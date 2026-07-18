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
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_shift_right+0,32
	.field  	0,32			; _shift_right[0] @ 0
	.field  	65536000,32			; _shift_right[1] @ 32
	.field  	196608000,32			; _shift_right[2] @ 64
	.field  	327680000,32			; _shift_right[3] @ 96
	.field  	458752000,32			; _shift_right[4] @ 128
	.field  	589824000,32			; _shift_right[5] @ 160
	.field  	720896000,32			; _shift_right[6] @ 192
	.field  	851968000,32			; _shift_right[7] @ 224
	.field  	983040000,32			; _shift_right[8] @ 256
	.field  	1114112000,32			; _shift_right[9] @ 288
	.field  	1245184000,32			; _shift_right[10] @ 320
IR_1:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_shift_left_45+0,32
	.field  	0,32			; _shift_left_45[0] @ 0
	.field  	-65536000,32			; _shift_left_45[1] @ 32
	.field  	-196608000,32			; _shift_left_45[2] @ 64
	.field  	-327680000,32			; _shift_left_45[3] @ 96
	.field  	-458752000,32			; _shift_left_45[4] @ 128
	.field  	-589824000,32			; _shift_left_45[5] @ 160
	.field  	-720896000,32			; _shift_left_45[6] @ 192
	.field  	-851968000,32			; _shift_left_45[7] @ 224
	.field  	-983040000,32			; _shift_left_45[8] @ 256
	.field  	-1114112000,32			; _shift_left_45[9] @ 288
	.field  	-1245184000,32			; _shift_left_45[10] @ 320
IR_2:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
	.field  	_shift_right_45+0,32
	.field  	0,32			; _shift_right_45[0] @ 0
	.field  	65536000,32			; _shift_right_45[1] @ 32
	.field  	196608000,32			; _shift_right_45[2] @ 64
	.field  	327680000,32			; _shift_right_45[3] @ 96
	.field  	458752000,32			; _shift_right_45[4] @ 128
	.field  	589824000,32			; _shift_right_45[5] @ 160
	.field  	720896000,32			; _shift_right_45[6] @ 192
	.field  	851968000,32			; _shift_right_45[7] @ 224
	.field  	983040000,32			; _shift_right_45[8] @ 256
	.field  	1114112000,32			; _shift_right_45[9] @ 288
	.field  	1245184000,32			; _shift_right_45[10] @ 320
IR_3:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_4,16
	.field  	_shift_left+0,32
	.field  	0,32			; _shift_left[0] @ 0
	.field  	-65536000,32			; _shift_left[1] @ 32
	.field  	-196608000,32			; _shift_left[2] @ 64
	.field  	-327680000,32			; _shift_left[3] @ 96
	.field  	-458752000,32			; _shift_left[4] @ 128
	.field  	-589824000,32			; _shift_left[5] @ 160
	.field  	-720896000,32			; _shift_left[6] @ 192
	.field  	-851968000,32			; _shift_left[7] @ 224
	.field  	-983040000,32			; _shift_left[8] @ 256
	.field  	-1114112000,32			; _shift_left[9] @ 288
	.field  	-1245184000,32			; _shift_left[10] @ 320
IR_4:	.set	22


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("xcontinus_angle_vel_compute_func"), DW_AT_symbol_name("_xcontinus_angle_vel_compute_func")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$3


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("speed_up_compute"), DW_AT_symbol_name("_speed_up_compute")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$7


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_decide"), DW_AT_symbol_name("_turn_decide")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$9


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_memmove_sec_info_struct_func"), DW_AT_symbol_name("_ext_memmove_sec_info_struct_func")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$11


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$16


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$22


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$27


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("print_second_info"), DW_AT_symbol_name("_print_second_info")
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$36	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$34


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$37


DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$42	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$40


DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("second_infor"), DW_AT_symbol_name("_second_infor")
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$43


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_error_compute"), DW_AT_symbol_name("_fast_error_compute")
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$46


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$53, DW_AT_type(*DW$T$10)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$54, DW_AT_type(*DW$T$36)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_q17straight_dist"), DW_AT_symbol_name("_g_q17straight_dist")
	.dwattr DW$55, DW_AT_type(*DW$T$36)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$56, DW_AT_type(*DW$T$36)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$57, DW_AT_type(*DW$T$36)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$58, DW_AT_type(*DW$T$109)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$59, DW_AT_type(*DW$T$24)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$60, DW_AT_type(*DW$T$36)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$61, DW_AT_type(*DW$T$36)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$62, DW_AT_type(*DW$T$36)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_dist"), DW_AT_symbol_name("_g_q17shift_dist")
	.dwattr DW$63, DW_AT_type(*DW$T$36)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$64, DW_AT_type(*DW$T$154)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$65, DW_AT_type(*DW$T$36)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$66, DW_AT_type(*DW$T$36)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$67, DW_AT_type(*DW$T$109)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$68, DW_AT_type(*DW$T$12)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$68

DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$72, DW_AT_type(*DW$T$74)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$73, DW_AT_type(*DW$T$12)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$73


DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_turn_vel_set"), DW_AT_symbol_name("_ext_turn_vel_set")
	.dwattr DW$76, DW_AT_type(*DW$T$20)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$76

DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$78, DW_AT_type(*DW$T$74)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_acc"), DW_AT_symbol_name("_g_q17ext_large_acc")
	.dwattr DW$79, DW_AT_type(*DW$T$36)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_ratio"), DW_AT_symbol_name("_g_q17shift_ratio")
	.dwattr DW$80, DW_AT_type(*DW$T$36)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$81, DW_AT_type(*DW$T$36)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_q17st_ret_ratio"), DW_AT_symbol_name("_g_q17st_ret_ratio")
	.dwattr DW$82, DW_AT_type(*DW$T$36)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$83, DW_AT_type(*DW$T$16)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$83

DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_vel"), DW_AT_symbol_name("_g_q17ext_large_vel")
	.dwattr DW$85, DW_AT_type(*DW$T$36)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_q17return_ratio"), DW_AT_symbol_name("_g_q17return_ratio")
	.dwattr DW$86, DW_AT_type(*DW$T$36)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$87, DW_AT_type(*DW$T$147)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T0$1$0:
	.field  	0,32			; _$T0$1$0[0] @ 0
	.field  	0,32			; _$T0$1$0[1] @ 32
	.field  	0,32			; _$T0$1$0[2] @ 64
	.field  	0,32			; _$T0$1$0[3] @ 96

DW$88	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$88, DW_AT_type(*DW$T$112)
	.dwattr DW$88, DW_AT_location[DW_OP_addr _$T0$1$0]
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$89, DW_AT_type(*DW$T$47)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$90, DW_AT_type(*DW$T$47)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.global	_shift_right
_shift_right:	.usect	".ebss",22,1,1
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("shift_right"), DW_AT_symbol_name("_shift_right")
	.dwattr DW$91, DW_AT_location[DW_OP_addr _shift_right]
	.dwattr DW$91, DW_AT_type(*DW$T$106)
	.dwattr DW$91, DW_AT_external(0x01)
	.global	_shift_left_45
_shift_left_45:	.usect	".ebss",22,1,1
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("shift_left_45"), DW_AT_symbol_name("_shift_left_45")
	.dwattr DW$92, DW_AT_location[DW_OP_addr _shift_left_45]
	.dwattr DW$92, DW_AT_type(*DW$T$106)
	.dwattr DW$92, DW_AT_external(0x01)
	.global	_shift_right_45
_shift_right_45:	.usect	".ebss",22,1,1
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("shift_right_45"), DW_AT_symbol_name("_shift_right_45")
	.dwattr DW$93, DW_AT_location[DW_OP_addr _shift_right_45]
	.dwattr DW$93, DW_AT_type(*DW$T$106)
	.dwattr DW$93, DW_AT_external(0x01)
	.global	_shift_left
_shift_left:	.usect	".ebss",22,1,1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("shift_left"), DW_AT_symbol_name("_shift_left")
	.dwattr DW$94, DW_AT_location[DW_OP_addr _shift_left]
	.dwattr DW$94, DW_AT_type(*DW$T$106)
	.dwattr DW$94, DW_AT_external(0x01)
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$95, DW_AT_type(*DW$T$144)
	.dwattr DW$95, DW_AT_declaration(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$96, DW_AT_type(*DW$T$56)
	.dwattr DW$96, DW_AT_declaration(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$97, DW_AT_type(*DW$T$150)
	.dwattr DW$97, DW_AT_declaration(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$98, DW_AT_type(*DW$T$150)
	.dwattr DW$98, DW_AT_declaration(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$99, DW_AT_type(*DW$T$53)
	.dwattr DW$99, DW_AT_declaration(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$100, DW_AT_type(*DW$T$131)
	.dwattr DW$100, DW_AT_declaration(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI34010 C:\Users\rbgus\AppData\Local\Temp\TI3404 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI3402 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI3406 --object_file brilrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_default_turn_compute"), DW_AT_symbol_name("_bril_default_turn_compute$0")
	.dwattr DW$101, DW_AT_low_pc(_bril_default_turn_compute$0)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("brilrun.c")
	.dwattr DW$101, DW_AT_begin_line(0x201)
	.dwattr DW$101, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",514,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_default_turn_compute    FR SIZE:  14           *
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
_bril_default_turn_compute$0:
;*** 515	-----------------------    shift = g_int32shift_level;
;*** 517	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 518	-----------------------    (*pinfo).q17kp_val = 196608L;
;*** 520	-----------------------    (*pinfo).q17in_vel = ext_turn_vel_set(pinfo);
;*** 523	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel = (*pinfo).q17in_vel;
;*** 524	-----------------------    if ( (*pinfo).u16turn_dir&4 ) goto g3;
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
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$102, DW_AT_type(*DW$T$51)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$103, DW_AT_type(*DW$T$24)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$4
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$104, DW_AT_type(*DW$T$117)
	.dwattr DW$104, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _shift
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$105, DW_AT_type(*DW$T$24)
	.dwattr DW$105, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _mark_cnt
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$106, DW_AT_type(*DW$T$111)
	.dwattr DW$106, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$107, DW_AT_type(*DW$T$130)
	.dwattr DW$107, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to S$3
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$2
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$109, DW_AT_type(*DW$T$12)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$8
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |514| 
        MOVL      XAR2,ACC              ; |514| 
	.dwpsn	"brilrun.c",515,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR3,@_g_int32shift_level ; |515| 
	.dwpsn	"brilrun.c",517,2
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |517| 
        MOVL      ACC,@_g_q17user_acc   ; |517| 
        MOVL      *+XAR1[AR0],ACC       ; |517| 
	.dwpsn	"brilrun.c",518,2
        MOVL      XAR4,#196608          ; |518| 
        MOVL      *+XAR1[0],XAR4        ; |518| 
	.dwpsn	"brilrun.c",520,2
        MOVL      XAR4,XAR1             ; |520| 
        LCR       #_ext_turn_vel_set    ; |520| 
        ; call occurs [#_ext_turn_vel_set] ; |520| 
        MOVB      XAR0,#22              ; |520| 
        MOVL      *+XAR1[AR0],ACC       ; |520| 
	.dwpsn	"brilrun.c",523,2
        MOVL      ACC,*+XAR1[AR0]       ; |523| 
        MOVB      XAR0,#24              ; |523| 
        MOVL      *+XAR1[AR0],ACC       ; |523| 
        MOVB      XAR0,#26              ; |523| 
        MOVL      *+XAR1[AR0],ACC       ; |523| 
	.dwpsn	"brilrun.c",524,2
        MOVB      XAR0,#38              ; |524| 
        TBIT      *+XAR1[AR0],#2        ; |524| 
        BF        L1,TC                 ; |524| 
        ; branchcc occurs ; |524| 
;*** 524	-----------------------    U$8 = shift*2L;
;*** 524	-----------------------    S$3 = *(&shift_left+U$8);
;*** 524	-----------------------    goto g4;
        MOVL      ACC,XAR3              ; |524| 
        MOVL      XAR4,#_shift_left     ; |524| 
        LSL       ACC,1                 ; |524| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |524| 
        BF        L2,UNC                ; |524| 
        ; branch occurs ; |524| 
L1:    
;***	-----------------------g3:
;*** 524	-----------------------    U$8 = shift*2L;
;*** 524	-----------------------    S$3 = *(&shift_right+U$8);
        MOVL      ACC,XAR3              ; |524| 
        MOVL      XAR4,#_shift_right    ; |524| 
        LSL       ACC,1                 ; |524| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |524| 
L2:    
;***	-----------------------g4:
;*** 524	-----------------------    (*pinfo).q17shift_before = S$3;
;*** 527	-----------------------    if ( *((volatile unsigned * const)pinfo+78L)&1u ) goto g6;
        MOVB      XAR0,#10              ; |524| 
        MOVL      *+XAR1[AR0],XAR6      ; |524| 
	.dwpsn	"brilrun.c",527,2
        MOVB      XAR0,#78              ; |527| 
        TBIT      *+XAR1[AR0],#0        ; |527| 
        BF        L5,TC                 ; |527| 
        ; branchcc occurs ; |527| 
;*** 530	-----------------------    (*((volatile unsigned * const)pinfo+78L)&4u) ? (S$1 = *(&shift_right+U$8)) : (S$1 = *(&shift_left+U$8));
	.dwpsn	"brilrun.c",530,3
        TBIT      *+XAR1[AR0],#2        ; |530| 
        BF        L3,NTC                ; |530| 
        ; branchcc occurs ; |530| 
        MOVL      XAR4,#_shift_right    ; |530| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |530| 
        BF        L4,UNC                ; |530| 
        ; branch occurs ; |530| 
L3:    
        MOVL      XAR4,#_shift_left     ; |530| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |530| 
L4:    
;*** 530	-----------------------    (*pinfo).q17shift_after = S$1;
;*** 530	-----------------------    goto g7;
        MOVB      XAR0,#12              ; |530| 
        MOVL      *+XAR1[AR0],ACC       ; |530| 
        BF        L8,UNC                ; |530| 
        ; branch occurs ; |530| 
L5:    
;***	-----------------------g6:
;*** 528	-----------------------    ((*pinfo).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$8)) : (S$2 = *(&shift_left+U$8));
	.dwpsn	"brilrun.c",528,3
        MOVB      XAR0,#38              ; |528| 
        TBIT      *+XAR1[AR0],#2        ; |528| 
        BF        L6,NTC                ; |528| 
        ; branchcc occurs ; |528| 
        MOVL      XAR4,#_shift_right    ; |528| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |528| 
        BF        L7,UNC                ; |528| 
        ; branch occurs ; |528| 
L6:    
        MOVL      XAR4,#_shift_left     ; |528| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |528| 
L7:    
;*** 528	-----------------------    (*pinfo).q17shift_after = S$2;
        MOVB      XAR0,#12              ; |528| 
        MOVL      *+XAR1[AR0],ACC       ; |528| 
L8:    
;***	-----------------------g7:
;*** 528	-----------------------    if ( (*pinfo).q17vel >= g_q17user_vel ) goto g9;
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#24              ; |528| 
        MOVL      ACC,@_g_q17user_vel   ; |528| 
        CMPL      ACC,*+XAR1[AR0]       ; |528| 
        BF        L9,LEQ                ; |528| 
        ; branchcc occurs ; |528| 
;*** 535	-----------------------    (*pinfo).q17shift_before = 0L;
;*** 536	-----------------------    (*pinfo).q17shift_after = 0L;
	.dwpsn	"brilrun.c",535,9
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |535| 
        MOVL      *+XAR1[AR0],ACC       ; |535| 
	.dwpsn	"brilrun.c",536,6
        MOVB      XAR0,#12              ; |536| 
        MOVL      *+XAR1[AR0],ACC       ; |536| 
L9:    
;***	-----------------------g9:
;*** 538	-----------------------    (*pinfo).q17dist_limit = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 65536L, 17);
;*** 541	-----------------------    C$4 = mark_cnt*2+&g_err;
;*** 541	-----------------------    C$4[257] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 196608L, 17);
;*** 543	-----------------------    C$4[1] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 117964L, 17);
;*** 543	-----------------------    return;
	.dwpsn	"brilrun.c",538,2
        MOVZ      AR6,SP                ; |538| 
        MOVB      XAR0,#39              ; |538| 
        MOV       AL,*+XAR1[AR0]        ; |538| 
        SUBB      XAR6,#8               ; |538| 
        LCR       #U$$TOFD              ; |538| 
        ; call occurs [#U$$TOFD] ; |538| 
        MOVZ      AR4,SP                ; |538| 
        MOVZ      AR6,SP                ; |538| 
        MOVL      XAR5,#FL1             ; |538| 
        SUBB      XAR4,#8               ; |538| 
        SUBB      XAR6,#4               ; |538| 
        LCR       #FD$$MPY              ; |538| 
        ; call occurs [#FD$$MPY] ; |538| 
        MOVZ      AR4,SP                ; |538| 
        SUBB      XAR4,#4               ; |538| 
        LCR       #FD$$TOL              ; |538| 
        ; call occurs [#FD$$TOL] ; |538| 
        MOVL      XAR4,#65536           ; |538| 
        MOVL      XT,ACC                ; |538| 
        QMPYL     ACC,XT,XAR4           ; |538| 
        IMPYL     P,XT,XAR4             ; |538| 
        MOVB      XAR0,#8               ; |538| 
        LSL64     ACC:P,#15             ; |538| 
        MOVL      *+XAR1[AR0],ACC       ; |538| 
	.dwpsn	"brilrun.c",541,2
        MOVL      ACC,XAR2              ; |541| 
        MOVL      XAR4,#_g_err          ; |541| 
        MOVZ      AR6,SP                ; |541| 
        LSL       ACC,1                 ; |541| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |541| 
        SUBB      XAR6,#8               ; |541| 
        MOVL      XAR2,XAR4             ; |541| 
        MOV       AL,*+XAR1[AR0]        ; |541| 
        LCR       #U$$TOFD              ; |541| 
        ; call occurs [#U$$TOFD] ; |541| 
        MOVZ      AR4,SP                ; |541| 
        MOVZ      AR6,SP                ; |541| 
        SUBB      XAR4,#8               ; |541| 
        SUBB      XAR6,#4               ; |541| 
        MOVL      XAR5,#FL1             ; |541| 
        LCR       #FD$$MPY              ; |541| 
        ; call occurs [#FD$$MPY] ; |541| 
        MOVZ      AR4,SP                ; |541| 
        SUBB      XAR4,#4               ; |541| 
        LCR       #FD$$TOL              ; |541| 
        ; call occurs [#FD$$TOL] ; |541| 
        MOVL      XAR4,#196608          ; |541| 
        MOVL      XT,ACC                ; |541| 
        MOVL      XAR0,#514             ; |541| 
        QMPYL     ACC,XT,XAR4           ; |541| 
        IMPYL     P,XT,XAR4             ; |541| 
        LSL64     ACC:P,#15             ; |541| 
        MOVL      *+XAR2[AR0],ACC       ; |541| 
	.dwpsn	"brilrun.c",543,2
        MOVZ      AR6,SP                ; |543| 
        MOVB      XAR0,#39              ; |543| 
        SUBB      XAR6,#8               ; |543| 
        MOV       AL,*+XAR1[AR0]        ; |543| 
        LCR       #U$$TOFD              ; |543| 
        ; call occurs [#U$$TOFD] ; |543| 
        MOVZ      AR6,SP                ; |543| 
        MOVZ      AR4,SP                ; |543| 
        SUBB      XAR6,#4               ; |543| 
        SUBB      XAR4,#8               ; |543| 
        MOVL      XAR5,#FL1             ; |543| 
        LCR       #FD$$MPY              ; |543| 
        ; call occurs [#FD$$MPY] ; |543| 
        MOVZ      AR4,SP                ; |543| 
        SUBB      XAR4,#4               ; |543| 
        LCR       #FD$$TOL              ; |543| 
        ; call occurs [#FD$$TOL] ; |543| 
        MOVL      XAR4,#117964          ; |543| 
        MOVL      XT,ACC                ; |543| 
        QMPYL     ACC,XT,XAR4           ; |543| 
        IMPYL     P,XT,XAR4             ; |543| 
        LSL64     ACC:P,#15             ; |543| 
        MOVL      *+XAR2[2],ACC         ; |543| 
	.dwpsn	"brilrun.c",545,1
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
	.dwattr DW$101, DW_AT_end_file("brilrun.c")
	.dwattr DW$101, DW_AT_end_line(0x221)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_45_turn_compute"), DW_AT_symbol_name("_bril_45_turn_compute$0")
	.dwattr DW$112, DW_AT_low_pc(_bril_45_turn_compute$0)
	.dwattr DW$112, DW_AT_high_pc(0x00)
	.dwattr DW$112, DW_AT_begin_file("brilrun.c")
	.dwattr DW$112, DW_AT_begin_line(0xc5)
	.dwattr DW$112, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",198,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_45_turn_compute         FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 20 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_45_turn_compute$0:
;*** 199	-----------------------    shift = g_int32shift_level;
;*** 201	-----------------------    m_dist = 0L;
;*** 203	-----------------------    K$7 = &p_info[1];
;*** 203	-----------------------    bril_turn_division_compute(K$7, mark_cnt+1L);
;*** 205	-----------------------    (*p_info).q17kp_val = 196608L;
;*** 206	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 208	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g3;
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
;* AR4   assigned to _p_info
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$113, DW_AT_type(*DW$T$51)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$114, DW_AT_type(*DW$T$24)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$10
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$115, DW_AT_type(*DW$T$117)
	.dwattr DW$115, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$11
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$116, DW_AT_type(*DW$T$104)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$12
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$117, DW_AT_type(*DW$T$12)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$13
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$118, DW_AT_type(*DW$T$104)
	.dwattr DW$118, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$14
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$119, DW_AT_type(*DW$T$104)
	.dwattr DW$119, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$15
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$120, DW_AT_type(*DW$T$104)
	.dwattr DW$120, DW_AT_location[DW_OP_reg12]
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$121, DW_AT_type(*DW$T$24)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -26]
;* AR3   assigned to _mark_cnt
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$122, DW_AT_type(*DW$T$111)
	.dwattr DW$122, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$123, DW_AT_type(*DW$T$130)
	.dwattr DW$123, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$8
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$124, DW_AT_type(*DW$T$12)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$7
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$9
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("P$9"), DW_AT_symbol_name("P$9")
	.dwattr DW$132, DW_AT_type(*DW$T$10)
	.dwattr DW$132, DW_AT_location[DW_OP_reg0]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$133, DW_AT_type(*DW$T$12)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -26]
;* AR2   assigned to K$7
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$134, DW_AT_type(*DW$T$51)
	.dwattr DW$134, DW_AT_location[DW_OP_reg8]
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$135, DW_AT_type(*DW$T$68)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR1,XAR4             ; |198| 
        MOVL      XAR3,ACC              ; |198| 
	.dwpsn	"brilrun.c",199,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |199| 
        MOVL      *-SP[26],ACC          ; |199| 
	.dwpsn	"brilrun.c",201,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |201| 
	.dwpsn	"brilrun.c",203,2
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |203| 
        MOVL      XAR4,ACC              ; |203| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |203| 
        ; call occurs [#_bril_turn_division_compute$0] ; |203| 
	.dwpsn	"brilrun.c",205,2
        MOVL      XAR4,#196608          ; |205| 
        MOVL      *+XAR1[0],XAR4        ; |205| 
	.dwpsn	"brilrun.c",206,2
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |206| 
        MOVL      ACC,@_g_q17user_acc   ; |206| 
        MOVL      *+XAR1[AR0],ACC       ; |206| 
	.dwpsn	"brilrun.c",208,2
        MOVB      XAR0,#38              ; |208| 
        TBIT      *+XAR1[AR0],#2        ; |208| 
        BF        L10,TC                ; |208| 
        ; branchcc occurs ; |208| 
;*** 208	-----------------------    U$12 = shift*2L;
;*** 208	-----------------------    S$8 = *(&shift_left_45+U$12);
;*** 208	-----------------------    goto g4;
        MOVL      ACC,*-SP[26]
        MOVL      XAR4,#_shift_left_45  ; |208| 
        LSL       ACC,1                 ; |208| 
        ADDL      XAR4,ACC
        MOVL      *-SP[26],ACC          ; |208| 
        MOVL      ACC,*+XAR4[0]         ; |208| 
        BF        L11,UNC               ; |208| 
        ; branch occurs ; |208| 
L10:    
;***	-----------------------g3:
;*** 208	-----------------------    U$12 = shift*2L;
;*** 208	-----------------------    S$8 = *(&shift_right_45+U$12);
        MOVL      ACC,*-SP[26]
        MOVL      XAR4,#_shift_right_45 ; |208| 
        LSL       ACC,1                 ; |208| 
        ADDL      XAR4,ACC
        MOVL      *-SP[26],ACC          ; |208| 
        MOVL      ACC,*+XAR4[0]         ; |208| 
L11:    
;***	-----------------------g4:
;*** 208	-----------------------    (*p_info).q17shift_before = S$8;
;*** 211	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g6;
        MOVB      XAR0,#10              ; |208| 
        MOVL      *+XAR1[AR0],ACC       ; |208| 
	.dwpsn	"brilrun.c",211,2
        MOVL      XAR4,XAR1             ; |211| 
        SUBB      XAR4,#2               ; |211| 
        TBIT      *+XAR4[0],#0          ; |211| 
        BF        L12,NTC               ; |211| 
        ; branchcc occurs ; |211| 
;*** 211	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g47;
        MOVB      XAR0,#78              ; |211| 
        TBIT      *+XAR1[AR0],#0        ; |211| 
        BF        L45,TC                ; |211| 
        ; branchcc occurs ; |211| 
L12:    
;***	-----------------------g6:
;*** 220	-----------------------    if ( !(P$9 = *((volatile unsigned * const)p_info-2L)&1u) ) goto g9;
	.dwpsn	"brilrun.c",220,10
        MOVL      XAR4,XAR1             ; |220| 
        SUBB      XAR4,#2               ; |220| 
        AND       AL,*+XAR4[0],#0x0001  ; |220| 
        BF        L13,EQ                ; |220| 
        ; branchcc occurs ; |220| 
;*** 220	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x10) ) goto g9;
        MOVB      XAR0,#78              ; |220| 
        TBIT      *+XAR1[AR0],#4        ; |220| 
        BF        L13,NTC               ; |220| 
        ; branchcc occurs ; |220| 
;*** 220	-----------------------    if ( *((volatile unsigned * const)p_info+118L)&1u ) goto g46;
        MOVB      XAR0,#118             ; |220| 
        TBIT      *+XAR1[AR0],#0        ; |220| 
        BF        L42,TC                ; |220| 
        ; branchcc occurs ; |220| 
L13:    
;***	-----------------------g9:
;*** 231	-----------------------    C$15 = (volatile unsigned * const)p_info-42L;
;*** 231	-----------------------    if ( !(*C$15&1u) ) goto g12;
	.dwpsn	"brilrun.c",231,10
        MOVL      XAR4,XAR1             ; |231| 
        SUBB      XAR4,#42              ; |231| 
        TBIT      *+XAR4[0],#0          ; |231| 
        BF        L14,NTC               ; |231| 
        ; branchcc occurs ; |231| 
;*** 231	-----------------------    if ( !(C$15[40]&0x10) ) goto g12;
        MOVB      XAR0,#40              ; |231| 
        TBIT      *+XAR4[AR0],#4        ; |231| 
        BF        L14,NTC               ; |231| 
        ; branchcc occurs ; |231| 
;*** 231	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g45;
        MOVB      XAR0,#78              ; |231| 
        TBIT      *+XAR1[AR0],#0        ; |231| 
        BF        L41,TC                ; |231| 
        ; branchcc occurs ; |231| 
L14:    
;***	-----------------------g12:
;*** 243	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g16;
	.dwpsn	"brilrun.c",243,10
        MOVL      XAR4,XAR1             ; |243| 
        SUBB      XAR4,#2               ; |243| 
        TBIT      *+XAR4[0],#0          ; |243| 
        BF        L15,NTC               ; |243| 
        ; branchcc occurs ; |243| 
;*** 243	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x10) ) goto g16;
        MOVB      XAR0,#78              ; |243| 
        TBIT      *+XAR1[AR0],#4        ; |243| 
        BF        L15,NTC               ; |243| 
        ; branchcc occurs ; |243| 
;*** 243	-----------------------    if ( !(*((volatile unsigned * const)p_info+118L)&0x10) ) goto g16;
        MOVB      XAR0,#118             ; |243| 
        TBIT      *+XAR1[AR0],#4        ; |243| 
        BF        L15,NTC               ; |243| 
        ; branchcc occurs ; |243| 
;*** 243	-----------------------    if ( *((volatile unsigned * const)p_info+158L)&1u ) goto g42;
        MOVB      XAR0,#158             ; |243| 
        TBIT      *+XAR1[AR0],#0        ; |243| 
        BF        L39,TC                ; |243| 
        ; branchcc occurs ; |243| 
L15:    
;***	-----------------------g16:
;*** 262	-----------------------    C$14 = (volatile unsigned * const)p_info-42L;
;*** 262	-----------------------    if ( !(*C$14&1u) ) goto g20;
	.dwpsn	"brilrun.c",262,10
        MOVL      XAR4,XAR1             ; |262| 
        SUBB      XAR4,#42              ; |262| 
        TBIT      *+XAR4[0],#0          ; |262| 
        BF        L16,NTC               ; |262| 
        ; branchcc occurs ; |262| 
;*** 262	-----------------------    if ( !(C$14[40]&0x10) ) goto g20;
        MOVB      XAR0,#40              ; |262| 
        TBIT      *+XAR4[AR0],#4        ; |262| 
        BF        L16,NTC               ; |262| 
        ; branchcc occurs ; |262| 
;*** 262	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x10) ) goto g20;
        MOVB      XAR0,#78              ; |262| 
        TBIT      *+XAR1[AR0],#4        ; |262| 
        BF        L16,NTC               ; |262| 
        ; branchcc occurs ; |262| 
;*** 262	-----------------------    if ( *((volatile unsigned * const)p_info+118L)&1u ) goto g41;
        MOVB      XAR0,#118             ; |262| 
        TBIT      *+XAR1[AR0],#0        ; |262| 
        BF        L38,TC                ; |262| 
        ; branchcc occurs ; |262| 
L16:    
;***	-----------------------g20:
;*** 277	-----------------------    C$13 = (volatile unsigned * const)p_info-82L;
;*** 277	-----------------------    if ( !(*C$13&1u) ) goto g24;
	.dwpsn	"brilrun.c",277,10
        MOVL      XAR4,XAR1             ; |277| 
        SUBB      XAR4,#82              ; |277| 
        TBIT      *+XAR4[0],#0          ; |277| 
        BF        L17,NTC               ; |277| 
        ; branchcc occurs ; |277| 
;*** 277	-----------------------    if ( !(C$13[40]&0x10) ) goto g24;
        MOVB      XAR0,#40              ; |277| 
        TBIT      *+XAR4[AR0],#4        ; |277| 
        BF        L17,NTC               ; |277| 
        ; branchcc occurs ; |277| 
;*** 277	-----------------------    if ( !(C$13[80]&0x10) ) goto g24;
        MOVB      XAR0,#80              ; |277| 
        TBIT      *+XAR4[AR0],#4        ; |277| 
        BF        L17,NTC               ; |277| 
        ; branchcc occurs ; |277| 
;*** 277	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g40;
        MOVB      XAR0,#78              ; |277| 
        TBIT      *+XAR1[AR0],#0        ; |277| 
        BF        L37,TC                ; |277| 
        ; branchcc occurs ; |277| 
L17:    
;***	-----------------------g24:
;*** 294	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x30u) ) goto g26;
	.dwpsn	"brilrun.c",294,7
        MOVL      XAR4,XAR1             ; |294| 
        SUBB      XAR4,#2               ; |294| 
        MOV       AL,*+XAR4[0]          ; |294| 
        ANDB      AL,#0x30              ; |294| 
        BF        L18,EQ                ; |294| 
        ; branchcc occurs ; |294| 
;*** 294	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g36;
        MOVB      XAR0,#78              ; |294| 
        TBIT      *+XAR1[AR0],#0        ; |294| 
        BF        L32,TC                ; |294| 
        ; branchcc occurs ; |294| 
L18:    
;***	-----------------------g26:
;*** 312	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x10 ) goto g35;
	.dwpsn	"brilrun.c",312,7
        MOVB      XAR0,#78              ; |312| 
        TBIT      *+XAR1[AR0],#4        ; |312| 
        BF        L27,TC                ; |312| 
        ; branchcc occurs ; |312| 
;*** 323	-----------------------    (*p_info).q17kp_val = 196608L;
;*** 325	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g31;
	.dwpsn	"brilrun.c",323,3
        MOVL      XAR4,#196608          ; |323| 
        MOVL      *+XAR1[0],XAR4        ; |323| 
	.dwpsn	"brilrun.c",325,3
        TBIT      *+XAR1[AR0],#0        ; |325| 
        BF        L20,TC                ; |325| 
        ; branchcc occurs ; |325| 
;*** 331	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), g_q17user_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 333	-----------------------    C$12 = g_q17user_vel+39321600L;
;*** 333	-----------------------    if ( (*p_info).q17vel <= C$12 ) goto g30;
	.dwpsn	"brilrun.c",331,4
        MOVZ      AR6,SP                ; |331| 
        MOVB      XAR0,#39              ; |331| 
        MOV       AL,*+XAR1[AR0]        ; |331| 
        SUBB      XAR6,#24              ; |331| 
        LCR       #U$$TOFD              ; |331| 
        ; call occurs [#U$$TOFD] ; |331| 
        MOVZ      AR4,SP                ; |331| 
        MOVZ      AR6,SP                ; |331| 
        MOVL      XAR5,#FL1             ; |331| 
        SUBB      XAR4,#24              ; |331| 
        SUBB      XAR6,#20              ; |331| 
        LCR       #FD$$MPY              ; |331| 
        ; call occurs [#FD$$MPY] ; |331| 
        MOVZ      AR4,SP                ; |331| 
        SUBB      XAR4,#20              ; |331| 
        LCR       #FD$$TOL              ; |331| 
        ; call occurs [#FD$$TOL] ; |331| 
        MOVZ      AR6,SP                ; |331| 
        MOVB      XAR0,#39              ; |331| 
        MOVL      XAR2,ACC              ; |331| 
        MOV       AL,*+XAR1[AR0]        ; |331| 
        SUBB      XAR6,#16              ; |331| 
        LSR       AL,1                  ; |331| 
        LCR       #U$$TOFD              ; |331| 
        ; call occurs [#U$$TOFD] ; |331| 
        MOVZ      AR6,SP                ; |331| 
        MOVZ      AR4,SP                ; |331| 
        SUBB      XAR6,#12              ; |331| 
        SUBB      XAR4,#16              ; |331| 
        MOVL      XAR5,#FL1             ; |331| 
        LCR       #FD$$MPY              ; |331| 
        ; call occurs [#FD$$MPY] ; |331| 
        MOVZ      AR4,SP                ; |331| 
        SUBB      XAR4,#12              ; |331| 
        LCR       #FD$$TOL              ; |331| 
        ; call occurs [#FD$$TOL] ; |331| 
        MOVL      *-SP[2],ACC           ; |331| 
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |331| 
        MOVB      XAR0,#20              ; |331| 
        MOVL      *-SP[4],ACC           ; |331| 
        MOVL      ACC,*+XAR1[AR0]       ; |331| 
        MOVL      *-SP[6],ACC           ; |331| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |331| 
        MOVL      ACC,XAR2              ; |331| 
        LCR       #_max_vel_compute     ; |331| 
        ; call occurs [#_max_vel_compute] ; |331| 
	.dwpsn	"brilrun.c",333,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |333| 
        MOVB      XAR0,#24              ; |333| 
        ADD       ACC,#1200 << 15       ; |333| 
        CMPL      ACC,*+XAR1[AR0]       ; |333| 
        BF        L19,GEQ               ; |333| 
        ; branchcc occurs ; |333| 
;*** 334	-----------------------    (*p_info).q17vel = C$12;
	.dwpsn	"brilrun.c",334,5
        MOVL      *+XAR1[AR0],ACC       ; |334| 
L19:    
;***	-----------------------g30:
;*** 336	-----------------------    decel_dist_compute((*p_info).q17vel, g_q17user_vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
;*** 337	-----------------------    (*p_info).q17in_vel = (*p_info).q17out_vel = ext_turn_vel_set(p_info);
;*** 337	-----------------------    goto g32;
	.dwpsn	"brilrun.c",336,4
        MOVL      ACC,@_g_q17user_vel   ; |336| 
        MOVB      XAR0,#20              ; |336| 
        MOVL      *-SP[2],ACC           ; |336| 
        MOVL      ACC,*+XAR1[AR0]       ; |336| 
        MOVL      *-SP[4],ACC           ; |336| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |336| 
        MOVB      XAR0,#24              ; |336| 
        MOVL      ACC,*+XAR1[AR0]       ; |336| 
        LCR       #_decel_dist_compute  ; |336| 
        ; call occurs [#_decel_dist_compute] ; |336| 
	.dwpsn	"brilrun.c",337,4
        MOVL      XAR4,XAR1             ; |337| 
        LCR       #_ext_turn_vel_set    ; |337| 
        ; call occurs [#_ext_turn_vel_set] ; |337| 
        MOVB      XAR0,#26              ; |337| 
        MOVL      *+XAR1[AR0],ACC       ; |337| 
        MOVB      XAR0,#22              ; |337| 
        MOVL      *+XAR1[AR0],ACC       ; |337| 
        BF        L21,UNC               ; |337| 
        ; branch occurs ; |337| 
L20:    
;***	-----------------------g31:
;*** 327	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17user_vel+39321600L, m_dist);
	.dwpsn	"brilrun.c",327,4
        MOVL      ACC,*-SP[8]           ; |327| 
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR5,XAR2             ; |327| 
        MOVL      XAR4,XAR1             ; |327| 
        MOVL      *-SP[2],ACC           ; |327| 
        MOVL      ACC,@_g_q17user_vel   ; |327| 
        ADD       ACC,#1200 << 15       ; |327| 
        LCR       #_ext_memmove_sec_info_struct_func ; |327| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |327| 
L21:    
;***	-----------------------g32:
;*** 328	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g34;
	.dwpsn	"brilrun.c",328,3
        MOVB      XAR0,#78              ; |328| 
        TBIT      *+XAR1[AR0],#0        ; |328| 
        BF        L24,TC                ; |328| 
        ; branchcc occurs ; |328| 
;*** 343	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$1 = *(&shift_right_45+U$12)) : (S$1 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",343,4
        TBIT      *+XAR1[AR0],#2        ; |343| 
        BF        L22,NTC               ; |343| 
        ; branchcc occurs ; |343| 
        MOVL      ACC,*-SP[26]          ; |343| 
        MOVL      XAR4,#_shift_right_45 ; |343| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |343| 
        BF        L23,UNC               ; |343| 
        ; branch occurs ; |343| 
L22:    
        MOVL      ACC,*-SP[26]          ; |343| 
        MOVL      XAR4,#_shift_left_45  ; |343| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |343| 
L23:    
;*** 343	-----------------------    (*p_info).q17shift_before = S$1;
;*** 343	-----------------------    goto g39;
        MOVB      XAR0,#10              ; |343| 
        MOVL      *+XAR1[AR0],ACC       ; |343| 
        BF        L36,UNC               ; |343| 
        ; branch occurs ; |343| 
L24:    
;***	-----------------------g34:
;*** 341	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$2 = *(&shift_right_45+U$12)) : (S$2 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",341,4
        MOVB      XAR0,#38              ; |341| 
        TBIT      *+XAR1[AR0],#2        ; |341| 
        BF        L25,NTC               ; |341| 
        ; branchcc occurs ; |341| 
        MOVL      ACC,*-SP[26]          ; |341| 
        MOVL      XAR4,#_shift_right_45 ; |341| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |341| 
        BF        L26,UNC               ; |341| 
        ; branch occurs ; |341| 
L25:    
        MOVL      ACC,*-SP[26]          ; |341| 
        MOVL      XAR4,#_shift_left_45  ; |341| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |341| 
L26:    
;*** 341	-----------------------    (*p_info).q17shift_before = S$2;
;*** 341	-----------------------    goto g39;
        MOVB      XAR0,#10              ; |341| 
        MOVL      *+XAR1[AR0],ACC       ; |341| 
        BF        L36,UNC               ; |341| 
        ; branch occurs ; |341| 
L27:    
;***	-----------------------g35:
;*** 314	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 13107L);
;*** 316	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$4 = *(&shift_right_45+U$12)) : (S$4 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",314,3
        MOVZ      AR6,SP                ; |314| 
        MOVB      XAR0,#39              ; |314| 
        MOV       AL,*+XAR1[AR0]        ; |314| 
        SUBB      XAR6,#16              ; |314| 
        LSR       AL,1                  ; |314| 
        LCR       #U$$TOFD              ; |314| 
        ; call occurs [#U$$TOFD] ; |314| 
        MOVZ      AR4,SP                ; |314| 
        MOVZ      AR6,SP                ; |314| 
        MOVL      XAR5,#FL1             ; |314| 
        SUBB      XAR4,#16              ; |314| 
        SUBB      XAR6,#12              ; |314| 
        LCR       #FD$$MPY              ; |314| 
        ; call occurs [#FD$$MPY] ; |314| 
        MOVZ      AR4,SP                ; |314| 
        SUBB      XAR4,#12              ; |314| 
        LCR       #FD$$TOL              ; |314| 
        ; call occurs [#FD$$TOL] ; |314| 
        MOVL      XAR4,#13107           ; |314| 
        MOVL      *-SP[2],XAR4          ; |314| 
        MOVL      XAR4,XAR1             ; |314| 
        LCR       #_xcontinus_angle_vel_compute_func ; |314| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |314| 
	.dwpsn	"brilrun.c",316,9
        MOVB      XAR0,#38              ; |316| 
        TBIT      *+XAR1[AR0],#2        ; |316| 
        BF        L28,NTC               ; |316| 
        ; branchcc occurs ; |316| 
        MOVL      ACC,*-SP[26]          ; |316| 
        MOVL      XAR4,#_shift_right_45 ; |316| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |316| 
        BF        L29,UNC               ; |316| 
        ; branch occurs ; |316| 
L28:    
        MOVL      ACC,*-SP[26]          ; |316| 
        MOVL      XAR4,#_shift_left_45  ; |316| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |316| 
L29:    
;*** 316	-----------------------    (*p_info).q17shift_before = S$4;
;*** 317	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right_45+U$12)) : (S$3 = *(&shift_left_45+U$12));
        MOVB      XAR0,#10              ; |316| 
        MOVL      *+XAR1[AR0],ACC       ; |316| 
	.dwpsn	"brilrun.c",317,9
        MOVB      XAR0,#78              ; |317| 
        TBIT      *+XAR1[AR0],#2        ; |317| 
        BF        L30,NTC               ; |317| 
        ; branchcc occurs ; |317| 
        MOVL      ACC,*-SP[26]          ; |317| 
        MOVL      XAR4,#_shift_right_45 ; |317| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |317| 
        BF        L31,UNC               ; |317| 
        ; branch occurs ; |317| 
L30:    
        MOVL      ACC,*-SP[26]          ; |317| 
        MOVL      XAR4,#_shift_left_45  ; |317| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |317| 
L31:    
;*** 317	-----------------------    (*p_info).q17shift_after = S$3;
;*** 319	-----------------------    goto g48;
        MOVB      XAR0,#12              ; |317| 
        MOVL      *+XAR1[AR0],ACC       ; |317| 
	.dwpsn	"brilrun.c",319,5
        BF        L48,UNC               ; |319| 
        ; branch occurs ; |319| 
L32:    
;***	-----------------------g36:
;*** 296	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 297	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x8u;
;*** 299	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17escape45_vel, m_dist);
;*** 301	-----------------------    if ( *((volatile unsigned * const)p_info+79L) > 600u ) goto g38;
	.dwpsn	"brilrun.c",296,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |296| 
        AND       *+XAR4[0],#0xfffb     ; |296| 
	.dwpsn	"brilrun.c",297,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |297| 
        OR        *+XAR4[0],#0x0008     ; |297| 
	.dwpsn	"brilrun.c",299,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,*-SP[8]           ; |299| 
        MOVL      XAR5,XAR2             ; |299| 
        MOVL      XAR4,XAR1             ; |299| 
        MOVL      *-SP[2],ACC           ; |299| 
        MOVL      ACC,@_g_q17escape45_vel ; |299| 
        LCR       #_ext_memmove_sec_info_struct_func ; |299| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |299| 
	.dwpsn	"brilrun.c",301,3
        MOVB      XAR0,#79              ; |301| 
        CMP       *+XAR1[AR0],#600      ; |301| 
        BF        L35,HI                ; |301| 
        ; branchcc occurs ; |301| 
;*** 305	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$5 = *(&shift_right_45+U$12)) : (S$5 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",305,4
        MOVB      XAR0,#38              ; |305| 
        TBIT      *+XAR1[AR0],#2        ; |305| 
        BF        L33,NTC               ; |305| 
        ; branchcc occurs ; |305| 
        MOVL      ACC,*-SP[26]          ; |305| 
        MOVL      XAR4,#_shift_right_45 ; |305| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |305| 
        BF        L34,UNC               ; |305| 
        ; branch occurs ; |305| 
L33:    
        MOVL      ACC,*-SP[26]          ; |305| 
        MOVL      XAR4,#_shift_left_45  ; |305| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |305| 
L34:    
;*** 305	-----------------------    (*p_info).q17shift_before = S$5;
;*** 305	-----------------------    goto g39;
        MOVB      XAR0,#10              ; |305| 
        MOVL      *+XAR1[AR0],ACC       ; |305| 
        BF        L36,UNC               ; |305| 
        ; branch occurs ; |305| 
L35:    
;***	-----------------------g38:
;*** 302	-----------------------    (*p_info).q17shift_before = 0L;
	.dwpsn	"brilrun.c",302,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |302| 
        MOVL      *+XAR1[AR0],ACC       ; |302| 
L36:    
;***	-----------------------g39:
;*** 307	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 308	-----------------------    goto g48;
	.dwpsn	"brilrun.c",307,9
        MOVL      ACC,*+XAR1[AR0]       ; |307| 
        MOVB      XAR0,#12              ; |307| 
        MOVL      *+XAR1[AR0],ACC       ; |307| 
	.dwpsn	"brilrun.c",308,2
        BF        L48,UNC               ; |308| 
        ; branch occurs ; |308| 
L37:    
;***	-----------------------g40:
;*** 280	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 281	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x10u;
;*** 282	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x8u;
;*** 283	-----------------------    (*p_info).q17kp_val = 13107L;
;*** 285	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17escape45_vel, m_dist);
;*** 287	-----------------------    (*p_info).q17bril_pos = *((volatile long * const)p_info-6L);
;*** 289	-----------------------    (*p_info).q17shift_before = 0L;
;*** 290	-----------------------    (*p_info).q17shift_after = 0L;
;*** 291	-----------------------    *((volatile long * const)p_info+50L) = 0L;
;*** 292	-----------------------    goto g48;
	.dwpsn	"brilrun.c",280,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |280| 
        OR        *+XAR4[0],#0x0004     ; |280| 
	.dwpsn	"brilrun.c",281,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |281| 
        OR        *+XAR4[0],#0x0010     ; |281| 
	.dwpsn	"brilrun.c",282,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |282| 
        OR        *+XAR4[0],#0x0008     ; |282| 
	.dwpsn	"brilrun.c",283,9
        MOVL      XAR4,#13107           ; |283| 
        MOVL      *+XAR1[0],XAR4        ; |283| 
	.dwpsn	"brilrun.c",285,9
        MOVL      ACC,*-SP[8]           ; |285| 
        MOVW      DP,#_g_q17escape45_vel
        MOVL      XAR5,XAR2             ; |285| 
        MOVL      XAR4,XAR1             ; |285| 
        MOVL      *-SP[2],ACC           ; |285| 
        MOVL      ACC,@_g_q17escape45_vel ; |285| 
        LCR       #_ext_memmove_sec_info_struct_func ; |285| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |285| 
	.dwpsn	"brilrun.c",287,9
        MOVL      XAR4,XAR1             ; |287| 
        SUBB      XAR4,#6               ; |287| 
        MOVB      XAR0,#34              ; |287| 
        MOVL      ACC,*+XAR4[0]         ; |287| 
        MOVL      *+XAR1[AR0],ACC       ; |287| 
	.dwpsn	"brilrun.c",289,9
        MOVB      XAR0,#10              ; |289| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |289| 
	.dwpsn	"brilrun.c",290,9
        MOVB      XAR0,#12              ; |290| 
        MOVL      *+XAR1[AR0],ACC       ; |290| 
	.dwpsn	"brilrun.c",291,9
        MOVB      XAR0,#50              ; |291| 
        MOVL      *+XAR1[AR0],ACC       ; |291| 
	.dwpsn	"brilrun.c",292,5
        BF        L48,UNC               ; |292| 
        ; branch occurs ; |292| 
L38:    
;***	-----------------------g41:
;*** 265	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 266	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x10u;
;*** 267	-----------------------    (*p_info).q17kp_val = 13107L;
;*** 269	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17escape45_vel, m_dist);
;*** 271	-----------------------    (*p_info).q17bril_pos = *((volatile long * const)p_info-6L);
;*** 273	-----------------------    (*p_info).q17shift_before = 0L;
;*** 274	-----------------------    (*p_info).q17shift_after = 0L;
;*** 276	-----------------------    goto g48;
	.dwpsn	"brilrun.c",265,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |265| 
        OR        *+XAR4[0],#0x0004     ; |265| 
	.dwpsn	"brilrun.c",266,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |266| 
        OR        *+XAR4[0],#0x0010     ; |266| 
	.dwpsn	"brilrun.c",267,9
        MOVL      XAR4,#13107           ; |267| 
        MOVL      *+XAR1[0],XAR4        ; |267| 
	.dwpsn	"brilrun.c",269,9
        MOVL      ACC,*-SP[8]           ; |269| 
        MOVW      DP,#_g_q17escape45_vel
        MOVL      XAR5,XAR2             ; |269| 
        MOVL      XAR4,XAR1             ; |269| 
        MOVL      *-SP[2],ACC           ; |269| 
        MOVL      ACC,@_g_q17escape45_vel ; |269| 
        LCR       #_ext_memmove_sec_info_struct_func ; |269| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |269| 
	.dwpsn	"brilrun.c",271,9
        MOVL      XAR4,XAR1             ; |271| 
        SUBB      XAR4,#6               ; |271| 
        MOVB      XAR0,#34              ; |271| 
        MOVL      ACC,*+XAR4[0]         ; |271| 
        MOVL      *+XAR1[AR0],ACC       ; |271| 
	.dwpsn	"brilrun.c",273,9
        MOVB      XAR0,#10              ; |273| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |273| 
	.dwpsn	"brilrun.c",274,9
        MOVB      XAR0,#12              ; |274| 
        MOVL      *+XAR1[AR0],ACC       ; |274| 
	.dwpsn	"brilrun.c",276,5
        BF        L48,UNC               ; |276| 
        ; branch occurs ; |276| 
L39:    
;***	-----------------------g42:
;*** 246	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 247	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x10u;
;*** 248	-----------------------    (*p_info).q17kp_val = 13107L;
;*** 250	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17escape45_vel, m_dist);
;*** 253	-----------------------    C$11 = &((volatile unsigned *)p_info)[-26];
;*** 253	-----------------------    if ( !(*C$11&2u) ) goto g44;
	.dwpsn	"brilrun.c",246,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |246| 
        OR        *+XAR4[0],#0x0004     ; |246| 
	.dwpsn	"brilrun.c",247,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |247| 
        OR        *+XAR4[0],#0x0010     ; |247| 
	.dwpsn	"brilrun.c",248,9
        MOVL      XAR4,#13107           ; |248| 
        MOVL      *+XAR1[0],XAR4        ; |248| 
	.dwpsn	"brilrun.c",250,9
        MOVL      ACC,*-SP[8]           ; |250| 
        MOVW      DP,#_g_q17escape45_vel
        MOVL      XAR5,XAR2             ; |250| 
        MOVL      XAR4,XAR1             ; |250| 
        MOVL      *-SP[2],ACC           ; |250| 
        MOVL      ACC,@_g_q17escape45_vel ; |250| 
        LCR       #_ext_memmove_sec_info_struct_func ; |250| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |250| 
	.dwpsn	"brilrun.c",253,9
        MOVL      XAR4,XAR1             ; |253| 
        SUBB      XAR4,#26              ; |253| 
        TBIT      *+XAR4[0],#1          ; |253| 
        BF        L40,NTC               ; |253| 
        ; branchcc occurs ; |253| 
;*** 255	-----------------------    (*p_info).q17bril_pos = ((volatile long *)C$11)[10];
	.dwpsn	"brilrun.c",255,17
        MOVB      XAR0,#20              ; |255| 
        MOVL      ACC,*+XAR4[AR0]       ; |255| 
        MOVB      XAR0,#34              ; |255| 
        MOVL      *+XAR1[AR0],ACC       ; |255| 
L40:    
;***	-----------------------g44:
;*** 258	-----------------------    (*p_info).q17shift_before = 0L;
;*** 259	-----------------------    (*p_info).q17shift_after = 0L;
;*** 260	-----------------------    *((volatile long * const)p_info-28L) = 0L;
;*** 261	-----------------------    goto g48;
	.dwpsn	"brilrun.c",258,9
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |258| 
        MOVL      *+XAR1[AR0],ACC       ; |258| 
	.dwpsn	"brilrun.c",259,9
        MOVB      XAR0,#12              ; |259| 
        MOVL      *+XAR1[AR0],ACC       ; |259| 
	.dwpsn	"brilrun.c",260,9
        MOVL      XAR4,XAR1             ; |260| 
        SUBB      XAR4,#28              ; |260| 
        MOVL      *+XAR4[0],ACC         ; |260| 
	.dwpsn	"brilrun.c",261,5
        BF        L48,UNC               ; |261| 
        ; branch occurs ; |261| 
L41:    
;***	-----------------------g45:
;*** 233	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 234	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x8u;
;*** 235	-----------------------    (*p_info).q17kp_val = 13107L;
;*** 236	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17s44s_vel, m_dist);
;*** 240	-----------------------    (*p_info).q17shift_before = 0L;
;*** 241	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 242	-----------------------    goto g48;
	.dwpsn	"brilrun.c",233,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |233| 
        OR        *+XAR4[0],#0x0004     ; |233| 
	.dwpsn	"brilrun.c",234,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |234| 
        OR        *+XAR4[0],#0x0008     ; |234| 
	.dwpsn	"brilrun.c",235,9
        MOVL      XAR4,#13107           ; |235| 
        MOVL      *+XAR1[0],XAR4        ; |235| 
	.dwpsn	"brilrun.c",236,9
        MOVL      ACC,*-SP[8]           ; |236| 
        MOVW      DP,#_g_q17s44s_vel
        MOVL      XAR5,XAR2             ; |236| 
        MOVL      XAR4,XAR1             ; |236| 
        MOVL      *-SP[2],ACC           ; |236| 
        MOVL      ACC,@_g_q17s44s_vel   ; |236| 
        LCR       #_ext_memmove_sec_info_struct_func ; |236| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |236| 
	.dwpsn	"brilrun.c",240,9
        MOVB      XAR0,#10              ; |240| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |240| 
	.dwpsn	"brilrun.c",241,9
        MOVL      ACC,*+XAR1[AR0]       ; |241| 
        MOVB      XAR0,#12              ; |241| 
        MOVL      *+XAR1[AR0],ACC       ; |241| 
	.dwpsn	"brilrun.c",242,5
        BF        L48,UNC               ; |242| 
        ; branch occurs ; |242| 
L42:    
;***	-----------------------g46:
;*** 222	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 223	-----------------------    (*p_info).q17kp_val = 13107L;
;*** 224	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+80L, g_q17s44s_vel, m_dist);
;*** 228	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$6 = *(&shift_right_45+U$12+2L)) : (S$6 = *(&shift_left_45+U$12+2L));
	.dwpsn	"brilrun.c",222,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |222| 
        OR        *+XAR4[0],#0x0004     ; |222| 
	.dwpsn	"brilrun.c",223,9
        MOVL      XAR4,#13107           ; |223| 
        MOVL      *+XAR1[0],XAR4        ; |223| 
	.dwpsn	"brilrun.c",224,9
        MOVL      ACC,*-SP[8]           ; |224| 
        MOVL      *-SP[2],ACC           ; |224| 
        MOVB      ACC,#80
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |224| 
        MOVL      XAR4,XAR1             ; |224| 
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |224| 
        LCR       #_ext_memmove_sec_info_struct_func ; |224| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |224| 
	.dwpsn	"brilrun.c",228,9
        MOVB      XAR0,#38              ; |228| 
        TBIT      *+XAR1[AR0],#2        ; |228| 
        BF        L43,NTC               ; |228| 
        ; branchcc occurs ; |228| 
        MOVL      ACC,*-SP[26]          ; |228| 
        MOVL      XAR4,#_shift_right_45+2 ; |228| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |228| 
        BF        L44,UNC               ; |228| 
        ; branch occurs ; |228| 
L43:    
        MOVL      ACC,*-SP[26]          ; |228| 
        MOVL      XAR4,#_shift_left_45+2 ; |228| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |228| 
L44:    
;*** 228	-----------------------    (*p_info).q17shift_before = S$6;
;*** 229	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 230	-----------------------    goto g48;
        MOVB      XAR0,#10              ; |228| 
        MOVL      *+XAR1[AR0],ACC       ; |228| 
	.dwpsn	"brilrun.c",229,9
        MOVL      ACC,*+XAR1[AR0]       ; |229| 
        MOVB      XAR0,#12              ; |229| 
        MOVL      *+XAR1[AR0],ACC       ; |229| 
	.dwpsn	"brilrun.c",230,5
        BF        L48,UNC               ; |230| 
        ; branch occurs ; |230| 
L45:    
;***	-----------------------g47:
;*** 213	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 215	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17s44s_vel, m_dist);
;*** 216	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$7 = *(&shift_right_45+U$12)) : (S$7 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",213,3
        MOVL      ACC,@_g_q17user_acc   ; |213| 
        MOVB      XAR0,#20              ; |213| 
        MOVL      *+XAR1[AR0],ACC       ; |213| 
	.dwpsn	"brilrun.c",215,3
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,*-SP[8]           ; |215| 
        MOVL      XAR5,XAR2             ; |215| 
        MOVL      XAR4,XAR1             ; |215| 
        MOVL      *-SP[2],ACC           ; |215| 
        MOVL      ACC,@_g_q17s44s_vel   ; |215| 
        LCR       #_ext_memmove_sec_info_struct_func ; |215| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |215| 
	.dwpsn	"brilrun.c",216,3
        MOVB      XAR0,#38              ; |216| 
        TBIT      *+XAR1[AR0],#2        ; |216| 
        BF        L46,NTC               ; |216| 
        ; branchcc occurs ; |216| 
        MOVL      ACC,*-SP[26]          ; |216| 
        MOVL      XAR4,#_shift_right_45 ; |216| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |216| 
        BF        L47,UNC               ; |216| 
        ; branch occurs ; |216| 
L46:    
        MOVL      ACC,*-SP[26]          ; |216| 
        MOVL      XAR4,#_shift_left_45  ; |216| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |216| 
L47:    
;*** 216	-----------------------    (*p_info).q17shift_before = S$7;
;*** 217	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
        MOVB      XAR0,#10              ; |216| 
        MOVL      *+XAR1[AR0],ACC       ; |216| 
	.dwpsn	"brilrun.c",217,9
        MOVL      ACC,*+XAR1[AR0]       ; |217| 
        MOVB      XAR0,#12              ; |217| 
        MOVL      *+XAR1[AR0],ACC       ; |217| 
L48:    
;***	-----------------------g48:
;*** 353	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 26214L, 17);
;*** 354	-----------------------    C$10 = mark_cnt*2+&g_err;
;*** 354	-----------------------    C$10[257] = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 196608L, 17);
;*** 355	-----------------------    C$10[1] = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 91750L, 17);
;*** 355	-----------------------    return;
	.dwpsn	"brilrun.c",353,2
        MOVZ      AR6,SP                ; |353| 
        MOVB      XAR0,#39              ; |353| 
        MOV       AL,*+XAR1[AR0]        ; |353| 
        SUBB      XAR6,#16              ; |353| 
        LCR       #U$$TOFD              ; |353| 
        ; call occurs [#U$$TOFD] ; |353| 
        MOVZ      AR4,SP                ; |353| 
        MOVZ      AR6,SP                ; |353| 
        MOVL      XAR5,#FL1             ; |353| 
        SUBB      XAR4,#16              ; |353| 
        SUBB      XAR6,#12              ; |353| 
        LCR       #FD$$MPY              ; |353| 
        ; call occurs [#FD$$MPY] ; |353| 
        MOVZ      AR4,SP                ; |353| 
        SUBB      XAR4,#12              ; |353| 
        LCR       #FD$$TOL              ; |353| 
        ; call occurs [#FD$$TOL] ; |353| 
        MOVL      XAR4,#26214           ; |353| 
        MOVL      XT,ACC                ; |353| 
        QMPYL     ACC,XT,XAR4           ; |353| 
        IMPYL     P,XT,XAR4             ; |353| 
        MOVB      XAR0,#8               ; |353| 
        LSL64     ACC:P,#15             ; |353| 
        MOVL      *+XAR1[AR0],ACC       ; |353| 
	.dwpsn	"brilrun.c",354,2
        MOVL      ACC,XAR3              ; |354| 
        MOVL      XAR4,#_g_err          ; |354| 
        MOVZ      AR6,SP                ; |354| 
        LSL       ACC,1                 ; |354| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |354| 
        SUBB      XAR6,#16              ; |354| 
        MOVL      XAR2,XAR4             ; |354| 
        MOV       AL,*+XAR1[AR0]        ; |354| 
        LCR       #U$$TOFD              ; |354| 
        ; call occurs [#U$$TOFD] ; |354| 
        MOVZ      AR4,SP                ; |354| 
        MOVZ      AR6,SP                ; |354| 
        SUBB      XAR4,#16              ; |354| 
        SUBB      XAR6,#12              ; |354| 
        MOVL      XAR5,#FL1             ; |354| 
        LCR       #FD$$MPY              ; |354| 
        ; call occurs [#FD$$MPY] ; |354| 
        MOVZ      AR4,SP                ; |354| 
        SUBB      XAR4,#12              ; |354| 
        LCR       #FD$$TOL              ; |354| 
        ; call occurs [#FD$$TOL] ; |354| 
        MOVL      XAR4,#196608          ; |354| 
        MOVL      XT,ACC                ; |354| 
        MOVL      XAR0,#514             ; |354| 
        QMPYL     ACC,XT,XAR4           ; |354| 
        IMPYL     P,XT,XAR4             ; |354| 
        LSL64     ACC:P,#15             ; |354| 
        MOVL      *+XAR2[AR0],ACC       ; |354| 
	.dwpsn	"brilrun.c",355,2
        MOVZ      AR6,SP                ; |355| 
        MOVB      XAR0,#39              ; |355| 
        SUBB      XAR6,#16              ; |355| 
        MOV       AL,*+XAR1[AR0]        ; |355| 
        LCR       #U$$TOFD              ; |355| 
        ; call occurs [#U$$TOFD] ; |355| 
        MOVZ      AR6,SP                ; |355| 
        MOVZ      AR4,SP                ; |355| 
        SUBB      XAR6,#12              ; |355| 
        SUBB      XAR4,#16              ; |355| 
        MOVL      XAR5,#FL1             ; |355| 
        LCR       #FD$$MPY              ; |355| 
        ; call occurs [#FD$$MPY] ; |355| 
        MOVZ      AR4,SP                ; |355| 
        SUBB      XAR4,#12              ; |355| 
        LCR       #FD$$TOL              ; |355| 
        ; call occurs [#FD$$TOL] ; |355| 
        MOVL      XAR4,#91750           ; |355| 
        MOVL      XT,ACC                ; |355| 
        QMPYL     ACC,XT,XAR4           ; |355| 
        IMPYL     P,XT,XAR4             ; |355| 
        LSL64     ACC:P,#15             ; |355| 
        MOVL      *+XAR2[2],ACC         ; |355| 
	.dwpsn	"brilrun.c",362,1
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
	.dwattr DW$112, DW_AT_end_file("brilrun.c")
	.dwattr DW$112, DW_AT_end_line(0x16a)
	.dwattr DW$112, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$112

***	Parameter deleted: p_err == &g_err;
	.sect	".text"

DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_large_turn_compute"), DW_AT_symbol_name("_bril_large_turn_compute$0")
	.dwattr DW$136, DW_AT_low_pc(_bril_large_turn_compute$0)
	.dwattr DW$136, DW_AT_high_pc(0x00)
	.dwattr DW$136, DW_AT_begin_file("brilrun.c")
	.dwattr DW$136, DW_AT_begin_line(0x224)
	.dwattr DW$136, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",549,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_large_turn_compute      FR SIZE:  24           *
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
_bril_large_turn_compute$0:
;*** 550	-----------------------    shift = g_int32shift_level;
;*** 555	-----------------------    big_vel = 0L;
;*** 556	-----------------------    small_vel = 0L;
;*** 559	-----------------------    (*p_info).q17kp_val = 196608L;
;*** 560	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel = (*p_info).q17out_vel = g_q17user_vel;
;*** 562	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&1u) ) goto g3;
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
;* AR4   assigned to _p_info
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$137, DW_AT_type(*DW$T$51)
	.dwattr DW$137, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$138, DW_AT_type(*DW$T$24)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$5
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$139, DW_AT_type(*DW$T$117)
	.dwattr DW$139, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$6
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$140, DW_AT_type(*DW$T$104)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$7
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _shift
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$142, DW_AT_type(*DW$T$24)
	.dwattr DW$142, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _mark_cnt
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$143, DW_AT_type(*DW$T$111)
	.dwattr DW$143, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$144, DW_AT_type(*DW$T$130)
	.dwattr DW$144, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$4
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$146, DW_AT_type(*DW$T$12)
	.dwattr DW$146, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$147, DW_AT_type(*DW$T$12)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$48
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("K$48"), DW_AT_symbol_name("K$48")
	.dwattr DW$149, DW_AT_type(*DW$T$117)
	.dwattr DW$149, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to U$19
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("U$19"), DW_AT_symbol_name("U$19")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg8]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$151, DW_AT_type(*DW$T$68)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -8]
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$152, DW_AT_type(*DW$T$68)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |549| 
        MOVL      XAR3,ACC              ; |549| 
	.dwpsn	"brilrun.c",550,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR2,@_g_int32shift_level ; |550| 
	.dwpsn	"brilrun.c",555,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |555| 
	.dwpsn	"brilrun.c",556,17
        MOVL      *-SP[10],ACC          ; |556| 
	.dwpsn	"brilrun.c",559,2
        MOVL      XAR4,#196608          ; |559| 
        MOVL      *+XAR1[0],XAR4        ; |559| 
	.dwpsn	"brilrun.c",560,2
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#26              ; |560| 
        MOVL      ACC,@_g_q17user_vel   ; |560| 
        MOVL      *+XAR1[AR0],ACC       ; |560| 
        MOVB      XAR0,#24              ; |560| 
        MOVL      *+XAR1[AR0],ACC       ; |560| 
        MOVB      XAR0,#22              ; |560| 
        MOVL      *+XAR1[AR0],ACC       ; |560| 
	.dwpsn	"brilrun.c",562,2
        MOVB      XAR0,#78              ; |562| 
        TBIT      *+XAR1[AR0],#0        ; |562| 
        BF        L49,NTC               ; |562| 
        ; branchcc occurs ; |562| 
;*** 564	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 565	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+40L, g_q17ext_large_vel, 0L);
	.dwpsn	"brilrun.c",564,3
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |564| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |564| 
        ; call occurs [#_bril_turn_division_compute$0] ; |564| 
	.dwpsn	"brilrun.c",565,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |565| 
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |565| 
        MOVL      XAR4,XAR1             ; |565| 
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      ACC,@_g_q17ext_large_vel ; |565| 
        LCR       #_ext_memmove_sec_info_struct_func ; |565| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |565| 
L49:    
;***	-----------------------g3:
;*** 569	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 570	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffdu;
;*** 572	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g5;
	.dwpsn	"brilrun.c",569,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |569| 
        AND       *+XAR4[0],#0xfffb     ; |569| 
	.dwpsn	"brilrun.c",570,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |570| 
        AND       *+XAR4[0],#0xfffd     ; |570| 
	.dwpsn	"brilrun.c",572,2
        MOVB      XAR0,#38              ; |572| 
        TBIT      *+XAR1[AR0],#2        ; |572| 
        BF        L50,TC                ; |572| 
        ; branchcc occurs ; |572| 
;*** 572	-----------------------    U$19 = shift*2L;
;*** 572	-----------------------    S$4 = *(&shift_left+U$19+4L);
;*** 572	-----------------------    goto g6;
        MOVL      ACC,XAR2              ; |572| 
        MOVL      XAR4,#_shift_left+4   ; |572| 
        LSL       ACC,1                 ; |572| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |572| 
        MOVL      ACC,*+XAR4[0]         ; |572| 
        BF        L51,UNC               ; |572| 
        ; branch occurs ; |572| 
L50:    
;***	-----------------------g5:
;*** 572	-----------------------    U$19 = shift*2L;
;*** 572	-----------------------    S$4 = *(&shift_right+U$19+4L);
        MOVL      ACC,XAR2              ; |572| 
        MOVL      XAR4,#_shift_right+4  ; |572| 
        LSL       ACC,1                 ; |572| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |572| 
        MOVL      ACC,*+XAR4[0]         ; |572| 
L51:    
;***	-----------------------g6:
;*** 572	-----------------------    (*p_info).q17shift_before = S$4;
;*** 573	-----------------------    (*p_info).q17acc = g_q17ext_large_acc;
;*** 575	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 104857L, 17);
;*** 577	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g8;
        MOVB      XAR0,#10              ; |572| 
        MOVL      *+XAR1[AR0],ACC       ; |572| 
	.dwpsn	"brilrun.c",573,2
        MOVW      DP,#_g_q17ext_large_acc
        MOVB      XAR0,#20              ; |573| 
        MOVL      ACC,@_g_q17ext_large_acc ; |573| 
        MOVL      *+XAR1[AR0],ACC       ; |573| 
	.dwpsn	"brilrun.c",575,2
        MOVZ      AR6,SP                ; |575| 
        MOVB      XAR0,#39              ; |575| 
        SUBB      XAR6,#18              ; |575| 
        MOV       AL,*+XAR1[AR0]        ; |575| 
        LCR       #U$$TOFD              ; |575| 
        ; call occurs [#U$$TOFD] ; |575| 
        MOVZ      AR4,SP                ; |575| 
        MOVZ      AR6,SP                ; |575| 
        MOVL      XAR5,#FL1             ; |575| 
        SUBB      XAR4,#18              ; |575| 
        SUBB      XAR6,#14              ; |575| 
        LCR       #FD$$MPY              ; |575| 
        ; call occurs [#FD$$MPY] ; |575| 
        MOVZ      AR4,SP                ; |575| 
        SUBB      XAR4,#14              ; |575| 
        LCR       #FD$$TOL              ; |575| 
        ; call occurs [#FD$$TOL] ; |575| 
        MOVL      XAR4,#104857          ; |575| 
        MOVL      XT,ACC                ; |575| 
        QMPYL     ACC,XT,XAR4           ; |575| 
        IMPYL     P,XT,XAR4             ; |575| 
        MOVB      XAR0,#8               ; |575| 
        LSL64     ACC:P,#15             ; |575| 
        MOVL      *+XAR1[AR0],ACC       ; |575| 
	.dwpsn	"brilrun.c",577,2
        MOVB      XAR0,#78              ; |577| 
        TBIT      *+XAR1[AR0],#0        ; |577| 
        BF        L54,TC                ; |577| 
        ; branchcc occurs ; |577| 
;*** 580	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right+U$19)) : (S$3 = *(&shift_left+U$19));
	.dwpsn	"brilrun.c",580,3
        TBIT      *+XAR1[AR0],#2        ; |580| 
        BF        L52,NTC               ; |580| 
        ; branchcc occurs ; |580| 
        MOVL      ACC,XAR2              ; |580| 
        MOVL      XAR4,#_shift_right    ; |580| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |580| 
        BF        L53,UNC               ; |580| 
        ; branch occurs ; |580| 
L52:    
        MOVL      ACC,XAR2              ; |580| 
        MOVL      XAR4,#_shift_left     ; |580| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |580| 
L53:    
;*** 580	-----------------------    (*p_info).q17shift_after = S$3;
;*** 580	-----------------------    goto g9;
        MOVB      XAR0,#12              ; |580| 
        MOVL      *+XAR1[AR0],ACC       ; |580| 
        BF        L55,UNC               ; |580| 
        ; branch occurs ; |580| 
L54:    
;***	-----------------------g8:
;*** 578	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
	.dwpsn	"brilrun.c",578,3
        MOVB      XAR0,#10              ; |578| 
        MOVL      ACC,*+XAR1[AR0]       ; |578| 
        MOVB      XAR0,#12              ; |578| 
        MOVL      *+XAR1[AR0],ACC       ; |578| 
L55:    
;***	-----------------------g9:
;*** 578	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$2 = (*p_info).q17in_vel) : (S$2 = (*p_info).q17out_vel);
        MOVB      XAR0,#26              ; |578| 
        MOVL      ACC,*+XAR1[AR0]       ; |578| 
        MOVB      XAR0,#22              ; |578| 
        CMPL      ACC,*+XAR1[AR0]       ; |578| 
        BF        L56,GEQ               ; |578| 
        ; branchcc occurs ; |578| 
        MOVL      ACC,*+XAR1[AR0]       ; |578| 
        BF        L57,UNC               ; |578| 
        ; branch occurs ; |578| 
L56:    
        MOVB      XAR0,#26              ; |578| 
        MOVL      ACC,*+XAR1[AR0]       ; |578| 
L57:    
;*** 582	-----------------------    big_vel = S$2;
;*** 583	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$1 = (*p_info).q17out_vel) : (S$1 = (*p_info).q17in_vel);
	.dwpsn	"brilrun.c",582,2
        MOVL      *-SP[8],ACC           ; |582| 
	.dwpsn	"brilrun.c",583,2
        MOVB      XAR0,#26              ; |583| 
        MOVL      ACC,*+XAR1[AR0]       ; |583| 
        MOVB      XAR0,#22              ; |583| 
        CMPL      ACC,*+XAR1[AR0]       ; |583| 
        BF        L58,GEQ               ; |583| 
        ; branchcc occurs ; |583| 
        MOVB      XAR0,#26              ; |583| 
        MOVL      ACC,*+XAR1[AR0]       ; |583| 
        BF        L59,UNC               ; |583| 
        ; branch occurs ; |583| 
L58:    
        MOVL      ACC,*+XAR1[AR0]       ; |583| 
L59:    
;*** 583	-----------------------    small_vel = S$1;
;*** 587	-----------------------    if ( (*p_info).q17m_dist < (long)((long double)(*p_info).u16dist*1.31072e5L) ) goto g13;
        MOVL      *-SP[10],ACC          ; |583| 
	.dwpsn	"brilrun.c",587,2
        MOVZ      AR6,SP                ; |587| 
        MOVB      XAR0,#39              ; |587| 
        MOV       AL,*+XAR1[AR0]        ; |587| 
        SUBB      XAR6,#18              ; |587| 
        LCR       #U$$TOFD              ; |587| 
        ; call occurs [#U$$TOFD] ; |587| 
        MOVZ      AR4,SP                ; |587| 
        MOVZ      AR6,SP                ; |587| 
        MOVL      XAR5,#FL1             ; |587| 
        SUBB      XAR4,#18              ; |587| 
        SUBB      XAR6,#14              ; |587| 
        LCR       #FD$$MPY              ; |587| 
        ; call occurs [#FD$$MPY] ; |587| 
        MOVZ      AR4,SP                ; |587| 
        SUBB      XAR4,#14              ; |587| 
        LCR       #FD$$TOL              ; |587| 
        ; call occurs [#FD$$TOL] ; |587| 
        MOVB      XAR0,#30              ; |587| 
        CMPL      ACC,*+XAR1[AR0]       ; |587| 
        BF        L61,GT                ; |587| 
        ; branchcc occurs ; |587| 
;*** 589	-----------------------    (*p_info).q17dec_dist = (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 590	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), 0L, small_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 592	-----------------------    if ( (*p_info).q17in_vel > (*p_info).q17out_vel ) goto g12;
	.dwpsn	"brilrun.c",589,3
        MOVZ      AR6,SP                ; |589| 
        MOVB      XAR0,#39              ; |589| 
        MOV       AL,*+XAR1[AR0]        ; |589| 
        SUBB      XAR6,#18              ; |589| 
        LCR       #U$$TOFD              ; |589| 
        ; call occurs [#U$$TOFD] ; |589| 
        MOVZ      AR4,SP                ; |589| 
        MOVZ      AR6,SP                ; |589| 
        MOVL      XAR5,#FL1             ; |589| 
        SUBB      XAR4,#18              ; |589| 
        SUBB      XAR6,#14              ; |589| 
        LCR       #FD$$MPY              ; |589| 
        ; call occurs [#FD$$MPY] ; |589| 
        MOVZ      AR4,SP                ; |589| 
        SUBB      XAR4,#14              ; |589| 
        LCR       #FD$$TOL              ; |589| 
        ; call occurs [#FD$$TOL] ; |589| 
        MOVB      XAR0,#28              ; |589| 
        MOVL      *+XAR1[AR0],ACC       ; |589| 
	.dwpsn	"brilrun.c",590,3
        MOVZ      AR6,SP                ; |590| 
        MOVB      XAR0,#39              ; |590| 
        SUBB      XAR6,#18              ; |590| 
        MOV       AL,*+XAR1[AR0]        ; |590| 
        LCR       #U$$TOFD              ; |590| 
        ; call occurs [#U$$TOFD] ; |590| 
        MOVZ      AR6,SP                ; |590| 
        MOVZ      AR4,SP                ; |590| 
        SUBB      XAR6,#14              ; |590| 
        SUBB      XAR4,#18              ; |590| 
        MOVL      XAR5,#FL1             ; |590| 
        LCR       #FD$$MPY              ; |590| 
        ; call occurs [#FD$$MPY] ; |590| 
        MOVZ      AR4,SP                ; |590| 
        SUBB      XAR4,#14              ; |590| 
        LCR       #FD$$TOL              ; |590| 
        ; call occurs [#FD$$TOL] ; |590| 
        MOVL      XAR6,ACC              ; |590| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |590| 
        MOVL      ACC,*-SP[10]          ; |590| 
        MOVB      XAR0,#20              ; |590| 
        MOVL      *-SP[4],ACC           ; |590| 
        MOVL      ACC,*+XAR1[AR0]       ; |590| 
        MOVL      *-SP[6],ACC           ; |590| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |590| 
        MOVL      ACC,XAR6              ; |590| 
        LCR       #_max_vel_compute     ; |590| 
        ; call occurs [#_max_vel_compute] ; |590| 
	.dwpsn	"brilrun.c",592,3
        MOVB      XAR0,#26              ; |592| 
        MOVL      ACC,*+XAR1[AR0]       ; |592| 
        MOVB      XAR0,#22              ; |592| 
        CMPL      ACC,*+XAR1[AR0]       ; |592| 
        BF        L60,LT                ; |592| 
        ; branchcc occurs ; |592| 
;*** 593	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel;
;*** 593	-----------------------    goto g14;
	.dwpsn	"brilrun.c",593,17
        MOVB      XAR0,#24              ; |593| 
        MOVL      ACC,*+XAR1[AR0]       ; |593| 
        MOVB      XAR0,#26              ; |593| 
        MOVL      *+XAR1[AR0],ACC       ; |593| 
        BF        L62,UNC               ; |593| 
        ; branch occurs ; |593| 
L60:    
;***	-----------------------g12:
;*** 592	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
;*** 592	-----------------------    goto g14;
	.dwpsn	"brilrun.c",592,46
        MOVB      XAR0,#24              ; |592| 
        MOVL      ACC,*+XAR1[AR0]       ; |592| 
        MOVB      XAR0,#22              ; |592| 
        MOVL      *+XAR1[AR0],ACC       ; |592| 
        BF        L62,UNC               ; |592| 
        ; branch occurs ; |592| 
L61:    
;***	-----------------------g13:
;*** 597	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17m_dist, big_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 598	-----------------------    decel_dist_compute((*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
	.dwpsn	"brilrun.c",597,3
        MOVZ      AR6,SP                ; |597| 
        MOVB      XAR0,#39              ; |597| 
        MOV       AL,*+XAR1[AR0]        ; |597| 
        SUBB      XAR6,#18              ; |597| 
        LCR       #U$$TOFD              ; |597| 
        ; call occurs [#U$$TOFD] ; |597| 
        MOVZ      AR4,SP                ; |597| 
        MOVZ      AR6,SP                ; |597| 
        MOVL      XAR5,#FL1             ; |597| 
        SUBB      XAR4,#18              ; |597| 
        SUBB      XAR6,#14              ; |597| 
        LCR       #FD$$MPY              ; |597| 
        ; call occurs [#FD$$MPY] ; |597| 
        MOVZ      AR4,SP                ; |597| 
        SUBB      XAR4,#14              ; |597| 
        LCR       #FD$$TOL              ; |597| 
        ; call occurs [#FD$$TOL] ; |597| 
        MOVB      XAR0,#30              ; |597| 
        MOVL      XAR6,ACC              ; |597| 
        MOVL      ACC,*+XAR1[AR0]       ; |597| 
        MOVL      *-SP[2],ACC           ; |597| 
        MOVL      ACC,*-SP[8]           ; |597| 
        MOVB      XAR0,#20              ; |597| 
        MOVL      *-SP[4],ACC           ; |597| 
        MOVL      ACC,*+XAR1[AR0]       ; |597| 
        MOVL      *-SP[6],ACC           ; |597| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |597| 
        MOVL      ACC,XAR6              ; |597| 
        LCR       #_max_vel_compute     ; |597| 
        ; call occurs [#_max_vel_compute] ; |597| 
	.dwpsn	"brilrun.c",598,3
        MOVB      XAR0,#26              ; |598| 
        MOVL      ACC,*+XAR1[AR0]       ; |598| 
        MOVB      XAR0,#20              ; |598| 
        MOVL      *-SP[2],ACC           ; |598| 
        MOVL      ACC,*+XAR1[AR0]       ; |598| 
        MOVL      *-SP[4],ACC           ; |598| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |598| 
        MOVB      XAR0,#24              ; |598| 
        MOVL      ACC,*+XAR1[AR0]       ; |598| 
        LCR       #_decel_dist_compute  ; |598| 
        ; call occurs [#_decel_dist_compute] ; |598| 
L62:    
;***	-----------------------g14:
;*** 601	-----------------------    C$7 = (long)((long double)g_q17ext_large_vel*1.31072e5L);
;*** 601	-----------------------    if ( (*p_info).q17vel <= C$7 ) goto g16;
	.dwpsn	"brilrun.c",601,2
        MOVZ      AR6,SP                ; |601| 
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      ACC,@_g_q17ext_large_vel ; |601| 
        SUBB      XAR6,#18              ; |601| 
        LCR       #L$$TOFD              ; |601| 
        ; call occurs [#L$$TOFD] ; |601| 
        MOVZ      AR4,SP                ; |601| 
        MOVZ      AR6,SP                ; |601| 
        MOVL      XAR5,#FL1             ; |601| 
        SUBB      XAR4,#18              ; |601| 
        SUBB      XAR6,#14              ; |601| 
        LCR       #FD$$MPY              ; |601| 
        ; call occurs [#FD$$MPY] ; |601| 
        MOVZ      AR4,SP                ; |601| 
        SUBB      XAR4,#14              ; |601| 
        LCR       #FD$$TOL              ; |601| 
        ; call occurs [#FD$$TOL] ; |601| 
        MOVB      XAR0,#24              ; |601| 
        CMPL      ACC,*+XAR1[AR0]       ; |601| 
        BF        L63,GEQ               ; |601| 
        ; branchcc occurs ; |601| 
;*** 602	-----------------------    (*p_info).q17vel = C$7;
	.dwpsn	"brilrun.c",602,3
        MOVL      *+XAR1[AR0],ACC       ; |602| 
L63:    
;***	-----------------------g16:
;*** 604	-----------------------    C$6 = (volatile unsigned * const)p_info-2L;
;*** 604	-----------------------    if ( !(*C$6&1u) ) goto g19;
	.dwpsn	"brilrun.c",604,2
        MOVL      XAR4,XAR1             ; |604| 
        SUBB      XAR4,#2               ; |604| 
        TBIT      *+XAR4[0],#0          ; |604| 
        BF        L64,NTC               ; |604| 
        ; branchcc occurs ; |604| 
;*** 604	-----------------------    if ( C$6[1] >= 600u ) goto g19;
        CMP       *+XAR4[1],#600        ; |604| 
        BF        L64,HIS               ; |604| 
        ; branchcc occurs ; |604| 
;*** 605	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
	.dwpsn	"brilrun.c",605,3
        MOVL      ACC,*+XAR1[AR0]       ; |605| 
        MOVB      XAR0,#22              ; |605| 
        MOVL      *+XAR1[AR0],ACC       ; |605| 
L64:    
;***	-----------------------g19:
;*** 608	-----------------------    C$5 = mark_cnt*2+&g_err;
;*** 608	-----------------------    C$5[257] = (long)((long double)((*p_info).u16dist*4u)*1.31072e5L);
;*** 610	-----------------------    K$48 = &C$5[1];
;*** 610	-----------------------    if ( K$48[256] <= 131072000L ) goto g21;
	.dwpsn	"brilrun.c",608,2
        MOVL      ACC,XAR3              ; |608| 
        MOVL      XAR4,#_g_err          ; |608| 
        MOVZ      AR6,SP                ; |608| 
        LSL       ACC,1                 ; |608| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |608| 
        SUBB      XAR6,#18              ; |608| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |608| 
        MOVL      XAR2,XAR4             ; |608| 
        LCR       #U$$TOFD              ; |608| 
        ; call occurs [#U$$TOFD] ; |608| 
        MOVZ      AR4,SP                ; |608| 
        MOVZ      AR6,SP                ; |608| 
        MOVL      XAR5,#FL1             ; |608| 
        SUBB      XAR4,#18              ; |608| 
        SUBB      XAR6,#14              ; |608| 
        LCR       #FD$$MPY              ; |608| 
        ; call occurs [#FD$$MPY] ; |608| 
        MOVZ      AR4,SP                ; |608| 
        SUBB      XAR4,#14              ; |608| 
        LCR       #FD$$TOL              ; |608| 
        ; call occurs [#FD$$TOL] ; |608| 
        MOVL      XAR0,#514             ; |608| 
        MOVL      *+XAR2[AR0],ACC       ; |608| 
	.dwpsn	"brilrun.c",610,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |610| 
        MOVL      XAR0,#512             ; |610| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |610| 
        BF        L65,GEQ               ; |610| 
        ; branchcc occurs ; |610| 
;*** 611	-----------------------    K$48[256] = 131072000L;
	.dwpsn	"brilrun.c",611,3
        MOVL      *+XAR2[AR0],ACC       ; |611| 
L65:    
;***	-----------------------g21:
;*** 613	-----------------------    K$48[256] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 614	-----------------------    *K$48 = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 85196L, 17);
;*** 614	-----------------------    return;
	.dwpsn	"brilrun.c",613,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |613| 
        MOVL      XAR3,#512             ; |613| 
        MOVB      XAR0,#39              ; |613| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |613| 
        MOV       AL,*+XAR1[AR0]        ; |613| 
        LCR       #U$$TOFD              ; |613| 
        ; call occurs [#U$$TOFD] ; |613| 
        MOVZ      AR4,SP                ; |613| 
        MOVZ      AR6,SP                ; |613| 
        MOVL      XAR5,#FL1             ; |613| 
        SUBB      XAR4,#18              ; |613| 
        SUBB      XAR6,#14              ; |613| 
        LCR       #FD$$MPY              ; |613| 
        ; call occurs [#FD$$MPY] ; |613| 
        MOVZ      AR4,SP                ; |613| 
        SUBB      XAR4,#14              ; |613| 
        LCR       #FD$$TOL              ; |613| 
        ; call occurs [#FD$$TOL] ; |613| 
        ADDL      *+XAR3[0],ACC         ; |613| 
	.dwpsn	"brilrun.c",614,2
        MOVZ      AR6,SP                ; |614| 
        MOVB      XAR0,#39              ; |614| 
        SUBB      XAR6,#18              ; |614| 
        MOV       AL,*+XAR1[AR0]        ; |614| 
        LCR       #U$$TOFD              ; |614| 
        ; call occurs [#U$$TOFD] ; |614| 
        MOVZ      AR6,SP                ; |614| 
        MOVZ      AR4,SP                ; |614| 
        SUBB      XAR6,#14              ; |614| 
        SUBB      XAR4,#18              ; |614| 
        MOVL      XAR5,#FL1             ; |614| 
        LCR       #FD$$MPY              ; |614| 
        ; call occurs [#FD$$MPY] ; |614| 
        MOVZ      AR4,SP                ; |614| 
        SUBB      XAR4,#14              ; |614| 
        LCR       #FD$$TOL              ; |614| 
        ; call occurs [#FD$$TOL] ; |614| 
        MOVL      XAR4,#85196           ; |614| 
        MOVL      XT,ACC                ; |614| 
        QMPYL     ACC,XT,XAR4           ; |614| 
        IMPYL     P,XT,XAR4             ; |614| 
        LSL64     ACC:P,#15             ; |614| 
        MOVL      *+XAR2[0],ACC         ; |614| 
	.dwpsn	"brilrun.c",615,1
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
	.dwattr DW$136, DW_AT_end_file("brilrun.c")
	.dwattr DW$136, DW_AT_end_line(0x267)
	.dwattr DW$136, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$136

***	Parameter deleted: p_err == &g_err;
	.sect	".text"

DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_straight_compute"), DW_AT_symbol_name("_bril_straight_compute$0")
	.dwattr DW$153, DW_AT_low_pc(_bril_straight_compute$0)
	.dwattr DW$153, DW_AT_high_pc(0x00)
	.dwattr DW$153, DW_AT_begin_file("brilrun.c")
	.dwattr DW$153, DW_AT_begin_line(0x39)
	.dwattr DW$153, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",58,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_straight_compute        FR SIZE:  24           *
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
_bril_straight_compute$0:
;*** 59	-----------------------    shift = g_int32shift_level;
;*** 64	-----------------------    big_vel = 0L;
;*** 65	-----------------------    small_vel = 0L;
;*** 67	-----------------------    (*p_info).q17kp_val = 196608L;
;*** 69	-----------------------    (*p_info).q17bril_pos = __IQmpy(_IQ17div((*p_info).q17angle, (long)((long double)(*p_info).u16dist*1.31072e5L)), 1310720000L, 17);
;*** 71	-----------------------    if ( mark_cnt > 0L ) goto g3;
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
;* AR4   assigned to _p_info
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$154, DW_AT_type(*DW$T$51)
	.dwattr DW$154, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$155, DW_AT_type(*DW$T$24)
	.dwattr DW$155, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _shift
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$156, DW_AT_type(*DW$T$24)
	.dwattr DW$156, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _mark_cnt
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$157, DW_AT_type(*DW$T$111)
	.dwattr DW$157, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$158, DW_AT_type(*DW$T$130)
	.dwattr DW$158, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$6
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$159, DW_AT_type(*DW$T$12)
	.dwattr DW$159, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$160, DW_AT_type(*DW$T$12)
	.dwattr DW$160, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$161, DW_AT_type(*DW$T$12)
	.dwattr DW$161, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$162, DW_AT_type(*DW$T$12)
	.dwattr DW$162, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$163, DW_AT_type(*DW$T$12)
	.dwattr DW$163, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$164, DW_AT_type(*DW$T$12)
	.dwattr DW$164, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$7
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("P$7"), DW_AT_symbol_name("P$7")
	.dwattr DW$165, DW_AT_type(*DW$T$10)
	.dwattr DW$165, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$70
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("K$70"), DW_AT_symbol_name("K$70")
	.dwattr DW$166, DW_AT_type(*DW$T$117)
	.dwattr DW$166, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to K$18
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$167, DW_AT_type(*DW$T$51)
	.dwattr DW$167, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to K$16
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$168, DW_AT_type(*DW$T$12)
	.dwattr DW$168, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to U$32
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("U$32"), DW_AT_symbol_name("U$32")
	.dwattr DW$169, DW_AT_type(*DW$T$12)
	.dwattr DW$169, DW_AT_location[DW_OP_reg8]
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$170, DW_AT_type(*DW$T$68)
	.dwattr DW$170, DW_AT_location[DW_OP_breg20 -8]
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$171, DW_AT_type(*DW$T$68)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |58| 
        MOVL      XAR3,ACC              ; |58| 
	.dwpsn	"brilrun.c",59,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR2,@_g_int32shift_level ; |59| 
	.dwpsn	"brilrun.c",64,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |64| 
	.dwpsn	"brilrun.c",65,17
        MOVL      *-SP[10],ACC          ; |65| 
	.dwpsn	"brilrun.c",67,2
        MOVL      XAR4,#196608          ; |67| 
        MOVL      *+XAR1[0],XAR4        ; |67| 
	.dwpsn	"brilrun.c",69,5
        MOVZ      AR6,SP                ; |69| 
        MOVB      XAR0,#39              ; |69| 
        SUBB      XAR6,#18              ; |69| 
        MOV       AL,*+XAR1[AR0]        ; |69| 
        LCR       #U$$TOFD              ; |69| 
        ; call occurs [#U$$TOFD] ; |69| 
        MOVZ      AR4,SP                ; |69| 
        MOVZ      AR6,SP                ; |69| 
        MOVL      XAR5,#FL1             ; |69| 
        SUBB      XAR4,#18              ; |69| 
        SUBB      XAR6,#14              ; |69| 
        LCR       #FD$$MPY              ; |69| 
        ; call occurs [#FD$$MPY] ; |69| 
        MOVZ      AR4,SP                ; |69| 
        SUBB      XAR4,#14              ; |69| 
        LCR       #FD$$TOL              ; |69| 
        ; call occurs [#FD$$TOL] ; |69| 
        MOVB      XAR0,#32              ; |69| 
        MOVL      *-SP[2],ACC           ; |69| 
        MOVL      ACC,*+XAR1[AR0]       ; |69| 
        LCR       #__IQ17div            ; |69| 
        ; call occurs [#__IQ17div] ; |69| 
        MOVL      XT,ACC                ; |69| 
        MOV       AH,#20000
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |69| 
        QMPYL     ACC,XT,ACC            ; |69| 
        MOVB      XAR0,#34              ; |69| 
        LSL64     ACC:P,#15             ; |69| 
        MOVL      *+XAR1[AR0],ACC       ; |69| 
	.dwpsn	"brilrun.c",71,2
        MOVL      ACC,XAR3
        BF        L66,GT                ; |71| 
        ; branchcc occurs ; |71| 
;*** 76	-----------------------    (*p_info).q17in_vel = 0L;
;*** 76	-----------------------    goto g4;
	.dwpsn	"brilrun.c",76,2
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |76| 
        MOVL      *+XAR1[AR0],ACC       ; |76| 
        BF        L69,UNC               ; |76| 
        ; branch occurs ; |76| 
L66:    
;***	-----------------------g3:
;*** 73	-----------------------    (*((volatile long * const)p_info-14L) != 0L) ? (S$6 = *((volatile long * const)p_info-14L)) : (S$6 = g_q17user_vel);
	.dwpsn	"brilrun.c",73,3
        MOVL      XAR4,XAR1             ; |73| 
        SUBB      XAR4,#14              ; |73| 
        MOVL      ACC,*+XAR4[0]         ; |73| 
        BF        L67,EQ                ; |73| 
        ; branchcc occurs ; |73| 
        MOVL      XAR4,XAR1             ; |73| 
        SUBB      XAR4,#14              ; |73| 
        MOVL      ACC,*+XAR4[0]         ; |73| 
        BF        L68,UNC               ; |73| 
        ; branch occurs ; |73| 
L67:    
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |73| 
L68:    
;*** 73	-----------------------    (*p_info).q17in_vel = S$6;
        MOVB      XAR0,#22              ; |73| 
        MOVL      *+XAR1[AR0],ACC       ; |73| 
L69:    
;***	-----------------------g4:
;*** 74	-----------------------    if ( (*p_info).u16turn_dir&0x8 ) goto g7;
	.dwpsn	"brilrun.c",74,2
        MOVB      XAR0,#38              ; |74| 
        TBIT      *+XAR1[AR0],#3        ; |74| 
        BF        L70,TC                ; |74| 
        ; branchcc occurs ; |74| 
;*** 80	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 82	-----------------------    (*p_info).q17out_vel = *((volatile long * const)p_info+62L);
;*** 85	-----------------------    if ( (*p_info).q17out_vel ) goto g8;
	.dwpsn	"brilrun.c",80,3
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |80| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |80| 
        ; call occurs [#_bril_turn_division_compute$0] ; |80| 
	.dwpsn	"brilrun.c",82,3
        MOVB      XAR0,#62              ; |82| 
        MOVL      ACC,*+XAR1[AR0]       ; |82| 
        MOVB      XAR0,#26              ; |82| 
        MOVL      *+XAR1[AR0],ACC       ; |82| 
	.dwpsn	"brilrun.c",85,3
        MOVL      ACC,*+XAR1[AR0]       ; |85| 
        BF        L71,NEQ               ; |85| 
        ; branchcc occurs ; |85| 
;*** 85	-----------------------    (*p_info).q17out_vel = g_q17user_vel;
;*** 85	-----------------------    goto g8;
	.dwpsn	"brilrun.c",85,41
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |85| 
        MOVL      *+XAR1[AR0],ACC       ; |85| 
        BF        L71,UNC               ; |85| 
        ; branch occurs ; |85| 
L70:    
;***	-----------------------g7:
;*** 88	-----------------------    *((volatile long * const)p_info+62L) = (*p_info).q17out_vel = g_q17end_vel;
	.dwpsn	"brilrun.c",88,8
        MOVW      DP,#_g_q17end_vel
        MOVB      XAR0,#26              ; |88| 
        MOVL      ACC,@_g_q17end_vel    ; |88| 
        MOVL      *+XAR1[AR0],ACC       ; |88| 
        MOVB      XAR0,#62              ; |88| 
        MOVL      *+XAR1[AR0],ACC       ; |88| 
L71:    
;***	-----------------------g8:
;***  	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 93	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffdu;
;*** 96	-----------------------    if ( (*p_info).u16dist > 2000u ) goto g18;
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC
        AND       *+XAR4[0],#0xfffb
	.dwpsn	"brilrun.c",93,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |93| 
        AND       *+XAR4[0],#0xfffd     ; |93| 
	.dwpsn	"brilrun.c",96,3
        MOVB      XAR0,#39              ; |96| 
        CMP       *+XAR1[AR0],#2000     ; |96| 
        BF        L77,HI                ; |96| 
        ; branchcc occurs ; |96| 
;*** 103	-----------------------    if ( (*p_info).u16dist > 600u ) goto g17;
	.dwpsn	"brilrun.c",103,8
        CMP       *+XAR1[AR0],#600      ; |103| 
        BF        L76,HI                ; |103| 
        ; branchcc occurs ; |103| 
;*** 112	-----------------------    if ( mark_cnt <= 0L ) goto g15;
	.dwpsn	"brilrun.c",112,4
        MOVL      ACC,XAR3
        BF        L74,LEQ               ; |112| 
        ; branchcc occurs ; |112| 
;*** 113	-----------------------    if ( *((volatile unsigned * const)p_info-2L)&4 ) goto g13;
	.dwpsn	"brilrun.c",113,5
        MOVL      XAR4,XAR1             ; |113| 
        SUBB      XAR4,#2               ; |113| 
        TBIT      *+XAR4[0],#2          ; |113| 
        BF        L72,TC                ; |113| 
        ; branchcc occurs ; |113| 
;*** 113	-----------------------    U$32 = shift*2L;
;*** 113	-----------------------    S$5 = *(&shift_left+U$32);
;*** 113	-----------------------    goto g14;
        MOVL      ACC,XAR2              ; |113| 
        MOVL      XAR4,#_shift_left     ; |113| 
        LSL       ACC,1                 ; |113| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |113| 
        MOVL      ACC,*+XAR4[0]         ; |113| 
        BF        L73,UNC               ; |113| 
        ; branch occurs ; |113| 
L72:    
;***	-----------------------g13:
;*** 113	-----------------------    U$32 = shift*2L;
;*** 113	-----------------------    S$5 = *(&shift_right+U$32);
        MOVL      ACC,XAR2              ; |113| 
        MOVL      XAR4,#_shift_right    ; |113| 
        LSL       ACC,1                 ; |113| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |113| 
        MOVL      ACC,*+XAR4[0]         ; |113| 
L73:    
;***	-----------------------g14:
;*** 113	-----------------------    (*p_info).q17shift_before = S$5;
;*** 113	-----------------------    goto g16;
        MOVB      XAR0,#10              ; |113| 
        MOVL      *+XAR1[AR0],ACC       ; |113| 
        BF        L75,UNC               ; |113| 
        ; branch occurs ; |113| 
L74:    
;***	-----------------------g15:
;*** 116	-----------------------    (*p_info).q17shift_before = 0L;
;***  	-----------------------    U$32 = shift*2L;
	.dwpsn	"brilrun.c",116,5
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |116| 
        MOVL      *+XAR1[AR0],ACC       ; |116| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
L75:    
;***	-----------------------g16:
;*** 118	-----------------------    (*p_info).q17acc = g_q17short_acc;
;*** 119	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 19660L, 17);
;*** 119	-----------------------    goto g19;
	.dwpsn	"brilrun.c",118,4
        MOVW      DP,#_g_q17short_acc
        MOVB      XAR0,#20              ; |118| 
        MOVL      ACC,@_g_q17short_acc  ; |118| 
        MOVL      *+XAR1[AR0],ACC       ; |118| 
	.dwpsn	"brilrun.c",119,4
        MOVZ      AR6,SP                ; |119| 
        MOVB      XAR0,#39              ; |119| 
        SUBB      XAR6,#18              ; |119| 
        MOV       AL,*+XAR1[AR0]        ; |119| 
        LCR       #U$$TOFD              ; |119| 
        ; call occurs [#U$$TOFD] ; |119| 
        MOVZ      AR4,SP                ; |119| 
        MOVZ      AR6,SP                ; |119| 
        MOVL      XAR5,#FL1             ; |119| 
        SUBB      XAR4,#18              ; |119| 
        SUBB      XAR6,#14              ; |119| 
        LCR       #FD$$MPY              ; |119| 
        ; call occurs [#FD$$MPY] ; |119| 
        MOVZ      AR4,SP                ; |119| 
        SUBB      XAR4,#14              ; |119| 
        LCR       #FD$$TOL              ; |119| 
        ; call occurs [#FD$$TOL] ; |119| 
        MOVL      XAR4,#19660           ; |119| 
        MOVL      XT,ACC                ; |119| 
        QMPYL     ACC,XT,XAR4           ; |119| 
        IMPYL     P,XT,XAR4             ; |119| 
        MOVB      XAR0,#8               ; |119| 
        LSL64     ACC:P,#15             ; |119| 
        MOVL      *+XAR1[AR0],ACC       ; |119| 
        BF        L78,UNC               ; |119| 
        ; branch occurs ; |119| 
L76:    
;***	-----------------------g17:
;*** 105	-----------------------    (*p_info).q17shift_before = 0L;
;*** 107	-----------------------    (*p_info).q17acc = g_q17mid_acc;
;*** 108	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 52428L, 17);
;***  	-----------------------    U$32 = shift*2L;
;*** 109	-----------------------    goto g19;
	.dwpsn	"brilrun.c",105,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |105| 
        MOVL      *+XAR1[AR0],ACC       ; |105| 
	.dwpsn	"brilrun.c",107,4
        MOVW      DP,#_g_q17mid_acc
        MOVB      XAR0,#20              ; |107| 
        MOVL      ACC,@_g_q17mid_acc    ; |107| 
        MOVL      *+XAR1[AR0],ACC       ; |107| 
	.dwpsn	"brilrun.c",108,4
        MOVZ      AR6,SP                ; |108| 
        MOVB      XAR0,#39              ; |108| 
        SUBB      XAR6,#18              ; |108| 
        MOV       AL,*+XAR1[AR0]        ; |108| 
        LCR       #U$$TOFD              ; |108| 
        ; call occurs [#U$$TOFD] ; |108| 
        MOVZ      AR4,SP                ; |108| 
        MOVZ      AR6,SP                ; |108| 
        MOVL      XAR5,#FL1             ; |108| 
        SUBB      XAR4,#18              ; |108| 
        SUBB      XAR6,#14              ; |108| 
        LCR       #FD$$MPY              ; |108| 
        ; call occurs [#FD$$MPY] ; |108| 
        MOVZ      AR4,SP                ; |108| 
        SUBB      XAR4,#14              ; |108| 
        LCR       #FD$$TOL              ; |108| 
        ; call occurs [#FD$$TOL] ; |108| 
        MOVL      XAR4,#52428           ; |108| 
        MOVL      XT,ACC                ; |108| 
        QMPYL     ACC,XT,XAR4           ; |108| 
        IMPYL     P,XT,XAR4             ; |108| 
        MOVB      XAR0,#8               ; |108| 
        LSL64     ACC:P,#15             ; |108| 
        MOVL      *+XAR1[AR0],ACC       ; |108| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
	.dwpsn	"brilrun.c",109,3
        BF        L78,UNC               ; |109| 
        ; branch occurs ; |109| 
L77:    
;***	-----------------------g18:
;*** 98	-----------------------    (*p_info).q17shift_before = 0L;
;*** 100	-----------------------    (*p_info).q17acc = g_q17max_acc;
;*** 101	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 85196L, 17);
;***  	-----------------------    U$32 = shift*2L;
	.dwpsn	"brilrun.c",98,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |98| 
        MOVL      *+XAR1[AR0],ACC       ; |98| 
	.dwpsn	"brilrun.c",100,4
        MOVW      DP,#_g_q17max_acc
        MOVB      XAR0,#20              ; |100| 
        MOVL      ACC,@_g_q17max_acc    ; |100| 
        MOVL      *+XAR1[AR0],ACC       ; |100| 
	.dwpsn	"brilrun.c",101,4
        MOVZ      AR6,SP                ; |101| 
        MOVB      XAR0,#39              ; |101| 
        SUBB      XAR6,#18              ; |101| 
        MOV       AL,*+XAR1[AR0]        ; |101| 
        LCR       #U$$TOFD              ; |101| 
        ; call occurs [#U$$TOFD] ; |101| 
        MOVZ      AR4,SP                ; |101| 
        MOVZ      AR6,SP                ; |101| 
        MOVL      XAR5,#FL1             ; |101| 
        SUBB      XAR4,#18              ; |101| 
        SUBB      XAR6,#14              ; |101| 
        LCR       #FD$$MPY              ; |101| 
        ; call occurs [#FD$$MPY] ; |101| 
        MOVZ      AR4,SP                ; |101| 
        SUBB      XAR4,#14              ; |101| 
        LCR       #FD$$TOL              ; |101| 
        ; call occurs [#FD$$TOL] ; |101| 
        MOVL      XAR4,#85196           ; |101| 
        MOVL      XT,ACC                ; |101| 
        QMPYL     ACC,XT,XAR4           ; |101| 
        IMPYL     P,XT,XAR4             ; |101| 
        MOVB      XAR0,#8               ; |101| 
        LSL64     ACC:P,#15             ; |101| 
        MOVL      *+XAR1[AR0],ACC       ; |101| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
L78:    
;***	-----------------------g19:
;*** 122	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$4 = *(&shift_right+U$32)) : (S$4 = *(&shift_left+U$32));
	.dwpsn	"brilrun.c",122,3
        MOVB      XAR0,#78              ; |122| 
        TBIT      *+XAR1[AR0],#2        ; |122| 
        BF        L79,NTC               ; |122| 
        ; branchcc occurs ; |122| 
        MOVL      ACC,XAR2              ; |122| 
        MOVL      XAR4,#_shift_right    ; |122| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |122| 
        BF        L80,UNC               ; |122| 
        ; branch occurs ; |122| 
L79:    
        MOVL      ACC,XAR2              ; |122| 
        MOVL      XAR4,#_shift_left     ; |122| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |122| 
L80:    
;*** 122	-----------------------    (*p_info).q17shift_after = S$4;
;*** 125	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x10) ) goto g29;
        MOVB      XAR0,#12              ; |122| 
        MOVL      *+XAR1[AR0],ACC       ; |122| 
	.dwpsn	"brilrun.c",125,3
        MOVB      XAR0,#78              ; |125| 
        TBIT      *+XAR1[AR0],#4        ; |125| 
        BF        L87,NTC               ; |125| 
        ; branchcc occurs ; |125| 
;*** 125	-----------------------    if ( !(*((volatile unsigned * const)p_info+118L)&0x30u) ) goto g29;
        MOVB      XAR0,#118             ; |125| 
        MOV       AL,*+XAR1[AR0]        ; |125| 
        ANDB      AL,#0x30              ; |125| 
        BF        L87,EQ                ; |125| 
        ; branchcc occurs ; |125| 
;*** 129	-----------------------    P$7 = (*p_info).u16dist < 100u;
	.dwpsn	"brilrun.c",129,4
        MOVB      AL,#0
        MOVB      XAR0,#39              ; |129| 
        MOV       AH,*+XAR1[AR0]        ; |129| 
        CMPB      AH,#100               ; |129| 
        BF        L81,HIS               ; |129| 
        ; branchcc occurs ; |129| 
        MOVB      AL,#1                 ; |129| 
L81:    
;***  	-----------------------    K$16 = mark_cnt+1L;
;***  	-----------------------    K$18 = &p_info[1];
;*** 129	-----------------------    if ( P$7 ) goto g23;
        MOV       PH,#0
        MOV       PL,#1
        ADDUL     P,XAR3
        MOVL      XAR6,P
        MOV       PH,#0
        MOV       PL,#40
        ADDUL     P,XAR1
        CMPB      AL,#0                 ; |129| 
        MOVL      XAR4,P
        BF        L82,NEQ               ; |129| 
        ; branchcc occurs ; |129| 
;*** 130	-----------------------    *((volatile unsigned * const)p_info+14) |= 2u;
;*** 130	-----------------------    goto g24;
	.dwpsn	"brilrun.c",130,19
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |130| 
        OR        *+XAR5[0],#0x0002     ; |130| 
        BF        L83,UNC               ; |130| 
        ; branch occurs ; |130| 
L82:    
;***	-----------------------g23:
;*** 129	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
	.dwpsn	"brilrun.c",129,45
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |129| 
        OR        *+XAR5[0],#0x0004     ; |129| 
L83:    
;***	-----------------------g24:
;*** 132	-----------------------    bril_turn_division_compute(K$18, K$16);
;*** 134	-----------------------    (*p_info).q17kp_val = 13107L;
;*** 135	-----------------------    if ( !(((volatile unsigned *)p_info)[54]&0x10u) ) goto g26;
	.dwpsn	"brilrun.c",132,13
        MOVL      ACC,XAR6              ; |132| 
        LCR       #_bril_turn_division_compute$0 ; |132| 
        ; call occurs [#_bril_turn_division_compute$0] ; |132| 
	.dwpsn	"brilrun.c",134,4
        MOVL      XAR4,#13107           ; |134| 
        MOVL      *+XAR1[0],XAR4        ; |134| 
	.dwpsn	"brilrun.c",135,13
        MOVB      XAR0,#54              ; |135| 
        TBIT      *+XAR1[AR0],#4        ; |135| 
        BF        L84,NTC               ; |135| 
        ; branchcc occurs ; |135| 
;*** 137	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x10u;
	.dwpsn	"brilrun.c",137,17
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |137| 
        OR        *+XAR4[0],#0x0010     ; |137| 
L84:    
;***	-----------------------g26:
;*** 140	-----------------------    if ( !(*((volatile unsigned * const)p_info+118L)&0x10) ) goto g29;
	.dwpsn	"brilrun.c",140,4
        MOVB      XAR0,#118             ; |140| 
        TBIT      *+XAR1[AR0],#4        ; |140| 
        BF        L87,NTC               ; |140| 
        ; branchcc occurs ; |140| 
;*** 140	-----------------------    if ( !(*((volatile unsigned * const)p_info+158L)&1u) ) goto g29;
        MOVB      XAR0,#158             ; |140| 
        TBIT      *+XAR1[AR0],#0        ; |140| 
        BF        L87,NTC               ; |140| 
        ; branchcc occurs ; |140| 
;*** 141	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right+U$32+2L)) : (S$3 = *(&shift_left+U$32+2L));
	.dwpsn	"brilrun.c",141,5
        MOVB      XAR0,#78              ; |141| 
        TBIT      *+XAR1[AR0],#2        ; |141| 
        BF        L85,NTC               ; |141| 
        ; branchcc occurs ; |141| 
        MOVL      ACC,XAR2              ; |141| 
        MOVL      XAR4,#_shift_right+2  ; |141| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |141| 
        BF        L86,UNC               ; |141| 
        ; branch occurs ; |141| 
L85:    
        MOVL      ACC,XAR2              ; |141| 
        MOVL      XAR4,#_shift_left+2   ; |141| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |141| 
L86:    
;*** 141	-----------------------    (*p_info).q17shift_after = S$3;
        MOVB      XAR0,#12              ; |141| 
        MOVL      *+XAR1[AR0],ACC       ; |141| 
L87:    
;***	-----------------------g29:
;*** 146	-----------------------    if ( !((*p_info).u16turn_dir&0x8) ) goto g31;
	.dwpsn	"brilrun.c",146,3
        MOVB      XAR0,#38              ; |146| 
        TBIT      *+XAR1[AR0],#3        ; |146| 
        BF        L88,NTC               ; |146| 
        ; branchcc occurs ; |146| 
;*** 148	-----------------------    (*p_info).q17shift_after = 0L;
;*** 149	-----------------------    (*p_info).q17dist_limit = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
	.dwpsn	"brilrun.c",148,3
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |148| 
        MOVL      *+XAR1[AR0],ACC       ; |148| 
	.dwpsn	"brilrun.c",149,3
        MOVZ      AR6,SP                ; |149| 
        MOVB      XAR0,#39              ; |149| 
        MOV       AL,*+XAR1[AR0]        ; |149| 
        SUBB      XAR6,#18              ; |149| 
        LSR       AL,1                  ; |149| 
        LCR       #U$$TOFD              ; |149| 
        ; call occurs [#U$$TOFD] ; |149| 
        MOVZ      AR4,SP                ; |149| 
        MOVZ      AR6,SP                ; |149| 
        MOVL      XAR5,#FL1             ; |149| 
        SUBB      XAR4,#18              ; |149| 
        SUBB      XAR6,#14              ; |149| 
        LCR       #FD$$MPY              ; |149| 
        ; call occurs [#FD$$MPY] ; |149| 
        MOVZ      AR4,SP                ; |149| 
        SUBB      XAR4,#14              ; |149| 
        LCR       #FD$$TOL              ; |149| 
        ; call occurs [#FD$$TOL] ; |149| 
        MOVB      XAR0,#8               ; |149| 
        MOVL      *+XAR1[AR0],ACC       ; |149| 
L88:    
;***	-----------------------g31:
;*** 152	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$2 = (*p_info).q17in_vel) : (S$2 = (*p_info).q17out_vel);
	.dwpsn	"brilrun.c",152,2
        MOVB      XAR0,#26              ; |152| 
        MOVL      ACC,*+XAR1[AR0]       ; |152| 
        MOVB      XAR0,#22              ; |152| 
        CMPL      ACC,*+XAR1[AR0]       ; |152| 
        BF        L89,GEQ               ; |152| 
        ; branchcc occurs ; |152| 
        MOVL      ACC,*+XAR1[AR0]       ; |152| 
        BF        L90,UNC               ; |152| 
        ; branch occurs ; |152| 
L89:    
        MOVB      XAR0,#26              ; |152| 
        MOVL      ACC,*+XAR1[AR0]       ; |152| 
L90:    
;*** 152	-----------------------    big_vel = S$2;
;*** 153	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$1 = (*p_info).q17out_vel) : (S$1 = (*p_info).q17in_vel);
        MOVL      *-SP[8],ACC           ; |152| 
	.dwpsn	"brilrun.c",153,2
        MOVB      XAR0,#26              ; |153| 
        MOVL      ACC,*+XAR1[AR0]       ; |153| 
        MOVB      XAR0,#22              ; |153| 
        CMPL      ACC,*+XAR1[AR0]       ; |153| 
        BF        L91,GEQ               ; |153| 
        ; branchcc occurs ; |153| 
        MOVB      XAR0,#26              ; |153| 
        MOVL      ACC,*+XAR1[AR0]       ; |153| 
        BF        L92,UNC               ; |153| 
        ; branch occurs ; |153| 
L91:    
        MOVL      ACC,*+XAR1[AR0]       ; |153| 
L92:    
;*** 153	-----------------------    small_vel = S$1;
;*** 156	-----------------------    decel_dist_compute((*p_info).q17in_vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+30L);
;*** 160	-----------------------    if ( (*p_info).q17m_dist < (long)((long double)(*p_info).u16dist*1.31072e5L) ) goto g37;
        MOVL      *-SP[10],ACC          ; |153| 
	.dwpsn	"brilrun.c",156,2
        MOVB      XAR0,#26              ; |156| 
        MOVL      ACC,*+XAR1[AR0]       ; |156| 
        MOVB      XAR0,#20              ; |156| 
        MOVL      *-SP[2],ACC           ; |156| 
        MOVL      ACC,*+XAR1[AR0]       ; |156| 
        MOVB      XAR0,#22              ; |156| 
        MOVL      *-SP[4],ACC           ; |156| 
        MOVL      XAR6,*+XAR1[AR0]      ; |156| 
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |156| 
        MOVL      ACC,XAR6              ; |156| 
        LCR       #_decel_dist_compute  ; |156| 
        ; call occurs [#_decel_dist_compute] ; |156| 
	.dwpsn	"brilrun.c",160,2
        MOVZ      AR6,SP                ; |160| 
        MOVB      XAR0,#39              ; |160| 
        SUBB      XAR6,#18              ; |160| 
        MOV       AL,*+XAR1[AR0]        ; |160| 
        LCR       #U$$TOFD              ; |160| 
        ; call occurs [#U$$TOFD] ; |160| 
        MOVZ      AR6,SP                ; |160| 
        MOVZ      AR4,SP                ; |160| 
        MOVL      XAR5,#FL1             ; |160| 
        SUBB      XAR6,#14              ; |160| 
        SUBB      XAR4,#18              ; |160| 
        LCR       #FD$$MPY              ; |160| 
        ; call occurs [#FD$$MPY] ; |160| 
        MOVZ      AR4,SP                ; |160| 
        SUBB      XAR4,#14              ; |160| 
        LCR       #FD$$TOL              ; |160| 
        ; call occurs [#FD$$TOL] ; |160| 
        MOVB      XAR0,#30              ; |160| 
        CMPL      ACC,*+XAR1[AR0]       ; |160| 
        BF        L95,GT                ; |160| 
        ; branchcc occurs ; |160| 
;*** 162	-----------------------    (*p_info).q17dec_dist = (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 163	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), 0L, small_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 165	-----------------------    if ( (*p_info).q17in_vel > (*p_info).q17out_vel ) goto g34;
	.dwpsn	"brilrun.c",162,3
        MOVZ      AR6,SP                ; |162| 
        MOVB      XAR0,#39              ; |162| 
        MOV       AL,*+XAR1[AR0]        ; |162| 
        SUBB      XAR6,#18              ; |162| 
        LCR       #U$$TOFD              ; |162| 
        ; call occurs [#U$$TOFD] ; |162| 
        MOVZ      AR4,SP                ; |162| 
        MOVZ      AR6,SP                ; |162| 
        MOVL      XAR5,#FL1             ; |162| 
        SUBB      XAR4,#18              ; |162| 
        SUBB      XAR6,#14              ; |162| 
        LCR       #FD$$MPY              ; |162| 
        ; call occurs [#FD$$MPY] ; |162| 
        MOVZ      AR4,SP                ; |162| 
        SUBB      XAR4,#14              ; |162| 
        LCR       #FD$$TOL              ; |162| 
        ; call occurs [#FD$$TOL] ; |162| 
        MOVB      XAR0,#28              ; |162| 
        MOVL      *+XAR1[AR0],ACC       ; |162| 
	.dwpsn	"brilrun.c",163,3
        MOVZ      AR6,SP                ; |163| 
        MOVB      XAR0,#39              ; |163| 
        SUBB      XAR6,#18              ; |163| 
        MOV       AL,*+XAR1[AR0]        ; |163| 
        LCR       #U$$TOFD              ; |163| 
        ; call occurs [#U$$TOFD] ; |163| 
        MOVZ      AR6,SP                ; |163| 
        MOVZ      AR4,SP                ; |163| 
        SUBB      XAR6,#14              ; |163| 
        SUBB      XAR4,#18              ; |163| 
        MOVL      XAR5,#FL1             ; |163| 
        LCR       #FD$$MPY              ; |163| 
        ; call occurs [#FD$$MPY] ; |163| 
        MOVZ      AR4,SP                ; |163| 
        SUBB      XAR4,#14              ; |163| 
        LCR       #FD$$TOL              ; |163| 
        ; call occurs [#FD$$TOL] ; |163| 
        MOVL      XAR6,ACC              ; |163| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      ACC,*-SP[10]          ; |163| 
        MOVB      XAR0,#20              ; |163| 
        MOVL      *-SP[4],ACC           ; |163| 
        MOVL      ACC,*+XAR1[AR0]       ; |163| 
        MOVL      *-SP[6],ACC           ; |163| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |163| 
        MOVL      ACC,XAR6              ; |163| 
        LCR       #_max_vel_compute     ; |163| 
        ; call occurs [#_max_vel_compute] ; |163| 
	.dwpsn	"brilrun.c",165,3
        MOVB      XAR0,#26              ; |165| 
        MOVL      ACC,*+XAR1[AR0]       ; |165| 
        MOVB      XAR0,#22              ; |165| 
        CMPL      ACC,*+XAR1[AR0]       ; |165| 
        BF        L93,LT                ; |165| 
        ; branchcc occurs ; |165| 
;*** 166	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel;
;*** 166	-----------------------    goto g35;
	.dwpsn	"brilrun.c",166,18
        MOVB      XAR0,#24              ; |166| 
        MOVL      ACC,*+XAR1[AR0]       ; |166| 
        MOVB      XAR0,#26              ; |166| 
        MOVL      *+XAR1[AR0],ACC       ; |166| 
        BF        L94,UNC               ; |166| 
        ; branch occurs ; |166| 
L93:    
;***	-----------------------g34:
;*** 165	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
	.dwpsn	"brilrun.c",165,47
        MOVB      XAR0,#24              ; |165| 
        MOVL      ACC,*+XAR1[AR0]       ; |165| 
        MOVB      XAR0,#22              ; |165| 
        MOVL      *+XAR1[AR0],ACC       ; |165| 
L94:    
;***	-----------------------g35:
;*** 165	-----------------------    if ( mark_cnt ) goto g38;
        MOVL      ACC,XAR3
        BF        L96,NEQ               ; |165| 
        ; branchcc occurs ; |165| 
;*** 169	-----------------------    (*p_info).q17in_vel = 0L;
;*** 169	-----------------------    K$70 = mark_cnt*2+&g_err+2L;
;*** 169	-----------------------    goto g39;
	.dwpsn	"brilrun.c",169,4
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |169| 
        MOVL      XAR4,#_g_err+2        ; |169| 
        MOVL      *+XAR1[AR0],ACC       ; |169| 
        MOVL      ACC,XAR3
        LSL       ACC,1                 ; |169| 
        ADDL      XAR4,ACC
        MOVL      XAR2,XAR4             ; |169| 
        BF        L97,UNC               ; |169| 
        ; branch occurs ; |169| 
L95:    
;***	-----------------------g37:
;*** 173	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17m_dist, big_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 174	-----------------------    decel_dist_compute((*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
	.dwpsn	"brilrun.c",173,3
        MOVZ      AR6,SP                ; |173| 
        MOVB      XAR0,#39              ; |173| 
        MOV       AL,*+XAR1[AR0]        ; |173| 
        SUBB      XAR6,#18              ; |173| 
        LCR       #U$$TOFD              ; |173| 
        ; call occurs [#U$$TOFD] ; |173| 
        MOVZ      AR4,SP                ; |173| 
        MOVZ      AR6,SP                ; |173| 
        MOVL      XAR5,#FL1             ; |173| 
        SUBB      XAR4,#18              ; |173| 
        SUBB      XAR6,#14              ; |173| 
        LCR       #FD$$MPY              ; |173| 
        ; call occurs [#FD$$MPY] ; |173| 
        MOVZ      AR4,SP                ; |173| 
        SUBB      XAR4,#14              ; |173| 
        LCR       #FD$$TOL              ; |173| 
        ; call occurs [#FD$$TOL] ; |173| 
        MOVB      XAR0,#30              ; |173| 
        MOVL      XAR6,ACC              ; |173| 
        MOVL      ACC,*+XAR1[AR0]       ; |173| 
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      ACC,*-SP[8]           ; |173| 
        MOVB      XAR0,#20              ; |173| 
        MOVL      *-SP[4],ACC           ; |173| 
        MOVL      ACC,*+XAR1[AR0]       ; |173| 
        MOVL      *-SP[6],ACC           ; |173| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |173| 
        MOVL      ACC,XAR6              ; |173| 
        LCR       #_max_vel_compute     ; |173| 
        ; call occurs [#_max_vel_compute] ; |173| 
	.dwpsn	"brilrun.c",174,3
        MOVB      XAR0,#26              ; |174| 
        MOVL      ACC,*+XAR1[AR0]       ; |174| 
        MOVB      XAR0,#20              ; |174| 
        MOVL      *-SP[2],ACC           ; |174| 
        MOVL      ACC,*+XAR1[AR0]       ; |174| 
        MOVL      *-SP[4],ACC           ; |174| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |174| 
        MOVB      XAR0,#24              ; |174| 
        MOVL      ACC,*+XAR1[AR0]       ; |174| 
        LCR       #_decel_dist_compute  ; |174| 
        ; call occurs [#_decel_dist_compute] ; |174| 
L96:    
;***	-----------------------g38:
;*** 180	-----------------------    K$70 = mark_cnt*2+&g_err+2L;
	.dwpsn	"brilrun.c",180,2
        MOVL      ACC,XAR3
        MOVL      XAR4,#_g_err+2        ; |180| 
        LSL       ACC,1                 ; |180| 
        ADDL      XAR4,ACC
        MOVL      XAR2,XAR4             ; |180| 
L97:    
;***	-----------------------g39:
;*** 180	-----------------------    if ( K$70[256] <= 131072000L ) goto g41;
        MOVL      XAR0,#512             ; |180| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |180| 
        BF        L98,GEQ               ; |180| 
        ; branchcc occurs ; |180| 
;*** 181	-----------------------    K$70[256] = 131072000L;
	.dwpsn	"brilrun.c",181,3
        MOVL      *+XAR2[AR0],ACC       ; |181| 
L98:    
;***	-----------------------g41:
;*** 183	-----------------------    K$70[256] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 185	-----------------------    *K$70 = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 117964L, 17);
;*** 185	-----------------------    return;
	.dwpsn	"brilrun.c",183,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |183| 
        MOVL      XAR3,#512             ; |183| 
        MOVB      XAR0,#39              ; |183| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |183| 
        MOV       AL,*+XAR1[AR0]        ; |183| 
        LCR       #U$$TOFD              ; |183| 
        ; call occurs [#U$$TOFD] ; |183| 
        MOVZ      AR4,SP                ; |183| 
        MOVZ      AR6,SP                ; |183| 
        MOVL      XAR5,#FL1             ; |183| 
        SUBB      XAR4,#18              ; |183| 
        SUBB      XAR6,#14              ; |183| 
        LCR       #FD$$MPY              ; |183| 
        ; call occurs [#FD$$MPY] ; |183| 
        MOVZ      AR4,SP                ; |183| 
        SUBB      XAR4,#14              ; |183| 
        LCR       #FD$$TOL              ; |183| 
        ; call occurs [#FD$$TOL] ; |183| 
        ADDL      *+XAR3[0],ACC         ; |183| 
	.dwpsn	"brilrun.c",185,2
        MOVZ      AR6,SP                ; |185| 
        MOVB      XAR0,#39              ; |185| 
        SUBB      XAR6,#18              ; |185| 
        MOV       AL,*+XAR1[AR0]        ; |185| 
        LCR       #U$$TOFD              ; |185| 
        ; call occurs [#U$$TOFD] ; |185| 
        MOVZ      AR6,SP                ; |185| 
        MOVZ      AR4,SP                ; |185| 
        SUBB      XAR6,#14              ; |185| 
        SUBB      XAR4,#18              ; |185| 
        MOVL      XAR5,#FL1             ; |185| 
        LCR       #FD$$MPY              ; |185| 
        ; call occurs [#FD$$MPY] ; |185| 
        MOVZ      AR4,SP                ; |185| 
        SUBB      XAR4,#14              ; |185| 
        LCR       #FD$$TOL              ; |185| 
        ; call occurs [#FD$$TOL] ; |185| 
        MOVL      XAR4,#117964          ; |185| 
        MOVL      XT,ACC                ; |185| 
        QMPYL     ACC,XT,XAR4           ; |185| 
        IMPYL     P,XT,XAR4             ; |185| 
        LSL64     ACC:P,#15             ; |185| 
        MOVL      *+XAR2[0],ACC         ; |185| 
	.dwpsn	"brilrun.c",195,1
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
	.dwattr DW$153, DW_AT_end_file("brilrun.c")
	.dwattr DW$153, DW_AT_end_line(0xc3)
	.dwattr DW$153, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$153

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_turn_division_compute"), DW_AT_symbol_name("_bril_turn_division_compute$0")
	.dwattr DW$172, DW_AT_low_pc(_bril_turn_division_compute$0)
	.dwattr DW$172, DW_AT_high_pc(0x00)
	.dwattr DW$172, DW_AT_begin_file("brilrun.c")
	.dwattr DW$172, DW_AT_begin_line(0x26a)
	.dwattr DW$172, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",619,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_turn_division_compute   FR SIZE:   0           *
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
_bril_turn_division_compute$0:
;*** 620	-----------------------    if ( (*pinfo).u16turn_dir&0x9u ) goto g12;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$173, DW_AT_type(*DW$T$51)
	.dwattr DW$173, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$174, DW_AT_type(*DW$T$24)
	.dwattr DW$174, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _mark_cnt
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$175, DW_AT_type(*DW$T$111)
	.dwattr DW$175, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pinfo
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$176, DW_AT_type(*DW$T$130)
	.dwattr DW$176, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,ACC              ; |619| 
	.dwpsn	"brilrun.c",620,2
        MOVB      XAR0,#38              ; |620| 
        MOV       AL,*+XAR4[AR0]        ; |620| 
        ANDB      AL,#0x09              ; |620| 
        BF        L104,NEQ              ; |620| 
        ; branchcc occurs ; |620| 
;*** 621	-----------------------    if ( !((*pinfo).u16turn_dir&0x100) ) goto g4;
	.dwpsn	"brilrun.c",621,7
        TBIT      *+XAR4[AR0],#8        ; |621| 
        BF        L99,NTC               ; |621| 
        ; branchcc occurs ; |621| 
;*** 621	-----------------------    if ( *(&g_Flag+1)&0x10u ) goto g11;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#4         ; |621| 
        BF        L103,TC               ; |621| 
        ; branchcc occurs ; |621| 
L99:    
;***	-----------------------g4:
;*** 622	-----------------------    if ( !((*pinfo).u16turn_dir&0x10) ) goto g6;
	.dwpsn	"brilrun.c",622,7
        TBIT      *+XAR4[AR0],#4        ; |622| 
        BF        L100,NTC              ; |622| 
        ; branchcc occurs ; |622| 
;*** 622	-----------------------    if ( *(&g_Flag+1)&2u ) goto g10;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#1         ; |622| 
        BF        L102,TC               ; |622| 
        ; branchcc occurs ; |622| 
L100:    
;***	-----------------------g6:
;*** 623	-----------------------    if ( !((*pinfo).u16turn_dir&0x20) ) goto g9;
	.dwpsn	"brilrun.c",623,10
        TBIT      *+XAR4[AR0],#5        ; |623| 
        BF        L101,NTC              ; |623| 
        ; branchcc occurs ; |623| 
;*** 623	-----------------------    if ( !(*(&g_Flag+1)&4u) ) goto g9;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |623| 
        BF        L101,NTC              ; |623| 
        ; branchcc occurs ; |623| 
;*** 623	-----------------------    bril_default_turn_compute(pinfo, mark_cnt);
;*** 623	-----------------------    goto g13;
	.dwpsn	"brilrun.c",623,89
        MOVL      ACC,XAR6              ; |623| 
        LCR       #_bril_default_turn_compute$0 ; |623| 
        ; call occurs [#_bril_default_turn_compute$0] ; |623| 
        BF        L105,UNC              ; |623| 
        ; branch occurs ; |623| 
L101:    
;***	-----------------------g9:
;*** 624	-----------------------    (*pinfo).u16turn_dir;
;*** 624	-----------------------    bril_default_turn_compute(pinfo, mark_cnt);
;*** 624	-----------------------    goto g13;
	.dwpsn	"brilrun.c",624,10
        MOV       AL,*+XAR4[AR0]        ; |624| 
        MOVL      ACC,XAR6              ; |624| 
        LCR       #_bril_default_turn_compute$0 ; |624| 
        ; call occurs [#_bril_default_turn_compute$0] ; |624| 
	.dwpsn	"brilrun.c",624,89
        BF        L105,UNC              ; |624| 
        ; branch occurs ; |624| 
L102:    
;***	-----------------------g10:
;*** 622	-----------------------    bril_45_turn_compute(pinfo, mark_cnt);
;*** 622	-----------------------    goto g13;
	.dwpsn	"brilrun.c",622,86
        MOVL      ACC,XAR6              ; |622| 
        LCR       #_bril_45_turn_compute$0 ; |622| 
        ; call occurs [#_bril_45_turn_compute$0] ; |622| 
        BF        L105,UNC              ; |622| 
        ; branch occurs ; |622| 
L103:    
;***	-----------------------g11:
;*** 621	-----------------------    bril_large_turn_compute(pinfo, mark_cnt);
;*** 621	-----------------------    goto g13;
	.dwpsn	"brilrun.c",621,74
        MOVL      ACC,XAR6              ; |621| 
        LCR       #_bril_large_turn_compute$0 ; |621| 
        ; call occurs [#_bril_large_turn_compute$0] ; |621| 
        BF        L105,UNC              ; |621| 
        ; branch occurs ; |621| 
L104:    
;***	-----------------------g12:
;*** 620	-----------------------    bril_straight_compute(pinfo, mark_cnt);
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",620,73
        MOVL      ACC,XAR6              ; |620| 
        LCR       #_bril_straight_compute$0 ; |620| 
        ; call occurs [#_bril_straight_compute$0] ; |620| 
L105:    
	.dwpsn	"brilrun.c",626,1
        LRETR
        ; return occurs
	.dwattr DW$172, DW_AT_end_file("brilrun.c")
	.dwattr DW$172, DW_AT_end_line(0x272)
	.dwattr DW$172, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$172

	.sect	".text"
	.global	_bril_turn_division_func

DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_turn_division_func"), DW_AT_symbol_name("_bril_turn_division_func")
	.dwattr DW$177, DW_AT_low_pc(_bril_turn_division_func)
	.dwattr DW$177, DW_AT_high_pc(0x00)
	.dwattr DW$177, DW_AT_begin_file("brilrun.c")
	.dwattr DW$177, DW_AT_begin_line(0x274)
	.dwattr DW$177, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",629,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_turn_division_func      FR SIZE:   4           *
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
_bril_turn_division_func:
;*** 632	-----------------------    if ( g_int32total_cnt <= 0L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
;* AR1   assigned to _i
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$178, DW_AT_type(*DW$T$24)
	.dwattr DW$178, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$7
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$179, DW_AT_type(*DW$T$133)
	.dwattr DW$179, DW_AT_location[DW_OP_reg10]
	.dwpsn	"brilrun.c",632,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |632| 
        BF        L107,LEQ              ; |632| 
        ; branchcc occurs ; |632| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 630	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"brilrun.c",630,9
        MOVB      XAR1,#0
L106:    
DW$L$_bril_turn_division_func$3$B:
;***	-----------------------g3:
;*** 635	-----------------------    bril_turn_division_compute(i*40+K$7, i);
;*** 632	-----------------------    if ( (++i) < g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",635,4
        MOVL      ACC,XAR1
        LSL       ACC,5                 ; |635| 
        MOVL      XAR6,ACC              ; |635| 
        MOVL      XAR4,XAR3             ; |635| 
        MOVL      ACC,XAR1              ; |635| 
        LSL       ACC,3                 ; |635| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |635| 
        LCR       #_bril_turn_division_compute$0 ; |635| 
        ; call occurs [#_bril_turn_division_compute$0] ; |635| 
	.dwpsn	"brilrun.c",632,15
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |632| 
        MOVL      XAR1,ACC              ; |632| 
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |632| 
        BF        L106,LT               ; |632| 
        ; branchcc occurs ; |632| 
DW$L$_bril_turn_division_func$3$E:
L107:    
	.dwpsn	"brilrun.c",640,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$180	.dwtag  DW_TAG_loop
	.dwattr DW$180, DW_AT_name("C:\project\JP_Robotrace\main\brilrun.asm:L106:1:1777976721")
	.dwattr DW$180, DW_AT_begin_file("brilrun.c")
	.dwattr DW$180, DW_AT_begin_line(0x278)
	.dwattr DW$180, DW_AT_end_line(0x27d)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_bril_turn_division_func$3$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_bril_turn_division_func$3$E)
	.dwendtag DW$180

	.dwattr DW$177, DW_AT_end_file("brilrun.c")
	.dwattr DW$177, DW_AT_end_line(0x280)
	.dwattr DW$177, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$177

	.sect	".text"
	.global	_print_bril_info

DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("print_bril_info"), DW_AT_symbol_name("_print_bril_info")
	.dwattr DW$182, DW_AT_low_pc(_print_bril_info)
	.dwattr DW$182, DW_AT_high_pc(0x00)
	.dwattr DW$182, DW_AT_begin_file("brilrun.c")
	.dwattr DW$182, DW_AT_begin_line(0x2e1)
	.dwattr DW$182, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",738,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _print_bril_info              FR SIZE:  30           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           18 Parameter,  6 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_print_bril_info:
;*** 740	-----------------------    race_start_init();
;*** 742	-----------------------    turn_info_func();
;*** 743	-----------------------    bril_turn_division_func();
;*** 744	-----------------------    print_second_info();
;***  	-----------------------    #pragma MUST_ITERATE(1, 160, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$10 = &g_err+2L;
;***  	-----------------------    U$6 = &g_fast_info[0];
;***  	-----------------------    U$2 = 0L;
;*** 739	-----------------------    i = 0;
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
        ADDB      SP,#24
	.dwcfa	0x1d, -32
;* AR4   assigned to _pinfo
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$183, DW_AT_type(*DW$T$51)
	.dwattr DW$183, DW_AT_location[DW_OP_reg12]
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$184, DW_AT_type(*DW$T$10)
	.dwattr DW$184, DW_AT_location[DW_OP_breg20 -19]
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("U$2"), DW_AT_symbol_name("U$2")
	.dwattr DW$185, DW_AT_type(*DW$T$12)
	.dwattr DW$185, DW_AT_location[DW_OP_breg20 -24]
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$186, DW_AT_type(*DW$T$117)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -22]
;* AR1   assigned to U$6
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$187, DW_AT_type(*DW$T$133)
	.dwattr DW$187, DW_AT_location[DW_OP_reg6]
	.dwpsn	"brilrun.c",740,5
        LCR       #_race_start_init     ; |740| 
        ; call occurs [#_race_start_init] ; |740| 
	.dwpsn	"brilrun.c",742,5
        LCR       #_turn_info_func      ; |742| 
        ; call occurs [#_turn_info_func] ; |742| 
	.dwpsn	"brilrun.c",743,5
        LCR       #_bril_turn_division_func ; |743| 
        ; call occurs [#_bril_turn_division_func] ; |743| 
	.dwpsn	"brilrun.c",744,5
        LCR       #_print_second_info   ; |744| 
        ; call occurs [#_print_second_info] ; |744| 
        MOVL      XAR4,#_g_err+2
        MOVL      *-SP[22],XAR4
        MOVL      XAR4,#_g_fast_info
        MOVB      ACC,#0
        MOVL      XAR1,XAR4
        MOVL      *-SP[24],ACC
	.dwpsn	"brilrun.c",739,6
        MOV       *-SP[19],#0           ; |739| 
L108:    
DW$L$_print_bril_info$2$B:
;***	-----------------------g2:
;*** 748	-----------------------    TxPrintf("%d| turn_dir: %5x| sft_after: %.3f| sft_before: %.3f| dist_limit: %5ld| dst: %5d | err_dst: %5ld| under_dst: %5ld| bril_pos: %f|\n", i, (*U$6).u16turn_dir, _IQ17toF((*U$6).q17shift_after), _IQ17toF((*U$6).q17shift_before), (*U$6).q17dist_limit>>17, (*U$6).u16dist, U$10[256]>>17, *U$10>>17, _IQ17toF((*U$6).q17bril_pos));
;*** 759	-----------------------    if ( U$2 == g_int32total_cnt ) goto g4;
	.dwpsn	"brilrun.c",748,3
        MOVB      XAR0,#12              ; |748| 
        MOVL      ACC,*+XAR1[AR0]       ; |748| 
        LCR       #__IQ17toF            ; |748| 
        ; call occurs [#__IQ17toF] ; |748| 
        MOVB      XAR0,#10              ; |748| 
        MOVL      XAR3,ACC              ; |748| 
        MOVL      ACC,*+XAR1[AR0]       ; |748| 
        LCR       #__IQ17toF            ; |748| 
        ; call occurs [#__IQ17toF] ; |748| 
        MOVB      XAR0,#34              ; |748| 
        MOVL      XAR2,ACC              ; |748| 
        MOVL      ACC,*+XAR1[AR0]       ; |748| 
        LCR       #__IQ17toF            ; |748| 
        ; call occurs [#__IQ17toF] ; |748| 
        MOVL      XAR4,#FSL1            ; |748| 
        MOVL      XAR6,ACC              ; |748| 
        MOVL      *-SP[2],XAR4          ; |748| 
        MOV       AL,*-SP[19]           ; |748| 
        MOVB      XAR0,#38              ; |748| 
        MOV       *-SP[3],AL            ; |748| 
        MOV       AL,*+XAR1[AR0]        ; |748| 
        MOV       *-SP[4],AL            ; |748| 
        MOVL      *-SP[6],XAR3          ; |748| 
        MOVB      XAR0,#8               ; |748| 
        MOVL      *-SP[8],XAR2          ; |748| 
        MOV       T,#17                 ; |748| 
        MOVL      ACC,*+XAR1[AR0]       ; |748| 
        ASRL      ACC,T                 ; |748| 
        MOVB      XAR0,#39              ; |748| 
        MOVL      *-SP[10],ACC          ; |748| 
        MOV       AL,*+XAR1[AR0]        ; |748| 
        MOVL      XAR0,#512             ; |748| 
        MOV       *-SP[11],AL           ; |748| 
        MOVL      XAR4,*-SP[22]         ; |748| 
        MOV       T,#17                 ; |748| 
        MOVL      ACC,*+XAR4[AR0]       ; |748| 
        ASRL      ACC,T                 ; |748| 
        MOVL      *-SP[14],ACC          ; |748| 
        MOVL      XAR4,*-SP[22]         ; |748| 
        MOV       T,#17                 ; |748| 
        MOVL      ACC,*+XAR4[0]         ; |748| 
        ASRL      ACC,T                 ; |748| 
        MOVL      *-SP[16],ACC          ; |748| 
        MOVL      *-SP[18],XAR6         ; |748| 
        LCR       #_TxPrintf            ; |748| 
        ; call occurs [#_TxPrintf] ; |748| 
	.dwpsn	"brilrun.c",759,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,*-SP[24]
        CMPL      ACC,@_g_int32total_cnt ; |759| 
        BF        L109,EQ               ; |759| 
        ; branchcc occurs ; |759| 
DW$L$_print_bril_info$2$E:
DW$L$_print_bril_info$3$B:
;*** 765	-----------------------    if ( U$2-g_int32total_cnt != 5L ) goto g5;
	.dwpsn	"brilrun.c",765,4
        MOVB      XAR6,#5
        MOVL      ACC,*-SP[24]          ; |765| 
        SUBL      ACC,@_g_int32total_cnt ; |765| 
        CMPL      ACC,XAR6              ; |765| 
        BF        L110,NEQ              ; |765| 
        ; branchcc occurs ; |765| 
DW$L$_print_bril_info$3$E:
;*** 765	-----------------------    goto g6;
        BF        L111,UNC              ; |765| 
        ; branch occurs ; |765| 
L109:    
DW$L$_print_bril_info$5$B:
;***	-----------------------g4:
;*** 761	-----------------------    TxPrintf("-----------------------------------\n");
	.dwpsn	"brilrun.c",761,4
        MOVL      XAR4,#FSL2            ; |761| 
        MOVL      *-SP[2],XAR4          ; |761| 
        LCR       #_TxPrintf            ; |761| 
        ; call occurs [#_TxPrintf] ; |761| 
DW$L$_print_bril_info$5$E:
L110:    
DW$L$_print_bril_info$6$B:
;***	-----------------------g5:
;*** 746	-----------------------    U$6 += 40;
;*** 746	-----------------------    ++U$10;
;*** 746	-----------------------    ++i;
;*** 746	-----------------------    if ( (++U$2) < 160L ) goto g2;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",746,18
        MOVL      ACC,XAR1              ; |746| 
        MOVB      XAR4,#40              ; |746| 
        ADDU      ACC,AR4               ; |746| 
        MOVL      XAR1,ACC              ; |746| 
        MOVB      XAR4,#2               ; |746| 
        MOVL      ACC,*-SP[22]          ; |746| 
        ADDU      ACC,AR4               ; |746| 
        MOVL      *-SP[22],ACC          ; |746| 
        MOVL      ACC,*-SP[24]
        ADDB      ACC,#1                ; |746| 
        MOVL      *-SP[24],ACC          ; |746| 
        MOVL      XAR6,*-SP[24]         ; |746| 
        INC       *-SP[19]              ; |746| 
        MOVB      ACC,#160
        CMPL      ACC,XAR6              ; |746| 
        BF        L108,GT               ; |746| 
        ; branchcc occurs ; |746| 
DW$L$_print_bril_info$6$E:
L111:    
	.dwpsn	"brilrun.c",771,1
        SUBB      SP,#24
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

DW$188	.dwtag  DW_TAG_loop
	.dwattr DW$188, DW_AT_name("C:\project\JP_Robotrace\main\brilrun.asm:L108:1:1777976721")
	.dwattr DW$188, DW_AT_begin_file("brilrun.c")
	.dwattr DW$188, DW_AT_begin_line(0x2ea)
	.dwattr DW$188, DW_AT_end_line(0x301)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_print_bril_info$2$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_print_bril_info$2$E)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_print_bril_info$3$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_print_bril_info$3$E)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_print_bril_info$5$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_print_bril_info$5$E)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_print_bril_info$6$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_print_bril_info$6$E)
	.dwendtag DW$188

	.dwattr DW$182, DW_AT_end_file("brilrun.c")
	.dwattr DW$182, DW_AT_end_line(0x303)
	.dwattr DW$182, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$182

	.sect	".text"
	.global	_bril_select

DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_select"), DW_AT_symbol_name("_bril_select")
	.dwattr DW$193, DW_AT_low_pc(_bril_select)
	.dwattr DW$193, DW_AT_high_pc(0x00)
	.dwattr DW$193, DW_AT_begin_file("brilrun.c")
	.dwattr DW$193, DW_AT_begin_line(0x282)
	.dwattr DW$193, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",643,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_select                  FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_select:
;*** 645	-----------------------    select[] = {...};
;*** 647	-----------------------    *(&g_Flag+1) &= 0xffdfu;
;*** 648	-----------------------    *(&g_Flag+1) &= 0xfffdu;
;*** 649	-----------------------    *(&g_Flag+1) &= 0xfffbu;
;*** 650	-----------------------    *(&g_Flag+1) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 644	-----------------------    i = 0L;
;*** 653	-----------------------    goto g23;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#12
	.dwcfa	0x1d, -16
;* AR1   assigned to _i
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$194, DW_AT_type(*DW$T$24)
	.dwattr DW$194, DW_AT_location[DW_OP_reg6]
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("select"), DW_AT_symbol_name("_select")
	.dwattr DW$195, DW_AT_type(*DW$T$110)
	.dwattr DW$195, DW_AT_location[DW_OP_breg20 -12]
	.dwpsn	"brilrun.c",645,8
        MOVZ      AR4,SP                ; |645| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T0$1$0        ; |645| 
        SUBB      XAR4,#12              ; |645| 
        LCR       #___memcpy_ff         ; |645| 
        ; call occurs [#___memcpy_ff] ; |645| 
	.dwpsn	"brilrun.c",647,2
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xffdf    ; |647| 
	.dwpsn	"brilrun.c",648,2
        AND       @_g_Flag+1,#0xfffd    ; |648| 
	.dwpsn	"brilrun.c",649,2
        AND       @_g_Flag+1,#0xfffb    ; |649| 
	.dwpsn	"brilrun.c",650,2
        AND       @_g_Flag+1,#0xffef    ; |650| 
	.dwpsn	"brilrun.c",644,8
        MOVB      XAR1,#0
	.dwpsn	"brilrun.c",653,2
        BF        L123,UNC              ; |653| 
        ; branch occurs ; |653| 
L112:    
DW$L$_bril_select$2$B:
;***	-----------------------g2:
;*** 655	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g5;
	.dwpsn	"brilrun.c",655,3
        TBIT      @_GpioDataRegs+8,#2   ; |655| 
        BF        L113,TC               ; |655| 
        ; branchcc occurs ; |655| 
DW$L$_bril_select$2$E:
DW$L$_bril_select$3$B:
;*** 658	-----------------------    DSP28x_usDelay(2699998uL);
;*** 657	-----------------------    if ( (++i) < 5L ) goto g5;
	.dwpsn	"brilrun.c",658,4
        MOV       AL,#13022
        MOV       AH,#41
        LCR       #_DSP28x_usDelay      ; |658| 
        ; call occurs [#_DSP28x_usDelay] ; |658| 
	.dwpsn	"brilrun.c",657,4
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |657| 
        MOVL      XAR1,ACC              ; |657| 
        MOVB      ACC,#5
        CMPL      ACC,XAR1              ; |657| 
        BF        L113,GT               ; |657| 
        ; branchcc occurs ; |657| 
DW$L$_bril_select$3$E:
DW$L$_bril_select$4$B:
;*** 659	-----------------------    i = 0L;
	.dwpsn	"brilrun.c",659,13
        MOVB      XAR1,#0
DW$L$_bril_select$4$E:
L113:    
DW$L$_bril_select$5$B:
;***	-----------------------g5:
;*** 661	-----------------------    if ( *(&GpioDataRegs+8L)&2u ) goto g8;
	.dwpsn	"brilrun.c",661,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#1   ; |661| 
        BF        L114,TC               ; |661| 
        ; branchcc occurs ; |661| 
DW$L$_bril_select$5$E:
DW$L$_bril_select$6$B:
;*** 664	-----------------------    DSP28x_usDelay(2699998uL);
;*** 663	-----------------------    if ( (--i) >= 0L ) goto g8;
	.dwpsn	"brilrun.c",664,4
        MOV       AL,#13022
        MOV       AH,#41
        LCR       #_DSP28x_usDelay      ; |664| 
        ; call occurs [#_DSP28x_usDelay] ; |664| 
	.dwpsn	"brilrun.c",663,4
        SUBB      XAR1,#1               ; |663| 
        MOVL      ACC,XAR1              ; |663| 
        BF        L114,GEQ              ; |663| 
        ; branchcc occurs ; |663| 
DW$L$_bril_select$6$E:
DW$L$_bril_select$7$B:
;*** 665	-----------------------    i = 4L;
	.dwpsn	"brilrun.c",665,12
        MOVB      XAR1,#4
DW$L$_bril_select$7$E:
L114:    
DW$L$_bril_select$8$B:
;***	-----------------------g8:
;*** 667	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g10;
	.dwpsn	"brilrun.c",667,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |667| 
        BF        L115,TC               ; |667| 
        ; branchcc occurs ; |667| 
DW$L$_bril_select$8$E:
DW$L$_bril_select$9$B:
;*** 669	-----------------------    select[i] = 1L;
	.dwpsn	"brilrun.c",669,4
        MOVZ      AR4,SP                ; |669| 
        MOVL      ACC,XAR1
        LSL       ACC,1                 ; |669| 
        SUBB      XAR4,#12              ; |669| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        MOVL      *+XAR4[0],ACC         ; |669| 
DW$L$_bril_select$9$E:
L115:    
DW$L$_bril_select$10$B:
;***	-----------------------g10:
;*** 672	-----------------------    if ( select[0] != 1L ) goto g12;
	.dwpsn	"brilrun.c",672,3
        MOVB      ACC,#1
        CMPL      ACC,*-SP[12]          ; |672| 
        BF        L116,NEQ              ; |672| 
        ; branchcc occurs ; |672| 
DW$L$_bril_select$10$E:
DW$L$_bril_select$11$B:
;*** 674	-----------------------    *(&g_Flag+1) |= 0x20u;
;*** 675	-----------------------    *(&g_Flag+1) |= 2u;
;*** 676	-----------------------    *(&g_Flag+1) |= 4u;
;*** 677	-----------------------    *(&g_Flag+1) |= 0x10u;
	.dwpsn	"brilrun.c",674,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0020    ; |674| 
	.dwpsn	"brilrun.c",675,4
        OR        @_g_Flag+1,#0x0002    ; |675| 
	.dwpsn	"brilrun.c",676,4
        OR        @_g_Flag+1,#0x0004    ; |676| 
	.dwpsn	"brilrun.c",677,4
        OR        @_g_Flag+1,#0x0010    ; |677| 
DW$L$_bril_select$11$E:
L116:    
DW$L$_bril_select$12$B:
;***	-----------------------g12:
;*** 679	-----------------------    if ( select[1] != 1L ) goto g14;
	.dwpsn	"brilrun.c",679,3
        CMPL      ACC,*-SP[10]          ; |679| 
        BF        L117,NEQ              ; |679| 
        ; branchcc occurs ; |679| 
DW$L$_bril_select$12$E:
DW$L$_bril_select$13$B:
;*** 681	-----------------------    *(&g_Flag+1) |= 2u;
	.dwpsn	"brilrun.c",681,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0002    ; |681| 
DW$L$_bril_select$13$E:
L117:    
DW$L$_bril_select$14$B:
;***	-----------------------g14:
;*** 683	-----------------------    if ( select[2] != 1L ) goto g16;
	.dwpsn	"brilrun.c",683,3
        CMPL      ACC,*-SP[8]           ; |683| 
        BF        L118,NEQ              ; |683| 
        ; branchcc occurs ; |683| 
DW$L$_bril_select$14$E:
DW$L$_bril_select$15$B:
;*** 685	-----------------------    *(&g_Flag+1) |= 4u;
	.dwpsn	"brilrun.c",685,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0004    ; |685| 
DW$L$_bril_select$15$E:
L118:    
DW$L$_bril_select$16$B:
;***	-----------------------g16:
;*** 687	-----------------------    if ( select[3] != 1L ) goto g18;
	.dwpsn	"brilrun.c",687,3
        CMPL      ACC,*-SP[6]           ; |687| 
        BF        L119,NEQ              ; |687| 
        ; branchcc occurs ; |687| 
DW$L$_bril_select$16$E:
DW$L$_bril_select$17$B:
;*** 689	-----------------------    *(&g_Flag+1) |= 0x10u;
	.dwpsn	"brilrun.c",689,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0010    ; |689| 
DW$L$_bril_select$17$E:
L119:    
DW$L$_bril_select$18$B:
;***	-----------------------g18:
;*** 692	-----------------------    switch ( i ) {case 0L: goto g22;, case 1L: goto g21;, case 2L: goto g20;, case 3L: goto g19;, DEFAULT goto g23};
	.dwpsn	"brilrun.c",692,3
        MOVL      ACC,XAR1
        MOVL      XAR6,XAR1
        BF        L122,EQ               ; |692| 
        ; branchcc occurs ; |692| 
DW$L$_bril_select$18$E:
DW$L$_bril_select$19$B:
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |692| 
        BF        L121,EQ               ; |692| 
        ; branchcc occurs ; |692| 
DW$L$_bril_select$19$E:
DW$L$_bril_select$20$B:
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |692| 
        BF        L120,EQ               ; |692| 
        ; branchcc occurs ; |692| 
DW$L$_bril_select$20$E:
DW$L$_bril_select$21$B:
        MOVB      ACC,#3
        CMPL      ACC,XAR6              ; |692| 
        BF        L123,NEQ              ; |692| 
        ; branchcc occurs ; |692| 
DW$L$_bril_select$21$E:
DW$L$_bril_select$22$B:
;***	-----------------------g19:
;*** 704	-----------------------    VFDPrintf("BLTRN: %ld", select[i]);
;*** 705	-----------------------    goto g23;
	.dwpsn	"brilrun.c",704,5
        MOVL      XAR4,#FSL3            ; |704| 
        MOVL      *-SP[2],XAR4          ; |704| 
        MOVZ      AR4,SP                ; |704| 
        MOVL      ACC,XAR1              ; |704| 
        LSL       ACC,1                 ; |704| 
        SUBB      XAR4,#12              ; |704| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |704| 
        MOVL      *-SP[4],ACC           ; |704| 
        LCR       #_VFDPrintf           ; |704| 
        ; call occurs [#_VFDPrintf] ; |704| 
	.dwpsn	"brilrun.c",705,10
        BF        L123,UNC              ; |705| 
        ; branch occurs ; |705| 
DW$L$_bril_select$22$E:
L120:    
DW$L$_bril_select$23$B:
;***	-----------------------g20:
;*** 701	-----------------------    VFDPrintf("B90:   %ld", select[i]);
;*** 702	-----------------------    goto g23;
	.dwpsn	"brilrun.c",701,5
        MOVL      XAR4,#FSL4            ; |701| 
        MOVL      *-SP[2],XAR4          ; |701| 
        MOVZ      AR4,SP                ; |701| 
        MOVL      ACC,XAR1              ; |701| 
        LSL       ACC,1                 ; |701| 
        SUBB      XAR4,#12              ; |701| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |701| 
        MOVL      *-SP[4],ACC           ; |701| 
        LCR       #_VFDPrintf           ; |701| 
        ; call occurs [#_VFDPrintf] ; |701| 
	.dwpsn	"brilrun.c",702,10
        BF        L123,UNC              ; |702| 
        ; branch occurs ; |702| 
DW$L$_bril_select$23$E:
L121:    
DW$L$_bril_select$24$B:
;***	-----------------------g21:
;*** 698	-----------------------    VFDPrintf("B45:   %ld", select[i]);
;*** 699	-----------------------    goto g23;
	.dwpsn	"brilrun.c",698,5
        MOVL      XAR4,#FSL5            ; |698| 
        MOVL      *-SP[2],XAR4          ; |698| 
        MOVZ      AR4,SP                ; |698| 
        MOVL      ACC,XAR1              ; |698| 
        LSL       ACC,1                 ; |698| 
        SUBB      XAR4,#12              ; |698| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |698| 
        MOVL      *-SP[4],ACC           ; |698| 
        LCR       #_VFDPrintf           ; |698| 
        ; call occurs [#_VFDPrintf] ; |698| 
	.dwpsn	"brilrun.c",699,10
        BF        L123,UNC              ; |699| 
        ; branch occurs ; |699| 
DW$L$_bril_select$24$E:
L122:    
DW$L$_bril_select$25$B:
;***	-----------------------g22:
;*** 695	-----------------------    VFDPrintf("ALL:   %ld", select[i]);
	.dwpsn	"brilrun.c",695,5
        MOVL      XAR4,#FSL6            ; |695| 
        MOVL      *-SP[2],XAR4          ; |695| 
        MOVZ      AR4,SP                ; |695| 
        MOVL      ACC,XAR1              ; |695| 
        LSL       ACC,1                 ; |695| 
        SUBB      XAR4,#12              ; |695| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |695| 
        MOVL      *-SP[4],ACC           ; |695| 
        LCR       #_VFDPrintf           ; |695| 
        ; call occurs [#_VFDPrintf] ; |695| 
DW$L$_bril_select$25$E:
L123:    
DW$L$_bril_select$26$B:
;***	-----------------------g23:
;*** 709	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"brilrun.c",709,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |709| 
        BF        L112,TC               ; |709| 
        ; branchcc occurs ; |709| 
DW$L$_bril_select$26$E:
;*** 710	-----------------------    VFDPrintf("       ");
;*** 713	-----------------------    if ( !(*(&g_Flag+1)&2u) ) goto g26;
	.dwpsn	"brilrun.c",710,2
        MOVL      XAR4,#FSL7            ; |710| 
        MOVL      *-SP[2],XAR4          ; |710| 
        LCR       #_VFDPrintf           ; |710| 
        ; call occurs [#_VFDPrintf] ; |710| 
	.dwpsn	"brilrun.c",713,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#1         ; |713| 
        BF        L124,NTC              ; |713| 
        ; branchcc occurs ; |713| 
;*** 715	-----------------------    TxPrintf("M:     4\n");
;*** 716	-----------------------    VFDPrintf("M:     4");
;*** 717	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",715,13
        MOVL      XAR4,#FSL8            ; |715| 
        MOVL      *-SP[2],XAR4          ; |715| 
        LCR       #_TxPrintf            ; |715| 
        ; call occurs [#_TxPrintf] ; |715| 
	.dwpsn	"brilrun.c",716,4
        MOVL      XAR4,#FSL9            ; |716| 
        MOVL      *-SP[2],XAR4          ; |716| 
        LCR       #_VFDPrintf           ; |716| 
        ; call occurs [#_VFDPrintf] ; |716| 
	.dwpsn	"brilrun.c",717,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |717| 
        ; call occurs [#_DSP28x_usDelay] ; |717| 
L124:    
;***	-----------------------g26:
;*** 719	-----------------------    if ( !(*(&g_Flag+1)&4u) ) goto g28;
	.dwpsn	"brilrun.c",719,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |719| 
        BF        L125,NTC              ; |719| 
        ; branchcc occurs ; |719| 
;*** 721	-----------------------    TxPrintf("M:   9\n");
;*** 722	-----------------------    VFDPrintf("M:   9");
;*** 723	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",721,4
        MOVL      XAR4,#FSL10           ; |721| 
        MOVL      *-SP[2],XAR4          ; |721| 
        LCR       #_TxPrintf            ; |721| 
        ; call occurs [#_TxPrintf] ; |721| 
	.dwpsn	"brilrun.c",722,4
        MOVL      XAR4,#FSL11           ; |722| 
        MOVL      *-SP[2],XAR4          ; |722| 
        LCR       #_VFDPrintf           ; |722| 
        ; call occurs [#_VFDPrintf] ; |722| 
	.dwpsn	"brilrun.c",723,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |723| 
        ; call occurs [#_DSP28x_usDelay] ; |723| 
L125:    
;***	-----------------------g28:
;*** 725	-----------------------    if ( !(*(&g_Flag+1)&0x10u) ) goto g30;
	.dwpsn	"brilrun.c",725,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#4         ; |725| 
        BF        L126,NTC              ; |725| 
        ; branchcc occurs ; |725| 
;*** 727	-----------------------    TxPrintf("M: L\n");
;*** 728	-----------------------    VFDPrintf("M: L");
;*** 729	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",727,4
        MOVL      XAR4,#FSL12           ; |727| 
        MOVL      *-SP[2],XAR4          ; |727| 
        LCR       #_TxPrintf            ; |727| 
        ; call occurs [#_TxPrintf] ; |727| 
	.dwpsn	"brilrun.c",728,4
        MOVL      XAR4,#FSL13           ; |728| 
        MOVL      *-SP[2],XAR4          ; |728| 
        LCR       #_VFDPrintf           ; |728| 
        ; call occurs [#_VFDPrintf] ; |728| 
	.dwpsn	"brilrun.c",729,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |729| 
        ; call occurs [#_DSP28x_usDelay] ; |729| 
L126:    
;***	-----------------------g30:
;*** 732	-----------------------    DSP28x_usDelay(9999998uL);
;*** 732	-----------------------    return;
	.dwpsn	"brilrun.c",732,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |732| 
        ; call occurs [#_DSP28x_usDelay] ; |732| 
	.dwpsn	"brilrun.c",735,1
        SUBB      SP,#12
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$196	.dwtag  DW_TAG_loop
	.dwattr DW$196, DW_AT_name("C:\project\JP_Robotrace\main\brilrun.asm:L123:1:1777976721")
	.dwattr DW$196, DW_AT_begin_file("brilrun.c")
	.dwattr DW$196, DW_AT_begin_line(0x28d)
	.dwattr DW$196, DW_AT_end_line(0x2c5)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_bril_select$26$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_bril_select$26$E)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_bril_select$2$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_bril_select$2$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_bril_select$3$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_bril_select$3$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_bril_select$4$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_bril_select$4$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_bril_select$5$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_bril_select$5$E)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_bril_select$6$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_bril_select$6$E)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_bril_select$7$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_bril_select$7$E)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_bril_select$8$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_bril_select$8$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_bril_select$9$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_bril_select$9$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_bril_select$10$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_bril_select$10$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_bril_select$11$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_bril_select$11$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_bril_select$12$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_bril_select$12$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_bril_select$13$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_bril_select$13$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_bril_select$14$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_bril_select$14$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_bril_select$15$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_bril_select$15$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_bril_select$16$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_bril_select$16$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_bril_select$17$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_bril_select$17$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_bril_select$18$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_bril_select$18$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_bril_select$19$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_bril_select$19$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_bril_select$20$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_bril_select$20$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_bril_select$25$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_bril_select$25$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_bril_select$24$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_bril_select$24$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_bril_select$23$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_bril_select$23$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_bril_select$22$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_bril_select$22$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_bril_select$21$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_bril_select$21$E)
	.dwendtag DW$196

	.dwattr DW$193, DW_AT_end_file("brilrun.c")
	.dwattr DW$193, DW_AT_end_line(0x2df)
	.dwattr DW$193, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$193

	.sect	".text"
	.global	_bril_pos_shift_func

DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_pos_shift_func"), DW_AT_symbol_name("_bril_pos_shift_func")
	.dwattr DW$222, DW_AT_low_pc(_bril_pos_shift_func)
	.dwattr DW$222, DW_AT_high_pc(0x00)
	.dwattr DW$222, DW_AT_begin_file("brilrun.c")
	.dwattr DW$222, DW_AT_begin_line(0x35d)
	.dwattr DW$222, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",862,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_pos_shift_func          FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_pos_shift_func:
;*** 862	-----------------------    cur_dist = cur_dist;
;*** 862	-----------------------    shift_dist = shift_dist;
;*** 865	-----------------------    c_dist = cur_dist;
;*** 866	-----------------------    s_dist = shift_dist;
;*** 868	-----------------------    if ( !((*p_info).u16turn_dir&0x101u) ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#14
	.dwcfa	0x1d, -16
;* AL    assigned to _cur_dist
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$223, DW_AT_type(*DW$T$68)
	.dwattr DW$223, DW_AT_location[DW_OP_reg0]
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$224, DW_AT_type(*DW$T$68)
	.dwattr DW$224, DW_AT_location[DW_OP_breg20 -18]
;* AR4   assigned to _p_info
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$225, DW_AT_type(*DW$T$51)
	.dwattr DW$225, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _shift_dist
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$226, DW_AT_type(*DW$T$108)
	.dwattr DW$226, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _cur_dist
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$227, DW_AT_type(*DW$T$108)
	.dwattr DW$227, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _p_info
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$228, DW_AT_type(*DW$T$130)
	.dwattr DW$228, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$2
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$229, DW_AT_type(*DW$T$12)
	.dwattr DW$229, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$230, DW_AT_type(*DW$T$12)
	.dwattr DW$230, DW_AT_location[DW_OP_reg0]
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$231, DW_AT_type(*DW$T$68)
	.dwattr DW$231, DW_AT_location[DW_OP_breg20 -2]
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$232, DW_AT_type(*DW$T$68)
	.dwattr DW$232, DW_AT_location[DW_OP_breg20 -4]
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("c_dist"), DW_AT_symbol_name("_c_dist")
	.dwattr DW$233, DW_AT_type(*DW$T$68)
	.dwattr DW$233, DW_AT_location[DW_OP_breg20 -6]
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("s_dist"), DW_AT_symbol_name("_s_dist")
	.dwattr DW$234, DW_AT_type(*DW$T$68)
	.dwattr DW$234, DW_AT_location[DW_OP_breg20 -8]
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("pre_ratio"), DW_AT_symbol_name("_pre_ratio")
	.dwattr DW$235, DW_AT_type(*DW$T$68)
	.dwattr DW$235, DW_AT_location[DW_OP_breg20 -10]
DW$236	.dwtag  DW_TAG_variable, DW_AT_name("aft_ratio"), DW_AT_symbol_name("_aft_ratio")
	.dwattr DW$236, DW_AT_type(*DW$T$68)
	.dwattr DW$236, DW_AT_location[DW_OP_breg20 -12]
DW$237	.dwtag  DW_TAG_variable, DW_AT_name("pos_val"), DW_AT_symbol_name("_pos_val")
	.dwattr DW$237, DW_AT_type(*DW$T$68)
	.dwattr DW$237, DW_AT_location[DW_OP_breg20 -14]
        MOVL      XAR6,*-SP[18]         ; |862| 
        MOVL      *-SP[2],ACC           ; |862| 
        MOVL      *-SP[4],XAR6          ; |862| 
	.dwpsn	"brilrun.c",865,17
        MOVL      ACC,*-SP[2]           ; |865| 
        MOVL      *-SP[6],ACC           ; |865| 
	.dwpsn	"brilrun.c",866,17
        MOVL      ACC,*-SP[4]           ; |866| 
        MOVL      *-SP[8],ACC           ; |866| 
	.dwpsn	"brilrun.c",868,18
        MOVB      XAR0,#38              ; |868| 
        AND       AL,*+XAR4[AR0],#0x0101 ; |868| 
        BF        L127,EQ               ; |868| 
        ; branchcc occurs ; |868| 
;*** 868	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g4;
        MOVB      XAR0,#39              ; |868| 
        CMP       *+XAR4[AR0],#600      ; |868| 
        BF        L127,LOS              ; |868| 
        ; branchcc occurs ; |868| 
;*** 868	-----------------------    S$2 = g_q17st_ret_ratio;
;*** 868	-----------------------    goto g5;
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,@_g_q17st_ret_ratio ; |868| 
        BF        L128,UNC              ; |868| 
        ; branch occurs ; |868| 
L127:    
;***	-----------------------g4:
;*** 868	-----------------------    S$2 = g_q17shift_ratio;
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,@_g_q17shift_ratio ; |868| 
L128:    
;***	-----------------------g5:
;*** 868	-----------------------    pre_ratio = S$2;
;*** 869	-----------------------    if ( !((*p_info).u16turn_dir&0x101u) ) goto g8;
        MOVL      *-SP[10],ACC          ; |868| 
	.dwpsn	"brilrun.c",869,17
        MOVB      XAR0,#38              ; |869| 
        AND       AL,*+XAR4[AR0],#0x0101 ; |869| 
        BF        L129,EQ               ; |869| 
        ; branchcc occurs ; |869| 
;*** 869	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g8;
        MOVB      XAR0,#39              ; |869| 
        CMP       *+XAR4[AR0],#600      ; |869| 
        BF        L129,LOS              ; |869| 
        ; branchcc occurs ; |869| 
;*** 869	-----------------------    S$1 = g_q17st_ret_ratio;
;*** 869	-----------------------    goto g9;
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,@_g_q17st_ret_ratio ; |869| 
        BF        L130,UNC              ; |869| 
        ; branch occurs ; |869| 
L129:    
;***	-----------------------g8:
;*** 869	-----------------------    S$1 = g_q17return_ratio;
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,@_g_q17return_ratio ; |869| 
L130:    
;***	-----------------------g9:
;*** 869	-----------------------    aft_ratio = S$1;
;*** 871	-----------------------    pos_val = g_q17shift_pos_val;
;*** 873	-----------------------    if ( *&g_Flag&0x80u ) goto g21;
        MOVL      *-SP[12],ACC          ; |869| 
	.dwpsn	"brilrun.c",871,17
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |871| 
        MOVL      *-SP[14],ACC          ; |871| 
	.dwpsn	"brilrun.c",873,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |873| 
        BF        L136,TC               ; |873| 
        ; branchcc occurs ; |873| 
;*** 887	-----------------------    if ( c_dist < (*p_info).q17dist_limit ) goto g16;
	.dwpsn	"brilrun.c",887,2
        MOVB      XAR0,#8               ; |887| 
        MOVL      ACC,*+XAR4[AR0]       ; |887| 
        CMPL      ACC,*-SP[6]           ; |887| 
        BF        L133,GT               ; |887| 
        ; branchcc occurs ; |887| 
;*** 896	-----------------------    if ( pos_val > (*p_info).q17shift_after+458752L ) goto g15;
	.dwpsn	"brilrun.c",896,3
        MOVL      XAR5,#458752          ; |896| 
        MOVB      XAR0,#12              ; |896| 
        MOVL      ACC,XAR5              ; |896| 
        ADDL      ACC,*+XAR4[AR0]       ; |896| 
        CMPL      ACC,*-SP[14]          ; |896| 
        BF        L132,LT               ; |896| 
        ; branchcc occurs ; |896| 
;*** 897	-----------------------    if ( pos_val < (*p_info).q17shift_after-458752L ) goto g14;
	.dwpsn	"brilrun.c",897,8
        MOVL      ACC,*+XAR4[AR0]       ; |897| 
        SUB       ACC,#14 << 15         ; |897| 
        CMPL      ACC,*-SP[14]          ; |897| 
        BF        L131,GT               ; |897| 
        ; branchcc occurs ; |897| 
;*** 900	-----------------------    pos_val = (*p_info).q17shift_after;
;*** 900	-----------------------    goto g26;
	.dwpsn	"brilrun.c",900,4
        MOVL      ACC,*+XAR4[AR0]       ; |900| 
        MOVL      *-SP[14],ACC          ; |900| 
        BF        L139,UNC              ; |900| 
        ; branch occurs ; |900| 
L131:    
;***	-----------------------g14:
;*** 897	-----------------------    pos_val += __IQmpy(s_dist, aft_ratio, 17);
;*** 897	-----------------------    goto g26;
	.dwpsn	"brilrun.c",897,58
        MOVL      ACC,*-SP[12]          ; |897| 
        MOVL      XT,*-SP[8]            ; |897| 
        IMPYL     P,XT,ACC              ; |897| 
        QMPYL     ACC,XT,ACC            ; |897| 
        LSL64     ACC:P,#15             ; |897| 
        ADDL      ACC,*-SP[14]          ; |897| 
        MOVL      *-SP[14],ACC          ; |897| 
        BF        L139,UNC              ; |897| 
        ; branch occurs ; |897| 
L132:    
;***	-----------------------g15:
;*** 896	-----------------------    pos_val -= __IQmpy(s_dist, aft_ratio, 17);
;*** 896	-----------------------    goto g26;
	.dwpsn	"brilrun.c",896,54
        MOVL      ACC,*-SP[12]          ; |896| 
        MOVL      XT,*-SP[8]            ; |896| 
        IMPYL     P,XT,ACC              ; |896| 
        QMPYL     ACC,XT,ACC            ; |896| 
        LSL64     ACC:P,#15             ; |896| 
        SUBL      *-SP[14],ACC          ; |896| 
        BF        L139,UNC              ; |896| 
        ; branch occurs ; |896| 
L133:    
;***	-----------------------g16:
;*** 889	-----------------------    if ( pos_val > (*p_info).q17shift_before+458752L ) goto g20;
	.dwpsn	"brilrun.c",889,3
        MOVL      XAR5,#458752          ; |889| 
        MOVB      XAR0,#10              ; |889| 
        MOVL      ACC,XAR5              ; |889| 
        ADDL      ACC,*+XAR4[AR0]       ; |889| 
        CMPL      ACC,*-SP[14]          ; |889| 
        BF        L135,LT               ; |889| 
        ; branchcc occurs ; |889| 
;*** 890	-----------------------    if ( pos_val < (*p_info).q17shift_before-458752L ) goto g19;
	.dwpsn	"brilrun.c",890,8
        MOVL      ACC,*+XAR4[AR0]       ; |890| 
        SUB       ACC,#14 << 15         ; |890| 
        CMPL      ACC,*-SP[14]          ; |890| 
        BF        L134,GT               ; |890| 
        ; branchcc occurs ; |890| 
;*** 891	-----------------------    pos_val = (*p_info).q17shift_before;
;*** 891	-----------------------    goto g26;
	.dwpsn	"brilrun.c",891,21
        MOVL      ACC,*+XAR4[AR0]       ; |891| 
        MOVL      *-SP[14],ACC          ; |891| 
        BF        L139,UNC              ; |891| 
        ; branch occurs ; |891| 
L134:    
;***	-----------------------g19:
;*** 890	-----------------------    pos_val += __IQmpy(s_dist, pre_ratio, 17);
;*** 890	-----------------------    goto g26;
	.dwpsn	"brilrun.c",890,59
        MOVL      ACC,*-SP[10]          ; |890| 
        MOVL      XT,*-SP[8]            ; |890| 
        IMPYL     P,XT,ACC              ; |890| 
        QMPYL     ACC,XT,ACC            ; |890| 
        LSL64     ACC:P,#15             ; |890| 
        ADDL      ACC,*-SP[14]          ; |890| 
        MOVL      *-SP[14],ACC          ; |890| 
        BF        L139,UNC              ; |890| 
        ; branch occurs ; |890| 
L135:    
;***	-----------------------g20:
;*** 889	-----------------------    pos_val -= __IQmpy(s_dist, pre_ratio, 17);
;*** 889	-----------------------    goto g26;
	.dwpsn	"brilrun.c",889,55
        MOVL      ACC,*-SP[10]          ; |889| 
        MOVL      XT,*-SP[8]            ; |889| 
        IMPYL     P,XT,ACC              ; |889| 
        QMPYL     ACC,XT,ACC            ; |889| 
        LSL64     ACC:P,#15             ; |889| 
        SUBL      *-SP[14],ACC          ; |889| 
        BF        L139,UNC              ; |889| 
        ; branch occurs ; |889| 
L136:    
;***	-----------------------g21:
;*** 876	-----------------------    if ( pos_val > 0L ) goto g25;
	.dwpsn	"brilrun.c",876,3
        MOVL      ACC,*-SP[14]          ; |876| 
        BF        L138,GT               ; |876| 
        ; branchcc occurs ; |876| 
;*** 877	-----------------------    if ( pos_val < 0L ) goto g24;
	.dwpsn	"brilrun.c",877,8
        MOVL      ACC,*-SP[14]          ; |877| 
        BF        L137,LT               ; |877| 
        ; branchcc occurs ; |877| 
;*** 878	-----------------------    pos_val = 0L;
;*** 878	-----------------------    goto g26;
	.dwpsn	"brilrun.c",878,15
        MOVB      ACC,#0
        MOVL      *-SP[14],ACC          ; |878| 
        BF        L139,UNC              ; |878| 
        ; branch occurs ; |878| 
L137:    
;***	-----------------------g24:
;*** 877	-----------------------    pos_val += __IQmpy(g_q17shift_dist, 851968L, 17);
;*** 877	-----------------------    goto g26;
	.dwpsn	"brilrun.c",877,36
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |877| 
        MOVL      XT,@_g_q17shift_dist  ; |877| 
        QMPYL     ACC,XT,XAR4           ; |877| 
        IMPYL     P,XT,XAR4             ; |877| 
        LSL64     ACC:P,#15             ; |877| 
        ADDL      ACC,*-SP[14]          ; |877| 
        MOVL      *-SP[14],ACC          ; |877| 
        BF        L139,UNC              ; |877| 
        ; branch occurs ; |877| 
L138:    
;***	-----------------------g25:
;*** 876	-----------------------    pos_val -= __IQmpy(g_q17shift_dist, 851968L, 17);
	.dwpsn	"brilrun.c",876,32
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |876| 
        MOVL      XT,@_g_q17shift_dist  ; |876| 
        QMPYL     ACC,XT,XAR4           ; |876| 
        IMPYL     P,XT,XAR4             ; |876| 
        LSL64     ACC:P,#15             ; |876| 
        SUBL      *-SP[14],ACC          ; |876| 
L139:    
;***	-----------------------g26:
;*** 880	-----------------------    g_q17shift_pos_val = pos_val;
;*** 882	-----------------------    return;
	.dwpsn	"brilrun.c",880,3
        MOVL      ACC,*-SP[14]          ; |880| 
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      @_g_q17shift_pos_val,ACC ; |880| 
	.dwpsn	"brilrun.c",882,3
	.dwpsn	"brilrun.c",907,1
        SUBB      SP,#14
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$222, DW_AT_end_file("brilrun.c")
	.dwattr DW$222, DW_AT_end_line(0x38b)
	.dwattr DW$222, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$222

	.sect	".text"
	.global	_bril_run

DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_run"), DW_AT_symbol_name("_bril_run")
	.dwattr DW$238, DW_AT_low_pc(_bril_run)
	.dwattr DW$238, DW_AT_high_pc(0x00)
	.dwattr DW$238, DW_AT_begin_file("brilrun.c")
	.dwattr DW$238, DW_AT_begin_line(0x306)
	.dwattr DW$238, DW_AT_begin_column(0x06)
	.dwpsn	"brilrun.c",775,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_run                     FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 10 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_run:
;*** 778	-----------------------    shift_dist = 0L;
;*** 781	-----------------------    K$3 = &g_Flag;
;*** 781	-----------------------    *K$3 |= 0x2000u;
;*** 782	-----------------------    *K$3 |= 0x800u;
;*** 785	-----------------------    race_start_init();
;*** 788	-----------------------    turn_info_func();
;*** 789	-----------------------    bril_turn_division_func();
;*** 790	-----------------------    bril_turn_division_func();
;*** 792	-----------------------    if ( (*p_info).u16turn_dir&1u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#18
	.dwcfa	0x1d, -24
;* AR4   assigned to _p_info
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$239, DW_AT_type(*DW$T$51)
	.dwattr DW$239, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pvel
DW$240	.dwtag  DW_TAG_variable, DW_AT_name("pvel"), DW_AT_symbol_name("_pvel")
	.dwattr DW$240, DW_AT_type(*DW$T$69)
	.dwattr DW$240, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_info
DW$241	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$241, DW_AT_type(*DW$T$130)
	.dwattr DW$241, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$242, DW_AT_type(*DW$T$12)
	.dwattr DW$242, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$31
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("K$31"), DW_AT_symbol_name("K$31")
	.dwattr DW$243, DW_AT_type(*DW$T$133)
	.dwattr DW$243, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to K$19
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$244, DW_AT_type(*DW$T$117)
	.dwattr DW$244, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$20
DW$245	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$245, DW_AT_type(*DW$T$117)
	.dwattr DW$245, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$24
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$246, DW_AT_type(*DW$T$138)
	.dwattr DW$246, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$23
DW$247	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$247, DW_AT_type(*DW$T$138)
	.dwattr DW$247, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$3
DW$248	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$248, DW_AT_type(*DW$T$104)
	.dwattr DW$248, DW_AT_location[DW_OP_reg10]
DW$249	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$249, DW_AT_type(*DW$T$68)
	.dwattr DW$249, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |775| 
	.dwpsn	"brilrun.c",778,17
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |778| 
	.dwpsn	"brilrun.c",781,2
        MOVL      XAR3,#_g_Flag         ; |781| 
        OR        *+XAR3[0],#0x2000     ; |781| 
	.dwpsn	"brilrun.c",782,2
        OR        *+XAR3[0],#0x0800     ; |782| 
	.dwpsn	"brilrun.c",785,2
        LCR       #_race_start_init     ; |785| 
        ; call occurs [#_race_start_init] ; |785| 
	.dwpsn	"brilrun.c",788,2
        LCR       #_turn_info_func      ; |788| 
        ; call occurs [#_turn_info_func] ; |788| 
	.dwpsn	"brilrun.c",789,2
        LCR       #_bril_turn_division_func ; |789| 
        ; call occurs [#_bril_turn_division_func] ; |789| 
	.dwpsn	"brilrun.c",790,2
        LCR       #_bril_turn_division_func ; |790| 
        ; call occurs [#_bril_turn_division_func] ; |790| 
	.dwpsn	"brilrun.c",792,2
        MOVB      XAR0,#38              ; |792| 
        TBIT      *+XAR1[AR0],#0        ; |792| 
        BF        L140,TC               ; |792| 
        ; branchcc occurs ; |792| 
;*** 797	-----------------------    *K$3 &= 0xfbffu;
;*** 797	-----------------------    goto g4;
	.dwpsn	"brilrun.c",797,3
        AND       *+XAR3[0],#0xfbff     ; |797| 
        BF        L141,UNC              ; |797| 
        ; branch occurs ; |797| 
L140:    
;***	-----------------------g3:
;*** 794	-----------------------    *&g_Flag |= 0x100u;
	.dwpsn	"brilrun.c",794,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0100      ; |794| 
L141:    
;***	-----------------------g4:
;*** 799	-----------------------    VFDPrintf("brl %f", _IQ17toF(g_q17user_vel));
;*** 800	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 801	-----------------------    *(&GpioDataRegs+2L) |= 0x4000u;
;*** 802	-----------------------    VFDPrintf("        ");
;*** 803	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 804	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;*** 805	-----------------------    move_to_move((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17dec_dist, (*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc);
;*** 807	-----------------------    *&g_Flag |= 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$31 = &g_fast_info[0];
;***  	-----------------------    goto g6;
	.dwpsn	"brilrun.c",799,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |799| 
        LCR       #__IQ17toF            ; |799| 
        ; call occurs [#__IQ17toF] ; |799| 
        MOVL      XAR4,#FSL14           ; |799| 
        MOVL      *-SP[2],XAR4          ; |799| 
        MOVL      *-SP[4],ACC           ; |799| 
        LCR       #_VFDPrintf           ; |799| 
        ; call occurs [#_VFDPrintf] ; |799| 
	.dwpsn	"brilrun.c",800,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |800| 
        ; call occurs [#_DSP28x_usDelay] ; |800| 
	.dwpsn	"brilrun.c",801,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x4000 ; |801| 
	.dwpsn	"brilrun.c",802,2
        MOVL      XAR4,#FSL15           ; |802| 
        MOVL      *-SP[2],XAR4          ; |802| 
        LCR       #_VFDPrintf           ; |802| 
        ; call occurs [#_VFDPrintf] ; |802| 
	.dwpsn	"brilrun.c",803,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |803| 
        ; call occurs [#_DSP28x_usDelay] ; |803| 
	.dwpsn	"brilrun.c",804,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |804| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |804| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |804| 
        LCR       #_handle_ad_make      ; |804| 
        ; call occurs [#_handle_ad_make] ; |804| 
	.dwpsn	"brilrun.c",805,2
        MOVZ      AR6,SP                ; |805| 
        MOVB      XAR0,#39              ; |805| 
        SUBB      XAR6,#18              ; |805| 
        MOV       AL,*+XAR1[AR0]        ; |805| 
        LCR       #U$$TOFD              ; |805| 
        ; call occurs [#U$$TOFD] ; |805| 
        MOVZ      AR6,SP                ; |805| 
        MOVZ      AR4,SP                ; |805| 
        SUBB      XAR6,#14              ; |805| 
        SUBB      XAR4,#18              ; |805| 
        MOVL      XAR5,#FL1             ; |805| 
        LCR       #FD$$MPY              ; |805| 
        ; call occurs [#FD$$MPY] ; |805| 
        MOVZ      AR4,SP                ; |805| 
        SUBB      XAR4,#14              ; |805| 
        LCR       #FD$$TOL              ; |805| 
        ; call occurs [#FD$$TOL] ; |805| 
        MOVB      XAR0,#28              ; |805| 
        MOVL      XAR6,*+XAR1[AR0]      ; |805| 
        MOVB      XAR0,#24              ; |805| 
        MOVL      *-SP[2],XAR6          ; |805| 
        MOVL      XAR6,*+XAR1[AR0]      ; |805| 
        MOVB      XAR0,#26              ; |805| 
        MOVL      *-SP[4],XAR6          ; |805| 
        MOVL      XAR6,*+XAR1[AR0]      ; |805| 
        MOVB      XAR0,#20              ; |805| 
        MOVL      *-SP[6],XAR6          ; |805| 
        MOVL      XAR6,*+XAR1[AR0]      ; |805| 
        MOVL      *-SP[8],XAR6          ; |805| 
        LCR       #_move_to_move        ; |805| 
        ; call occurs [#_move_to_move] ; |805| 
	.dwpsn	"brilrun.c",807,2
        MOVW      DP,#_g_Flag
        MOVL      XAR3,#_g_fast_info
        OR        @_g_Flag,#0x0001      ; |807| 
        BF        L143,UNC
        ; branch occurs
L142:    
DW$L$_bril_run$5$B:
;***	-----------------------g5:
;*** 848	-----------------------    speed_up_compute(p_info);
;*** 852	-----------------------    fast_error_compute(&g_err, p_info, g_int32mark_cnt);
;*** 853	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"brilrun.c",848,4
        MOVL      XAR4,XAR1             ; |848| 
        LCR       #_speed_up_compute    ; |848| 
        ; call occurs [#_speed_up_compute] ; |848| 
	.dwpsn	"brilrun.c",852,13
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR5,XAR1             ; |852| 
        MOVL      XAR4,#_g_err          ; |852| 
        MOVL      ACC,@_g_int32mark_cnt ; |852| 
        LCR       #_fast_error_compute  ; |852| 
        ; call occurs [#_fast_error_compute] ; |852| 
	.dwpsn	"brilrun.c",853,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |853| 
DW$L$_bril_run$5$E:
L143:    
DW$L$_bril_run$6$B:
;***	-----------------------g7:
;*** 818	-----------------------    g_q17straight_dist = (*(volatile struct _motor_variable *)&g_rm).q17gone_distance+(*(volatile struct _motor_variable *)&g_lm).q17gone_distance>>1;
;*** 820	-----------------------    make_position();
;*** 821	-----------------------    if ( !(*&g_Flag&4u) ) goto g9;
	.dwpsn	"brilrun.c",818,3
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |818| 
        SETC      SXM
        MOVW      DP,#_g_rm+60
        ADDL      ACC,@_g_rm+60         ; |818| 
        MOVW      DP,#_g_q17straight_dist
        SFR       ACC,1                 ; |818| 
        MOVL      @_g_q17straight_dist,ACC ; |818| 
	.dwpsn	"brilrun.c",820,3
        LCR       #_make_position       ; |820| 
        ; call occurs [#_make_position] ; |820| 
	.dwpsn	"brilrun.c",821,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |821| 
        BF        L144,NTC              ; |821| 
        ; branchcc occurs ; |821| 
DW$L$_bril_run$6$E:
DW$L$_bril_run$7$B:
;*** 823	-----------------------    K$23 = &g_lmark;
;*** 823	-----------------------    K$24 = &g_rmark;
;*** 823	-----------------------    (*K$23).q7turn_dis = g_lmark.q7check_dis+(*K$24).q7check_dis>>1;
;*** 824	-----------------------    (*K$24).q7turn_dis = (*K$23).q7turn_dis;
;*** 826	-----------------------    turn_decide((*g_ptr).g_lmark);
;*** 827	-----------------------    turn_decide((*g_ptr).g_rmark);
	.dwpsn	"brilrun.c",823,4
        MOVL      XAR5,#_g_rmark        ; |823| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR4,#_g_lmark        ; |823| 
        MOVL      ACC,*+XAR5[2]         ; |823| 
        ADDL      ACC,@_g_lmark+2       ; |823| 
        SFR       ACC,1                 ; |823| 
        MOVL      *+XAR4[0],ACC         ; |823| 
	.dwpsn	"brilrun.c",824,4
        MOVL      ACC,*+XAR4[0]         ; |824| 
        MOVL      *+XAR5[0],ACC         ; |824| 
	.dwpsn	"brilrun.c",826,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |826| 
        MOVL      XAR4,*+XAR4[0]        ; |826| 
        LCR       #_turn_decide         ; |826| 
        ; call occurs [#_turn_decide] ; |826| 
	.dwpsn	"brilrun.c",827,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |827| 
        MOVL      XAR4,*+XAR4[2]        ; |827| 
        LCR       #_turn_decide         ; |827| 
        ; call occurs [#_turn_decide] ; |827| 
DW$L$_bril_run$7$E:
L144:    
DW$L$_bril_run$8$B:
;***	-----------------------g9:
;*** 830	-----------------------    if ( !(*&g_Flag&2u) ) goto g7;
	.dwpsn	"brilrun.c",830,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#1           ; |830| 
        BF        L143,NTC              ; |830| 
        ; branchcc occurs ; |830| 
DW$L$_bril_run$8$E:
DW$L$_bril_run$9$B:
;*** 834	-----------------------    K$19 = &g_rm;
;*** 834	-----------------------    K$20 = &g_lm;
;*** 834	-----------------------    ((*(volatile struct _motor_variable *)K$19).q17next_vel > (*(volatile struct _motor_variable *)K$20).q17next_vel) ? (pvel = &K$19[8]) : (pvel = &K$20[8]);
	.dwpsn	"brilrun.c",834,4
        MOVB      XAR0,#16              ; |834| 
        MOVL      XAR4,#_g_lm           ; |834| 
        MOVL      XAR5,#_g_rm           ; |834| 
        MOVL      ACC,*+XAR4[AR0]       ; |834| 
        CMPL      ACC,*+XAR5[AR0]       ; |834| 
        BF        L145,GEQ              ; |834| 
        ; branchcc occurs ; |834| 
DW$L$_bril_run$9$E:
DW$L$_bril_run$10$B:
        MOVB      ACC,#16
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |834| 
        BF        L146,UNC              ; |834| 
        ; branch occurs ; |834| 
DW$L$_bril_run$10$E:
L145:    
DW$L$_bril_run$11$B:
        MOVB      ACC,#16
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |834| 
DW$L$_bril_run$11$E:
L146:    
DW$L$_bril_run$12$B:
;*** 834	-----------------------    if ( !((K$31[g_int32mark_cnt]).u16turn_dir&1u) ) goto g14;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |834| 
        MOVL      ACC,XAR7              ; |834| 
        LSL       ACC,5                 ; |834| 
        MOVL      XAR6,ACC              ; |834| 
        MOVL      XAR5,XAR3             ; |834| 
        MOVL      ACC,XAR7              ; |834| 
        LSL       ACC,3                 ; |834| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVB      XAR0,#38              ; |834| 
        TBIT      *+XAR5[AR0],#0        ; |834| 
        BF        L147,NTC              ; |834| 
        ; branchcc occurs ; |834| 
DW$L$_bril_run$12$E:
DW$L$_bril_run$13$B:
;*** 835	-----------------------    if ( g_q17straight_dist <= (K$31[g_int32mark_cnt]).q17dist_limit ) goto g14;
	.dwpsn	"brilrun.c",835,4
        MOVL      XAR7,@_g_int32mark_cnt ; |835| 
        MOVL      ACC,XAR7              ; |835| 
        LSL       ACC,5                 ; |835| 
        MOVL      XAR6,ACC              ; |835| 
        MOVL      XAR5,XAR3             ; |835| 
        MOVL      ACC,XAR7              ; |835| 
        LSL       ACC,3                 ; |835| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVB      XAR0,#8               ; |835| 
        MOVW      DP,#_g_q17straight_dist
        MOVL      ACC,*+XAR5[AR0]       ; |835| 
        CMPL      ACC,@_g_q17straight_dist ; |835| 
        BF        L147,GEQ              ; |835| 
        ; branchcc occurs ; |835| 
DW$L$_bril_run$13$E:
DW$L$_bril_run$14$B:
;*** 835	-----------------------    if ( *pvel <= 616038400L ) goto g14;
;*** 835	-----------------------    S$1 = 616038400L;
;*** 835	-----------------------    goto g15;
        MOV       ACC,#18800 << 15
        CMPL      ACC,*+XAR4[0]         ; |835| 
        BF        L148,LT               ; |835| 
        ; branchcc occurs ; |835| 
DW$L$_bril_run$14$E:
L147:    
DW$L$_bril_run$15$B:
;***	-----------------------g14:
;*** 835	-----------------------    S$1 = *pvel;
        MOVL      ACC,*+XAR4[0]         ; |835| 
DW$L$_bril_run$15$E:
L148:    
DW$L$_bril_run$16$B:
;***	-----------------------g15:
;*** 835	-----------------------    shift_dist = S$1;
;*** 839	-----------------------    shift_dist = __IQmpy(shift_dist, 65L, 17);
;*** 840	-----------------------    bril_pos_shift_func(g_q17straight_dist, shift_dist, g_int32mark_cnt*40+K$31);
;*** 842	-----------------------    if ( !lineout_func() ) goto g5;
        MOVL      *-SP[10],ACC          ; |835| 
	.dwpsn	"brilrun.c",839,4
        MOVB      ACC,#65
        MOVL      XT,*-SP[10]           ; |839| 
        IMPYL     P,XT,ACC              ; |839| 
        QMPYL     ACC,XT,ACC            ; |839| 
        LSL64     ACC:P,#15             ; |839| 
        MOVL      *-SP[10],ACC          ; |839| 
	.dwpsn	"brilrun.c",840,4
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,*-SP[10]          ; |840| 
        MOVL      XAR7,@_g_int32mark_cnt ; |840| 
        MOVL      *-SP[2],ACC           ; |840| 
        MOVL      ACC,XAR7              ; |840| 
        LSL       ACC,5                 ; |840| 
        MOVL      XAR6,ACC              ; |840| 
        MOVL      XAR4,XAR3             ; |840| 
        MOVL      ACC,XAR7              ; |840| 
        LSL       ACC,3                 ; |840| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVW      DP,#_g_q17straight_dist
        MOVL      ACC,@_g_q17straight_dist ; |840| 
        LCR       #_bril_pos_shift_func ; |840| 
        ; call occurs [#_bril_pos_shift_func] ; |840| 
	.dwpsn	"brilrun.c",842,4
        LCR       #_lineout_func        ; |842| 
        ; call occurs [#_lineout_func] ; |842| 
        CMPB      AL,#0                 ; |842| 
        BF        L142,EQ               ; |842| 
        ; branchcc occurs ; |842| 
DW$L$_bril_run$16$E:
;*** 844	-----------------------    *&g_Flag &= 0xfffdu;
;*** 845	-----------------------    return;
	.dwpsn	"brilrun.c",844,5
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |844| 
	.dwpsn	"brilrun.c",845,5
	.dwpsn	"brilrun.c",859,1
        SUBB      SP,#18
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$250	.dwtag  DW_TAG_loop
	.dwattr DW$250, DW_AT_name("C:\project\JP_Robotrace\main\brilrun.asm:L143:1:1777976721")
	.dwattr DW$250, DW_AT_begin_file("brilrun.c")
	.dwattr DW$250, DW_AT_begin_line(0x332)
	.dwattr DW$250, DW_AT_end_line(0x355)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_bril_run$6$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_bril_run$6$E)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_bril_run$7$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_bril_run$7$E)
DW$253	.dwtag  DW_TAG_loop_range
	.dwattr DW$253, DW_AT_low_pc(DW$L$_bril_run$9$B)
	.dwattr DW$253, DW_AT_high_pc(DW$L$_bril_run$9$E)
DW$254	.dwtag  DW_TAG_loop_range
	.dwattr DW$254, DW_AT_low_pc(DW$L$_bril_run$10$B)
	.dwattr DW$254, DW_AT_high_pc(DW$L$_bril_run$10$E)
DW$255	.dwtag  DW_TAG_loop_range
	.dwattr DW$255, DW_AT_low_pc(DW$L$_bril_run$11$B)
	.dwattr DW$255, DW_AT_high_pc(DW$L$_bril_run$11$E)
DW$256	.dwtag  DW_TAG_loop_range
	.dwattr DW$256, DW_AT_low_pc(DW$L$_bril_run$12$B)
	.dwattr DW$256, DW_AT_high_pc(DW$L$_bril_run$12$E)
DW$257	.dwtag  DW_TAG_loop_range
	.dwattr DW$257, DW_AT_low_pc(DW$L$_bril_run$13$B)
	.dwattr DW$257, DW_AT_high_pc(DW$L$_bril_run$13$E)
DW$258	.dwtag  DW_TAG_loop_range
	.dwattr DW$258, DW_AT_low_pc(DW$L$_bril_run$14$B)
	.dwattr DW$258, DW_AT_high_pc(DW$L$_bril_run$14$E)
DW$259	.dwtag  DW_TAG_loop_range
	.dwattr DW$259, DW_AT_low_pc(DW$L$_bril_run$15$B)
	.dwattr DW$259, DW_AT_high_pc(DW$L$_bril_run$15$E)
DW$260	.dwtag  DW_TAG_loop_range
	.dwattr DW$260, DW_AT_low_pc(DW$L$_bril_run$16$B)
	.dwattr DW$260, DW_AT_high_pc(DW$L$_bril_run$16$E)
DW$261	.dwtag  DW_TAG_loop_range
	.dwattr DW$261, DW_AT_low_pc(DW$L$_bril_run$8$B)
	.dwattr DW$261, DW_AT_high_pc(DW$L$_bril_run$8$E)
DW$262	.dwtag  DW_TAG_loop_range
	.dwattr DW$262, DW_AT_low_pc(DW$L$_bril_run$5$B)
	.dwattr DW$262, DW_AT_high_pc(DW$L$_bril_run$5$E)
	.dwendtag DW$250

	.dwattr DW$238, DW_AT_end_file("brilrun.c")
	.dwattr DW$238, DW_AT_end_line(0x35b)
	.dwattr DW$238, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$238

	.sect	".text"
	.global	_bril_compute

DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_compute"), DW_AT_symbol_name("_bril_compute")
	.dwattr DW$263, DW_AT_low_pc(_bril_compute)
	.dwattr DW$263, DW_AT_high_pc(0x00)
	.dwattr DW$263, DW_AT_begin_file("brilrun.c")
	.dwattr DW$263, DW_AT_begin_line(0x38d)
	.dwattr DW$263, DW_AT_begin_column(0x06)
	.dwpsn	"brilrun.c",910,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_compute                 FR SIZE:   0           *
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
_bril_compute:
;*** 912	-----------------------    (*perr).q17over_dist = g_rm.q17gone_distance+g_lm.q17gone_distance>>1;
;*** 914	-----------------------    K$8 = C$1 = &pinfo[mark_cnt];
;*** 914	-----------------------    (*(volatile struct _fast_run_struct * const)(volatile unsigned *)C$1).u16dist;
;*** 914	-----------------------    if ( (*perr).q17over_dist < 0L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _perr
DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$264, DW_AT_type(*DW$T$54)
	.dwattr DW$264, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pinfo
DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$265, DW_AT_type(*DW$T$51)
	.dwattr DW$265, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _mark_cnt
DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$266, DW_AT_type(*DW$T$24)
	.dwattr DW$266, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$267, DW_AT_type(*DW$T$133)
	.dwattr DW$267, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _mark_cnt
DW$268	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$268, DW_AT_type(*DW$T$111)
	.dwattr DW$268, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pinfo
DW$269	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$269, DW_AT_type(*DW$T$130)
	.dwattr DW$269, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _perr
DW$270	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$270, DW_AT_type(*DW$T$135)
	.dwattr DW$270, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to K$8
DW$271	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$271, DW_AT_type(*DW$T$104)
	.dwattr DW$271, DW_AT_location[DW_OP_reg16]
        MOVL      XAR6,XAR5             ; |910| 
        MOVL      XAR5,XAR4             ; |910| 
        MOVL      XAR4,XAR6             ; |910| 
        MOVL      XAR7,ACC              ; |910| 
	.dwpsn	"brilrun.c",912,5
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |912| 
        MOVW      DP,#_g_rm+60
        SETC      SXM
        ADDL      ACC,@_g_rm+60         ; |912| 
        SFR       ACC,1                 ; |912| 
        MOVL      *+XAR5[0],ACC         ; |912| 
	.dwpsn	"brilrun.c",914,5
        MOVL      ACC,XAR7              ; |914| 
        LSL       ACC,5                 ; |914| 
        MOVL      XAR6,ACC              ; |914| 
        MOVL      ACC,XAR7              ; |914| 
        LSL       ACC,3                 ; |914| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR4             ; |914| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#39              ; |914| 
        MOV       AL,*+XAR6[AR0]        ; |914| 
        MOVL      ACC,*+XAR5[0]         ; |914| 
        BF        L150,LT               ; |914| 
        ; branchcc occurs ; |914| 
;*** 916	-----------------------    if ( !(K$8[78]&0x9u) ) goto g4;
	.dwpsn	"brilrun.c",916,9
        MOVB      XAR0,#78              ; |916| 
        MOV       AL,*+XAR6[AR0]        ; |916| 
        ANDB      AL,#0x09              ; |916| 
        BF        L149,EQ               ; |916| 
        ; branchcc occurs ; |916| 
;*** 916	-----------------------    if ( !(g_pos.u16current_state&1u) ) goto g5;
        MOVW      DP,#_g_pos+2
        TBIT      @_g_pos+2,#0          ; |916| 
        BF        L150,NTC              ; |916| 
        ; branchcc occurs ; |916| 
L149:    
;***	-----------------------g4:
;*** 921	-----------------------    second_infor(pinfo, perr);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",921,9
        LCR       #_second_infor        ; |921| 
        ; call occurs [#_second_infor] ; |921| 
L150:    
	.dwpsn	"brilrun.c",925,1
        LRETR
        ; return occurs
	.dwattr DW$263, DW_AT_end_file("brilrun.c")
	.dwattr DW$263, DW_AT_end_line(0x39d)
	.dwattr DW$263, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$263

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
FSL1:	.string	"%d| turn_dir: %5x| sft_after: %.3f| sft_before: %.3f| dist_"
	.string	"limit: %5ld| dst: %5d | err_dst: %5ld| under_dst: %5ld| bri"
	.string	"l_pos: %f|",10,0
	.align	2
FSL2:	.string	"-----------------------------------",10,0
	.align	2
FSL3:	.string	"BLTRN: %ld",0
	.align	2
FSL4:	.string	"B90:   %ld",0
	.align	2
FSL5:	.string	"B45:   %ld",0
	.align	2
FSL6:	.string	"ALL:   %ld",0
	.align	2
FSL7:	.string	"       ",0
	.align	2
FSL8:	.string	"M:     4",10,0
	.align	2
FSL9:	.string	"M:     4",0
	.align	2
FSL10:	.string	"M:   9",10,0
	.align	2
FSL11:	.string	"M:   9",0
	.align	2
FSL12:	.string	"M: L",10,0
	.align	2
FSL13:	.string	"M: L",0
	.align	2
FSL14:	.string	"brl %f",0
	.align	2
FSL15:	.string	"        ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_xcontinus_angle_vel_compute_func
	.global	_speed_up_compute
	.global	_turn_decide
	.global	_ext_memmove_sec_info_struct_func
	.global	_max_vel_compute
	.global	_decel_dist_compute
	.global	_move_to_move
	.global	_print_second_info
	.global	_TxPrintf
	.global	_handle_ad_make
	.global	_VFDPrintf
	.global	_second_infor
	.global	_fast_error_compute
	.global	_turn_info_func
	.global	_race_start_init
	.global	_make_position
	.global	_lineout_func
	.global	_g_q17user_acc
	.global	_g_q17straight_dist
	.global	_g_q17user_vel
	.global	_g_q17end_vel
	.global	_g_int32mark_cnt
	.global	_g_int32total_cnt
	.global	_g_q17mid_acc
	.global	_g_q17max_acc
	.global	_g_q17s44s_vel
	.global	_g_q17shift_dist
	.global	_g_ptr
	.global	_g_q17short_acc
	.global	_g_q17shift_pos_val
	.global	_g_int32shift_level
	.global	_g_q16out_corner_fast_limit
	.global	__IQ17div
	.global	_ext_turn_vel_set
	.global	_g_q16in_corner_fast_limit
	.global	_g_q17ext_large_acc
	.global	_g_q17shift_ratio
	.global	_g_q17escape45_vel
	.global	_g_q17st_ret_ratio
	.global	__IQ17toF
	.global	_g_q17ext_large_vel
	.global	_g_q17return_ratio
	.global	_g_Flag
	.global	_g_rmark
	.global	_g_lmark
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_g_lm
	.global	_g_rm
	.global	_g_err
	.global	_g_fast_info
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL
	.global	L$$TOFD
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$273	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)

DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$72


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)

DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$98

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$101	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$T$104	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$104, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$311	.dwtag  DW_TAG_far_type
	.dwattr DW$311, DW_AT_type(*DW$T$20)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$311)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)

DW$T$106	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$106, DW_AT_byte_size(0x16)
DW$312	.dwtag  DW_TAG_subrange_type
	.dwattr DW$312, DW_AT_upper_bound(0x0a)
	.dwendtag DW$T$106


DW$T$107	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$107

DW$314	.dwtag  DW_TAG_far_type
	.dwattr DW$314, DW_AT_type(*DW$T$20)
DW$T$108	.dwtag  DW_TAG_const_type
	.dwattr DW$T$108, DW_AT_type(*DW$314)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$315	.dwtag  DW_TAG_far_type
	.dwattr DW$315, DW_AT_type(*DW$T$24)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$315)

DW$T$110	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$110, DW_AT_byte_size(0x08)
DW$316	.dwtag  DW_TAG_subrange_type
	.dwattr DW$316, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$110

DW$317	.dwtag  DW_TAG_far_type
	.dwattr DW$317, DW_AT_type(*DW$T$24)
DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr DW$T$111, DW_AT_type(*DW$317)

DW$T$112	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$112, DW_AT_byte_size(0x08)
DW$318	.dwtag  DW_TAG_subrange_type
	.dwattr DW$318, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$112

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$319	.dwtag  DW_TAG_far_type
	.dwattr DW$319, DW_AT_type(*DW$T$74)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$319)

DW$T$113	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$113


DW$T$114	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$114

DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$128	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$128

DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$326	.dwtag  DW_TAG_far_type
	.dwattr DW$326, DW_AT_type(*DW$T$51)
DW$T$130	.dwtag  DW_TAG_const_type
	.dwattr DW$T$130, DW_AT_type(*DW$326)

DW$T$131	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$131, DW_AT_byte_size(0x2800)
DW$327	.dwtag  DW_TAG_subrange_type
	.dwattr DW$327, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$131

DW$T$133	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$133, DW_AT_address_class(0x16)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$328	.dwtag  DW_TAG_far_type
	.dwattr DW$328, DW_AT_type(*DW$T$54)
DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr DW$T$135, DW_AT_type(*DW$328)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$T$138	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$138, DW_AT_address_class(0x16)
DW$329	.dwtag  DW_TAG_far_type
	.dwattr DW$329, DW_AT_type(*DW$T$34)
DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$144, DW_AT_type(*DW$329)
DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$146)
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$149)
	.dwattr DW$T$150, DW_AT_language(DW_LANG_C)
DW$T$154	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$153)
	.dwattr DW$T$154, DW_AT_address_class(0x16)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$330	.dwtag  DW_TAG_far_type
	.dwattr DW$330, DW_AT_type(*DW$T$11)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$330)
DW$331	.dwtag  DW_TAG_far_type
	.dwattr DW$331, DW_AT_type(*DW$T$12)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$331)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$332	.dwtag  DW_TAG_far_type
	.dwattr DW$332, DW_AT_type(*DW$T$22)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$332)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$333	.dwtag  DW_TAG_far_type
	.dwattr DW$333, DW_AT_type(*DW$T$26)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$333)
DW$334	.dwtag  DW_TAG_far_type
	.dwattr DW$334, DW_AT_type(*DW$T$27)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$334)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$335, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$336, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$337, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$338, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$339, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$340, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$341, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$342, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$343, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$344	.dwtag  DW_TAG_far_type
	.dwattr DW$344, DW_AT_type(*DW$T$35)
DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$146, DW_AT_type(*DW$344)
DW$345	.dwtag  DW_TAG_far_type
	.dwattr DW$345, DW_AT_type(*DW$T$39)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$345)
DW$346	.dwtag  DW_TAG_far_type
	.dwattr DW$346, DW_AT_type(*DW$T$44)
DW$T$149	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$149, DW_AT_type(*DW$346)
DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$152)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$62, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$347	.dwtag  DW_TAG_subrange_type
	.dwattr DW$347, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("fast_run_struct")
	.dwattr DW$T$22, DW_AT_byte_size(0x28)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("q17kp_val"), DW_AT_symbol_name("_q17kp_val")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$355, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$355, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$356, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$356, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$357, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$357, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$358, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$358, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$359, DW_AT_name("bril_flag"), DW_AT_symbol_name("_bril_flag")
	.dwattr DW$359, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$360, DW_AT_name("ready_flag"), DW_AT_symbol_name("_ready_flag")
	.dwattr DW$360, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$361, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$361, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$362, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$362, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("q17bril_pos"), DW_AT_symbol_name("_q17bril_pos")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$373, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$374, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$375, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$376, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("error_struct")
	.dwattr DW$T$26, DW_AT_byte_size(0x42a)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$378, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$379, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$380, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x0a)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$384, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$385, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$386, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$387, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$388, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$389, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$390, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$391, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("bit_field_flag")
	.dwattr DW$T$35, DW_AT_byte_size(0x06)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$392, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$392, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$393, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$393, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$394, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$394, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$395, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$395, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$396, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$396, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$397, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$397, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$398, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$398, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$399, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$399, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$400, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$400, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$401, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$401, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$402, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$402, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$403, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$403, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$404, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$404, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$405, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$405, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$406, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$406, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$407, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$408, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$408, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$409, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$409, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$410, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$410, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$411, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$411, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$412, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$412, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$413, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$413, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$414, DW_AT_name("Rturn_flag"), DW_AT_symbol_name("_Rturn_flag")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$415, DW_AT_name("Lturn_flag"), DW_AT_symbol_name("_Lturn_flag")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$416, DW_AT_name("STR_flag"), DW_AT_symbol_name("_STR_flag")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$417, DW_AT_name("SPI_Gyro_flag"), DW_AT_symbol_name("_SPI_Gyro_flag")
	.dwattr DW$417, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$418, DW_AT_name("SPI_Rom_flag"), DW_AT_symbol_name("_SPI_Rom_flag")
	.dwattr DW$418, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("position")
	.dwattr DW$T$39, DW_AT_byte_size(0x36)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$419, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$420, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$421, DW_AT_name("u16current_state"), DW_AT_symbol_name("_u16current_state")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$422, DW_AT_name("u16past_state"), DW_AT_symbol_name("_u16past_state")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$423, DW_AT_name("u16dw_state"), DW_AT_symbol_name("_u16dw_state")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$424, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$425, DW_AT_name("iq17past_gyro"), DW_AT_symbol_name("_iq17past_gyro")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$426, DW_AT_name("iq17D_gyro"), DW_AT_symbol_name("_iq17D_gyro")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$431, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("iq17kp"), DW_AT_symbol_name("_iq17kp")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("iq17ki"), DW_AT_symbol_name("_iq17ki")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("iq17kd"), DW_AT_symbol_name("_iq17kd")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("motor_variable")
	.dwattr DW$T$44, DW_AT_byte_size(0x4a)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$442, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$443, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$444, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$445, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$446, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$447, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$453, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$455, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$471, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$472, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$473, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44

DW$474	.dwtag  DW_TAG_far_type
	.dwattr DW$474, DW_AT_type(*DW$T$61)
DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$152, DW_AT_type(*DW$474)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$38	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$38, DW_AT_byte_size(0x08)
DW$475	.dwtag  DW_TAG_subrange_type
	.dwattr DW$475, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$38


DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x200)
DW$476	.dwtag  DW_TAG_subrange_type
	.dwattr DW$476, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$23


DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x08)
DW$477	.dwtag  DW_TAG_subrange_type
	.dwattr DW$477, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$42


DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x28)
DW$478	.dwtag  DW_TAG_subrange_type
	.dwattr DW$478, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$25


DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$36)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x08)
DW$479	.dwtag  DW_TAG_subrange_type
	.dwattr DW$479, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$37

DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$480, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$480, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$481, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$481, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$482, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$482, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$483, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$483, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$484, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$484, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$485, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$485, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$486, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$486, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$487, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$487, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$488, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$488, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$489, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$489, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$490, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$490, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$491, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$491, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$492, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$492, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$493, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$493, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$494, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$494, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$495, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$496, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$496, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$497, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$497, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$498, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$498, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$499, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$499, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$500, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$500, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$501, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$501, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$502, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$502, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$503, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$503, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$504, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$504, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$505, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$505, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$506, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$506, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$507, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$507, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$508, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$508, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$509, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$509, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$510, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$510, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$511, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$511, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$512, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$512, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$513, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$513, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$514, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$514, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$515, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$515, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$516, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$517, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("str_point")
	.dwattr DW$T$61, DW_AT_byte_size(0x0c)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$518, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$519, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$520, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$521, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$522, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$523, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$524	.dwtag  DW_TAG_far_type
	.dwattr DW$524, DW_AT_type(*DW$T$45)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$524)

DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("sensor_variable")
	.dwattr DW$T$45, DW_AT_byte_size(0x12)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$528, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$529, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$530, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$532, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$533, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$534, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


	.dwattr DW$263, DW_AT_external(0x01)
	.dwattr DW$222, DW_AT_external(0x01)
	.dwattr DW$238, DW_AT_external(0x01)
	.dwattr DW$193, DW_AT_external(0x01)
	.dwattr DW$177, DW_AT_external(0x01)
	.dwattr DW$182, DW_AT_external(0x01)
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

DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$535, DW_AT_location[DW_OP_reg0]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$536, DW_AT_location[DW_OP_reg1]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$537, DW_AT_location[DW_OP_reg2]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$538, DW_AT_location[DW_OP_reg3]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$539, DW_AT_location[DW_OP_reg4]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$540, DW_AT_location[DW_OP_reg5]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$541, DW_AT_location[DW_OP_reg6]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$542, DW_AT_location[DW_OP_reg7]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$543, DW_AT_location[DW_OP_reg8]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$544, DW_AT_location[DW_OP_reg9]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$545, DW_AT_location[DW_OP_reg10]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$546, DW_AT_location[DW_OP_reg11]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$547, DW_AT_location[DW_OP_reg12]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$548, DW_AT_location[DW_OP_reg13]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$549, DW_AT_location[DW_OP_reg14]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$550, DW_AT_location[DW_OP_reg15]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$551, DW_AT_location[DW_OP_reg16]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$552, DW_AT_location[DW_OP_reg17]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$553, DW_AT_location[DW_OP_reg18]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$554, DW_AT_location[DW_OP_reg19]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$555, DW_AT_location[DW_OP_reg20]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$556, DW_AT_location[DW_OP_reg21]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$557, DW_AT_location[DW_OP_reg22]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$558, DW_AT_location[DW_OP_reg23]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$559, DW_AT_location[DW_OP_reg24]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$560, DW_AT_location[DW_OP_reg25]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$561, DW_AT_location[DW_OP_reg26]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$562, DW_AT_location[DW_OP_reg27]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$563, DW_AT_location[DW_OP_reg28]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$564, DW_AT_location[DW_OP_reg29]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$565, DW_AT_location[DW_OP_reg30]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$566, DW_AT_location[DW_OP_reg31]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$567, DW_AT_location[DW_OP_regx 0x20]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$568, DW_AT_location[DW_OP_regx 0x21]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$569, DW_AT_location[DW_OP_regx 0x22]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$570, DW_AT_location[DW_OP_regx 0x23]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$571, DW_AT_location[DW_OP_regx 0x24]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$572, DW_AT_location[DW_OP_regx 0x25]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$573, DW_AT_location[DW_OP_regx 0x26]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$574, DW_AT_location[DW_OP_regx 0x27]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$575, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

