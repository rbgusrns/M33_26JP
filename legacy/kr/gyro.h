//###########################################################################
//
// FILE		: brilrun.h
//
// TITLE		: gungun_v2 Tracer fastrun source file.
//
// Author	: Park gyu hyeon
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2015.11.21 $
//###########################################################################
#ifndef __GYRO_H__
#define __GYRO_H__

extern Uint16 Spi16Tx(Uint16 Buf);
extern void LSM6DSR_WriteByte(Uint16 reg, Uint16 value);
extern Uint16 LSM6DSR_ReadByte(Uint16 reg);
extern void LSM6DSR_ReadMulti(Uint16 reg, Uint16 *pBuf, Uint16 len);
extern Uint16 LSM6DSR_Init(void);
extern void LSM6DSR_GetGyroDataDPS(void);

#endif
