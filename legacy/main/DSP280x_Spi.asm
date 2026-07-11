;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue May 05 19:25:16 2026                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$1

DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$3, DW_AT_type(*DW$T$76)
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_variable, DW_AT_name("SpiaRegs"), DW_AT_symbol_name("_SpiaRegs")
	.dwattr DW$4, DW_AT_type(*DW$T$73)
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$5, DW_AT_type(*DW$T$62)
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI10810 C:\Users\rbgus\AppData\Local\Temp\TI1084 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI1082 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI1086 --object_file DSP280x_Spi.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_SpiTx

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiTx"), DW_AT_symbol_name("_SpiTx")
	.dwattr DW$6, DW_AT_low_pc(_SpiTx)
	.dwattr DW$6, DW_AT_high_pc(0x00)
	.dwattr DW$6, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$6, DW_AT_begin_line(0xe8)
	.dwattr DW$6, DW_AT_begin_column(0x09)
	.dwpsn	"DSP280x_Spi.c",233,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SpiTx                        FR SIZE:   0           *
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
_SpiTx:
;*** 234	-----------------------    SpiaRegs.SPITXBUF = Buf<<8;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Buf
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Buf"), DW_AT_symbol_name("_Buf")
	.dwattr DW$7, DW_AT_type(*DW$T$19)
	.dwattr DW$7, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Buf
DW$8	.dwtag  DW_TAG_variable, DW_AT_name("Buf"), DW_AT_symbol_name("_Buf")
	.dwattr DW$8, DW_AT_type(*DW$T$54)
	.dwattr DW$8, DW_AT_location[DW_OP_reg0]
	.dwpsn	"DSP280x_Spi.c",234,6
        MOV       ACC,AL << #8          ; |234| 
        MOVW      DP,#_SpiaRegs+8
        MOV       @_SpiaRegs+8,AL       ; |234| 
L1:    
DW$L$_SpiTx$2$B:
;***	-----------------------g2:
;*** 236	-----------------------    if ( !(*(&SpiaRegs+2L)&0x40u) ) goto g2;
	.dwpsn	"DSP280x_Spi.c",236,12
        TBIT      @_SpiaRegs+2,#6       ; |236| 
        BF        L1,NTC                ; |236| 
        ; branchcc occurs ; |236| 
DW$L$_SpiTx$2$E:
;*** 237	-----------------------    return SpiaRegs.SPIRXBUF&0xffu;
	.dwpsn	"DSP280x_Spi.c",237,6
        AND       AL,@_SpiaRegs+7,#0x00ff ; |237| 
	.dwpsn	"DSP280x_Spi.c",238,2
        LRETR
        ; return occurs

DW$9	.dwtag  DW_TAG_loop
	.dwattr DW$9, DW_AT_name("C:\project\JP_Robotrace\main\DSP280x_Spi.asm:L1:1:1777976716")
	.dwattr DW$9, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$9, DW_AT_begin_line(0xec)
	.dwattr DW$9, DW_AT_end_line(0xec)
DW$10	.dwtag  DW_TAG_loop_range
	.dwattr DW$10, DW_AT_low_pc(DW$L$_SpiTx$2$B)
	.dwattr DW$10, DW_AT_high_pc(DW$L$_SpiTx$2$E)
	.dwendtag DW$9

	.dwattr DW$6, DW_AT_end_file("DSP280x_Spi.c")
	.dwattr DW$6, DW_AT_end_line(0xee)
	.dwattr DW$6, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$6

	.sect	".text"
	.global	_SpiBusyOK

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiBusyOK"), DW_AT_symbol_name("_SpiBusyOK")
	.dwattr DW$11, DW_AT_low_pc(_SpiBusyOK)
	.dwattr DW$11, DW_AT_high_pc(0x00)
	.dwattr DW$11, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$11, DW_AT_begin_line(0x44)
	.dwattr DW$11, DW_AT_begin_column(0x07)
	.dwpsn	"DSP280x_Spi.c",69,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SpiBusyOK                    FR SIZE:   4           *
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
_SpiBusyOK:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
        MOVL      XAR3,#_GpioDataRegs   ; |77| 
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
;* AR3   assigned to C$1
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$12, DW_AT_type(*DW$T$61)
	.dwattr DW$12, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _StatusReg
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("StatusReg"), DW_AT_symbol_name("_StatusReg")
	.dwattr DW$13, DW_AT_type(*DW$T$19)
	.dwattr DW$13, DW_AT_location[DW_OP_reg6]
L2:    
DW$L$_SpiBusyOK$2$B:
;***	-----------------------g2:
;*** 77	-----------------------    C$1 = &GpioDataRegs;
;*** 77	-----------------------    ((volatile unsigned *)C$1)[3] |= 0x8u;
;*** 78	-----------------------    Delay(49152uL);
;*** 79	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
;*** 81	-----------------------    Delay(49152uL);
;*** 83	-----------------------    *&SpiaRegs |= 0x80u;
;*** 85	-----------------------    SpiTx(215u);
;*** 86	-----------------------    StatusReg = SpiTx(0u);
;*** 90	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
;*** 91	-----------------------    Delay(49152uL);
;*** 91	-----------------------    if ( !(StatusReg&0x8) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"DSP280x_Spi.c",77,10
        OR        *+XAR3[3],#0x0008     ; |77| 
	.dwpsn	"DSP280x_Spi.c",78,10
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |78| 
        ; call occurs [#_Delay] ; |78| 
	.dwpsn	"DSP280x_Spi.c",79,10
        OR        *+XAR3[5],#0x0008     ; |79| 
	.dwpsn	"DSP280x_Spi.c",81,10
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |81| 
        ; call occurs [#_Delay] ; |81| 
	.dwpsn	"DSP280x_Spi.c",83,10
        MOVW      DP,#_SpiaRegs
        OR        @_SpiaRegs,#0x0080    ; |83| 
	.dwpsn	"DSP280x_Spi.c",85,10
        MOVB      AL,#215               ; |85| 
        LCR       #_SpiTx               ; |85| 
        ; call occurs [#_SpiTx] ; |85| 
	.dwpsn	"DSP280x_Spi.c",86,10
        MOVB      AL,#0
        LCR       #_SpiTx               ; |86| 
        ; call occurs [#_SpiTx] ; |86| 
        MOVZ      AR1,AL                ; |86| 
	.dwpsn	"DSP280x_Spi.c",90,10
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0008 ; |90| 
	.dwpsn	"DSP280x_Spi.c",91,10
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |91| 
        ; call occurs [#_Delay] ; |91| 
        AND       AL,AR1,#0x0008        ; |91| 
        BF        L2,EQ                 ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_SpiBusyOK$2$E:
	.dwpsn	"DSP280x_Spi.c",94,2
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$14	.dwtag  DW_TAG_loop
	.dwattr DW$14, DW_AT_name("C:\project\JP_Robotrace\main\DSP280x_Spi.asm:L2:1:1777976716")
	.dwattr DW$14, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$14, DW_AT_begin_line(0x4b)
	.dwattr DW$14, DW_AT_end_line(0x5c)
DW$15	.dwtag  DW_TAG_loop_range
	.dwattr DW$15, DW_AT_low_pc(DW$L$_SpiBusyOK$2$B)
	.dwattr DW$15, DW_AT_high_pc(DW$L$_SpiBusyOK$2$E)
	.dwendtag DW$14

	.dwattr DW$11, DW_AT_end_file("DSP280x_Spi.c")
	.dwattr DW$11, DW_AT_end_line(0x5e)
	.dwattr DW$11, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$11

	.sect	".text"
	.global	_SpiWriteRom

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$16, DW_AT_low_pc(_SpiWriteRom)
	.dwattr DW$16, DW_AT_high_pc(0x00)
	.dwattr DW$16, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$16, DW_AT_begin_line(0xa5)
	.dwattr DW$16, DW_AT_begin_column(0x07)
	.dwpsn	"DSP280x_Spi.c",166,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SpiWriteRom                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SpiWriteRom:
;*** 173	-----------------------    asm(" setc INTM");
;*** 175	-----------------------    *(&g_Flag+5) |= 2u;
;*** 177	-----------------------    asm(" clrc INTM");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
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
;* AL    assigned to _PageAdd
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("PageAdd"), DW_AT_symbol_name("_PageAdd")
	.dwattr DW$17, DW_AT_type(*DW$T$19)
	.dwattr DW$17, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _BufAdd
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("BufAdd"), DW_AT_symbol_name("_BufAdd")
	.dwattr DW$18, DW_AT_type(*DW$T$19)
	.dwattr DW$18, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _Number
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Number"), DW_AT_symbol_name("_Number")
	.dwattr DW$19, DW_AT_type(*DW$T$19)
	.dwattr DW$19, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pBuf
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$20, DW_AT_type(*DW$T$48)
	.dwattr DW$20, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to C$1
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$21, DW_AT_type(*DW$T$61)
	.dwattr DW$21, DW_AT_location[DW_OP_reg10]
;* AR0   assigned to _i
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$22, DW_AT_type(*DW$T$19)
	.dwattr DW$22, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _pBuf
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$23, DW_AT_type(*DW$T$52)
	.dwattr DW$23, DW_AT_location[DW_OP_reg6]
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("Number"), DW_AT_symbol_name("_Number")
	.dwattr DW$24, DW_AT_type(*DW$T$54)
	.dwattr DW$24, DW_AT_location[DW_OP_breg20 -1]
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("BufAdd"), DW_AT_symbol_name("_BufAdd")
	.dwattr DW$25, DW_AT_type(*DW$T$54)
	.dwattr DW$25, DW_AT_location[DW_OP_breg20 -2]
;* AR2   assigned to _PageAdd
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("PageAdd"), DW_AT_symbol_name("_PageAdd")
	.dwattr DW$26, DW_AT_type(*DW$T$54)
	.dwattr DW$26, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to L$1
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$27, DW_AT_type(*DW$T$10)
	.dwattr DW$27, DW_AT_location[DW_OP_reg12]
        MOVL      XAR1,XAR4             ; |166| 
        MOV       *-SP[2],AH            ; |166| 
        MOV       *-SP[1],AR5           ; |166| 
        MOVZ      AR2,AL                ; |166| 
	.dwpsn	"DSP280x_Spi.c",173,6
 setc INTM
	.dwpsn	"DSP280x_Spi.c",175,6
        MOVW      DP,#_g_Flag+5
        OR        @_g_Flag+5,#0x0002    ; |175| 
	.dwpsn	"DSP280x_Spi.c",177,6
 clrc INTM
L3:    
DW$L$_SpiWriteRom$2$B:
;***	-----------------------g2:
;*** 179	-----------------------    if ( *(&g_Flag+5)&1u ) goto g2;
	.dwpsn	"DSP280x_Spi.c",179,6
        TBIT      @_g_Flag+5,#0         ; |179| 
        BF        L3,TC                 ; |179| 
        ; branchcc occurs ; |179| 
DW$L$_SpiWriteRom$2$E:
;*** 181	-----------------------    asm(" setc INTM");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"DSP280x_Spi.c",181,6
 setc INTM
L4:    
DW$L$_SpiWriteRom$4$B:
;***	-----------------------g4:
;*** 183	-----------------------    if ( *(&SpiaRegs+2L)&0x20u ) goto g4;
	.dwpsn	"DSP280x_Spi.c",183,13
        MOVW      DP,#_SpiaRegs+2
        TBIT      @_SpiaRegs+2,#5       ; |183| 
        BF        L4,TC                 ; |183| 
        ; branchcc occurs ; |183| 
DW$L$_SpiWriteRom$4$E:
;*** 185	-----------------------    SpiBusyOK();
;*** 198	-----------------------    C$1 = &GpioDataRegs;
;*** 198	-----------------------    ((volatile unsigned *)C$1)[3] |= 0x8u;
;*** 199	-----------------------    Delay(49152uL);
;*** 200	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
;*** 201	-----------------------    Delay(49152uL);
;*** 204	-----------------------    *&SpiaRegs |= 0x80u;
;*** 206	-----------------------    SpiTx(130u);
;*** 207	-----------------------    SpiTx(PageAdd>>7&3u);
;*** 208	-----------------------    SpiTx(PageAdd*2u&0xffu|BufAdd>>8&1u);
;*** 209	-----------------------    SpiTx(BufAdd&0xffu);
;*** 211	-----------------------    if ( !Number ) goto g8;
	.dwpsn	"DSP280x_Spi.c",185,6
        SPM       #0
        LCR       #_SpiBusyOK           ; |185| 
        ; call occurs [#_SpiBusyOK] ; |185| 
	.dwpsn	"DSP280x_Spi.c",198,6
        MOVL      XAR3,#_GpioDataRegs   ; |198| 
        OR        *+XAR3[3],#0x0008     ; |198| 
	.dwpsn	"DSP280x_Spi.c",199,6
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |199| 
        ; call occurs [#_Delay] ; |199| 
	.dwpsn	"DSP280x_Spi.c",200,6
        OR        *+XAR3[5],#0x0008     ; |200| 
	.dwpsn	"DSP280x_Spi.c",201,6
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |201| 
        ; call occurs [#_Delay] ; |201| 
	.dwpsn	"DSP280x_Spi.c",204,6
        MOVW      DP,#_SpiaRegs
        OR        @_SpiaRegs,#0x0080    ; |204| 
	.dwpsn	"DSP280x_Spi.c",206,6
        MOVB      AL,#130               ; |206| 
        LCR       #_SpiTx               ; |206| 
        ; call occurs [#_SpiTx] ; |206| 
	.dwpsn	"DSP280x_Spi.c",207,6
        MOV       AL,AR2                ; |207| 
        LSR       AL,7                  ; |207| 
        ANDB      AL,#0x03              ; |207| 
        LCR       #_SpiTx               ; |207| 
        ; call occurs [#_SpiTx] ; |207| 
	.dwpsn	"DSP280x_Spi.c",208,6
        MOVZ      AR6,*-SP[2]           ; |208| 
        MOV       ACC,AR2 << #1         ; |208| 
        MOV       AH,AR6                ; |208| 
        LSR       AH,8                  ; |208| 
        ANDB      AL,#0xff              ; |208| 
        ANDB      AH,#0x01              ; |208| 
        OR        AH,AL                 ; |208| 
        MOV       AL,AH                 ; |208| 
        LCR       #_SpiTx               ; |208| 
        ; call occurs [#_SpiTx] ; |208| 
	.dwpsn	"DSP280x_Spi.c",209,6
        MOV       AL,AR6
        ANDB      AL,#255               ; |209| 
        LCR       #_SpiTx               ; |209| 
        ; call occurs [#_SpiTx] ; |209| 
	.dwpsn	"DSP280x_Spi.c",211,17
        MOV       AL,*-SP[1]
        BF        L6,EQ                 ; |211| 
        ; branchcc occurs ; |211| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    L$1 = (int)Number-1;
;*** 211	-----------------------    i = 0u;
        ADDB      AL,#-1
        MOVZ      AR4,AL
	.dwpsn	"DSP280x_Spi.c",211,10
        MOVB      XAR0,#0
L5:    
DW$L$_SpiWriteRom$7$B:
;***	-----------------------g7:
;*** 213	-----------------------    SpiTx(pBuf[i]&0xffu);
;*** 211	-----------------------    ++i;
;*** 211	-----------------------    if ( (--L$1) != (-1) ) goto g7;
	.dwpsn	"DSP280x_Spi.c",213,10
        AND       AL,*+XAR1[AR0],#0x00ff ; |213| 
        LCR       #_SpiTx               ; |213| 
        ; call occurs [#_SpiTx] ; |213| 
	.dwpsn	"DSP280x_Spi.c",211,29
        ADDB      XAR0,#1               ; |211| 
	.dwpsn	"DSP280x_Spi.c",211,17
        BANZ      L5,AR4--              ; |211| 
        ; branchcc occurs ; |211| 
DW$L$_SpiWriteRom$7$E:
L6:    
;***	-----------------------g8:
;*** 217	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
;*** 218	-----------------------    Delay(49152uL);
;*** 223	-----------------------    asm(" clrc INTM");
;*** 225	-----------------------    *(&g_Flag+5) &= 0xfffdu;
;*** 225	-----------------------    return;
	.dwpsn	"DSP280x_Spi.c",217,6
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0008 ; |217| 
	.dwpsn	"DSP280x_Spi.c",218,6
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |218| 
        ; call occurs [#_Delay] ; |218| 
	.dwpsn	"DSP280x_Spi.c",223,6
 clrc INTM
	.dwpsn	"DSP280x_Spi.c",225,6
        MOVW      DP,#_g_Flag+5
        AND       @_g_Flag+5,#0xfffd    ; |225| 
	.dwpsn	"DSP280x_Spi.c",226,2
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
        SPM       #0
        LRETR
        ; return occurs

DW$28	.dwtag  DW_TAG_loop
	.dwattr DW$28, DW_AT_name("C:\project\JP_Robotrace\main\DSP280x_Spi.asm:L5:1:1777976716")
	.dwattr DW$28, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$28, DW_AT_begin_line(0xd3)
	.dwattr DW$28, DW_AT_end_line(0xd7)
DW$29	.dwtag  DW_TAG_loop_range
	.dwattr DW$29, DW_AT_low_pc(DW$L$_SpiWriteRom$7$B)
	.dwattr DW$29, DW_AT_high_pc(DW$L$_SpiWriteRom$7$E)
	.dwendtag DW$28


DW$30	.dwtag  DW_TAG_loop
	.dwattr DW$30, DW_AT_name("C:\project\JP_Robotrace\main\DSP280x_Spi.asm:L4:1:1777976716")
	.dwattr DW$30, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$30, DW_AT_begin_line(0xb7)
	.dwattr DW$30, DW_AT_end_line(0xb7)
DW$31	.dwtag  DW_TAG_loop_range
	.dwattr DW$31, DW_AT_low_pc(DW$L$_SpiWriteRom$4$B)
	.dwattr DW$31, DW_AT_high_pc(DW$L$_SpiWriteRom$4$E)
	.dwendtag DW$30


DW$32	.dwtag  DW_TAG_loop
	.dwattr DW$32, DW_AT_name("C:\project\JP_Robotrace\main\DSP280x_Spi.asm:L3:1:1777976716")
	.dwattr DW$32, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$32, DW_AT_begin_line(0xb3)
	.dwattr DW$32, DW_AT_end_line(0xb3)
DW$33	.dwtag  DW_TAG_loop_range
	.dwattr DW$33, DW_AT_low_pc(DW$L$_SpiWriteRom$2$B)
	.dwattr DW$33, DW_AT_high_pc(DW$L$_SpiWriteRom$2$E)
	.dwendtag DW$32

	.dwattr DW$16, DW_AT_end_file("DSP280x_Spi.c")
	.dwattr DW$16, DW_AT_end_line(0xe2)
	.dwattr DW$16, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$16

	.sect	".text"
	.global	_SpiReadRom

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$34, DW_AT_low_pc(_SpiReadRom)
	.dwattr DW$34, DW_AT_high_pc(0x00)
	.dwattr DW$34, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$34, DW_AT_begin_line(0x61)
	.dwattr DW$34, DW_AT_begin_column(0x07)
	.dwpsn	"DSP280x_Spi.c",98,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SpiReadRom                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SpiReadRom:
;*** 105	-----------------------    asm(" setc INTM");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
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
        ADDB      SP,#4
	.dwcfa	0x1d, -12
;* AL    assigned to _PageAdd
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("PageAdd"), DW_AT_symbol_name("_PageAdd")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _BufAdd
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("BufAdd"), DW_AT_symbol_name("_BufAdd")
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _Number
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Number"), DW_AT_symbol_name("_Number")
	.dwattr DW$37, DW_AT_type(*DW$T$19)
	.dwattr DW$37, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pBuf
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$38, DW_AT_type(*DW$T$48)
	.dwattr DW$38, DW_AT_location[DW_OP_reg12]
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$39, DW_AT_type(*DW$T$61)
	.dwattr DW$39, DW_AT_location[DW_OP_breg20 -4]
;* AR0   assigned to _i
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_location[DW_OP_reg4]
;* AR2   assigned to _pBuf
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$41, DW_AT_type(*DW$T$52)
	.dwattr DW$41, DW_AT_location[DW_OP_reg8]
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("Number"), DW_AT_symbol_name("_Number")
	.dwattr DW$42, DW_AT_type(*DW$T$54)
	.dwattr DW$42, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _BufAdd
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("BufAdd"), DW_AT_symbol_name("_BufAdd")
	.dwattr DW$43, DW_AT_type(*DW$T$54)
	.dwattr DW$43, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _PageAdd
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("PageAdd"), DW_AT_symbol_name("_PageAdd")
	.dwattr DW$44, DW_AT_type(*DW$T$54)
	.dwattr DW$44, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to L$1
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$45, DW_AT_type(*DW$T$10)
	.dwattr DW$45, DW_AT_location[DW_OP_reg16]
        MOVZ      AR1,AL                ; |98| 
        MOVL      XAR2,XAR4             ; |98| 
        MOV       *-SP[1],AR5           ; |98| 
        MOVZ      AR3,AH                ; |98| 
	.dwpsn	"DSP280x_Spi.c",105,6
 setc INTM
L7:    
DW$L$_SpiReadRom$2$B:
;***	-----------------------g2:
;*** 107	-----------------------    if ( *(&g_Flag+5)&1u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"DSP280x_Spi.c",107,6
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |107| 
        BF        L7,TC                 ; |107| 
        ; branchcc occurs ; |107| 
DW$L$_SpiReadRom$2$E:
L8:    
DW$L$_SpiReadRom$3$B:
;***	-----------------------g4:
;*** 109	-----------------------    if ( *(&SpiaRegs+2L)&0x20u ) goto g4;
	.dwpsn	"DSP280x_Spi.c",109,13
        MOVW      DP,#_SpiaRegs+2
        TBIT      @_SpiaRegs+2,#5       ; |109| 
        BF        L8,TC                 ; |109| 
        ; branchcc occurs ; |109| 
DW$L$_SpiReadRom$3$E:
;*** 111	-----------------------    *(&g_Flag+5) |= 2u;
;*** 112	-----------------------    SpiBusyOK();
;*** 128	-----------------------    C$1 = &GpioDataRegs;
;*** 128	-----------------------    ((volatile unsigned *)C$1)[3] |= 0x8u;
;*** 129	-----------------------    Delay(49152uL);
;*** 130	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
;*** 131	-----------------------    Delay(49152uL);
;*** 134	-----------------------    *&SpiaRegs |= 0x80u;
;*** 136	-----------------------    SpiTx(210u);
;*** 137	-----------------------    SpiTx(PageAdd>>7&3u);
;*** 138	-----------------------    SpiTx(PageAdd*2u&0xffu|BufAdd>>8&1u);
;*** 139	-----------------------    SpiTx(BufAdd&0xffu);
;*** 141	-----------------------    SpiTx(0u);
;*** 142	-----------------------    SpiTx(0u);
;*** 143	-----------------------    SpiTx(0u);
;*** 144	-----------------------    SpiTx(0u);
	.dwpsn	"DSP280x_Spi.c",111,6
        MOVW      DP,#_g_Flag+5
        OR        @_g_Flag+5,#0x0002    ; |111| 
	.dwpsn	"DSP280x_Spi.c",112,6
        SPM       #0
        LCR       #_SpiBusyOK           ; |112| 
        ; call occurs [#_SpiBusyOK] ; |112| 
	.dwpsn	"DSP280x_Spi.c",128,6
        MOVL      XAR4,#_GpioDataRegs   ; |128| 
        MOVL      *-SP[4],XAR4          ; |128| 
        OR        *+XAR4[3],#0x0008     ; |128| 
	.dwpsn	"DSP280x_Spi.c",129,6
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |129| 
        ; call occurs [#_Delay] ; |129| 
	.dwpsn	"DSP280x_Spi.c",130,6
        MOVL      XAR4,*-SP[4]
        OR        *+XAR4[5],#0x0008     ; |130| 
	.dwpsn	"DSP280x_Spi.c",131,6
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |131| 
        ; call occurs [#_Delay] ; |131| 
	.dwpsn	"DSP280x_Spi.c",134,6
        MOVW      DP,#_SpiaRegs
        OR        @_SpiaRegs,#0x0080    ; |134| 
	.dwpsn	"DSP280x_Spi.c",136,6
        MOVB      AL,#210               ; |136| 
        LCR       #_SpiTx               ; |136| 
        ; call occurs [#_SpiTx] ; |136| 
	.dwpsn	"DSP280x_Spi.c",137,6
        MOV       AL,AR1                ; |137| 
        LSR       AL,7                  ; |137| 
        ANDB      AL,#0x03              ; |137| 
        LCR       #_SpiTx               ; |137| 
        ; call occurs [#_SpiTx] ; |137| 
	.dwpsn	"DSP280x_Spi.c",138,6
        MOV       ACC,AR1 << #1         ; |138| 
        MOV       AH,AR3                ; |138| 
        LSR       AH,8                  ; |138| 
        ANDB      AL,#0xff              ; |138| 
        ANDB      AH,#0x01              ; |138| 
        OR        AH,AL                 ; |138| 
        MOV       AL,AH                 ; |138| 
        LCR       #_SpiTx               ; |138| 
        ; call occurs [#_SpiTx] ; |138| 
	.dwpsn	"DSP280x_Spi.c",139,6
        AND       AL,AR3,#0x00ff        ; |139| 
        LCR       #_SpiTx               ; |139| 
        ; call occurs [#_SpiTx] ; |139| 
	.dwpsn	"DSP280x_Spi.c",141,6
        MOVB      AL,#0
        LCR       #_SpiTx               ; |141| 
        ; call occurs [#_SpiTx] ; |141| 
	.dwpsn	"DSP280x_Spi.c",142,6
        MOVB      AL,#0
        LCR       #_SpiTx               ; |142| 
        ; call occurs [#_SpiTx] ; |142| 
	.dwpsn	"DSP280x_Spi.c",143,6
        MOVB      AL,#0
        LCR       #_SpiTx               ; |143| 
        ; call occurs [#_SpiTx] ; |143| 
	.dwpsn	"DSP280x_Spi.c",144,6
        MOVB      AL,#0
        LCR       #_SpiTx               ; |144| 
        ; call occurs [#_SpiTx] ; |144| 
;*** 146	-----------------------    if ( !Number ) goto g8;
	.dwpsn	"DSP280x_Spi.c",146,17
        MOV       AL,*-SP[1]
        BF        L10,EQ                ; |146| 
        ; branchcc occurs ; |146| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    L$1 = (int)Number-1;
;*** 146	-----------------------    i = 0u;
        ADDB      AL,#-1
        MOVZ      AR6,AL
	.dwpsn	"DSP280x_Spi.c",146,10
        MOVB      XAR0,#0
L9:    
DW$L$_SpiReadRom$7$B:
;***	-----------------------g7:
;*** 148	-----------------------    pBuf[i] = SpiTx(0u);
;*** 146	-----------------------    ++i;
;*** 146	-----------------------    if ( (--L$1) != (-1) ) goto g7;
	.dwpsn	"DSP280x_Spi.c",148,10
        MOVB      AL,#0
        LCR       #_SpiTx               ; |148| 
        ; call occurs [#_SpiTx] ; |148| 
        MOV       *+XAR2[AR0],AL        ; |148| 
	.dwpsn	"DSP280x_Spi.c",146,29
        ADDB      XAR0,#1               ; |146| 
	.dwpsn	"DSP280x_Spi.c",146,17
        BANZ      L9,AR6--              ; |146| 
        ; branchcc occurs ; |146| 
DW$L$_SpiReadRom$7$E:
L10:    
;***	-----------------------g8:
;*** 152	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
;*** 153	-----------------------    Delay(49152uL);
;*** 157	-----------------------    asm(" clrc INTM");
;*** 159	-----------------------    *(&g_Flag+5) &= 0xfffdu;
;*** 159	-----------------------    return;
	.dwpsn	"DSP280x_Spi.c",152,6
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0008 ; |152| 
	.dwpsn	"DSP280x_Spi.c",153,6
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |153| 
        ; call occurs [#_Delay] ; |153| 
	.dwpsn	"DSP280x_Spi.c",157,6
 clrc INTM
	.dwpsn	"DSP280x_Spi.c",159,6
        MOVW      DP,#_g_Flag+5
        AND       @_g_Flag+5,#0xfffd    ; |159| 
	.dwpsn	"DSP280x_Spi.c",161,2
        SUBB      SP,#4
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
        SPM       #0
        LRETR
        ; return occurs

DW$46	.dwtag  DW_TAG_loop
	.dwattr DW$46, DW_AT_name("C:\project\JP_Robotrace\main\DSP280x_Spi.asm:L9:1:1777976716")
	.dwattr DW$46, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$46, DW_AT_begin_line(0x92)
	.dwattr DW$46, DW_AT_end_line(0x96)
DW$47	.dwtag  DW_TAG_loop_range
	.dwattr DW$47, DW_AT_low_pc(DW$L$_SpiReadRom$7$B)
	.dwattr DW$47, DW_AT_high_pc(DW$L$_SpiReadRom$7$E)
	.dwendtag DW$46


DW$48	.dwtag  DW_TAG_loop
	.dwattr DW$48, DW_AT_name("C:\project\JP_Robotrace\main\DSP280x_Spi.asm:L8:1:1777976716")
	.dwattr DW$48, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$48, DW_AT_begin_line(0x6d)
	.dwattr DW$48, DW_AT_end_line(0x6d)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_SpiReadRom$3$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_SpiReadRom$3$E)
	.dwendtag DW$48


DW$50	.dwtag  DW_TAG_loop
	.dwattr DW$50, DW_AT_name("C:\project\JP_Robotrace\main\DSP280x_Spi.asm:L7:1:1777976716")
	.dwattr DW$50, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$50, DW_AT_begin_line(0x6b)
	.dwattr DW$50, DW_AT_end_line(0x6b)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_SpiReadRom$2$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_SpiReadRom$2$E)
	.dwendtag DW$50

	.dwattr DW$34, DW_AT_end_file("DSP280x_Spi.c")
	.dwattr DW$34, DW_AT_end_line(0xa1)
	.dwattr DW$34, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$34

	.sect	".text"
	.global	_InitSpi

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSpi"), DW_AT_symbol_name("_InitSpi")
	.dwattr DW$52, DW_AT_low_pc(_InitSpi)
	.dwattr DW$52, DW_AT_high_pc(0x00)
	.dwattr DW$52, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$52, DW_AT_begin_line(0x1f)
	.dwattr DW$52, DW_AT_begin_column(0x07)
	.dwpsn	"DSP280x_Spi.c",32,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitSpi                      FR SIZE:   0           *
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
_InitSpi:
;*** 34	-----------------------    SpiaRegs.SPICCR.all = 71u;
;*** 41	-----------------------    SpiaRegs.SPICTL.all = 23u;
;*** 57	-----------------------    SpiaRegs.SPISTS.all = 0u;
;*** 58	-----------------------    SpiaRegs.SPIBRR = 0u;
;*** 59	-----------------------    SpiaRegs.SPIFFTX.all = 0x8000u;
;*** 60	-----------------------    SpiaRegs.SPIFFRX.all = 0u;
;*** 61	-----------------------    SpiaRegs.SPIFFCT.all = 0u;
;*** 62	-----------------------    SpiaRegs.SPIPRI.all = 16u;
;*** 64	-----------------------    *&SpiaRegs |= 0x80u;
;*** 64	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"DSP280x_Spi.c",34,6
        MOVW      DP,#_SpiaRegs
        MOV       @_SpiaRegs,#71        ; |34| 
	.dwpsn	"DSP280x_Spi.c",41,6
        MOV       @_SpiaRegs+1,#23      ; |41| 
	.dwpsn	"DSP280x_Spi.c",57,6
        MOV       @_SpiaRegs+2,#0       ; |57| 
	.dwpsn	"DSP280x_Spi.c",58,6
        MOV       @_SpiaRegs+4,#0       ; |58| 
	.dwpsn	"DSP280x_Spi.c",59,6
        MOV       @_SpiaRegs+10,#32768  ; |59| 
	.dwpsn	"DSP280x_Spi.c",60,6
        MOV       @_SpiaRegs+11,#0      ; |60| 
	.dwpsn	"DSP280x_Spi.c",61,6
        MOV       @_SpiaRegs+12,#0      ; |61| 
	.dwpsn	"DSP280x_Spi.c",62,6
        MOV       @_SpiaRegs+15,#16     ; |62| 
	.dwpsn	"DSP280x_Spi.c",64,6
        OR        @_SpiaRegs,#0x0080    ; |64| 
	.dwpsn	"DSP280x_Spi.c",65,2
        LRETR
        ; return occurs
	.dwattr DW$52, DW_AT_end_file("DSP280x_Spi.c")
	.dwattr DW$52, DW_AT_end_line(0x41)
	.dwattr DW$52, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$52

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_Delay
	.global	_g_Flag
	.global	_SpiaRegs
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$49

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$58	.dwtag  DW_TAG_far_type
	.dwattr DW$58, DW_AT_type(*DW$T$48)
DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr DW$T$52, DW_AT_type(*DW$58)

DW$T$53	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$53

DW$60	.dwtag  DW_TAG_far_type
	.dwattr DW$60, DW_AT_type(*DW$T$19)
DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr DW$T$54, DW_AT_type(*DW$60)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_address_class(0x16)
DW$61	.dwtag  DW_TAG_far_type
	.dwattr DW$61, DW_AT_type(*DW$T$26)
DW$T$62	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$62, DW_AT_type(*DW$61)
DW$62	.dwtag  DW_TAG_far_type
	.dwattr DW$62, DW_AT_type(*DW$T$42)
DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$73, DW_AT_type(*DW$62)
DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$75)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$63	.dwtag  DW_TAG_far_type
	.dwattr DW$63, DW_AT_type(*DW$T$20)
DW$T$60	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$60, DW_AT_type(*DW$63)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$64	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$64, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$64, DW_AT_accessibility(DW_ACCESS_public)
DW$65	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$65, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$65, DW_AT_accessibility(DW_ACCESS_public)
DW$66	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$66, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$66, DW_AT_accessibility(DW_ACCESS_public)
DW$67	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$67, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$67, DW_AT_accessibility(DW_ACCESS_public)
DW$68	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$68, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$68, DW_AT_accessibility(DW_ACCESS_public)
DW$69	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$69, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$69, DW_AT_accessibility(DW_ACCESS_public)
DW$70	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$70, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$70, DW_AT_accessibility(DW_ACCESS_public)
DW$71	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$71, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$71, DW_AT_accessibility(DW_ACCESS_public)
DW$72	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$72, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("SPI_REGS")
	.dwattr DW$T$42, DW_AT_byte_size(0x10)
DW$73	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$73, DW_AT_name("SPICCR"), DW_AT_symbol_name("_SPICCR")
	.dwattr DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$73, DW_AT_accessibility(DW_ACCESS_public)
DW$74	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$74, DW_AT_name("SPICTL"), DW_AT_symbol_name("_SPICTL")
	.dwattr DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$74, DW_AT_accessibility(DW_ACCESS_public)
DW$75	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$75, DW_AT_name("SPISTS"), DW_AT_symbol_name("_SPISTS")
	.dwattr DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$75, DW_AT_accessibility(DW_ACCESS_public)
DW$76	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$76, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$76, DW_AT_accessibility(DW_ACCESS_public)
DW$77	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$77, DW_AT_name("SPIBRR"), DW_AT_symbol_name("_SPIBRR")
	.dwattr DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$77, DW_AT_accessibility(DW_ACCESS_public)
DW$78	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$78, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$78, DW_AT_accessibility(DW_ACCESS_public)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$79, DW_AT_name("SPIRXEMU"), DW_AT_symbol_name("_SPIRXEMU")
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$80, DW_AT_name("SPIRXBUF"), DW_AT_symbol_name("_SPIRXBUF")
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$81, DW_AT_name("SPITXBUF"), DW_AT_symbol_name("_SPITXBUF")
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$82, DW_AT_name("SPIDAT"), DW_AT_symbol_name("_SPIDAT")
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$83, DW_AT_name("SPIFFTX"), DW_AT_symbol_name("_SPIFFTX")
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$84, DW_AT_name("SPIFFRX"), DW_AT_symbol_name("_SPIFFRX")
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$85, DW_AT_name("SPIFFCT"), DW_AT_symbol_name("_SPIFFCT")
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$86, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$87, DW_AT_name("SPIPRI"), DW_AT_symbol_name("_SPIPRI")
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42

DW$88	.dwtag  DW_TAG_far_type
	.dwattr DW$88, DW_AT_type(*DW$T$43)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$88)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$89	.dwtag  DW_TAG_subrange_type
	.dwattr DW$89, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$90	.dwtag  DW_TAG_subrange_type
	.dwattr DW$90, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$41


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$91, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$92, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$93, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$94, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$95, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$96, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$97, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$98, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$99, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$100, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$101, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$102, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$103, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$104, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$105, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$106, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$107, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$108, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$109, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$110, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$111, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$112, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$113, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$114, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$115, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$116, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$117, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$118, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$119, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$120, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$121, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$122, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$123, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$124, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$125, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$126, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("SPICCR_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$127, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$128, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("SPICTL_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$129, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$130, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("SPISTS_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$131, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$132, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("SPIFFTX_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$134, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("SPIFFRX_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$136, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("SPIFFCT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$138, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("SPIPRI_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$140, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("bit_field_flag")
	.dwattr DW$T$43, DW_AT_byte_size(0x06)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$141, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$142, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$143, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$144, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$145, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$146, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$147, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$148, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$149, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$150, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$151, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$152, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$153, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$154, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$154, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$155, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$156, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$156, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$157, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$158, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$158, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$159, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$159, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$160, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$161, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$162, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$162, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("Rturn_flag"), DW_AT_symbol_name("_Rturn_flag")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_name("Lturn_flag"), DW_AT_symbol_name("_Lturn_flag")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$165, DW_AT_name("STR_flag"), DW_AT_symbol_name("_STR_flag")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("SPI_Gyro_flag"), DW_AT_symbol_name("_SPI_Gyro_flag")
	.dwattr DW$166, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("SPI_Rom_flag"), DW_AT_symbol_name("_SPI_Rom_flag")
	.dwattr DW$167, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$168, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$169, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$170, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$171, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$172, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$172, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$173, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("SPICCR_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$174, DW_AT_name("SPICHAR"), DW_AT_symbol_name("_SPICHAR")
	.dwattr DW$174, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("SPILBK"), DW_AT_symbol_name("_SPILBK")
	.dwattr DW$175, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$176, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$176, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("CLKPOLARITY"), DW_AT_symbol_name("_CLKPOLARITY")
	.dwattr DW$177, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("SPISWRESET"), DW_AT_symbol_name("_SPISWRESET")
	.dwattr DW$178, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$179, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("SPICTL_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_name("SPIINTENA"), DW_AT_symbol_name("_SPIINTENA")
	.dwattr DW$180, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("TALK"), DW_AT_symbol_name("_TALK")
	.dwattr DW$181, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("MASTER_SLAVE"), DW_AT_symbol_name("_MASTER_SLAVE")
	.dwattr DW$182, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_name("CLK_PHASE"), DW_AT_symbol_name("_CLK_PHASE")
	.dwattr DW$183, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("OVERRUNINTENA"), DW_AT_symbol_name("_OVERRUNINTENA")
	.dwattr DW$184, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$185, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("SPISTS_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$186, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("BUFFULL_FLAG"), DW_AT_symbol_name("_BUFFULL_FLAG")
	.dwattr DW$187, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("INT_FLAG"), DW_AT_symbol_name("_INT_FLAG")
	.dwattr DW$188, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("OVERRUN_FLAG"), DW_AT_symbol_name("_OVERRUN_FLAG")
	.dwattr DW$189, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$190, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("SPIFFTX_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$191, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$192, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$193, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$194, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$194, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$195, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_name("TXFIFO"), DW_AT_symbol_name("_TXFIFO")
	.dwattr DW$196, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("SPIFFENA"), DW_AT_symbol_name("_SPIFFENA")
	.dwattr DW$197, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_name("SPIRST"), DW_AT_symbol_name("_SPIRST")
	.dwattr DW$198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("SPIFFRX_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$199, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$200, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$201, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$202, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$203, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$204, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("RXFFOVFCLR"), DW_AT_symbol_name("_RXFFOVFCLR")
	.dwattr DW$205, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("SPIFFCT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("TXDLY"), DW_AT_symbol_name("_TXDLY")
	.dwattr DW$207, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$208, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("SPIPRI_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$209, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$210, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$211, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("PRIORITY"), DW_AT_symbol_name("_PRIORITY")
	.dwattr DW$212, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$213, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


	.dwattr DW$52, DW_AT_external(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
	.dwattr DW$6, DW_AT_type(*DW$T$19)
	.dwattr DW$16, DW_AT_external(0x01)
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

DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$214, DW_AT_location[DW_OP_reg0]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$215, DW_AT_location[DW_OP_reg1]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$216, DW_AT_location[DW_OP_reg2]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$217, DW_AT_location[DW_OP_reg3]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$218, DW_AT_location[DW_OP_reg4]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$219, DW_AT_location[DW_OP_reg5]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$220, DW_AT_location[DW_OP_reg6]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$221, DW_AT_location[DW_OP_reg7]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$222, DW_AT_location[DW_OP_reg8]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$223, DW_AT_location[DW_OP_reg9]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$224, DW_AT_location[DW_OP_reg10]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$225, DW_AT_location[DW_OP_reg11]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$226, DW_AT_location[DW_OP_reg12]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$227, DW_AT_location[DW_OP_reg13]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$228, DW_AT_location[DW_OP_reg14]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$229, DW_AT_location[DW_OP_reg15]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$230, DW_AT_location[DW_OP_reg16]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$231, DW_AT_location[DW_OP_reg17]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$232, DW_AT_location[DW_OP_reg18]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$233, DW_AT_location[DW_OP_reg19]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$234, DW_AT_location[DW_OP_reg20]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$235, DW_AT_location[DW_OP_reg21]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$236, DW_AT_location[DW_OP_reg22]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$237, DW_AT_location[DW_OP_reg23]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$238, DW_AT_location[DW_OP_reg24]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$239, DW_AT_location[DW_OP_reg25]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$240, DW_AT_location[DW_OP_reg26]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$241, DW_AT_location[DW_OP_reg27]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$242, DW_AT_location[DW_OP_reg28]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$243, DW_AT_location[DW_OP_reg29]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$244, DW_AT_location[DW_OP_reg30]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$245, DW_AT_location[DW_OP_reg31]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$246, DW_AT_location[DW_OP_regx 0x20]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$247, DW_AT_location[DW_OP_regx 0x21]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$248, DW_AT_location[DW_OP_regx 0x22]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$249, DW_AT_location[DW_OP_regx 0x23]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$250, DW_AT_location[DW_OP_regx 0x24]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$251, DW_AT_location[DW_OP_regx 0x25]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$252, DW_AT_location[DW_OP_regx 0x26]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$253, DW_AT_location[DW_OP_regx 0x27]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$254, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

