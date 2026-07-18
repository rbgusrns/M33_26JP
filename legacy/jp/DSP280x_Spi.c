  // TI File $Revision: /main/3 $
 // Checkin $Date: December 2, 2004   15:16:48 $
 //###########################################################################
 //
 // FILE:   DSP280x_Spi.c
 //
 // TITLE:  DSP280x SPI Initialization & Support Functions.
 //
 //###########################################################################
 // $TI Release: DSP280x V1.10 $
 // $Release Date: April 18, 2005 $
 // Hwang Ha yun Edit 2006.12.22
 // use for user variable save
 //###########################################################################
 
#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
 
#define SPIA_CS_H	{GpioDataRegs.GPASET.bit.GPIO19 = 1;}
#define SPIA_CS_L	{GpioDataRegs.GPACLEAR.bit.GPIO19 = 1;}
 
#define SPI_CS_DELAY	Delay(0xc000)
#define SPI_WCS_DELAY	Delay(0xc000)

#define PAGE_PROGRAM_DIRECT 	0x82
#define PAGE_READ				0xd2
 
#define STATUS_REG_READ			0xd7
 //롬에게 현재 상태를 읽으라는 명령
 
 void InitSpi(void)
 {
     //SpiaRegs.SPICCR.all=0x0007; // 0000 0000 0000 0111
     SpiaRegs.SPICCR.all=0x0047; // 0000 0000 0100 0111
     //Clock Polarity : 6번비트로 결정.
     //CPOL = 0 -> 비활성일때 SCK = LOW
     //CPOL = 1 -> 비활성일때 SCK = HIGH
     // 1이든 0이든 LOW인 모습...
     
     //SpiaRegs.SPICTL.all=0x001F; // 0000 0000 0001 1111
     SpiaRegs.SPICTL.all=0x0017; // 0000 0000 0001 0111
     //Clock Phase : 3번 비트로 결정.
     //CPHA = 0이라면 상승엣지에서 샘플링.
     //CPHA = 1이라면 하강엣지에서 샘플링.
 
     //         CPOL  CPHA
     //MODE0 :    0     0
     //MODE1 :    0     1
     //MODE2 :    1     0
     //MODE3 :    1     1
 
     //기존 코드 -> MODE 1
     //MODE 0 -> X
     //MODE 3 -> O
     //MODE 2 -> O
 
     SpiaRegs.SPISTS.all=0x00;
     SpiaRegs.SPIBRR = 0x00;
     SpiaRegs.SPIFFTX.all=0x8000; // 1000 0000 0000 0000
     SpiaRegs.SPIFFRX.all=0x0000;
     SpiaRegs.SPIFFCT.all=0x00;
     SpiaRegs.SPIPRI.all=0x0010; // 0000 0000 0001 0000
 
     SpiaRegs.SPICCR.bit.SPISWRESET = 1;
 }   
 
 
 void SpiBusyOK(void)
 {   
     Uint16 StatusReg = 0;
 
 
 //                     0x0100
 // StatusReg의3번 비트가 1이아니라면 반복 
     while((StatusReg & 0x08) != 0x08) //비트 마스킹. 정확히 0000 1000인지 확인 
     {
         SPIA_CS_H;
         SPI_CS_DELAY;
         SPIA_CS_L;
         
         SPI_CS_DELAY;
         
         SpiaRegs.SPICCR.bit.SPISWRESET = 1;
         
         SpiTx(STATUS_REG_READ);
         StatusReg = SpiTx(0);
 //이때 현재 상태를 읽으라는 명령을 보냄. 이걸 보낸이후, 다음 클럭부터 상태 레지스터가 SO를 통해 출력됨. 
 //따라서 의미없는 값을 한번 더 보내 클럭발생시켜서 받는 것.     
 //안바쁘다면 0x08을 반환하게 되고 반복문 탈출한다.
         SPIA_CS_H;
         SPI_CS_DELAY;
     }
     
 }
 
 
 void SpiReadRom(Uint16 PageAdd,Uint16 BufAdd,Uint16 Number,Uint16 * pBuf)
 {
     Uint16 SpiCMD = 0;
     Uint16 Add1 = 0;
     Uint16 Add2 = 0;
     Uint16 Add3 = 0;
     Uint16 i = 0;

     DINT;

     while(g_Flag.SPI_Gyro_flag);

     while (SpiaRegs.SPISTS.bit.BUFFULL_FLAG == 1);

     g_Flag.SPI_Rom_flag = ON;
     SpiBusyOK();
 
 
     //rom address ..
     //xxxx xxPP // PPPP PPPB // BBBB BBBB //
     // 0000 0001 1111 1111    
     Add1 = (PageAdd & 0x1ff) >> 7; //하위 9비트 추출 , 이후 7비트 이동해 2비트만 남겨 저장 
     // 0000 0000 0111 1111 하위 7비트를 추출, 1비트 이동해 8비트 형태로.
     // 0000 0001 1111 1111 다시 9비트 추출, 8비트 이동해 한비트를 남김으로 8비트 완성. 원래 7번 비트가 8번으로 가고, 9번비트가 1번으로 감. 
     Add2 = ((PageAdd & 0x7f) << 1)  | ((BufAdd & 0x1ff) >> 8); 
     Add3 = (BufAdd & 0xff); // 하위 8비트 추출 
     SpiCMD = PAGE_READ; // 페이지 읽으라는 명령



     
     SPIA_CS_H;
     SPI_CS_DELAY;
     SPIA_CS_L;
     SPI_CS_DELAY;
 
     //send 0x82
     SpiaRegs.SPICCR.bit.SPISWRESET = 1;
 
     SpiTx(SpiCMD);
     SpiTx(Add1);
     SpiTx(Add2);
     SpiTx(Add3);
     //dont care byte
     SpiTx(0);
     SpiTx(0);
     SpiTx(0);
     SpiTx(0);
 
     for(i = 0; i < Number; i++)
     {
         pBuf[i] = SpiTx(0);
     //  pBuf[i] |= SpiTx(0);
     }
 
     SPIA_CS_H;
     SPI_CS_DELAY;
     
     //while (SpiaRegs.SPISTS.bit.INT_FLAG == 0);

     EINT;
     
     g_Flag.SPI_Rom_flag = OFF;
     
 }
 
 
 // PageAdd = 페이지 번호, BufAd = 시작주소, Number = 크기, *pBuf = 저장될 변수 이름
 void SpiWriteRom(Uint16 PageAdd, Uint16 BufAdd, Uint16 Number, Uint16 *pBuf)
 {
     Uint16 SpiCMD = 0;
     Uint16 Add1 = 0;
     Uint16 Add2 = 0;
     Uint16 Add3 = 0;
     Uint16 i = 0;

     DINT;
     
     g_Flag.SPI_Rom_flag = ON;   // 먼저 잠금
     
     EINT;
     
     while(g_Flag.SPI_Gyro_flag); // 진행중이던 자이로 SPI 끝날때까지
     
     DINT;                        // ROM 트랜잭션은 인터럽트 끄고 실행
     
     while (SpiaRegs.SPISTS.bit.BUFFULL_FLAG == 1);

     SpiBusyOK();
 
 
     //rom address ..
     //xxxx xxPP // PPPP PPPB // BBBB BBBB //
 
     Add1 = (PageAdd & 0x1ff) >> 7;
     Add2 = ((PageAdd & 0x7f) << 1)  | ((BufAdd & 0x1ff) >> 8);  
     Add3 = (BufAdd & 0xff);
     SpiCMD = PAGE_PROGRAM_DIRECT;


     
     SPIA_CS_H;
     SPI_WCS_DELAY;
     SPIA_CS_L;
     SPI_WCS_DELAY;
 
     //send 0x82
     SpiaRegs.SPICCR.bit.SPISWRESET = 1;
 
     SpiTx(SpiCMD);
     SpiTx(Add1);
     SpiTx(Add2);
     SpiTx(Add3);
 
     for(i = 0; i < Number; i++)
     {
         SpiTx(pBuf[i] & 0xff);
     //  SpiTx((pBuf[i]>>8) & 0xff);
     }
 
     SPIA_CS_H;
     SPI_WCS_DELAY;


     //while (SpiaRegs.SPISTS.bit.INT_FLAG == 0);
     
     EINT; 
     
     g_Flag.SPI_Rom_flag = OFF;
 }
 
 //현재 사용하는 롬의 경우 8bit체제이다.. 
 //그러므로 받은 Buf를 8bit 앞으로당겨 상위8bit로 만든 후, 
 //버퍼에 작성하고 데이터를 전송한다. 
 //송신한 이후 받은 데이터를 반환한다. 
 Uint16 SpiTx(Uint16 Buf)
 {   
     SpiaRegs.SPITXBUF = (Uint16)((Buf & 0xff) << 8);
     //SpiaRegs.SPISTS.bit.BUFFULL_FLAG = ON;
     while(SpiaRegs.SPISTS.bit.INT_FLAG == OFF);
     return ((SpiaRegs.SPIRXBUF) & 0xff);
 }
 
 
 
 //===========================================================================
 // End of file.
 //===========================================================================
