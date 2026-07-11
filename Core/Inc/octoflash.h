#ifndef __OCTOFLASH_H__
#define __OCTOFLASH_H__

#include <stdint.h>

uint8_t octoflash_read_jedec_id(uint8_t id[3]);
uint8_t octoflash_read(uint32_t address, void *data, uint32_t length);
uint8_t octoflash_erase_sector(uint32_t address);
uint8_t octoflash_write(uint32_t address, const void *data, uint32_t length);
uint8_t octoflash_write_block(uint32_t address, const void *data, uint32_t length);
void octoflash_test(void);

#endif /* __OCTOFLASH_H__ */
