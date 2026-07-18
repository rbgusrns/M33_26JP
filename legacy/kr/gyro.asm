;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Jul 02 08:45:34 2026                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiTx"), DW_AT_symbol_name("_SpiTx")
	.dwattr DW$6, DW_AT_type(*DW$T$19)
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$6

DW$8	.dwtag  DW_TAG_variable, DW_AT_name("SpiaRegs"), DW_AT_symbol_name("_SpiaRegs")
	.dwattr DW$8, DW_AT_type(*DW$T$76)
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$9, DW_AT_type(*DW$T$72)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI96810 C:\Users\rbgus\AppData\Local\Temp\TI9684 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI9682 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI9686 --object_file gyro.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_Spi16Tx

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("Spi16Tx"), DW_AT_symbol_name("_Spi16Tx")
	.dwattr DW$10, DW_AT_low_pc(_Spi16Tx)
	.dwattr DW$10, DW_AT_high_pc(0x00)
	.dwattr DW$10, DW_AT_begin_file("gyro.c")
	.dwattr DW$10, DW_AT_begin_line(0x2e)
	.dwattr DW$10, DW_AT_begin_column(0x08)
	.dwpsn	"gyro.c",47,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Spi16Tx                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Spi16Tx:
;*** 50	-----------------------    C$1 = &SpiaRegs;
;*** 50	-----------------------    (*C$1).SPITXBUF = Buf<<8;
;*** 51	-----------------------    *((volatile struct _SPISTS_BITS *)C$1+2L) |= 0x20u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Buf
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Buf"), DW_AT_symbol_name("_Buf")
	.dwattr DW$11, DW_AT_type(*DW$T$19)
	.dwattr DW$11, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$1
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$12, DW_AT_type(*DW$T$77)
	.dwattr DW$12, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _Buf
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("Buf"), DW_AT_symbol_name("_Buf")
	.dwattr DW$13, DW_AT_type(*DW$T$62)
	.dwattr DW$13, DW_AT_location[DW_OP_reg0]
	.dwpsn	"gyro.c",50,2
        MOV       ACC,AL << #8          ; |50| 
        MOVB      XAR0,#8               ; |50| 
        MOVL      XAR4,#_SpiaRegs       ; |50| 
        MOV       *+XAR4[AR0],AL        ; |50| 
	.dwpsn	"gyro.c",51,2
        OR        *+XAR4[2],#0x0020     ; |51| 
L1:    
DW$L$_Spi16Tx$2$B:
;***	-----------------------g2:
;*** 52	-----------------------    if ( !(*(&SpiaRegs+2L)&0x40u) ) goto g2;
	.dwpsn	"gyro.c",52,11
        MOVW      DP,#_SpiaRegs+2
        TBIT      @_SpiaRegs+2,#6       ; |52| 
        BF        L1,NTC                ; |52| 
        ; branchcc occurs ; |52| 
DW$L$_Spi16Tx$2$E:
;*** 53	-----------------------    return SpiaRegs.SPIRXBUF&0xffu;
	.dwpsn	"gyro.c",53,2
        AND       AL,@_SpiaRegs+7,#0x00ff ; |53| 
	.dwpsn	"gyro.c",56,1
        LRETR
        ; return occurs

DW$14	.dwtag  DW_TAG_loop
	.dwattr DW$14, DW_AT_name("C:\project\Linetracer\_Vistan_\main\gyro.asm:L1:1:1782949534")
	.dwattr DW$14, DW_AT_begin_file("gyro.c")
	.dwattr DW$14, DW_AT_begin_line(0x34)
	.dwattr DW$14, DW_AT_end_line(0x34)
DW$15	.dwtag  DW_TAG_loop_range
	.dwattr DW$15, DW_AT_low_pc(DW$L$_Spi16Tx$2$B)
	.dwattr DW$15, DW_AT_high_pc(DW$L$_Spi16Tx$2$E)
	.dwendtag DW$14

	.dwattr DW$10, DW_AT_end_file("gyro.c")
	.dwattr DW$10, DW_AT_end_line(0x38)
	.dwattr DW$10, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$10

	.sect	".text"
	.global	_LSM6DSR_WriteByte

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_WriteByte"), DW_AT_symbol_name("_LSM6DSR_WriteByte")
	.dwattr DW$16, DW_AT_low_pc(_LSM6DSR_WriteByte)
	.dwattr DW$16, DW_AT_high_pc(0x00)
	.dwattr DW$16, DW_AT_begin_file("gyro.c")
	.dwattr DW$16, DW_AT_begin_line(0x40)
	.dwattr DW$16, DW_AT_begin_column(0x06)
	.dwpsn	"gyro.c",65,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LSM6DSR_WriteByte            FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LSM6DSR_WriteByte:
;*** 66	-----------------------    C$1 = &GpioDataRegs;
;*** 66	-----------------------    ((volatile unsigned *)C$1)[4] |= 1u;
;*** 67	-----------------------    Delay(49152uL);
;*** 69	-----------------------    SpiTx(reg&0x7fu);
;*** 70	-----------------------    SpiTx(value);
;*** 72	-----------------------    ((volatile unsigned *)C$1)[2] |= 1u;
;*** 73	-----------------------    Delay(49152uL);
;*** 73	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
;* AL    assigned to _reg
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$17, DW_AT_type(*DW$T$19)
	.dwattr DW$17, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _value
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value"), DW_AT_symbol_name("_value")
	.dwattr DW$18, DW_AT_type(*DW$T$19)
	.dwattr DW$18, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to C$1
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$19, DW_AT_type(*DW$T$71)
	.dwattr DW$19, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _reg
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$20, DW_AT_type(*DW$T$62)
	.dwattr DW$20, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _value
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("value"), DW_AT_symbol_name("_value")
	.dwattr DW$21, DW_AT_type(*DW$T$62)
	.dwattr DW$21, DW_AT_location[DW_OP_reg8]
        MOVZ      AR1,AL                ; |65| 
        MOVZ      AR2,AH                ; |65| 
	.dwpsn	"gyro.c",66,5
        MOVL      XAR3,#_GpioDataRegs   ; |66| 
        OR        *+XAR3[4],#0x0001     ; |66| 
	.dwpsn	"gyro.c",67,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |67| 
        ; call occurs [#_Delay] ; |67| 
	.dwpsn	"gyro.c",69,5
        AND       AL,AR1,#0x007f        ; |69| 
        LCR       #_SpiTx               ; |69| 
        ; call occurs [#_SpiTx] ; |69| 
	.dwpsn	"gyro.c",70,5
        MOV       AL,AR2                ; |70| 
        LCR       #_SpiTx               ; |70| 
        ; call occurs [#_SpiTx] ; |70| 
	.dwpsn	"gyro.c",72,5
        OR        *+XAR3[2],#0x0001     ; |72| 
	.dwpsn	"gyro.c",73,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |73| 
        ; call occurs [#_Delay] ; |73| 
	.dwpsn	"gyro.c",74,1
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$16, DW_AT_end_file("gyro.c")
	.dwattr DW$16, DW_AT_end_line(0x4a)
	.dwattr DW$16, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$16

	.sect	".text"
	.global	_LSM6DSR_ReadMulti

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_ReadMulti"), DW_AT_symbol_name("_LSM6DSR_ReadMulti")
	.dwattr DW$22, DW_AT_low_pc(_LSM6DSR_ReadMulti)
	.dwattr DW$22, DW_AT_high_pc(0x00)
	.dwattr DW$22, DW_AT_begin_file("gyro.c")
	.dwattr DW$22, DW_AT_begin_line(0x6b)
	.dwattr DW$22, DW_AT_begin_column(0x06)
	.dwpsn	"gyro.c",108,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LSM6DSR_ReadMulti            FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LSM6DSR_ReadMulti:
;*** 111	-----------------------    C$1 = &GpioDataRegs;
;*** 111	-----------------------    ((volatile unsigned *)C$1)[2] |= 1u;
;*** 112	-----------------------    Delay(49152uL);
;*** 113	-----------------------    ((volatile unsigned *)C$1)[4] |= 1u;
;*** 114	-----------------------    Delay(49152uL);
;*** 116	-----------------------    *&SpiaRegs |= 0x80u;
;*** 118	-----------------------    SpiTx(reg|0x80u);
;*** 120	-----------------------    if ( !len ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#2
	.dwcfa	0x1d, -10
;* AL    assigned to _reg
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pBuf
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$24, DW_AT_type(*DW$T$51)
	.dwattr DW$24, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _len
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len"), DW_AT_symbol_name("_len")
	.dwattr DW$25, DW_AT_type(*DW$T$19)
	.dwattr DW$25, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to C$1
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$26, DW_AT_type(*DW$T$71)
	.dwattr DW$26, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_location[DW_OP_reg6]
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("len"), DW_AT_symbol_name("_len")
	.dwattr DW$28, DW_AT_type(*DW$T$62)
	.dwattr DW$28, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _pBuf
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$29, DW_AT_type(*DW$T$58)
	.dwattr DW$29, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _reg
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$30, DW_AT_type(*DW$T$62)
	.dwattr DW$30, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to L$1
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$31, DW_AT_type(*DW$T$10)
	.dwattr DW$31, DW_AT_location[DW_OP_reg10]
        MOVL      XAR2,XAR4             ; |108| 
        MOV       *-SP[1],AH            ; |108| 
        MOVZ      AR1,AL                ; |108| 
	.dwpsn	"gyro.c",111,5
        MOVL      XAR3,#_GpioDataRegs   ; |111| 
        OR        *+XAR3[2],#0x0001     ; |111| 
	.dwpsn	"gyro.c",112,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |112| 
        ; call occurs [#_Delay] ; |112| 
	.dwpsn	"gyro.c",113,5
        OR        *+XAR3[4],#0x0001     ; |113| 
	.dwpsn	"gyro.c",114,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |114| 
        ; call occurs [#_Delay] ; |114| 
	.dwpsn	"gyro.c",116,5
        MOVW      DP,#_SpiaRegs
        OR        @_SpiaRegs,#0x0080    ; |116| 
	.dwpsn	"gyro.c",118,5
        MOV       AL,AR1                ; |118| 
        ORB       AL,#0x80              ; |118| 
        LCR       #_SpiTx               ; |118| 
        ; call occurs [#_SpiTx] ; |118| 
	.dwpsn	"gyro.c",120,16
        MOV       AL,*-SP[1]
        BF        L3,EQ                 ; |120| 
        ; branchcc occurs ; |120| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    L$1 = (int)len-1;
;*** 120	-----------------------    i = 0u;
        ADDB      AL,#-1
        MOVZ      AR3,AL
	.dwpsn	"gyro.c",120,9
        MOVB      XAR1,#0
L2:    
DW$L$_LSM6DSR_ReadMulti$3$B:
;***	-----------------------g3:
;*** 122	-----------------------    pBuf[i] = SpiTx(0u);
;*** 120	-----------------------    ++i;
;*** 120	-----------------------    if ( (--L$1) != (-1) ) goto g3;
	.dwpsn	"gyro.c",122,9
        MOVB      AL,#0
        LCR       #_SpiTx               ; |122| 
        ; call occurs [#_SpiTx] ; |122| 
        MOV       *+XAR2[AR1],AL        ; |122| 
	.dwpsn	"gyro.c",120,25
        ADDB      XAR1,#1               ; |120| 
	.dwpsn	"gyro.c",120,16
        BANZ      L2,AR3--              ; |120| 
        ; branchcc occurs ; |120| 
DW$L$_LSM6DSR_ReadMulti$3$E:
L3:    
;***	-----------------------g4:
;*** 125	-----------------------    *(&GpioDataRegs+2L) |= 1u;
;*** 126	-----------------------    Delay(49152uL);
;*** 126	-----------------------    return;
	.dwpsn	"gyro.c",125,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0001 ; |125| 
	.dwpsn	"gyro.c",126,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |126| 
        ; call occurs [#_Delay] ; |126| 
	.dwpsn	"gyro.c",128,1
        SUBB      SP,#2
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$32	.dwtag  DW_TAG_loop
	.dwattr DW$32, DW_AT_name("C:\project\Linetracer\_Vistan_\main\gyro.asm:L2:1:1782949534")
	.dwattr DW$32, DW_AT_begin_file("gyro.c")
	.dwattr DW$32, DW_AT_begin_line(0x78)
	.dwattr DW$32, DW_AT_end_line(0x7b)
DW$33	.dwtag  DW_TAG_loop_range
	.dwattr DW$33, DW_AT_low_pc(DW$L$_LSM6DSR_ReadMulti$3$B)
	.dwattr DW$33, DW_AT_high_pc(DW$L$_LSM6DSR_ReadMulti$3$E)
	.dwendtag DW$32

	.dwattr DW$22, DW_AT_end_file("gyro.c")
	.dwattr DW$22, DW_AT_end_line(0x80)
	.dwattr DW$22, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$22

	.sect	".text"
	.global	_LSM6DSR_ReadByte

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_ReadByte"), DW_AT_symbol_name("_LSM6DSR_ReadByte")
	.dwattr DW$34, DW_AT_low_pc(_LSM6DSR_ReadByte)
	.dwattr DW$34, DW_AT_high_pc(0x00)
	.dwattr DW$34, DW_AT_begin_file("gyro.c")
	.dwattr DW$34, DW_AT_begin_line(0x51)
	.dwattr DW$34, DW_AT_begin_column(0x08)
	.dwpsn	"gyro.c",82,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LSM6DSR_ReadByte             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LSM6DSR_ReadByte:
;*** 85	-----------------------    C$1 = &GpioDataRegs;
;*** 85	-----------------------    ((volatile unsigned *)C$1)[2] |= 1u;
;*** 86	-----------------------    Delay(49152uL);
;*** 87	-----------------------    ((volatile unsigned *)C$1)[4] |= 1u;
;*** 88	-----------------------    Delay(49152uL);
;*** 92	-----------------------    SpiTx(reg|0x80u);
;*** 94	-----------------------    readValue = SpiTx(0u);
;*** 96	-----------------------    *(&GpioDataRegs+2L) |= 1u;
;*** 97	-----------------------    Delay(49152uL);
;*** 98	-----------------------    return readValue;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
;* AL    assigned to _reg
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to C$1
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$36, DW_AT_type(*DW$T$71)
	.dwattr DW$36, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _reg
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$37, DW_AT_type(*DW$T$62)
	.dwattr DW$37, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _readValue
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("readValue"), DW_AT_symbol_name("_readValue")
	.dwattr DW$38, DW_AT_type(*DW$T$19)
	.dwattr DW$38, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; |82| 
	.dwpsn	"gyro.c",85,5
        MOVL      XAR3,#_GpioDataRegs   ; |85| 
        OR        *+XAR3[2],#0x0001     ; |85| 
	.dwpsn	"gyro.c",86,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |86| 
        ; call occurs [#_Delay] ; |86| 
	.dwpsn	"gyro.c",87,5
        OR        *+XAR3[4],#0x0001     ; |87| 
	.dwpsn	"gyro.c",88,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |88| 
        ; call occurs [#_Delay] ; |88| 
	.dwpsn	"gyro.c",92,6
        MOV       AL,AR1                ; |92| 
        ORB       AL,#0x80              ; |92| 
        LCR       #_SpiTx               ; |92| 
        ; call occurs [#_SpiTx] ; |92| 
	.dwpsn	"gyro.c",94,6
        MOVB      AL,#0
        LCR       #_SpiTx               ; |94| 
        ; call occurs [#_SpiTx] ; |94| 
        MOVZ      AR1,AL                ; |94| 
	.dwpsn	"gyro.c",96,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0001 ; |96| 
	.dwpsn	"gyro.c",97,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |97| 
        ; call occurs [#_Delay] ; |97| 
	.dwpsn	"gyro.c",98,5
        MOV       AL,AR1                ; |98| 
	.dwpsn	"gyro.c",99,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP            ; |98| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP            ; |98| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$34, DW_AT_end_file("gyro.c")
	.dwattr DW$34, DW_AT_end_line(0x63)
	.dwattr DW$34, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$34

	.sect	".text"
	.global	_LSM6DSR_Init

DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_Init"), DW_AT_symbol_name("_LSM6DSR_Init")
	.dwattr DW$39, DW_AT_low_pc(_LSM6DSR_Init)
	.dwattr DW$39, DW_AT_high_pc(0x00)
	.dwattr DW$39, DW_AT_begin_file("gyro.c")
	.dwattr DW$39, DW_AT_begin_line(0x89)
	.dwattr DW$39, DW_AT_begin_column(0x08)
	.dwpsn	"gyro.c",138,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LSM6DSR_Init                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LSM6DSR_Init:
;*** 142	-----------------------    TxPrintf("Ready\n");
;*** 143	-----------------------    if ( (device_id = LSM6DSR_ReadByte(15u)) == 107u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AL    assigned to _device_id
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("device_id"), DW_AT_symbol_name("_device_id")
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_location[DW_OP_reg0]
	.dwpsn	"gyro.c",142,5
        MOVL      XAR4,#FSL1            ; |142| 
        MOVL      *-SP[2],XAR4          ; |142| 
        LCR       #_TxPrintf            ; |142| 
        ; call occurs [#_TxPrintf] ; |142| 
	.dwpsn	"gyro.c",143,5
        MOVB      AL,#15                ; |143| 
        LCR       #_LSM6DSR_ReadByte    ; |143| 
        ; call occurs [#_LSM6DSR_ReadByte] ; |143| 
        CMPB      AL,#107               ; |143| 
        BF        L4,EQ                 ; |143| 
        ; branchcc occurs ; |143| 
;*** 146	-----------------------    TxPrintf("ID: %d\n", device_id);
;*** 147	-----------------------    TxPrintf("Fail Signal\n");
;*** 148	-----------------------    return 1u;
	.dwpsn	"gyro.c",146,9
        MOVL      XAR4,#FSL2            ; |146| 
        MOVL      *-SP[2],XAR4          ; |146| 
        MOV       *-SP[3],AL            ; |146| 
        LCR       #_TxPrintf            ; |146| 
        ; call occurs [#_TxPrintf] ; |146| 
	.dwpsn	"gyro.c",147,9
        MOVL      XAR4,#FSL3            ; |147| 
        MOVL      *-SP[2],XAR4          ; |147| 
        LCR       #_TxPrintf            ; |147| 
        ; call occurs [#_TxPrintf] ; |147| 
	.dwpsn	"gyro.c",148,9
        MOVB      AL,#1                 ; |148| 
        BF        L5,UNC                ; |148| 
        ; branch occurs ; |148| 
L4:    
;***	-----------------------g3:
;*** 150	-----------------------    TxPrintf("OK!\n");
;*** 155	-----------------------    LSM6DSR_WriteByte(18u, 68u);
;*** 162	-----------------------    LSM6DSR_WriteByte(17u, 161u);
;*** 169	-----------------------    Delay(65535uL);
;*** 171	-----------------------    return 0u;
	.dwpsn	"gyro.c",150,5
        MOVL      XAR4,#FSL4            ; |150| 
        MOVL      *-SP[2],XAR4          ; |150| 
        LCR       #_TxPrintf            ; |150| 
        ; call occurs [#_TxPrintf] ; |150| 
	.dwpsn	"gyro.c",155,5
        MOVB      AL,#18                ; |155| 
        MOVB      AH,#68                ; |155| 
        LCR       #_LSM6DSR_WriteByte   ; |155| 
        ; call occurs [#_LSM6DSR_WriteByte] ; |155| 
	.dwpsn	"gyro.c",162,5
        MOVB      AL,#17                ; |162| 
        MOVB      AH,#161               ; |162| 
        LCR       #_LSM6DSR_WriteByte   ; |162| 
        ; call occurs [#_LSM6DSR_WriteByte] ; |162| 
	.dwpsn	"gyro.c",169,5
        MOV       AL,#65535
        MOV       AH,#0
        LCR       #_Delay               ; |169| 
        ; call occurs [#_Delay] ; |169| 
	.dwpsn	"gyro.c",171,5
        MOVB      AL,#0
L5:    
	.dwpsn	"gyro.c",172,1
        SUBB      SP,#4                 ; |171| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$39, DW_AT_end_file("gyro.c")
	.dwattr DW$39, DW_AT_end_line(0xac)
	.dwattr DW$39, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$39

	.sect	".text"
	.global	_LSM6DSR_GetGyroDataDPS

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_GetGyroDataDPS"), DW_AT_symbol_name("_LSM6DSR_GetGyroDataDPS")
	.dwattr DW$41, DW_AT_low_pc(_LSM6DSR_GetGyroDataDPS)
	.dwattr DW$41, DW_AT_high_pc(0x00)
	.dwattr DW$41, DW_AT_begin_file("gyro.c")
	.dwattr DW$41, DW_AT_begin_line(0xb5)
	.dwattr DW$41, DW_AT_begin_column(0x06)
	.dwpsn	"gyro.c",182,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LSM6DSR_GetGyroDataDPS       FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LSM6DSR_GetGyroDataDPS:
;*** 191	-----------------------    LSM6DSR_ReadMulti(34u, &raw_data, 6u);
;*** 207	-----------------------    TxPrintf("%d\n", (int)(raw_data[5]<<8)|(int)raw_data[4]);
;*** 207	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("raw_data"), DW_AT_symbol_name("_raw_data")
	.dwattr DW$42, DW_AT_type(*DW$T$61)
	.dwattr DW$42, DW_AT_location[DW_OP_breg20 -9]
	.dwpsn	"gyro.c",191,5
        MOVZ      AR4,SP                ; |191| 
        MOVB      AL,#34                ; |191| 
        MOVB      AH,#6                 ; |191| 
        SUBB      XAR4,#9               ; |191| 
        LCR       #_LSM6DSR_ReadMulti   ; |191| 
        ; call occurs [#_LSM6DSR_ReadMulti] ; |191| 
	.dwpsn	"gyro.c",207,5
        MOVL      XAR4,#FSL5            ; |207| 
        MOVL      *-SP[2],XAR4          ; |207| 
        MOV       ACC,*-SP[4] << #8     ; |207| 
        OR        AL,*-SP[5]            ; |207| 
        MOV       *-SP[3],AL            ; |207| 
        LCR       #_TxPrintf            ; |207| 
        ; call occurs [#_TxPrintf] ; |207| 
	.dwpsn	"gyro.c",208,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$41, DW_AT_end_file("gyro.c")
	.dwattr DW$41, DW_AT_end_line(0xd0)
	.dwattr DW$41, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$41

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"Ready",10,0
	.align	2
FSL2:	.string	"ID: %d",10,0
	.align	2
FSL3:	.string	"Fail Signal",10,0
	.align	2
FSL4:	.string	"OK!",10,0
	.align	2
FSL5:	.string	"%d",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_TxPrintf
	.global	_Delay
	.global	_SpiTx
	.global	_SpiaRegs
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$43


DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
DW$45	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$51	.dwtag  DW_TAG_far_type
	.dwattr DW$51, DW_AT_type(*DW$T$51)
DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr DW$T$58, DW_AT_type(*DW$51)

DW$T$59	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$59


DW$T$60	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)

DW$T$61	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$61, DW_AT_byte_size(0x06)
DW$53	.dwtag  DW_TAG_subrange_type
	.dwattr DW$53, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$61

DW$54	.dwtag  DW_TAG_far_type
	.dwattr DW$54, DW_AT_type(*DW$T$19)
DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr DW$T$62, DW_AT_type(*DW$54)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$71	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$70)
	.dwattr DW$T$71, DW_AT_address_class(0x16)
DW$55	.dwtag  DW_TAG_far_type
	.dwattr DW$55, DW_AT_type(*DW$T$26)
DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$72, DW_AT_type(*DW$55)
DW$56	.dwtag  DW_TAG_far_type
	.dwattr DW$56, DW_AT_type(*DW$T$42)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$56)
DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$T$46	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$46, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$57	.dwtag  DW_TAG_far_type
	.dwattr DW$57, DW_AT_type(*DW$T$20)
DW$T$70	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$70, DW_AT_type(*DW$57)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$58	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$58, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$58, DW_AT_accessibility(DW_ACCESS_public)
DW$59	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$59, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$59, DW_AT_accessibility(DW_ACCESS_public)
DW$60	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$60, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$60, DW_AT_accessibility(DW_ACCESS_public)
DW$61	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$61, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$61, DW_AT_accessibility(DW_ACCESS_public)
DW$62	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$62, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$62, DW_AT_accessibility(DW_ACCESS_public)
DW$63	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$63, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$63, DW_AT_accessibility(DW_ACCESS_public)
DW$64	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$64, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$64, DW_AT_accessibility(DW_ACCESS_public)
DW$65	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$65, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$65, DW_AT_accessibility(DW_ACCESS_public)
DW$66	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$66, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("SPI_REGS")
	.dwattr DW$T$42, DW_AT_byte_size(0x10)
DW$67	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$67, DW_AT_name("SPICCR"), DW_AT_symbol_name("_SPICCR")
	.dwattr DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$67, DW_AT_accessibility(DW_ACCESS_public)
DW$68	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$68, DW_AT_name("SPICTL"), DW_AT_symbol_name("_SPICTL")
	.dwattr DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$68, DW_AT_accessibility(DW_ACCESS_public)
DW$69	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$69, DW_AT_name("SPISTS"), DW_AT_symbol_name("_SPISTS")
	.dwattr DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$69, DW_AT_accessibility(DW_ACCESS_public)
DW$70	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$70, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$70, DW_AT_accessibility(DW_ACCESS_public)
DW$71	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$71, DW_AT_name("SPIBRR"), DW_AT_symbol_name("_SPIBRR")
	.dwattr DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$71, DW_AT_accessibility(DW_ACCESS_public)
DW$72	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$72, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$72, DW_AT_accessibility(DW_ACCESS_public)
DW$73	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$73, DW_AT_name("SPIRXEMU"), DW_AT_symbol_name("_SPIRXEMU")
	.dwattr DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$73, DW_AT_accessibility(DW_ACCESS_public)
DW$74	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$74, DW_AT_name("SPIRXBUF"), DW_AT_symbol_name("_SPIRXBUF")
	.dwattr DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$74, DW_AT_accessibility(DW_ACCESS_public)
DW$75	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$75, DW_AT_name("SPITXBUF"), DW_AT_symbol_name("_SPITXBUF")
	.dwattr DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$75, DW_AT_accessibility(DW_ACCESS_public)
DW$76	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$76, DW_AT_name("SPIDAT"), DW_AT_symbol_name("_SPIDAT")
	.dwattr DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$76, DW_AT_accessibility(DW_ACCESS_public)
DW$77	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$77, DW_AT_name("SPIFFTX"), DW_AT_symbol_name("_SPIFFTX")
	.dwattr DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$77, DW_AT_accessibility(DW_ACCESS_public)
DW$78	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$78, DW_AT_name("SPIFFRX"), DW_AT_symbol_name("_SPIFFRX")
	.dwattr DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$78, DW_AT_accessibility(DW_ACCESS_public)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$79, DW_AT_name("SPIFFCT"), DW_AT_symbol_name("_SPIFFCT")
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$80, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$81, DW_AT_name("SPIPRI"), DW_AT_symbol_name("_SPIPRI")
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42

DW$T$45	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$45, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$45, DW_AT_byte_size(0x01)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$82	.dwtag  DW_TAG_subrange_type
	.dwattr DW$82, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$83	.dwtag  DW_TAG_subrange_type
	.dwattr DW$83, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$41


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$84, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$84, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$85, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$85, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$86, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$86, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$87, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$87, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$88, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$89, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$89, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$90, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$91, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$92, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$93, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$94, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$95, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$96, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$97, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$98, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$99, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$100, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$101, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$102, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$103, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$104, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$105, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$106, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$107, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$108, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$109, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$110, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$111, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$112, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$113, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$114, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$115, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$116, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$117, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$118, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$119, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("SPICCR_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$121, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("SPICTL_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$123, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("SPISTS_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$124, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$125, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("SPIFFTX_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$127, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("SPIFFRX_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$129, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("SPIFFCT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$130, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$131, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("SPIPRI_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$133, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$134, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$135, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$136, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$137, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$138, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$139, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("SPICCR_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$140, DW_AT_name("SPICHAR"), DW_AT_symbol_name("_SPICHAR")
	.dwattr DW$140, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("SPILBK"), DW_AT_symbol_name("_SPILBK")
	.dwattr DW$141, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$142, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_name("CLKPOLARITY"), DW_AT_symbol_name("_CLKPOLARITY")
	.dwattr DW$143, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_name("SPISWRESET"), DW_AT_symbol_name("_SPISWRESET")
	.dwattr DW$144, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$145, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("SPICTL_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("SPIINTENA"), DW_AT_symbol_name("_SPIINTENA")
	.dwattr DW$146, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_name("TALK"), DW_AT_symbol_name("_TALK")
	.dwattr DW$147, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_name("MASTER_SLAVE"), DW_AT_symbol_name("_MASTER_SLAVE")
	.dwattr DW$148, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_name("CLK_PHASE"), DW_AT_symbol_name("_CLK_PHASE")
	.dwattr DW$149, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_name("OVERRUNINTENA"), DW_AT_symbol_name("_OVERRUNINTENA")
	.dwattr DW$150, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$151, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("SPISTS_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$152, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("BUFFULL_FLAG"), DW_AT_symbol_name("_BUFFULL_FLAG")
	.dwattr DW$153, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$154, DW_AT_name("INT_FLAG"), DW_AT_symbol_name("_INT_FLAG")
	.dwattr DW$154, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_name("OVERRUN_FLAG"), DW_AT_symbol_name("_OVERRUN_FLAG")
	.dwattr DW$155, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$156, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$156, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("SPIFFTX_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$157, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$158, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$158, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$159, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$159, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$160, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$161, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$162, DW_AT_name("TXFIFO"), DW_AT_symbol_name("_TXFIFO")
	.dwattr DW$162, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("SPIFFENA"), DW_AT_symbol_name("_SPIFFENA")
	.dwattr DW$163, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_name("SPIRST"), DW_AT_symbol_name("_SPIRST")
	.dwattr DW$164, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("SPIFFRX_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$165, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$165, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$166, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$167, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$168, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$169, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$170, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("RXFFOVFCLR"), DW_AT_symbol_name("_RXFFOVFCLR")
	.dwattr DW$171, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$172, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$172, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("SPIFFCT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("TXDLY"), DW_AT_symbol_name("_TXDLY")
	.dwattr DW$173, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$174, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$174, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("SPIPRI_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$175, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$176, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$176, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$177, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("PRIORITY"), DW_AT_symbol_name("_PRIORITY")
	.dwattr DW$178, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$179, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


	.dwattr DW$41, DW_AT_external(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_external(0x01)
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$22, DW_AT_external(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
	.dwattr DW$10, DW_AT_type(*DW$T$19)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$180	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$180, DW_AT_location[DW_OP_reg0]
DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$181, DW_AT_location[DW_OP_reg1]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$182, DW_AT_location[DW_OP_reg2]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$183, DW_AT_location[DW_OP_reg3]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$184, DW_AT_location[DW_OP_reg4]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$185, DW_AT_location[DW_OP_reg5]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$186, DW_AT_location[DW_OP_reg6]
DW$187	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$187, DW_AT_location[DW_OP_reg7]
DW$188	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$188, DW_AT_location[DW_OP_reg8]
DW$189	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$189, DW_AT_location[DW_OP_reg9]
DW$190	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$190, DW_AT_location[DW_OP_reg10]
DW$191	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$191, DW_AT_location[DW_OP_reg11]
DW$192	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$192, DW_AT_location[DW_OP_reg12]
DW$193	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$193, DW_AT_location[DW_OP_reg13]
DW$194	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$194, DW_AT_location[DW_OP_reg14]
DW$195	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$195, DW_AT_location[DW_OP_reg15]
DW$196	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$196, DW_AT_location[DW_OP_reg16]
DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$197, DW_AT_location[DW_OP_reg17]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$198, DW_AT_location[DW_OP_reg18]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$199, DW_AT_location[DW_OP_reg19]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$200, DW_AT_location[DW_OP_reg20]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$201, DW_AT_location[DW_OP_reg21]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$202, DW_AT_location[DW_OP_reg22]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$203, DW_AT_location[DW_OP_reg23]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$204, DW_AT_location[DW_OP_reg24]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$205, DW_AT_location[DW_OP_reg25]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$206, DW_AT_location[DW_OP_reg26]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$207, DW_AT_location[DW_OP_reg27]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$208, DW_AT_location[DW_OP_reg28]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$209, DW_AT_location[DW_OP_reg29]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$210, DW_AT_location[DW_OP_reg30]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$211, DW_AT_location[DW_OP_reg31]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$212, DW_AT_location[DW_OP_regx 0x20]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$213, DW_AT_location[DW_OP_regx 0x21]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$214, DW_AT_location[DW_OP_regx 0x22]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$215, DW_AT_location[DW_OP_regx 0x23]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$216, DW_AT_location[DW_OP_regx 0x24]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$217, DW_AT_location[DW_OP_regx 0x25]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$218, DW_AT_location[DW_OP_regx 0x26]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$219, DW_AT_location[DW_OP_regx 0x27]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$220, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

