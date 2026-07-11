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

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_decide"), DW_AT_symbol_name("_turn_decide")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$5


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$14


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("print_second_info"), DW_AT_symbol_name("_print_second_info")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$22	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$20


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$25


DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$34	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$32


DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$35, DW_AT_type(*DW$T$10)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$36, DW_AT_type(*DW$T$36)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$37, DW_AT_type(*DW$T$137)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$38, DW_AT_type(*DW$T$36)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$39, DW_AT_type(*DW$T$101)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$40, DW_AT_type(*DW$T$25)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_int32fasterror_flag"), DW_AT_symbol_name("_g_int32fasterror_flag")
	.dwattr DW$41, DW_AT_type(*DW$T$25)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_int32err_cnt"), DW_AT_symbol_name("_g_int32err_cnt")
	.dwattr DW$42, DW_AT_type(*DW$T$25)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_int32speed_up_cnt"), DW_AT_symbol_name("_g_int32speed_up_cnt")
	.dwattr DW$43, DW_AT_type(*DW$T$25)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$44, DW_AT_type(*DW$T$36)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$45, DW_AT_type(*DW$T$74)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$46

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$50, DW_AT_type(*DW$T$74)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q17large_vel"), DW_AT_symbol_name("_g_q17large_vel")
	.dwattr DW$51, DW_AT_type(*DW$T$36)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17straight_dist"), DW_AT_symbol_name("_g_q17straight_dist")
	.dwattr DW$52, DW_AT_type(*DW$T$36)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17endturn_acc"), DW_AT_symbol_name("_g_q17endturn_acc")
	.dwattr DW$53, DW_AT_type(*DW$T$36)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_q17large_acc"), DW_AT_symbol_name("_g_q17large_acc")
	.dwattr DW$54, DW_AT_type(*DW$T$36)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$55, DW_AT_type(*DW$T$16)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$55

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$57, DW_AT_type(*DW$T$131)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$58, DW_AT_type(*DW$T$47)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$59, DW_AT_type(*DW$T$47)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$60, DW_AT_type(*DW$T$128)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$61, DW_AT_type(*DW$T$56)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$62, DW_AT_type(*DW$T$134)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$63, DW_AT_type(*DW$T$134)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$64, DW_AT_type(*DW$T$53)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$65, DW_AT_type(*DW$T$119)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI79210 C:\Users\rbgus\AppData\Local\Temp\TI7924 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI7922 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI7926 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("default_turn_compute"), DW_AT_symbol_name("_default_turn_compute$0")
	.dwattr DW$66, DW_AT_low_pc(_default_turn_compute$0)
	.dwattr DW$66, DW_AT_high_pc(0x00)
	.dwattr DW$66, DW_AT_begin_file("fastrun.c")
	.dwattr DW$66, DW_AT_begin_line(0xab)
	.dwattr DW$66, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",172,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _default_turn_compute         FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_default_turn_compute$0:
;*** 173	-----------------------    (*pinfo).q17kp_val = 196608L;
;*** 174	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffdu;
;*** 175	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffeu;
;*** 177	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 179	-----------------------    (*pinfo).q17in_vel = g_q17user_vel;
;*** 180	-----------------------    (*pinfo).q17vel = (*pinfo).q17out_vel = (*pinfo).q17in_vel;
;*** 183	-----------------------    C$1 = mark_cnt*2+(volatile long (* const)[256])perr;
;*** 183	-----------------------    C$1[257] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 65536L, 17);
;*** 184	-----------------------    C$1[257] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 186	-----------------------    K$15 = &C$1[1];
;*** 186	-----------------------    *K$15 = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 117964L, 17);
;*** 190	-----------------------    if ( !((*pinfo).u16turn_dir&0x10) ) goto g4;
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
        ADDB      SP,#8
	.dwcfa	0x1d, -16
;* AR4   assigned to _pinfo
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$67, DW_AT_type(*DW$T$51)
	.dwattr DW$67, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$68, DW_AT_type(*DW$T$25)
	.dwattr DW$68, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$69, DW_AT_type(*DW$T$54)
	.dwattr DW$69, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to C$1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$70, DW_AT_type(*DW$T$108)
	.dwattr DW$70, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _mark_cnt
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$71, DW_AT_type(*DW$T$102)
	.dwattr DW$71, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _pinfo
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$72, DW_AT_type(*DW$T$118)
	.dwattr DW$72, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to K$15
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$73, DW_AT_type(*DW$T$108)
	.dwattr DW$73, DW_AT_location[DW_OP_reg8]
        MOVL      XAR1,XAR4             ; |172| 
        MOVL      XAR6,ACC              ; |172| 
	.dwpsn	"fastrun.c",173,2
        MOVL      XAR4,#196608          ; |173| 
        MOVL      *+XAR1[0],XAR4        ; |173| 
	.dwpsn	"fastrun.c",174,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |174| 
        AND       *+XAR4[0],#0xfffd     ; |174| 
	.dwpsn	"fastrun.c",175,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |175| 
        AND       *+XAR4[0],#0xfffe     ; |175| 
	.dwpsn	"fastrun.c",177,2
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |177| 
        MOVL      ACC,@_g_q17user_acc   ; |177| 
        MOVL      *+XAR1[AR0],ACC       ; |177| 
	.dwpsn	"fastrun.c",179,2
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#22              ; |179| 
        MOVL      ACC,@_g_q17user_vel   ; |179| 
        MOVL      *+XAR1[AR0],ACC       ; |179| 
	.dwpsn	"fastrun.c",180,2
        MOVL      ACC,*+XAR1[AR0]       ; |180| 
        MOVB      XAR0,#26              ; |180| 
        MOVL      *+XAR1[AR0],ACC       ; |180| 
        MOVB      XAR0,#24              ; |180| 
        MOVL      *+XAR1[AR0],ACC       ; |180| 
	.dwpsn	"fastrun.c",183,2
        MOVL      ACC,XAR6              ; |183| 
        MOVZ      AR6,SP                ; |183| 
        LSL       ACC,1                 ; |183| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#39              ; |183| 
        SUBB      XAR6,#8               ; |183| 
        MOVL      XAR2,XAR5             ; |183| 
        MOV       AL,*+XAR1[AR0]        ; |183| 
        LCR       #U$$TOFD              ; |183| 
        ; call occurs [#U$$TOFD] ; |183| 
        MOVZ      AR4,SP                ; |183| 
        MOVZ      AR6,SP                ; |183| 
        MOVL      XAR5,#FL1             ; |183| 
        SUBB      XAR4,#8               ; |183| 
        SUBB      XAR6,#4               ; |183| 
        LCR       #FD$$MPY              ; |183| 
        ; call occurs [#FD$$MPY] ; |183| 
        MOVZ      AR4,SP                ; |183| 
        SUBB      XAR4,#4               ; |183| 
        LCR       #FD$$TOL              ; |183| 
        ; call occurs [#FD$$TOL] ; |183| 
        MOVL      XAR4,#65536           ; |183| 
        MOVL      XT,ACC                ; |183| 
        MOVL      XAR0,#514             ; |183| 
        QMPYL     ACC,XT,XAR4           ; |183| 
        IMPYL     P,XT,XAR4             ; |183| 
        LSL64     ACC:P,#15             ; |183| 
        MOVL      *+XAR2[AR0],ACC       ; |183| 
	.dwpsn	"fastrun.c",184,2
        MOVL      XAR3,#514             ; |184| 
        MOVZ      AR6,SP                ; |184| 
        MOVL      ACC,XAR2
        MOVB      XAR0,#39              ; |184| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#8               ; |184| 
        MOV       AL,*+XAR1[AR0]        ; |184| 
        LCR       #U$$TOFD              ; |184| 
        ; call occurs [#U$$TOFD] ; |184| 
        MOVZ      AR6,SP                ; |184| 
        MOVZ      AR4,SP                ; |184| 
        SUBB      XAR6,#4               ; |184| 
        SUBB      XAR4,#8               ; |184| 
        MOVL      XAR5,#FL1             ; |184| 
        LCR       #FD$$MPY              ; |184| 
        ; call occurs [#FD$$MPY] ; |184| 
        MOVZ      AR4,SP                ; |184| 
        SUBB      XAR4,#4               ; |184| 
        LCR       #FD$$TOL              ; |184| 
        ; call occurs [#FD$$TOL] ; |184| 
        ADDL      *+XAR3[0],ACC         ; |184| 
	.dwpsn	"fastrun.c",186,2
        MOVB      ACC,#2
        MOVZ      AR6,SP                ; |186| 
        ADDL      ACC,XAR2
        MOVB      XAR0,#39              ; |186| 
        MOVL      XAR2,ACC              ; |186| 
        SUBB      XAR6,#8               ; |186| 
        MOV       AL,*+XAR1[AR0]        ; |186| 
        LCR       #U$$TOFD              ; |186| 
        ; call occurs [#U$$TOFD] ; |186| 
        MOVZ      AR6,SP                ; |186| 
        MOVZ      AR4,SP                ; |186| 
        SUBB      XAR6,#4               ; |186| 
        SUBB      XAR4,#8               ; |186| 
        MOVL      XAR5,#FL1             ; |186| 
        LCR       #FD$$MPY              ; |186| 
        ; call occurs [#FD$$MPY] ; |186| 
        MOVZ      AR4,SP                ; |186| 
        SUBB      XAR4,#4               ; |186| 
        LCR       #FD$$TOL              ; |186| 
        ; call occurs [#FD$$TOL] ; |186| 
        MOVL      XAR4,#117964          ; |186| 
        MOVL      XT,ACC                ; |186| 
        QMPYL     ACC,XT,XAR4           ; |186| 
        IMPYL     P,XT,XAR4             ; |186| 
        LSL64     ACC:P,#15             ; |186| 
        MOVL      *+XAR2[0],ACC         ; |186| 
	.dwpsn	"fastrun.c",190,2
        MOVB      XAR0,#38              ; |190| 
        TBIT      *+XAR1[AR0],#4        ; |190| 
        BF        L1,NTC                ; |190| 
        ; branchcc occurs ; |190| 
;*** 190	-----------------------    if ( !(*((volatile unsigned * const)pinfo+78L)&0x30u) ) goto g4;
        MOVB      XAR0,#78              ; |190| 
        MOV       AL,*+XAR1[AR0]        ; |190| 
        ANDB      AL,#0x30              ; |190| 
        BF        L1,EQ                 ; |190| 
        ; branchcc occurs ; |190| 
;*** 192	-----------------------    *((volatile unsigned * const)pinfo+14) |= 1u;
;*** 193	-----------------------    (*pinfo).q17kp_val = 19L;
;*** 196	-----------------------    K$15[256] = (long)((long double)((*pinfo).u16dist*4u)*1.31072e5L);
;*** 197	-----------------------    *K$15 = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 117964L, 17);
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",192,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |192| 
        OR        *+XAR4[0],#0x0001     ; |192| 
	.dwpsn	"fastrun.c",193,3
        MOVB      ACC,#19
        MOVL      *+XAR1[0],ACC         ; |193| 
	.dwpsn	"fastrun.c",196,3
        MOVZ      AR6,SP                ; |196| 
        MOVB      XAR0,#39              ; |196| 
        SUBB      XAR6,#8               ; |196| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |196| 
        LCR       #U$$TOFD              ; |196| 
        ; call occurs [#U$$TOFD] ; |196| 
        MOVZ      AR4,SP                ; |196| 
        MOVZ      AR6,SP                ; |196| 
        MOVL      XAR5,#FL1             ; |196| 
        SUBB      XAR4,#8               ; |196| 
        SUBB      XAR6,#4               ; |196| 
        LCR       #FD$$MPY              ; |196| 
        ; call occurs [#FD$$MPY] ; |196| 
        MOVZ      AR4,SP                ; |196| 
        SUBB      XAR4,#4               ; |196| 
        LCR       #FD$$TOL              ; |196| 
        ; call occurs [#FD$$TOL] ; |196| 
        MOVL      XAR0,#512             ; |196| 
        MOVL      *+XAR2[AR0],ACC       ; |196| 
	.dwpsn	"fastrun.c",197,3
        MOVZ      AR6,SP                ; |197| 
        MOVB      XAR0,#39              ; |197| 
        SUBB      XAR6,#8               ; |197| 
        MOV       AL,*+XAR1[AR0]        ; |197| 
        LCR       #U$$TOFD              ; |197| 
        ; call occurs [#U$$TOFD] ; |197| 
        MOVZ      AR6,SP                ; |197| 
        MOVZ      AR4,SP                ; |197| 
        SUBB      XAR6,#4               ; |197| 
        SUBB      XAR4,#8               ; |197| 
        MOVL      XAR5,#FL1             ; |197| 
        LCR       #FD$$MPY              ; |197| 
        ; call occurs [#FD$$MPY] ; |197| 
        MOVZ      AR4,SP                ; |197| 
        SUBB      XAR4,#4               ; |197| 
        LCR       #FD$$TOL              ; |197| 
        ; call occurs [#FD$$TOL] ; |197| 
        MOVL      XAR4,#117964          ; |197| 
        MOVL      XT,ACC                ; |197| 
        QMPYL     ACC,XT,XAR4           ; |197| 
        IMPYL     P,XT,XAR4             ; |197| 
        LSL64     ACC:P,#15             ; |197| 
        MOVL      *+XAR2[0],ACC         ; |197| 
L1:    
	.dwpsn	"fastrun.c",203,1
        SUBB      SP,#8
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
	.dwattr DW$66, DW_AT_end_file("fastrun.c")
	.dwattr DW$66, DW_AT_end_line(0xcb)
	.dwattr DW$66, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$66

	.sect	".text"

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("straight_compute"), DW_AT_symbol_name("_straight_compute$0")
	.dwattr DW$74, DW_AT_low_pc(_straight_compute$0)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("fastrun.c")
	.dwattr DW$74, DW_AT_begin_line(0x63)
	.dwattr DW$74, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",100,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _straight_compute             FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 14 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_straight_compute$0:
;*** 101	-----------------------    big_vel = 0.0F;
;*** 102	-----------------------    small_vel = 0.0F;
;*** 106	-----------------------    (*pinfo).q17kp_val = 196608L;
;*** 107	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffdu;
;*** 108	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffeu;
;*** 111	-----------------------    (mark_cnt > 0L) ? (S$3 = *((volatile long * const)pinfo-14L)) : (S$3 = 0L);
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
        ADDB      SP,#20
	.dwcfa	0x1d, -28
;* AR4   assigned to _pinfo
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$75, DW_AT_type(*DW$T$51)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$76, DW_AT_type(*DW$T$25)
	.dwattr DW$76, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$77, DW_AT_type(*DW$T$54)
	.dwattr DW$77, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to C$4
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$78, DW_AT_type(*DW$T$108)
	.dwattr DW$78, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _perr
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$79, DW_AT_type(*DW$T$123)
	.dwattr DW$79, DW_AT_location[DW_OP_reg8]
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$80, DW_AT_type(*DW$T$102)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -20]
;* AR1   assigned to _pinfo
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$81, DW_AT_type(*DW$T$118)
	.dwattr DW$81, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$3
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$82, DW_AT_type(*DW$T$12)
	.dwattr DW$82, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$83, DW_AT_type(*DW$T$16)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$84, DW_AT_type(*DW$T$16)
	.dwattr DW$84, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$42
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("K$42"), DW_AT_symbol_name("K$42")
	.dwattr DW$85, DW_AT_type(*DW$T$108)
	.dwattr DW$85, DW_AT_location[DW_OP_reg8]
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$86, DW_AT_type(*DW$T$114)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -8]
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$87, DW_AT_type(*DW$T$114)
	.dwattr DW$87, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |100| 
        MOVL      *-SP[20],ACC          ; |100| 
        MOVL      XAR2,XAR5             ; |100| 
	.dwpsn	"fastrun.c",101,19
        MOV       AH,#0
        MOV       AL,#0
        MOVL      *-SP[8],ACC           ; |101| 
	.dwpsn	"fastrun.c",102,19
        MOVL      *-SP[10],ACC          ; |102| 
	.dwpsn	"fastrun.c",106,2
        MOVL      XAR4,#196608          ; |106| 
        MOVL      *+XAR1[0],XAR4        ; |106| 
	.dwpsn	"fastrun.c",107,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |107| 
        AND       *+XAR4[0],#0xfffd     ; |107| 
	.dwpsn	"fastrun.c",108,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |108| 
        AND       *+XAR4[0],#0xfffe     ; |108| 
	.dwpsn	"fastrun.c",111,2
        MOVL      ACC,*-SP[20]
        BF        L2,LEQ                ; |111| 
        ; branchcc occurs ; |111| 
        MOVL      XAR4,XAR1             ; |111| 
        SUBB      XAR4,#14              ; |111| 
        MOVL      ACC,*+XAR4[0]         ; |111| 
        BF        L3,UNC                ; |111| 
        ; branch occurs ; |111| 
L2:    
        MOVB      ACC,#0
L3:    
;*** 111	-----------------------    (*pinfo).q17in_vel = S$3;
;*** 114	-----------------------    if ( (*pinfo).u16turn_dir&0x8 ) goto g3;
        MOVB      XAR0,#22              ; |111| 
        MOVL      *+XAR1[AR0],ACC       ; |111| 
	.dwpsn	"fastrun.c",114,2
        MOVB      XAR0,#38              ; |114| 
        TBIT      *+XAR1[AR0],#3        ; |114| 
        BF        L4,TC                 ; |114| 
        ; branchcc occurs ; |114| 
;*** 116	-----------------------    turn_division_compute(pinfo+40L, mark_cnt+1L, perr);
;*** 117	-----------------------    (*pinfo).q17out_vel = *((volatile long * const)pinfo+62L);
;*** 119	-----------------------    (*pinfo).q17out_vel = g_q17user_vel;
;*** 120	-----------------------    goto g4;
	.dwpsn	"fastrun.c",116,3
        MOVB      ACC,#40
        MOVL      XAR6,*-SP[20]         ; |116| 
        ADDL      ACC,XAR1
        MOVL      XAR5,XAR2             ; |116| 
        MOVL      XAR4,ACC              ; |116| 
        MOVB      ACC,#1
        ADDL      ACC,XAR6
        LCR       #_turn_division_compute$0 ; |116| 
        ; call occurs [#_turn_division_compute$0] ; |116| 
	.dwpsn	"fastrun.c",117,3
        MOVB      XAR0,#62              ; |117| 
        MOVL      ACC,*+XAR1[AR0]       ; |117| 
        MOVB      XAR0,#26              ; |117| 
        MOVL      *+XAR1[AR0],ACC       ; |117| 
	.dwpsn	"fastrun.c",119,3
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |119| 
        MOVL      *+XAR1[AR0],ACC       ; |119| 
	.dwpsn	"fastrun.c",120,2
        BF        L5,UNC                ; |120| 
        ; branch occurs ; |120| 
L4:    
;***	-----------------------g3:
;*** 122	-----------------------    *((volatile long * const)pinfo+62L) = (*pinfo).q17out_vel = g_q17end_vel;
	.dwpsn	"fastrun.c",122,3
        MOVW      DP,#_g_q17end_vel
        MOVB      XAR0,#26              ; |122| 
        MOVL      ACC,@_g_q17end_vel    ; |122| 
        MOVL      *+XAR1[AR0],ACC       ; |122| 
        MOVB      XAR0,#62              ; |122| 
        MOVL      *+XAR1[AR0],ACC       ; |122| 
L5:    
;***	-----------------------g4:
;*** 122	-----------------------    if ( (*pinfo).u16dist > 2000u ) goto g6;
        MOVB      XAR0,#39              ; |122| 
        CMP       *+XAR1[AR0],#2000     ; |122| 
        BF        L6,HI                 ; |122| 
        ; branchcc occurs ; |122| 
;*** 128	-----------------------    (*pinfo).u16dist;
;*** 128	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 128	-----------------------    goto g7;
	.dwpsn	"fastrun.c",128,7
        MOV       AL,*+XAR1[AR0]        ; |128| 
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |128| 
        MOVL      ACC,@_g_q17user_acc   ; |128| 
        MOVL      *+XAR1[AR0],ACC       ; |128| 
	.dwpsn	"fastrun.c",128,39
        BF        L7,UNC                ; |128| 
        ; branch occurs ; |128| 
L6:    
;***	-----------------------g6:
;*** 127	-----------------------    (*pinfo).q17acc = g_q17user_acc;
	.dwpsn	"fastrun.c",127,42
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |127| 
        MOVL      ACC,@_g_q17user_acc   ; |127| 
        MOVL      *+XAR1[AR0],ACC       ; |127| 
L7:    
;***	-----------------------g7:
;*** 127	-----------------------    if ( !((*pinfo).u16turn_dir&0x8) ) goto g9;
        MOVB      XAR0,#38              ; |127| 
        TBIT      *+XAR1[AR0],#3        ; |127| 
        BF        L8,NTC                ; |127| 
        ; branchcc occurs ; |127| 
;*** 131	-----------------------    (*pinfo).q17acc = g_q17endturn_acc;
	.dwpsn	"fastrun.c",131,45
        MOVW      DP,#_g_q17endturn_acc
        MOVB      XAR0,#20              ; |131| 
        MOVL      ACC,@_g_q17endturn_acc ; |131| 
        MOVL      *+XAR1[AR0],ACC       ; |131| 
L8:    
;***	-----------------------g9:
;*** 133	-----------------------    if ( mark_cnt ) goto g12;
	.dwpsn	"fastrun.c",133,2
        MOVL      ACC,*-SP[20]
        BF        L9,NEQ                ; |133| 
        ; branchcc occurs ; |133| 
;*** 133	-----------------------    if ( (*pinfo).q17acc <= 1310720000L ) goto g12;
        MOV       AL,#0
        MOVB      XAR0,#20              ; |133| 
        MOV       AH,#20000
        CMPL      ACC,*+XAR1[AR0]       ; |133| 
        BF        L9,GEQ                ; |133| 
        ; branchcc occurs ; |133| 
;*** 133	-----------------------    (*pinfo).q17acc = 1310720000L;
	.dwpsn	"fastrun.c",133,50
        MOVL      *+XAR1[AR0],ACC       ; |133| 
L9:    
;***	-----------------------g12:
;*** 135	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$2 = (float)(*pinfo).q17in_vel) : (S$2 = (float)(*pinfo).q17out_vel);
	.dwpsn	"fastrun.c",135,2
        MOVB      XAR0,#26              ; |135| 
        MOVL      ACC,*+XAR1[AR0]       ; |135| 
        MOVB      XAR0,#22              ; |135| 
        CMPL      ACC,*+XAR1[AR0]       ; |135| 
        BF        L10,GEQ               ; |135| 
        ; branchcc occurs ; |135| 
        MOVL      ACC,*+XAR1[AR0]       ; |135| 
        LCR       #L$$TOFS              ; |135| 
        ; call occurs [#L$$TOFS] ; |135| 
        BF        L11,UNC               ; |135| 
        ; branch occurs ; |135| 
L10:    
        MOVB      XAR0,#26              ; |135| 
        MOVL      ACC,*+XAR1[AR0]       ; |135| 
        LCR       #L$$TOFS              ; |135| 
        ; call occurs [#L$$TOFS] ; |135| 
L11:    
;*** 135	-----------------------    big_vel = S$2;
;*** 136	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$1 = (float)(*pinfo).q17out_vel) : (S$1 = (float)(*pinfo).q17in_vel);
        MOVL      *-SP[8],ACC           ; |135| 
	.dwpsn	"fastrun.c",136,2
        MOVB      XAR0,#26              ; |136| 
        MOVL      ACC,*+XAR1[AR0]       ; |136| 
        MOVB      XAR0,#22              ; |136| 
        CMPL      ACC,*+XAR1[AR0]       ; |136| 
        BF        L12,GEQ               ; |136| 
        ; branchcc occurs ; |136| 
        MOVB      XAR0,#26              ; |136| 
        MOVL      ACC,*+XAR1[AR0]       ; |136| 
        LCR       #L$$TOFS              ; |136| 
        ; call occurs [#L$$TOFS] ; |136| 
        BF        L13,UNC               ; |136| 
        ; branch occurs ; |136| 
L12:    
        MOVL      ACC,*+XAR1[AR0]       ; |136| 
        LCR       #L$$TOFS              ; |136| 
        ; call occurs [#L$$TOFS] ; |136| 
L13:    
;*** 136	-----------------------    small_vel = S$1;
;*** 138	-----------------------    decel_dist_compute((*pinfo).q17in_vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+30L);
;*** 140	-----------------------    if ( (*pinfo).q17m_dist < (long)((long double)(*pinfo).u16dist*1.31072e5L) ) goto g18;
        MOVL      *-SP[10],ACC          ; |136| 
	.dwpsn	"fastrun.c",138,2
        MOVB      XAR0,#26              ; |138| 
        MOVL      ACC,*+XAR1[AR0]       ; |138| 
        MOVB      XAR0,#20              ; |138| 
        MOVL      *-SP[2],ACC           ; |138| 
        MOVL      ACC,*+XAR1[AR0]       ; |138| 
        MOVB      XAR0,#22              ; |138| 
        MOVL      *-SP[4],ACC           ; |138| 
        MOVL      XAR6,*+XAR1[AR0]      ; |138| 
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |138| 
        MOVL      ACC,XAR6              ; |138| 
        LCR       #_decel_dist_compute  ; |138| 
        ; call occurs [#_decel_dist_compute] ; |138| 
	.dwpsn	"fastrun.c",140,2
        MOVZ      AR6,SP                ; |140| 
        MOVB      XAR0,#39              ; |140| 
        SUBB      XAR6,#18              ; |140| 
        MOV       AL,*+XAR1[AR0]        ; |140| 
        LCR       #U$$TOFD              ; |140| 
        ; call occurs [#U$$TOFD] ; |140| 
        MOVZ      AR6,SP                ; |140| 
        MOVZ      AR4,SP                ; |140| 
        MOVL      XAR5,#FL1             ; |140| 
        SUBB      XAR6,#14              ; |140| 
        SUBB      XAR4,#18              ; |140| 
        LCR       #FD$$MPY              ; |140| 
        ; call occurs [#FD$$MPY] ; |140| 
        MOVZ      AR4,SP                ; |140| 
        SUBB      XAR4,#14              ; |140| 
        LCR       #FD$$TOL              ; |140| 
        ; call occurs [#FD$$TOL] ; |140| 
        MOVB      XAR0,#30              ; |140| 
        CMPL      ACC,*+XAR1[AR0]       ; |140| 
        BF        L16,GT                ; |140| 
        ; branchcc occurs ; |140| 
;*** 142	-----------------------    (*pinfo).q17dec_dist = (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 145	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), 0L, (long)small_vel, (*pinfo).q17acc, (volatile long * const)pinfo+24L);
;*** 147	-----------------------    if ( (*pinfo).q17in_vel > (*pinfo).q17out_vel ) goto g15;
	.dwpsn	"fastrun.c",142,3
        MOVZ      AR6,SP                ; |142| 
        MOVB      XAR0,#39              ; |142| 
        MOV       AL,*+XAR1[AR0]        ; |142| 
        SUBB      XAR6,#18              ; |142| 
        LCR       #U$$TOFD              ; |142| 
        ; call occurs [#U$$TOFD] ; |142| 
        MOVZ      AR4,SP                ; |142| 
        MOVZ      AR6,SP                ; |142| 
        MOVL      XAR5,#FL1             ; |142| 
        SUBB      XAR4,#18              ; |142| 
        SUBB      XAR6,#14              ; |142| 
        LCR       #FD$$MPY              ; |142| 
        ; call occurs [#FD$$MPY] ; |142| 
        MOVZ      AR4,SP                ; |142| 
        SUBB      XAR4,#14              ; |142| 
        LCR       #FD$$TOL              ; |142| 
        ; call occurs [#FD$$TOL] ; |142| 
        MOVB      XAR0,#28              ; |142| 
        MOVL      *+XAR1[AR0],ACC       ; |142| 
	.dwpsn	"fastrun.c",145,3
        MOVZ      AR6,SP                ; |145| 
        MOVB      XAR0,#39              ; |145| 
        SUBB      XAR6,#18              ; |145| 
        MOV       AL,*+XAR1[AR0]        ; |145| 
        LCR       #U$$TOFD              ; |145| 
        ; call occurs [#U$$TOFD] ; |145| 
        MOVZ      AR6,SP                ; |145| 
        MOVZ      AR4,SP                ; |145| 
        SUBB      XAR6,#14              ; |145| 
        SUBB      XAR4,#18              ; |145| 
        MOVL      XAR5,#FL1             ; |145| 
        LCR       #FD$$MPY              ; |145| 
        ; call occurs [#FD$$MPY] ; |145| 
        MOVZ      AR4,SP                ; |145| 
        SUBB      XAR4,#14              ; |145| 
        LCR       #FD$$TOL              ; |145| 
        ; call occurs [#FD$$TOL] ; |145| 
        MOVL      XAR3,ACC              ; |145| 
        MOVL      ACC,*-SP[10]          ; |145| 
        LCR       #FS$$TOL              ; |145| 
        ; call occurs [#FS$$TOL] ; |145| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |145| 
        MOVB      XAR0,#20              ; |145| 
        MOVL      *-SP[4],ACC           ; |145| 
        MOVL      ACC,*+XAR1[AR0]       ; |145| 
        MOVL      *-SP[6],ACC           ; |145| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |145| 
        MOVL      ACC,XAR3              ; |145| 
        LCR       #_max_vel_compute     ; |145| 
        ; call occurs [#_max_vel_compute] ; |145| 
	.dwpsn	"fastrun.c",147,3
        MOVB      XAR0,#26              ; |147| 
        MOVL      ACC,*+XAR1[AR0]       ; |147| 
        MOVB      XAR0,#22              ; |147| 
        CMPL      ACC,*+XAR1[AR0]       ; |147| 
        BF        L14,LT                ; |147| 
        ; branchcc occurs ; |147| 
;*** 148	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel;
;*** 148	-----------------------    goto g16;
	.dwpsn	"fastrun.c",148,18
        MOVB      XAR0,#24              ; |148| 
        MOVL      ACC,*+XAR1[AR0]       ; |148| 
        MOVB      XAR0,#26              ; |148| 
        MOVL      *+XAR1[AR0],ACC       ; |148| 
        BF        L15,UNC               ; |148| 
        ; branch occurs ; |148| 
L14:    
;***	-----------------------g15:
;*** 147	-----------------------    (*pinfo).q17in_vel = (*pinfo).q17vel;
	.dwpsn	"fastrun.c",147,47
        MOVB      XAR0,#24              ; |147| 
        MOVL      ACC,*+XAR1[AR0]       ; |147| 
        MOVB      XAR0,#22              ; |147| 
        MOVL      *+XAR1[AR0],ACC       ; |147| 
L15:    
;***	-----------------------g16:
;*** 147	-----------------------    if ( mark_cnt ) goto g19;
        MOVL      ACC,*-SP[20]
        BF        L17,NEQ               ; |147| 
        ; branchcc occurs ; |147| 
;*** 151	-----------------------    (*pinfo).q17in_vel = 0L;
;*** 151	-----------------------    goto g19;
	.dwpsn	"fastrun.c",151,4
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |151| 
        MOVL      *+XAR1[AR0],ACC       ; |151| 
        BF        L17,UNC               ; |151| 
        ; branch occurs ; |151| 
L16:    
;***	-----------------------g18:
;*** 155	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), (*pinfo).q17m_dist, (long)big_vel, (*pinfo).q17acc, (volatile long * const)pinfo+24L);
;*** 156	-----------------------    decel_dist_compute((*pinfo).q17vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+28L);
	.dwpsn	"fastrun.c",155,3
        MOVZ      AR6,SP                ; |155| 
        MOVB      XAR0,#39              ; |155| 
        MOV       AL,*+XAR1[AR0]        ; |155| 
        SUBB      XAR6,#18              ; |155| 
        LCR       #U$$TOFD              ; |155| 
        ; call occurs [#U$$TOFD] ; |155| 
        MOVZ      AR4,SP                ; |155| 
        MOVZ      AR6,SP                ; |155| 
        MOVL      XAR5,#FL1             ; |155| 
        SUBB      XAR4,#18              ; |155| 
        SUBB      XAR6,#14              ; |155| 
        LCR       #FD$$MPY              ; |155| 
        ; call occurs [#FD$$MPY] ; |155| 
        MOVZ      AR4,SP                ; |155| 
        SUBB      XAR4,#14              ; |155| 
        LCR       #FD$$TOL              ; |155| 
        ; call occurs [#FD$$TOL] ; |155| 
        MOVL      XAR3,ACC              ; |155| 
        MOVL      ACC,*-SP[8]           ; |155| 
        LCR       #FS$$TOL              ; |155| 
        ; call occurs [#FS$$TOL] ; |155| 
        MOVB      XAR0,#30              ; |155| 
        MOVL      XAR6,*+XAR1[AR0]      ; |155| 
        MOVL      *-SP[2],XAR6          ; |155| 
        MOVB      XAR0,#20              ; |155| 
        MOVL      *-SP[4],ACC           ; |155| 
        MOVL      ACC,*+XAR1[AR0]       ; |155| 
        MOVL      *-SP[6],ACC           ; |155| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |155| 
        MOVL      ACC,XAR3              ; |155| 
        LCR       #_max_vel_compute     ; |155| 
        ; call occurs [#_max_vel_compute] ; |155| 
	.dwpsn	"fastrun.c",156,3
        MOVB      XAR0,#26              ; |156| 
        MOVL      ACC,*+XAR1[AR0]       ; |156| 
        MOVB      XAR0,#20              ; |156| 
        MOVL      *-SP[2],ACC           ; |156| 
        MOVL      ACC,*+XAR1[AR0]       ; |156| 
        MOVL      *-SP[4],ACC           ; |156| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |156| 
        MOVB      XAR0,#24              ; |156| 
        MOVL      ACC,*+XAR1[AR0]       ; |156| 
        LCR       #_decel_dist_compute  ; |156| 
        ; call occurs [#_decel_dist_compute] ; |156| 
L17:    
;***	-----------------------g19:
;*** 160	-----------------------    C$4 = mark_cnt*2+(volatile long (* const)[256])perr;
;*** 160	-----------------------    C$4[257] = (long)((long double)((*pinfo).u16dist*4u)*1.31072e5L);
;*** 162	-----------------------    K$42 = &C$4[1];
;*** 162	-----------------------    if ( K$42[256] <= 131072000L ) goto g21;
	.dwpsn	"fastrun.c",160,2
        MOVL      ACC,*-SP[20]
        MOVZ      AR6,SP                ; |160| 
        MOVB      XAR0,#39              ; |160| 
        LSL       ACC,1                 ; |160| 
        ADDL      XAR2,ACC
        SUBB      XAR6,#18              ; |160| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |160| 
        LCR       #U$$TOFD              ; |160| 
        ; call occurs [#U$$TOFD] ; |160| 
        MOVZ      AR4,SP                ; |160| 
        MOVZ      AR6,SP                ; |160| 
        MOVL      XAR5,#FL1             ; |160| 
        SUBB      XAR4,#18              ; |160| 
        SUBB      XAR6,#14              ; |160| 
        LCR       #FD$$MPY              ; |160| 
        ; call occurs [#FD$$MPY] ; |160| 
        MOVZ      AR4,SP                ; |160| 
        SUBB      XAR4,#14              ; |160| 
        LCR       #FD$$TOL              ; |160| 
        ; call occurs [#FD$$TOL] ; |160| 
        MOVL      XAR0,#514             ; |160| 
        MOVL      *+XAR2[AR0],ACC       ; |160| 
	.dwpsn	"fastrun.c",162,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |162| 
        MOVL      XAR0,#512             ; |162| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |162| 
        BF        L18,GEQ               ; |162| 
        ; branchcc occurs ; |162| 
;*** 163	-----------------------    K$42[256] = 131072000L;
	.dwpsn	"fastrun.c",163,3
        MOVL      *+XAR2[AR0],ACC       ; |163| 
L18:    
;***	-----------------------g21:
;*** 165	-----------------------    K$42[256] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 166	-----------------------    *K$42 = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 117964L, 17);
;*** 166	-----------------------    return;
	.dwpsn	"fastrun.c",165,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |165| 
        MOVL      XAR3,#512             ; |165| 
        MOVB      XAR0,#39              ; |165| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |165| 
        MOV       AL,*+XAR1[AR0]        ; |165| 
        LCR       #U$$TOFD              ; |165| 
        ; call occurs [#U$$TOFD] ; |165| 
        MOVZ      AR4,SP                ; |165| 
        MOVZ      AR6,SP                ; |165| 
        MOVL      XAR5,#FL1             ; |165| 
        SUBB      XAR4,#18              ; |165| 
        SUBB      XAR6,#14              ; |165| 
        LCR       #FD$$MPY              ; |165| 
        ; call occurs [#FD$$MPY] ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR4,#14              ; |165| 
        LCR       #FD$$TOL              ; |165| 
        ; call occurs [#FD$$TOL] ; |165| 
        ADDL      *+XAR3[0],ACC         ; |165| 
	.dwpsn	"fastrun.c",166,2
        MOVZ      AR6,SP                ; |166| 
        MOVB      XAR0,#39              ; |166| 
        SUBB      XAR6,#18              ; |166| 
        MOV       AL,*+XAR1[AR0]        ; |166| 
        LCR       #U$$TOFD              ; |166| 
        ; call occurs [#U$$TOFD] ; |166| 
        MOVZ      AR6,SP                ; |166| 
        MOVZ      AR4,SP                ; |166| 
        SUBB      XAR6,#14              ; |166| 
        SUBB      XAR4,#18              ; |166| 
        MOVL      XAR5,#FL1             ; |166| 
        LCR       #FD$$MPY              ; |166| 
        ; call occurs [#FD$$MPY] ; |166| 
        MOVZ      AR4,SP                ; |166| 
        SUBB      XAR4,#14              ; |166| 
        LCR       #FD$$TOL              ; |166| 
        ; call occurs [#FD$$TOL] ; |166| 
        MOVL      XAR4,#117964          ; |166| 
        MOVL      XT,ACC                ; |166| 
        QMPYL     ACC,XT,XAR4           ; |166| 
        IMPYL     P,XT,XAR4             ; |166| 
        LSL64     ACC:P,#15             ; |166| 
        MOVL      *+XAR2[0],ACC         ; |166| 
	.dwpsn	"fastrun.c",168,1
        SUBB      SP,#20
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
	.dwattr DW$74, DW_AT_end_file("fastrun.c")
	.dwattr DW$74, DW_AT_end_line(0xa8)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"

DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_division_compute"), DW_AT_symbol_name("_turn_division_compute$0")
	.dwattr DW$88, DW_AT_low_pc(_turn_division_compute$0)
	.dwattr DW$88, DW_AT_high_pc(0x00)
	.dwattr DW$88, DW_AT_begin_file("fastrun.c")
	.dwattr DW$88, DW_AT_begin_line(0x108)
	.dwattr DW$88, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",265,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_division_compute        FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turn_division_compute$0:
;*** 266	-----------------------    TxPrintf("way: %d\n", (*pinfo).u16turn_dir);
;*** 267	-----------------------    if ( (*pinfo).u16turn_way&0x9u ) goto g3;
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
;* AR4   assigned to _pinfo
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$89, DW_AT_type(*DW$T$51)
	.dwattr DW$89, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$90, DW_AT_type(*DW$T$25)
	.dwattr DW$90, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$91, DW_AT_type(*DW$T$54)
	.dwattr DW$91, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _perr
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$92, DW_AT_type(*DW$T$123)
	.dwattr DW$92, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _mark_cnt
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$93, DW_AT_type(*DW$T$102)
	.dwattr DW$93, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$94, DW_AT_type(*DW$T$118)
	.dwattr DW$94, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |265| 
        MOVL      XAR2,ACC              ; |265| 
        MOVL      XAR3,XAR5             ; |265| 
	.dwpsn	"fastrun.c",266,5
        MOVL      XAR4,#FSL1            ; |266| 
        MOVB      XAR0,#38              ; |266| 
        MOVL      *-SP[2],XAR4          ; |266| 
        MOV       AL,*+XAR1[AR0]        ; |266| 
        MOV       *-SP[3],AL            ; |266| 
        LCR       #_TxPrintf            ; |266| 
        ; call occurs [#_TxPrintf] ; |266| 
	.dwpsn	"fastrun.c",267,2
        MOVB      XAR0,#36              ; |267| 
        MOV       AL,*+XAR1[AR0]        ; |267| 
        ANDB      AL,#0x09              ; |267| 
        BF        L19,NEQ               ; |267| 
        ; branchcc occurs ; |267| 
;*** 268	-----------------------    (*pinfo).u16turn_dir;
;*** 268	-----------------------    default_turn_compute(pinfo, mark_cnt, perr);
;*** 268	-----------------------    goto g4;
	.dwpsn	"fastrun.c",268,7
        MOVB      XAR0,#38              ; |268| 
        MOVL      XAR5,XAR3             ; |268| 
        MOVL      XAR4,XAR1             ; |268| 
        MOV       AL,*+XAR1[AR0]        ; |268| 
        MOVL      ACC,XAR2              ; |268| 
        LCR       #_default_turn_compute$0 ; |268| 
        ; call occurs [#_default_turn_compute$0] ; |268| 
	.dwpsn	"fastrun.c",268,55
        BF        L20,UNC               ; |268| 
        ; branch occurs ; |268| 
L19:    
;***	-----------------------g3:
;*** 267	-----------------------    straight_compute(pinfo, mark_cnt, perr);
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",267,79
        MOVL      XAR5,XAR3             ; |267| 
        MOVL      XAR4,XAR1             ; |267| 
        MOVL      ACC,XAR2              ; |267| 
        LCR       #_straight_compute$0  ; |267| 
        ; call occurs [#_straight_compute$0] ; |267| 
L20:    
	.dwpsn	"fastrun.c",270,1
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
        LRETR
        ; return occurs
	.dwattr DW$88, DW_AT_end_file("fastrun.c")
	.dwattr DW$88, DW_AT_end_line(0x10e)
	.dwattr DW$88, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$88

	.sect	".text"
	.global	_turn_division_func

DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_division_func"), DW_AT_symbol_name("_turn_division_func")
	.dwattr DW$95, DW_AT_low_pc(_turn_division_func)
	.dwattr DW$95, DW_AT_high_pc(0x00)
	.dwattr DW$95, DW_AT_begin_file("fastrun.c")
	.dwattr DW$95, DW_AT_begin_line(0x110)
	.dwattr DW$95, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",273,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_division_func           FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turn_division_func:
;*** 275	-----------------------    TxPrintf("cnt: %ld\n", g_int32total_cnt);
;*** 276	-----------------------    if ( g_int32total_cnt <= 0L ) goto g4;
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
;* AR1   assigned to _i
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$96, DW_AT_type(*DW$T$25)
	.dwattr DW$96, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to K$9
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$97, DW_AT_type(*DW$T$121)
	.dwattr DW$97, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to K$6
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$98, DW_AT_type(*DW$T$54)
	.dwattr DW$98, DW_AT_location[DW_OP_reg10]
	.dwpsn	"fastrun.c",275,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      XAR4,#FSL2            ; |275| 
        MOVL      ACC,@_g_int32total_cnt ; |275| 
        MOVL      *-SP[2],XAR4          ; |275| 
        MOVL      *-SP[4],ACC           ; |275| 
        LCR       #_TxPrintf            ; |275| 
        ; call occurs [#_TxPrintf] ; |275| 
	.dwpsn	"fastrun.c",276,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |276| 
        BF        L22,LEQ               ; |276| 
        ; branchcc occurs ; |276| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$9 = &g_fast_info[0];
;***  	-----------------------    K$6 = &g_err;
;*** 274	-----------------------    i = 0L;
        MOVL      XAR4,#_g_fast_info
        MOVL      XAR2,XAR4
        MOVL      XAR3,#_g_err
	.dwpsn	"fastrun.c",274,9
        MOVB      XAR1,#0
L21:    
DW$L$_turn_division_func$3$B:
;***	-----------------------g3:
;*** 288	-----------------------    turn_division_compute(i*40+K$9, i, K$6);
;*** 276	-----------------------    if ( (++i) < g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",288,4
        MOVL      ACC,XAR1
        LSL       ACC,5                 ; |288| 
        MOVL      XAR4,XAR2             ; |288| 
        MOVL      XAR6,ACC              ; |288| 
        MOVL      XAR5,XAR3             ; |288| 
        MOVL      ACC,XAR1              ; |288| 
        LSL       ACC,3                 ; |288| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |288| 
        LCR       #_turn_division_compute$0 ; |288| 
        ; call occurs [#_turn_division_compute$0] ; |288| 
	.dwpsn	"fastrun.c",276,15
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |276| 
        MOVL      XAR1,ACC              ; |276| 
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |276| 
        BF        L21,LT                ; |276| 
        ; branchcc occurs ; |276| 
DW$L$_turn_division_func$3$E:
L22:    
	.dwpsn	"fastrun.c",294,1
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
        LRETR
        ; return occurs

DW$99	.dwtag  DW_TAG_loop
	.dwattr DW$99, DW_AT_name("C:\project\JP_Robotrace\main\fastrun.asm:L21:1:1777976720")
	.dwattr DW$99, DW_AT_begin_file("fastrun.c")
	.dwattr DW$99, DW_AT_begin_line(0x114)
	.dwattr DW$99, DW_AT_end_line(0x123)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_turn_division_func$3$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_turn_division_func$3$E)
	.dwendtag DW$99

	.dwattr DW$95, DW_AT_end_file("fastrun.c")
	.dwattr DW$95, DW_AT_end_line(0x126)
	.dwattr DW$95, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$95

	.sect	".text"
	.global	_speed_up_compute

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("speed_up_compute"), DW_AT_symbol_name("_speed_up_compute")
	.dwattr DW$101, DW_AT_low_pc(_speed_up_compute)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("fastrun.c")
	.dwattr DW$101, DW_AT_begin_line(0x129)
	.dwattr DW$101, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",298,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _speed_up_compute             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_speed_up_compute:
;*** 302	-----------------------    if ( !(*&g_Flag&0x100u) ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AR4   assigned to _p_info
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$102, DW_AT_type(*DW$T$51)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",302,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#8           ; |302| 
        BF        L24,NTC               ; |302| 
        ; branchcc occurs ; |302| 
;*** 302	-----------------------    if ( *&g_Flag&0x80u ) goto g6;
        TBIT      @_g_Flag,#7           ; |302| 
        BF        L24,TC                ; |302| 
        ; branchcc occurs ; |302| 
;*** 315	-----------------------    if ( g_q17straight_dist >= (long)((long double)((volatile unsigned *)p_info)[40*g_int32mark_cnt-3]*1.31072e5L) ) goto g5;
	.dwpsn	"fastrun.c",315,2
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |315| 
        MOVL      ACC,XAR7              ; |315| 
        LSL       ACC,5                 ; |315| 
        MOVL      XAR6,ACC              ; |315| 
        MOVL      ACC,XAR7              ; |315| 
        LSL       ACC,3                 ; |315| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVZ      AR6,SP                ; |315| 
        SUBB      XAR4,#3               ; |315| 
        SUBB      XAR6,#8               ; |315| 
        MOV       AL,*+XAR4[0]          ; |315| 
        LCR       #U$$TOFD              ; |315| 
        ; call occurs [#U$$TOFD] ; |315| 
        MOVZ      AR4,SP                ; |315| 
        MOVZ      AR6,SP                ; |315| 
        MOVL      XAR5,#FL1             ; |315| 
        SUBB      XAR4,#8               ; |315| 
        SUBB      XAR6,#4               ; |315| 
        LCR       #FD$$MPY              ; |315| 
        ; call occurs [#FD$$MPY] ; |315| 
        MOVZ      AR4,SP                ; |315| 
        SUBB      XAR4,#4               ; |315| 
        LCR       #FD$$TOL              ; |315| 
        ; call occurs [#FD$$TOL] ; |315| 
        MOVW      DP,#_g_q17straight_dist
        CMPL      ACC,@_g_q17straight_dist ; |315| 
        BF        L23,LEQ               ; |315| 
        ; branchcc occurs ; |315| 
;*** 315	-----------------------    if ( g_int32mark_cnt ) goto g6;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |315| 
        BF        L24,NEQ               ; |315| 
        ; branchcc occurs ; |315| 
L23:    
;***	-----------------------g5:
;*** 317	-----------------------    *&g_Flag |= 0x200u;
;*** 318	-----------------------    *&g_Flag &= 0xfeffu;
;*** 319	-----------------------    g_int32speed_up_cnt = 0L;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",317,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0200      ; |317| 
	.dwpsn	"fastrun.c",318,3
        AND       @_g_Flag,#0xfeff      ; |318| 
	.dwpsn	"fastrun.c",319,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32speed_up_cnt
        MOVL      @_g_int32speed_up_cnt,ACC ; |319| 
L24:    
	.dwpsn	"fastrun.c",324,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$101, DW_AT_end_file("fastrun.c")
	.dwattr DW$101, DW_AT_end_line(0x144)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

	.sect	".text"
	.global	_second_infor

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("second_infor"), DW_AT_symbol_name("_second_infor")
	.dwattr DW$103, DW_AT_low_pc(_second_infor)
	.dwattr DW$103, DW_AT_high_pc(0x00)
	.dwattr DW$103, DW_AT_begin_file("fastrun.c")
	.dwattr DW$103, DW_AT_begin_line(0x147)
	.dwattr DW$103, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",328,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _second_infor                 FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_second_infor:
;*** 333	-----------------------    if ( *&g_Flag&0x80u ) goto g12;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#16
	.dwcfa	0x1d, -22
;* AR4   assigned to _p_info
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$104, DW_AT_type(*DW$T$51)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _perr
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$105, DW_AT_type(*DW$T$54)
	.dwattr DW$105, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _perr
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$106, DW_AT_type(*DW$T$123)
	.dwattr DW$106, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _p_info
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$107, DW_AT_type(*DW$T$118)
	.dwattr DW$107, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |328| 
        MOVL      XAR2,XAR5             ; |328| 
	.dwpsn	"fastrun.c",333,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |333| 
        BF        L29,TC                ; |333| 
        ; branchcc occurs ; |333| 
;*** 333	-----------------------    if ( (*perr).q17over_dist < *(g_int32mark_cnt*2+(volatile long (* const)[256])perr+2L) ) goto g12;
        MOVL      XAR4,XAR2             ; |333| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |333| 
        LSL       ACC,1                 ; |333| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |333| 
        CMPL      ACC,*+XAR2[0]         ; |333| 
        BF        L29,GT                ; |333| 
        ; branchcc occurs ; |333| 
;*** 347	-----------------------    ++g_int32mark_cnt;
;*** 350	-----------------------    if ( *&g_Flag&0x80u ) goto g6;
	.dwpsn	"fastrun.c",347,2
        MOVB      ACC,#1
        ADDL      @_g_int32mark_cnt,ACC ; |347| 
	.dwpsn	"fastrun.c",350,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |350| 
        BF        L25,TC                ; |350| 
        ; branchcc occurs ; |350| 
;*** 353	-----------------------    if ( g_int32total_cnt+5L >= g_int32mark_cnt ) goto g6;
	.dwpsn	"fastrun.c",353,3
        MOVB      ACC,#5
        MOVW      DP,#_g_int32total_cnt
        ADDL      ACC,@_g_int32total_cnt ; |353| 
        MOVW      DP,#_g_int32mark_cnt
        CMPL      ACC,@_g_int32mark_cnt ; |353| 
        BF        L25,GEQ               ; |353| 
        ; branchcc occurs ; |353| 
;*** 355	-----------------------    *&g_Flag |= 0x80u;
;*** 356	-----------------------    g_rm.q17gone_distance = 0L;
;*** 356	-----------------------    g_lm.q17gone_distance = 0L;
;*** 357	-----------------------    goto g12;
	.dwpsn	"fastrun.c",355,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0080      ; |355| 
	.dwpsn	"fastrun.c",356,4
        MOVB      ACC,#0
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |356| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |356| 
	.dwpsn	"fastrun.c",357,4
        BF        L29,UNC               ; |357| 
        ; branch occurs ; |357| 
L25:    
;***	-----------------------g6:
;*** 361	-----------------------    if ( (p_info[g_int32mark_cnt]).u16turn_dir&0x109u ) goto g10;
	.dwpsn	"fastrun.c",361,2
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |361| 
        MOVL      ACC,XAR7              ; |361| 
        LSL       ACC,5                 ; |361| 
        MOVL      XAR6,ACC              ; |361| 
        MOVL      XAR4,XAR1             ; |361| 
        MOVL      ACC,XAR7              ; |361| 
        LSL       ACC,3                 ; |361| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#38              ; |361| 
        AND       AL,*+XAR4[AR0],#0x0109 ; |361| 
        BF        L27,NEQ               ; |361| 
        ; branchcc occurs ; |361| 
;*** 367	-----------------------    if ( (p_info[g_int32mark_cnt]).q17kp_val == 13107L ) goto g9;
	.dwpsn	"fastrun.c",367,10
        MOVL      XAR7,@_g_int32mark_cnt ; |367| 
        MOVL      ACC,XAR7              ; |367| 
        LSL       ACC,5                 ; |367| 
        MOVL      XAR6,ACC              ; |367| 
        MOVL      XAR5,XAR1             ; |367| 
        MOVL      ACC,XAR7              ; |367| 
        LSL       ACC,3                 ; |367| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOV       ACC,#13107            ; |367| 
        CMPL      ACC,*+XAR5[0]         ; |367| 
        BF        L26,EQ                ; |367| 
        ; branchcc occurs ; |367| 
;*** 373	-----------------------    *&g_Flag &= 0xfbffu;
;*** 374	-----------------------    g_lmark.u16mark_enable = 0x8000u;
;*** 374	-----------------------    goto g11;
	.dwpsn	"fastrun.c",373,9
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfbff      ; |373| 
	.dwpsn	"fastrun.c",374,9
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#32768    ; |374| 
        BF        L28,UNC               ; |374| 
        ; branch occurs ; |374| 
L26:    
;***	-----------------------g9:
;*** 369	-----------------------    g_lmark.u16mark_enable = 0x8004u;
;*** 370	-----------------------    goto g11;
	.dwpsn	"fastrun.c",369,13
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#32772    ; |369| 
	.dwpsn	"fastrun.c",370,5
        BF        L28,UNC               ; |370| 
        ; branch occurs ; |370| 
L27:    
;***	-----------------------g10:
;*** 363	-----------------------    *&g_Flag |= 0x100u;
;*** 364	-----------------------    g_lmark.u16mark_enable = 4u;
	.dwpsn	"fastrun.c",363,13
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0100      ; |363| 
	.dwpsn	"fastrun.c",364,13
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#4        ; |364| 
L28:    
;***	-----------------------g11:
;*** 378	-----------------------    move_to_move((long)((long double)(p_info[g_int32mark_cnt]).u16dist*1.31072e5L), (p_info[g_int32mark_cnt]).q17dec_dist, (p_info[g_int32mark_cnt]).q17vel, (p_info[g_int32mark_cnt]).q17out_vel, (p_info[g_int32mark_cnt]).q17acc);
;*** 380	-----------------------    (*perr).q17over_dist = 0L;
;*** 381	-----------------------    g_rm.q17gone_distance = 0L;
;*** 381	-----------------------    g_lm.q17gone_distance = 0L;
;*** 382	-----------------------    g_rm.q17total_dist = 0L;
;*** 382	-----------------------    g_lm.q17total_dist = 0L;
;*** 383	-----------------------    g_lm.q17dist_sum = 0L;
;*** 383	-----------------------    g_rm.q17dist_sum = 0L;
;*** 385	-----------------------    g_pos.u16past_state = (p_info[g_int32mark_cnt]).u16turn_dir;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",378,2
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |378| 
        MOVL      ACC,XAR7              ; |378| 
        LSL       ACC,5                 ; |378| 
        MOVL      XAR6,ACC              ; |378| 
        MOVL      XAR4,XAR1             ; |378| 
        MOVL      ACC,XAR7              ; |378| 
        LSL       ACC,3                 ; |378| 
        ADDL      ACC,XAR6
        MOVZ      AR6,SP                ; |378| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |378| 
        SUBB      XAR6,#16              ; |378| 
        MOV       AL,*+XAR4[AR0]        ; |378| 
        LCR       #U$$TOFD              ; |378| 
        ; call occurs [#U$$TOFD] ; |378| 
        MOVZ      AR4,SP                ; |378| 
        MOVZ      AR6,SP                ; |378| 
        MOVL      XAR5,#FL1             ; |378| 
        SUBB      XAR4,#16              ; |378| 
        SUBB      XAR6,#12              ; |378| 
        LCR       #FD$$MPY              ; |378| 
        ; call occurs [#FD$$MPY] ; |378| 
        MOVZ      AR4,SP                ; |378| 
        SUBB      XAR4,#12              ; |378| 
        LCR       #FD$$TOL              ; |378| 
        ; call occurs [#FD$$TOL] ; |378| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR6,ACC              ; |378| 
        MOVL      P,@_g_int32mark_cnt   ; |378| 
        MOVL      ACC,P                 ; |378| 
        LSL       ACC,5                 ; |378| 
        MOVL      XAR7,ACC              ; |378| 
        MOVL      XAR4,XAR1             ; |378| 
        MOVL      ACC,P                 ; |378| 
        LSL       ACC,3                 ; |378| 
        ADDL      ACC,XAR7
        ADDL      XAR4,ACC
        MOVB      XAR0,#28              ; |378| 
        MOVL      ACC,*+XAR4[AR0]       ; |378| 
        MOVL      *-SP[2],ACC           ; |378| 
        MOVL      P,@_g_int32mark_cnt   ; |378| 
        MOVL      ACC,P                 ; |378| 
        LSL       ACC,5                 ; |378| 
        MOVL      XAR7,ACC              ; |378| 
        MOVL      XAR4,XAR1             ; |378| 
        MOVL      ACC,P                 ; |378| 
        LSL       ACC,3                 ; |378| 
        ADDL      ACC,XAR7
        ADDL      XAR4,ACC
        MOVB      XAR0,#24              ; |378| 
        MOVL      ACC,*+XAR4[AR0]       ; |378| 
        MOVL      *-SP[4],ACC           ; |378| 
        MOVL      P,@_g_int32mark_cnt   ; |378| 
        MOVL      ACC,P                 ; |378| 
        LSL       ACC,5                 ; |378| 
        MOVL      XAR7,ACC              ; |378| 
        MOVL      XAR4,XAR1             ; |378| 
        MOVL      ACC,P                 ; |378| 
        LSL       ACC,3                 ; |378| 
        ADDL      ACC,XAR7
        ADDL      XAR4,ACC
        MOVB      XAR0,#26              ; |378| 
        MOVL      ACC,*+XAR4[AR0]       ; |378| 
        MOVL      *-SP[6],ACC           ; |378| 
        MOVL      P,@_g_int32mark_cnt   ; |378| 
        MOVL      ACC,P                 ; |378| 
        LSL       ACC,5                 ; |378| 
        MOVL      XAR7,ACC              ; |378| 
        MOVL      XAR4,XAR1             ; |378| 
        MOVL      ACC,P                 ; |378| 
        LSL       ACC,3                 ; |378| 
        ADDL      ACC,XAR7
        ADDL      XAR4,ACC
        MOVB      XAR0,#20              ; |378| 
        MOVL      ACC,*+XAR4[AR0]       ; |378| 
        MOVL      *-SP[8],ACC           ; |378| 
        MOVL      ACC,XAR6              ; |378| 
        LCR       #_move_to_move        ; |378| 
        ; call occurs [#_move_to_move] ; |378| 
	.dwpsn	"fastrun.c",380,2
        MOVB      ACC,#0
        MOVL      *+XAR2[0],ACC         ; |380| 
	.dwpsn	"fastrun.c",381,2
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |381| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |381| 
	.dwpsn	"fastrun.c",382,2
        MOVW      DP,#_g_rm+48
        MOVL      @_g_rm+48,ACC         ; |382| 
        MOVW      DP,#_g_lm+48
        MOVL      @_g_lm+48,ACC         ; |382| 
	.dwpsn	"fastrun.c",383,5
        MOVW      DP,#_g_lm+64
        MOVL      @_g_lm+64,ACC         ; |383| 
        MOVW      DP,#_g_rm+64
        MOVL      @_g_rm+64,ACC         ; |383| 
	.dwpsn	"fastrun.c",385,2
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |385| 
        MOVL      ACC,XAR7              ; |385| 
        LSL       ACC,5                 ; |385| 
        MOVL      XAR6,ACC              ; |385| 
        MOVL      ACC,XAR7              ; |385| 
        LSL       ACC,3                 ; |385| 
        ADDL      ACC,XAR6
        ADDL      XAR1,ACC
        MOVB      XAR0,#38              ; |385| 
        MOV       AL,*+XAR1[AR0]        ; |385| 
        MOVW      DP,#_g_pos+3
        MOV       @_g_pos+3,AL          ; |385| 
L29:    
	.dwpsn	"fastrun.c",387,1
        SUBB      SP,#16
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$103, DW_AT_end_file("fastrun.c")
	.dwattr DW$103, DW_AT_end_line(0x183)
	.dwattr DW$103, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$103

	.sect	".text"
	.global	_fast_error_compute

DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_error_compute"), DW_AT_symbol_name("_fast_error_compute")
	.dwattr DW$108, DW_AT_low_pc(_fast_error_compute)
	.dwattr DW$108, DW_AT_high_pc(0x00)
	.dwattr DW$108, DW_AT_begin_file("fastrun.c")
	.dwattr DW$108, DW_AT_begin_line(0x24)
	.dwattr DW$108, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",37,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fast_error_compute           FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 18 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_fast_error_compute:
;*** 41	-----------------------    dist = 0L;
;*** 42	-----------------------    big_vel = 0L;
;*** 43	-----------------------    small_vel = 0L;
;*** 45	-----------------------    (*perr).q17over_dist = g_rm.q17gone_distance+g_lm.q17gone_distance>>1;
;*** 47	-----------------------    if ( *&g_Flag&0x80u ) goto g8;
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
        ADDB      SP,#26
	.dwcfa	0x1d, -34
;* AR4   assigned to _perr
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$109, DW_AT_type(*DW$T$54)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pinfo
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$110, DW_AT_type(*DW$T$51)
	.dwattr DW$110, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _mark_cnt
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$111, DW_AT_type(*DW$T$25)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$2
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$112, DW_AT_type(*DW$T$121)
	.dwattr DW$112, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to W$1
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("W$1"), DW_AT_symbol_name("W$1")
	.dwattr DW$113, DW_AT_type(*DW$T$121)
	.dwattr DW$113, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _mark_cnt
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$114, DW_AT_type(*DW$T$102)
	.dwattr DW$114, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _pinfo
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$115, DW_AT_type(*DW$T$118)
	.dwattr DW$115, DW_AT_location[DW_OP_reg10]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$116, DW_AT_type(*DW$T$123)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -24]
;* AL    assigned to S$1
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$117, DW_AT_type(*DW$T$12)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$118, DW_AT_type(*DW$T$108)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -26]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$119, DW_AT_type(*DW$T$101)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -10]
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$120, DW_AT_type(*DW$T$68)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -12]
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$121, DW_AT_type(*DW$T$68)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -14]
        MOVL      XAR3,XAR5             ; |37| 
        MOVL      *-SP[24],XAR4         ; |37| 
        MOVL      XAR6,ACC              ; |37| 
	.dwpsn	"fastrun.c",41,17
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |41| 
	.dwpsn	"fastrun.c",42,17
        MOVL      *-SP[12],ACC          ; |42| 
	.dwpsn	"fastrun.c",43,17
        MOVL      *-SP[14],ACC          ; |43| 
	.dwpsn	"fastrun.c",45,2
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |45| 
        MOVW      DP,#_g_rm+60
        MOVL      XAR4,*-SP[24]         ; |45| 
        SETC      SXM
        ADDL      ACC,@_g_rm+60         ; |45| 
        SFR       ACC,1                 ; |45| 
        MOVL      *+XAR4[0],ACC         ; |45| 
	.dwpsn	"fastrun.c",47,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |47| 
        BF        L35,TC                ; |47| 
        ; branchcc occurs ; |47| 
;*** 53	-----------------------    K$11 = mark_cnt*2+(volatile long (* const)[256])perr+4L;
;*** 53	-----------------------    if ( (*perr).q17over_dist <= K$11[255] ) goto g9;
	.dwpsn	"fastrun.c",53,2
        MOVL      XAR4,*-SP[24]         ; |53| 
        MOVL      ACC,XAR6
        LSL       ACC,1                 ; |53| 
        ADDL      XAR4,ACC
        MOVL      XAR0,#510             ; |53| 
        ADDB      XAR4,#4               ; |53| 
        MOVL      *-SP[26],XAR4         ; |53| 
        MOVL      ACC,*+XAR4[AR0]       ; |53| 
        MOVL      XAR4,*-SP[24]         ; |53| 
        CMPL      ACC,*+XAR4[0]         ; |53| 
        BF        L36,GEQ               ; |53| 
        ; branchcc occurs ; |53| 
;*** 56	-----------------------    if ( g_int32fasterror_flag != 0L && (g_int32err_cnt > 10L || mark_cnt >= g_int32total_cnt) ) goto g7;
	.dwpsn	"fastrun.c",56,3
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      ACC,@_g_int32fasterror_flag ; |56| 
        BF        L30,EQ                ; |56| 
        ; branchcc occurs ; |56| 
        MOVB      ACC,#10
        MOVW      DP,#_g_int32err_cnt
        CMPL      ACC,@_g_int32err_cnt  ; |56| 
        BF        L34,LT                ; |56| 
        ; branchcc occurs ; |56| 
        MOVL      ACC,XAR6
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |56| 
        BF        L34,GEQ               ; |56| 
        ; branchcc occurs ; |56| 
L30:    
;*** 73	-----------------------    C$2 = &pinfo[mark_cnt];
;*** 73	-----------------------    W$1 = &C$2[1];
;*** 77	-----------------------    dist = (unsigned)(K$11[255]>>17)-(*C$2).u16dist;
;*** 79	-----------------------    (*W$1).u16dist -= dist;
;*** 80	-----------------------    if ( (*W$1).u16dist ) goto g6;
	.dwpsn	"fastrun.c",73,3
        MOVL      ACC,XAR6
        LSL       ACC,5                 ; |73| 
        MOVL      XAR7,ACC              ; |73| 
        MOVL      XAR4,XAR3             ; |73| 
        MOVL      ACC,XAR6              ; |73| 
        LSL       ACC,3                 ; |73| 
        ADDL      ACC,XAR7
        ADDL      XAR4,ACC
        MOVB      ACC,#40
        ADDL      ACC,XAR4
        MOVL      XAR2,ACC              ; |73| 
	.dwpsn	"fastrun.c",77,3
        MOVL      XAR1,#510             ; |77| 
        MOVL      XAR5,*-SP[26]         ; |77| 
        MOV       T,#17                 ; |77| 
        MOVL      ACC,*+XAR5[AR1]       ; |77| 
        MOVB      XAR0,#39              ; |77| 
        ASRL      ACC,T                 ; |77| 
        SUB       AL,*+XAR4[AR0]        ; |77| 
        MOVU      ACC,AL
        MOVL      *-SP[10],ACC          ; |77| 
	.dwpsn	"fastrun.c",79,3
        MOVB      ACC,#39
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |79| 
        MOVU      ACC,*+XAR4[0]
        SUBL      ACC,*-SP[10]          ; |79| 
        MOV       *+XAR4[0],AL          ; |79| 
	.dwpsn	"fastrun.c",80,3
        MOV       AL,*+XAR2[AR0]        ; |80| 
        BF        L31,NEQ               ; |80| 
        ; branchcc occurs ; |80| 
;*** 81	-----------------------    (*W$1).u16dist = 10u;
	.dwpsn	"fastrun.c",81,4
        MOV       *+XAR2[AR0],#10       ; |81| 
L31:    
;***	-----------------------g6:
;*** 84	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$1 = (*pinfo).q17out_vel) : (S$1 = (*pinfo).q17in_vel);
	.dwpsn	"fastrun.c",84,3
        MOVB      XAR0,#26              ; |84| 
        MOVL      ACC,*+XAR3[AR0]       ; |84| 
        MOVB      XAR0,#22              ; |84| 
        CMPL      ACC,*+XAR3[AR0]       ; |84| 
        BF        L32,GEQ               ; |84| 
        ; branchcc occurs ; |84| 
        MOVB      XAR0,#26              ; |84| 
        MOVL      ACC,*+XAR3[AR0]       ; |84| 
        BF        L33,UNC               ; |84| 
        ; branch occurs ; |84| 
L32:    
        MOVL      ACC,*+XAR3[AR0]       ; |84| 
L33:    
;*** 84	-----------------------    small_vel = S$1;
;*** 86	-----------------------    max_vel_compute((long)((long double)(*W$1).u16dist*1.31072e5L), (*W$1).q17m_dist, small_vel, (*W$1).q17acc, W$1+24L);
;*** 87	-----------------------    decel_dist_compute((*W$1).q17vel, (*W$1).q17out_vel, (*W$1).q17acc, W$1+28L);
;*** 89	-----------------------    *K$11 = (long)((long double)((*W$1).u16dist>>1)*1.31072e5L);
;*** 91	-----------------------    second_infor(pinfo, perr);
;*** 91	-----------------------    goto g9;
        MOVL      *-SP[14],ACC          ; |84| 
	.dwpsn	"fastrun.c",86,3
        MOVZ      AR6,SP                ; |86| 
        MOVB      XAR0,#39              ; |86| 
        MOV       AL,*+XAR2[AR0]        ; |86| 
        SUBB      XAR6,#22              ; |86| 
        LCR       #U$$TOFD              ; |86| 
        ; call occurs [#U$$TOFD] ; |86| 
        MOVZ      AR4,SP                ; |86| 
        MOVZ      AR6,SP                ; |86| 
        MOVL      XAR5,#FL1             ; |86| 
        SUBB      XAR4,#22              ; |86| 
        SUBB      XAR6,#18              ; |86| 
        LCR       #FD$$MPY              ; |86| 
        ; call occurs [#FD$$MPY] ; |86| 
        MOVZ      AR4,SP                ; |86| 
        SUBB      XAR4,#18              ; |86| 
        LCR       #FD$$TOL              ; |86| 
        ; call occurs [#FD$$TOL] ; |86| 
        MOVB      XAR0,#30              ; |86| 
        MOVL      XAR6,ACC              ; |86| 
        MOVL      ACC,*+XAR2[AR0]       ; |86| 
        MOVL      *-SP[2],ACC           ; |86| 
        MOVL      ACC,*-SP[14]          ; |86| 
        MOVB      XAR0,#20              ; |86| 
        MOVL      *-SP[4],ACC           ; |86| 
        MOVL      ACC,*+XAR2[AR0]       ; |86| 
        MOVL      *-SP[6],ACC           ; |86| 
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |86| 
        MOVL      ACC,XAR6              ; |86| 
        LCR       #_max_vel_compute     ; |86| 
        ; call occurs [#_max_vel_compute] ; |86| 
	.dwpsn	"fastrun.c",87,3
        MOVB      XAR0,#26              ; |87| 
        MOVL      ACC,*+XAR2[AR0]       ; |87| 
        MOVB      XAR0,#20              ; |87| 
        MOVL      *-SP[2],ACC           ; |87| 
        MOVL      ACC,*+XAR2[AR0]       ; |87| 
        MOVB      XAR0,#24              ; |87| 
        MOVL      *-SP[4],ACC           ; |87| 
        MOVL      XAR6,*+XAR2[AR0]      ; |87| 
        MOVB      ACC,#28
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |87| 
        MOVL      ACC,XAR6              ; |87| 
        LCR       #_decel_dist_compute  ; |87| 
        ; call occurs [#_decel_dist_compute] ; |87| 
	.dwpsn	"fastrun.c",89,3
        MOVZ      AR6,SP                ; |89| 
        MOVB      XAR0,#39              ; |89| 
        MOV       AL,*+XAR2[AR0]        ; |89| 
        SUBB      XAR6,#22              ; |89| 
        LSR       AL,1                  ; |89| 
        LCR       #U$$TOFD              ; |89| 
        ; call occurs [#U$$TOFD] ; |89| 
        MOVZ      AR6,SP                ; |89| 
        MOVZ      AR4,SP                ; |89| 
        SUBB      XAR6,#18              ; |89| 
        SUBB      XAR4,#22              ; |89| 
        MOVL      XAR5,#FL1             ; |89| 
        LCR       #FD$$MPY              ; |89| 
        ; call occurs [#FD$$MPY] ; |89| 
        MOVZ      AR4,SP                ; |89| 
        SUBB      XAR4,#18              ; |89| 
        LCR       #FD$$TOL              ; |89| 
        ; call occurs [#FD$$TOL] ; |89| 
        MOVL      XAR4,*-SP[26]         ; |89| 
        MOVL      *+XAR4[0],ACC         ; |89| 
	.dwpsn	"fastrun.c",91,3
        MOVL      XAR5,*-SP[24]         ; |91| 
        MOVL      XAR4,XAR3             ; |91| 
        LCR       #_second_infor        ; |91| 
        ; call occurs [#_second_infor] ; |91| 
        BF        L36,UNC               ; |91| 
        ; branch occurs ; |91| 
L34:    
;***	-----------------------g7:
;*** 60	-----------------------    VFDPrintf("   ERROR");
;*** 62	-----------------------    *&g_Flag |= 0x80u;
;*** 63	-----------------------    *&g_Flag &= 0xf7ffu;
;*** 65	-----------------------    move_to_move(131072000L, 0L, 131072000L, 131072000L, 655360000L);
;*** 67	-----------------------    goto g9;
	.dwpsn	"fastrun.c",60,5
        MOVL      XAR4,#FSL3            ; |60| 
        MOVL      *-SP[2],XAR4          ; |60| 
        LCR       #_VFDPrintf           ; |60| 
        ; call occurs [#_VFDPrintf] ; |60| 
	.dwpsn	"fastrun.c",62,5
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0080      ; |62| 
	.dwpsn	"fastrun.c",63,5
        AND       @_g_Flag,#0xf7ff      ; |63| 
	.dwpsn	"fastrun.c",65,5
        MOVB      ACC,#0
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],ACC           ; |65| 
        MOVL      *-SP[4],P             ; |65| 
        MOVL      *-SP[6],P             ; |65| 
        MOV       PH,#10000
        MOVL      *-SP[8],P             ; |65| 
        MOV       ACC,#4000 << 15
        LCR       #_move_to_move        ; |65| 
        ; call occurs [#_move_to_move] ; |65| 
	.dwpsn	"fastrun.c",67,5
        BF        L36,UNC               ; |67| 
        ; branch occurs ; |67| 
L35:    
;***	-----------------------g8:
;*** 49	-----------------------    *&g_Flag &= 0xf7ffu;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",49,3
        AND       @_g_Flag,#0xf7ff      ; |49| 
L36:    
	.dwpsn	"fastrun.c",96,1
        SUBB      SP,#26
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
	.dwattr DW$108, DW_AT_end_file("fastrun.c")
	.dwattr DW$108, DW_AT_end_line(0x60)
	.dwattr DW$108, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$108

	.sect	".text"
	.global	_second_run

DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("second_run"), DW_AT_symbol_name("_second_run")
	.dwattr DW$122, DW_AT_low_pc(_second_run)
	.dwattr DW$122, DW_AT_high_pc(0x00)
	.dwattr DW$122, DW_AT_begin_file("fastrun.c")
	.dwattr DW$122, DW_AT_begin_line(0x191)
	.dwattr DW$122, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",402,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _second_run                   FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_second_run:
;*** 406	-----------------------    race_start_init();
;*** 408	-----------------------    turn_info_func();
;*** 409	-----------------------    turn_division_func();
;*** 412	-----------------------    VFDPrintf("fst %f", _IQ17toF(g_q17user_vel));
;*** 414	-----------------------    DSP28x_usDelay(9999998uL);
;*** 416	-----------------------    *(&GpioDataRegs+2L) |= 0x4000u;
;*** 418	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 420	-----------------------    VFDPrintf("        ");
;*** 424	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;*** 425	-----------------------    move_to_move((long)((long double)(*pinfo).u16dist*1.31072e5L), (*pinfo).q17dec_dist, (*pinfo).q17vel, (*pinfo).q17out_vel, (*pinfo).q17acc);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#16
	.dwcfa	0x1d, -22
;* AR4   assigned to _pinfo
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$123, DW_AT_type(*DW$T$51)
	.dwattr DW$123, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$21
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$124, DW_AT_type(*DW$T$116)
	.dwattr DW$124, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$22
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$125, DW_AT_type(*DW$T$116)
	.dwattr DW$125, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pinfo
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$126, DW_AT_type(*DW$T$118)
	.dwattr DW$126, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$14
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$127, DW_AT_type(*DW$T$99)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$14
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$128, DW_AT_type(*DW$T$99)
	.dwattr DW$128, DW_AT_location[DW_OP_reg10]
        MOVL      XAR1,XAR4             ; |402| 
	.dwpsn	"fastrun.c",406,2
        LCR       #_race_start_init     ; |406| 
        ; call occurs [#_race_start_init] ; |406| 
	.dwpsn	"fastrun.c",408,2
        LCR       #_turn_info_func      ; |408| 
        ; call occurs [#_turn_info_func] ; |408| 
	.dwpsn	"fastrun.c",409,2
        LCR       #_turn_division_func  ; |409| 
        ; call occurs [#_turn_division_func] ; |409| 
	.dwpsn	"fastrun.c",412,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |412| 
        LCR       #__IQ17toF            ; |412| 
        ; call occurs [#__IQ17toF] ; |412| 
        MOVL      XAR4,#FSL4            ; |412| 
        MOVL      *-SP[2],XAR4          ; |412| 
        MOVL      *-SP[4],ACC           ; |412| 
        LCR       #_VFDPrintf           ; |412| 
        ; call occurs [#_VFDPrintf] ; |412| 
	.dwpsn	"fastrun.c",414,5
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |414| 
        ; call occurs [#_DSP28x_usDelay] ; |414| 
	.dwpsn	"fastrun.c",416,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x4000 ; |416| 
	.dwpsn	"fastrun.c",418,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |418| 
        ; call occurs [#_DSP28x_usDelay] ; |418| 
	.dwpsn	"fastrun.c",420,2
        MOVL      XAR4,#FSL5            ; |420| 
        MOVL      *-SP[2],XAR4          ; |420| 
        LCR       #_VFDPrintf           ; |420| 
        ; call occurs [#_VFDPrintf] ; |420| 
	.dwpsn	"fastrun.c",424,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |424| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |424| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |424| 
        LCR       #_handle_ad_make      ; |424| 
        ; call occurs [#_handle_ad_make] ; |424| 
	.dwpsn	"fastrun.c",425,2
        MOVZ      AR6,SP                ; |425| 
        MOVB      XAR0,#39              ; |425| 
        SUBB      XAR6,#16              ; |425| 
        MOV       AL,*+XAR1[AR0]        ; |425| 
        LCR       #U$$TOFD              ; |425| 
        ; call occurs [#U$$TOFD] ; |425| 
        MOVZ      AR6,SP                ; |425| 
        MOVZ      AR4,SP                ; |425| 
        SUBB      XAR6,#12              ; |425| 
        SUBB      XAR4,#16              ; |425| 
        MOVL      XAR5,#FL1             ; |425| 
        LCR       #FD$$MPY              ; |425| 
        ; call occurs [#FD$$MPY] ; |425| 
;*** 427	-----------------------    K$14 = &g_Flag;
;*** 427	-----------------------    *K$14 |= 0x800u;
;*** 428	-----------------------    *K$14 |= 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g3;
        MOVZ      AR4,SP                ; |425| 
        SUBB      XAR4,#12              ; |425| 
        LCR       #FD$$TOL              ; |425| 
        ; call occurs [#FD$$TOL] ; |425| 
        MOVB      XAR0,#28              ; |425| 
        MOVL      XAR6,*+XAR1[AR0]      ; |425| 
        MOVB      XAR0,#24              ; |425| 
        MOVL      *-SP[2],XAR6          ; |425| 
        MOVL      XAR6,*+XAR1[AR0]      ; |425| 
        MOVB      XAR0,#26              ; |425| 
        MOVL      *-SP[4],XAR6          ; |425| 
        MOVL      XAR6,*+XAR1[AR0]      ; |425| 
        MOVB      XAR0,#20              ; |425| 
        MOVL      *-SP[6],XAR6          ; |425| 
        MOVL      XAR6,*+XAR1[AR0]      ; |425| 
        MOVL      *-SP[8],XAR6          ; |425| 
        LCR       #_move_to_move        ; |425| 
        ; call occurs [#_move_to_move] ; |425| 
	.dwpsn	"fastrun.c",427,2
        MOVL      XAR4,#_g_Flag         ; |427| 
        OR        *+XAR4[0],#0x0800     ; |427| 
	.dwpsn	"fastrun.c",428,2
        MOVL      XAR3,#_g_Flag         ; |452| 
        OR        *+XAR4[0],#0x0001     ; |428| 
        BF        L38,UNC
        ; branch occurs
L37:    
DW$L$_second_run$3$B:
;***	-----------------------g2:
;*** 460	-----------------------    speed_up_compute(pinfo);
;*** 461	-----------------------    fast_error_compute(&g_err, pinfo, g_int32mark_cnt);
;*** 462	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"fastrun.c",460,4
        MOVL      XAR4,XAR1             ; |460| 
        LCR       #_speed_up_compute    ; |460| 
        ; call occurs [#_speed_up_compute] ; |460| 
	.dwpsn	"fastrun.c",461,13
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR5,XAR1             ; |461| 
        MOVL      XAR4,#_g_err          ; |461| 
        MOVL      ACC,@_g_int32mark_cnt ; |461| 
        LCR       #_fast_error_compute  ; |461| 
        ; call occurs [#_fast_error_compute] ; |461| 
	.dwpsn	"fastrun.c",462,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |462| 
DW$L$_second_run$3$E:
L38:    
DW$L$_second_run$4$B:
;***	-----------------------g4:
;*** 436	-----------------------    g_q17straight_dist = g_rm.q17gone_distance+g_lm.q17gone_distance>>1;
;*** 438	-----------------------    make_position();
;*** 440	-----------------------    if ( !(*&g_Flag&4u) ) goto g6;
	.dwpsn	"fastrun.c",436,9
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |436| 
        SETC      SXM
        MOVW      DP,#_g_rm+60
        ADDL      ACC,@_g_rm+60         ; |436| 
        MOVW      DP,#_g_q17straight_dist
        SFR       ACC,1                 ; |436| 
        MOVL      @_g_q17straight_dist,ACC ; |436| 
	.dwpsn	"fastrun.c",438,3
        LCR       #_make_position       ; |438| 
        ; call occurs [#_make_position] ; |438| 
	.dwpsn	"fastrun.c",440,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |440| 
        BF        L39,NTC               ; |440| 
        ; branchcc occurs ; |440| 
DW$L$_second_run$4$E:
DW$L$_second_run$5$B:
;*** 442	-----------------------    K$21 = &g_lmark;
;*** 442	-----------------------    K$22 = &g_rmark;
;*** 442	-----------------------    (*K$21).q7turn_dis = g_lmark.q7check_dis+(*K$22).q7check_dis>>1;
;*** 443	-----------------------    (*K$22).q7turn_dis = (*K$21).q7turn_dis;
;*** 445	-----------------------    turn_decide((*g_ptr).g_lmark);
;*** 446	-----------------------    turn_decide((*g_ptr).g_rmark);
	.dwpsn	"fastrun.c",442,4
        MOVL      XAR4,#_g_rmark        ; |442| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR5,#_g_lmark        ; |442| 
        MOVL      ACC,*+XAR4[2]         ; |442| 
        ADDL      ACC,@_g_lmark+2       ; |442| 
        SFR       ACC,1                 ; |442| 
        MOVL      *+XAR5[0],ACC         ; |442| 
	.dwpsn	"fastrun.c",443,4
        MOVL      ACC,*+XAR5[0]         ; |443| 
        MOVL      *+XAR4[0],ACC         ; |443| 
	.dwpsn	"fastrun.c",445,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |445| 
        MOVL      XAR4,*+XAR4[0]        ; |445| 
        LCR       #_turn_decide         ; |445| 
        ; call occurs [#_turn_decide] ; |445| 
	.dwpsn	"fastrun.c",446,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |446| 
        MOVL      XAR4,*+XAR4[2]        ; |446| 
        LCR       #_turn_decide         ; |446| 
        ; call occurs [#_turn_decide] ; |446| 
DW$L$_second_run$5$E:
L39:    
DW$L$_second_run$6$B:
;***	-----------------------g6:
;*** 452	-----------------------    K$14 = &g_Flag;
;*** 452	-----------------------    if ( !(*K$14&2u) ) goto g4;
	.dwpsn	"fastrun.c",452,3
        TBIT      *+XAR3[0],#1          ; |452| 
        BF        L38,NTC               ; |452| 
        ; branchcc occurs ; |452| 
DW$L$_second_run$6$E:
DW$L$_second_run$7$B:
;*** 454	-----------------------    if ( !lineout_func() ) goto g2;
	.dwpsn	"fastrun.c",454,4
        LCR       #_lineout_func        ; |454| 
        ; call occurs [#_lineout_func] ; |454| 
        CMPB      AL,#0                 ; |454| 
        BF        L37,EQ                ; |454| 
        ; branchcc occurs ; |454| 
DW$L$_second_run$7$E:
;*** 456	-----------------------    *K$14 &= 0xfffdu;
;*** 457	-----------------------    return;
	.dwpsn	"fastrun.c",456,17
        AND       *+XAR3[0],#0xfffd     ; |456| 
	.dwpsn	"fastrun.c",457,5
	.dwpsn	"fastrun.c",466,1
        SUBB      SP,#16
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$129	.dwtag  DW_TAG_loop
	.dwattr DW$129, DW_AT_name("C:\project\JP_Robotrace\main\fastrun.asm:L38:1:1777976720")
	.dwattr DW$129, DW_AT_begin_file("fastrun.c")
	.dwattr DW$129, DW_AT_begin_line(0x1b4)
	.dwattr DW$129, DW_AT_end_line(0x1ce)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_second_run$4$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_second_run$4$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_second_run$5$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_second_run$5$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_second_run$7$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_second_run$7$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_second_run$6$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_second_run$6$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_second_run$3$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_second_run$3$E)
	.dwendtag DW$129

	.dwattr DW$122, DW_AT_end_file("fastrun.c")
	.dwattr DW$122, DW_AT_end_line(0x1d2)
	.dwattr DW$122, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$122

	.sect	".text"
	.global	_print_sec_info

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("print_sec_info"), DW_AT_symbol_name("_print_sec_info")
	.dwattr DW$135, DW_AT_low_pc(_print_sec_info)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("fastrun.c")
	.dwattr DW$135, DW_AT_begin_line(0x186)
	.dwattr DW$135, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",391,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _print_sec_info               FR SIZE:   0           *
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
_print_sec_info:
;*** 392	-----------------------    race_start_init();
;*** 394	-----------------------    turn_info_func();
;*** 395	-----------------------    turn_division_func();
;*** 398	-----------------------    print_second_info();
;*** 398	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$136, DW_AT_type(*DW$T$51)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",392,2
        LCR       #_race_start_init     ; |392| 
        ; call occurs [#_race_start_init] ; |392| 
	.dwpsn	"fastrun.c",394,2
        LCR       #_turn_info_func      ; |394| 
        ; call occurs [#_turn_info_func] ; |394| 
	.dwpsn	"fastrun.c",395,2
        LCR       #_turn_division_func  ; |395| 
        ; call occurs [#_turn_division_func] ; |395| 
	.dwpsn	"fastrun.c",398,2
        LCR       #_print_second_info   ; |398| 
        ; call occurs [#_print_second_info] ; |398| 
	.dwpsn	"fastrun.c",399,1
        LRETR
        ; return occurs
	.dwattr DW$135, DW_AT_end_file("fastrun.c")
	.dwattr DW$135, DW_AT_end_line(0x18f)
	.dwattr DW$135, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$135

	.sect	".text"
	.global	_large_turn_compute

DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("large_turn_compute"), DW_AT_symbol_name("_large_turn_compute")
	.dwattr DW$137, DW_AT_low_pc(_large_turn_compute)
	.dwattr DW$137, DW_AT_high_pc(0x00)
	.dwattr DW$137, DW_AT_begin_file("fastrun.c")
	.dwattr DW$137, DW_AT_begin_line(0xcd)
	.dwattr DW$137, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",206,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _large_turn_compute           FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 12 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_large_turn_compute:
;*** 207	-----------------------    big_vel = 0L;
;*** 208	-----------------------    small_vel = 0L;
;*** 210	-----------------------    (*pinfo).q17kp_val = 196608L;
;*** 211	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffdu;
;*** 212	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffeu;
;*** 214	-----------------------    (*((volatile long * const)pinfo-14L) != 0L) ? (S$3 = *((volatile long * const)pinfo-14L)) : (S$3 = g_q17user_vel);
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
        ADDB      SP,#18
	.dwcfa	0x1d, -26
;* AR4   assigned to _pinfo
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$138, DW_AT_type(*DW$T$51)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$139, DW_AT_type(*DW$T$25)
	.dwattr DW$139, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$140, DW_AT_type(*DW$T$54)
	.dwattr DW$140, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to C$4
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$141, DW_AT_type(*DW$T$108)
	.dwattr DW$141, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _perr
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$142, DW_AT_type(*DW$T$123)
	.dwattr DW$142, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _mark_cnt
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$143, DW_AT_type(*DW$T$102)
	.dwattr DW$143, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$144, DW_AT_type(*DW$T$118)
	.dwattr DW$144, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$3
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$146, DW_AT_type(*DW$T$12)
	.dwattr DW$146, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$147, DW_AT_type(*DW$T$12)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$35
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("K$35"), DW_AT_symbol_name("K$35")
	.dwattr DW$148, DW_AT_type(*DW$T$108)
	.dwattr DW$148, DW_AT_location[DW_OP_reg8]
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$149, DW_AT_type(*DW$T$68)
	.dwattr DW$149, DW_AT_location[DW_OP_breg20 -8]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$150, DW_AT_type(*DW$T$68)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |206| 
        MOVL      XAR2,ACC              ; |206| 
        MOVL      XAR3,XAR5             ; |206| 
	.dwpsn	"fastrun.c",207,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |207| 
	.dwpsn	"fastrun.c",208,17
        MOVL      *-SP[10],ACC          ; |208| 
	.dwpsn	"fastrun.c",210,2
        MOVL      XAR4,#196608          ; |210| 
        MOVL      *+XAR1[0],XAR4        ; |210| 
	.dwpsn	"fastrun.c",211,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |211| 
        AND       *+XAR4[0],#0xfffd     ; |211| 
	.dwpsn	"fastrun.c",212,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |212| 
        AND       *+XAR4[0],#0xfffe     ; |212| 
	.dwpsn	"fastrun.c",214,2
        MOVL      XAR4,XAR1             ; |214| 
        SUBB      XAR4,#14              ; |214| 
        MOVL      ACC,*+XAR4[0]         ; |214| 
        BF        L40,EQ                ; |214| 
        ; branchcc occurs ; |214| 
        MOVL      XAR4,XAR1             ; |214| 
        SUBB      XAR4,#14              ; |214| 
        MOVL      ACC,*+XAR4[0]         ; |214| 
        BF        L41,UNC               ; |214| 
        ; branch occurs ; |214| 
L40:    
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |214| 
L41:    
;*** 214	-----------------------    (*pinfo).q17in_vel = S$3;
;*** 216	-----------------------    turn_division_compute(pinfo+40L, mark_cnt+1L, perr);
;*** 217	-----------------------    (*pinfo).q17out_vel = *((volatile long * const)pinfo+62L);
;*** 221	-----------------------    if ( (*pinfo).q17out_vel ) goto g3;
        MOVB      XAR0,#22              ; |214| 
        MOVL      *+XAR1[AR0],ACC       ; |214| 
	.dwpsn	"fastrun.c",216,2
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |216| 
        MOVL      XAR5,XAR3             ; |216| 
        MOVB      ACC,#1
        ADDL      ACC,XAR2
        LCR       #_turn_division_compute$0 ; |216| 
        ; call occurs [#_turn_division_compute$0] ; |216| 
	.dwpsn	"fastrun.c",217,2
        MOVB      XAR0,#62              ; |217| 
        MOVL      ACC,*+XAR1[AR0]       ; |217| 
        MOVB      XAR0,#26              ; |217| 
        MOVL      *+XAR1[AR0],ACC       ; |217| 
	.dwpsn	"fastrun.c",221,2
        MOVL      ACC,*+XAR1[AR0]       ; |221| 
        BF        L42,NEQ               ; |221| 
        ; branchcc occurs ; |221| 
;*** 221	-----------------------    (*pinfo).q17out_vel = g_q17user_vel;
	.dwpsn	"fastrun.c",221,42
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |221| 
        MOVL      *+XAR1[AR0],ACC       ; |221| 
L42:    
;***	-----------------------g3:
;*** 222	-----------------------    if ( (*pinfo).q17in_vel <= g_q17large_vel ) goto g5;
	.dwpsn	"fastrun.c",222,2
        MOVW      DP,#_g_q17large_vel
        MOVB      XAR0,#22              ; |222| 
        MOVL      ACC,@_g_q17large_vel  ; |222| 
        CMPL      ACC,*+XAR1[AR0]       ; |222| 
        BF        L43,GEQ               ; |222| 
        ; branchcc occurs ; |222| 
;*** 222	-----------------------    (*pinfo).q17in_vel = g_q17large_vel;
	.dwpsn	"fastrun.c",222,47
        MOVL      ACC,@_g_q17large_vel  ; |222| 
        MOVL      *+XAR1[AR0],ACC       ; |222| 
L43:    
;***	-----------------------g5:
;*** 223	-----------------------    if ( (*pinfo).q17out_vel <= g_q17large_vel ) goto g7;
	.dwpsn	"fastrun.c",223,2
        MOVL      ACC,@_g_q17large_vel  ; |223| 
        MOVB      XAR0,#26              ; |223| 
        CMPL      ACC,*+XAR1[AR0]       ; |223| 
        BF        L44,GEQ               ; |223| 
        ; branchcc occurs ; |223| 
;*** 223	-----------------------    (*pinfo).q17out_vel = g_q17large_vel;
	.dwpsn	"fastrun.c",223,48
        MOVL      ACC,@_g_q17large_vel  ; |223| 
        MOVL      *+XAR1[AR0],ACC       ; |223| 
L44:    
;***	-----------------------g7:
;*** 224	-----------------------    (*pinfo).q17acc = g_q17large_acc;
;*** 227	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$2 = (*pinfo).q17in_vel) : (S$2 = (*pinfo).q17out_vel);
	.dwpsn	"fastrun.c",224,2
        MOVW      DP,#_g_q17large_acc
        MOVB      XAR0,#20              ; |224| 
        MOVL      ACC,@_g_q17large_acc  ; |224| 
        MOVL      *+XAR1[AR0],ACC       ; |224| 
	.dwpsn	"fastrun.c",227,2
        MOVB      XAR0,#26              ; |227| 
        MOVL      ACC,*+XAR1[AR0]       ; |227| 
        MOVB      XAR0,#22              ; |227| 
        CMPL      ACC,*+XAR1[AR0]       ; |227| 
        BF        L45,GEQ               ; |227| 
        ; branchcc occurs ; |227| 
        MOVL      ACC,*+XAR1[AR0]       ; |227| 
        BF        L46,UNC               ; |227| 
        ; branch occurs ; |227| 
L45:    
        MOVB      XAR0,#26              ; |227| 
        MOVL      ACC,*+XAR1[AR0]       ; |227| 
L46:    
;*** 227	-----------------------    big_vel = S$2;
;*** 228	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$1 = (*pinfo).q17out_vel) : (S$1 = (*pinfo).q17in_vel);
        MOVL      *-SP[8],ACC           ; |227| 
	.dwpsn	"fastrun.c",228,2
        MOVB      XAR0,#26              ; |228| 
        MOVL      ACC,*+XAR1[AR0]       ; |228| 
        MOVB      XAR0,#22              ; |228| 
        CMPL      ACC,*+XAR1[AR0]       ; |228| 
        BF        L47,GEQ               ; |228| 
        ; branchcc occurs ; |228| 
        MOVB      XAR0,#26              ; |228| 
        MOVL      ACC,*+XAR1[AR0]       ; |228| 
        BF        L48,UNC               ; |228| 
        ; branch occurs ; |228| 
L47:    
        MOVL      ACC,*+XAR1[AR0]       ; |228| 
L48:    
;*** 228	-----------------------    small_vel = S$1;
;*** 229	-----------------------    decel_dist_compute((*pinfo).q17in_vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+30L);
;*** 231	-----------------------    if ( (*pinfo).q17m_dist < (long)((long double)(*pinfo).u16dist*1.31072e5L) ) goto g13;
        MOVL      *-SP[10],ACC          ; |228| 
	.dwpsn	"fastrun.c",229,2
        MOVB      XAR0,#26              ; |229| 
        MOVL      ACC,*+XAR1[AR0]       ; |229| 
        MOVB      XAR0,#20              ; |229| 
        MOVL      *-SP[2],ACC           ; |229| 
        MOVL      ACC,*+XAR1[AR0]       ; |229| 
        MOVB      XAR0,#22              ; |229| 
        MOVL      *-SP[4],ACC           ; |229| 
        MOVL      XAR6,*+XAR1[AR0]      ; |229| 
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |229| 
        MOVL      ACC,XAR6              ; |229| 
        LCR       #_decel_dist_compute  ; |229| 
        ; call occurs [#_decel_dist_compute] ; |229| 
	.dwpsn	"fastrun.c",231,2
        MOVZ      AR6,SP                ; |231| 
        MOVB      XAR0,#39              ; |231| 
        SUBB      XAR6,#18              ; |231| 
        MOV       AL,*+XAR1[AR0]        ; |231| 
        LCR       #U$$TOFD              ; |231| 
        ; call occurs [#U$$TOFD] ; |231| 
        MOVZ      AR6,SP                ; |231| 
        MOVZ      AR4,SP                ; |231| 
        MOVL      XAR5,#FL1             ; |231| 
        SUBB      XAR6,#14              ; |231| 
        SUBB      XAR4,#18              ; |231| 
        LCR       #FD$$MPY              ; |231| 
        ; call occurs [#FD$$MPY] ; |231| 
        MOVZ      AR4,SP                ; |231| 
        SUBB      XAR4,#14              ; |231| 
        LCR       #FD$$TOL              ; |231| 
        ; call occurs [#FD$$TOL] ; |231| 
        MOVB      XAR0,#30              ; |231| 
        CMPL      ACC,*+XAR1[AR0]       ; |231| 
        BF        L51,GT                ; |231| 
        ; branchcc occurs ; |231| 
;*** 233	-----------------------    (*pinfo).q17dec_dist = (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 234	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), 0L, small_vel, (*pinfo).q17acc, (volatile long * const)pinfo+24L);
;*** 236	-----------------------    if ( (*pinfo).q17in_vel > (*pinfo).q17out_vel ) goto g10;
	.dwpsn	"fastrun.c",233,3
        MOVZ      AR6,SP                ; |233| 
        MOVB      XAR0,#39              ; |233| 
        MOV       AL,*+XAR1[AR0]        ; |233| 
        SUBB      XAR6,#18              ; |233| 
        LCR       #U$$TOFD              ; |233| 
        ; call occurs [#U$$TOFD] ; |233| 
        MOVZ      AR4,SP                ; |233| 
        MOVZ      AR6,SP                ; |233| 
        MOVL      XAR5,#FL1             ; |233| 
        SUBB      XAR4,#18              ; |233| 
        SUBB      XAR6,#14              ; |233| 
        LCR       #FD$$MPY              ; |233| 
        ; call occurs [#FD$$MPY] ; |233| 
        MOVZ      AR4,SP                ; |233| 
        SUBB      XAR4,#14              ; |233| 
        LCR       #FD$$TOL              ; |233| 
        ; call occurs [#FD$$TOL] ; |233| 
        MOVB      XAR0,#28              ; |233| 
        MOVL      *+XAR1[AR0],ACC       ; |233| 
	.dwpsn	"fastrun.c",234,3
        MOVZ      AR6,SP                ; |234| 
        MOVB      XAR0,#39              ; |234| 
        SUBB      XAR6,#18              ; |234| 
        MOV       AL,*+XAR1[AR0]        ; |234| 
        LCR       #U$$TOFD              ; |234| 
        ; call occurs [#U$$TOFD] ; |234| 
        MOVZ      AR6,SP                ; |234| 
        MOVZ      AR4,SP                ; |234| 
        SUBB      XAR6,#14              ; |234| 
        SUBB      XAR4,#18              ; |234| 
        MOVL      XAR5,#FL1             ; |234| 
        LCR       #FD$$MPY              ; |234| 
        ; call occurs [#FD$$MPY] ; |234| 
        MOVZ      AR4,SP                ; |234| 
        SUBB      XAR4,#14              ; |234| 
        LCR       #FD$$TOL              ; |234| 
        ; call occurs [#FD$$TOL] ; |234| 
        MOVL      XAR6,ACC              ; |234| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |234| 
        MOVL      ACC,*-SP[10]          ; |234| 
        MOVB      XAR0,#20              ; |234| 
        MOVL      *-SP[4],ACC           ; |234| 
        MOVL      ACC,*+XAR1[AR0]       ; |234| 
        MOVL      *-SP[6],ACC           ; |234| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |234| 
        MOVL      ACC,XAR6              ; |234| 
        LCR       #_max_vel_compute     ; |234| 
        ; call occurs [#_max_vel_compute] ; |234| 
	.dwpsn	"fastrun.c",236,3
        MOVB      XAR0,#26              ; |236| 
        MOVL      ACC,*+XAR1[AR0]       ; |236| 
        MOVB      XAR0,#22              ; |236| 
        CMPL      ACC,*+XAR1[AR0]       ; |236| 
        BF        L49,LT                ; |236| 
        ; branchcc occurs ; |236| 
;*** 237	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel;
;*** 237	-----------------------    goto g11;
	.dwpsn	"fastrun.c",237,18
        MOVB      XAR0,#24              ; |237| 
        MOVL      ACC,*+XAR1[AR0]       ; |237| 
        MOVB      XAR0,#26              ; |237| 
        MOVL      *+XAR1[AR0],ACC       ; |237| 
        BF        L50,UNC               ; |237| 
        ; branch occurs ; |237| 
L49:    
;***	-----------------------g10:
;*** 236	-----------------------    (*pinfo).q17in_vel = (*pinfo).q17vel;
	.dwpsn	"fastrun.c",236,47
        MOVB      XAR0,#24              ; |236| 
        MOVL      ACC,*+XAR1[AR0]       ; |236| 
        MOVB      XAR0,#22              ; |236| 
        MOVL      *+XAR1[AR0],ACC       ; |236| 
L50:    
;***	-----------------------g11:
;*** 236	-----------------------    if ( mark_cnt ) goto g14;
        MOVL      ACC,XAR2
        BF        L52,NEQ               ; |236| 
        ; branchcc occurs ; |236| 
;*** 240	-----------------------    (*pinfo).q17in_vel = 0L;
;*** 240	-----------------------    goto g14;
	.dwpsn	"fastrun.c",240,4
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |240| 
        MOVL      *+XAR1[AR0],ACC       ; |240| 
        BF        L52,UNC               ; |240| 
        ; branch occurs ; |240| 
L51:    
;***	-----------------------g13:
;*** 246	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), (*pinfo).q17m_dist, big_vel, (*pinfo).q17acc, (volatile long * const)pinfo+24L);
;*** 247	-----------------------    decel_dist_compute((*pinfo).q17vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+28L);
	.dwpsn	"fastrun.c",246,3
        MOVZ      AR6,SP                ; |246| 
        MOVB      XAR0,#39              ; |246| 
        MOV       AL,*+XAR1[AR0]        ; |246| 
        SUBB      XAR6,#18              ; |246| 
        LCR       #U$$TOFD              ; |246| 
        ; call occurs [#U$$TOFD] ; |246| 
        MOVZ      AR4,SP                ; |246| 
        MOVZ      AR6,SP                ; |246| 
        MOVL      XAR5,#FL1             ; |246| 
        SUBB      XAR4,#18              ; |246| 
        SUBB      XAR6,#14              ; |246| 
        LCR       #FD$$MPY              ; |246| 
        ; call occurs [#FD$$MPY] ; |246| 
        MOVZ      AR4,SP                ; |246| 
        SUBB      XAR4,#14              ; |246| 
        LCR       #FD$$TOL              ; |246| 
        ; call occurs [#FD$$TOL] ; |246| 
        MOVB      XAR0,#30              ; |246| 
        MOVL      XAR6,ACC              ; |246| 
        MOVL      ACC,*+XAR1[AR0]       ; |246| 
        MOVL      *-SP[2],ACC           ; |246| 
        MOVL      ACC,*-SP[8]           ; |246| 
        MOVB      XAR0,#20              ; |246| 
        MOVL      *-SP[4],ACC           ; |246| 
        MOVL      ACC,*+XAR1[AR0]       ; |246| 
        MOVL      *-SP[6],ACC           ; |246| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |246| 
        MOVL      ACC,XAR6              ; |246| 
        LCR       #_max_vel_compute     ; |246| 
        ; call occurs [#_max_vel_compute] ; |246| 
	.dwpsn	"fastrun.c",247,3
        MOVB      XAR0,#26              ; |247| 
        MOVL      ACC,*+XAR1[AR0]       ; |247| 
        MOVB      XAR0,#20              ; |247| 
        MOVL      *-SP[2],ACC           ; |247| 
        MOVL      ACC,*+XAR1[AR0]       ; |247| 
        MOVL      *-SP[4],ACC           ; |247| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |247| 
        MOVB      XAR0,#24              ; |247| 
        MOVL      ACC,*+XAR1[AR0]       ; |247| 
        LCR       #_decel_dist_compute  ; |247| 
        ; call occurs [#_decel_dist_compute] ; |247| 
L52:    
;***	-----------------------g14:
;*** 254	-----------------------    C$4 = mark_cnt*2+(volatile long (* const)[256])perr;
;*** 254	-----------------------    C$4[257] = (long)((long double)((*pinfo).u16dist*4u)*1.31072e5L);
;*** 255	-----------------------    K$35 = &C$4[1];
;*** 255	-----------------------    if ( K$35[256] <= 131072000L ) goto g16;
	.dwpsn	"fastrun.c",254,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |254| 
        MOVB      XAR0,#39              ; |254| 
        LSL       ACC,1                 ; |254| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |254| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |254| 
        LCR       #U$$TOFD              ; |254| 
        ; call occurs [#U$$TOFD] ; |254| 
        MOVZ      AR4,SP                ; |254| 
        MOVZ      AR6,SP                ; |254| 
        MOVL      XAR5,#FL1             ; |254| 
        SUBB      XAR4,#18              ; |254| 
        SUBB      XAR6,#14              ; |254| 
        LCR       #FD$$MPY              ; |254| 
        ; call occurs [#FD$$MPY] ; |254| 
        MOVZ      AR4,SP                ; |254| 
        SUBB      XAR4,#14              ; |254| 
        LCR       #FD$$TOL              ; |254| 
        ; call occurs [#FD$$TOL] ; |254| 
        MOVL      XAR0,#514             ; |254| 
        MOVL      *+XAR3[AR0],ACC       ; |254| 
	.dwpsn	"fastrun.c",255,2
        MOVB      ACC,#2
        ADDL      ACC,XAR3
        MOVL      XAR2,ACC              ; |255| 
        MOVL      XAR0,#512             ; |255| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |255| 
        BF        L53,GEQ               ; |255| 
        ; branchcc occurs ; |255| 
;*** 256	-----------------------    K$35[256] = 131072000L;
	.dwpsn	"fastrun.c",256,3
        MOVL      *+XAR2[AR0],ACC       ; |256| 
L53:    
;***	-----------------------g16:
;*** 258	-----------------------    K$35[256] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 259	-----------------------    *K$35 = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 117964L, 17);
;*** 259	-----------------------    return;
	.dwpsn	"fastrun.c",258,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |258| 
        MOVL      XAR3,#512             ; |258| 
        MOVB      XAR0,#39              ; |258| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |258| 
        MOV       AL,*+XAR1[AR0]        ; |258| 
        LCR       #U$$TOFD              ; |258| 
        ; call occurs [#U$$TOFD] ; |258| 
        MOVZ      AR4,SP                ; |258| 
        MOVZ      AR6,SP                ; |258| 
        MOVL      XAR5,#FL1             ; |258| 
        SUBB      XAR4,#18              ; |258| 
        SUBB      XAR6,#14              ; |258| 
        LCR       #FD$$MPY              ; |258| 
        ; call occurs [#FD$$MPY] ; |258| 
        MOVZ      AR4,SP                ; |258| 
        SUBB      XAR4,#14              ; |258| 
        LCR       #FD$$TOL              ; |258| 
        ; call occurs [#FD$$TOL] ; |258| 
        ADDL      *+XAR3[0],ACC         ; |258| 
	.dwpsn	"fastrun.c",259,2
        MOVZ      AR6,SP                ; |259| 
        MOVB      XAR0,#39              ; |259| 
        SUBB      XAR6,#18              ; |259| 
        MOV       AL,*+XAR1[AR0]        ; |259| 
        LCR       #U$$TOFD              ; |259| 
        ; call occurs [#U$$TOFD] ; |259| 
        MOVZ      AR6,SP                ; |259| 
        MOVZ      AR4,SP                ; |259| 
        SUBB      XAR6,#14              ; |259| 
        SUBB      XAR4,#18              ; |259| 
        MOVL      XAR5,#FL1             ; |259| 
        LCR       #FD$$MPY              ; |259| 
        ; call occurs [#FD$$MPY] ; |259| 
        MOVZ      AR4,SP                ; |259| 
        SUBB      XAR4,#14              ; |259| 
        LCR       #FD$$TOL              ; |259| 
        ; call occurs [#FD$$TOL] ; |259| 
        MOVL      XAR4,#117964          ; |259| 
        MOVL      XT,ACC                ; |259| 
        QMPYL     ACC,XT,XAR4           ; |259| 
        IMPYL     P,XT,XAR4             ; |259| 
        LSL64     ACC:P,#15             ; |259| 
        MOVL      *+XAR2[0],ACC         ; |259| 
	.dwpsn	"fastrun.c",261,1
        SUBB      SP,#18
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
	.dwattr DW$137, DW_AT_end_file("fastrun.c")
	.dwattr DW$137, DW_AT_end_line(0x105)
	.dwattr DW$137, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$137

	.sect	".text"
	.global	_jerk_down

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("jerk_down"), DW_AT_symbol_name("_jerk_down")
	.dwattr DW$151, DW_AT_low_pc(_jerk_down)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("fastrun.c")
	.dwattr DW$151, DW_AT_begin_line(0x18)
	.dwattr DW$151, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",25,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _jerk_down                    FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_jerk_down:
;*** 26	-----------------------    q17gone_dist = g_rm.q17gone_distance+g_lm.q17gone_distance>>1;
;*** 27	-----------------------    q17down_dist = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 91750L, 17);
;*** 29	-----------------------    if ( q17gone_dist <= q17down_dist ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#12
	.dwcfa	0x1d, -14
;* AR4   assigned to _pinfo
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$152, DW_AT_type(*DW$T$51)
	.dwattr DW$152, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$153, DW_AT_type(*DW$T$25)
	.dwattr DW$153, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pinfo
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$154, DW_AT_type(*DW$T$118)
	.dwattr DW$154, DW_AT_location[DW_OP_reg12]
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("q17gone_dist"), DW_AT_symbol_name("_q17gone_dist")
	.dwattr DW$155, DW_AT_type(*DW$T$68)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -2]
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("q17down_dist"), DW_AT_symbol_name("_q17down_dist")
	.dwattr DW$156, DW_AT_type(*DW$T$68)
	.dwattr DW$156, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"fastrun.c",26,17
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |26| 
        SETC      SXM
        MOVW      DP,#_g_rm+60
        ADDL      ACC,@_g_rm+60         ; |26| 
        SFR       ACC,1                 ; |26| 
        MOVL      *-SP[2],ACC           ; |26| 
	.dwpsn	"fastrun.c",27,17
        MOVZ      AR6,SP                ; |27| 
        MOVB      XAR0,#39              ; |27| 
        SUBB      XAR6,#12              ; |27| 
        MOV       AL,*+XAR4[AR0]        ; |27| 
        LCR       #U$$TOFD              ; |27| 
        ; call occurs [#U$$TOFD] ; |27| 
        MOVZ      AR4,SP                ; |27| 
        MOVZ      AR6,SP                ; |27| 
        MOVL      XAR5,#FL1             ; |27| 
        SUBB      XAR4,#12              ; |27| 
        SUBB      XAR6,#8               ; |27| 
        LCR       #FD$$MPY              ; |27| 
        ; call occurs [#FD$$MPY] ; |27| 
        MOVZ      AR4,SP                ; |27| 
        SUBB      XAR4,#8               ; |27| 
        LCR       #FD$$TOL              ; |27| 
        ; call occurs [#FD$$TOL] ; |27| 
        MOVL      XAR4,#91750           ; |27| 
        MOVL      XT,ACC                ; |27| 
        QMPYL     ACC,XT,XAR4           ; |27| 
        IMPYL     P,XT,XAR4             ; |27| 
        LSL64     ACC:P,#15             ; |27| 
        MOVL      *-SP[4],ACC           ; |27| 
	.dwpsn	"fastrun.c",29,2
        MOVL      ACC,*-SP[4]           ; |29| 
        CMPL      ACC,*-SP[2]           ; |29| 
        BF        L54,GEQ               ; |29| 
        ; branchcc occurs ; |29| 
;*** 31	-----------------------    g_rm.int32accel = g_lm.int32accel = (g_q17user_acc>>17)+2000L;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",31,3
        MOVW      DP,#_g_q17user_acc
        MOV       T,#17                 ; |31| 
        MOVL      ACC,@_g_q17user_acc   ; |31| 
        ASRL      ACC,T                 ; |31| 
        ADD       ACC,#125 << 4         ; |31| 
        MOVW      DP,#_g_lm+4
        MOVL      @_g_lm+4,ACC          ; |31| 
        MOVW      DP,#_g_rm+4
        MOVL      @_g_rm+4,ACC          ; |31| 
L54:    
	.dwpsn	"fastrun.c",34,1
        SUBB      SP,#12
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$151, DW_AT_end_file("fastrun.c")
	.dwattr DW$151, DW_AT_end_line(0x22)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"way: %d",10,0
	.align	2
FSL2:	.string	"cnt: %ld",10,0
	.align	2
FSL3:	.string	"   ERROR",0
	.align	2
FSL4:	.string	"fst %f",0
	.align	2
FSL5:	.string	"        ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_turn_decide
	.global	_max_vel_compute
	.global	_handle_ad_make
	.global	_decel_dist_compute
	.global	_print_second_info
	.global	_VFDPrintf
	.global	_race_start_init
	.global	_turn_info_func
	.global	_move_to_move
	.global	_make_position
	.global	_TxPrintf
	.global	_lineout_func
	.global	_g_q17user_acc
	.global	_g_ptr
	.global	_g_q17user_vel
	.global	_g_int32mark_cnt
	.global	_g_int32total_cnt
	.global	_g_int32fasterror_flag
	.global	_g_int32err_cnt
	.global	_g_int32speed_up_cnt
	.global	_g_q17end_vel
	.global	_g_q16out_corner_fast_limit
	.global	_g_q16in_corner_fast_limit
	.global	_g_q17large_vel
	.global	_g_q17straight_dist
	.global	_g_q17endturn_acc
	.global	_g_q17large_acc
	.global	__IQ17toF
	.global	_g_Flag
	.global	_g_lmark
	.global	_g_rmark
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_g_rm
	.global	_g_lm
	.global	_g_err
	.global	_g_fast_info
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL
	.global	FS$$TOL
	.global	L$$TOFS

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$158	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)

DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$72


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)

DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$86


DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$93

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$96	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$188	.dwtag  DW_TAG_far_type
	.dwattr DW$188, DW_AT_type(*DW$T$22)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$188)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$189	.dwtag  DW_TAG_far_type
	.dwattr DW$189, DW_AT_type(*DW$T$25)
DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$101, DW_AT_type(*DW$189)
DW$190	.dwtag  DW_TAG_far_type
	.dwattr DW$190, DW_AT_type(*DW$T$25)
DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr DW$T$102, DW_AT_type(*DW$190)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$191	.dwtag  DW_TAG_far_type
	.dwattr DW$191, DW_AT_type(*DW$T$74)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$191)

DW$T$103	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$103

DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$111

DW$196	.dwtag  DW_TAG_far_type
	.dwattr DW$196, DW_AT_type(*DW$T$113)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$196)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$197	.dwtag  DW_TAG_far_type
	.dwattr DW$197, DW_AT_type(*DW$T$51)
DW$T$118	.dwtag  DW_TAG_const_type
	.dwattr DW$T$118, DW_AT_type(*DW$197)

DW$T$119	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$119, DW_AT_byte_size(0x2800)
DW$198	.dwtag  DW_TAG_subrange_type
	.dwattr DW$198, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$119

DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$121, DW_AT_address_class(0x16)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$199	.dwtag  DW_TAG_far_type
	.dwattr DW$199, DW_AT_type(*DW$T$54)
DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr DW$T$123, DW_AT_type(*DW$199)
DW$200	.dwtag  DW_TAG_far_type
	.dwattr DW$200, DW_AT_type(*DW$T$34)
DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$128, DW_AT_type(*DW$200)
DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$130)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$133)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
DW$T$137	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_address_class(0x16)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$201	.dwtag  DW_TAG_far_type
	.dwattr DW$201, DW_AT_type(*DW$T$11)
DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$98, DW_AT_type(*DW$201)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_far_type
	.dwattr DW$202, DW_AT_type(*DW$T$12)
DW$T$104	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$104, DW_AT_type(*DW$202)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$21)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$203)
DW$204	.dwtag  DW_TAG_far_type
	.dwattr DW$204, DW_AT_type(*DW$T$23)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$204)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$27)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$205)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$206, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$207, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$208, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$209, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$210, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$211, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$212, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$213, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$214, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$215	.dwtag  DW_TAG_far_type
	.dwattr DW$215, DW_AT_type(*DW$T$35)
DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$130, DW_AT_type(*DW$215)
DW$216	.dwtag  DW_TAG_far_type
	.dwattr DW$216, DW_AT_type(*DW$T$39)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$216)
DW$217	.dwtag  DW_TAG_far_type
	.dwattr DW$217, DW_AT_type(*DW$T$44)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$217)
DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$135)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$62, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$218	.dwtag  DW_TAG_subrange_type
	.dwattr DW$218, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$222, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$223, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$224, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$225, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("fast_run_struct")
	.dwattr DW$T$23, DW_AT_byte_size(0x28)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("q17kp_val"), DW_AT_symbol_name("_q17kp_val")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$230, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$231, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$232, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$233, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$234, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$235, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$235, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$236, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$236, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$237, DW_AT_name("bril_flag"), DW_AT_symbol_name("_bril_flag")
	.dwattr DW$237, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$238, DW_AT_name("ready_flag"), DW_AT_symbol_name("_ready_flag")
	.dwattr DW$238, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$239, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$239, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$240, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$241, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$242, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$243, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$244, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$245, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$246, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$247, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$248, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$249, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$250, DW_AT_name("q17bril_pos"), DW_AT_symbol_name("_q17bril_pos")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$251, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$252, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$253, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$254, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("error_struct")
	.dwattr DW$T$27, DW_AT_byte_size(0x42a)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$255, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$256, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$257, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$258, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$259, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$260, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$261, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$262, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("bit_field_flag")
	.dwattr DW$T$35, DW_AT_byte_size(0x06)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$263, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$263, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$264, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$265, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$265, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$266, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$266, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$267, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$268, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$269, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$269, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$270, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$270, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$271, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$272, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$272, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$273, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$273, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$274, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$274, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$275, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$275, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$276, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$276, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$277, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$277, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$278, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$278, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$279, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$280, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$280, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$281, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$282, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$283, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$284, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$284, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$285, DW_AT_name("Rturn_flag"), DW_AT_symbol_name("_Rturn_flag")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("Lturn_flag"), DW_AT_symbol_name("_Lturn_flag")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("STR_flag"), DW_AT_symbol_name("_STR_flag")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("SPI_Gyro_flag"), DW_AT_symbol_name("_SPI_Gyro_flag")
	.dwattr DW$288, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("SPI_Rom_flag"), DW_AT_symbol_name("_SPI_Rom_flag")
	.dwattr DW$289, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("position")
	.dwattr DW$T$39, DW_AT_byte_size(0x36)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("u16current_state"), DW_AT_symbol_name("_u16current_state")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("u16past_state"), DW_AT_symbol_name("_u16past_state")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("u16dw_state"), DW_AT_symbol_name("_u16dw_state")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$295, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$296, DW_AT_name("iq17past_gyro"), DW_AT_symbol_name("_iq17past_gyro")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$297, DW_AT_name("iq17D_gyro"), DW_AT_symbol_name("_iq17D_gyro")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$302, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$309, DW_AT_name("iq17kp"), DW_AT_symbol_name("_iq17kp")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$310, DW_AT_name("iq17ki"), DW_AT_symbol_name("_iq17ki")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$311, DW_AT_name("iq17kd"), DW_AT_symbol_name("_iq17kd")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("motor_variable")
	.dwattr DW$T$44, DW_AT_byte_size(0x4a)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$315, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$316, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$317, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$318, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$319, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$320, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$321, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$322, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$323, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$324, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$325, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$326, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$327, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$328, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$329, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$330, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$331, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$332, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$333, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$334, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$335, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$336, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$337, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$338, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$339, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$340, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$341, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$342, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$343, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$344, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44

DW$345	.dwtag  DW_TAG_far_type
	.dwattr DW$345, DW_AT_type(*DW$T$61)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$345)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$38	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$38, DW_AT_byte_size(0x08)
DW$346	.dwtag  DW_TAG_subrange_type
	.dwattr DW$346, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$38


DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x200)
DW$347	.dwtag  DW_TAG_subrange_type
	.dwattr DW$347, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$24


DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x08)
DW$348	.dwtag  DW_TAG_subrange_type
	.dwattr DW$348, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$42


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$349	.dwtag  DW_TAG_subrange_type
	.dwattr DW$349, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$26


DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$36)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x08)
DW$350	.dwtag  DW_TAG_subrange_type
	.dwattr DW$350, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$37

DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$351, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$352, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$353, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$354, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$355, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$356, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$356, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$357, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$358, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$359, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$360, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$361, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$362, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$363, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$364, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$365, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$366, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$367, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$368, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$369, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$370, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$371, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$372, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$373, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$374, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$375, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$376, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$377, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$378, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$379, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$380, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$381, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$383, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$384, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$385, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$386, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$387, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("str_point")
	.dwattr DW$T$61, DW_AT_byte_size(0x0c)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$389, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$390, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$391, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$392, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$393, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$394, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$395	.dwtag  DW_TAG_far_type
	.dwattr DW$395, DW_AT_type(*DW$T$45)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$395)

DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("sensor_variable")
	.dwattr DW$T$45, DW_AT_byte_size(0x12)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$396, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$397, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$398, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$399, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$400, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$401, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


	.dwattr DW$108, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_external(0x01)
	.dwattr DW$137, DW_AT_external(0x01)
	.dwattr DW$135, DW_AT_external(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
	.dwattr DW$122, DW_AT_external(0x01)
	.dwattr DW$101, DW_AT_external(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
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

DW$406	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$406, DW_AT_location[DW_OP_reg0]
DW$407	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$407, DW_AT_location[DW_OP_reg1]
DW$408	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$408, DW_AT_location[DW_OP_reg2]
DW$409	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$409, DW_AT_location[DW_OP_reg3]
DW$410	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$410, DW_AT_location[DW_OP_reg4]
DW$411	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$411, DW_AT_location[DW_OP_reg5]
DW$412	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$412, DW_AT_location[DW_OP_reg6]
DW$413	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$413, DW_AT_location[DW_OP_reg7]
DW$414	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$414, DW_AT_location[DW_OP_reg8]
DW$415	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$415, DW_AT_location[DW_OP_reg9]
DW$416	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$416, DW_AT_location[DW_OP_reg10]
DW$417	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$417, DW_AT_location[DW_OP_reg11]
DW$418	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$418, DW_AT_location[DW_OP_reg12]
DW$419	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$419, DW_AT_location[DW_OP_reg13]
DW$420	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$420, DW_AT_location[DW_OP_reg14]
DW$421	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$421, DW_AT_location[DW_OP_reg15]
DW$422	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$422, DW_AT_location[DW_OP_reg16]
DW$423	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$423, DW_AT_location[DW_OP_reg17]
DW$424	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$424, DW_AT_location[DW_OP_reg18]
DW$425	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$425, DW_AT_location[DW_OP_reg19]
DW$426	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$426, DW_AT_location[DW_OP_reg20]
DW$427	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$427, DW_AT_location[DW_OP_reg21]
DW$428	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$428, DW_AT_location[DW_OP_reg22]
DW$429	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$429, DW_AT_location[DW_OP_reg23]
DW$430	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$430, DW_AT_location[DW_OP_reg24]
DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$431, DW_AT_location[DW_OP_reg25]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$432, DW_AT_location[DW_OP_reg26]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$433, DW_AT_location[DW_OP_reg27]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$434, DW_AT_location[DW_OP_reg28]
DW$435	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$435, DW_AT_location[DW_OP_reg29]
DW$436	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$436, DW_AT_location[DW_OP_reg30]
DW$437	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$437, DW_AT_location[DW_OP_reg31]
DW$438	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$438, DW_AT_location[DW_OP_regx 0x20]
DW$439	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$439, DW_AT_location[DW_OP_regx 0x21]
DW$440	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$440, DW_AT_location[DW_OP_regx 0x22]
DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$441, DW_AT_location[DW_OP_regx 0x23]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$442, DW_AT_location[DW_OP_regx 0x24]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$443, DW_AT_location[DW_OP_regx 0x25]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$444, DW_AT_location[DW_OP_regx 0x26]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$445, DW_AT_location[DW_OP_regx 0x27]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$446, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

