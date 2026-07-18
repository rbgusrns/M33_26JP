#include "octoflash.h"
#include "oled.h"
#include "octospi.h"
#include "variable.h"

#include <stdio.h>

#define OCTOFLASH_CMD_READ_ID      0x9FU
#define OCTOFLASH_CMD_READ_STATUS  0x05U
#define OCTOFLASH_CMD_READ_CONFIG  0x35U
#define OCTOFLASH_CMD_READ_SFDP    0x5AU
#define OCTOFLASH_CMD_READ_DATA    0x03U
#define OCTOFLASH_CMD_QUAD_READ    0x6BU
#define OCTOFLASH_CMD_WRITE_ENABLE 0x06U
#define OCTOFLASH_CMD_WRITE_REGS   0x01U
#define OCTOFLASH_CMD_PAGE_PROGRAM 0x02U
#define OCTOFLASH_CMD_QUAD_PROGRAM 0x32U
#define OCTOFLASH_CMD_SECTOR_ERASE 0x20U
#define OCTOFLASH_TIMEOUT_MS       100U
#define OCTOFLASH_QUAD_DUMMY_CYCLES 8U

#define S25FL064L_ID_MANUFACTURER  0x01U
#define S25FL064L_ID_MEMORY_TYPE   0x60U
#define S25FL064L_ID_CAPACITY      0x17U
#define S25FL064L_SIZE_BYTES       (8UL * 1024UL * 1024UL)
#define S25FL064L_SECTOR_SIZE      4096UL
#define S25FL064L_TEST_ADDR        (S25FL064L_SIZE_BYTES - S25FL064L_SECTOR_SIZE)
#define S25FL064L_CR1_QUAD_ENABLE  0x02U
#define S25FL064L_CR1_LC_BIT6      0x40U

static void octoflash_print_hal_error(const char *tag, HAL_StatusTypeDef status)
{
    printf("%s fail: st=%ld err=0x%08lX state=0x%08lX\r\n",
           tag,
           (long)status,
           (unsigned long)hxspi1.ErrorCode,
           (unsigned long)hxspi1.State);
}

static void octoflash_base_cmd(XSPI_RegularCmdTypeDef *cmd)
{
    cmd->OperationType = HAL_XSPI_OPTYPE_COMMON_CFG;
    cmd->IOSelect = HAL_XSPI_SELECT_IO_7_4;
    cmd->Instruction = 0U;
    cmd->InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
    cmd->InstructionWidth = HAL_XSPI_INSTRUCTION_8_BITS;
    cmd->InstructionDTRMode = HAL_XSPI_INSTRUCTION_DTR_DISABLE;
    cmd->Address = 0U;
    cmd->AddressMode = HAL_XSPI_ADDRESS_NONE;
    cmd->AddressWidth = HAL_XSPI_ADDRESS_24_BITS;
    cmd->AddressDTRMode = HAL_XSPI_ADDRESS_DTR_DISABLE;
    cmd->AlternateBytes = 0U;
    cmd->AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
    cmd->AlternateBytesWidth = HAL_XSPI_ALT_BYTES_8_BITS;
    cmd->AlternateBytesDTRMode = HAL_XSPI_ALT_BYTES_DTR_DISABLE;
    cmd->DataMode = HAL_XSPI_DATA_1_LINE;
    cmd->DataLength = 1U;
    cmd->DataDTRMode = HAL_XSPI_DATA_DTR_DISABLE;
    cmd->DummyCycles = 0U;
    cmd->DQSMode = HAL_XSPI_DQS_DISABLE;
}

static HAL_StatusTypeDef octoflash_cmd_rx(uint8_t opcode, uint32_t address_mode,
                                          uint32_t address, uint32_t dummy_cycles,
                                          uint8_t *data, uint32_t length)
{
    XSPI_RegularCmdTypeDef cmd = {0};
    HAL_StatusTypeDef status;

    octoflash_base_cmd(&cmd);
    cmd.Instruction = opcode;
    cmd.AddressMode = address_mode;
    cmd.Address = address;
    cmd.DummyCycles = dummy_cycles;
    cmd.DataLength = length;

    status = HAL_XSPI_Command(&hxspi1, &cmd, OCTOFLASH_TIMEOUT_MS);
    if (status != HAL_OK) {
        return status;
    }

    return HAL_XSPI_Receive(&hxspi1, data, OCTOFLASH_TIMEOUT_MS);
}

static HAL_StatusTypeDef octoflash_cmd_rx_quad(uint8_t opcode, uint32_t address,
                                               uint32_t dummy_cycles,
                                               uint8_t *data, uint32_t length)
{
    XSPI_RegularCmdTypeDef cmd = {0};
    HAL_StatusTypeDef status;

    octoflash_base_cmd(&cmd);
    cmd.Instruction = opcode;
    cmd.AddressMode = HAL_XSPI_ADDRESS_1_LINE;
    cmd.Address = address;
    cmd.DummyCycles = dummy_cycles;
    cmd.DataMode = HAL_XSPI_DATA_4_LINES;
    cmd.DataLength = length;

    status = HAL_XSPI_Command(&hxspi1, &cmd, OCTOFLASH_TIMEOUT_MS);
    if (status != HAL_OK) {
        return status;
    }

    return HAL_XSPI_Receive(&hxspi1, data, OCTOFLASH_TIMEOUT_MS);
}

static HAL_StatusTypeDef octoflash_cmd_tx(uint8_t opcode, uint32_t address,
                                          const uint8_t *data, uint32_t length)
{
    XSPI_RegularCmdTypeDef cmd = {0};
    HAL_StatusTypeDef status;

    octoflash_base_cmd(&cmd);
    cmd.Instruction = opcode;
    cmd.AddressMode = HAL_XSPI_ADDRESS_1_LINE;
    cmd.Address = address;
    cmd.DataLength = length;

    status = HAL_XSPI_Command(&hxspi1, &cmd, OCTOFLASH_TIMEOUT_MS);
    if (status != HAL_OK) {
        return status;
    }

    return HAL_XSPI_Transmit(&hxspi1, data, OCTOFLASH_TIMEOUT_MS);
}

static HAL_StatusTypeDef octoflash_cmd_tx_no_addr(uint8_t opcode,
                                                  const uint8_t *data,
                                                  uint32_t length)
{
    XSPI_RegularCmdTypeDef cmd = {0};
    HAL_StatusTypeDef status;

    octoflash_base_cmd(&cmd);
    cmd.Instruction = opcode;
    cmd.AddressMode = HAL_XSPI_ADDRESS_NONE;
    cmd.DataLength = length;

    status = HAL_XSPI_Command(&hxspi1, &cmd, OCTOFLASH_TIMEOUT_MS);
    if (status != HAL_OK) {
        return status;
    }

    return HAL_XSPI_Transmit(&hxspi1, data, OCTOFLASH_TIMEOUT_MS);
}

static HAL_StatusTypeDef octoflash_cmd_tx_quad(uint8_t opcode, uint32_t address,
                                               const uint8_t *data, uint32_t length)
{
    XSPI_RegularCmdTypeDef cmd = {0};
    HAL_StatusTypeDef status;

    octoflash_base_cmd(&cmd);
    cmd.Instruction = opcode;
    cmd.AddressMode = HAL_XSPI_ADDRESS_1_LINE;
    cmd.Address = address;
    cmd.DataMode = HAL_XSPI_DATA_4_LINES;
    cmd.DataLength = length;

    status = HAL_XSPI_Command(&hxspi1, &cmd, OCTOFLASH_TIMEOUT_MS);
    if (status != HAL_OK) {
        return status;
    }

    return HAL_XSPI_Transmit(&hxspi1, data, OCTOFLASH_TIMEOUT_MS);
}

static HAL_StatusTypeDef octoflash_cmd_no_data(uint8_t opcode, uint32_t address_mode,
                                               uint32_t address)
{
    XSPI_RegularCmdTypeDef cmd = {0};

    octoflash_base_cmd(&cmd);
    cmd.Instruction = opcode;
    cmd.AddressMode = address_mode;
    cmd.Address = address;
    cmd.DataMode = HAL_XSPI_DATA_NONE;
    cmd.DataLength = 0U;

    return HAL_XSPI_Command(&hxspi1, &cmd, OCTOFLASH_TIMEOUT_MS);
}

static HAL_StatusTypeDef octoflash_read_status(uint8_t *status_reg)
{
    return octoflash_cmd_rx(OCTOFLASH_CMD_READ_STATUS, HAL_XSPI_ADDRESS_NONE,
                            0U, 0U, status_reg, 1U);
}

static HAL_StatusTypeDef octoflash_read_config(uint8_t *config_reg)
{
    return octoflash_cmd_rx(OCTOFLASH_CMD_READ_CONFIG, HAL_XSPI_ADDRESS_NONE,
                            0U, 0U, config_reg, 1U);
}

static uint8_t octoflash_write_enable(void)
{
    uint8_t status_reg = 0U;
    HAL_StatusTypeDef status;

    status = octoflash_cmd_no_data(OCTOFLASH_CMD_WRITE_ENABLE,
                                   HAL_XSPI_ADDRESS_NONE, 0U);
    if (status != HAL_OK) {
        octoflash_print_hal_error("OSPI WREN", status);
        return 0U;
    }

    status = octoflash_read_status(&status_reg);
    if (status != HAL_OK) {
        octoflash_print_hal_error("OSPI WREN STATUS", status);
        return 0U;
    }

    if ((status_reg & 0x02U) == 0U) {
        printf("OSPI WREN fail: status=0x%02X\r\n", (unsigned int)status_reg);
        return 0U;
    }

    return 1U;
}

static uint8_t octoflash_wait_ready(uint32_t timeout_ms)
{
    uint8_t status_reg = 0U;

    while (timeout_ms > 0U) {
        HAL_StatusTypeDef status = octoflash_read_status(&status_reg);
        if (status != HAL_OK) {
            octoflash_print_hal_error("OSPI WAIT STATUS", status);
            return 0U;
        }

        if ((status_reg & 0x01U) == 0U) {
            return 1U;
        }

        LL_mDelay(1U);
        timeout_ms--;
    }

    printf("OSPI WAIT timeout: status=0x%02X\r\n", (unsigned int)status_reg);
    return 0U;
}

static uint8_t octoflash_enable_quad_for_test(void)
{
    uint8_t regs[2];
    HAL_StatusTypeDef status;

    status = octoflash_read_status(&regs[0]);
    if (status != HAL_OK) {
        octoflash_print_hal_error("OSPI QE STATUS", status);
        return 0U;
    }

    status = octoflash_read_config(&regs[1]);
    if (status != HAL_OK) {
        octoflash_print_hal_error("OSPI QE CONFIG", status);
        return 0U;
    }

    if (((regs[1] & S25FL064L_CR1_QUAD_ENABLE) != 0U) &&
        ((regs[1] & S25FL064L_CR1_LC_BIT6) == 0U)) {
        return 1U;
    }

    regs[1] |= S25FL064L_CR1_QUAD_ENABLE;
    regs[1] &= (uint8_t)~S25FL064L_CR1_LC_BIT6;

    if (octoflash_write_enable() == 0U) {
        return 0U;
    }

    status = octoflash_cmd_tx_no_addr(OCTOFLASH_CMD_WRITE_REGS, regs, sizeof(regs));
    if (status != HAL_OK) {
        octoflash_print_hal_error("OSPI QE WRITE", status);
        return 0U;
    }

    if (octoflash_wait_ready(1000U) == 0U) {
        return 0U;
    }

    status = octoflash_read_config(&regs[1]);
    if (status != HAL_OK) {
        octoflash_print_hal_error("OSPI QE VERIFY", status);
        return 0U;
    }

    if (((regs[1] & S25FL064L_CR1_QUAD_ENABLE) == 0U) ||
        ((regs[1] & S25FL064L_CR1_LC_BIT6) != 0U)) {
        printf("OSPI QE fail: CR1=0x%02X\r\n", (unsigned int)regs[1]);
        return 0U;
    }

    return 1U;
}

static uint8_t octoflash_sector_erase(uint32_t address)
{
    HAL_StatusTypeDef status;

    if (octoflash_write_enable() == 0U) {
        return 0U;
    }

    status = octoflash_cmd_no_data(OCTOFLASH_CMD_SECTOR_ERASE,
                                   HAL_XSPI_ADDRESS_1_LINE, address);
    if (status != HAL_OK) {
        octoflash_print_hal_error("OSPI ERASE", status);
        return 0U;
    }

    return octoflash_wait_ready(1000U);
}

static uint8_t octoflash_page_program(uint32_t address, const uint8_t *data, uint32_t length)
{
    HAL_StatusTypeDef status;

    if (octoflash_enable_quad_for_test() == 0U) {
        return 0U;
    }

    if (octoflash_write_enable() == 0U) {
        return 0U;
    }

    status = octoflash_cmd_tx_quad(OCTOFLASH_CMD_QUAD_PROGRAM, address, data, length);
    if (status != HAL_OK) {
        octoflash_print_hal_error("OSPI QPROGRAM", status);
        return 0U;
    }

    return octoflash_wait_ready(100U);
}

static uint8_t octoflash_read_data(uint32_t address, uint8_t *data, uint32_t length)
{
    HAL_StatusTypeDef status;

    if (octoflash_enable_quad_for_test() == 0U) {
        return 0U;
    }

    status = octoflash_cmd_rx_quad(OCTOFLASH_CMD_QUAD_READ, address,
                                   OCTOFLASH_QUAD_DUMMY_CYCLES, data, length);
    if (status != HAL_OK) {
        octoflash_print_hal_error("OSPI QREAD", status);
        return 0U;
    }

    return 1U;
}

static uint8_t octoflash_quad_page_program(uint32_t address, const uint8_t *data, uint32_t length)
{
    HAL_StatusTypeDef status;

    if (octoflash_enable_quad_for_test() == 0U) {
        return 0U;
    }

    if (octoflash_write_enable() == 0U) {
        return 0U;
    }

    status = octoflash_cmd_tx_quad(OCTOFLASH_CMD_QUAD_PROGRAM, address, data, length);
    if (status != HAL_OK) {
        octoflash_print_hal_error("OSPI QPROGRAM", status);
        return 0U;
    }

    return octoflash_wait_ready(100U);
}

static uint8_t octoflash_quad_read_data(uint32_t address, uint8_t *data, uint32_t length)
{
    HAL_StatusTypeDef status;

    if (octoflash_enable_quad_for_test() == 0U) {
        return 0U;
    }

    status = octoflash_cmd_rx_quad(OCTOFLASH_CMD_QUAD_READ, address,
                                   OCTOFLASH_QUAD_DUMMY_CYCLES, data, length);
    if (status != HAL_OK) {
        octoflash_print_hal_error("OSPI QREAD", status);
        return 0U;
    }

    return 1U;
}

uint8_t octoflash_read(uint32_t address, void *data, uint32_t length)
{
    if ((data == NULL) || (length == 0U)) {
        return 0U;
    }

    return octoflash_read_data(address, (uint8_t *)data, length);
}

uint8_t octoflash_erase_sector(uint32_t address)
{
    return octoflash_sector_erase(address);
}

uint8_t octoflash_write(uint32_t address, const void *data, uint32_t length)
{
    const uint8_t *src = (const uint8_t *)data;

    if ((src == NULL) || (length == 0U)) {
        return 0U;
    }

    while (length > 0U) {
        uint32_t page_remain = 256U - (address & 0xFFU);
        uint32_t chunk = (length < page_remain) ? length : page_remain;

        if (octoflash_page_program(address, src, chunk) == 0U) {
            return 0U;
        }

        address += chunk;
        src += chunk;
        length -= chunk;
    }

    return 1U;
}

uint8_t octoflash_write_block(uint32_t address, const void *data, uint32_t length)
{
    uint32_t sector_start = address & ~(S25FL064L_SECTOR_SIZE - 1UL);
    uint32_t end = address + length;

    if ((data == NULL) || (length == 0U) || (end > S25FL064L_SIZE_BYTES)) {
        return 0U;
    }

    while (sector_start < end) {
        if (octoflash_sector_erase(sector_start) == 0U) {
            return 0U;
        }
        sector_start += S25FL064L_SECTOR_SIZE;
    }

    return octoflash_write(address, data, length);
}

uint8_t octoflash_read_jedec_id(uint8_t id[3])
{
    HAL_StatusTypeDef status;

    if (id == NULL) {
        return 0U;
    }

    status = octoflash_cmd_rx(OCTOFLASH_CMD_READ_ID, HAL_XSPI_ADDRESS_NONE,
                              0U, 0U, id, 3U);
    if (status != HAL_OK) {
        octoflash_print_hal_error("OSPI JEDEC", status);
        return 0U;
    }

    return 1U;
}

static void octoflash_rw_test(void)
{
    static const uint8_t write_data[32] = {
        0x4DU, 0x33U, 0x5FU, 0x32U, 0x36U, 0x4AU, 0x50U, 0x00U,
        0x10U, 0x32U, 0x54U, 0x76U, 0x98U, 0xBAU, 0xDCU, 0xFEU,
        0xEFU, 0xCDU, 0xABU, 0x89U, 0x67U, 0x45U, 0x23U, 0x01U,
        0xA5U, 0x5AU, 0x3CU, 0xC3U, 0x12U, 0x34U, 0x56U, 0x78U
    };
    uint8_t read_data[sizeof(write_data)] = {0U};
    uint8_t verify_ok = 1U;

    printf("OSPI API RW TEST addr=0x%06lX len=%lu\r\n",
           (unsigned long)S25FL064L_TEST_ADDR,
           (unsigned long)sizeof(write_data));

    printf("OSPI ERASE 4KB...\r\n");
    if (octoflash_sector_erase(S25FL064L_TEST_ADDR) == 0U) {
        printf("OSPI API RW TEST FAIL: erase\r\n");
        return;
    }

    if (octoflash_read_data(S25FL064L_TEST_ADDR, read_data, sizeof(read_data)) == 0U) {
        printf("OSPI API RW TEST FAIL: blank read\r\n");
        return;
    }

    for (uint8_t i = 0U; i < sizeof(read_data); i++) {
        if (read_data[i] != 0xFFU) {
            verify_ok = 0U;
        }
    }
    printf("OSPI BLANK CHECK: %s\r\n", (verify_ok != 0U) ? "OK" : "FAIL");
    if (verify_ok == 0U) {
        return;
    }

    printf("OSPI PROGRAM...\r\n");
    if (octoflash_page_program(S25FL064L_TEST_ADDR, write_data, sizeof(write_data)) == 0U) {
        printf("OSPI API RW TEST FAIL: program\r\n");
        return;
    }

    if (octoflash_read_data(S25FL064L_TEST_ADDR, read_data, sizeof(read_data)) == 0U) {
        printf("OSPI API RW TEST FAIL: verify read\r\n");
        return;
    }

    verify_ok = 1U;
    for (uint8_t i = 0U; i < sizeof(write_data); i++) {
        if (read_data[i] != write_data[i]) {
            verify_ok = 0U;
            printf("OSPI VERIFY mismatch[%u]: wr=%02X rd=%02X\r\n",
                   (unsigned int)i,
                   (unsigned int)write_data[i],
                   (unsigned int)read_data[i]);
        }
    }

    printf("OSPI READBACK:");
    for (uint8_t i = 0U; i < sizeof(read_data); i++) {
        printf(" %02X", (unsigned int)read_data[i]);
    }
    printf("\r\n");

    printf("OSPI API RW TEST %s\r\n", (verify_ok != 0U) ? "OK" : "FAIL");
}

static void octoflash_quad_rw_test(void)
{
    static const uint8_t write_data[32] = {
        0x51U, 0x55U, 0x41U, 0x44U, 0x5FU, 0x4DU, 0x33U, 0x00U,
        0x24U, 0x68U, 0xACU, 0xE0U, 0x13U, 0x57U, 0x9BU, 0xDFU,
        0xF0U, 0xDEU, 0xBCU, 0x9AU, 0x78U, 0x56U, 0x34U, 0x12U,
        0xC5U, 0x5CU, 0xA3U, 0x3AU, 0x0FU, 0xF0U, 0x96U, 0x69U
    };
    uint8_t read_data[sizeof(write_data)] = {0U};
    uint8_t verify_ok = 1U;
    uint8_t config_reg = 0U;

    printf("OSPI QUAD RW TEST addr=0x%06lX len=%lu\r\n",
           (unsigned long)S25FL064L_TEST_ADDR,
           (unsigned long)sizeof(write_data));

    if (octoflash_enable_quad_for_test() == 0U) {
        printf("OSPI QUAD RW TEST FAIL: qe\r\n");
        return;
    }

    if (octoflash_read_config(&config_reg) == HAL_OK) {
        printf("OSPI QUAD CONFIG: 0x%02X QE=%u\r\n",
               (unsigned int)config_reg,
               (unsigned int)((config_reg & S25FL064L_CR1_QUAD_ENABLE) != 0U));
    }

    printf("OSPI QUAD ERASE 4KB...\r\n");
    if (octoflash_sector_erase(S25FL064L_TEST_ADDR) == 0U) {
        printf("OSPI QUAD RW TEST FAIL: erase\r\n");
        return;
    }

    if (octoflash_quad_read_data(S25FL064L_TEST_ADDR, read_data, sizeof(read_data)) == 0U) {
        printf("OSPI QUAD RW TEST FAIL: blank qread\r\n");
        return;
    }

    for (uint8_t i = 0U; i < sizeof(read_data); i++) {
        if (read_data[i] != 0xFFU) {
            verify_ok = 0U;
        }
    }
    printf("OSPI QUAD BLANK CHECK: %s\r\n", (verify_ok != 0U) ? "OK" : "FAIL");
    if (verify_ok == 0U) {
        return;
    }

    printf("OSPI QUAD PROGRAM...\r\n");
    if (octoflash_quad_page_program(S25FL064L_TEST_ADDR, write_data, sizeof(write_data)) == 0U) {
        printf("OSPI QUAD RW TEST FAIL: qprogram\r\n");
        return;
    }

    if (octoflash_quad_read_data(S25FL064L_TEST_ADDR, read_data, sizeof(read_data)) == 0U) {
        printf("OSPI QUAD RW TEST FAIL: verify qread\r\n");
        return;
    }

    verify_ok = 1U;
    for (uint8_t i = 0U; i < sizeof(write_data); i++) {
        if (read_data[i] != write_data[i]) {
            verify_ok = 0U;
            printf("OSPI QUAD VERIFY mismatch[%u]: wr=%02X rd=%02X\r\n",
                   (unsigned int)i,
                   (unsigned int)write_data[i],
                   (unsigned int)read_data[i]);
        }
    }

    printf("OSPI QUAD READBACK:");
    for (uint8_t i = 0U; i < sizeof(read_data); i++) {
        printf(" %02X", (unsigned int)read_data[i]);
    }
    printf("\r\n");

    printf("OSPI QUAD RW TEST %s\r\n", (verify_ok != 0U) ? "OK" : "FAIL");
}

void octoflash_test(void)
{
    uint8_t id[3] = {0U, 0U, 0U};
    uint8_t status_reg = 0U;
    uint8_t config_reg = 0U;
    uint8_t sfdp[8] = {0U};
    HAL_StatusTypeDef status;

    printf("OSPI TEST START\r\n");
    OLED_ShowTextScreen("FLASH MEMORY TEST",
                        "TESTING FLASH...",
                        "SEE SERIAL DETAILS",
                        "PLEASE WAIT");

    if (octoflash_read_jedec_id(id) != 0U) {
        printf("OSPI JEDEC ID: %02X %02X %02X\r\n",
               (unsigned int)id[0],
               (unsigned int)id[1],
               (unsigned int)id[2]);
        if ((id[0] == S25FL064L_ID_MANUFACTURER) &&
            (id[1] == S25FL064L_ID_MEMORY_TYPE) &&
            (id[2] == S25FL064L_ID_CAPACITY)) {
            printf("OSPI FLASH: S25FL064L 64Mbit/%luMB\r\n",
                   (unsigned long)(S25FL064L_SIZE_BYTES / (1024UL * 1024UL)));
        } else {
            printf("OSPI FLASH: unknown ID, expected 01 60 17\r\n");
        }
    }

    status = octoflash_cmd_rx(OCTOFLASH_CMD_READ_STATUS, HAL_XSPI_ADDRESS_NONE,
                              0U, 0U, &status_reg, 1U);
    if (status == HAL_OK) {
        printf("OSPI STATUS: 0x%02X WIP=%u WEL=%u BP=%u\r\n",
               (unsigned int)status_reg,
               (unsigned int)(status_reg & 0x01U),
               (unsigned int)((status_reg >> 1) & 0x01U),
               (unsigned int)((status_reg >> 2) & 0x07U));
    } else {
        octoflash_print_hal_error("OSPI STATUS", status);
    }

    status = octoflash_read_config(&config_reg);
    if (status == HAL_OK) {
        printf("OSPI CONFIG: 0x%02X QE=%u\r\n",
               (unsigned int)config_reg,
               (unsigned int)((config_reg & S25FL064L_CR1_QUAD_ENABLE) != 0U));
    } else {
        octoflash_print_hal_error("OSPI CONFIG", status);
    }

    status = octoflash_cmd_rx(OCTOFLASH_CMD_READ_SFDP, HAL_XSPI_ADDRESS_1_LINE,
                              0U, 8U, sfdp, sizeof(sfdp));
    if (status == HAL_OK) {
        printf("OSPI SFDP:");
        for (uint8_t i = 0U; i < sizeof(sfdp); i++) {
            printf(" %02X", (unsigned int)sfdp[i]);
        }
        printf("\r\n");
    } else {
        octoflash_print_hal_error("OSPI SFDP", status);
    }

    if ((id[0] == S25FL064L_ID_MANUFACTURER) &&
        (id[1] == S25FL064L_ID_MEMORY_TYPE) &&
        (id[2] == S25FL064L_ID_CAPACITY)) {
        octoflash_rw_test();
        octoflash_quad_rw_test();
    } else {
        printf("OSPI RW TEST SKIP: unknown flash\r\n");
    }

    printf("OSPI TEST END\r\n");
    OLED_ShowTextScreen("FLASH MEMORY TEST",
                        "TEST COMPLETE",
                        "SEE SERIAL RESULTS",
                        "DOWN: RETURN");

    while (SW_D != 0U) {
        LL_mDelay(10U);
    }

    while (SW_D == 0U) {
        LL_mDelay(10U);
    }
}
