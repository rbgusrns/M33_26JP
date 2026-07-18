;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue May 05 19:25:21 2026                 *
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


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("second_infor"), DW_AT_symbol_name("_second_infor")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
	.dwendtag DW$3


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$6


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$11


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("start_end_check"), DW_AT_symbol_name("_start_end_check")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("init_line_info"), DW_AT_symbol_name("_init_line_info")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$14


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$18	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$16

DW$19	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$19, DW_AT_type(*DW$T$20)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_int16_gyro_raw"), DW_AT_symbol_name("_g_int16_gyro_raw")
	.dwattr DW$20, DW_AT_type(*DW$T$102)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_int16_buf_idx"), DW_AT_symbol_name("_g_int16_buf_idx")
	.dwattr DW$21, DW_AT_type(*DW$T$102)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiTx"), DW_AT_symbol_name("_SpiTx")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$22

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_q17current_omega"), DW_AT_symbol_name("_g_q17current_omega")
	.dwattr DW$24, DW_AT_type(*DW$T$63)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turn_threshold"), DW_AT_symbol_name("_g_q17turn_threshold")
	.dwattr DW$25, DW_AT_type(*DW$T$63)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_q17curvature"), DW_AT_symbol_name("_g_q17curvature")
	.dwattr DW$26, DW_AT_type(*DW$T$63)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_q17current_angle"), DW_AT_symbol_name("_g_q17current_angle")
	.dwattr DW$27, DW_AT_type(*DW$T$63)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_tick_z"), DW_AT_symbol_name("_g_q17_tick_z")
	.dwattr DW$28, DW_AT_type(*DW$T$63)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_q17vel1000_i"), DW_AT_symbol_name("_g_q17vel1000_i")
	.dwattr DW$29, DW_AT_type(*DW$T$63)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_q17gyro_IIR_puting"), DW_AT_symbol_name("_g_q17gyro_IIR_puting")
	.dwattr DW$30, DW_AT_type(*DW$T$63)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_q17gyro_IIR_puted"), DW_AT_symbol_name("_g_q17gyro_IIR_puted")
	.dwattr DW$31, DW_AT_type(*DW$T$63)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_q17past_gyro"), DW_AT_symbol_name("_g_q17past_gyro")
	.dwattr DW$32, DW_AT_type(*DW$T$63)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_dps_z"), DW_AT_symbol_name("_g_q17_dps_z")
	.dwattr DW$33, DW_AT_type(*DW$T$63)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_q17old_angle"), DW_AT_symbol_name("_g_q17old_angle")
	.dwattr DW$34, DW_AT_type(*DW$T$63)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_q17gyro_IIR_output"), DW_AT_symbol_name("_g_q17gyro_IIR_output")
	.dwattr DW$35, DW_AT_type(*DW$T$63)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$36, DW_AT_type(*DW$T$12)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$36

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$39, DW_AT_type(*DW$T$152)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$40, DW_AT_type(*DW$T$12)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$40

DW$44	.dwtag  DW_TAG_variable, DW_AT_name("turn_step"), DW_AT_symbol_name("_turn_step")
	.dwattr DW$44, DW_AT_type(*DW$T$19)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$45, DW_AT_type(*DW$T$16)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$45

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_gyro_offset"), DW_AT_symbol_name("_g_q17_gyro_offset")
	.dwattr DW$47, DW_AT_type(*DW$T$63)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turn_angle"), DW_AT_symbol_name("_g_q17turn_angle")
	.dwattr DW$48, DW_AT_type(*DW$T$63)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_u16gyro_raw_data"), DW_AT_symbol_name("_g_u16gyro_raw_data")
	.dwattr DW$49, DW_AT_type(*DW$T$60)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mark_dist"), DW_AT_symbol_name("_g_q17mark_dist")
	.dwattr DW$50, DW_AT_type(*DW$T$63)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$51, DW_AT_type(*DW$T$12)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$51

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$55, DW_AT_type(*DW$T$148)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$56, DW_AT_type(*DW$T$141)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$57, DW_AT_type(*DW$T$69)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("SpiaRegs"), DW_AT_symbol_name("_SpiaRegs")
	.dwattr DW$58, DW_AT_type(*DW$T$145)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$59, DW_AT_type(*DW$T$137)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$60, DW_AT_type(*DW$T$78)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_q17angle_buffer"), DW_AT_symbol_name("_g_q17angle_buffer")
	.dwattr DW$61, DW_AT_type(*DW$T$116)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI94010 C:\Users\rbgus\AppData\Local\Temp\TI9404 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI9402 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI9406 --object_file gyro.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turn_decide

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_decide"), DW_AT_symbol_name("_turn_decide")
	.dwattr DW$62, DW_AT_low_pc(_turn_decide)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("gyro.c")
	.dwattr DW$62, DW_AT_begin_line(0x175)
	.dwattr DW$62, DW_AT_begin_column(0x0d)
	.dwpsn	"gyro.c",374,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_decide                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turn_decide:
;*** 377	-----------------------    if ( !(*p_mark).u16single_flag ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _p_mark
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$63, DW_AT_type(*DW$T$70)
	.dwattr DW$63, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$64, DW_AT_type(*DW$T$153)
	.dwattr DW$64, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$65, DW_AT_type(*DW$T$110)
	.dwattr DW$65, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$66, DW_AT_type(*DW$T$153)
	.dwattr DW$66, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$1
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$67, DW_AT_type(*DW$T$12)
	.dwattr DW$67, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$68, DW_AT_type(*DW$T$12)
	.dwattr DW$68, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _p_mark
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$69, DW_AT_type(*DW$T$125)
	.dwattr DW$69, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to v$1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$70, DW_AT_type(*DW$T$153)
	.dwattr DW$70, DW_AT_location[DW_OP_reg14]
        MOVL      XAR1,XAR4             ; |374| 
	.dwpsn	"gyro.c",377,5
        MOV       AL,*+XAR1[7]          ; |377| 
        BF        L1,EQ                 ; |377| 
        ; branchcc occurs ; |377| 
;*** 379	-----------------------    if ( (*p_mark).q7turn_dis > (*p_mark).q7dist_limit ) goto g19;
	.dwpsn	"gyro.c",379,9
        MOVL      ACC,*+XAR1[4]         ; |379| 
        CMPL      ACC,*+XAR1[0]         ; |379| 
        BF        L12,LT                ; |379| 
        ; branchcc occurs ; |379| 
L1:    
;***	-----------------------g3:
;*** 422	-----------------------    if ( !((*p_mark).u16mark_enable&g_pos.u16state) ) goto g18;
	.dwpsn	"gyro.c",422,5
        MOVW      DP,#_g_pos
        MOV       AL,@_g_pos            ; |422| 
        AND       AL,*+XAR1[6]          ; |422| 
        BF        L11,EQ                ; |422| 
        ; branchcc occurs ; |422| 
;*** 425	-----------------------    if ( (*p_mark).u16turn_flag ) goto g11;
	.dwpsn	"gyro.c",425,9
        MOVB      XAR0,#9               ; |425| 
        MOV       AL,*+XAR1[AR0]        ; |425| 
        BF        L6,NEQ                ; |425| 
        ; branchcc occurs ; |425| 
;*** 427	-----------------------    (*p_mark).u16turn_flag = 1u;
;*** 429	-----------------------    v$1 = g_ptr;
;*** 429	-----------------------    if ( p_mark == (*v$1).g_lmark ) goto g8;
	.dwpsn	"gyro.c",427,13
        MOV       *+XAR1[AR0],#1        ; |427| 
	.dwpsn	"gyro.c",429,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |429| 
        MOVL      ACC,*+XAR5[0]         ; |429| 
        CMPL      ACC,XAR1              ; |429| 
        BF        L2,EQ                 ; |429| 
        ; branchcc occurs ; |429| 
;*** 438	-----------------------    if ( p_mark != (*v$1).g_rmark ) goto g29;
	.dwpsn	"gyro.c",438,9
        MOVL      ACC,*+XAR5[2]         ; |438| 
        CMPL      ACC,XAR1              ; |438| 
        BF        L17,NEQ               ; |438| 
        ; branchcc occurs ; |438| 
;*** 440	-----------------------    (*p_mark).q7dist_limit = (*p_mark).q7turn_dis+turn_step;
;*** 440	-----------------------    goto g29;
	.dwpsn	"gyro.c",440,17
        MOVW      DP,#_turn_step
        MOVL      ACC,@_turn_step       ; |440| 
        ADDL      ACC,*+XAR1[0]         ; |440| 
        MOVL      *+XAR1[4],ACC         ; |440| 
        BF        L17,UNC               ; |440| 
        ; branch occurs ; |440| 
L2:    
;***	-----------------------g8:
;*** 432	-----------------------    (g_lmark.u16mark_enable&0x8000u) ? (S$2 = (*p_mark).q7turn_dis+(g_q17mark_dist>>10)) : (S$2 = (*p_mark).q7turn_dis+turn_step);
	.dwpsn	"gyro.c",432,17
        MOVW      DP,#_g_lmark+6
        TBIT      @_g_lmark+6,#15       ; |432| 
        BF        L3,NTC                ; |432| 
        ; branchcc occurs ; |432| 
        MOVW      DP,#_g_q17mark_dist
        SETC      SXM
        MOVL      ACC,@_g_q17mark_dist  ; |432| 
        SFR       ACC,10                ; |432| 
        ADDL      ACC,*+XAR1[0]         ; |432| 
        BF        L4,UNC                ; |432| 
        ; branch occurs ; |432| 
L3:    
        MOVW      DP,#_turn_step
        MOVL      ACC,@_turn_step       ; |432| 
        ADDL      ACC,*+XAR1[0]         ; |432| 
L4:    
;*** 432	-----------------------    (*p_mark).q7dist_limit = S$2;
;*** 434	-----------------------    if ( *&g_Flag&0x800u ) goto g10;
        MOVL      *+XAR1[4],ACC         ; |432| 
	.dwpsn	"gyro.c",434,17
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |434| 
        BF        L5,TC                 ; |434| 
        ; branchcc occurs ; |434| 
;*** 434	-----------------------    line_info(p_mark);
;*** 434	-----------------------    goto g29;
	.dwpsn	"gyro.c",434,40
        MOVL      XAR4,XAR1             ; |434| 
        LCR       #_line_info           ; |434| 
        ; call occurs [#_line_info] ; |434| 
        BF        L17,UNC               ; |434| 
        ; branch occurs ; |434| 
L5:    
;***	-----------------------g10:
;*** 435	-----------------------    second_infor((*v$1).pfastinfo, (*v$1).perr);
;*** 435	-----------------------    goto g29;
	.dwpsn	"gyro.c",435,15
        MOVL      XAR4,*+XAR5[4]        ; |435| 
        MOVL      XAR5,*+XAR5[6]        ; |435| 
        LCR       #_second_infor        ; |435| 
        ; call occurs [#_second_infor] ; |435| 
        BF        L17,UNC               ; |435| 
        ; branch occurs ; |435| 
L6:    
;***	-----------------------g11:
;*** 445	-----------------------    if ( (*p_mark).q7turn_dis < (*p_mark).q7dist_limit ) goto g29;
	.dwpsn	"gyro.c",445,8
        MOVL      ACC,*+XAR1[4]         ; |445| 
        CMPL      ACC,*+XAR1[0]         ; |445| 
        BF        L17,GT                ; |445| 
        ; branchcc occurs ; |445| 
;*** 447	-----------------------    (g_lmark.u16mark_enable&0x8000u) ? (S$1 = (*p_mark).q7turn_dis+turn_step) : (S$1 = (*p_mark).q7turn_dis+(g_q17mark_dist>>10));
	.dwpsn	"gyro.c",447,13
        MOVW      DP,#_g_lmark+6
        TBIT      @_g_lmark+6,#15       ; |447| 
        BF        L7,NTC                ; |447| 
        ; branchcc occurs ; |447| 
        MOVW      DP,#_turn_step
        MOVL      ACC,@_turn_step       ; |447| 
        ADDL      ACC,*+XAR1[0]         ; |447| 
        BF        L8,UNC                ; |447| 
        ; branch occurs ; |447| 
L7:    
        MOVW      DP,#_g_q17mark_dist
        SETC      SXM
        MOVL      ACC,@_g_q17mark_dist  ; |447| 
        SFR       ACC,10                ; |447| 
        ADDL      ACC,*+XAR1[0]         ; |447| 
L8:    
;*** 447	-----------------------    (*p_mark).q7dist_limit = S$1;
;*** 449	-----------------------    (*p_mark).u16single_flag = 1u;
;*** 451	-----------------------    C$5 = g_ptr;
;*** 451	-----------------------    if ( p_mark == (*C$5).g_lmark ) goto g17;
        MOVL      *+XAR1[4],ACC         ; |447| 
	.dwpsn	"gyro.c",449,4
        MOV       *+XAR1[7],#1          ; |449| 
	.dwpsn	"gyro.c",451,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |451| 
        MOVL      ACC,*+XAR4[0]         ; |451| 
        CMPL      ACC,XAR1              ; |451| 
        BF        L10,EQ                ; |451| 
        ; branchcc occurs ; |451| 
;*** 460	-----------------------    if ( p_mark != (*C$5).g_rmark ) goto g29;
	.dwpsn	"gyro.c",460,9
        MOVL      ACC,*+XAR4[2]         ; |460| 
        CMPL      ACC,XAR1              ; |460| 
        BF        L17,NEQ               ; |460| 
        ; branchcc occurs ; |460| 
;*** 462	-----------------------    C$4 = &g_Flag;
;*** 462	-----------------------    if ( *C$4&0x10u ) goto g16;
	.dwpsn	"gyro.c",462,17
        MOVL      XAR4,#_g_Flag         ; |462| 
        TBIT      *+XAR4[0],#4          ; |462| 
        BF        L9,TC                 ; |462| 
        ; branchcc occurs ; |462| 
;*** 467	-----------------------    *(&GpioDataRegs+3L) |= 0x800u;
;*** 469	-----------------------    C$4[1] |= 1u;
;*** 469	-----------------------    goto g29;
	.dwpsn	"gyro.c",467,17
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0800 ; |467| 
	.dwpsn	"gyro.c",469,17
        OR        *+XAR4[1],#0x0001     ; |469| 
        BF        L17,UNC               ; |469| 
        ; branch occurs ; |469| 
L9:    
;***	-----------------------g16:
;*** 464	-----------------------    (*p_mark).u16single_flag = 0u;
;*** 465	-----------------------    goto g29;
	.dwpsn	"gyro.c",464,21
        MOV       *+XAR1[7],#0          ; |464| 
	.dwpsn	"gyro.c",465,21
        BF        L17,UNC               ; |465| 
        ; branch occurs ; |465| 
L10:    
;***	-----------------------g17:
;*** 454	-----------------------    *(&GpioDataRegs+3L) |= 0x800u;
;*** 457	-----------------------    *&g_Flag |= 0x8000u;
;*** 459	-----------------------    goto g29;
	.dwpsn	"gyro.c",454,17
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0800 ; |454| 
	.dwpsn	"gyro.c",457,17
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x8000      ; |457| 
	.dwpsn	"gyro.c",459,4
        BF        L17,UNC               ; |459| 
        ; branch occurs ; |459| 
L11:    
;***	-----------------------g18:
;*** 477	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 478	-----------------------    (*p_mark).q7turn_dis = 0L;
;*** 478	-----------------------    goto g29;
	.dwpsn	"gyro.c",477,9
        MOVB      XAR0,#9               ; |477| 
        MOV       *+XAR1[AR0],#0        ; |477| 
	.dwpsn	"gyro.c",478,9
        MOVB      ACC,#0
        MOVL      *+XAR1[0],ACC         ; |478| 
        BF        L17,UNC               ; |478| 
        ; branch occurs ; |478| 
L12:    
;***	-----------------------g19:
;*** 382	-----------------------    if ( !(*&g_Flag&4u) ) goto g29;
	.dwpsn	"gyro.c",382,13
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |382| 
        BF        L17,NTC               ; |382| 
        ; branchcc occurs ; |382| 
;*** 384	-----------------------    C$3 = g_ptr;
;*** 384	-----------------------    if ( p_mark == (*C$3).g_lmark ) goto g23;
	.dwpsn	"gyro.c",384,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |384| 
        MOVL      ACC,*+XAR4[0]         ; |384| 
        CMPL      ACC,XAR1              ; |384| 
        BF        L13,EQ                ; |384| 
        ; branchcc occurs ; |384| 
;*** 401	-----------------------    if ( p_mark != (*C$3).g_rmark ) goto g28;
	.dwpsn	"gyro.c",401,9
        MOVL      ACC,*+XAR4[2]         ; |401| 
        CMPL      ACC,XAR1              ; |401| 
        BF        L16,NEQ               ; |401| 
        ; branchcc occurs ; |401| 
;*** 403	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 407	-----------------------    start_end_check();
;*** 407	-----------------------    goto g28;
	.dwpsn	"gyro.c",403,17
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |403| 
	.dwpsn	"gyro.c",407,17
        LCR       #_start_end_check     ; |407| 
        ; call occurs [#_start_end_check] ; |407| 
        BF        L16,UNC               ; |407| 
        ; branch occurs ; |407| 
L13:    
;***	-----------------------g23:
;*** 387	-----------------------    if ( !(g_pos.u16current_state&1u) ) goto g25;
	.dwpsn	"gyro.c",387,17
        MOVW      DP,#_g_pos+2
        TBIT      @_g_pos+2,#0          ; |387| 
        BF        L14,NTC               ; |387| 
        ; branchcc occurs ; |387| 
;*** 389	-----------------------    if ( (*p_mark).q7turn_dis < (*p_mark).q7dist_limit+12800L ) goto g29;
	.dwpsn	"gyro.c",389,21
        MOV       ACC,#12800            ; |389| 
        ADDL      ACC,*+XAR1[4]         ; |389| 
        CMPL      ACC,*+XAR1[0]         ; |389| 
        BF        L17,GT                ; |389| 
        ; branchcc occurs ; |389| 
L14:    
;***	-----------------------g25:
;*** 391	-----------------------    if ( *&g_Flag&0x800u ) goto g27;
	.dwpsn	"gyro.c",391,17
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |391| 
        BF        L15,TC                ; |391| 
        ; branchcc occurs ; |391| 
;*** 392	-----------------------    init_line_info(p_mark);
	.dwpsn	"gyro.c",392,21
        MOVL      XAR4,XAR1             ; |392| 
        LCR       #_init_line_info      ; |392| 
        ; call occurs [#_init_line_info] ; |392| 
L15:    
;***	-----------------------g27:
;*** 397	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
	.dwpsn	"gyro.c",397,5
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |397| 
L16:    
;***	-----------------------g28:
;*** 410	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 411	-----------------------    (*p_mark).u16single_flag = 0u;
;*** 412	-----------------------    (*p_mark).q7turn_dis = 0L;
;***	-----------------------g29:
;***  	-----------------------    return;
	.dwpsn	"gyro.c",410,13
        MOVB      XAR0,#9               ; |410| 
        MOV       *+XAR1[AR0],#0        ; |410| 
	.dwpsn	"gyro.c",411,13
        MOV       *+XAR1[7],#0          ; |411| 
	.dwpsn	"gyro.c",412,13
        MOVB      ACC,#0
        MOVL      *+XAR1[0],ACC         ; |412| 
L17:    
	.dwpsn	"gyro.c",481,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$62, DW_AT_end_file("gyro.c")
	.dwattr DW$62, DW_AT_end_line(0x1e1)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

	.sect	".text"
	.global	_gyro_IIR

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("gyro_IIR"), DW_AT_symbol_name("_gyro_IIR")
	.dwattr DW$71, DW_AT_low_pc(_gyro_IIR)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("gyro.c")
	.dwattr DW$71, DW_AT_begin_line(0x150)
	.dwattr DW$71, DW_AT_begin_column(0x0d)
	.dwpsn	"gyro.c",337,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _gyro_IIR                     FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_gyro_IIR:
;*** 338	-----------------------    g_q17gyro_IIR_puted = y$1 = g_q17gyro_IIR_puting;
;*** 340	-----------------------    g_q17gyro_IIR_puting = y$2 = g_q17_dps_z;
;*** 342	-----------------------    g_q17gyro_IIR_output = C$1 = __IQmpy(205L, y$1+y$2, 17)-__IQmpy((-130660L), g_q17past_gyro, 17);
;*** 344	-----------------------    g_q17past_gyro = C$1;
;*** 346	-----------------------    TxPrintf("%f,%f\r\n", _IQ17toF(g_q17_dps_z), _IQ17toF(g_q17gyro_IIR_output));
;*** 346	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR6   assigned to C$1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$72, DW_AT_type(*DW$T$12)
	.dwattr DW$72, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to y$1
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("y$1"), DW_AT_symbol_name("y$1")
	.dwattr DW$73, DW_AT_type(*DW$T$12)
	.dwattr DW$73, DW_AT_location[DW_OP_reg16]
;* AL    assigned to y$2
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("y$2"), DW_AT_symbol_name("y$2")
	.dwattr DW$74, DW_AT_type(*DW$T$12)
	.dwattr DW$74, DW_AT_location[DW_OP_reg0]
	.dwpsn	"gyro.c",338,5
        MOVW      DP,#_g_q17gyro_IIR_puting
        MOVL      XAR6,@_g_q17gyro_IIR_puting ; |338| 
        MOVW      DP,#_g_q17gyro_IIR_puted
        MOVL      @_g_q17gyro_IIR_puted,XAR6 ; |338| 
	.dwpsn	"gyro.c",340,5
        MOVW      DP,#_g_q17_dps_z
        MOVL      ACC,@_g_q17_dps_z     ; |340| 
        MOVW      DP,#_g_q17gyro_IIR_puting
        MOVL      @_g_q17gyro_IIR_puting,ACC ; |340| 
	.dwpsn	"gyro.c",342,5
        ADDL      ACC,XAR6
        MOVB      XAR6,#205
        MOVL      XT,XAR6               ; |342| 
        IMPYL     P,XT,ACC              ; |342| 
        QMPYL     ACC,XT,ACC            ; |342| 
        LSL64     ACC:P,#15             ; |342| 
        SETC      SXM
        MOVL      XAR6,ACC              ; |342| 
        MOVW      DP,#_g_q17past_gyro
        MOV       ACC,#-32665 << 2
        MOVL      XT,ACC                ; |342| 
        IMPYL     P,XT,@_g_q17past_gyro ; |342| 
        QMPYL     ACC,XT,@_g_q17past_gyro ; |342| 
        LSL64     ACC:P,#15             ; |342| 
        MOVL      XAR7,ACC              ; |342| 
        MOVL      ACC,XAR6              ; |342| 
        SUBL      ACC,XAR7
        MOVL      XAR6,ACC              ; |342| 
        MOVW      DP,#_g_q17gyro_IIR_output
        MOVL      @_g_q17gyro_IIR_output,ACC ; |342| 
	.dwpsn	"gyro.c",344,5
        MOVW      DP,#_g_q17past_gyro
        MOVL      @_g_q17past_gyro,XAR6 ; |344| 
	.dwpsn	"gyro.c",346,5
        MOVW      DP,#_g_q17_dps_z
        MOVL      ACC,@_g_q17_dps_z     ; |346| 
        LCR       #__IQ17toF            ; |346| 
        ; call occurs [#__IQ17toF] ; |346| 
        MOVW      DP,#_g_q17gyro_IIR_output
        MOVL      XAR1,ACC              ; |346| 
        MOVL      ACC,@_g_q17gyro_IIR_output ; |346| 
        LCR       #__IQ17toF            ; |346| 
        ; call occurs [#__IQ17toF] ; |346| 
        MOVL      XAR4,#FSL1            ; |346| 
        MOVL      *-SP[2],XAR4          ; |346| 
        MOVL      *-SP[4],XAR1          ; |346| 
        MOVL      *-SP[6],ACC           ; |346| 
        LCR       #_TxPrintf            ; |346| 
        ; call occurs [#_TxPrintf] ; |346| 
	.dwpsn	"gyro.c",347,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$71, DW_AT_end_file("gyro.c")
	.dwattr DW$71, DW_AT_end_line(0x15b)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

	.sect	".text"
	.global	_LSM6DSR_ReadMulti

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_ReadMulti"), DW_AT_symbol_name("_LSM6DSR_ReadMulti")
	.dwattr DW$75, DW_AT_low_pc(_LSM6DSR_ReadMulti)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("gyro.c")
	.dwattr DW$75, DW_AT_begin_line(0x87)
	.dwattr DW$75, DW_AT_begin_column(0x06)
	.dwpsn	"gyro.c",136,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LSM6DSR_ReadMulti            FR SIZE:   6           *
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
_LSM6DSR_ReadMulti:
;*** 139	-----------------------    C$1 = &GpioDataRegs;
;*** 139	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x8000u;
;*** 141	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x8000u;
;*** 144	-----------------------    *&SpiaRegs |= 0x80u;
;*** 146	-----------------------    SpiTx(reg|0x80u);
;*** 148	-----------------------    if ( !len ) goto g4;
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
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$76, DW_AT_type(*DW$T$20)
	.dwattr DW$76, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pBuf
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$77, DW_AT_type(*DW$T$98)
	.dwattr DW$77, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _len
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len"), DW_AT_symbol_name("_len")
	.dwattr DW$78, DW_AT_type(*DW$T$20)
	.dwattr DW$78, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to C$1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$79, DW_AT_type(*DW$T$134)
	.dwattr DW$79, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _i
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$80, DW_AT_type(*DW$T$20)
	.dwattr DW$80, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _len
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("len"), DW_AT_symbol_name("_len")
	.dwattr DW$81, DW_AT_type(*DW$T$108)
	.dwattr DW$81, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pBuf
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$82, DW_AT_type(*DW$T$105)
	.dwattr DW$82, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to L$1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$83, DW_AT_type(*DW$T$10)
	.dwattr DW$83, DW_AT_location[DW_OP_reg8]
        MOVL      XAR3,XAR4             ; |136| 
        MOVZ      AR2,AH                ; |136| 
	.dwpsn	"gyro.c",139,5
        MOVL      XAR4,#_GpioDataRegs   ; |139| 
        OR        *+XAR4[2],#0x8000     ; |139| 
	.dwpsn	"gyro.c",141,5
        OR        *+XAR4[4],#0x8000     ; |141| 
	.dwpsn	"gyro.c",144,5
        MOVW      DP,#_SpiaRegs
        OR        @_SpiaRegs,#0x0080    ; |144| 
	.dwpsn	"gyro.c",146,5
        ORB       AL,#0x80              ; |146| 
        LCR       #_SpiTx               ; |146| 
        ; call occurs [#_SpiTx] ; |146| 
	.dwpsn	"gyro.c",148,16
        MOV       AL,AR2
        BF        L19,EQ                ; |148| 
        ; branchcc occurs ; |148| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    L$1 = (int)len-1;
;*** 148	-----------------------    i = 0u;
        ADDB      AL,#-1
        MOVZ      AR2,AL
	.dwpsn	"gyro.c",148,9
        MOVB      XAR1,#0
L18:    
DW$L$_LSM6DSR_ReadMulti$3$B:
;***	-----------------------g3:
;*** 150	-----------------------    pBuf[i] = SpiTx(0u);
;*** 148	-----------------------    ++i;
;*** 148	-----------------------    if ( (--L$1) != (-1) ) goto g3;
	.dwpsn	"gyro.c",150,9
        MOVB      AL,#0
        LCR       #_SpiTx               ; |150| 
        ; call occurs [#_SpiTx] ; |150| 
        MOV       *+XAR3[AR1],AL        ; |150| 
	.dwpsn	"gyro.c",148,25
        ADDB      XAR1,#1               ; |148| 
	.dwpsn	"gyro.c",148,16
        BANZ      L18,AR2--             ; |148| 
        ; branchcc occurs ; |148| 
DW$L$_LSM6DSR_ReadMulti$3$E:
L19:    
;***	-----------------------g4:
;*** 153	-----------------------    *(&GpioDataRegs+2L) |= 0x8000u;
;*** 153	-----------------------    return;
	.dwpsn	"gyro.c",153,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x8000 ; |153| 
	.dwpsn	"gyro.c",156,1
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

DW$84	.dwtag  DW_TAG_loop
	.dwattr DW$84, DW_AT_name("C:\project\JP_Robotrace\main\gyro.asm:L18:1:1777976721")
	.dwattr DW$84, DW_AT_begin_file("gyro.c")
	.dwattr DW$84, DW_AT_begin_line(0x94)
	.dwattr DW$84, DW_AT_end_line(0x97)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_LSM6DSR_ReadMulti$3$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_LSM6DSR_ReadMulti$3$E)
	.dwendtag DW$84

	.dwattr DW$75, DW_AT_end_file("gyro.c")
	.dwattr DW$75, DW_AT_end_line(0x9c)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"
	.global	_calculate_average_offset

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("calculate_average_offset"), DW_AT_symbol_name("_calculate_average_offset")
	.dwattr DW$86, DW_AT_low_pc(_calculate_average_offset)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("gyro.c")
	.dwattr DW$86, DW_AT_begin_line(0x15e)
	.dwattr DW$86, DW_AT_begin_column(0x0d)
	.dwpsn	"gyro.c",351,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _calculate_average_offset     FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_calculate_average_offset:
;*** 354	-----------------------    i = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$5 = &g_u16gyro_raw_data[0];
;***  	-----------------------    K$8 = &K$5[1];
;*** 352	-----------------------    dps_sum = 0L;
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
        ADDB      SP,#10
	.dwcfa	0x1d, -18
;* AL    assigned to y$15
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("y$15"), DW_AT_symbol_name("y$15")
	.dwattr DW$87, DW_AT_type(*DW$T$12)
	.dwattr DW$87, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$14
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("y$14"), DW_AT_symbol_name("y$14")
	.dwattr DW$88, DW_AT_type(*DW$T$10)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _dps_sum
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("dps_sum"), DW_AT_symbol_name("_dps_sum")
	.dwattr DW$89, DW_AT_type(*DW$T$63)
	.dwattr DW$89, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$8
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$90, DW_AT_type(*DW$T$103)
	.dwattr DW$90, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$5
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$91, DW_AT_type(*DW$T$103)
	.dwattr DW$91, DW_AT_location[DW_OP_reg10]
	.dwpsn	"gyro.c",354,11
        MOVB      ACC,#1
        MOVL      XAR3,#_g_u16gyro_raw_data
        ADDL      ACC,XAR3
        MOVW      DP,#_i
        MOVL      XAR1,ACC
        MOV       @_i,#0                ; |354| 
	.dwpsn	"gyro.c",352,9
        MOVB      XAR2,#0
L20:    
DW$L$_calculate_average_offset$2$B:
;***	-----------------------g2:
;*** 356	-----------------------    LSM6DSR_ReadMulti(38u, K$5, 2u);
;*** 358	-----------------------    K$5 = &g_u16gyro_raw_data[0];
;*** 358	-----------------------    g_int16_gyro_raw = y$14 = (int)(*K$8<<8)|(int)*K$5;
;*** 360	-----------------------    g_q17_dps_z = y$15 = __IQmpy((long)((long double)y$14*1.31072e5L), (-18350L), 17);
;*** 362	-----------------------    dps_sum += y$15;
;*** 354	-----------------------    if ( (++i) < 10000u ) goto g2;
	.dwpsn	"gyro.c",356,9
        MOVL      XAR4,XAR3             ; |356| 
        MOVB      AL,#38                ; |356| 
        MOVB      AH,#2                 ; |356| 
        LCR       #_LSM6DSR_ReadMulti   ; |356| 
        ; call occurs [#_LSM6DSR_ReadMulti] ; |356| 
	.dwpsn	"gyro.c",358,9
        MOV       ACC,*+XAR1[0] << #8   ; |358| 
        MOVW      DP,#_g_int16_gyro_raw
        OR        AL,*+XAR3[0]          ; |358| 
        MOV       @_g_int16_gyro_raw,AL ; |358| 
	.dwpsn	"gyro.c",360,9
        MOVZ      AR6,SP                ; |360| 
        SUBB      XAR6,#10              ; |360| 
        LCR       #I$$TOFD              ; |360| 
        ; call occurs [#I$$TOFD] ; |360| 
        MOVZ      AR6,SP                ; |360| 
        MOVZ      AR4,SP                ; |360| 
        MOVL      XAR5,#FL1             ; |360| 
        SUBB      XAR6,#6               ; |360| 
        SUBB      XAR4,#10              ; |360| 
        LCR       #FD$$MPY              ; |360| 
        ; call occurs [#FD$$MPY] ; |360| 
        MOVZ      AR4,SP                ; |360| 
        SUBB      XAR4,#6               ; |360| 
        LCR       #FD$$TOL              ; |360| 
        ; call occurs [#FD$$TOL] ; |360| 
        SETC      SXM
        MOVL      XT,ACC                ; |360| 
        MOV       ACC,#-9175 << 1
        IMPYL     P,XT,ACC              ; |360| 
        QMPYL     ACC,XT,ACC            ; |360| 
        MOVW      DP,#_g_q17_dps_z
        LSL64     ACC:P,#15             ; |360| 
        MOVL      @_g_q17_dps_z,ACC     ; |360| 
	.dwpsn	"gyro.c",362,9
        ADDL      XAR2,ACC
	.dwpsn	"gyro.c",354,28
        MOVW      DP,#_i
        INC       @_i                   ; |354| 
        CMP       @_i,#10000            ; |354| 
        BF        L20,LO                ; |354| 
        ; branchcc occurs ; |354| 
DW$L$_calculate_average_offset$2$E:
;*** 365	-----------------------    g_q17_gyro_offset = _IQ17div(dps_sum, 1310720000L);
;*** 365	-----------------------    return;
	.dwpsn	"gyro.c",365,5
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      ACC,XAR2              ; |365| 
        MOVL      *-SP[2],P             ; |365| 
        LCR       #__IQ17div            ; |365| 
        ; call occurs [#__IQ17div] ; |365| 
        MOVW      DP,#_g_q17_gyro_offset
        MOVL      @_g_q17_gyro_offset,ACC ; |365| 
	.dwpsn	"gyro.c",370,1
        SUBB      SP,#10
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

DW$92	.dwtag  DW_TAG_loop
	.dwattr DW$92, DW_AT_name("C:\project\JP_Robotrace\main\gyro.asm:L20:1:1777976721")
	.dwattr DW$92, DW_AT_begin_file("gyro.c")
	.dwattr DW$92, DW_AT_begin_line(0x162)
	.dwattr DW$92, DW_AT_end_line(0x16b)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_calculate_average_offset$2$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_calculate_average_offset$2$E)
	.dwendtag DW$92

	.dwattr DW$86, DW_AT_end_file("gyro.c")
	.dwattr DW$86, DW_AT_end_line(0x172)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"
	.global	_Spi16Tx

DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("Spi16Tx"), DW_AT_symbol_name("_Spi16Tx")
	.dwattr DW$94, DW_AT_low_pc(_Spi16Tx)
	.dwattr DW$94, DW_AT_high_pc(0x00)
	.dwattr DW$94, DW_AT_begin_file("gyro.c")
	.dwattr DW$94, DW_AT_begin_line(0x4a)
	.dwattr DW$94, DW_AT_begin_column(0x08)
	.dwpsn	"gyro.c",75,1

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
;*** 78	-----------------------    C$1 = &SpiaRegs;
;*** 78	-----------------------    (*C$1).SPITXBUF = Buf<<8;
;*** 79	-----------------------    *((volatile struct _SPISTS_BITS *)C$1+2L) |= 0x20u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Buf
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Buf"), DW_AT_symbol_name("_Buf")
	.dwattr DW$95, DW_AT_type(*DW$T$20)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$96, DW_AT_type(*DW$T$146)
	.dwattr DW$96, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _Buf
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("Buf"), DW_AT_symbol_name("_Buf")
	.dwattr DW$97, DW_AT_type(*DW$T$108)
	.dwattr DW$97, DW_AT_location[DW_OP_reg0]
	.dwpsn	"gyro.c",78,2
        MOV       ACC,AL << #8          ; |78| 
        MOVB      XAR0,#8               ; |78| 
        MOVL      XAR4,#_SpiaRegs       ; |78| 
        MOV       *+XAR4[AR0],AL        ; |78| 
	.dwpsn	"gyro.c",79,2
        OR        *+XAR4[2],#0x0020     ; |79| 
L21:    
DW$L$_Spi16Tx$2$B:
;***	-----------------------g2:
;*** 80	-----------------------    if ( !(*(&SpiaRegs+2L)&0x40u) ) goto g2;
	.dwpsn	"gyro.c",80,11
        MOVW      DP,#_SpiaRegs+2
        TBIT      @_SpiaRegs+2,#6       ; |80| 
        BF        L21,NTC               ; |80| 
        ; branchcc occurs ; |80| 
DW$L$_Spi16Tx$2$E:
;*** 81	-----------------------    return SpiaRegs.SPIRXBUF&0xffu;
	.dwpsn	"gyro.c",81,2
        AND       AL,@_SpiaRegs+7,#0x00ff ; |81| 
	.dwpsn	"gyro.c",84,1
        LRETR
        ; return occurs

DW$98	.dwtag  DW_TAG_loop
	.dwattr DW$98, DW_AT_name("C:\project\JP_Robotrace\main\gyro.asm:L21:1:1777976721")
	.dwattr DW$98, DW_AT_begin_file("gyro.c")
	.dwattr DW$98, DW_AT_begin_line(0x50)
	.dwattr DW$98, DW_AT_end_line(0x50)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_Spi16Tx$2$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_Spi16Tx$2$E)
	.dwendtag DW$98

	.dwattr DW$94, DW_AT_end_file("gyro.c")
	.dwattr DW$94, DW_AT_end_line(0x54)
	.dwattr DW$94, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$94

	.sect	".text"
	.global	_LSM6DSR_WriteByte

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_WriteByte"), DW_AT_symbol_name("_LSM6DSR_WriteByte")
	.dwattr DW$100, DW_AT_low_pc(_LSM6DSR_WriteByte)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("gyro.c")
	.dwattr DW$100, DW_AT_begin_line(0x5c)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"gyro.c",93,1

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
;*** 94	-----------------------    C$1 = &GpioDataRegs;
;*** 94	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x8000u;
;*** 95	-----------------------    Delay(49152uL);
;*** 97	-----------------------    SpiTx(reg&0x7fu);
;*** 98	-----------------------    SpiTx(value);
;*** 100	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x8000u;
;*** 101	-----------------------    Delay(49152uL);
;*** 101	-----------------------    return;
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
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$101, DW_AT_type(*DW$T$20)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _value
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value"), DW_AT_symbol_name("_value")
	.dwattr DW$102, DW_AT_type(*DW$T$20)
	.dwattr DW$102, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to C$1
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$103, DW_AT_type(*DW$T$134)
	.dwattr DW$103, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _reg
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$104, DW_AT_type(*DW$T$108)
	.dwattr DW$104, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _value
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("value"), DW_AT_symbol_name("_value")
	.dwattr DW$105, DW_AT_type(*DW$T$108)
	.dwattr DW$105, DW_AT_location[DW_OP_reg8]
        MOVZ      AR1,AL                ; |93| 
        MOVZ      AR2,AH                ; |93| 
	.dwpsn	"gyro.c",94,5
        MOVL      XAR3,#_GpioDataRegs   ; |94| 
        OR        *+XAR3[4],#0x8000     ; |94| 
	.dwpsn	"gyro.c",95,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |95| 
        ; call occurs [#_Delay] ; |95| 
	.dwpsn	"gyro.c",97,5
        AND       AL,AR1,#0x007f        ; |97| 
        LCR       #_SpiTx               ; |97| 
        ; call occurs [#_SpiTx] ; |97| 
	.dwpsn	"gyro.c",98,5
        MOV       AL,AR2                ; |98| 
        LCR       #_SpiTx               ; |98| 
        ; call occurs [#_SpiTx] ; |98| 
	.dwpsn	"gyro.c",100,5
        OR        *+XAR3[2],#0x8000     ; |100| 
	.dwpsn	"gyro.c",101,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |101| 
        ; call occurs [#_Delay] ; |101| 
	.dwpsn	"gyro.c",102,1
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
	.dwattr DW$100, DW_AT_end_file("gyro.c")
	.dwattr DW$100, DW_AT_end_line(0x66)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_LSM6DSR_ReadByte

DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_ReadByte"), DW_AT_symbol_name("_LSM6DSR_ReadByte")
	.dwattr DW$106, DW_AT_low_pc(_LSM6DSR_ReadByte)
	.dwattr DW$106, DW_AT_high_pc(0x00)
	.dwattr DW$106, DW_AT_begin_file("gyro.c")
	.dwattr DW$106, DW_AT_begin_line(0x6d)
	.dwattr DW$106, DW_AT_begin_column(0x08)
	.dwpsn	"gyro.c",110,1

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
;*** 113	-----------------------    C$1 = &GpioDataRegs;
;*** 113	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x8000u;
;*** 114	-----------------------    Delay(49152uL);
;*** 115	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x8000u;
;*** 116	-----------------------    Delay(49152uL);
;*** 120	-----------------------    SpiTx(reg|0x80u);
;*** 122	-----------------------    readValue = SpiTx(0u);
;*** 124	-----------------------    *(&GpioDataRegs+2L) |= 0x8000u;
;*** 125	-----------------------    Delay(49152uL);
;*** 126	-----------------------    return readValue;
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
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$107, DW_AT_type(*DW$T$20)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to C$1
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$108, DW_AT_type(*DW$T$134)
	.dwattr DW$108, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _reg
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$109, DW_AT_type(*DW$T$108)
	.dwattr DW$109, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _readValue
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("readValue"), DW_AT_symbol_name("_readValue")
	.dwattr DW$110, DW_AT_type(*DW$T$20)
	.dwattr DW$110, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; |110| 
	.dwpsn	"gyro.c",113,5
        MOVL      XAR3,#_GpioDataRegs   ; |113| 
        OR        *+XAR3[2],#0x8000     ; |113| 
	.dwpsn	"gyro.c",114,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |114| 
        ; call occurs [#_Delay] ; |114| 
	.dwpsn	"gyro.c",115,5
        OR        *+XAR3[4],#0x8000     ; |115| 
	.dwpsn	"gyro.c",116,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |116| 
        ; call occurs [#_Delay] ; |116| 
	.dwpsn	"gyro.c",120,6
        MOV       AL,AR1                ; |120| 
        ORB       AL,#0x80              ; |120| 
        LCR       #_SpiTx               ; |120| 
        ; call occurs [#_SpiTx] ; |120| 
	.dwpsn	"gyro.c",122,6
        MOVB      AL,#0
        LCR       #_SpiTx               ; |122| 
        ; call occurs [#_SpiTx] ; |122| 
        MOVZ      AR1,AL                ; |122| 
	.dwpsn	"gyro.c",124,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x8000 ; |124| 
	.dwpsn	"gyro.c",125,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |125| 
        ; call occurs [#_Delay] ; |125| 
	.dwpsn	"gyro.c",126,5
        MOV       AL,AR1                ; |126| 
	.dwpsn	"gyro.c",127,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP            ; |126| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP            ; |126| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$106, DW_AT_end_file("gyro.c")
	.dwattr DW$106, DW_AT_end_line(0x7f)
	.dwattr DW$106, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$106

	.sect	".text"
	.global	_LSM6DSR_Init

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_Init"), DW_AT_symbol_name("_LSM6DSR_Init")
	.dwattr DW$111, DW_AT_low_pc(_LSM6DSR_Init)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("gyro.c")
	.dwattr DW$111, DW_AT_begin_line(0xa5)
	.dwattr DW$111, DW_AT_begin_column(0x08)
	.dwpsn	"gyro.c",166,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LSM6DSR_Init                 FR SIZE:   0           *
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
_LSM6DSR_Init:
;*** 171	-----------------------    if ( (device_id = LSM6DSR_ReadByte(15u)) == 107u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _device_id
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("device_id"), DW_AT_symbol_name("_device_id")
	.dwattr DW$112, DW_AT_type(*DW$T$20)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
	.dwpsn	"gyro.c",171,5
        MOVB      AL,#15                ; |171| 
        LCR       #_LSM6DSR_ReadByte    ; |171| 
        ; call occurs [#_LSM6DSR_ReadByte] ; |171| 
        CMPB      AL,#107               ; |171| 
        BF        L22,EQ                ; |171| 
        ; branchcc occurs ; |171| 
;*** 176	-----------------------    return 1u;
	.dwpsn	"gyro.c",176,9
        MOVB      AL,#1                 ; |176| 
        BF        L23,UNC               ; |176| 
        ; branch occurs ; |176| 
L22:    
;***	-----------------------g3:
;*** 183	-----------------------    LSM6DSR_WriteByte(18u, 68u);
;*** 190	-----------------------    LSM6DSR_WriteByte(17u, 161u);
;*** 196	-----------------------    LSM6DSR_WriteByte(19u, 2u);
;*** 201	-----------------------    LSM6DSR_WriteByte(21u, 2u);
;*** 206	-----------------------    LSM6DSR_WriteByte(22u, 0u);
;*** 210	-----------------------    Delay(65535uL);
;*** 212	-----------------------    return 0u;
	.dwpsn	"gyro.c",183,5
        MOVB      AL,#18                ; |183| 
        MOVB      AH,#68                ; |183| 
        LCR       #_LSM6DSR_WriteByte   ; |183| 
        ; call occurs [#_LSM6DSR_WriteByte] ; |183| 
	.dwpsn	"gyro.c",190,5
        MOVB      AL,#17                ; |190| 
        MOVB      AH,#161               ; |190| 
        LCR       #_LSM6DSR_WriteByte   ; |190| 
        ; call occurs [#_LSM6DSR_WriteByte] ; |190| 
	.dwpsn	"gyro.c",196,5
        MOVB      AL,#19                ; |196| 
        MOVB      AH,#2                 ; |196| 
        LCR       #_LSM6DSR_WriteByte   ; |196| 
        ; call occurs [#_LSM6DSR_WriteByte] ; |196| 
	.dwpsn	"gyro.c",201,5
        MOVB      AL,#21                ; |201| 
        MOVB      AH,#2                 ; |201| 
        LCR       #_LSM6DSR_WriteByte   ; |201| 
        ; call occurs [#_LSM6DSR_WriteByte] ; |201| 
	.dwpsn	"gyro.c",206,5
        MOVB      ACC,#22
        LCR       #_LSM6DSR_WriteByte   ; |206| 
        ; call occurs [#_LSM6DSR_WriteByte] ; |206| 
	.dwpsn	"gyro.c",210,5
        MOV       AL,#65535
        MOV       AH,#0
        LCR       #_Delay               ; |210| 
        ; call occurs [#_Delay] ; |210| 
	.dwpsn	"gyro.c",212,5
        MOVB      AL,#0
L23:    
	.dwpsn	"gyro.c",213,1
        LRETR
        ; return occurs
	.dwattr DW$111, DW_AT_end_file("gyro.c")
	.dwattr DW$111, DW_AT_end_line(0xd5)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

	.sect	".text"
	.global	_LSM6DSR_GetGyroDataDPS

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_GetGyroDataDPS"), DW_AT_symbol_name("_LSM6DSR_GetGyroDataDPS")
	.dwattr DW$113, DW_AT_low_pc(_LSM6DSR_GetGyroDataDPS)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("gyro.c")
	.dwattr DW$113, DW_AT_begin_line(0x11d)
	.dwattr DW$113, DW_AT_begin_column(0x0d)
	.dwpsn	"gyro.c",286,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LSM6DSR_GetGyroDataDPS       FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LSM6DSR_GetGyroDataDPS:
;*** 288	-----------------------    if ( *(&g_Flag+5)&2u ) goto g13;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR6   assigned to C$1
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$114, DW_AT_type(*DW$T$12)
	.dwattr DW$114, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$2
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$115, DW_AT_type(*DW$T$12)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$3
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$116, DW_AT_type(*DW$T$121)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$4
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$117, DW_AT_type(*DW$T$12)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to C$5
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$118, DW_AT_type(*DW$T$103)
	.dwattr DW$118, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to y$20
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("y$20"), DW_AT_symbol_name("y$20")
	.dwattr DW$119, DW_AT_type(*DW$T$12)
	.dwattr DW$119, DW_AT_location[DW_OP_reg16]
;* XT    assigned to y$16
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("y$16"), DW_AT_symbol_name("y$16")
	.dwattr DW$120, DW_AT_type(*DW$T$12)
	.dwattr DW$120, DW_AT_location[DW_OP_reg21]
;* AL    assigned to y$15
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("y$15"), DW_AT_symbol_name("y$15")
	.dwattr DW$121, DW_AT_type(*DW$T$10)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
	.dwpsn	"gyro.c",288,5
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#1         ; |288| 
        BF        L30,TC                ; |288| 
        ; branchcc occurs ; |288| 
;*** 290	-----------------------    *(&g_Flag+5) |= 1u;
;*** 294	-----------------------    C$5 = &g_u16gyro_raw_data[0];
;*** 294	-----------------------    LSM6DSR_ReadMulti(38u, C$5, 2u);
;*** 296	-----------------------    g_int16_gyro_raw = y$15 = (int)(C$5[1]<<8)|(int)*C$5;
;*** 298	-----------------------    g_q17_dps_z = y$16 = __IQmpy((long)((long double)y$15*1.31072e5L), (-18350L), 17)-g_q17_gyro_offset;
;*** 300	-----------------------    g_q17_tick_z = C$4 = __IQxmpy(y$16, 536870L, 2);
;*** 302	-----------------------    g_q17turn_angle += C$4;
;*** 304	-----------------------    g_q17current_angle += C$4;
;*** 310	-----------------------    C$3 = &g_q17angle_buffer[(long)g_int16_buf_idx];
;*** 310	-----------------------    g_q17old_angle = y$20 = *C$3;
;*** 312	-----------------------    *C$3 = g_q17turn_angle;
;*** 314	-----------------------    if ( (++g_int16_buf_idx) < 100 ) goto g4;
	.dwpsn	"gyro.c",290,5
        OR        @_g_Flag+5,#0x0001    ; |290| 
	.dwpsn	"gyro.c",294,5
        MOVL      XAR3,#_g_u16gyro_raw_data ; |294| 
        MOVL      XAR4,XAR3             ; |294| 
        MOVB      AL,#38                ; |294| 
        MOVB      AH,#2                 ; |294| 
        LCR       #_LSM6DSR_ReadMulti   ; |294| 
        ; call occurs [#_LSM6DSR_ReadMulti] ; |294| 
	.dwpsn	"gyro.c",296,5
        MOV       ACC,*+XAR3[1] << #8   ; |296| 
        MOVW      DP,#_g_int16_gyro_raw
        OR        AL,*+XAR3[0]          ; |296| 
        MOV       @_g_int16_gyro_raw,AL ; |296| 
	.dwpsn	"gyro.c",298,5
        MOVZ      AR6,SP                ; |298| 
        SUBB      XAR6,#8               ; |298| 
        LCR       #I$$TOFD              ; |298| 
        ; call occurs [#I$$TOFD] ; |298| 
        MOVZ      AR6,SP                ; |298| 
        MOVZ      AR4,SP                ; |298| 
        MOVL      XAR5,#FL1             ; |298| 
        SUBB      XAR6,#4               ; |298| 
        SUBB      XAR4,#8               ; |298| 
        LCR       #FD$$MPY              ; |298| 
        ; call occurs [#FD$$MPY] ; |298| 
        MOVZ      AR4,SP                ; |298| 
        SUBB      XAR4,#4               ; |298| 
        LCR       #FD$$TOL              ; |298| 
        ; call occurs [#FD$$TOL] ; |298| 
        SETC      SXM
        MOVL      XT,ACC                ; |298| 
        MOV       ACC,#-9175 << 1
        IMPYL     P,XT,ACC              ; |298| 
        QMPYL     ACC,XT,ACC            ; |298| 
        MOVW      DP,#_g_q17_gyro_offset
        LSL64     ACC:P,#15             ; |298| 
        SUBL      ACC,@_g_q17_gyro_offset ; |298| 
        MOVW      DP,#_g_q17_dps_z
        MOVL      XT,ACC                ; |298| 
        MOVL      @_g_q17_dps_z,ACC     ; |298| 
	.dwpsn	"gyro.c",300,5
        MOVL      XAR4,#536870          ; |300| 
        IMPYL     P,XT,XAR4             ; |300| 
        QMPYL     ACC,XT,XAR4           ; |300| 
        MOVW      DP,#_g_q17_tick_z
        LSL64     ACC:P,#2              ; |300| 
        MOVL      @_g_q17_tick_z,ACC    ; |300| 
	.dwpsn	"gyro.c",302,5
        MOVW      DP,#_g_q17turn_angle
        ADDL      @_g_q17turn_angle,ACC ; |302| 
	.dwpsn	"gyro.c",304,5
        MOVW      DP,#_g_q17current_angle
        ADDL      @_g_q17current_angle,ACC ; |304| 
	.dwpsn	"gyro.c",310,5
        MOVW      DP,#_g_int16_buf_idx
        MOVL      XAR4,#_g_q17angle_buffer ; |310| 
        MOV       ACC,@_g_int16_buf_idx << 1 ; |310| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |310| 
        MOVW      DP,#_g_q17old_angle
        MOVL      @_g_q17old_angle,XAR6 ; |310| 
	.dwpsn	"gyro.c",312,5
        MOVW      DP,#_g_q17turn_angle
        MOVL      ACC,@_g_q17turn_angle ; |312| 
        MOVL      *+XAR4[0],ACC         ; |312| 
	.dwpsn	"gyro.c",314,5
        MOVW      DP,#_g_int16_buf_idx
        INC       @_g_int16_buf_idx     ; |314| 
        MOV       AL,@_g_int16_buf_idx  ; |314| 
        CMPB      AL,#100               ; |314| 
        BF        L24,LT                ; |314| 
        ; branchcc occurs ; |314| 
;*** 316	-----------------------    g_int16_buf_idx = 0;
	.dwpsn	"gyro.c",316,41
        MOV       @_g_int16_buf_idx,#0  ; |316| 
L24:    
;***	-----------------------g4:
;*** 318	-----------------------    g_q17current_omega = C$2 = __IQmpy(g_q17turn_angle-y$20, 2621440L, 17);
;*** 320	-----------------------    g_q17curvature = C$1 = __IQmpy(C$2, g_q17vel1000_i, 17);
;*** 325	-----------------------    if ( C$1 > g_q17turn_threshold ) goto g8;
	.dwpsn	"gyro.c",318,5
        MOVW      DP,#_g_q17turn_angle
        MOVL      ACC,XAR6              ; |318| 
        MOVL      XT,@_g_q17turn_angle  ; |318| 
        MOVL      XAR4,#2621440         ; |318| 
        SUBL      XT,ACC
        MOVW      DP,#_g_q17current_omega
        IMPYL     P,XT,XAR4             ; |318| 
        QMPYL     ACC,XT,XAR4           ; |318| 
        LSL64     ACC:P,#15             ; |318| 
        MOVL      @_g_q17current_omega,ACC ; |318| 
	.dwpsn	"gyro.c",320,5
        MOVW      DP,#_g_q17vel1000_i
        MOVL      XT,ACC
        IMPYL     P,XT,@_g_q17vel1000_i ; |320| 
        MOVL      XT,ACC                ; |320| 
        QMPYL     ACC,XT,@_g_q17vel1000_i ; |320| 
        LSL64     ACC:P,#15             ; |320| 
        MOVL      XAR6,ACC              ; |320| 
        MOVW      DP,#_g_q17curvature
        MOVL      @_g_q17curvature,ACC  ; |320| 
	.dwpsn	"gyro.c",325,5
        MOVW      DP,#_g_q17turn_threshold
        MOVL      ACC,XAR6
        CMPL      ACC,@_g_q17turn_threshold ; |325| 
        BF        L26,GT                ; |325| 
        ; branchcc occurs ; |325| 
;*** 326	-----------------------    if ( C$1 < -g_q17turn_threshold ) goto g7;
	.dwpsn	"gyro.c",326,10
        MOVL      ACC,@_g_q17turn_threshold ; |326| 
        NEG       ACC                   ; |326| 
        CMPL      ACC,XAR6              ; |326| 
        BF        L25,GT                ; |326| 
        ; branchcc occurs ; |326| 
;*** 327	-----------------------    g_pos.u16current_state = 1u;
;*** 327	-----------------------    goto g9;
	.dwpsn	"gyro.c",327,10
        MOVW      DP,#_g_pos+2
        MOV       @_g_pos+2,#1          ; |327| 
        BF        L27,UNC               ; |327| 
        ; branch occurs ; |327| 
L25:    
;***	-----------------------g7:
;*** 326	-----------------------    g_pos.u16current_state = 2u;
;*** 326	-----------------------    goto g9;
	.dwpsn	"gyro.c",326,55
        MOVW      DP,#_g_pos+2
        MOV       @_g_pos+2,#2          ; |326| 
        BF        L27,UNC               ; |326| 
        ; branch occurs ; |326| 
L26:    
;***	-----------------------g8:
;*** 325	-----------------------    g_pos.u16current_state = 4u;
	.dwpsn	"gyro.c",325,49
        MOVW      DP,#_g_pos+2
        MOV       @_g_pos+2,#4          ; |325| 
L27:    
;***	-----------------------g9:
;*** 329	-----------------------    if ( g_pos.u16current_state != g_pos.u16past_state ) goto g11;
	.dwpsn	"gyro.c",329,5
        MOV       AL,@_g_pos+3          ; |329| 
        CMP       AL,@_g_pos+2          ; |329| 
        BF        L28,NEQ               ; |329| 
        ; branchcc occurs ; |329| 
;*** 330	-----------------------    g_pos.u16state &= 0x7fffu;
;*** 330	-----------------------    goto g12;
	.dwpsn	"gyro.c",330,10
        AND       @_g_pos,#0x7fff       ; |330| 
        BF        L29,UNC               ; |330| 
        ; branch occurs ; |330| 
L28:    
;***	-----------------------g11:
;*** 329	-----------------------    g_pos.u16state |= 0x8000u;
	.dwpsn	"gyro.c",329,58
        OR        @_g_pos,#0x8000       ; |329| 
L29:    
;***	-----------------------g12:
;*** 333	-----------------------    *(&g_Flag+5) &= 0xfffeu;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	"gyro.c",333,5
        MOVW      DP,#_g_Flag+5
        AND       @_g_Flag+5,#0xfffe    ; |333| 
L30:    
	.dwpsn	"gyro.c",334,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$113, DW_AT_end_file("gyro.c")
	.dwattr DW$113, DW_AT_end_line(0x14e)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_Gyro_test

DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("Gyro_test"), DW_AT_symbol_name("_Gyro_test")
	.dwattr DW$122, DW_AT_low_pc(_Gyro_test)
	.dwattr DW$122, DW_AT_high_pc(0x00)
	.dwattr DW$122, DW_AT_begin_file("gyro.c")
	.dwattr DW$122, DW_AT_begin_line(0x101)
	.dwattr DW$122, DW_AT_begin_column(0x0d)
	.dwpsn	"gyro.c",258,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Gyro_test                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Gyro_test:
;*** 260	-----------------------    g_q17turn_angle = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"gyro.c",260,5
        MOVB      ACC,#0
        MOVW      DP,#_g_q17turn_angle
        MOVL      @_g_q17turn_angle,ACC ; |260| 
L31:    
DW$L$_Gyro_test$2$B:
;***	-----------------------g2:
;*** 263	-----------------------    gyro_IIR();
;*** 264	-----------------------    VFDPrintf("ANG:%4f\n", _IQ17toF(g_q17turn_angle));
;*** 267	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g4;
	.dwpsn	"gyro.c",263,9
        LCR       #_gyro_IIR            ; |263| 
        ; call occurs [#_gyro_IIR] ; |263| 
	.dwpsn	"gyro.c",264,9
        MOVW      DP,#_g_q17turn_angle
        MOVL      ACC,@_g_q17turn_angle ; |264| 
        LCR       #__IQ17toF            ; |264| 
        ; call occurs [#__IQ17toF] ; |264| 
        MOVL      XAR4,#FSL2            ; |264| 
        MOVL      *-SP[2],XAR4          ; |264| 
        MOVL      *-SP[4],ACC           ; |264| 
        LCR       #_VFDPrintf           ; |264| 
        ; call occurs [#_VFDPrintf] ; |264| 
	.dwpsn	"gyro.c",267,9
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |267| 
        BF        L32,TC                ; |267| 
        ; branchcc occurs ; |267| 
DW$L$_Gyro_test$2$E:
DW$L$_Gyro_test$3$B:
;*** 269	-----------------------    g_q17turn_angle = 0L;
;*** 270	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"gyro.c",269,13
        MOVB      ACC,#0
        MOVW      DP,#_g_q17turn_angle
        MOVL      @_g_q17turn_angle,ACC ; |269| 
	.dwpsn	"gyro.c",270,13
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |270| 
        ; call occurs [#_DSP28x_usDelay] ; |270| 
DW$L$_Gyro_test$3$E:
L32:    
DW$L$_Gyro_test$4$B:
;***	-----------------------g4:
;*** 273	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"gyro.c",273,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |273| 
        BF        L31,TC                ; |273| 
        ; branchcc occurs ; |273| 
DW$L$_Gyro_test$4$E:
;*** 274	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"gyro.c",274,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |274| 
        ; call occurs [#_DSP28x_usDelay] ; |274| 
L33:    
DW$L$_Gyro_test$6$B:
;***	-----------------------g6:
;*** 280	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"gyro.c",280,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |280| 
DW$L$_Gyro_test$6$E:
L34:    
DW$L$_Gyro_test$7$B:
;***	-----------------------g7:
;*** 280	-----------------------    VFDPrintf("LOADING|");
;*** 280	-----------------------    DSP28x_usDelay(999998uL);
;*** 280	-----------------------    VFDPrintf("LOADING/");
;*** 280	-----------------------    DSP28x_usDelay(999998uL);
;*** 280	-----------------------    VFDPrintf("LOADING-");
;*** 280	-----------------------    DSP28x_usDelay(999998uL);
;*** 280	-----------------------    VFDPrintf("LOADING\\");
;*** 280	-----------------------    DSP28x_usDelay(999998uL);
;*** 280	-----------------------    if ( *(&g_Flag+5)&1u ) goto g7;
        MOVL      XAR4,#FSL3            ; |280| 
        MOVL      *-SP[2],XAR4          ; |280| 
        LCR       #_VFDPrintf           ; |280| 
        ; call occurs [#_VFDPrintf] ; |280| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |280| 
        ; call occurs [#_DSP28x_usDelay] ; |280| 
        MOVL      XAR4,#FSL4            ; |280| 
        MOVL      *-SP[2],XAR4          ; |280| 
        LCR       #_VFDPrintf           ; |280| 
        ; call occurs [#_VFDPrintf] ; |280| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |280| 
        ; call occurs [#_DSP28x_usDelay] ; |280| 
        MOVL      XAR4,#FSL5            ; |280| 
        MOVL      *-SP[2],XAR4          ; |280| 
        LCR       #_VFDPrintf           ; |280| 
        ; call occurs [#_VFDPrintf] ; |280| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |280| 
        ; call occurs [#_DSP28x_usDelay] ; |280| 
        MOVL      XAR4,#FSL6            ; |280| 
        MOVL      *-SP[2],XAR4          ; |280| 
        LCR       #_VFDPrintf           ; |280| 
        ; call occurs [#_VFDPrintf] ; |280| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |280| 
        ; call occurs [#_DSP28x_usDelay] ; |280| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |280| 
        BF        L34,TC                ; |280| 
        ; branchcc occurs ; |280| 
DW$L$_Gyro_test$7$E:
DW$L$_Gyro_test$8$B:
;*** 280	-----------------------    if ( *(&g_Flag+5)&1u ) goto g6;
;***  	-----------------------    return;
        TBIT      @_g_Flag+5,#0         ; |280| 
        BF        L33,TC                ; |280| 
        ; branchcc occurs ; |280| 
DW$L$_Gyro_test$8$E:
	.dwpsn	"gyro.c",281,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$123	.dwtag  DW_TAG_loop
	.dwattr DW$123, DW_AT_name("C:\project\JP_Robotrace\main\gyro.asm:L33:1:1777976721")
	.dwattr DW$123, DW_AT_begin_file("gyro.c")
	.dwattr DW$123, DW_AT_begin_line(0x118)
	.dwattr DW$123, DW_AT_end_line(0x118)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_Gyro_test$6$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_Gyro_test$6$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_Gyro_test$8$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_Gyro_test$8$E)

DW$126	.dwtag  DW_TAG_loop
	.dwattr DW$126, DW_AT_name("C:\project\JP_Robotrace\main\gyro.asm:L34:2:1777976721")
	.dwattr DW$126, DW_AT_begin_file("gyro.c")
	.dwattr DW$126, DW_AT_begin_line(0x118)
	.dwattr DW$126, DW_AT_end_line(0x118)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_Gyro_test$7$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_Gyro_test$7$E)
	.dwendtag DW$126

	.dwendtag DW$123


DW$128	.dwtag  DW_TAG_loop
	.dwattr DW$128, DW_AT_name("C:\project\JP_Robotrace\main\gyro.asm:L31:1:1777976721")
	.dwattr DW$128, DW_AT_begin_file("gyro.c")
	.dwattr DW$128, DW_AT_begin_line(0x105)
	.dwattr DW$128, DW_AT_end_line(0x116)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_Gyro_test$2$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_Gyro_test$2$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_Gyro_test$3$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_Gyro_test$3$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_Gyro_test$4$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_Gyro_test$4$E)
	.dwendtag DW$128

	.dwattr DW$122, DW_AT_end_file("gyro.c")
	.dwattr DW$122, DW_AT_end_line(0x119)
	.dwattr DW$122, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$122

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
FSL1:	.string	"%f,%f",13,10,0
	.align	2
FSL2:	.string	"ANG:%4f",10,0
	.align	2
FSL3:	.string	"LOADING|",0
	.align	2
FSL4:	.string	"LOADING/",0
	.align	2
FSL5:	.string	"LOADING-",0
	.align	2
FSL6:	.string	"LOADING",92,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_second_infor
	.global	_line_info
	.global	_TxPrintf
	.global	_Delay
	.global	_start_end_check
	.global	_init_line_info
	.global	_VFDPrintf
	.global	_i
	.global	_g_int16_gyro_raw
	.global	_g_int16_buf_idx
	.global	_SpiTx
	.global	_g_q17current_omega
	.global	_g_q17turn_threshold
	.global	_g_q17curvature
	.global	_g_q17current_angle
	.global	_g_q17_tick_z
	.global	_g_q17vel1000_i
	.global	_g_q17gyro_IIR_puting
	.global	_g_q17gyro_IIR_puted
	.global	_g_q17past_gyro
	.global	_g_q17_dps_z
	.global	_g_q17old_angle
	.global	_g_q17gyro_IIR_output
	.global	__IQ17div
	.global	_g_ptr
	.global	_turn_step
	.global	__IQ17toF
	.global	_g_q17_gyro_offset
	.global	_g_q17turn_angle
	.global	_g_u16gyro_raw_data
	.global	_g_q17mark_dist
	.global	_g_Flag
	.global	_CpuTimer1Regs
	.global	_g_lmark
	.global	_SpiaRegs
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_g_q17angle_buffer
	.global	FD$$MPY
	.global	I$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$84


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$134	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)

DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$96


DW$T$99	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$99

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$60	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$143	.dwtag  DW_TAG_subrange_type
	.dwattr DW$143, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$60

DW$T$98	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$98, DW_AT_address_class(0x16)
DW$144	.dwtag  DW_TAG_far_type
	.dwattr DW$144, DW_AT_type(*DW$T$98)
DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr DW$T$105, DW_AT_type(*DW$144)

DW$T$106	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$106


DW$T$107	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$146	.dwtag  DW_TAG_far_type
	.dwattr DW$146, DW_AT_type(*DW$T$20)
DW$T$108	.dwtag  DW_TAG_const_type
	.dwattr DW$T$108, DW_AT_type(*DW$146)
DW$T$103	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$103, DW_AT_address_class(0x16)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)

DW$T$116	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$63)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$116, DW_AT_byte_size(0x190)
DW$147	.dwtag  DW_TAG_subrange_type
	.dwattr DW$147, DW_AT_upper_bound(0xc7)
	.dwendtag DW$T$116


DW$T$117	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$117


DW$T$118	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$118

DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$121, DW_AT_address_class(0x16)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$123	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$123

DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$154	.dwtag  DW_TAG_far_type
	.dwattr DW$154, DW_AT_type(*DW$T$70)
DW$T$125	.dwtag  DW_TAG_const_type
	.dwattr DW$T$125, DW_AT_type(*DW$154)
DW$T$73	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$72)
	.dwattr DW$T$73, DW_AT_address_class(0x16)
DW$T$76	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$75)
	.dwattr DW$T$76, DW_AT_address_class(0x16)
DW$T$134	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$133)
	.dwattr DW$T$134, DW_AT_address_class(0x16)
DW$155	.dwtag  DW_TAG_far_type
	.dwattr DW$155, DW_AT_type(*DW$T$34)
DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$137, DW_AT_type(*DW$155)
DW$156	.dwtag  DW_TAG_far_type
	.dwattr DW$156, DW_AT_type(*DW$T$45)
DW$T$141	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$141, DW_AT_type(*DW$156)
DW$157	.dwtag  DW_TAG_far_type
	.dwattr DW$157, DW_AT_type(*DW$T$61)
DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$145, DW_AT_type(*DW$157)
DW$T$146	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$145)
	.dwattr DW$T$146, DW_AT_address_class(0x16)
DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$147)
	.dwattr DW$T$148, DW_AT_language(DW_LANG_C)
DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$77)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$T$152	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$151)
	.dwattr DW$T$152, DW_AT_address_class(0x16)
DW$T$153	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$150)
	.dwattr DW$T$153, DW_AT_address_class(0x16)
DW$T$87	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$86)
	.dwattr DW$T$87, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$158	.dwtag  DW_TAG_far_type
	.dwattr DW$158, DW_AT_type(*DW$T$11)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$158)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$159	.dwtag  DW_TAG_far_type
	.dwattr DW$159, DW_AT_type(*DW$T$21)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$159)
DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$71)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$160	.dwtag  DW_TAG_far_type
	.dwattr DW$160, DW_AT_type(*DW$T$28)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$160)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$161, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$162, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$163, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$164, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$165, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$166, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$167, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$168, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$169, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$45, DW_AT_byte_size(0x08)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$170, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$171, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$172, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$173, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$174, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$175, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("SPI_REGS")
	.dwattr DW$T$61, DW_AT_byte_size(0x10)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$176, DW_AT_name("SPICCR"), DW_AT_symbol_name("_SPICCR")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$177, DW_AT_name("SPICTL"), DW_AT_symbol_name("_SPICTL")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$178, DW_AT_name("SPISTS"), DW_AT_symbol_name("_SPISTS")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$179, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$180, DW_AT_name("SPIBRR"), DW_AT_symbol_name("_SPIBRR")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$181, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$182, DW_AT_name("SPIRXEMU"), DW_AT_symbol_name("_SPIRXEMU")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$183, DW_AT_name("SPIRXBUF"), DW_AT_symbol_name("_SPIRXBUF")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$184, DW_AT_name("SPITXBUF"), DW_AT_symbol_name("_SPITXBUF")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$185, DW_AT_name("SPIDAT"), DW_AT_symbol_name("_SPIDAT")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$186, DW_AT_name("SPIFFTX"), DW_AT_symbol_name("_SPIFFTX")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$187, DW_AT_name("SPIFFRX"), DW_AT_symbol_name("_SPIFFRX")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$188, DW_AT_name("SPIFFCT"), DW_AT_symbol_name("_SPIFFCT")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$189, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$190, DW_AT_name("SPIPRI"), DW_AT_symbol_name("_SPIPRI")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$191	.dwtag  DW_TAG_far_type
	.dwattr DW$191, DW_AT_type(*DW$T$62)
DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$147, DW_AT_type(*DW$191)
DW$192	.dwtag  DW_TAG_far_type
	.dwattr DW$192, DW_AT_type(*DW$T$66)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$192)
DW$193	.dwtag  DW_TAG_far_type
	.dwattr DW$193, DW_AT_type(*DW$T$83)
DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$150, DW_AT_type(*DW$193)
DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$150)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$T$86	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$86, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$86, DW_AT_byte_size(0x01)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$194	.dwtag  DW_TAG_subrange_type
	.dwattr DW$194, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$198, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$199, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$200, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$201, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21

DW$202	.dwtag  DW_TAG_far_type
	.dwattr DW$202, DW_AT_type(*DW$T$23)
DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$71, DW_AT_type(*DW$202)
DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$27)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$203)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$204, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$204, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$205, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$205, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$206, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$206, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$207, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$207, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$208, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$208, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$209, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$209, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$210, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$210, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$211, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$211, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$212, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$213, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$213, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$214, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$214, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$215, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$215, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$216, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$216, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$217, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$217, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$218, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$218, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$219, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$219, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$220, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$220, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$221, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$221, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$222, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$222, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$223, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$223, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$224, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$224, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$225, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$225, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$226, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$226, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$227, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$227, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$228, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$228, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$229, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$229, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$230, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$230, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$231, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$231, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$232, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$232, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$233, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$234, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$235, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$235, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$236, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$237, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$238, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$239, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$240, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$241, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$242, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$243, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TCR_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$244, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$245, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TPR_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$246, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$247, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TPRH_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$248, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$249, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("SPICCR_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$251, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("SPICTL_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$252, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$253, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("SPISTS_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$254, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$255, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("SPIFFTX_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$256, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$257, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("SPIFFRX_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$258, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$259, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("SPIFFCT_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$260, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$261, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("SPIPRI_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$263, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("bit_field_flag")
	.dwattr DW$T$62, DW_AT_byte_size(0x06)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$264, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$265, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$265, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$266, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$266, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$267, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$268, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$269, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$269, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$270, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$270, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$271, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$272, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$272, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$273, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$273, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$274, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$274, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$275, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$275, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$276, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$276, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$277, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$277, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$278, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$278, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$279, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$280, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$280, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$281, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$282, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$283, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$284, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$284, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$285, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$285, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("Rturn_flag"), DW_AT_symbol_name("_Rturn_flag")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("Lturn_flag"), DW_AT_symbol_name("_Lturn_flag")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("STR_flag"), DW_AT_symbol_name("_STR_flag")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("SPI_Gyro_flag"), DW_AT_symbol_name("_SPI_Gyro_flag")
	.dwattr DW$289, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("SPI_Rom_flag"), DW_AT_symbol_name("_SPI_Rom_flag")
	.dwattr DW$290, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("position")
	.dwattr DW$T$66, DW_AT_byte_size(0x36)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("u16current_state"), DW_AT_symbol_name("_u16current_state")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("u16past_state"), DW_AT_symbol_name("_u16past_state")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("u16dw_state"), DW_AT_symbol_name("_u16dw_state")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$296, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$297, DW_AT_name("iq17past_gyro"), DW_AT_symbol_name("_iq17past_gyro")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$298, DW_AT_name("iq17D_gyro"), DW_AT_symbol_name("_iq17D_gyro")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$303, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$310, DW_AT_name("iq17kp"), DW_AT_symbol_name("_iq17kp")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$311, DW_AT_name("iq17ki"), DW_AT_symbol_name("_iq17ki")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$312, DW_AT_name("iq17kd"), DW_AT_symbol_name("_iq17kd")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("str_point")
	.dwattr DW$T$83, DW_AT_byte_size(0x0c)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$314, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$315, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$316, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$317, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$318, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$319, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$65	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$65, DW_AT_byte_size(0x08)
DW$320	.dwtag  DW_TAG_subrange_type
	.dwattr DW$320, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$65

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$64	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$63)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$64, DW_AT_byte_size(0x08)
DW$321	.dwtag  DW_TAG_subrange_type
	.dwattr DW$321, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$64


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("fast_run_struct")
	.dwattr DW$T$23, DW_AT_byte_size(0x28)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("q17kp_val"), DW_AT_symbol_name("_q17kp_val")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$326, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$327, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$328, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$329, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$330, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$331, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$332, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$333, DW_AT_name("bril_flag"), DW_AT_symbol_name("_bril_flag")
	.dwattr DW$333, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$334, DW_AT_name("ready_flag"), DW_AT_symbol_name("_ready_flag")
	.dwattr DW$334, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$335, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$335, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$336, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$337, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$338, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$339, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$340, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$341, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$342, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$343, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$344, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$345, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$346, DW_AT_name("q17bril_pos"), DW_AT_symbol_name("_q17bril_pos")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("error_struct")
	.dwattr DW$T$27, DW_AT_byte_size(0x42a)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$351, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$352, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$353, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$354, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$355, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$356, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$356, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$357, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$358, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$360, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TIM_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("PRD_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TCR_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$365, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$366, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$367, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$368, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$369, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$370, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$371, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$372, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TPR_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$374, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$375, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$376, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$377, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("SPICCR_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("SPICHAR"), DW_AT_symbol_name("_SPICHAR")
	.dwattr DW$378, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("SPILBK"), DW_AT_symbol_name("_SPILBK")
	.dwattr DW$379, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$380, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("CLKPOLARITY"), DW_AT_symbol_name("_CLKPOLARITY")
	.dwattr DW$381, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("SPISWRESET"), DW_AT_symbol_name("_SPISWRESET")
	.dwattr DW$382, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$383, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("SPICTL_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("SPIINTENA"), DW_AT_symbol_name("_SPIINTENA")
	.dwattr DW$384, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("TALK"), DW_AT_symbol_name("_TALK")
	.dwattr DW$385, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("MASTER_SLAVE"), DW_AT_symbol_name("_MASTER_SLAVE")
	.dwattr DW$386, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("CLK_PHASE"), DW_AT_symbol_name("_CLK_PHASE")
	.dwattr DW$387, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("OVERRUNINTENA"), DW_AT_symbol_name("_OVERRUNINTENA")
	.dwattr DW$388, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("SPISTS_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$390, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("BUFFULL_FLAG"), DW_AT_symbol_name("_BUFFULL_FLAG")
	.dwattr DW$391, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("INT_FLAG"), DW_AT_symbol_name("_INT_FLAG")
	.dwattr DW$392, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("OVERRUN_FLAG"), DW_AT_symbol_name("_OVERRUN_FLAG")
	.dwattr DW$393, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("SPIFFTX_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$395, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$396, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$397, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$398, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$399, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("TXFIFO"), DW_AT_symbol_name("_TXFIFO")
	.dwattr DW$400, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("SPIFFENA"), DW_AT_symbol_name("_SPIFFENA")
	.dwattr DW$401, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("SPIRST"), DW_AT_symbol_name("_SPIRST")
	.dwattr DW$402, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("SPIFFRX_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$403, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$404, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$405, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$406, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$407, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$408, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("RXFFOVFCLR"), DW_AT_symbol_name("_RXFFOVFCLR")
	.dwattr DW$409, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("SPIFFCT_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("TXDLY"), DW_AT_symbol_name("_TXDLY")
	.dwattr DW$411, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("SPIPRI_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$413, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$414, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$415, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("PRIORITY"), DW_AT_symbol_name("_PRIORITY")
	.dwattr DW$416, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$417, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58

DW$T$79	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$78)
	.dwattr DW$T$79, DW_AT_address_class(0x16)
DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_address_class(0x16)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x200)
DW$418	.dwtag  DW_TAG_subrange_type
	.dwattr DW$418, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$419	.dwtag  DW_TAG_subrange_type
	.dwattr DW$419, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$26

DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$80)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$420	.dwtag  DW_TAG_far_type
	.dwattr DW$420, DW_AT_type(*DW$T$67)
DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$80, DW_AT_type(*DW$420)

DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("sensor_variable")
	.dwattr DW$T$67, DW_AT_byte_size(0x12)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$421, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$422, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$423, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$424, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$425, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$426, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


	.dwattr DW$122, DW_AT_external(0x01)
	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$111, DW_AT_external(0x01)
	.dwattr DW$111, DW_AT_type(*DW$T$20)
	.dwattr DW$106, DW_AT_external(0x01)
	.dwattr DW$106, DW_AT_type(*DW$T$20)
	.dwattr DW$75, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
	.dwattr DW$94, DW_AT_type(*DW$T$20)
	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
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

DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$431, DW_AT_location[DW_OP_reg0]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$432, DW_AT_location[DW_OP_reg1]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$433, DW_AT_location[DW_OP_reg2]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$434, DW_AT_location[DW_OP_reg3]
DW$435	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$435, DW_AT_location[DW_OP_reg4]
DW$436	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$436, DW_AT_location[DW_OP_reg5]
DW$437	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$437, DW_AT_location[DW_OP_reg6]
DW$438	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$438, DW_AT_location[DW_OP_reg7]
DW$439	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$439, DW_AT_location[DW_OP_reg8]
DW$440	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$440, DW_AT_location[DW_OP_reg9]
DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$441, DW_AT_location[DW_OP_reg10]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$442, DW_AT_location[DW_OP_reg11]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$443, DW_AT_location[DW_OP_reg12]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$444, DW_AT_location[DW_OP_reg13]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$445, DW_AT_location[DW_OP_reg14]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$446, DW_AT_location[DW_OP_reg15]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$447, DW_AT_location[DW_OP_reg16]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$448, DW_AT_location[DW_OP_reg17]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$449, DW_AT_location[DW_OP_reg18]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$450, DW_AT_location[DW_OP_reg19]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$451, DW_AT_location[DW_OP_reg20]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$452, DW_AT_location[DW_OP_reg21]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$453, DW_AT_location[DW_OP_reg22]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$454, DW_AT_location[DW_OP_reg23]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$455, DW_AT_location[DW_OP_reg24]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$456, DW_AT_location[DW_OP_reg25]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$457, DW_AT_location[DW_OP_reg26]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$458, DW_AT_location[DW_OP_reg27]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$459, DW_AT_location[DW_OP_reg28]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$460, DW_AT_location[DW_OP_reg29]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$461, DW_AT_location[DW_OP_reg30]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$462, DW_AT_location[DW_OP_reg31]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$463, DW_AT_location[DW_OP_regx 0x20]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$464, DW_AT_location[DW_OP_regx 0x21]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$465, DW_AT_location[DW_OP_regx 0x22]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$466, DW_AT_location[DW_OP_regx 0x23]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$467, DW_AT_location[DW_OP_regx 0x24]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$468, DW_AT_location[DW_OP_regx 0x25]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$469, DW_AT_location[DW_OP_regx 0x26]
DW$470	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$470, DW_AT_location[DW_OP_regx 0x27]
DW$471	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$471, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

