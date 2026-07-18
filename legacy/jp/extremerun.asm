;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue May 05 19:25:20 2026                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$1


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$7

DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$12, DW_AT_type(*DW$T$23)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$13, DW_AT_type(*DW$T$23)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_dist"), DW_AT_symbol_name("_g_q17shift_dist")
	.dwattr DW$14, DW_AT_type(*DW$T$23)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$15, DW_AT_type(*DW$T$23)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$16, DW_AT_type(*DW$T$12)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$16


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$19, DW_AT_type(*DW$T$12)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$19


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$23, DW_AT_type(*DW$T$3)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
	.dwendtag DW$23


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$27, DW_AT_type(*DW$T$12)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$27

DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$29, DW_AT_type(*DW$T$23)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("memmove"), DW_AT_symbol_name("_memmove")
	.dwattr DW$30, DW_AT_type(*DW$T$3)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
	.dwendtag DW$30

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$34, DW_AT_type(*DW$T$86)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$35, DW_AT_type(*DW$T$83)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI48410 C:\Users\rbgus\AppData\Local\Temp\TI4844 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI4842 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI4846 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_xcontinus_angle_vel_compute_func

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("xcontinus_angle_vel_compute_func"), DW_AT_symbol_name("_xcontinus_angle_vel_compute_func")
	.dwattr DW$36, DW_AT_low_pc(_xcontinus_angle_vel_compute_func)
	.dwattr DW$36, DW_AT_high_pc(0x00)
	.dwattr DW$36, DW_AT_begin_file("extremerun.c")
	.dwattr DW$36, DW_AT_begin_line(0x15)
	.dwattr DW$36, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",22,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xcontinus_angle_vel_compute_func FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 12 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xcontinus_angle_vel_compute_func:
;*** 22	-----------------------    dist = dist;
;*** 22	-----------------------    kp = kp;
;*** 25	-----------------------    (*p_info).q17kp_val = kp;
;*** 26	-----------------------    (*p_info).q17acc = g_q17_45acc;
;*** 27	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 30	-----------------------    (*p_info).q17out_vel = *((volatile long * const)p_info+62L);
;*** 32	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), dist, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 33	-----------------------    decel_dist_compute((*p_info).q17out_vel, (*p_info).q17vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
;*** 35	-----------------------    if ( (*p_info).q17vel <= g_q1745user_vel ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AR4   assigned to _p_info
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$37, DW_AT_type(*DW$T$51)
	.dwattr DW$37, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _dist
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$38, DW_AT_type(*DW$T$43)
	.dwattr DW$38, DW_AT_location[DW_OP_reg0]
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp"), DW_AT_symbol_name("_kp")
	.dwattr DW$39, DW_AT_type(*DW$T$43)
	.dwattr DW$39, DW_AT_location[DW_OP_breg20 -24]
;* AR6   assigned to _kp
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("kp"), DW_AT_symbol_name("_kp")
	.dwattr DW$40, DW_AT_type(*DW$T$63)
	.dwattr DW$40, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _dist
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$41, DW_AT_type(*DW$T$63)
	.dwattr DW$41, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _p_info
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$42, DW_AT_type(*DW$T$75)
	.dwattr DW$42, DW_AT_location[DW_OP_reg6]
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$43, DW_AT_type(*DW$T$43)
	.dwattr DW$43, DW_AT_location[DW_OP_breg20 -8]
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("kp"), DW_AT_symbol_name("_kp")
	.dwattr DW$44, DW_AT_type(*DW$T$43)
	.dwattr DW$44, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[24]         ; |22| 
        MOVL      XAR1,XAR4             ; |22| 
        MOVL      *-SP[8],ACC           ; |22| 
        MOVL      *-SP[10],XAR6         ; |22| 
	.dwpsn	"extremerun.c",25,2
        MOVL      ACC,*-SP[10]          ; |25| 
        MOVL      *+XAR1[0],ACC         ; |25| 
	.dwpsn	"extremerun.c",26,2
        MOVW      DP,#_g_q17_45acc
        MOVB      XAR0,#20              ; |26| 
        MOVL      ACC,@_g_q17_45acc     ; |26| 
        MOVL      *+XAR1[AR0],ACC       ; |26| 
	.dwpsn	"extremerun.c",27,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |27| 
        OR        *+XAR4[0],#0x0004     ; |27| 
	.dwpsn	"extremerun.c",30,2
        MOVB      XAR0,#62              ; |30| 
        MOVL      ACC,*+XAR1[AR0]       ; |30| 
        MOVB      XAR0,#26              ; |30| 
        MOVL      *+XAR1[AR0],ACC       ; |30| 
	.dwpsn	"extremerun.c",32,2
        MOVZ      AR6,SP                ; |32| 
        MOVB      XAR0,#39              ; |32| 
        SUBB      XAR6,#18              ; |32| 
        MOV       AL,*+XAR1[AR0]        ; |32| 
        LCR       #U$$TOFD              ; |32| 
        ; call occurs [#U$$TOFD] ; |32| 
        MOVZ      AR4,SP                ; |32| 
        MOVZ      AR6,SP                ; |32| 
        MOVL      XAR5,#FL1             ; |32| 
        SUBB      XAR4,#18              ; |32| 
        SUBB      XAR6,#14              ; |32| 
        LCR       #FD$$MPY              ; |32| 
        ; call occurs [#FD$$MPY] ; |32| 
        MOVZ      AR4,SP                ; |32| 
        SUBB      XAR4,#14              ; |32| 
        LCR       #FD$$TOL              ; |32| 
        ; call occurs [#FD$$TOL] ; |32| 
        MOVL      XAR6,ACC              ; |32| 
        MOVL      ACC,*-SP[8]           ; |32| 
        MOVB      XAR0,#26              ; |32| 
        MOVL      *-SP[2],ACC           ; |32| 
        MOVL      ACC,*+XAR1[AR0]       ; |32| 
        MOVB      XAR0,#20              ; |32| 
        MOVL      *-SP[4],ACC           ; |32| 
        MOVL      ACC,*+XAR1[AR0]       ; |32| 
        MOVL      *-SP[6],ACC           ; |32| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |32| 
        MOVL      ACC,XAR6              ; |32| 
        LCR       #_max_vel_compute     ; |32| 
        ; call occurs [#_max_vel_compute] ; |32| 
	.dwpsn	"extremerun.c",33,2
        MOVB      XAR0,#24              ; |33| 
        MOVL      ACC,*+XAR1[AR0]       ; |33| 
        MOVB      XAR0,#20              ; |33| 
        MOVL      *-SP[2],ACC           ; |33| 
        MOVL      ACC,*+XAR1[AR0]       ; |33| 
        MOVL      *-SP[4],ACC           ; |33| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |33| 
        MOVB      XAR0,#26              ; |33| 
        MOVL      ACC,*+XAR1[AR0]       ; |33| 
        LCR       #_decel_dist_compute  ; |33| 
        ; call occurs [#_decel_dist_compute] ; |33| 
	.dwpsn	"extremerun.c",35,2
        MOVW      DP,#_g_q1745user_vel
        MOVB      XAR0,#24              ; |35| 
        MOVL      ACC,@_g_q1745user_vel ; |35| 
        CMPL      ACC,*+XAR1[AR0]       ; |35| 
        BF        L1,GEQ                ; |35| 
        ; branchcc occurs ; |35| 
;*** 35	-----------------------    (*p_info).q17vel = g_q1745user_vel;
	.dwpsn	"extremerun.c",35,39
        MOVL      ACC,@_g_q1745user_vel ; |35| 
        MOVL      *+XAR1[AR0],ACC       ; |35| 
L1:    
;***	-----------------------g3:
;*** 36	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
;*** 36	-----------------------    return;
	.dwpsn	"extremerun.c",36,2
        MOVL      ACC,*+XAR1[AR0]       ; |36| 
        MOVB      XAR0,#22              ; |36| 
        MOVL      *+XAR1[AR0],ACC       ; |36| 
	.dwpsn	"extremerun.c",38,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$36, DW_AT_end_file("extremerun.c")
	.dwattr DW$36, DW_AT_end_line(0x26)
	.dwattr DW$36, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$36

	.sect	".text"
	.global	_ext_turn_vel_set

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_turn_vel_set"), DW_AT_symbol_name("_ext_turn_vel_set")
	.dwattr DW$45, DW_AT_low_pc(_ext_turn_vel_set)
	.dwattr DW$45, DW_AT_high_pc(0x00)
	.dwattr DW$45, DW_AT_begin_file("extremerun.c")
	.dwattr DW$45, DW_AT_begin_line(0x6b)
	.dwattr DW$45, DW_AT_begin_column(0x07)
	.dwpsn	"extremerun.c",108,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_turn_vel_set             FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 14 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ext_turn_vel_set:
;*** 113	-----------------------    (*((volatile unsigned * const)pinfo+78L)&1u) ? (S$2 = (*pinfo).u16dist-100u) : (S$2 = (*pinfo).u16dist);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AR4   assigned to _pinfo
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$46, DW_AT_type(*DW$T$51)
	.dwattr DW$46, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pinfo
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$47, DW_AT_type(*DW$T$75)
	.dwattr DW$47, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$2
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$48, DW_AT_type(*DW$T$11)
	.dwattr DW$48, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$49, DW_AT_type(*DW$T$12)
	.dwattr DW$49, DW_AT_location[DW_OP_reg0]
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("curvature"), DW_AT_symbol_name("_curvature")
	.dwattr DW$50, DW_AT_type(*DW$T$43)
	.dwattr DW$50, DW_AT_location[DW_OP_breg20 -4]
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$51, DW_AT_type(*DW$T$43)
	.dwattr DW$51, DW_AT_location[DW_OP_breg20 -6]
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$52, DW_AT_type(*DW$T$58)
	.dwattr DW$52, DW_AT_location[DW_OP_breg20 -7]
        MOVL      XAR1,XAR4             ; |108| 
	.dwpsn	"extremerun.c",113,21
        MOVB      XAR0,#78              ; |113| 
        TBIT      *+XAR1[AR0],#0        ; |113| 
        BF        L2,NTC                ; |113| 
        ; branchcc occurs ; |113| 
        MOVB      XAR0,#39              ; |113| 
        MOV       AL,*+XAR1[AR0]        ; |113| 
        ADDB      AL,#-100
        BF        L3,UNC                ; |113| 
        ; branch occurs ; |113| 
L2:    
        MOVB      XAR0,#39              ; |113| 
        MOV       AL,*+XAR1[AR0]        ; |113| 
L3:    
;*** 113	-----------------------    dist = S$2;
;*** 116	-----------------------    curvature = _IQ17div(ABS((*pinfo).q17angle), (long)((long double)dist*1.31072e5L));
;*** 118	-----------------------    (curvature >= 39321L) ? (S$1 = g_q17s4s_vel) : (S$1 = g_q17user_vel);
        MOV       *-SP[7],AL            ; |113| 
	.dwpsn	"extremerun.c",116,5
        MOVZ      AR6,SP                ; |116| 
        MOV       AL,*-SP[7]            ; |116| 
        SUBB      XAR6,#16              ; |116| 
        LCR       #U$$TOFD              ; |116| 
        ; call occurs [#U$$TOFD] ; |116| 
        MOVZ      AR4,SP                ; |116| 
        MOVZ      AR6,SP                ; |116| 
        MOVL      XAR5,#FL1             ; |116| 
        SUBB      XAR4,#16              ; |116| 
        SUBB      XAR6,#12              ; |116| 
        LCR       #FD$$MPY              ; |116| 
        ; call occurs [#FD$$MPY] ; |116| 
        MOVZ      AR4,SP                ; |116| 
        SUBB      XAR4,#12              ; |116| 
        LCR       #FD$$TOL              ; |116| 
        ; call occurs [#FD$$TOL] ; |116| 
        MOVB      XAR0,#32              ; |116| 
        MOVL      *-SP[2],ACC           ; |116| 
        MOVL      ACC,*+XAR1[AR0]       ; |116| 
        ABS       ACC                   ; |116| 
        LCR       #__IQ17div            ; |116| 
        ; call occurs [#__IQ17div] ; |116| 
        MOVL      *-SP[4],ACC           ; |116| 
	.dwpsn	"extremerun.c",118,5
        CLRC      SXM
        MOV       ACC,#39321            ; |118| 
        CMPL      ACC,*-SP[4]           ; |118| 
        BF        L4,GT                 ; |118| 
        ; branchcc occurs ; |118| 
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,@_g_q17s4s_vel    ; |118| 
        BF        L5,UNC                ; |118| 
        ; branch occurs ; |118| 
L4:    
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |118| 
L5:    
;*** 118	-----------------------    turn_vel = S$1;
;*** 120	-----------------------    return turn_vel;
        MOVL      *-SP[6],ACC           ; |118| 
	.dwpsn	"extremerun.c",120,5
        MOVL      ACC,*-SP[6]           ; |120| 
	.dwpsn	"extremerun.c",122,1
        SUBB      SP,#16                ; |120| 
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP            ; |120| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$45, DW_AT_end_file("extremerun.c")
	.dwattr DW$45, DW_AT_end_line(0x7a)
	.dwattr DW$45, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$45

	.sect	".text"
	.global	_ext_memmove_sec_info_struct_func

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_memmove_sec_info_struct_func"), DW_AT_symbol_name("_ext_memmove_sec_info_struct_func")
	.dwattr DW$53, DW_AT_low_pc(_ext_memmove_sec_info_struct_func)
	.dwattr DW$53, DW_AT_high_pc(0x00)
	.dwattr DW$53, DW_AT_begin_file("extremerun.c")
	.dwattr DW$53, DW_AT_begin_line(0x32)
	.dwattr DW$53, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",51,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_memmove_sec_info_struct_func FR SIZE:  64           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 52 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ext_memmove_sec_info_struct_func:
;*** 51	-----------------------    limit_vel = limit_vel;
;*** 51	-----------------------    m_dist = m_dist;
;*** 55	-----------------------    memset(&cpy_info, 0, 40uL);
;*** 56	-----------------------    memmove(&cpy_info, (const void * const)p_next, 40uL);
;*** 58	-----------------------    (cpy_info.q17in_vel > cpy_info.q17out_vel) ? (S$1 = cpy_info.q17out_vel) : (S$1 = cpy_info.q17in_vel);
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
        MOVZ      AR2,SP
        ADDB      SP,#58
        SUBB      FP,#10
	.dwcfa	0x1d, -66
;* AR4   assigned to _p_cur
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_cur"), DW_AT_symbol_name("_p_cur")
	.dwattr DW$54, DW_AT_type(*DW$T$51)
	.dwattr DW$54, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_next
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_next"), DW_AT_symbol_name("_p_next")
	.dwattr DW$55, DW_AT_type(*DW$T$51)
	.dwattr DW$55, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _limit_vel
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit_vel"), DW_AT_symbol_name("_limit_vel")
	.dwattr DW$56, DW_AT_type(*DW$T$43)
	.dwattr DW$56, DW_AT_location[DW_OP_reg0]
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$57, DW_AT_type(*DW$T$43)
	.dwattr DW$57, DW_AT_location[DW_OP_breg20 -68]
;* AR6   assigned to _m_dist
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$58, DW_AT_type(*DW$T$63)
	.dwattr DW$58, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _limit_vel
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("limit_vel"), DW_AT_symbol_name("_limit_vel")
	.dwattr DW$59, DW_AT_type(*DW$T$63)
	.dwattr DW$59, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _p_next
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("p_next"), DW_AT_symbol_name("_p_next")
	.dwattr DW$60, DW_AT_type(*DW$T$75)
	.dwattr DW$60, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_cur
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("p_cur"), DW_AT_symbol_name("_p_cur")
	.dwattr DW$61, DW_AT_type(*DW$T$75)
	.dwattr DW$61, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to S$1
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$62, DW_AT_type(*DW$T$12)
	.dwattr DW$62, DW_AT_location[DW_OP_reg10]
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("limit_vel"), DW_AT_symbol_name("_limit_vel")
	.dwattr DW$63, DW_AT_type(*DW$T$43)
	.dwattr DW$63, DW_AT_location[DW_OP_breg20 -8]
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$64, DW_AT_type(*DW$T$43)
	.dwattr DW$64, DW_AT_location[DW_OP_breg20 -10]
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("cpy_info"), DW_AT_symbol_name("_cpy_info")
	.dwattr DW$65, DW_AT_type(*DW$T$50)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -50]
        MOVL      XAR6,*+FP[0]          ; |51| 
        MOVL      *-SP[8],ACC           ; |51| 
        MOVL      XAR1,XAR4             ; |51| 
        MOVL      *-SP[10],XAR6         ; |51| 
        MOVL      XAR3,XAR5             ; |51| 
	.dwpsn	"extremerun.c",55,2
        MOVZ      AR4,SP                ; |55| 
        MOVB      XAR5,#0
        MOVB      ACC,#40
        SUBB      XAR4,#50              ; |55| 
        LCR       #_memset              ; |55| 
        ; call occurs [#_memset] ; |55| 
	.dwpsn	"extremerun.c",56,2
        MOVZ      AR4,SP                ; |56| 
        MOVL      XAR5,XAR3             ; |56| 
        MOVB      ACC,#40
        SUBB      XAR4,#50              ; |56| 
        LCR       #_memmove             ; |56| 
        ; call occurs [#_memmove] ; |56| 
	.dwpsn	"extremerun.c",58,2
        MOVL      ACC,*-SP[24]          ; |58| 
        CMPL      ACC,*-SP[28]          ; |58| 
        BF        L6,GEQ                ; |58| 
        ; branchcc occurs ; |58| 
        MOVL      XAR3,*-SP[24]         ; |58| 
        BF        L7,UNC                ; |58| 
        ; branch occurs ; |58| 
L6:    
        MOVL      XAR3,*-SP[28]         ; |58| 
L7:    
;*** 58	-----------------------    max_vel_compute((long)((long double)cpy_info.u16dist*1.31072e5L), m_dist, S$1, cpy_info.q17acc, &cpy_info+24L);
;*** 62	-----------------------    if ( cpy_info.q17vel > limit_vel ) goto g5;
        MOVZ      AR6,SP                ; |58| 
        MOV       AL,*-SP[11]           ; |58| 
        SUBB      XAR6,#58              ; |58| 
        LCR       #U$$TOFD              ; |58| 
        ; call occurs [#U$$TOFD] ; |58| 
        MOVZ      AR4,SP                ; |58| 
        MOVZ      AR6,SP                ; |58| 
        MOVL      XAR5,#FL1             ; |58| 
        SUBB      XAR4,#58              ; |58| 
        SUBB      XAR6,#54              ; |58| 
        LCR       #FD$$MPY              ; |58| 
        ; call occurs [#FD$$MPY] ; |58| 
        MOVZ      AR4,SP                ; |58| 
        SUBB      XAR4,#54              ; |58| 
        LCR       #FD$$TOL              ; |58| 
        ; call occurs [#FD$$TOL] ; |58| 
        MOVL      XAR6,*-SP[10]         ; |58| 
        MOVL      *-SP[2],XAR6          ; |58| 
        MOVL      *-SP[4],XAR3          ; |58| 
        MOVL      XAR6,*-SP[30]         ; |58| 
        MOVZ      AR4,SP                ; |58| 
        MOVL      *-SP[6],XAR6          ; |58| 
        SUBB      XAR4,#26              ; |58| 
        LCR       #_max_vel_compute     ; |58| 
        ; call occurs [#_max_vel_compute] ; |58| 
	.dwpsn	"extremerun.c",62,2
        MOVL      ACC,*-SP[8]           ; |62| 
        CMPL      ACC,*-SP[26]          ; |62| 
        BF        L9,LT                 ; |62| 
        ; branchcc occurs ; |62| 
;*** 63	-----------------------    if ( cpy_info.q17vel < g_q17user_vel ) goto g4;
	.dwpsn	"extremerun.c",63,7
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |63| 
        CMPL      ACC,*-SP[26]          ; |63| 
        BF        L8,GT                 ; |63| 
        ; branchcc occurs ; |63| 
;*** 64	-----------------------    (*p_cur).q17in_vel = cpy_info.q17vel;
;*** 64	-----------------------    goto g6;
	.dwpsn	"extremerun.c",64,21
        MOVL      ACC,*-SP[26]          ; |64| 
        MOVB      XAR0,#22              ; |64| 
        MOVL      *+XAR1[AR0],ACC       ; |64| 
        BF        L10,UNC               ; |64| 
        ; branch occurs ; |64| 
L8:    
;***	-----------------------g4:
;*** 63	-----------------------    (*p_cur).q17in_vel = g_q17user_vel;
;*** 63	-----------------------    goto g6;
	.dwpsn	"extremerun.c",63,50
        MOVL      ACC,@_g_q17user_vel   ; |63| 
        MOVB      XAR0,#22              ; |63| 
        MOVL      *+XAR1[AR0],ACC       ; |63| 
        BF        L10,UNC               ; |63| 
        ; branch occurs ; |63| 
L9:    
;***	-----------------------g5:
;*** 62	-----------------------    (*p_cur).q17in_vel = limit_vel;
	.dwpsn	"extremerun.c",62,44
        MOVL      ACC,*-SP[8]           ; |62| 
        MOVB      XAR0,#22              ; |62| 
        MOVL      *+XAR1[AR0],ACC       ; |62| 
L10:    
;***	-----------------------g6:
;*** 66	-----------------------    (*p_cur).q17vel = (*p_cur).q17out_vel = (*p_cur).q17in_vel;
;*** 66	-----------------------    return;
	.dwpsn	"extremerun.c",66,2
        MOVL      ACC,*+XAR1[AR0]       ; |66| 
        MOVB      XAR0,#26              ; |66| 
        MOVL      *+XAR1[AR0],ACC       ; |66| 
        MOVB      XAR0,#24              ; |66| 
        MOVL      *+XAR1[AR0],ACC       ; |66| 
	.dwpsn	"extremerun.c",67,1
        SUBB      SP,#58
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
	.dwattr DW$53, DW_AT_end_file("extremerun.c")
	.dwattr DW$53, DW_AT_end_line(0x43)
	.dwattr DW$53, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$53

	.sect	".text"
	.global	_ext_kval_ctrl_func

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_kval_ctrl_func"), DW_AT_symbol_name("_ext_kval_ctrl_func")
	.dwattr DW$66, DW_AT_low_pc(_ext_kval_ctrl_func)
	.dwattr DW$66, DW_AT_high_pc(0x00)
	.dwattr DW$66, DW_AT_begin_file("extremerun.c")
	.dwattr DW$66, DW_AT_begin_line(0x46)
	.dwattr DW$66, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",71,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_kval_ctrl_func           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ext_kval_ctrl_func:
;*** 71	-----------------------    limit = limit;
;*** 74	-----------------------    kval = 0L;
;*** 77	-----------------------    up_limit = 0L;
;*** 80	-----------------------    kval = (*p_pos).iq17kp;
;*** 81	-----------------------    pval = (volatile long * const)p_pos+46L;
;*** 83	-----------------------    up_limit = 196608L;
;*** 85	-----------------------    if ( !(int)((unsigned long)((unsigned)mode^0xffffu)&1uL) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to _mode
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$67, DW_AT_type(*DW$T$28)
	.dwattr DW$67, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _p_pos
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$68, DW_AT_type(*DW$T$56)
	.dwattr DW$68, DW_AT_location[DW_OP_reg12]
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$69, DW_AT_type(*DW$T$20)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -10]
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit"), DW_AT_symbol_name("_limit")
	.dwattr DW$70, DW_AT_type(*DW$T$43)
	.dwattr DW$70, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to _limit
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("limit"), DW_AT_symbol_name("_limit")
	.dwattr DW$71, DW_AT_type(*DW$T$63)
	.dwattr DW$71, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pval
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("pval"), DW_AT_symbol_name("_pval")
	.dwattr DW$72, DW_AT_type(*DW$T$44)
	.dwattr DW$72, DW_AT_location[DW_OP_reg12]
;* XT    assigned to _ratio
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$73, DW_AT_type(*DW$T$63)
	.dwattr DW$73, DW_AT_location[DW_OP_reg21]
;* AR4   assigned to _p_pos
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$74, DW_AT_type(*DW$T$78)
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _mode
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$75, DW_AT_type(*DW$T$73)
	.dwattr DW$75, DW_AT_location[DW_OP_reg16]
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("limit"), DW_AT_symbol_name("_limit")
	.dwattr DW$76, DW_AT_type(*DW$T$43)
	.dwattr DW$76, DW_AT_location[DW_OP_breg20 -2]
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("kval"), DW_AT_symbol_name("_kval")
	.dwattr DW$77, DW_AT_type(*DW$T$43)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -4]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("up_limit"), DW_AT_symbol_name("_up_limit")
	.dwattr DW$78, DW_AT_type(*DW$T$43)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,ACC              ; |71| 
        MOVL      XT,*-SP[10]           ; |71| 
        MOVL      ACC,*-SP[12]          ; |71| 
        MOVL      *-SP[2],ACC           ; |71| 
	.dwpsn	"extremerun.c",74,17
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |74| 
	.dwpsn	"extremerun.c",77,17
        MOVL      *-SP[6],ACC           ; |77| 
	.dwpsn	"extremerun.c",80,2
        MOVB      XAR0,#46              ; |80| 
        MOVL      ACC,*+XAR4[AR0]       ; |80| 
        MOVL      *-SP[4],ACC           ; |80| 
	.dwpsn	"extremerun.c",81,2
        MOVB      ACC,#46
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |81| 
	.dwpsn	"extremerun.c",83,2
        MOVL      XAR5,#196608          ; |83| 
        MOVL      *-SP[6],XAR5          ; |83| 
	.dwpsn	"extremerun.c",85,2
        XOR       AR6,#0xffff           ; |85| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |85| 
        BF        L12,EQ                ; |85| 
        ; branchcc occurs ; |85| 
;*** 96	-----------------------    kval -= __IQmpy(ratio, g_q17shift_dist, 17);
;*** 97	-----------------------    if ( kval >= limit ) goto g4;
	.dwpsn	"extremerun.c",96,3
        MOVW      DP,#_g_q17shift_dist
        IMPYL     P,XT,@_g_q17shift_dist ; |96| 
        QMPYL     ACC,XT,@_g_q17shift_dist ; |96| 
        LSL64     ACC:P,#15             ; |96| 
        SUBL      *-SP[4],ACC           ; |96| 
	.dwpsn	"extremerun.c",97,3
        MOVL      ACC,*-SP[2]           ; |97| 
        CMPL      ACC,*-SP[4]           ; |97| 
        BF        L11,LEQ               ; |97| 
        ; branchcc occurs ; |97| 
;*** 98	-----------------------    kval = limit;
	.dwpsn	"extremerun.c",98,4
        MOVL      ACC,*-SP[2]           ; |98| 
        MOVL      *-SP[4],ACC           ; |98| 
L11:    
;***	-----------------------g4:
;*** 99	-----------------------    *&g_Flag &= 0xffbfu;
;*** 100	-----------------------    *(&GpioDataRegs+3L) |= 0x800u;
;*** 100	-----------------------    goto g8;
	.dwpsn	"extremerun.c",99,3
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xffbf      ; |99| 
	.dwpsn	"extremerun.c",100,9
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0800 ; |100| 
        BF        L14,UNC               ; |100| 
        ; branch occurs ; |100| 
L12:    
;***	-----------------------g5:
;*** 87	-----------------------    kval += __IQmpy(ratio, g_q17shift_dist, 17);
;*** 88	-----------------------    if ( kval <= up_limit ) goto g7;
	.dwpsn	"extremerun.c",87,3
        MOVW      DP,#_g_q17shift_dist
        IMPYL     P,XT,@_g_q17shift_dist ; |87| 
        QMPYL     ACC,XT,@_g_q17shift_dist ; |87| 
        LSL64     ACC:P,#15             ; |87| 
        ADDL      ACC,*-SP[4]           ; |87| 
        MOVL      *-SP[4],ACC           ; |87| 
	.dwpsn	"extremerun.c",88,3
        MOVL      ACC,*-SP[6]           ; |88| 
        CMPL      ACC,*-SP[4]           ; |88| 
        BF        L13,GEQ               ; |88| 
        ; branchcc occurs ; |88| 
;*** 89	-----------------------    kval = up_limit;
	.dwpsn	"extremerun.c",89,4
        MOVL      ACC,*-SP[6]           ; |89| 
        MOVL      *-SP[4],ACC           ; |89| 
L13:    
;***	-----------------------g7:
;*** 91	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
	.dwpsn	"extremerun.c",91,9
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |91| 
L14:    
;***	-----------------------g8:
;*** 103	-----------------------    *pval = kval;
;*** 103	-----------------------    return;
	.dwpsn	"extremerun.c",103,2
        MOVL      ACC,*-SP[4]           ; |103| 
        MOVL      *+XAR4[0],ACC         ; |103| 
	.dwpsn	"extremerun.c",105,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$66, DW_AT_end_file("extremerun.c")
	.dwattr DW$66, DW_AT_end_line(0x69)
	.dwattr DW$66, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$66

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_max_vel_compute
	.global	_decel_dist_compute
	.global	_g_q1745user_vel
	.global	_g_q17user_vel
	.global	_g_q17shift_dist
	.global	_g_q17_45acc
	.global	__IQ17div
	.global	_memset
	.global	_g_q17s4s_vel
	.global	_memmove
	.global	_g_Flag
	.global	_GpioDataRegs
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$38	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
	.dwendtag DW$T$40

DW$T$36	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$35)
	.dwattr DW$T$36, DW_AT_address_class(0x16)

DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$T$47


DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
	.dwendtag DW$T$52


DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
	.dwendtag DW$T$53


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
	.dwendtag DW$T$57

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$105	.dwtag  DW_TAG_far_type
	.dwattr DW$105, DW_AT_type(*DW$T$21)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$105)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$106	.dwtag  DW_TAG_far_type
	.dwattr DW$106, DW_AT_type(*DW$T$20)
DW$T$43	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$43, DW_AT_type(*DW$106)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_address_class(0x16)

DW$T$62	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$62

DW$108	.dwtag  DW_TAG_far_type
	.dwattr DW$108, DW_AT_type(*DW$T$20)
DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr DW$T$63, DW_AT_type(*DW$108)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$64	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$64


DW$T$65	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$65


DW$T$66	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$66

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$115	.dwtag  DW_TAG_far_type
	.dwattr DW$115, DW_AT_type(*DW$T$28)
DW$T$73	.dwtag  DW_TAG_const_type
	.dwattr DW$T$73, DW_AT_type(*DW$115)
DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$116	.dwtag  DW_TAG_far_type
	.dwattr DW$116, DW_AT_type(*DW$T$51)
DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr DW$T$75, DW_AT_type(*DW$116)
DW$T$56	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_address_class(0x16)
DW$117	.dwtag  DW_TAG_far_type
	.dwattr DW$117, DW_AT_type(*DW$T$56)
DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr DW$T$78, DW_AT_type(*DW$117)
DW$118	.dwtag  DW_TAG_far_type
	.dwattr DW$118, DW_AT_type(*DW$T$33)
DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$83, DW_AT_type(*DW$118)
DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$85)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$119	.dwtag  DW_TAG_far_type
DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr DW$T$35, DW_AT_type(*DW$119)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$120	.dwtag  DW_TAG_far_type
	.dwattr DW$120, DW_AT_type(*DW$T$22)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$120)
DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$33, DW_AT_byte_size(0x20)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$121, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$122, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$123, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$124, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$125, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$126, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$127, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$128, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$129, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$130	.dwtag  DW_TAG_far_type
	.dwattr DW$130, DW_AT_type(*DW$T$34)
DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$85, DW_AT_type(*DW$130)

DW$T$32	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$32, DW_AT_byte_size(0x10)
DW$131	.dwtag  DW_TAG_subrange_type
	.dwattr DW$131, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$32


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("fast_run_struct")
	.dwattr DW$T$22, DW_AT_byte_size(0x28)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("q17kp_val"), DW_AT_symbol_name("_q17kp_val")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$136, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$137, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$138, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$139, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$139, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$140, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$140, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$141, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$141, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$142, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$142, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$143, DW_AT_name("bril_flag"), DW_AT_symbol_name("_bril_flag")
	.dwattr DW$143, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$144, DW_AT_name("ready_flag"), DW_AT_symbol_name("_ready_flag")
	.dwattr DW$144, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$145, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$145, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$146, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$146, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$147, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$148, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$149, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$150, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$151, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$152, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$153, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$154, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$155, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$156, DW_AT_name("q17bril_pos"), DW_AT_symbol_name("_q17bril_pos")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$157, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$158, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$159, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$160, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22

DW$161	.dwtag  DW_TAG_far_type
	.dwattr DW$161, DW_AT_type(*DW$T$26)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$161)

DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$162, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$163, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$164, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$165, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("bit_field_flag")
	.dwattr DW$T$34, DW_AT_byte_size(0x06)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$166, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$166, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$167, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$167, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$168, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$168, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$169, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$169, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$170, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$170, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$171, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$171, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$172, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$172, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$173, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$173, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$174, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$174, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$175, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$175, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$176, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$176, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$177, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$177, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$178, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$178, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$179, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$179, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$180, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$180, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$181, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$181, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$182, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$182, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$183, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$183, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$184, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$184, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$185, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$185, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$186, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$186, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$187, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$187, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$188, DW_AT_name("Rturn_flag"), DW_AT_symbol_name("_Rturn_flag")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$189, DW_AT_name("Lturn_flag"), DW_AT_symbol_name("_Lturn_flag")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$190, DW_AT_name("STR_flag"), DW_AT_symbol_name("_STR_flag")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$191, DW_AT_name("SPI_Gyro_flag"), DW_AT_symbol_name("_SPI_Gyro_flag")
	.dwattr DW$191, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$192, DW_AT_name("SPI_Rom_flag"), DW_AT_symbol_name("_SPI_Rom_flag")
	.dwattr DW$192, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("position")
	.dwattr DW$T$26, DW_AT_byte_size(0x36)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$193, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$194, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$195, DW_AT_name("u16current_state"), DW_AT_symbol_name("_u16current_state")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$196, DW_AT_name("u16past_state"), DW_AT_symbol_name("_u16past_state")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$197, DW_AT_name("u16dw_state"), DW_AT_symbol_name("_u16dw_state")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$198, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$199, DW_AT_name("iq17past_gyro"), DW_AT_symbol_name("_iq17past_gyro")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$200, DW_AT_name("iq17D_gyro"), DW_AT_symbol_name("_iq17D_gyro")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$205, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_name("iq17kp"), DW_AT_symbol_name("_iq17kp")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$213, DW_AT_name("iq17ki"), DW_AT_symbol_name("_iq17ki")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$214, DW_AT_name("iq17kd"), DW_AT_symbol_name("_iq17kd")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$216, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$216, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$217, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$217, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$218, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$218, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$219, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$219, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$220, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$220, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$221, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$221, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$222, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$222, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$223, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$223, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$224, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$224, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$225, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$225, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$226, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$226, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$227, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$227, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$228, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$228, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$229, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$229, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$230, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$230, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$231, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$231, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$232, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$232, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$233, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$233, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$234, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$234, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$235, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$235, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$236, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$236, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$237, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$237, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$238, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$238, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$239, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$239, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$240, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$240, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$241, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$241, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$242, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$242, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$243, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$243, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$244, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$244, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$245, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$245, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$246, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$246, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$247, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$248, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$249, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$249, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$250, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$250, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$251, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$251, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$252, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$253, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x08)
DW$254	.dwtag  DW_TAG_subrange_type
	.dwattr DW$254, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$25


DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$255	.dwtag  DW_TAG_subrange_type
	.dwattr DW$255, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24


	.dwattr DW$66, DW_AT_external(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
	.dwattr DW$45, DW_AT_type(*DW$T$20)
	.dwattr DW$36, DW_AT_external(0x01)
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

DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$256, DW_AT_location[DW_OP_reg0]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$257, DW_AT_location[DW_OP_reg1]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$258, DW_AT_location[DW_OP_reg2]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$259, DW_AT_location[DW_OP_reg3]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$260, DW_AT_location[DW_OP_reg4]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$261, DW_AT_location[DW_OP_reg5]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$262, DW_AT_location[DW_OP_reg6]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$263, DW_AT_location[DW_OP_reg7]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$264, DW_AT_location[DW_OP_reg8]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$265, DW_AT_location[DW_OP_reg9]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$266, DW_AT_location[DW_OP_reg10]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$267, DW_AT_location[DW_OP_reg11]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$268, DW_AT_location[DW_OP_reg12]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$269, DW_AT_location[DW_OP_reg13]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$270, DW_AT_location[DW_OP_reg14]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$271, DW_AT_location[DW_OP_reg15]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$272, DW_AT_location[DW_OP_reg16]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$273, DW_AT_location[DW_OP_reg17]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$274, DW_AT_location[DW_OP_reg18]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$275, DW_AT_location[DW_OP_reg19]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$276, DW_AT_location[DW_OP_reg20]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$277, DW_AT_location[DW_OP_reg21]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$278, DW_AT_location[DW_OP_reg22]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$279, DW_AT_location[DW_OP_reg23]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$280, DW_AT_location[DW_OP_reg24]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$281, DW_AT_location[DW_OP_reg25]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$282, DW_AT_location[DW_OP_reg26]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$283, DW_AT_location[DW_OP_reg27]
DW$284	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$284, DW_AT_location[DW_OP_reg28]
DW$285	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$285, DW_AT_location[DW_OP_reg29]
DW$286	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$286, DW_AT_location[DW_OP_reg30]
DW$287	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$287, DW_AT_location[DW_OP_reg31]
DW$288	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$288, DW_AT_location[DW_OP_regx 0x20]
DW$289	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$289, DW_AT_location[DW_OP_regx 0x21]
DW$290	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$290, DW_AT_location[DW_OP_regx 0x22]
DW$291	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$291, DW_AT_location[DW_OP_regx 0x23]
DW$292	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$292, DW_AT_location[DW_OP_regx 0x24]
DW$293	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$293, DW_AT_location[DW_OP_regx 0x25]
DW$294	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$294, DW_AT_location[DW_OP_regx 0x26]
DW$295	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$295, DW_AT_location[DW_OP_regx 0x27]
DW$296	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$296, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

