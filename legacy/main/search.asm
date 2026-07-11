;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue May 05 19:25:19 2026                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_decide"), DW_AT_symbol_name("_turn_decide")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$5


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$9


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$15


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$79)
DW$20	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$18


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
	.dwendtag DW$21


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$23


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_write_rom"), DW_AT_symbol_name("_acc_info_write_rom")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_write_rom"), DW_AT_symbol_name("_turnmark_info_write_rom")
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_write_rom"), DW_AT_symbol_name("_extvel_write_rom")
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_write_rom"), DW_AT_symbol_name("_handle_write_rom")
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_write_rom"), DW_AT_symbol_name("_turnvel_write_rom")
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
	.dwattr DW$31, DW_AT_type(*DW$T$106)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$32, DW_AT_type(*DW$T$49)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_q17str_mark_dist"), DW_AT_symbol_name("_g_q17str_mark_dist")
	.dwattr DW$33, DW_AT_type(*DW$T$49)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$34, DW_AT_type(*DW$T$49)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$35, DW_AT_type(*DW$T$49)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mark_dist"), DW_AT_symbol_name("_g_q17mark_dist")
	.dwattr DW$36, DW_AT_type(*DW$T$49)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$37, DW_AT_type(*DW$T$49)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$38, DW_AT_type(*DW$T$49)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$39, DW_AT_type(*DW$T$49)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel_2000"), DW_AT_symbol_name("_g_q17user_vel_2000")
	.dwattr DW$40, DW_AT_type(*DW$T$49)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$41, DW_AT_type(*DW$T$49)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_q17return_ratio"), DW_AT_symbol_name("_g_q17return_ratio")
	.dwattr DW$42, DW_AT_type(*DW$T$49)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_ratio"), DW_AT_symbol_name("_g_q17shift_ratio")
	.dwattr DW$43, DW_AT_type(*DW$T$49)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turn_angle"), DW_AT_symbol_name("_g_q17turn_angle")
	.dwattr DW$44, DW_AT_type(*DW$T$49)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q17vel1000_i"), DW_AT_symbol_name("_g_q17vel1000_i")
	.dwattr DW$45, DW_AT_type(*DW$T$49)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_q17current_angle"), DW_AT_symbol_name("_g_q17current_angle")
	.dwattr DW$46, DW_AT_type(*DW$T$49)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_q17st_ret_ratio"), DW_AT_symbol_name("_g_q17st_ret_ratio")
	.dwattr DW$47, DW_AT_type(*DW$T$49)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$48, DW_AT_type(*DW$T$49)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$49, DW_AT_type(*DW$T$49)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$50, DW_AT_type(*DW$T$49)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$51, DW_AT_type(*DW$T$49)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$52, DW_AT_type(*DW$T$49)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$53, DW_AT_type(*DW$T$49)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)

DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$54


DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$56

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kp"), DW_AT_symbol_name("_g_q28kp")
	.dwattr DW$60, DW_AT_type(*DW$T$25)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$61, DW_AT_type(*DW$T$87)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$62, DW_AT_type(*DW$T$87)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$63


DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$66, DW_AT_type(*DW$T$3)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
	.dwendtag DW$66


DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$70, DW_AT_type(*DW$T$16)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$70


DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ28toF"), DW_AT_symbol_name("__IQ28toF")
	.dwattr DW$72, DW_AT_type(*DW$T$16)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$72


DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$74, DW_AT_type(*DW$T$16)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$74

DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$76, DW_AT_type(*DW$T$87)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$77, DW_AT_type(*DW$T$110)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$78, DW_AT_type(*DW$T$145)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$79, DW_AT_type(*DW$T$21)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_int32fasterror_flag"), DW_AT_symbol_name("_g_int32fasterror_flag")
	.dwattr DW$80, DW_AT_type(*DW$T$21)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$81, DW_AT_type(*DW$T$21)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$82, DW_AT_type(*DW$T$110)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$83, DW_AT_type(*DW$T$49)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$84, DW_AT_type(*DW$T$87)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kd"), DW_AT_symbol_name("_g_q28kd")
	.dwattr DW$85, DW_AT_type(*DW$T$25)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turn_threshold"), DW_AT_symbol_name("_g_q17turn_threshold")
	.dwattr DW$86, DW_AT_type(*DW$T$49)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_int32ext_mode_cnt"), DW_AT_symbol_name("_g_int32ext_mode_cnt")
	.dwattr DW$87, DW_AT_type(*DW$T$21)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$88, DW_AT_type(*DW$T$141)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$89, DW_AT_type(*DW$T$138)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$90, DW_AT_type(*DW$T$58)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$91, DW_AT_type(*DW$T$58)
	.dwattr DW$91, DW_AT_declaration(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$92, DW_AT_type(*DW$T$134)
	.dwattr DW$92, DW_AT_declaration(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$93, DW_AT_type(*DW$T$67)
	.dwattr DW$93, DW_AT_declaration(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$94, DW_AT_type(*DW$T$83)
	.dwattr DW$94, DW_AT_declaration(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$95, DW_AT_type(*DW$T$83)
	.dwattr DW$95, DW_AT_declaration(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$96, DW_AT_type(*DW$T$126)
	.dwattr DW$96, DW_AT_declaration(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI00410 C:\Users\rbgus\AppData\Local\Temp\TI0044 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI0042 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI0046 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turn_info_compute

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_compute"), DW_AT_symbol_name("_turn_info_compute")
	.dwattr DW$97, DW_AT_low_pc(_turn_info_compute)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("search.c")
	.dwattr DW$97, DW_AT_begin_line(0x53)
	.dwattr DW$97, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",84,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_info_compute            FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turn_info_compute:
;*** 88	-----------------------    g_q17user_vel_2000 = _IQ17div(g_q17user_vel, 262144000L);
;*** 90	-----------------------    if ( mark_cnt ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#10
	.dwcfa	0x1d, -16
;* AR4   assigned to _pinfo
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$98, DW_AT_type(*DW$T$62)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$99, DW_AT_type(*DW$T$21)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pinfo
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$100, DW_AT_type(*DW$T$125)
	.dwattr DW$100, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _mark_cnt
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$101, DW_AT_type(*DW$T$111)
	.dwattr DW$101, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _temp
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$102, DW_AT_type(*DW$T$21)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$103, DW_AT_type(*DW$T$21)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |84| 
        MOVL      XAR2,ACC              ; |84| 
	.dwpsn	"search.c",88,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],P             ; |88| 
        MOVL      ACC,@_g_q17user_vel   ; |88| 
        LCR       #__IQ17div            ; |88| 
        ; call occurs [#__IQ17div] ; |88| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      @_g_q17user_vel_2000,ACC ; |88| 
	.dwpsn	"search.c",90,2
        MOVL      ACC,XAR2
        BF        L1,NEQ                ; |90| 
        ; branchcc occurs ; |90| 
;*** 90	-----------------------    (*pinfo).u16turn_way = 1u;
	.dwpsn	"search.c",90,18
        MOVB      XAR0,#36              ; |90| 
        MOV       *+XAR1[AR0],#1        ; |90| 
L1:    
;***	-----------------------g3:
;*** 92	-----------------------    if ( !((*pinfo).u16turn_way&1u) ) goto g10;
	.dwpsn	"search.c",92,2
        MOVB      XAR0,#36              ; |92| 
        TBIT      *+XAR1[AR0],#0        ; |92| 
        BF        L4,NTC                ; |92| 
        ; branchcc occurs ; |92| 
;*** 92	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g10;
        TBIT      *+XAR1[AR0],#3        ; |92| 
        BF        L4,TC                 ; |92| 
        ; branchcc occurs ; |92| 
;*** 94	-----------------------    (*pinfo).u16turn_dir = 1u;
;*** 95	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 97	-----------------------    if ( mark_cnt == 0L ) goto g26;
	.dwpsn	"search.c",94,3
        MOVB      AL,#1                 ; |94| 
        MOVB      XAR0,#38              ; |94| 
        MOV       *+XAR1[AR0],AL        ; |94| 
	.dwpsn	"search.c",95,3
        MOVB      XAR0,#37              ; |95| 
        MOV       *+XAR1[AR0],AL        ; |95| 
	.dwpsn	"search.c",97,3
        MOVL      ACC,XAR2
        BF        L12,EQ                ; |97| 
        ; branchcc occurs ; |97| 
;*** 99	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g8;
	.dwpsn	"search.c",99,4
        MOVB      XAR0,#39              ; |99| 
        CMP       *+XAR1[AR0],#400      ; |99| 
        BF        L2,LOS                ; |99| 
        ; branchcc occurs ; |99| 
;*** 102	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g9;
	.dwpsn	"search.c",102,5
        MOVL      XAR4,XAR1             ; |102| 
        MOVZ      AR6,SP                ; |102| 
        SUBB      XAR4,#3               ; |102| 
        SUBB      XAR6,#10              ; |102| 
        MOV       AL,*+XAR4[0]          ; |102| 
        LCR       #U$$TOFD              ; |102| 
        ; call occurs [#U$$TOFD] ; |102| 
        MOVZ      AR4,SP                ; |102| 
        MOVZ      AR6,SP                ; |102| 
        MOVL      XAR5,#FL1             ; |102| 
        SUBB      XAR4,#10              ; |102| 
        SUBB      XAR6,#6               ; |102| 
        LCR       #FD$$MPY              ; |102| 
        ; call occurs [#FD$$MPY] ; |102| 
        MOVZ      AR4,SP                ; |102| 
        SUBB      XAR4,#6               ; |102| 
        LCR       #FD$$TOL              ; |102| 
        ; call occurs [#FD$$TOL] ; |102| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |102| 
        IMPYL     P,XT,ACC              ; |102| 
        MOVB      XAR0,#39              ; |102| 
        QMPYL     ACC,XT,ACC            ; |102| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |102| 
        LSL64     ACC:P,#15             ; |102| 
        ASRL      ACC,T                 ; |102| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |102| 
        BF        L3,GT                 ; |102| 
        ; branchcc occurs ; |102| 
L2:    
;***	-----------------------g8:
;*** 112	-----------------------    temp = (*pinfo).u16dist;
;*** 113	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",112,5
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",113,5
        MOVL      XAR4,XAR1             ; |113| 
        SUBB      XAR4,#3               ; |113| 
        MOV       *+XAR4[0],#1          ; |113| 
L3:    
;***	-----------------------g9:
;*** 116	-----------------------    (*pinfo).u16dist = temp;
;*** 116	-----------------------    goto g26;
	.dwpsn	"search.c",116,4
        MOV       *+XAR1[AR0],AL        ; |116| 
        BF        L12,UNC               ; |116| 
        ; branch occurs ; |116| 
L4:    
;***	-----------------------g10:
;*** 119	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g25;
	.dwpsn	"search.c",119,7
        TBIT      *+XAR1[AR0],#0        ; |119| 
        BF        L11,TC                ; |119| 
        ; branchcc occurs ; |119| 
;*** 119	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g25;
        TBIT      *+XAR1[AR0],#3        ; |119| 
        BF        L11,TC                ; |119| 
        ; branchcc occurs ; |119| 
;*** 121	-----------------------    if ( _IQ17div(ABS((*pinfo).q17angle), (long)((long double)(*pinfo).u16dist*1.31072e5L)) >= 19660L ) goto g14;
	.dwpsn	"search.c",121,3
        MOVZ      AR6,SP                ; |121| 
        MOVB      XAR0,#39              ; |121| 
        MOV       AL,*+XAR1[AR0]        ; |121| 
        SUBB      XAR6,#10              ; |121| 
        LCR       #U$$TOFD              ; |121| 
        ; call occurs [#U$$TOFD] ; |121| 
        MOVZ      AR4,SP                ; |121| 
        MOVZ      AR6,SP                ; |121| 
        MOVL      XAR5,#FL1             ; |121| 
        SUBB      XAR4,#10              ; |121| 
        SUBB      XAR6,#6               ; |121| 
        LCR       #FD$$MPY              ; |121| 
        ; call occurs [#FD$$MPY] ; |121| 
        MOVZ      AR4,SP                ; |121| 
        SUBB      XAR4,#6               ; |121| 
        LCR       #FD$$TOL              ; |121| 
        ; call occurs [#FD$$TOL] ; |121| 
        MOVB      XAR0,#32              ; |121| 
        MOVL      *-SP[2],ACC           ; |121| 
        MOVL      ACC,*+XAR1[AR0]       ; |121| 
        ABS       ACC                   ; |121| 
        LCR       #__IQ17div            ; |121| 
        ; call occurs [#__IQ17div] ; |121| 
        MOVL      XAR6,ACC              ; |121| 
        MOV       ACC,#19660            ; |121| 
        CMPL      ACC,XAR6              ; |121| 
        BF        L5,LEQ                ; |121| 
        ; branchcc occurs ; |121| 
;*** 121	-----------------------    if ( (*pinfo).u16dist > 600u ) goto g20;
        MOVB      XAR0,#39              ; |121| 
        CMP       *+XAR1[AR0],#600      ; |121| 
        BF        L8,HI                 ; |121| 
        ; branchcc occurs ; |121| 
L5:    
;***	-----------------------g14:
;*** 151	-----------------------    if ( ABS((*pinfo).q17angle) <= 5898240L ) goto g19;
	.dwpsn	"search.c",151,8
        MOVB      XAR0,#32              ; |151| 
        MOV       PH,#90
        MOV       PL,#0
        MOVL      ACC,*+XAR1[AR0]       ; |151| 
        ABS       ACC                   ; |151| 
        CMPL      ACC,P                 ; |151| 
        BF        L7,LEQ                ; |151| 
        ; branchcc occurs ; |151| 
;*** 156	-----------------------    if ( ABS((*pinfo).q17angle) <= 5898240L ) goto g18;
	.dwpsn	"search.c",156,8
        MOVL      ACC,*+XAR1[AR0]       ; |156| 
        ABS       ACC                   ; |156| 
        CMPL      ACC,P                 ; |156| 
        BF        L6,LEQ                ; |156| 
        ; branchcc occurs ; |156| 
;*** 156	-----------------------    if ( ABS((*pinfo).q17angle) > 11796480L ) goto g18;
        MOVL      ACC,*+XAR1[AR0]       ; |156| 
        MOV       PH,#180
        ABS       ACC                   ; |156| 
        CMPL      ACC,P                 ; |156| 
        BF        L6,GT                 ; |156| 
        ; branchcc occurs ; |156| 
;*** 158	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x20u;
;*** 159	-----------------------    *((volatile unsigned * const)pinfo+76L);
;*** 159	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 160	-----------------------    goto g26;
	.dwpsn	"search.c",158,4
        MOVB      XAR0,#36              ; |158| 
        MOV       AL,*+XAR1[AR0]        ; |158| 
        MOVB      XAR0,#38              ; |158| 
        ORB       AL,#0x20              ; |158| 
        MOV       *+XAR1[AR0],AL        ; |158| 
	.dwpsn	"search.c",159,4
        MOVB      XAR0,#76              ; |159| 
        MOV       AL,*+XAR1[AR0]        ; |159| 
        MOVB      XAR0,#37              ; |159| 
        MOV       *+XAR1[AR0],#1        ; |159| 
	.dwpsn	"search.c",160,3
        BF        L12,UNC               ; |160| 
        ; branch occurs ; |160| 
L6:    
;***	-----------------------g18:
;*** 163	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 164	-----------------------    *((volatile unsigned * const)pinfo+76L);
;*** 164	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 164	-----------------------    goto g26;
	.dwpsn	"search.c",163,4
        MOVB      XAR0,#36              ; |163| 
        MOV       AL,*+XAR1[AR0]        ; |163| 
        MOVB      XAR0,#38              ; |163| 
        ORB       AL,#0x80              ; |163| 
        MOV       *+XAR1[AR0],AL        ; |163| 
	.dwpsn	"search.c",164,4
        MOVB      XAR0,#76              ; |164| 
        MOV       AL,*+XAR1[AR0]        ; |164| 
        MOVB      XAR0,#37              ; |164| 
        MOV       *+XAR1[AR0],#1        ; |164| 
        BF        L12,UNC               ; |164| 
        ; branch occurs ; |164| 
L7:    
;***	-----------------------g19:
;*** 153	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x10u;
;*** 154	-----------------------    *((volatile unsigned * const)pinfo+76L);
;*** 154	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 155	-----------------------    goto g26;
	.dwpsn	"search.c",153,4
        MOVB      XAR0,#36              ; |153| 
        MOV       AL,*+XAR1[AR0]        ; |153| 
        MOVB      XAR0,#38              ; |153| 
        ORB       AL,#0x10              ; |153| 
        MOV       *+XAR1[AR0],AL        ; |153| 
	.dwpsn	"search.c",154,4
        MOVB      XAR0,#76              ; |154| 
        MOV       AL,*+XAR1[AR0]        ; |154| 
        MOVB      XAR0,#37              ; |154| 
        MOV       *+XAR1[AR0],#1        ; |154| 
	.dwpsn	"search.c",155,3
        BF        L12,UNC               ; |155| 
        ; branch occurs ; |155| 
L8:    
;***	-----------------------g20:
;*** 125	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x100u;
;*** 126	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 128	-----------------------    if ( mark_cnt == 0L ) goto g26;
	.dwpsn	"search.c",125,4
        MOVB      XAR0,#36              ; |125| 
        MOV       AL,*+XAR1[AR0]        ; |125| 
        MOVB      XAR0,#38              ; |125| 
        OR        AL,#0x0100            ; |125| 
        MOV       *+XAR1[AR0],AL        ; |125| 
	.dwpsn	"search.c",126,4
        MOVB      XAR0,#37              ; |126| 
        MOV       *+XAR1[AR0],#1        ; |126| 
	.dwpsn	"search.c",128,4
        MOVL      ACC,XAR2
        BF        L12,EQ                ; |128| 
        ; branchcc occurs ; |128| 
;*** 130	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g23;
	.dwpsn	"search.c",130,5
        MOVB      XAR0,#39              ; |130| 
        CMP       *+XAR1[AR0],#400      ; |130| 
        BF        L9,LOS                ; |130| 
        ; branchcc occurs ; |130| 
;*** 133	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g24;
	.dwpsn	"search.c",133,6
        MOVL      XAR4,XAR1             ; |133| 
        MOVZ      AR6,SP                ; |133| 
        SUBB      XAR4,#3               ; |133| 
        SUBB      XAR6,#10              ; |133| 
        MOV       AL,*+XAR4[0]          ; |133| 
        LCR       #U$$TOFD              ; |133| 
        ; call occurs [#U$$TOFD] ; |133| 
        MOVZ      AR4,SP                ; |133| 
        MOVZ      AR6,SP                ; |133| 
        MOVL      XAR5,#FL1             ; |133| 
        SUBB      XAR4,#10              ; |133| 
        SUBB      XAR6,#6               ; |133| 
        LCR       #FD$$MPY              ; |133| 
        ; call occurs [#FD$$MPY] ; |133| 
        MOVZ      AR4,SP                ; |133| 
        SUBB      XAR4,#6               ; |133| 
        LCR       #FD$$TOL              ; |133| 
        ; call occurs [#FD$$TOL] ; |133| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |133| 
        IMPYL     P,XT,ACC              ; |133| 
        MOVB      XAR0,#39              ; |133| 
        QMPYL     ACC,XT,ACC            ; |133| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |133| 
        LSL64     ACC:P,#15             ; |133| 
        ASRL      ACC,T                 ; |133| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |133| 
        BF        L10,GT                ; |133| 
        ; branchcc occurs ; |133| 
L9:    
;***	-----------------------g23:
;*** 143	-----------------------    temp = (*pinfo).u16dist;
;*** 144	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",143,6
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",144,6
        MOVL      XAR4,XAR1             ; |144| 
        SUBB      XAR4,#3               ; |144| 
        MOV       *+XAR4[0],#1          ; |144| 
L10:    
;***	-----------------------g24:
;*** 147	-----------------------    (*pinfo).u16dist = temp;
;*** 147	-----------------------    goto g26;
	.dwpsn	"search.c",147,5
        MOV       *+XAR1[AR0],AL        ; |147| 
        BF        L12,UNC               ; |147| 
        ; branch occurs ; |147| 
L11:    
;***	-----------------------g25:
;*** 170	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way;
;***	-----------------------g26:
;***  	-----------------------    return;
	.dwpsn	"search.c",170,3
        MOV       AL,*+XAR1[AR0]        ; |170| 
        MOVB      XAR0,#38              ; |170| 
        MOV       *+XAR1[AR0],AL        ; |170| 
L12:    
	.dwpsn	"search.c",173,1
        SUBB      SP,#10
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$97, DW_AT_end_file("search.c")
	.dwattr DW$97, DW_AT_end_line(0xad)
	.dwattr DW$97, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$97

	.sect	".text"
	.global	_turn_info_func

DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$104, DW_AT_low_pc(_turn_info_func)
	.dwattr DW$104, DW_AT_high_pc(0x00)
	.dwattr DW$104, DW_AT_begin_file("search.c")
	.dwattr DW$104, DW_AT_begin_line(0x48)
	.dwattr DW$104, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",73,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_info_func               FR SIZE:   4           *
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
_turn_info_func:
;*** 75	-----------------------    if ( g_int32total_cnt < 0L ) goto g4;
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
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$105, DW_AT_type(*DW$T$21)
	.dwattr DW$105, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$7
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$106, DW_AT_type(*DW$T$128)
	.dwattr DW$106, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",75,14
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |75| 
        BF        L14,LT                ; |75| 
        ; branchcc occurs ; |75| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 74	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"search.c",74,8
        MOVB      XAR1,#0
L13:    
DW$L$_turn_info_func$3$B:
;***	-----------------------g3:
;*** 77	-----------------------    turn_info_compute(i*40+K$7, i);
;*** 75	-----------------------    if ( (++i) <= g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"search.c",77,3
        MOVL      ACC,XAR1
        LSL       ACC,5                 ; |77| 
        MOVL      XAR6,ACC              ; |77| 
        MOVL      XAR4,XAR3             ; |77| 
        MOVL      ACC,XAR1              ; |77| 
        LSL       ACC,3                 ; |77| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |77| 
        LCR       #_turn_info_compute   ; |77| 
        ; call occurs [#_turn_info_compute] ; |77| 
	.dwpsn	"search.c",75,14
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |75| 
        MOVL      XAR1,ACC              ; |75| 
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |75| 
        BF        L13,LEQ               ; |75| 
        ; branchcc occurs ; |75| 
DW$L$_turn_info_func$3$E:
L14:    
	.dwpsn	"search.c",80,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$107	.dwtag  DW_TAG_loop
	.dwattr DW$107, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L13:1:1777976719")
	.dwattr DW$107, DW_AT_begin_file("search.c")
	.dwattr DW$107, DW_AT_begin_line(0x4b)
	.dwattr DW$107, DW_AT_end_line(0x4f)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_turn_info_func$3$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_turn_info_func$3$E)
	.dwendtag DW$107

	.dwattr DW$104, DW_AT_end_file("search.c")
	.dwattr DW$104, DW_AT_end_line(0x50)
	.dwattr DW$104, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$104

	.sect	".text"
	.global	_race_start_init

DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$109, DW_AT_low_pc(_race_start_init)
	.dwattr DW$109, DW_AT_high_pc(0x00)
	.dwattr DW$109, DW_AT_begin_file("search.c")
	.dwattr DW$109, DW_AT_begin_line(0xb0)
	.dwattr DW$109, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",177,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _race_start_init              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_race_start_init:
;*** 179	-----------------------    g_lm.q17dist_sum = 0L;
;*** 179	-----------------------    g_rm.q17dist_sum = 0L;
;*** 179	-----------------------    g_lm.q17total_dist = 0L;
;*** 180	-----------------------    g_rm.q27tick_dist = 0L;
;*** 180	-----------------------    g_lm.q27tick_dist = 0L;
;*** 181	-----------------------    g_rm.q17gone_distance = 0L;
;*** 181	-----------------------    g_lm.q17gone_distance = 0L;
;*** 182	-----------------------    g_q17turn_angle = 0L;
;*** 183	-----------------------    g_q17current_angle = 0L;
;*** 184	-----------------------    *&g_Flag &= 0xff7fu;
;*** 185	-----------------------    *&g_Flag &= 0xffbfu;
;*** 186	-----------------------    g_pos.u16current_state = 1u;
;*** 187	-----------------------    g_pos.u16past_state = 1u;
;*** 188	-----------------------    *&g_Flag &= 0xfdffu;
;*** 189	-----------------------    *&g_Flag &= 0xfeffu;
;*** 190	-----------------------    g_q17vel1000_i = _IQ17div(131072000L, g_q17user_vel);
;*** 195	-----------------------    g_pos.u16enable = 0xffffu;
;*** 197	-----------------------    g_lmark.u16mark_enable = 0x8000u;
;*** 198	-----------------------    g_rmark.u16mark_enable = 24576u;
;*** 200	-----------------------    if ( g_int32shift_level <= 8L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"search.c",179,2
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+64
        MOVL      @_g_lm+64,ACC         ; |179| 
        MOVW      DP,#_g_rm+64
        MOVL      @_g_rm+64,ACC         ; |179| 
        MOVW      DP,#_g_lm+48
        MOVL      @_g_lm+48,ACC         ; |179| 
	.dwpsn	"search.c",180,2
        MOVW      DP,#_g_rm+8
        MOVL      @_g_rm+8,ACC          ; |180| 
        MOVW      DP,#_g_lm+8
        MOVL      @_g_lm+8,ACC          ; |180| 
	.dwpsn	"search.c",181,5
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |181| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |181| 
	.dwpsn	"search.c",182,5
        MOVW      DP,#_g_q17turn_angle
        MOVL      @_g_q17turn_angle,ACC ; |182| 
	.dwpsn	"search.c",183,5
        MOVW      DP,#_g_q17current_angle
        MOVL      @_g_q17current_angle,ACC ; |183| 
	.dwpsn	"search.c",184,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xff7f      ; |184| 
	.dwpsn	"search.c",185,2
        AND       @_g_Flag,#0xffbf      ; |185| 
	.dwpsn	"search.c",186,2
        MOVW      DP,#_g_pos+2
        MOVB      AL,#1                 ; |186| 
        MOV       @_g_pos+2,AL          ; |186| 
	.dwpsn	"search.c",187,5
        MOV       @_g_pos+3,AL          ; |187| 
	.dwpsn	"search.c",188,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfdff      ; |188| 
	.dwpsn	"search.c",189,2
        AND       @_g_Flag,#0xfeff      ; |189| 
	.dwpsn	"search.c",190,5
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |190| 
        MOVL      *-SP[2],ACC           ; |190| 
        MOV       ACC,#4000 << 15
        LCR       #__IQ17div            ; |190| 
        ; call occurs [#__IQ17div] ; |190| 
        MOVW      DP,#_g_q17vel1000_i
        MOVL      @_g_q17vel1000_i,ACC  ; |190| 
	.dwpsn	"search.c",195,2
        MOVW      DP,#_g_pos+1
        MOV       @_g_pos+1,#65535      ; |195| 
	.dwpsn	"search.c",197,2
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#32768    ; |197| 
	.dwpsn	"search.c",198,2
        MOVW      DP,#_g_rmark+6
        MOV       @_g_rmark+6,#24576    ; |198| 
	.dwpsn	"search.c",200,2
        MOVB      ACC,#8
        MOVW      DP,#_g_int32shift_level
        CMPL      ACC,@_g_int32shift_level ; |200| 
        BF        L15,GEQ               ; |200| 
        ; branchcc occurs ; |200| 
;*** 200	-----------------------    g_int32shift_level = 8L;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"search.c",200,30
        MOVL      @_g_int32shift_level,ACC ; |200| 
L15:    
	.dwpsn	"search.c",202,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$109, DW_AT_end_file("search.c")
	.dwattr DW$109, DW_AT_end_line(0xca)
	.dwattr DW$109, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$109

	.sect	".text"
	.global	_lineout_func

DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$110, DW_AT_low_pc(_lineout_func)
	.dwattr DW$110, DW_AT_high_pc(0x00)
	.dwattr DW$110, DW_AT_begin_file("search.c")
	.dwattr DW$110, DW_AT_begin_line(0xce)
	.dwattr DW$110, DW_AT_begin_column(0x05)
	.dwpsn	"search.c",207,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _lineout_func                 FR SIZE:   4           *
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
_lineout_func:
;*** 208	-----------------------    if ( *&g_Flag&0x40u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"search.c",208,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#6           ; |208| 
        BF        L16,TC                ; |208| 
        ; branchcc occurs ; |208| 
;*** 236	-----------------------    *&g_Flag &= 0xffbfu;
;*** 237	-----------------------    g_int32lineout_cnt = 0L;
;*** 237	-----------------------    return 0;
	.dwpsn	"search.c",236,3
        AND       @_g_Flag,#0xffbf      ; |236| 
	.dwpsn	"search.c",237,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |237| 
        MOVB      AL,#0
        BF        L22,UNC               ; |237| 
        ; branch occurs ; |237| 
L16:    
;***	-----------------------g3:
;*** 210	-----------------------    if ( (++g_int32lineout_cnt) >= 2000L ) goto g5;
	.dwpsn	"search.c",210,3
        MOVW      DP,#_g_int32lineout_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32lineout_cnt ; |210| 
        MOVL      XAR6,ACC              ; |210| 
        MOVL      @_g_int32lineout_cnt,ACC ; |210| 
        MOV       ACC,#2000             ; |210| 
        CMPL      ACC,XAR6              ; |210| 
        BF        L17,LEQ               ; |210| 
        ; branchcc occurs ; |210| 
;*** 212	-----------------------    return 0;
	.dwpsn	"search.c",212,13
        MOVB      AL,#0
        BF        L22,UNC               ; |212| 
        ; branch occurs ; |212| 
L17:    
;***	-----------------------g5:
;*** 214	-----------------------    g_int32lineout_cnt = 0L;
;*** 216	-----------------------    move_to_end(13107200L, 0L, 1703936000L);
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"search.c",214,3
        MOVB      ACC,#0
        MOVL      @_g_int32lineout_cnt,ACC ; |214| 
	.dwpsn	"search.c",216,3
        MOV       PH,#26000
        MOVL      *-SP[2],ACC           ; |216| 
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[4],P             ; |216| 
        MOV       AH,#200
        LCR       #_move_to_end         ; |216| 
        ; call occurs [#_move_to_end] ; |216| 
L18:    
DW$L$_lineout_func$6$B:
;***	-----------------------g6:
;*** 218	-----------------------    if ( g_rm.q17next_vel == 0L ) goto g8;
	.dwpsn	"search.c",218,9
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |218| 
        BF        L19,EQ                ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_lineout_func$6$E:
DW$L$_lineout_func$7$B:
;*** 218	-----------------------    if ( g_lm.q17next_vel ) goto g6;
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |218| 
        BF        L18,NEQ               ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_lineout_func$7$E:
L19:    
;***	-----------------------g8:
;*** 221	-----------------------    VFDPrintf("Err_%3ld_", g_int32total_cnt);
;*** 222	-----------------------    *(&GpioDataRegs+4L) |= 0x4000u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",221,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      XAR4,#FSL1            ; |221| 
        MOVL      ACC,@_g_int32total_cnt ; |221| 
        MOVL      *-SP[2],XAR4          ; |221| 
        MOVL      *-SP[4],ACC           ; |221| 
        LCR       #_VFDPrintf           ; |221| 
        ; call occurs [#_VFDPrintf] ; |221| 
	.dwpsn	"search.c",222,3
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x4000 ; |222| 
L20:    
DW$L$_lineout_func$9$B:
;***	-----------------------g9:
;*** 225	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",225,4
        TBIT      @_GpioDataRegs+8,#2   ; |225| 
        BF        L20,TC                ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_lineout_func$9$E:
L21:    
DW$L$_lineout_func$10$B:
;***	-----------------------g11:
;*** 227	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g11;
	.dwpsn	"search.c",227,5
        TBIT      @_GpioDataRegs+8,#2   ; |227| 
        BF        L21,NTC               ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_lineout_func$10$E:
;*** 228	-----------------------    Delay(50000uL);
;*** 230	-----------------------    return 1;
	.dwpsn	"search.c",228,5
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |228| 
        ; call occurs [#_Delay] ; |228| 
	.dwpsn	"search.c",230,5
        MOVB      AL,#1                 ; |230| 
L22:    
	.dwpsn	"search.c",241,1
        SUBB      SP,#4                 ; |230| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$111	.dwtag  DW_TAG_loop
	.dwattr DW$111, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L21:1:1777976719")
	.dwattr DW$111, DW_AT_begin_file("search.c")
	.dwattr DW$111, DW_AT_begin_line(0xe3)
	.dwattr DW$111, DW_AT_end_line(0xe3)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_lineout_func$10$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_lineout_func$10$E)
	.dwendtag DW$111


DW$113	.dwtag  DW_TAG_loop
	.dwattr DW$113, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L20:1:1777976719")
	.dwattr DW$113, DW_AT_begin_file("search.c")
	.dwattr DW$113, DW_AT_begin_line(0xdf)
	.dwattr DW$113, DW_AT_end_line(0xe8)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_lineout_func$9$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_lineout_func$9$E)
	.dwendtag DW$113


DW$115	.dwtag  DW_TAG_loop
	.dwattr DW$115, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L18:1:1777976719")
	.dwattr DW$115, DW_AT_begin_file("search.c")
	.dwattr DW$115, DW_AT_begin_line(0xda)
	.dwattr DW$115, DW_AT_end_line(0xda)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_lineout_func$6$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_lineout_func$6$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_lineout_func$7$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_lineout_func$7$E)
	.dwendtag DW$115

	.dwattr DW$110, DW_AT_end_file("search.c")
	.dwattr DW$110, DW_AT_end_line(0xf1)
	.dwattr DW$110, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$110

	.sect	".text"
	.global	_search_run

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("search_run"), DW_AT_symbol_name("_search_run")
	.dwattr DW$118, DW_AT_low_pc(_search_run)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("search.c")
	.dwattr DW$118, DW_AT_begin_line(0xf3)
	.dwattr DW$118, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",244,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _search_run                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_search_run:
;*** 245	-----------------------    VFDPrintf("Sch_%4f", _IQ17toF(g_q17user_vel));
;*** 247	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 248	-----------------------    VFDPrintf("        ");
;*** 249	-----------------------    DSP28x_usDelay(9999998uL);
;*** 251	-----------------------    *(&GpioDataRegs+2L) |= 0x4000u;
;*** 252	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 254	-----------------------    race_start_init();
;*** 255	-----------------------    memset(&g_fast_info, 0, 10240uL);
;*** 256	-----------------------    handle_ad_make(g_q16out_corner_limit, g_q16in_corner_limit);
;*** 257	-----------------------    move_to_move(131072000L, 0L, g_q17user_vel, g_q17user_vel, 655360000L);
;*** 259	-----------------------    K$17 = &g_Flag;
;*** 259	-----------------------    *K$17 |= 1u;
;*** 260	-----------------------    *K$17 &= 0xf7ffu;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR5   assigned to K$20
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$119, DW_AT_type(*DW$T$122)
	.dwattr DW$119, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$21
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$120, DW_AT_type(*DW$T$122)
	.dwattr DW$120, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$17
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$121, DW_AT_type(*DW$T$108)
	.dwattr DW$121, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$17
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$122, DW_AT_type(*DW$T$108)
	.dwattr DW$122, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",245,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |245| 
        LCR       #__IQ17toF            ; |245| 
        ; call occurs [#__IQ17toF] ; |245| 
        MOVL      XAR4,#FSL2            ; |245| 
        MOVL      *-SP[2],XAR4          ; |245| 
        MOVL      *-SP[4],ACC           ; |245| 
        LCR       #_VFDPrintf           ; |245| 
        ; call occurs [#_VFDPrintf] ; |245| 
	.dwpsn	"search.c",247,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |247| 
        ; call occurs [#_DSP28x_usDelay] ; |247| 
	.dwpsn	"search.c",248,2
        MOVL      XAR4,#FSL3            ; |248| 
        MOVL      *-SP[2],XAR4          ; |248| 
        LCR       #_VFDPrintf           ; |248| 
        ; call occurs [#_VFDPrintf] ; |248| 
	.dwpsn	"search.c",249,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |249| 
        ; call occurs [#_DSP28x_usDelay] ; |249| 
	.dwpsn	"search.c",251,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x4000 ; |251| 
	.dwpsn	"search.c",252,5
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |252| 
        ; call occurs [#_DSP28x_usDelay] ; |252| 
	.dwpsn	"search.c",254,2
        LCR       #_race_start_init     ; |254| 
        ; call occurs [#_race_start_init] ; |254| 
	.dwpsn	"search.c",255,2
        MOV       ACC,#5 << 11
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_fast_info    ; |255| 
        LCR       #_memset              ; |255| 
        ; call occurs [#_memset] ; |255| 
	.dwpsn	"search.c",256,2
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |256| 
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      *-SP[2],ACC           ; |256| 
        MOVL      ACC,@_g_q16out_corner_limit ; |256| 
        LCR       #_handle_ad_make      ; |256| 
        ; call occurs [#_handle_ad_make] ; |256| 
	.dwpsn	"search.c",257,2
        MOVB      ACC,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],ACC           ; |257| 
        MOVL      ACC,@_g_q17user_vel   ; |257| 
        MOVL      *-SP[4],ACC           ; |257| 
        MOVL      ACC,@_g_q17user_vel   ; |257| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[6],ACC           ; |257| 
        MOVL      *-SP[8],P             ; |257| 
        MOV       ACC,#4000 << 15
        LCR       #_move_to_move        ; |257| 
        ; call occurs [#_move_to_move] ; |257| 
	.dwpsn	"search.c",259,2
        MOVL      XAR4,#_g_Flag         ; |259| 
        OR        *+XAR4[0],#0x0001     ; |259| 
	.dwpsn	"search.c",260,2
        MOVL      XAR3,#_g_Flag         ; |284| 
        AND       *+XAR4[0],#0xf7ff     ; |260| 
        BF        L24,UNC
        ; branch occurs
L23:    
DW$L$_search_run$2$B:
;***	-----------------------g2:
;*** 294	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",294,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |294| 
DW$L$_search_run$2$E:
L24:    
DW$L$_search_run$3$B:
;***	-----------------------g4:
;*** 273	-----------------------    make_position();
;*** 275	-----------------------    if ( !(*&g_Flag&4u) ) goto g6;
	.dwpsn	"search.c",273,3
        LCR       #_make_position       ; |273| 
        ; call occurs [#_make_position] ; |273| 
	.dwpsn	"search.c",275,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |275| 
        BF        L25,NTC               ; |275| 
        ; branchcc occurs ; |275| 
DW$L$_search_run$3$E:
DW$L$_search_run$4$B:
;*** 277	-----------------------    K$20 = &g_lmark;
;*** 277	-----------------------    K$21 = &g_rmark;
;*** 277	-----------------------    (*K$20).q7turn_dis = g_lmark.q7check_dis+(*K$21).q7check_dis>>1;
;*** 278	-----------------------    (*K$21).q7turn_dis = (*K$20).q7turn_dis;
;*** 280	-----------------------    turn_decide((*g_ptr).g_lmark);
;*** 281	-----------------------    turn_decide((*g_ptr).g_rmark);
	.dwpsn	"search.c",277,4
        MOVL      XAR4,#_g_rmark        ; |277| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR5,#_g_lmark        ; |277| 
        MOVL      ACC,*+XAR4[2]         ; |277| 
        ADDL      ACC,@_g_lmark+2       ; |277| 
        SFR       ACC,1                 ; |277| 
        MOVL      *+XAR5[0],ACC         ; |277| 
	.dwpsn	"search.c",278,5
        MOVL      ACC,*+XAR5[0]         ; |278| 
        MOVL      *+XAR4[0],ACC         ; |278| 
	.dwpsn	"search.c",280,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |280| 
        MOVL      XAR4,*+XAR4[0]        ; |280| 
        LCR       #_turn_decide         ; |280| 
        ; call occurs [#_turn_decide] ; |280| 
	.dwpsn	"search.c",281,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |281| 
        MOVL      XAR4,*+XAR4[2]        ; |281| 
        LCR       #_turn_decide         ; |281| 
        ; call occurs [#_turn_decide] ; |281| 
DW$L$_search_run$4$E:
L25:    
DW$L$_search_run$5$B:
;***	-----------------------g6:
;*** 284	-----------------------    K$17 = &g_Flag;
;*** 284	-----------------------    if ( !(*K$17&2u) ) goto g4;
	.dwpsn	"search.c",284,3
        TBIT      *+XAR3[0],#1          ; |284| 
        BF        L24,NTC               ; |284| 
        ; branchcc occurs ; |284| 
DW$L$_search_run$5$E:
DW$L$_search_run$6$B:
;*** 287	-----------------------    if ( !lineout_func() ) goto g2;
	.dwpsn	"search.c",287,4
        LCR       #_lineout_func        ; |287| 
        ; call occurs [#_lineout_func] ; |287| 
        CMPB      AL,#0                 ; |287| 
        BF        L23,EQ                ; |287| 
        ; branchcc occurs ; |287| 
DW$L$_search_run$6$E:
;*** 289	-----------------------    *K$17 &= 0xfffdu;
;*** 290	-----------------------    return;
	.dwpsn	"search.c",289,5
        AND       *+XAR3[0],#0xfffd     ; |289| 
	.dwpsn	"search.c",290,5
	.dwpsn	"search.c",302,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$123	.dwtag  DW_TAG_loop
	.dwattr DW$123, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L24:1:1777976719")
	.dwattr DW$123, DW_AT_begin_file("search.c")
	.dwattr DW$123, DW_AT_begin_line(0x111)
	.dwattr DW$123, DW_AT_end_line(0x126)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_search_run$3$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_search_run$3$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_search_run$4$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_search_run$4$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_search_run$6$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_search_run$6$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_search_run$5$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_search_run$5$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_search_run$2$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_search_run$2$E)
	.dwendtag DW$123

	.dwattr DW$118, DW_AT_end_file("search.c")
	.dwattr DW$118, DW_AT_end_line(0x12e)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

	.sect	".text"
	.global	_line_info

DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$129, DW_AT_low_pc(_line_info)
	.dwattr DW$129, DW_AT_high_pc(0x00)
	.dwattr DW$129, DW_AT_begin_file("search.c")
	.dwattr DW$129, DW_AT_begin_line(0x2b)
	.dwattr DW$129, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",44,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_info                    FR SIZE:   0           *
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
_line_info:
;*** 45	-----------------------    if ( pmark ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pmark
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$130, DW_AT_type(*DW$T$59)
	.dwattr DW$130, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pmark
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$131, DW_AT_type(*DW$T$121)
	.dwattr DW$131, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$7
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$132, DW_AT_type(*DW$T$128)
	.dwattr DW$132, DW_AT_location[DW_OP_reg14]
	.dwpsn	"search.c",45,2
        MOVL      ACC,XAR4
        BF        L26,NEQ               ; |45| 
        ; branchcc occurs ; |45| 
;*** 47	-----------------------    K$7 = &g_fast_info[0];
;*** 47	-----------------------    (K$7[g_int32mark_cnt]).q17l_dist = g_lm.q17end_gone_distance;
;*** 48	-----------------------    (K$7[g_int32mark_cnt]).q17r_dist = g_rm.q17end_gone_distance;
;*** 49	-----------------------    goto g4;
	.dwpsn	"search.c",47,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |47| 
        MOVL      ACC,XAR7              ; |47| 
        LSL       ACC,5                 ; |47| 
        MOVL      XAR6,ACC              ; |47| 
        MOVL      XAR5,#_g_fast_info    ; |47| 
        MOVL      ACC,XAR7              ; |47| 
        LSL       ACC,3                 ; |47| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR5             ; |47| 
        ADDL      XAR6,ACC
        MOVW      DP,#_g_lm+62
        MOVB      XAR0,#18              ; |47| 
        MOVL      ACC,@_g_lm+62         ; |47| 
        MOVL      *+XAR6[AR0],ACC       ; |47| 
	.dwpsn	"search.c",48,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |48| 
        MOVL      ACC,XAR7              ; |48| 
        LSL       ACC,5                 ; |48| 
        MOVL      XAR6,ACC              ; |48| 
        MOVL      ACC,XAR7              ; |48| 
        LSL       ACC,3                 ; |48| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR5             ; |48| 
        ADDL      XAR6,ACC
        MOVW      DP,#_g_rm+62
        MOVB      XAR0,#16              ; |48| 
        MOVL      ACC,@_g_rm+62         ; |48| 
        MOVL      *+XAR6[AR0],ACC       ; |48| 
	.dwpsn	"search.c",49,2
        BF        L27,UNC               ; |49| 
        ; branch occurs ; |49| 
L26:    
;***	-----------------------g3:
;*** 52	-----------------------    K$7 = &g_fast_info[0];
;*** 52	-----------------------    (K$7[g_int32mark_cnt]).q17l_dist = g_lm.q17gone_distance;
;*** 53	-----------------------    (K$7[g_int32mark_cnt]).q17r_dist = g_rm.q17gone_distance;
	.dwpsn	"search.c",52,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |52| 
        MOVL      ACC,XAR7              ; |52| 
        LSL       ACC,5                 ; |52| 
        MOVL      XAR6,ACC              ; |52| 
        MOVL      XAR5,#_g_fast_info    ; |52| 
        MOVL      ACC,XAR7              ; |52| 
        LSL       ACC,3                 ; |52| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR5             ; |52| 
        ADDL      XAR6,ACC
        MOVW      DP,#_g_lm+60
        MOVB      XAR0,#18              ; |52| 
        MOVL      ACC,@_g_lm+60         ; |52| 
        MOVL      *+XAR6[AR0],ACC       ; |52| 
	.dwpsn	"search.c",53,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |53| 
        MOVL      ACC,XAR7              ; |53| 
        LSL       ACC,5                 ; |53| 
        MOVL      XAR6,ACC              ; |53| 
        MOVL      ACC,XAR7              ; |53| 
        LSL       ACC,3                 ; |53| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR5             ; |53| 
        ADDL      XAR6,ACC
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#16              ; |53| 
        MOVL      ACC,@_g_rm+60         ; |53| 
        MOVL      *+XAR6[AR0],ACC       ; |53| 
L27:    
;***	-----------------------g4:
;*** 56	-----------------------    (K$7[g_int32mark_cnt]).u16dist = ((K$7[g_int32mark_cnt]).q17l_dist>>1)+((K$7[g_int32mark_cnt]).q17r_dist>>1)>>17;
;*** 58	-----------------------    (K$7[g_int32mark_cnt]).q17angle = g_q17current_angle;
;*** 61	-----------------------    if ( pmark ) goto g6;
	.dwpsn	"search.c",56,2
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |56| 
        MOVL      ACC,XAR7              ; |56| 
        LSL       ACC,5                 ; |56| 
        MOVL      XAR6,ACC              ; |56| 
        MOVL      ACC,XAR7              ; |56| 
        LSL       ACC,3                 ; |56| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR5             ; |56| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#18              ; |56| 
        MOVL      P,*+XAR6[AR0]         ; |56| 
        MOVL      XAR7,@_g_int32mark_cnt ; |56| 
        MOVL      ACC,XAR7              ; |56| 
        LSL       ACC,5                 ; |56| 
        MOVL      XAR6,ACC              ; |56| 
        MOVL      ACC,XAR7              ; |56| 
        LSL       ACC,3                 ; |56| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR5             ; |56| 
        MOVB      XAR0,#16              ; |56| 
        ADDL      XAR6,ACC
        SETC      SXM
        SPM       #-1
        MOV       T,#17                 ; |56| 
        MOVL      ACC,*+XAR6[AR0]       ; |56| 
        SFR       ACC,1                 ; |56| 
        ADDL      ACC,P << PM           ; |56| 
        ASRL      ACC,T                 ; |56| 
        MOVL      P,@_g_int32mark_cnt   ; |56| 
        MOVL      XAR7,ACC              ; |56| 
        MOVL      ACC,P                 ; |56| 
        LSL       ACC,5                 ; |56| 
        MOVL      XAR6,ACC              ; |56| 
        MOVL      ACC,P                 ; |56| 
        LSL       ACC,3                 ; |56| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR5             ; |56| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#39              ; |56| 
        MOV       *+XAR6[AR0],AR7       ; |56| 
	.dwpsn	"search.c",58,5
        MOVL      XAR7,@_g_int32mark_cnt ; |58| 
        MOVL      ACC,XAR7              ; |58| 
        LSL       ACC,5                 ; |58| 
        MOVL      XAR6,ACC              ; |58| 
        MOVL      ACC,XAR7              ; |58| 
        LSL       ACC,3                 ; |58| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR5             ; |58| 
        ADDL      XAR6,ACC
        MOVW      DP,#_g_q17current_angle
        MOVB      XAR0,#32              ; |58| 
        MOVL      ACC,@_g_q17current_angle ; |58| 
        MOVL      *+XAR6[AR0],ACC       ; |58| 
	.dwpsn	"search.c",61,2
        MOVL      ACC,XAR4
        BF        L28,NEQ               ; |61| 
        ; branchcc occurs ; |61| 
;*** 63	-----------------------    (K$7[g_int32mark_cnt]).u16turn_way = 8u;
;*** 64	-----------------------    ++g_int32mark_cnt;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"search.c",63,9
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |63| 
        MOVL      ACC,XAR7              ; |63| 
        LSL       ACC,5                 ; |63| 
        MOVL      XAR6,ACC              ; |63| 
        MOVL      ACC,XAR7              ; |63| 
        LSL       ACC,3                 ; |63| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVB      XAR0,#36              ; |63| 
        MOV       *+XAR5[AR0],#8        ; |63| 
	.dwpsn	"search.c",64,9
        MOVB      ACC,#1
        ADDL      @_g_int32mark_cnt,ACC ; |64| 
L28:    
	.dwpsn	"search.c",69,1
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$129, DW_AT_end_file("search.c")
	.dwattr DW$129, DW_AT_end_line(0x45)
	.dwattr DW$129, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$129

	.sect	".text"
	.global	_init_line_info

DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("init_line_info"), DW_AT_symbol_name("_init_line_info")
	.dwattr DW$133, DW_AT_low_pc(_init_line_info)
	.dwattr DW$133, DW_AT_high_pc(0x00)
	.dwattr DW$133, DW_AT_begin_file("search.c")
	.dwattr DW$133, DW_AT_begin_line(0x1a)
	.dwattr DW$133, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",27,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _init_line_info               FR SIZE:   0           *
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
_init_line_info:
;*** 29	-----------------------    C$1 = &g_fast_info[0];
;*** 29	-----------------------    g_lm.q17gone_distance -= (C$1[g_int32mark_cnt]).q17l_dist;
;*** 30	-----------------------    g_rm.q17gone_distance -= (C$1[g_int32mark_cnt]).q17r_dist;
;*** 32	-----------------------    g_q17current_angle -= (C$1[g_int32mark_cnt]).q17angle;
;*** 35	-----------------------    ++g_int32mark_cnt;
;*** 37	-----------------------    (C$1[g_int32mark_cnt]).u16turn_way = g_pos.u16current_state;
;*** 39	-----------------------    g_pos.u16past_state = g_pos.u16current_state;
;*** 39	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pmark
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$134, DW_AT_type(*DW$T$59)
	.dwattr DW$134, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$1
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$135, DW_AT_type(*DW$T$128)
	.dwattr DW$135, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",29,5
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |29| 
        MOVL      XAR4,#_g_fast_info    ; |29| 
        MOVL      ACC,XAR7              ; |29| 
        LSL       ACC,5                 ; |29| 
        MOVL      XAR6,ACC              ; |29| 
        MOVL      XAR5,XAR4             ; |29| 
        MOVL      ACC,XAR7              ; |29| 
        LSL       ACC,3                 ; |29| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVB      XAR0,#18              ; |29| 
        MOVW      DP,#_g_lm+60
        MOVL      ACC,*+XAR5[AR0]       ; |29| 
        SUBL      @_g_lm+60,ACC         ; |29| 
	.dwpsn	"search.c",30,5
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |30| 
        MOVL      ACC,XAR7              ; |30| 
        LSL       ACC,5                 ; |30| 
        MOVL      XAR6,ACC              ; |30| 
        MOVL      XAR5,XAR4             ; |30| 
        MOVL      ACC,XAR7              ; |30| 
        LSL       ACC,3                 ; |30| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVB      XAR0,#16              ; |30| 
        MOVW      DP,#_g_rm+60
        MOVL      ACC,*+XAR5[AR0]       ; |30| 
        SUBL      @_g_rm+60,ACC         ; |30| 
	.dwpsn	"search.c",32,5
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |32| 
        MOVL      ACC,XAR7              ; |32| 
        LSL       ACC,5                 ; |32| 
        MOVL      XAR6,ACC              ; |32| 
        MOVL      XAR5,XAR4             ; |32| 
        MOVL      ACC,XAR7              ; |32| 
        LSL       ACC,3                 ; |32| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVB      XAR0,#32              ; |32| 
        MOVW      DP,#_g_q17current_angle
        MOVL      ACC,*+XAR5[AR0]       ; |32| 
        SUBL      @_g_q17current_angle,ACC ; |32| 
	.dwpsn	"search.c",35,5
        MOVW      DP,#_g_int32mark_cnt
        MOVB      ACC,#1
        ADDL      @_g_int32mark_cnt,ACC ; |35| 
	.dwpsn	"search.c",37,5
        MOVL      XAR7,@_g_int32mark_cnt ; |37| 
        MOVL      ACC,XAR7              ; |37| 
        LSL       ACC,5                 ; |37| 
        MOVL      XAR6,ACC              ; |37| 
        MOVL      ACC,XAR7              ; |37| 
        LSL       ACC,3                 ; |37| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVB      XAR0,#36              ; |37| 
        MOV       AL,@_g_pos+2          ; |37| 
        MOV       *+XAR4[AR0],AL        ; |37| 
	.dwpsn	"search.c",39,5
        MOV       AL,@_g_pos+2          ; |39| 
        MOV       @_g_pos+3,AL          ; |39| 
	.dwpsn	"search.c",40,1
        LRETR
        ; return occurs
	.dwattr DW$133, DW_AT_end_file("search.c")
	.dwattr DW$133, DW_AT_end_line(0x28)
	.dwattr DW$133, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$133

	.sect	".text"
	.global	_extreme_ctl

DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("extreme_ctl"), DW_AT_symbol_name("_extreme_ctl")
	.dwattr DW$136, DW_AT_low_pc(_extreme_ctl)
	.dwattr DW$136, DW_AT_high_pc(0x00)
	.dwattr DW$136, DW_AT_begin_file("search.c")
	.dwattr DW$136, DW_AT_begin_line(0x33f)
	.dwattr DW$136, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",832,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _extreme_ctl                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_extreme_ctl:
;***  	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AL    assigned to P$1
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("P$1"), DW_AT_symbol_name("P$1")
	.dwattr DW$137, DW_AT_type(*DW$T$10)
	.dwattr DW$137, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$0
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$138, DW_AT_type(*DW$T$108)
	.dwattr DW$138, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$139, DW_AT_type(*DW$T$108)
	.dwattr DW$139, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$140, DW_AT_type(*DW$T$108)
	.dwattr DW$140, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$141, DW_AT_type(*DW$T$108)
	.dwattr DW$141, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$142, DW_AT_type(*DW$T$108)
	.dwattr DW$142, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L32,NTC
        ; branchcc occurs
L29:    
;***	-----------------------g2:
;*** 843	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwpsn	"search.c",843,8
        TBIT      @_GpioDataRegs+1,#15  ; |843| 
        BF        L30,TC                ; |843| 
        ; branchcc occurs ; |843| 
;*** 845	-----------------------    --g_int32shift_level;
;*** 846	-----------------------    DSP28x_usDelay(2499998uL);
;*** 848	-----------------------    if ( g_int32shift_level >= 0L ) goto g5;
	.dwpsn	"search.c",845,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        SUBL      @_g_int32shift_level,ACC ; |845| 
	.dwpsn	"search.c",846,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |846| 
        ; call occurs [#_DSP28x_usDelay] ; |846| 
	.dwpsn	"search.c",848,4
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |848| 
        BF        L30,GEQ               ; |848| 
        ; branchcc occurs ; |848| 
;*** 849	-----------------------    g_int32shift_level = 0L;
	.dwpsn	"search.c",849,5
        MOVB      ACC,#0
        MOVL      @_g_int32shift_level,ACC ; |849| 
L30:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 853	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g9;
	.dwpsn	"search.c",853,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |853| 
        BF        L34,NTC               ; |853| 
        ; branchcc occurs ; |853| 
L31:    
;***	-----------------------g6:
;*** 859	-----------------------    VFDPrintf("level%3ld", g_int32shift_level);
;*** 833	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"search.c",859,3
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#FSL4            ; |859| 
        MOVL      ACC,@_g_int32shift_level ; |859| 
        MOVL      *-SP[2],XAR4          ; |859| 
        MOVL      *-SP[4],ACC           ; |859| 
        LCR       #_VFDPrintf           ; |859| 
        ; call occurs [#_VFDPrintf] ; |859| 
	.dwpsn	"search.c",833,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |833| 
        BF        L29,TC                ; |833| 
        ; branchcc occurs ; |833| 
L32:    
;***	-----------------------g7:
;*** 837	-----------------------    ++g_int32shift_level;
;*** 838	-----------------------    DSP28x_usDelay(2499998uL);
;*** 840	-----------------------    if ( !(P$1 = g_int32shift_level > 8L) ) goto g5;
	.dwpsn	"search.c",837,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        ADDL      @_g_int32shift_level,ACC ; |837| 
	.dwpsn	"search.c",838,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |838| 
        ; call occurs [#_DSP28x_usDelay] ; |838| 
	.dwpsn	"search.c",840,4
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#8
        CMPL      ACC,@_g_int32shift_level ; |840| 
        MOVB      XAR4,#0
        BF        L33,GEQ               ; |840| 
        ; branchcc occurs ; |840| 
        MOVB      XAR4,#1               ; |840| 
L33:    
        MOV       AL,AR4                ; |840| 
        BF        L30,EQ                ; |840| 
        ; branchcc occurs ; |840| 
;*** 841	-----------------------    g_int32shift_level = 8L;
;*** 841	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u ) goto g6;
	.dwpsn	"search.c",841,5
        MOVB      ACC,#8
        MOVL      @_g_int32shift_level,ACC ; |841| 
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |841| 
        BF        L31,TC                ; |841| 
        ; branchcc occurs ; |841| 
L34:    
;***	-----------------------g9:
;*** 855	-----------------------    DSP28x_usDelay(2499998uL);
;*** 856	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g13;
	.dwpsn	"search.c",855,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |855| 
        ; call occurs [#_DSP28x_usDelay] ; |855| 
	.dwpsn	"search.c",856,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |856| 
        ; call occurs [#_DSP28x_usDelay] ; |856| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L38,TC
        ; branchcc occurs
L35:    
;***	-----------------------g10:
;*** 868	-----------------------    g_q1745user_vel += 13107200L;
;*** 869	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",868,4
        MOVW      DP,#_g_q1745user_vel
        MOVL      ACC,@_g_q1745user_vel ; |868| 
        ADD       ACC,#400 << 15        ; |868| 
        MOVL      @_g_q1745user_vel,ACC ; |868| 
	.dwpsn	"search.c",869,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |869| 
        ; call occurs [#_DSP28x_usDelay] ; |869| 
L36:    
;***	-----------------------g11:
;*** 878	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g15;
	.dwpsn	"search.c",878,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |878| 
        BF        L39,NTC               ; |878| 
        ; branchcc occurs ; |878| 
L37:    
;***	-----------------------g12:
;*** 884	-----------------------    VFDPrintf("45V%5u", (unsigned)(g_q1745user_vel>>17));
;*** 864	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g10;
	.dwpsn	"search.c",884,3
        MOVW      DP,#_g_q1745user_vel
        MOVL      XAR4,#FSL5            ; |884| 
        MOV       T,#17                 ; |884| 
        MOVL      ACC,@_g_q1745user_vel ; |884| 
        MOVL      *-SP[2],XAR4          ; |884| 
        ASRL      ACC,T                 ; |884| 
        MOV       *-SP[3],AL            ; |884| 
        LCR       #_VFDPrintf           ; |884| 
        ; call occurs [#_VFDPrintf] ; |884| 
	.dwpsn	"search.c",864,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |864| 
        BF        L35,NTC               ; |864| 
        ; branchcc occurs ; |864| 
L38:    
;***	-----------------------g13:
;*** 871	-----------------------    K$0 = &GpioDataRegs;
;*** 871	-----------------------    if ( K$0[1]&0x8000u ) goto g11;
	.dwpsn	"search.c",871,8
        MOVL      XAR3,#_GpioDataRegs   ; |871| 
        TBIT      *+XAR3[1],#15         ; |871| 
        BF        L36,TC                ; |871| 
        ; branchcc occurs ; |871| 
;*** 873	-----------------------    g_q1745user_vel -= 13107200L;
;*** 874	-----------------------    DSP28x_usDelay(2499998uL);
;*** 874	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g12;
	.dwpsn	"search.c",873,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q1745user_vel
        SUBL      @_g_q1745user_vel,ACC ; |873| 
	.dwpsn	"search.c",874,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |874| 
        ; call occurs [#_DSP28x_usDelay] ; |874| 
        MOVB      XAR0,#8               ; |874| 
        TBIT      *+XAR3[AR0],#2        ; |874| 
        BF        L37,TC                ; |874| 
        ; branchcc occurs ; |874| 
L39:    
;***	-----------------------g15:
;*** 880	-----------------------    DSP28x_usDelay(2499998uL);
;*** 881	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g19;
	.dwpsn	"search.c",880,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |880| 
        ; call occurs [#_DSP28x_usDelay] ; |880| 
	.dwpsn	"search.c",881,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |881| 
        ; call occurs [#_DSP28x_usDelay] ; |881| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L43,TC
        ; branchcc occurs
L40:    
;***	-----------------------g16:
;*** 892	-----------------------    g_q17_45acc += 26214400L;
;*** 893	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",892,4
        MOVW      DP,#_g_q17_45acc
        MOVL      ACC,@_g_q17_45acc     ; |892| 
        ADD       ACC,#800 << 15        ; |892| 
        MOVL      @_g_q17_45acc,ACC     ; |892| 
	.dwpsn	"search.c",893,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |893| 
        ; call occurs [#_DSP28x_usDelay] ; |893| 
L41:    
;***	-----------------------g17:
;*** 902	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g21;
	.dwpsn	"search.c",902,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |902| 
        BF        L44,NTC               ; |902| 
        ; branchcc occurs ; |902| 
L42:    
;***	-----------------------g18:
;*** 908	-----------------------    VFDPrintf("45A%5u", (unsigned)(g_q17_45acc>>17));
;*** 888	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g16;
	.dwpsn	"search.c",908,3
        MOVW      DP,#_g_q17_45acc
        MOVL      XAR4,#FSL6            ; |908| 
        MOV       T,#17                 ; |908| 
        MOVL      ACC,@_g_q17_45acc     ; |908| 
        MOVL      *-SP[2],XAR4          ; |908| 
        ASRL      ACC,T                 ; |908| 
        MOV       *-SP[3],AL            ; |908| 
        LCR       #_VFDPrintf           ; |908| 
        ; call occurs [#_VFDPrintf] ; |908| 
	.dwpsn	"search.c",888,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |888| 
        BF        L40,NTC               ; |888| 
        ; branchcc occurs ; |888| 
L43:    
;***	-----------------------g19:
;*** 895	-----------------------    K$0 = &GpioDataRegs;
;*** 895	-----------------------    if ( K$0[1]&0x8000u ) goto g17;
	.dwpsn	"search.c",895,8
        MOVL      XAR3,#_GpioDataRegs   ; |895| 
        TBIT      *+XAR3[1],#15         ; |895| 
        BF        L41,TC                ; |895| 
        ; branchcc occurs ; |895| 
;*** 897	-----------------------    g_q17_45acc -= 26214400L;
;*** 898	-----------------------    DSP28x_usDelay(2499998uL);
;*** 898	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g18;
	.dwpsn	"search.c",897,4
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17_45acc
        SUBL      @_g_q17_45acc,ACC     ; |897| 
	.dwpsn	"search.c",898,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |898| 
        ; call occurs [#_DSP28x_usDelay] ; |898| 
        MOVB      XAR0,#8               ; |898| 
        TBIT      *+XAR3[AR0],#2        ; |898| 
        BF        L42,TC                ; |898| 
        ; branchcc occurs ; |898| 
L44:    
;***	-----------------------g21:
;*** 904	-----------------------    DSP28x_usDelay(2499998uL);
;*** 905	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g25;
	.dwpsn	"search.c",904,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |904| 
        ; call occurs [#_DSP28x_usDelay] ; |904| 
	.dwpsn	"search.c",905,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |905| 
        ; call occurs [#_DSP28x_usDelay] ; |905| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L48,TC
        ; branchcc occurs
L45:    
;***	-----------------------g22:
;*** 988	-----------------------    g_q17s4s_vel += 13107200L;
;*** 989	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",988,4
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,@_g_q17s4s_vel    ; |988| 
        ADD       ACC,#400 << 15        ; |988| 
        MOVL      @_g_q17s4s_vel,ACC    ; |988| 
	.dwpsn	"search.c",989,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |989| 
        ; call occurs [#_DSP28x_usDelay] ; |989| 
L46:    
;***	-----------------------g23:
;*** 998	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g27;
	.dwpsn	"search.c",998,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |998| 
        BF        L49,NTC               ; |998| 
        ; branchcc occurs ; |998| 
L47:    
;***	-----------------------g24:
;** 1004	-----------------------    VFDPrintf("s4s %4u", (unsigned)(g_q17s4s_vel>>17));
;*** 984	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g22;
	.dwpsn	"search.c",1004,3
        MOVW      DP,#_g_q17s4s_vel
        MOVL      XAR4,#FSL7            ; |1004| 
        MOV       T,#17                 ; |1004| 
        MOVL      ACC,@_g_q17s4s_vel    ; |1004| 
        MOVL      *-SP[2],XAR4          ; |1004| 
        ASRL      ACC,T                 ; |1004| 
        MOV       *-SP[3],AL            ; |1004| 
        LCR       #_VFDPrintf           ; |1004| 
        ; call occurs [#_VFDPrintf] ; |1004| 
	.dwpsn	"search.c",984,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |984| 
        BF        L45,NTC               ; |984| 
        ; branchcc occurs ; |984| 
L48:    
;***	-----------------------g25:
;*** 991	-----------------------    K$0 = &GpioDataRegs;
;*** 991	-----------------------    if ( K$0[1]&0x8000u ) goto g23;
	.dwpsn	"search.c",991,8
        MOVL      XAR3,#_GpioDataRegs   ; |991| 
        TBIT      *+XAR3[1],#15         ; |991| 
        BF        L46,TC                ; |991| 
        ; branchcc occurs ; |991| 
;*** 993	-----------------------    g_q17s4s_vel -= 13107200L;
;*** 994	-----------------------    DSP28x_usDelay(2499998uL);
;*** 994	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g24;
	.dwpsn	"search.c",993,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s4s_vel
        SUBL      @_g_q17s4s_vel,ACC    ; |993| 
	.dwpsn	"search.c",994,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |994| 
        ; call occurs [#_DSP28x_usDelay] ; |994| 
        MOVB      XAR0,#8               ; |994| 
        TBIT      *+XAR3[AR0],#2        ; |994| 
        BF        L47,TC                ; |994| 
        ; branchcc occurs ; |994| 
L49:    
;***	-----------------------g27:
;** 1000	-----------------------    DSP28x_usDelay(2499998uL);
;** 1001	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g31;
	.dwpsn	"search.c",1000,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1000| 
        ; call occurs [#_DSP28x_usDelay] ; |1000| 
	.dwpsn	"search.c",1001,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1001| 
        ; call occurs [#_DSP28x_usDelay] ; |1001| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L53,TC
        ; branchcc occurs
L50:    
;***	-----------------------g28:
;** 1012	-----------------------    g_q17s44s_vel += 13107200L;
;** 1013	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1012,4
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |1012| 
        ADD       ACC,#400 << 15        ; |1012| 
        MOVL      @_g_q17s44s_vel,ACC   ; |1012| 
	.dwpsn	"search.c",1013,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1013| 
        ; call occurs [#_DSP28x_usDelay] ; |1013| 
L51:    
;***	-----------------------g29:
;** 1022	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g33;
	.dwpsn	"search.c",1022,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1022| 
        BF        L54,NTC               ; |1022| 
        ; branchcc occurs ; |1022| 
L52:    
;***	-----------------------g30:
;** 1028	-----------------------    VFDPrintf("s44s%4u", (unsigned)(g_q17s44s_vel>>17));
;** 1008	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g28;
	.dwpsn	"search.c",1028,3
        MOVW      DP,#_g_q17s44s_vel
        MOVL      XAR4,#FSL8            ; |1028| 
        MOV       T,#17                 ; |1028| 
        MOVL      ACC,@_g_q17s44s_vel   ; |1028| 
        MOVL      *-SP[2],XAR4          ; |1028| 
        ASRL      ACC,T                 ; |1028| 
        MOV       *-SP[3],AL            ; |1028| 
        LCR       #_VFDPrintf           ; |1028| 
        ; call occurs [#_VFDPrintf] ; |1028| 
	.dwpsn	"search.c",1008,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1008| 
        BF        L50,NTC               ; |1008| 
        ; branchcc occurs ; |1008| 
L53:    
;***	-----------------------g31:
;** 1015	-----------------------    K$0 = &GpioDataRegs;
;** 1015	-----------------------    if ( K$0[1]&0x8000u ) goto g29;
	.dwpsn	"search.c",1015,8
        MOVL      XAR3,#_GpioDataRegs   ; |1015| 
        TBIT      *+XAR3[1],#15         ; |1015| 
        BF        L51,TC                ; |1015| 
        ; branchcc occurs ; |1015| 
;** 1017	-----------------------    g_q17s44s_vel -= 13107200L;
;** 1018	-----------------------    DSP28x_usDelay(2499998uL);
;** 1018	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g30;
	.dwpsn	"search.c",1017,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s44s_vel
        SUBL      @_g_q17s44s_vel,ACC   ; |1017| 
	.dwpsn	"search.c",1018,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1018| 
        ; call occurs [#_DSP28x_usDelay] ; |1018| 
        MOVB      XAR0,#8               ; |1018| 
        TBIT      *+XAR3[AR0],#2        ; |1018| 
        BF        L52,TC                ; |1018| 
        ; branchcc occurs ; |1018| 
L54:    
;***	-----------------------g33:
;** 1024	-----------------------    DSP28x_usDelay(2499998uL);
;** 1025	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g37;
	.dwpsn	"search.c",1024,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1024| 
        ; call occurs [#_DSP28x_usDelay] ; |1024| 
	.dwpsn	"search.c",1025,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1025| 
        ; call occurs [#_DSP28x_usDelay] ; |1025| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L58,TC
        ; branchcc occurs
L55:    
;***	-----------------------g34:
;** 1036	-----------------------    g_q17escape45_vel += 13107200L;
;** 1037	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1036,4
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,@_g_q17escape45_vel ; |1036| 
        ADD       ACC,#400 << 15        ; |1036| 
        MOVL      @_g_q17escape45_vel,ACC ; |1036| 
	.dwpsn	"search.c",1037,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1037| 
        ; call occurs [#_DSP28x_usDelay] ; |1037| 
L56:    
;***	-----------------------g35:
;** 1046	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g39;
	.dwpsn	"search.c",1046,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1046| 
        BF        L59,NTC               ; |1046| 
        ; branchcc occurs ; |1046| 
L57:    
;***	-----------------------g36:
;** 1052	-----------------------    VFDPrintf("escp%4u", (unsigned)(g_q17escape45_vel>>17));
;** 1032	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g34;
	.dwpsn	"search.c",1052,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      XAR4,#FSL9            ; |1052| 
        MOV       T,#17                 ; |1052| 
        MOVL      ACC,@_g_q17escape45_vel ; |1052| 
        MOVL      *-SP[2],XAR4          ; |1052| 
        ASRL      ACC,T                 ; |1052| 
        MOV       *-SP[3],AL            ; |1052| 
        LCR       #_VFDPrintf           ; |1052| 
        ; call occurs [#_VFDPrintf] ; |1052| 
	.dwpsn	"search.c",1032,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1032| 
        BF        L55,NTC               ; |1032| 
        ; branchcc occurs ; |1032| 
L58:    
;***	-----------------------g37:
;** 1039	-----------------------    K$0 = &GpioDataRegs;
;** 1039	-----------------------    if ( K$0[1]&0x8000u ) goto g35;
	.dwpsn	"search.c",1039,8
        MOVL      XAR3,#_GpioDataRegs   ; |1039| 
        TBIT      *+XAR3[1],#15         ; |1039| 
        BF        L56,TC                ; |1039| 
        ; branchcc occurs ; |1039| 
;** 1041	-----------------------    g_q17escape45_vel -= 13107200L;
;** 1042	-----------------------    DSP28x_usDelay(2499998uL);
;** 1042	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g36;
	.dwpsn	"search.c",1041,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17escape45_vel
        SUBL      @_g_q17escape45_vel,ACC ; |1041| 
	.dwpsn	"search.c",1042,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1042| 
        ; call occurs [#_DSP28x_usDelay] ; |1042| 
        MOVB      XAR0,#8               ; |1042| 
        TBIT      *+XAR3[AR0],#2        ; |1042| 
        BF        L57,TC                ; |1042| 
        ; branchcc occurs ; |1042| 
L59:    
;***	-----------------------g39:
;** 1048	-----------------------    DSP28x_usDelay(2499998uL);
;** 1049	-----------------------    DSP28x_usDelay(2999998uL);
	.dwpsn	"search.c",1048,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1048| 
        ; call occurs [#_DSP28x_usDelay] ; |1048| 
	.dwpsn	"search.c",1049,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1049| 
        ; call occurs [#_DSP28x_usDelay] ; |1049| 
L60:    
DW$L$_extreme_ctl$42$B:
;***	-----------------------g40:
;** 1056	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",1056,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |1056| 
DW$L$_extreme_ctl$42$E:
L61:    
DW$L$_extreme_ctl$43$B:
;***	-----------------------g41:
;** 1056	-----------------------    VFDPrintf("LOADING|");
;** 1056	-----------------------    DSP28x_usDelay(999998uL);
;** 1056	-----------------------    VFDPrintf("LOADING/");
;** 1056	-----------------------    DSP28x_usDelay(999998uL);
;** 1056	-----------------------    VFDPrintf("LOADING-");
;** 1056	-----------------------    DSP28x_usDelay(999998uL);
;** 1056	-----------------------    VFDPrintf("LOADING\\");
;** 1056	-----------------------    DSP28x_usDelay(999998uL);
;** 1056	-----------------------    if ( *(&g_Flag+5)&1u ) goto g41;
        MOVL      XAR4,#FSL10           ; |1056| 
        MOVL      *-SP[2],XAR4          ; |1056| 
        LCR       #_VFDPrintf           ; |1056| 
        ; call occurs [#_VFDPrintf] ; |1056| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1056| 
        ; call occurs [#_DSP28x_usDelay] ; |1056| 
        MOVL      XAR4,#FSL11           ; |1056| 
        MOVL      *-SP[2],XAR4          ; |1056| 
        LCR       #_VFDPrintf           ; |1056| 
        ; call occurs [#_VFDPrintf] ; |1056| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1056| 
        ; call occurs [#_DSP28x_usDelay] ; |1056| 
        MOVL      XAR4,#FSL12           ; |1056| 
        MOVL      *-SP[2],XAR4          ; |1056| 
        LCR       #_VFDPrintf           ; |1056| 
        ; call occurs [#_VFDPrintf] ; |1056| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1056| 
        ; call occurs [#_DSP28x_usDelay] ; |1056| 
        MOVL      XAR4,#FSL13           ; |1056| 
        MOVL      *-SP[2],XAR4          ; |1056| 
        LCR       #_VFDPrintf           ; |1056| 
        ; call occurs [#_VFDPrintf] ; |1056| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1056| 
        ; call occurs [#_DSP28x_usDelay] ; |1056| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |1056| 
        BF        L61,TC                ; |1056| 
        ; branchcc occurs ; |1056| 
DW$L$_extreme_ctl$43$E:
DW$L$_extreme_ctl$44$B:
;** 1056	-----------------------    if ( *(&g_Flag+5)&1u ) goto g40;
        TBIT      @_g_Flag+5,#0         ; |1056| 
        BF        L60,TC                ; |1056| 
        ; branchcc occurs ; |1056| 
DW$L$_extreme_ctl$44$E:
;** 1058	-----------------------    extvel_write_rom();
;** 1059	-----------------------    extvel_write_rom();
;** 1060	-----------------------    extvel_write_rom();
;***	-----------------------g44:
	.dwpsn	"search.c",1058,5
        LCR       #_extvel_write_rom    ; |1058| 
        ; call occurs [#_extvel_write_rom] ; |1058| 
	.dwpsn	"search.c",1059,5
        LCR       #_extvel_write_rom    ; |1059| 
        ; call occurs [#_extvel_write_rom] ; |1059| 
	.dwpsn	"search.c",1060,5
        LCR       #_extvel_write_rom    ; |1060| 
        ; call occurs [#_extvel_write_rom] ; |1060| 
L62:    
DW$L$_extreme_ctl$46$B:
;***	-----------------------g45:
;** 1062	-----------------------    VFDPrintf("LOADING|");
;** 1062	-----------------------    DSP28x_usDelay(999998uL);
;** 1062	-----------------------    VFDPrintf("LOADING/");
;** 1062	-----------------------    DSP28x_usDelay(999998uL);
;** 1062	-----------------------    VFDPrintf("LOADING-");
;** 1062	-----------------------    DSP28x_usDelay(999998uL);
;** 1062	-----------------------    VFDPrintf("LOADING\\");
;** 1062	-----------------------    DSP28x_usDelay(999998uL);
;** 1062	-----------------------    if ( *(&g_Flag+5)&1u ) goto g45;
	.dwpsn	"search.c",1062,5
        MOVL      XAR4,#FSL10           ; |1062| 
        MOVL      *-SP[2],XAR4          ; |1062| 
        LCR       #_VFDPrintf           ; |1062| 
        ; call occurs [#_VFDPrintf] ; |1062| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1062| 
        ; call occurs [#_DSP28x_usDelay] ; |1062| 
        MOVL      XAR4,#FSL11           ; |1062| 
        MOVL      *-SP[2],XAR4          ; |1062| 
        LCR       #_VFDPrintf           ; |1062| 
        ; call occurs [#_VFDPrintf] ; |1062| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1062| 
        ; call occurs [#_DSP28x_usDelay] ; |1062| 
        MOVL      XAR4,#FSL12           ; |1062| 
        MOVL      *-SP[2],XAR4          ; |1062| 
        LCR       #_VFDPrintf           ; |1062| 
        ; call occurs [#_VFDPrintf] ; |1062| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1062| 
        ; call occurs [#_DSP28x_usDelay] ; |1062| 
        MOVL      XAR4,#FSL13           ; |1062| 
        MOVL      *-SP[2],XAR4          ; |1062| 
        LCR       #_VFDPrintf           ; |1062| 
        ; call occurs [#_VFDPrintf] ; |1062| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1062| 
        ; call occurs [#_DSP28x_usDelay] ; |1062| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |1062| 
        BF        L62,TC                ; |1062| 
        ; branchcc occurs ; |1062| 
DW$L$_extreme_ctl$46$E:
DW$L$_extreme_ctl$47$B:
;** 1062	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;** 1062	-----------------------    if ( *(&g_Flag+5)&2u ) goto g44;
;***  	-----------------------    return;
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |1062| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#1         ; |1062| 
        BF        L62,TC                ; |1062| 
        ; branchcc occurs ; |1062| 
DW$L$_extreme_ctl$47$E:
	.dwpsn	"search.c",1063,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$143	.dwtag  DW_TAG_loop
	.dwattr DW$143, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L62:1:1777976719")
	.dwattr DW$143, DW_AT_begin_file("search.c")
	.dwattr DW$143, DW_AT_begin_line(0x426)
	.dwattr DW$143, DW_AT_end_line(0x426)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_extreme_ctl$46$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_extreme_ctl$46$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_extreme_ctl$47$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_extreme_ctl$47$E)
	.dwendtag DW$143


DW$146	.dwtag  DW_TAG_loop
	.dwattr DW$146, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L60:1:1777976719")
	.dwattr DW$146, DW_AT_begin_file("search.c")
	.dwattr DW$146, DW_AT_begin_line(0x420)
	.dwattr DW$146, DW_AT_end_line(0x420)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_extreme_ctl$42$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_extreme_ctl$42$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_extreme_ctl$44$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_extreme_ctl$44$E)

DW$149	.dwtag  DW_TAG_loop
	.dwattr DW$149, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L61:2:1777976719")
	.dwattr DW$149, DW_AT_begin_file("search.c")
	.dwattr DW$149, DW_AT_begin_line(0x420)
	.dwattr DW$149, DW_AT_end_line(0x420)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_extreme_ctl$43$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_extreme_ctl$43$E)
	.dwendtag DW$149

	.dwendtag DW$146

	.dwattr DW$136, DW_AT_end_file("search.c")
	.dwattr DW$136, DW_AT_end_line(0x427)
	.dwattr DW$136, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$136

	.sect	".text"
	.global	_ext_turnmode_sel

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_turnmode_sel"), DW_AT_symbol_name("_ext_turnmode_sel")
	.dwattr DW$151, DW_AT_low_pc(_ext_turnmode_sel)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("search.c")
	.dwattr DW$151, DW_AT_begin_line(0x1f4)
	.dwattr DW$151, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",501,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_turnmode_sel             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ext_turnmode_sel:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g10;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to C$1
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$152, DW_AT_type(*DW$T$108)
	.dwattr DW$152, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,#_GpioDataRegs   ; |504| 
        BF        L67,UNC
        ; branch occurs
L63:    
DW$L$_ext_turnmode_sel$2$B:
;***	-----------------------g2:
;*** 528	-----------------------    if ( g_int32ext_mode_cnt == 0L ) goto g9;
	.dwpsn	"search.c",528,3
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |528| 
        BF        L66,EQ                ; |528| 
        ; branchcc occurs ; |528| 
DW$L$_ext_turnmode_sel$2$E:
DW$L$_ext_turnmode_sel$3$B:
;*** 530	-----------------------    if ( g_int32ext_mode_cnt == 1L ) goto g8;
	.dwpsn	"search.c",530,8
        MOVB      ACC,#1
        CMPL      ACC,@_g_int32ext_mode_cnt ; |530| 
        BF        L65,EQ                ; |530| 
        ; branchcc occurs ; |530| 
DW$L$_ext_turnmode_sel$3$E:
DW$L$_ext_turnmode_sel$4$B:
;*** 532	-----------------------    if ( g_int32ext_mode_cnt == 2L ) goto g7;
	.dwpsn	"search.c",532,8
        MOVB      ACC,#2
        CMPL      ACC,@_g_int32ext_mode_cnt ; |532| 
        BF        L64,EQ                ; |532| 
        ; branchcc occurs ; |532| 
DW$L$_ext_turnmode_sel$4$E:
DW$L$_ext_turnmode_sel$5$B:
;*** 534	-----------------------    if ( g_int32ext_mode_cnt != 3L ) goto g10;
	.dwpsn	"search.c",534,8
        MOVB      ACC,#3
        CMPL      ACC,@_g_int32ext_mode_cnt ; |534| 
        BF        L67,NEQ               ; |534| 
        ; branchcc occurs ; |534| 
DW$L$_ext_turnmode_sel$5$E:
DW$L$_ext_turnmode_sel$6$B:
;*** 535	-----------------------    VFDPrintf("ON_LGOFF");
;*** 535	-----------------------    goto g10;
	.dwpsn	"search.c",535,4
        MOVL      XAR4,#FSL14           ; |535| 
        MOVL      *-SP[2],XAR4          ; |535| 
        LCR       #_VFDPrintf           ; |535| 
        ; call occurs [#_VFDPrintf] ; |535| 
        BF        L67,UNC               ; |535| 
        ; branch occurs ; |535| 
DW$L$_ext_turnmode_sel$6$E:
L64:    
DW$L$_ext_turnmode_sel$7$B:
;***	-----------------------g7:
;*** 533	-----------------------    VFDPrintf("ON______");
;*** 533	-----------------------    goto g10;
	.dwpsn	"search.c",533,4
        MOVL      XAR4,#FSL15           ; |533| 
        MOVL      *-SP[2],XAR4          ; |533| 
        LCR       #_VFDPrintf           ; |533| 
        ; call occurs [#_VFDPrintf] ; |533| 
        BF        L67,UNC               ; |533| 
        ; branch occurs ; |533| 
DW$L$_ext_turnmode_sel$7$E:
L65:    
DW$L$_ext_turnmode_sel$8$B:
;***	-----------------------g8:
;*** 531	-----------------------    VFDPrintf("90_LGOFF");
;*** 531	-----------------------    goto g10;
	.dwpsn	"search.c",531,4
        MOVL      XAR4,#FSL16           ; |531| 
        MOVL      *-SP[2],XAR4          ; |531| 
        LCR       #_VFDPrintf           ; |531| 
        ; call occurs [#_VFDPrintf] ; |531| 
        BF        L67,UNC               ; |531| 
        ; branch occurs ; |531| 
DW$L$_ext_turnmode_sel$8$E:
L66:    
DW$L$_ext_turnmode_sel$9$B:
;***	-----------------------g9:
;*** 529	-----------------------    VFDPrintf("90__OFF_");
	.dwpsn	"search.c",529,4
        MOVL      XAR4,#FSL17           ; |529| 
        MOVL      *-SP[2],XAR4          ; |529| 
        LCR       #_VFDPrintf           ; |529| 
        ; call occurs [#_VFDPrintf] ; |529| 
DW$L$_ext_turnmode_sel$9$E:
L67:    
DW$L$_ext_turnmode_sel$10$B:
;***	-----------------------g10:
;*** 504	-----------------------    C$1 = &GpioDataRegs;
;*** 504	-----------------------    if ( C$1[1]&0x4000u ) goto g13;
	.dwpsn	"search.c",504,3
        TBIT      *+XAR3[1],#14         ; |504| 
        BF        L68,TC                ; |504| 
        ; branchcc occurs ; |504| 
DW$L$_ext_turnmode_sel$10$E:
DW$L$_ext_turnmode_sel$11$B:
;*** 506	-----------------------    ++g_int32ext_mode_cnt;
;*** 507	-----------------------    DSP28x_usDelay(999998uL);
;*** 509	-----------------------    if ( g_int32ext_mode_cnt < 4L ) goto g16;
	.dwpsn	"search.c",506,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        ADDL      @_g_int32ext_mode_cnt,ACC ; |506| 
	.dwpsn	"search.c",507,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |507| 
        ; call occurs [#_DSP28x_usDelay] ; |507| 
	.dwpsn	"search.c",509,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVB      ACC,#4
        CMPL      ACC,@_g_int32ext_mode_cnt ; |509| 
        BF        L69,GT                ; |509| 
        ; branchcc occurs ; |509| 
DW$L$_ext_turnmode_sel$11$E:
DW$L$_ext_turnmode_sel$12$B:
;*** 510	-----------------------    g_int32ext_mode_cnt = 3L;
;*** 510	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)C$1+8L)&4u ) goto g2;
	.dwpsn	"search.c",510,5
        MOVB      ACC,#3
        MOVB      XAR0,#8               ; |510| 
        MOVL      @_g_int32ext_mode_cnt,ACC ; |510| 
        TBIT      *+XAR3[AR0],#2        ; |510| 
        BF        L63,TC                ; |510| 
        ; branchcc occurs ; |510| 
DW$L$_ext_turnmode_sel$12$E:
;*** 510	-----------------------    goto g17;
        BF        L70,UNC               ; |510| 
        ; branch occurs ; |510| 
L68:    
DW$L$_ext_turnmode_sel$14$B:
;***	-----------------------g13:
;*** 512	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g16;
	.dwpsn	"search.c",512,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |512| 
        BF        L69,TC                ; |512| 
        ; branchcc occurs ; |512| 
DW$L$_ext_turnmode_sel$14$E:
DW$L$_ext_turnmode_sel$15$B:
;*** 514	-----------------------    --g_int32ext_mode_cnt;
;*** 515	-----------------------    DSP28x_usDelay(999998uL);
;*** 517	-----------------------    if ( g_int32ext_mode_cnt >= 0L ) goto g16;
	.dwpsn	"search.c",514,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        SUBL      @_g_int32ext_mode_cnt,ACC ; |514| 
	.dwpsn	"search.c",515,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |515| 
        ; call occurs [#_DSP28x_usDelay] ; |515| 
	.dwpsn	"search.c",517,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |517| 
        BF        L69,GEQ               ; |517| 
        ; branchcc occurs ; |517| 
DW$L$_ext_turnmode_sel$15$E:
DW$L$_ext_turnmode_sel$16$B:
;*** 518	-----------------------    g_int32ext_mode_cnt = 0L;
	.dwpsn	"search.c",518,5
        MOVB      ACC,#0
        MOVL      @_g_int32ext_mode_cnt,ACC ; |518| 
DW$L$_ext_turnmode_sel$16$E:
L69:    
DW$L$_ext_turnmode_sel$17$B:
;***	-----------------------g16:
;*** 522	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"search.c",522,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |522| 
        BF        L63,TC                ; |522| 
        ; branchcc occurs ; |522| 
DW$L$_ext_turnmode_sel$17$E:
L70:    
;***	-----------------------g17:
;*** 524	-----------------------    DSP28x_usDelay(999998uL);
;*** 525	-----------------------    return;
	.dwpsn	"search.c",524,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |524| 
        ; call occurs [#_DSP28x_usDelay] ; |524| 
	.dwpsn	"search.c",525,4
	.dwpsn	"search.c",539,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$153	.dwtag  DW_TAG_loop
	.dwattr DW$153, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L67:1:1777976719")
	.dwattr DW$153, DW_AT_begin_file("search.c")
	.dwattr DW$153, DW_AT_begin_line(0x1f8)
	.dwattr DW$153, DW_AT_end_line(0x217)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_ext_turnmode_sel$10$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_ext_turnmode_sel$10$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_ext_turnmode_sel$14$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_ext_turnmode_sel$14$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_ext_turnmode_sel$15$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_ext_turnmode_sel$15$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_ext_turnmode_sel$16$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_ext_turnmode_sel$16$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_ext_turnmode_sel$11$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_ext_turnmode_sel$11$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_ext_turnmode_sel$12$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_ext_turnmode_sel$12$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_ext_turnmode_sel$17$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_ext_turnmode_sel$17$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_ext_turnmode_sel$2$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_ext_turnmode_sel$2$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_ext_turnmode_sel$3$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_ext_turnmode_sel$3$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_ext_turnmode_sel$4$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_ext_turnmode_sel$4$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_ext_turnmode_sel$9$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_ext_turnmode_sel$9$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_ext_turnmode_sel$8$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_ext_turnmode_sel$8$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_ext_turnmode_sel$7$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_ext_turnmode_sel$7$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_ext_turnmode_sel$6$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_ext_turnmode_sel$6$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_ext_turnmode_sel$5$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_ext_turnmode_sel$5$E)
	.dwendtag DW$153

	.dwattr DW$151, DW_AT_end_file("search.c")
	.dwattr DW$151, DW_AT_end_line(0x21b)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

	.sect	".text"
	.global	_Set_Velocity

DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Velocity"), DW_AT_symbol_name("_Set_Velocity")
	.dwattr DW$169, DW_AT_low_pc(_Set_Velocity)
	.dwattr DW$169, DW_AT_high_pc(0x00)
	.dwattr DW$169, DW_AT_begin_file("search.c")
	.dwattr DW$169, DW_AT_begin_line(0x130)
	.dwattr DW$169, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",305,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_Velocity                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_Velocity:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$170, DW_AT_type(*DW$T$108)
	.dwattr DW$170, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L74,TC
        ; branchcc occurs
L71:    
;***	-----------------------g2:
;*** 313	-----------------------    g_q17user_vel += 13107200L;
;*** 314	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",313,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |313| 
        ADD       ACC,#400 << 15        ; |313| 
        MOVL      @_g_q17user_vel,ACC   ; |313| 
	.dwpsn	"search.c",314,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |314| 
        ; call occurs [#_DSP28x_usDelay] ; |314| 
L72:    
;***	-----------------------g3:
;*** 323	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",323,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |323| 
        BF        L75,NTC               ; |323| 
        ; branchcc occurs ; |323| 
L73:    
;***	-----------------------g4:
;*** 328	-----------------------    VFDPrintf("VEL:%4f", _IQ17toF(g_q17user_vel));
;*** 308	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",328,6
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |328| 
        LCR       #__IQ17toF            ; |328| 
        ; call occurs [#__IQ17toF] ; |328| 
        MOVL      XAR4,#FSL18           ; |328| 
        MOVL      *-SP[2],XAR4          ; |328| 
        MOVL      *-SP[4],ACC           ; |328| 
        LCR       #_VFDPrintf           ; |328| 
        ; call occurs [#_VFDPrintf] ; |328| 
	.dwpsn	"search.c",308,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |308| 
        BF        L71,NTC               ; |308| 
        ; branchcc occurs ; |308| 
L74:    
;***	-----------------------g5:
;*** 316	-----------------------    K$0 = &GpioDataRegs;
;*** 316	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",316,8
        MOVL      XAR3,#_GpioDataRegs   ; |316| 
        MOV       AL,*+XAR3[1]          ; |316| 
        LSR       AL,15                 ; |316| 
        BF        L72,NEQ               ; |316| 
        ; branchcc occurs ; |316| 
;*** 318	-----------------------    g_q17user_vel -= 13107200L;
;*** 319	-----------------------    DSP28x_usDelay(2499998uL);
;*** 319	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",318,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17user_vel
        SUBL      @_g_q17user_vel,ACC   ; |318| 
	.dwpsn	"search.c",319,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |319| 
        ; call occurs [#_DSP28x_usDelay] ; |319| 
        MOVB      XAR0,#8               ; |319| 
        TBIT      *+XAR3[AR0],#2        ; |319| 
        BF        L73,TC                ; |319| 
        ; branchcc occurs ; |319| 
L75:    
;***	-----------------------g7:
;*** 325	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",325,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |325| 
        ; call occurs [#_DSP28x_usDelay] ; |325| 
L76:    
DW$L$_Set_Velocity$8$B:
;***	-----------------------g8:
;*** 331	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",331,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |331| 
DW$L$_Set_Velocity$8$E:
L77:    
DW$L$_Set_Velocity$9$B:
;***	-----------------------g9:
;*** 331	-----------------------    VFDPrintf("LOADING|");
;*** 331	-----------------------    DSP28x_usDelay(999998uL);
;*** 331	-----------------------    VFDPrintf("LOADING/");
;*** 331	-----------------------    DSP28x_usDelay(999998uL);
;*** 331	-----------------------    VFDPrintf("LOADING-");
;*** 331	-----------------------    DSP28x_usDelay(999998uL);
;*** 331	-----------------------    VFDPrintf("LOADING\\");
;*** 331	-----------------------    DSP28x_usDelay(999998uL);
;*** 331	-----------------------    if ( *(&g_Flag+5)&1u ) goto g9;
        MOVL      XAR4,#FSL10           ; |331| 
        MOVL      *-SP[2],XAR4          ; |331| 
        LCR       #_VFDPrintf           ; |331| 
        ; call occurs [#_VFDPrintf] ; |331| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |331| 
        ; call occurs [#_DSP28x_usDelay] ; |331| 
        MOVL      XAR4,#FSL11           ; |331| 
        MOVL      *-SP[2],XAR4          ; |331| 
        LCR       #_VFDPrintf           ; |331| 
        ; call occurs [#_VFDPrintf] ; |331| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |331| 
        ; call occurs [#_DSP28x_usDelay] ; |331| 
        MOVL      XAR4,#FSL12           ; |331| 
        MOVL      *-SP[2],XAR4          ; |331| 
        LCR       #_VFDPrintf           ; |331| 
        ; call occurs [#_VFDPrintf] ; |331| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |331| 
        ; call occurs [#_DSP28x_usDelay] ; |331| 
        MOVL      XAR4,#FSL13           ; |331| 
        MOVL      *-SP[2],XAR4          ; |331| 
        LCR       #_VFDPrintf           ; |331| 
        ; call occurs [#_VFDPrintf] ; |331| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |331| 
        ; call occurs [#_DSP28x_usDelay] ; |331| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |331| 
        BF        L77,TC                ; |331| 
        ; branchcc occurs ; |331| 
DW$L$_Set_Velocity$9$E:
DW$L$_Set_Velocity$10$B:
;*** 331	-----------------------    if ( *(&g_Flag+5)&1u ) goto g8;
        TBIT      @_g_Flag+5,#0         ; |331| 
        BF        L76,TC                ; |331| 
        ; branchcc occurs ; |331| 
DW$L$_Set_Velocity$10$E:
;*** 333	-----------------------    turnvel_write_rom();
;*** 334	-----------------------    turnvel_write_rom();
;*** 335	-----------------------    turnvel_write_rom();
;***	-----------------------g12:
	.dwpsn	"search.c",333,2
        LCR       #_turnvel_write_rom   ; |333| 
        ; call occurs [#_turnvel_write_rom] ; |333| 
	.dwpsn	"search.c",334,5
        LCR       #_turnvel_write_rom   ; |334| 
        ; call occurs [#_turnvel_write_rom] ; |334| 
	.dwpsn	"search.c",335,5
        LCR       #_turnvel_write_rom   ; |335| 
        ; call occurs [#_turnvel_write_rom] ; |335| 
L78:    
DW$L$_Set_Velocity$12$B:
;***	-----------------------g13:
;*** 337	-----------------------    VFDPrintf("LOADING|");
;*** 337	-----------------------    DSP28x_usDelay(999998uL);
;*** 337	-----------------------    VFDPrintf("LOADING/");
;*** 337	-----------------------    DSP28x_usDelay(999998uL);
;*** 337	-----------------------    VFDPrintf("LOADING-");
;*** 337	-----------------------    DSP28x_usDelay(999998uL);
;*** 337	-----------------------    VFDPrintf("LOADING\\");
;*** 337	-----------------------    DSP28x_usDelay(999998uL);
;*** 337	-----------------------    if ( *(&g_Flag+5)&1u ) goto g13;
	.dwpsn	"search.c",337,5
        MOVL      XAR4,#FSL10           ; |337| 
        MOVL      *-SP[2],XAR4          ; |337| 
        LCR       #_VFDPrintf           ; |337| 
        ; call occurs [#_VFDPrintf] ; |337| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |337| 
        ; call occurs [#_DSP28x_usDelay] ; |337| 
        MOVL      XAR4,#FSL11           ; |337| 
        MOVL      *-SP[2],XAR4          ; |337| 
        LCR       #_VFDPrintf           ; |337| 
        ; call occurs [#_VFDPrintf] ; |337| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |337| 
        ; call occurs [#_DSP28x_usDelay] ; |337| 
        MOVL      XAR4,#FSL12           ; |337| 
        MOVL      *-SP[2],XAR4          ; |337| 
        LCR       #_VFDPrintf           ; |337| 
        ; call occurs [#_VFDPrintf] ; |337| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |337| 
        ; call occurs [#_DSP28x_usDelay] ; |337| 
        MOVL      XAR4,#FSL13           ; |337| 
        MOVL      *-SP[2],XAR4          ; |337| 
        LCR       #_VFDPrintf           ; |337| 
        ; call occurs [#_VFDPrintf] ; |337| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |337| 
        ; call occurs [#_DSP28x_usDelay] ; |337| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |337| 
        BF        L78,TC                ; |337| 
        ; branchcc occurs ; |337| 
DW$L$_Set_Velocity$12$E:
DW$L$_Set_Velocity$13$B:
;*** 337	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 337	-----------------------    if ( *(&g_Flag+5)&2u ) goto g12;
;***  	-----------------------    return;
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |337| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#1         ; |337| 
        BF        L78,TC                ; |337| 
        ; branchcc occurs ; |337| 
DW$L$_Set_Velocity$13$E:
	.dwpsn	"search.c",338,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$171	.dwtag  DW_TAG_loop
	.dwattr DW$171, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L78:1:1777976719")
	.dwattr DW$171, DW_AT_begin_file("search.c")
	.dwattr DW$171, DW_AT_begin_line(0x151)
	.dwattr DW$171, DW_AT_end_line(0x151)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_Set_Velocity$12$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_Set_Velocity$12$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_Set_Velocity$13$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_Set_Velocity$13$E)
	.dwendtag DW$171


DW$174	.dwtag  DW_TAG_loop
	.dwattr DW$174, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L76:1:1777976719")
	.dwattr DW$174, DW_AT_begin_file("search.c")
	.dwattr DW$174, DW_AT_begin_line(0x14b)
	.dwattr DW$174, DW_AT_end_line(0x14b)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_Set_Velocity$8$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_Set_Velocity$8$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_Set_Velocity$10$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_Set_Velocity$10$E)

DW$177	.dwtag  DW_TAG_loop
	.dwattr DW$177, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L77:2:1777976719")
	.dwattr DW$177, DW_AT_begin_file("search.c")
	.dwattr DW$177, DW_AT_begin_line(0x14b)
	.dwattr DW$177, DW_AT_end_line(0x14b)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_Set_Velocity$9$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_Set_Velocity$9$E)
	.dwendtag DW$177

	.dwendtag DW$174

	.dwattr DW$169, DW_AT_end_file("search.c")
	.dwattr DW$169, DW_AT_end_line(0x152)
	.dwattr DW$169, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$169

	.sect	".text"
	.global	_Set_TurnMark

DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_TurnMark"), DW_AT_symbol_name("_Set_TurnMark")
	.dwattr DW$179, DW_AT_low_pc(_Set_TurnMark)
	.dwattr DW$179, DW_AT_high_pc(0x00)
	.dwattr DW$179, DW_AT_begin_file("search.c")
	.dwattr DW$179, DW_AT_begin_line(0x171)
	.dwattr DW$179, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",370,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_TurnMark                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_TurnMark:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$180, DW_AT_type(*DW$T$108)
	.dwattr DW$180, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$181, DW_AT_type(*DW$T$108)
	.dwattr DW$181, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$182, DW_AT_type(*DW$T$108)
	.dwattr DW$182, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$183, DW_AT_type(*DW$T$108)
	.dwattr DW$183, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$184, DW_AT_type(*DW$T$108)
	.dwattr DW$184, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L82,TC
        ; branchcc occurs
L79:    
;***	-----------------------g2:
;*** 376	-----------------------    ++g_u16turnmark_limit;
;*** 377	-----------------------    DSP28x_usDelay(999998uL);
	.dwpsn	"search.c",376,4
        MOVW      DP,#_g_u16turnmark_limit
        INC       @_g_u16turnmark_limit ; |376| 
	.dwpsn	"search.c",377,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |377| 
        ; call occurs [#_DSP28x_usDelay] ; |377| 
L80:    
;***	-----------------------g3:
;*** 386	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",386,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |386| 
        BF        L83,NTC               ; |386| 
        ; branchcc occurs ; |386| 
L81:    
;***	-----------------------g4:
;*** 390	-----------------------    VFDPrintf("LMIT:%3u", g_u16turnmark_limit);
;*** 371	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",390,3
        MOVW      DP,#_g_u16turnmark_limit
        MOVL      XAR4,#FSL19           ; |390| 
        MOV       AL,@_g_u16turnmark_limit ; |390| 
        MOVL      *-SP[2],XAR4          ; |390| 
        MOV       *-SP[3],AL            ; |390| 
        LCR       #_VFDPrintf           ; |390| 
        ; call occurs [#_VFDPrintf] ; |390| 
	.dwpsn	"search.c",371,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |371| 
        BF        L79,NTC               ; |371| 
        ; branchcc occurs ; |371| 
L82:    
;***	-----------------------g5:
;*** 379	-----------------------    K$0 = &GpioDataRegs;
;*** 379	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",379,8
        MOVL      XAR3,#_GpioDataRegs   ; |379| 
        MOV       AL,*+XAR3[1]          ; |379| 
        LSR       AL,15                 ; |379| 
        BF        L80,NEQ               ; |379| 
        ; branchcc occurs ; |379| 
;*** 381	-----------------------    --g_u16turnmark_limit;
;*** 382	-----------------------    DSP28x_usDelay(999998uL);
;*** 382	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",381,4
        MOVW      DP,#_g_u16turnmark_limit
        DEC       @_g_u16turnmark_limit ; |381| 
	.dwpsn	"search.c",382,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |382| 
        ; call occurs [#_DSP28x_usDelay] ; |382| 
        MOVB      XAR0,#8               ; |382| 
        TBIT      *+XAR3[AR0],#2        ; |382| 
        BF        L81,TC                ; |382| 
        ; branchcc occurs ; |382| 
L83:    
;***	-----------------------g7:
;*** 387	-----------------------    DSP28x_usDelay(999998uL);
;*** 388	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",387,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |387| 
        ; call occurs [#_DSP28x_usDelay] ; |387| 
	.dwpsn	"search.c",388,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |388| 
        ; call occurs [#_DSP28x_usDelay] ; |388| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L87,TC
        ; branchcc occurs
L84:    
;***	-----------------------g8:
;*** 399	-----------------------    g_q17sen_valmax += 131072L;
;*** 400	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",399,4
        MOVL      XAR4,#131072          ; |399| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |399| 
        ADDL      @_g_q17sen_valmax,ACC ; |399| 
	.dwpsn	"search.c",400,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |400| 
        ; call occurs [#_DSP28x_usDelay] ; |400| 
L85:    
;***	-----------------------g9:
;*** 409	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",409,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |409| 
        BF        L88,NTC               ; |409| 
        ; branchcc occurs ; |409| 
L86:    
;***	-----------------------g10:
;*** 413	-----------------------    VFDPrintf("THOLD:%2u", (unsigned)(g_q17sen_valmax>>17));
;*** 394	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",413,3
        MOVW      DP,#_g_q17sen_valmax
        MOVL      XAR4,#FSL20           ; |413| 
        MOV       T,#17                 ; |413| 
        MOVL      ACC,@_g_q17sen_valmax ; |413| 
        MOVL      *-SP[2],XAR4          ; |413| 
        ASRL      ACC,T                 ; |413| 
        MOV       *-SP[3],AL            ; |413| 
        LCR       #_VFDPrintf           ; |413| 
        ; call occurs [#_VFDPrintf] ; |413| 
	.dwpsn	"search.c",394,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |394| 
        BF        L84,NTC               ; |394| 
        ; branchcc occurs ; |394| 
L87:    
;***	-----------------------g11:
;*** 402	-----------------------    K$0 = &GpioDataRegs;
;*** 402	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",402,8
        MOVL      XAR3,#_GpioDataRegs   ; |402| 
        TBIT      *+XAR3[1],#15         ; |402| 
        BF        L85,TC                ; |402| 
        ; branchcc occurs ; |402| 
;*** 404	-----------------------    g_q17sen_valmax -= 131072L;
;*** 405	-----------------------    DSP28x_usDelay(2499998uL);
;*** 405	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",404,4
        MOVL      XAR4,#131072          ; |404| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |404| 
        SUBL      @_g_q17sen_valmax,ACC ; |404| 
	.dwpsn	"search.c",405,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |405| 
        ; call occurs [#_DSP28x_usDelay] ; |405| 
        MOVB      XAR0,#8               ; |405| 
        TBIT      *+XAR3[AR0],#2        ; |405| 
        BF        L86,TC                ; |405| 
        ; branchcc occurs ; |405| 
L88:    
;***	-----------------------g13:
;*** 410	-----------------------    DSP28x_usDelay(2499998uL);
;*** 411	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",410,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |410| 
        ; call occurs [#_DSP28x_usDelay] ; |410| 
	.dwpsn	"search.c",411,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |411| 
        ; call occurs [#_DSP28x_usDelay] ; |411| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L92,TC
        ; branchcc occurs
L89:    
;***	-----------------------g14:
;*** 424	-----------------------    g_q17turnmark_dist += 131072L;
;*** 425	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",424,4
        MOVL      XAR4,#131072          ; |424| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |424| 
        ADDL      @_g_q17turnmark_dist,ACC ; |424| 
	.dwpsn	"search.c",425,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |425| 
        ; call occurs [#_DSP28x_usDelay] ; |425| 
L90:    
;***	-----------------------g15:
;*** 434	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",434,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |434| 
        BF        L93,NTC               ; |434| 
        ; branchcc occurs ; |434| 
L91:    
;***	-----------------------g16:
;*** 440	-----------------------    VFDPrintf("MARKD:%2u", (unsigned)(g_q17turnmark_dist>>17));
;*** 419	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",440,3
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      XAR4,#FSL21           ; |440| 
        MOV       T,#17                 ; |440| 
        MOVL      ACC,@_g_q17turnmark_dist ; |440| 
        MOVL      *-SP[2],XAR4          ; |440| 
        ASRL      ACC,T                 ; |440| 
        MOV       *-SP[3],AL            ; |440| 
        LCR       #_VFDPrintf           ; |440| 
        ; call occurs [#_VFDPrintf] ; |440| 
	.dwpsn	"search.c",419,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |419| 
        BF        L89,NTC               ; |419| 
        ; branchcc occurs ; |419| 
L92:    
;***	-----------------------g17:
;*** 427	-----------------------    K$0 = &GpioDataRegs;
;*** 427	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",427,8
        MOVL      XAR3,#_GpioDataRegs   ; |427| 
        TBIT      *+XAR3[1],#15         ; |427| 
        BF        L90,TC                ; |427| 
        ; branchcc occurs ; |427| 
;*** 429	-----------------------    g_q17turnmark_dist -= 131072L;
;*** 430	-----------------------    DSP28x_usDelay(2499998uL);
;*** 430	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",429,4
        MOVL      XAR4,#131072          ; |429| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |429| 
        SUBL      @_g_q17turnmark_dist,ACC ; |429| 
	.dwpsn	"search.c",430,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |430| 
        ; call occurs [#_DSP28x_usDelay] ; |430| 
        MOVB      XAR0,#8               ; |430| 
        TBIT      *+XAR3[AR0],#2        ; |430| 
        BF        L91,TC                ; |430| 
        ; branchcc occurs ; |430| 
L93:    
;***	-----------------------g19:
;*** 435	-----------------------    DSP28x_usDelay(2499998uL);
;*** 436	-----------------------    g_q17str_mark_dist = g_q17turnmark_dist+10485760L;
;*** 437	-----------------------    g_q17mark_dist = g_q17turnmark_dist;
;*** 438	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g23;
	.dwpsn	"search.c",435,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |435| 
        ; call occurs [#_DSP28x_usDelay] ; |435| 
	.dwpsn	"search.c",436,13
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,@_g_q17turnmark_dist ; |436| 
        MOVW      DP,#_g_q17str_mark_dist
        ADD       ACC,#320 << 15        ; |436| 
        MOVL      @_g_q17str_mark_dist,ACC ; |436| 
	.dwpsn	"search.c",437,13
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,@_g_q17turnmark_dist ; |437| 
        MOVW      DP,#_g_q17mark_dist
        MOVL      @_g_q17mark_dist,ACC  ; |437| 
	.dwpsn	"search.c",438,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |438| 
        ; call occurs [#_DSP28x_usDelay] ; |438| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L97,TC
        ; branchcc occurs
L94:    
;***	-----------------------g20:
;*** 449	-----------------------    g_q17turn_threshold += 131072L;
;*** 450	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",449,4
        MOVL      XAR4,#131072          ; |449| 
        MOVW      DP,#_g_q17turn_threshold
        MOVL      ACC,XAR4              ; |449| 
        ADDL      @_g_q17turn_threshold,ACC ; |449| 
	.dwpsn	"search.c",450,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |450| 
        ; call occurs [#_DSP28x_usDelay] ; |450| 
L95:    
;***	-----------------------g21:
;*** 459	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g25;
	.dwpsn	"search.c",459,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |459| 
        BF        L98,NTC               ; |459| 
        ; branchcc occurs ; |459| 
L96:    
;***	-----------------------g22:
;*** 463	-----------------------    VFDPrintf("MARKT:%2u", (unsigned)(g_q17turn_threshold>>17));
;*** 444	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g20;
	.dwpsn	"search.c",463,3
        MOVW      DP,#_g_q17turn_threshold
        MOVL      XAR4,#FSL22           ; |463| 
        MOV       T,#17                 ; |463| 
        MOVL      ACC,@_g_q17turn_threshold ; |463| 
        MOVL      *-SP[2],XAR4          ; |463| 
        ASRL      ACC,T                 ; |463| 
        MOV       *-SP[3],AL            ; |463| 
        LCR       #_VFDPrintf           ; |463| 
        ; call occurs [#_VFDPrintf] ; |463| 
	.dwpsn	"search.c",444,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |444| 
        BF        L94,NTC               ; |444| 
        ; branchcc occurs ; |444| 
L97:    
;***	-----------------------g23:
;*** 452	-----------------------    K$0 = &GpioDataRegs;
;*** 452	-----------------------    if ( K$0[1]&0x8000u ) goto g21;
	.dwpsn	"search.c",452,8
        MOVL      XAR3,#_GpioDataRegs   ; |452| 
        TBIT      *+XAR3[1],#15         ; |452| 
        BF        L95,TC                ; |452| 
        ; branchcc occurs ; |452| 
;*** 454	-----------------------    g_q17turn_threshold -= 131072L;
;*** 455	-----------------------    DSP28x_usDelay(2499998uL);
;*** 455	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g22;
	.dwpsn	"search.c",454,4
        MOVL      XAR4,#131072          ; |454| 
        MOVW      DP,#_g_q17turn_threshold
        MOVL      ACC,XAR4              ; |454| 
        SUBL      @_g_q17turn_threshold,ACC ; |454| 
	.dwpsn	"search.c",455,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |455| 
        ; call occurs [#_DSP28x_usDelay] ; |455| 
        MOVB      XAR0,#8               ; |455| 
        TBIT      *+XAR3[AR0],#2        ; |455| 
        BF        L96,TC                ; |455| 
        ; branchcc occurs ; |455| 
L98:    
;***	-----------------------g25:
;*** 460	-----------------------    DSP28x_usDelay(2499998uL);
;*** 461	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g29;
	.dwpsn	"search.c",460,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |460| 
        ; call occurs [#_DSP28x_usDelay] ; |460| 
	.dwpsn	"search.c",461,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |461| 
        ; call occurs [#_DSP28x_usDelay] ; |461| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L102,TC
        ; branchcc occurs
L99:    
;***	-----------------------g26:
;*** 473	-----------------------    g_int32fasterror_flag = 1L;
;*** 474	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",473,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |473| 
	.dwpsn	"search.c",474,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |474| 
        ; call occurs [#_DSP28x_usDelay] ; |474| 
L100:    
;***	-----------------------g27:
;*** 483	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g31;
	.dwpsn	"search.c",483,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |483| 
        BF        L103,NTC              ; |483| 
        ; branchcc occurs ; |483| 
L101:    
;***	-----------------------g28:
;*** 487	-----------------------    VFDPrintf("errflg%2ld", g_int32fasterror_flag);
;*** 468	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g26;
	.dwpsn	"search.c",487,3
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      XAR4,#FSL23           ; |487| 
        MOVL      ACC,@_g_int32fasterror_flag ; |487| 
        MOVL      *-SP[2],XAR4          ; |487| 
        MOVL      *-SP[4],ACC           ; |487| 
        LCR       #_VFDPrintf           ; |487| 
        ; call occurs [#_VFDPrintf] ; |487| 
	.dwpsn	"search.c",468,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |468| 
        BF        L99,NTC               ; |468| 
        ; branchcc occurs ; |468| 
L102:    
;***	-----------------------g29:
;*** 476	-----------------------    K$0 = &GpioDataRegs;
;*** 476	-----------------------    if ( K$0[1]&0x8000u ) goto g27;
	.dwpsn	"search.c",476,8
        MOVL      XAR3,#_GpioDataRegs   ; |476| 
        TBIT      *+XAR3[1],#15         ; |476| 
        BF        L100,TC               ; |476| 
        ; branchcc occurs ; |476| 
;*** 478	-----------------------    g_int32fasterror_flag = 0L;
;*** 479	-----------------------    DSP28x_usDelay(2499998uL);
;*** 479	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g28;
	.dwpsn	"search.c",478,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |478| 
	.dwpsn	"search.c",479,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |479| 
        ; call occurs [#_DSP28x_usDelay] ; |479| 
        MOVB      XAR0,#8               ; |479| 
        TBIT      *+XAR3[AR0],#2        ; |479| 
        BF        L101,TC               ; |479| 
        ; branchcc occurs ; |479| 
L103:    
;***	-----------------------g31:
;*** 484	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",484,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |484| 
        ; call occurs [#_DSP28x_usDelay] ; |484| 
L104:    
DW$L$_Set_TurnMark$32$B:
;***	-----------------------g32:
;*** 490	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",490,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |490| 
DW$L$_Set_TurnMark$32$E:
L105:    
DW$L$_Set_TurnMark$33$B:
;***	-----------------------g33:
;*** 490	-----------------------    VFDPrintf("LOADING|");
;*** 490	-----------------------    DSP28x_usDelay(999998uL);
;*** 490	-----------------------    VFDPrintf("LOADING/");
;*** 490	-----------------------    DSP28x_usDelay(999998uL);
;*** 490	-----------------------    VFDPrintf("LOADING-");
;*** 490	-----------------------    DSP28x_usDelay(999998uL);
;*** 490	-----------------------    VFDPrintf("LOADING\\");
;*** 490	-----------------------    DSP28x_usDelay(999998uL);
;*** 490	-----------------------    if ( *(&g_Flag+5)&1u ) goto g33;
        MOVL      XAR4,#FSL10           ; |490| 
        MOVL      *-SP[2],XAR4          ; |490| 
        LCR       #_VFDPrintf           ; |490| 
        ; call occurs [#_VFDPrintf] ; |490| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |490| 
        ; call occurs [#_DSP28x_usDelay] ; |490| 
        MOVL      XAR4,#FSL11           ; |490| 
        MOVL      *-SP[2],XAR4          ; |490| 
        LCR       #_VFDPrintf           ; |490| 
        ; call occurs [#_VFDPrintf] ; |490| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |490| 
        ; call occurs [#_DSP28x_usDelay] ; |490| 
        MOVL      XAR4,#FSL12           ; |490| 
        MOVL      *-SP[2],XAR4          ; |490| 
        LCR       #_VFDPrintf           ; |490| 
        ; call occurs [#_VFDPrintf] ; |490| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |490| 
        ; call occurs [#_DSP28x_usDelay] ; |490| 
        MOVL      XAR4,#FSL13           ; |490| 
        MOVL      *-SP[2],XAR4          ; |490| 
        LCR       #_VFDPrintf           ; |490| 
        ; call occurs [#_VFDPrintf] ; |490| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |490| 
        ; call occurs [#_DSP28x_usDelay] ; |490| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |490| 
        BF        L105,TC               ; |490| 
        ; branchcc occurs ; |490| 
DW$L$_Set_TurnMark$33$E:
DW$L$_Set_TurnMark$34$B:
;*** 490	-----------------------    if ( *(&g_Flag+5)&1u ) goto g32;
        TBIT      @_g_Flag+5,#0         ; |490| 
        BF        L104,TC               ; |490| 
        ; branchcc occurs ; |490| 
DW$L$_Set_TurnMark$34$E:
;*** 492	-----------------------    turnmark_info_write_rom();
;*** 493	-----------------------    turnmark_info_write_rom();
;*** 494	-----------------------    turnmark_info_write_rom();
;***	-----------------------g36:
	.dwpsn	"search.c",492,2
        LCR       #_turnmark_info_write_rom ; |492| 
        ; call occurs [#_turnmark_info_write_rom] ; |492| 
	.dwpsn	"search.c",493,5
        LCR       #_turnmark_info_write_rom ; |493| 
        ; call occurs [#_turnmark_info_write_rom] ; |493| 
	.dwpsn	"search.c",494,5
        LCR       #_turnmark_info_write_rom ; |494| 
        ; call occurs [#_turnmark_info_write_rom] ; |494| 
L106:    
DW$L$_Set_TurnMark$36$B:
;***	-----------------------g37:
;*** 496	-----------------------    VFDPrintf("LOADING|");
;*** 496	-----------------------    DSP28x_usDelay(999998uL);
;*** 496	-----------------------    VFDPrintf("LOADING/");
;*** 496	-----------------------    DSP28x_usDelay(999998uL);
;*** 496	-----------------------    VFDPrintf("LOADING-");
;*** 496	-----------------------    DSP28x_usDelay(999998uL);
;*** 496	-----------------------    VFDPrintf("LOADING\\");
;*** 496	-----------------------    DSP28x_usDelay(999998uL);
;*** 496	-----------------------    if ( *(&g_Flag+5)&1u ) goto g37;
	.dwpsn	"search.c",496,5
        MOVL      XAR4,#FSL10           ; |496| 
        MOVL      *-SP[2],XAR4          ; |496| 
        LCR       #_VFDPrintf           ; |496| 
        ; call occurs [#_VFDPrintf] ; |496| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |496| 
        ; call occurs [#_DSP28x_usDelay] ; |496| 
        MOVL      XAR4,#FSL11           ; |496| 
        MOVL      *-SP[2],XAR4          ; |496| 
        LCR       #_VFDPrintf           ; |496| 
        ; call occurs [#_VFDPrintf] ; |496| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |496| 
        ; call occurs [#_DSP28x_usDelay] ; |496| 
        MOVL      XAR4,#FSL12           ; |496| 
        MOVL      *-SP[2],XAR4          ; |496| 
        LCR       #_VFDPrintf           ; |496| 
        ; call occurs [#_VFDPrintf] ; |496| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |496| 
        ; call occurs [#_DSP28x_usDelay] ; |496| 
        MOVL      XAR4,#FSL13           ; |496| 
        MOVL      *-SP[2],XAR4          ; |496| 
        LCR       #_VFDPrintf           ; |496| 
        ; call occurs [#_VFDPrintf] ; |496| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |496| 
        ; call occurs [#_DSP28x_usDelay] ; |496| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |496| 
        BF        L106,TC               ; |496| 
        ; branchcc occurs ; |496| 
DW$L$_Set_TurnMark$36$E:
DW$L$_Set_TurnMark$37$B:
;*** 496	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 496	-----------------------    if ( *(&g_Flag+5)&2u ) goto g36;
;***  	-----------------------    return;
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |496| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#1         ; |496| 
        BF        L106,TC               ; |496| 
        ; branchcc occurs ; |496| 
DW$L$_Set_TurnMark$37$E:
	.dwpsn	"search.c",497,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$185	.dwtag  DW_TAG_loop
	.dwattr DW$185, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L106:1:1777976719")
	.dwattr DW$185, DW_AT_begin_file("search.c")
	.dwattr DW$185, DW_AT_begin_line(0x1f0)
	.dwattr DW$185, DW_AT_end_line(0x1f0)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_Set_TurnMark$36$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_Set_TurnMark$36$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_Set_TurnMark$37$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_Set_TurnMark$37$E)
	.dwendtag DW$185


DW$188	.dwtag  DW_TAG_loop
	.dwattr DW$188, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L104:1:1777976719")
	.dwattr DW$188, DW_AT_begin_file("search.c")
	.dwattr DW$188, DW_AT_begin_line(0x1ea)
	.dwattr DW$188, DW_AT_end_line(0x1ea)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_Set_TurnMark$32$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_Set_TurnMark$32$E)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_Set_TurnMark$34$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_Set_TurnMark$34$E)

DW$191	.dwtag  DW_TAG_loop
	.dwattr DW$191, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L105:2:1777976719")
	.dwattr DW$191, DW_AT_begin_file("search.c")
	.dwattr DW$191, DW_AT_begin_line(0x1ea)
	.dwattr DW$191, DW_AT_end_line(0x1ea)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_Set_TurnMark$33$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_Set_TurnMark$33$E)
	.dwendtag DW$191

	.dwendtag DW$188

	.dwattr DW$179, DW_AT_end_file("search.c")
	.dwattr DW$179, DW_AT_end_line(0x1f1)
	.dwattr DW$179, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$179

	.sect	".text"
	.global	_Set_ShiftRatio

DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_ShiftRatio"), DW_AT_symbol_name("_Set_ShiftRatio")
	.dwattr DW$193, DW_AT_low_pc(_Set_ShiftRatio)
	.dwattr DW$193, DW_AT_high_pc(0x00)
	.dwattr DW$193, DW_AT_begin_file("search.c")
	.dwattr DW$193, DW_AT_begin_line(0x429)
	.dwattr DW$193, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",1065,26

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_ShiftRatio               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_ShiftRatio:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$194, DW_AT_type(*DW$T$108)
	.dwattr DW$194, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$195, DW_AT_type(*DW$T$108)
	.dwattr DW$195, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$196, DW_AT_type(*DW$T$108)
	.dwattr DW$196, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L110,TC
        ; branchcc occurs
L107:    
;***	-----------------------g2:
;** 1071	-----------------------    DSP28x_usDelay(2499998uL);
;** 1072	-----------------------    g_q17st_ret_ratio += 1310720L;
	.dwpsn	"search.c",1071,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1071| 
        ; call occurs [#_DSP28x_usDelay] ; |1071| 
	.dwpsn	"search.c",1072,5
        MOVL      XAR4,#1310720         ; |1072| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1072| 
        ADDL      @_g_q17st_ret_ratio,ACC ; |1072| 
L108:    
;***	-----------------------g3:
;** 1082	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",1082,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1082| 
        BF        L111,NTC              ; |1082| 
        ; branchcc occurs ; |1082| 
L109:    
;***	-----------------------g4:
;** 1087	-----------------------    VFDPrintf("STR:%4f", _IQ17toF(g_q17st_ret_ratio));
;** 1068	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",1087,4
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,@_g_q17st_ret_ratio ; |1087| 
        LCR       #__IQ17toF            ; |1087| 
        ; call occurs [#__IQ17toF] ; |1087| 
        MOVL      XAR4,#FSL24           ; |1087| 
        MOVL      *-SP[2],XAR4          ; |1087| 
        MOVL      *-SP[4],ACC           ; |1087| 
        LCR       #_VFDPrintf           ; |1087| 
        ; call occurs [#_VFDPrintf] ; |1087| 
	.dwpsn	"search.c",1068,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1068| 
        BF        L107,NTC              ; |1068| 
        ; branchcc occurs ; |1068| 
L110:    
;***	-----------------------g5:
;** 1075	-----------------------    K$0 = &GpioDataRegs;
;** 1075	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",1075,9
        MOVL      XAR3,#_GpioDataRegs   ; |1075| 
        MOV       AL,*+XAR3[1]          ; |1075| 
        LSR       AL,15                 ; |1075| 
        BF        L108,NEQ              ; |1075| 
        ; branchcc occurs ; |1075| 
;** 1076	-----------------------    DSP28x_usDelay(2499998uL);
;** 1077	-----------------------    g_q17st_ret_ratio -= 1310720L;
;** 1077	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",1076,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1076| 
        ; call occurs [#_DSP28x_usDelay] ; |1076| 
	.dwpsn	"search.c",1077,5
        MOVL      XAR4,#1310720         ; |1077| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1077| 
        MOVB      XAR0,#8               ; |1077| 
        SUBL      @_g_q17st_ret_ratio,ACC ; |1077| 
        TBIT      *+XAR3[AR0],#2        ; |1077| 
        BF        L109,TC               ; |1077| 
        ; branchcc occurs ; |1077| 
L111:    
;***	-----------------------g7:
;** 1083	-----------------------    DSP28x_usDelay(2499998uL);
;** 1084	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",1083,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1083| 
        ; call occurs [#_DSP28x_usDelay] ; |1083| 
	.dwpsn	"search.c",1084,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1084| 
        ; call occurs [#_DSP28x_usDelay] ; |1084| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L115,TC
        ; branchcc occurs
L112:    
;***	-----------------------g8:
;** 1096	-----------------------    DSP28x_usDelay(2499998uL);
;** 1097	-----------------------    g_q17return_ratio += 1310720L;
	.dwpsn	"search.c",1096,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1096| 
        ; call occurs [#_DSP28x_usDelay] ; |1096| 
	.dwpsn	"search.c",1097,5
        MOVL      XAR4,#1310720         ; |1097| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1097| 
        ADDL      @_g_q17return_ratio,ACC ; |1097| 
L113:    
;***	-----------------------g9:
;** 1107	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",1107,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1107| 
        BF        L116,NTC              ; |1107| 
        ; branchcc occurs ; |1107| 
L114:    
;***	-----------------------g10:
;** 1112	-----------------------    VFDPrintf("RTN:%4f", _IQ17toF(g_q17return_ratio));
;** 1093	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",1112,4
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,@_g_q17return_ratio ; |1112| 
        LCR       #__IQ17toF            ; |1112| 
        ; call occurs [#__IQ17toF] ; |1112| 
        MOVL      XAR4,#FSL25           ; |1112| 
        MOVL      *-SP[2],XAR4          ; |1112| 
        MOVL      *-SP[4],ACC           ; |1112| 
        LCR       #_VFDPrintf           ; |1112| 
        ; call occurs [#_VFDPrintf] ; |1112| 
	.dwpsn	"search.c",1093,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1093| 
        BF        L112,NTC              ; |1093| 
        ; branchcc occurs ; |1093| 
L115:    
;***	-----------------------g11:
;** 1100	-----------------------    K$0 = &GpioDataRegs;
;** 1100	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",1100,9
        MOVL      XAR3,#_GpioDataRegs   ; |1100| 
        TBIT      *+XAR3[1],#15         ; |1100| 
        BF        L113,TC               ; |1100| 
        ; branchcc occurs ; |1100| 
;** 1101	-----------------------    DSP28x_usDelay(2499998uL);
;** 1102	-----------------------    g_q17return_ratio -= 1310720L;
;** 1102	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",1101,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1101| 
        ; call occurs [#_DSP28x_usDelay] ; |1101| 
	.dwpsn	"search.c",1102,5
        MOVL      XAR4,#1310720         ; |1102| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1102| 
        MOVB      XAR0,#8               ; |1102| 
        SUBL      @_g_q17return_ratio,ACC ; |1102| 
        TBIT      *+XAR3[AR0],#2        ; |1102| 
        BF        L114,TC               ; |1102| 
        ; branchcc occurs ; |1102| 
L116:    
;***	-----------------------g13:
;** 1108	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",1108,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1108| 
        ; call occurs [#_DSP28x_usDelay] ; |1108| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L120,TC
        ; branchcc occurs
L117:    
;***	-----------------------g14:
;** 1119	-----------------------    DSP28x_usDelay(2499998uL);
;** 1120	-----------------------    g_q17shift_ratio += 1310720L;
	.dwpsn	"search.c",1119,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1119| 
        ; call occurs [#_DSP28x_usDelay] ; |1119| 
	.dwpsn	"search.c",1120,5
        MOVL      XAR4,#1310720         ; |1120| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1120| 
        ADDL      @_g_q17shift_ratio,ACC ; |1120| 
L118:    
;***	-----------------------g15:
;** 1130	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",1130,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1130| 
        BF        L121,NTC              ; |1130| 
        ; branchcc occurs ; |1130| 
L119:    
;***	-----------------------g16:
;** 1135	-----------------------    VFDPrintf("SFR:%4f", _IQ17toF(g_q17shift_ratio));
;** 1116	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",1135,4
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,@_g_q17shift_ratio ; |1135| 
        LCR       #__IQ17toF            ; |1135| 
        ; call occurs [#__IQ17toF] ; |1135| 
        MOVL      XAR4,#FSL26           ; |1135| 
        MOVL      *-SP[2],XAR4          ; |1135| 
        MOVL      *-SP[4],ACC           ; |1135| 
        LCR       #_VFDPrintf           ; |1135| 
        ; call occurs [#_VFDPrintf] ; |1135| 
	.dwpsn	"search.c",1116,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1116| 
        BF        L117,NTC              ; |1116| 
        ; branchcc occurs ; |1116| 
L120:    
;***	-----------------------g17:
;** 1123	-----------------------    K$0 = &GpioDataRegs;
;** 1123	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",1123,9
        MOVL      XAR3,#_GpioDataRegs   ; |1123| 
        TBIT      *+XAR3[1],#15         ; |1123| 
        BF        L118,TC               ; |1123| 
        ; branchcc occurs ; |1123| 
;** 1124	-----------------------    DSP28x_usDelay(2499998uL);
;** 1125	-----------------------    g_q17shift_ratio -= 1310720L;
;** 1125	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",1124,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1124| 
        ; call occurs [#_DSP28x_usDelay] ; |1124| 
	.dwpsn	"search.c",1125,5
        MOVL      XAR4,#1310720         ; |1125| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1125| 
        MOVB      XAR0,#8               ; |1125| 
        SUBL      @_g_q17shift_ratio,ACC ; |1125| 
        TBIT      *+XAR3[AR0],#2        ; |1125| 
        BF        L119,TC               ; |1125| 
        ; branchcc occurs ; |1125| 
L121:    
;***	-----------------------g19:
;** 1131	-----------------------    DSP28x_usDelay(2499998uL);
;** 1132	-----------------------    DSP28x_usDelay(2999998uL);
;** 1141	-----------------------    extvel_write_rom();
;** 1142	-----------------------    extvel_write_rom();
;** 1143	-----------------------    extvel_write_rom();
;** 1143	-----------------------    return;
	.dwpsn	"search.c",1131,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1131| 
        ; call occurs [#_DSP28x_usDelay] ; |1131| 
	.dwpsn	"search.c",1132,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1132| 
        ; call occurs [#_DSP28x_usDelay] ; |1132| 
	.dwpsn	"search.c",1141,4
        LCR       #_extvel_write_rom    ; |1141| 
        ; call occurs [#_extvel_write_rom] ; |1141| 
	.dwpsn	"search.c",1142,13
        LCR       #_extvel_write_rom    ; |1142| 
        ; call occurs [#_extvel_write_rom] ; |1142| 
	.dwpsn	"search.c",1143,13
        LCR       #_extvel_write_rom    ; |1143| 
        ; call occurs [#_extvel_write_rom] ; |1143| 
	.dwpsn	"search.c",1144,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$193, DW_AT_end_file("search.c")
	.dwattr DW$193, DW_AT_end_line(0x478)
	.dwattr DW$193, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$193

	.sect	".text"
	.global	_Set_Shift

DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Shift"), DW_AT_symbol_name("_Set_Shift")
	.dwattr DW$197, DW_AT_low_pc(_Set_Shift)
	.dwattr DW$197, DW_AT_high_pc(0x00)
	.dwattr DW$197, DW_AT_begin_file("search.c")
	.dwattr DW$197, DW_AT_begin_line(0x154)
	.dwattr DW$197, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",341,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_Shift                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_Shift:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$198, DW_AT_type(*DW$T$108)
	.dwattr DW$198, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L125,TC
        ; branchcc occurs
L122:    
;***	-----------------------g2:
;*** 349	-----------------------    g_q17shift_pos_val += 13107200L;
;*** 350	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",349,4
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |349| 
        ADD       ACC,#400 << 15        ; |349| 
        MOVL      @_g_q17shift_pos_val,ACC ; |349| 
	.dwpsn	"search.c",350,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |350| 
        ; call occurs [#_DSP28x_usDelay] ; |350| 
L123:    
;***	-----------------------g3:
;*** 359	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",359,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |359| 
        BF        L126,NTC              ; |359| 
        ; branchcc occurs ; |359| 
L124:    
;***	-----------------------g4:
;*** 364	-----------------------    VFDPrintf("SFT:%4f", _IQ17toF(g_q17shift_pos_val));
;*** 344	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",364,6
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |364| 
        LCR       #__IQ17toF            ; |364| 
        ; call occurs [#__IQ17toF] ; |364| 
        MOVL      XAR4,#FSL27           ; |364| 
        MOVL      *-SP[2],XAR4          ; |364| 
        MOVL      *-SP[4],ACC           ; |364| 
        LCR       #_VFDPrintf           ; |364| 
        ; call occurs [#_VFDPrintf] ; |364| 
	.dwpsn	"search.c",344,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |344| 
        BF        L122,NTC              ; |344| 
        ; branchcc occurs ; |344| 
L125:    
;***	-----------------------g5:
;*** 352	-----------------------    K$0 = &GpioDataRegs;
;*** 352	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",352,8
        MOVL      XAR3,#_GpioDataRegs   ; |352| 
        MOV       AL,*+XAR3[1]          ; |352| 
        LSR       AL,15                 ; |352| 
        BF        L123,NEQ              ; |352| 
        ; branchcc occurs ; |352| 
;*** 354	-----------------------    g_q17shift_pos_val -= 13107200L;
;*** 355	-----------------------    DSP28x_usDelay(2499998uL);
;*** 355	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",354,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17shift_pos_val
        SUBL      @_g_q17shift_pos_val,ACC ; |354| 
	.dwpsn	"search.c",355,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |355| 
        ; call occurs [#_DSP28x_usDelay] ; |355| 
        MOVB      XAR0,#8               ; |355| 
        TBIT      *+XAR3[AR0],#2        ; |355| 
        BF        L124,TC               ; |355| 
        ; branchcc occurs ; |355| 
L126:    
;***	-----------------------g7:
;*** 361	-----------------------    DSP28x_usDelay(2499998uL);
;*** 362	-----------------------    return;
	.dwpsn	"search.c",361,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |361| 
        ; call occurs [#_DSP28x_usDelay] ; |361| 
	.dwpsn	"search.c",362,4
	.dwpsn	"search.c",366,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$197, DW_AT_end_file("search.c")
	.dwattr DW$197, DW_AT_end_line(0x16e)
	.dwattr DW$197, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$197

	.sect	".text"
	.global	_Set_PosPID

DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_PosPID"), DW_AT_symbol_name("_Set_PosPID")
	.dwattr DW$199, DW_AT_low_pc(_Set_PosPID)
	.dwattr DW$199, DW_AT_high_pc(0x00)
	.dwattr DW$199, DW_AT_begin_file("search.c")
	.dwattr DW$199, DW_AT_begin_line(0x2d2)
	.dwattr DW$199, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",723,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_PosPID                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_PosPID:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$200, DW_AT_type(*DW$T$108)
	.dwattr DW$200, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$201, DW_AT_type(*DW$T$108)
	.dwattr DW$201, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L130,TC
        ; branchcc occurs
L127:    
;***	-----------------------g2:
;*** 729	-----------------------    g_pos.iq17kp += 13107L;
;*** 730	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",729,4
        MOV       ACC,#13107            ; |729| 
        MOVW      DP,#_g_pos+46
        ADDL      @_g_pos+46,ACC        ; |729| 
	.dwpsn	"search.c",730,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |730| 
        ; call occurs [#_DSP28x_usDelay] ; |730| 
L128:    
;***	-----------------------g3:
;*** 739	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",739,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |739| 
        BF        L131,NTC              ; |739| 
        ; branchcc occurs ; |739| 
L129:    
;***	-----------------------g4:
;*** 744	-----------------------    VFDPrintf("Pkp:%3.1f", _IQ17toF(g_pos.iq17kp));
;*** 724	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",744,6
        MOVW      DP,#_g_pos+46
        MOVL      ACC,@_g_pos+46        ; |744| 
        LCR       #__IQ17toF            ; |744| 
        ; call occurs [#__IQ17toF] ; |744| 
        MOVL      XAR4,#FSL28           ; |744| 
        MOVL      *-SP[2],XAR4          ; |744| 
        MOVL      *-SP[4],ACC           ; |744| 
        LCR       #_VFDPrintf           ; |744| 
        ; call occurs [#_VFDPrintf] ; |744| 
	.dwpsn	"search.c",724,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |724| 
        BF        L127,NTC              ; |724| 
        ; branchcc occurs ; |724| 
L130:    
;***	-----------------------g5:
;*** 732	-----------------------    K$0 = &GpioDataRegs;
;*** 732	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",732,8
        MOVL      XAR3,#_GpioDataRegs   ; |732| 
        MOV       AL,*+XAR3[1]          ; |732| 
        LSR       AL,15                 ; |732| 
        BF        L128,NEQ              ; |732| 
        ; branchcc occurs ; |732| 
;*** 734	-----------------------    g_pos.iq17kp -= 13107L;
;*** 735	-----------------------    DSP28x_usDelay(2499998uL);
;*** 735	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",734,4
        MOV       ACC,#13107            ; |734| 
        MOVW      DP,#_g_pos+46
        SUBL      @_g_pos+46,ACC        ; |734| 
	.dwpsn	"search.c",735,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |735| 
        ; call occurs [#_DSP28x_usDelay] ; |735| 
        MOVB      XAR0,#8               ; |735| 
        TBIT      *+XAR3[AR0],#2        ; |735| 
        BF        L129,TC               ; |735| 
        ; branchcc occurs ; |735| 
L131:    
;***	-----------------------g7:
;*** 741	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",741,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |741| 
        ; call occurs [#_DSP28x_usDelay] ; |741| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L135,TC
        ; branchcc occurs
L132:    
;***	-----------------------g8:
;*** 752	-----------------------    g_pos.iq17kd += 13107L;
;*** 753	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",752,4
        MOV       ACC,#13107            ; |752| 
        MOVW      DP,#_g_pos+50
        ADDL      @_g_pos+50,ACC        ; |752| 
	.dwpsn	"search.c",753,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |753| 
        ; call occurs [#_DSP28x_usDelay] ; |753| 
L133:    
;***	-----------------------g9:
;*** 762	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",762,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |762| 
        BF        L136,NTC              ; |762| 
        ; branchcc occurs ; |762| 
L134:    
;***	-----------------------g10:
;*** 767	-----------------------    VFDPrintf("Pkd:%3.1f", _IQ17toF(g_pos.iq17kd));
;*** 747	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",767,6
        MOVW      DP,#_g_pos+50
        MOVL      ACC,@_g_pos+50        ; |767| 
        LCR       #__IQ17toF            ; |767| 
        ; call occurs [#__IQ17toF] ; |767| 
        MOVL      XAR4,#FSL29           ; |767| 
        MOVL      *-SP[2],XAR4          ; |767| 
        MOVL      *-SP[4],ACC           ; |767| 
        LCR       #_VFDPrintf           ; |767| 
        ; call occurs [#_VFDPrintf] ; |767| 
	.dwpsn	"search.c",747,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |747| 
        BF        L132,NTC              ; |747| 
        ; branchcc occurs ; |747| 
L135:    
;***	-----------------------g11:
;*** 755	-----------------------    K$0 = &GpioDataRegs;
;*** 755	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",755,8
        MOVL      XAR3,#_GpioDataRegs   ; |755| 
        TBIT      *+XAR3[1],#15         ; |755| 
        BF        L133,TC               ; |755| 
        ; branchcc occurs ; |755| 
;*** 757	-----------------------    g_pos.iq17kd -= 13107L;
;*** 758	-----------------------    DSP28x_usDelay(2499998uL);
;*** 758	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",757,4
        MOV       ACC,#13107            ; |757| 
        MOVW      DP,#_g_pos+50
        SUBL      @_g_pos+50,ACC        ; |757| 
	.dwpsn	"search.c",758,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |758| 
        ; call occurs [#_DSP28x_usDelay] ; |758| 
        MOVB      XAR0,#8               ; |758| 
        TBIT      *+XAR3[AR0],#2        ; |758| 
        BF        L134,TC               ; |758| 
        ; branchcc occurs ; |758| 
L136:    
;***	-----------------------g13:
;*** 764	-----------------------    DSP28x_usDelay(2499998uL);
;*** 765	-----------------------    motor_vari_init(&g_rm);
;*** 771	-----------------------    motor_vari_init(&g_lm);
;*** 772	-----------------------    DSP28x_usDelay(2499998uL);
;*** 772	-----------------------    return;
	.dwpsn	"search.c",764,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |764| 
        ; call occurs [#_DSP28x_usDelay] ; |764| 
	.dwpsn	"search.c",765,4
        MOVL      XAR4,#_g_rm           ; |765| 
        LCR       #_motor_vari_init     ; |765| 
        ; call occurs [#_motor_vari_init] ; |765| 
	.dwpsn	"search.c",771,2
        MOVL      XAR4,#_g_lm           ; |771| 
        LCR       #_motor_vari_init     ; |771| 
        ; call occurs [#_motor_vari_init] ; |771| 
	.dwpsn	"search.c",772,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |772| 
        ; call occurs [#_DSP28x_usDelay] ; |772| 
	.dwpsn	"search.c",773,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$199, DW_AT_end_file("search.c")
	.dwattr DW$199, DW_AT_end_line(0x305)
	.dwattr DW$199, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$199

	.sect	".text"
	.global	_Set_MotorPID

DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_MotorPID"), DW_AT_symbol_name("_Set_MotorPID")
	.dwattr DW$202, DW_AT_low_pc(_Set_MotorPID)
	.dwattr DW$202, DW_AT_high_pc(0x00)
	.dwattr DW$202, DW_AT_begin_file("search.c")
	.dwattr DW$202, DW_AT_begin_line(0x309)
	.dwattr DW$202, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",778,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_MotorPID                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_MotorPID:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$203, DW_AT_type(*DW$T$108)
	.dwattr DW$203, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$204, DW_AT_type(*DW$T$108)
	.dwattr DW$204, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L140,TC
        ; branchcc occurs
L137:    
;***	-----------------------g2:
;*** 784	-----------------------    g_q28kp += 2684354L;
;*** 785	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",784,4
        MOVL      XAR4,#2684354         ; |784| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |784| 
        ADDL      @_g_q28kp,ACC         ; |784| 
	.dwpsn	"search.c",785,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |785| 
        ; call occurs [#_DSP28x_usDelay] ; |785| 
L138:    
;***	-----------------------g3:
;*** 794	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",794,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |794| 
        BF        L141,NTC              ; |794| 
        ; branchcc occurs ; |794| 
L139:    
;***	-----------------------g4:
;*** 799	-----------------------    VFDPrintf("Mkp:%3.2f", _IQ28toF(g_q28kp));
;*** 779	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",799,6
        MOVW      DP,#_g_q28kp
        MOVL      ACC,@_g_q28kp         ; |799| 
        LCR       #__IQ28toF            ; |799| 
        ; call occurs [#__IQ28toF] ; |799| 
        MOVL      XAR4,#FSL30           ; |799| 
        MOVL      *-SP[2],XAR4          ; |799| 
        MOVL      *-SP[4],ACC           ; |799| 
        LCR       #_VFDPrintf           ; |799| 
        ; call occurs [#_VFDPrintf] ; |799| 
	.dwpsn	"search.c",779,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |779| 
        BF        L137,NTC              ; |779| 
        ; branchcc occurs ; |779| 
L140:    
;***	-----------------------g5:
;*** 787	-----------------------    K$0 = &GpioDataRegs;
;*** 787	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",787,8
        MOVL      XAR3,#_GpioDataRegs   ; |787| 
        MOV       AL,*+XAR3[1]          ; |787| 
        LSR       AL,15                 ; |787| 
        BF        L138,NEQ              ; |787| 
        ; branchcc occurs ; |787| 
;*** 789	-----------------------    g_q28kp -= 2684354L;
;*** 790	-----------------------    DSP28x_usDelay(2499998uL);
;*** 790	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",789,4
        MOVL      XAR4,#2684354         ; |789| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |789| 
        SUBL      @_g_q28kp,ACC         ; |789| 
	.dwpsn	"search.c",790,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |790| 
        ; call occurs [#_DSP28x_usDelay] ; |790| 
        MOVB      XAR0,#8               ; |790| 
        TBIT      *+XAR3[AR0],#2        ; |790| 
        BF        L139,TC               ; |790| 
        ; branchcc occurs ; |790| 
L141:    
;***	-----------------------g7:
;*** 796	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",796,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |796| 
        ; call occurs [#_DSP28x_usDelay] ; |796| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L145,TC
        ; branchcc occurs
L142:    
;***	-----------------------g8:
;*** 807	-----------------------    g_q28kd += 2684354L;
;*** 808	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",807,4
        MOVL      XAR4,#2684354         ; |807| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |807| 
        ADDL      @_g_q28kd,ACC         ; |807| 
	.dwpsn	"search.c",808,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |808| 
        ; call occurs [#_DSP28x_usDelay] ; |808| 
L143:    
;***	-----------------------g9:
;*** 817	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",817,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |817| 
        BF        L146,NTC              ; |817| 
        ; branchcc occurs ; |817| 
L144:    
;***	-----------------------g10:
;*** 822	-----------------------    VFDPrintf("Mkd:%3.2f", _IQ28toF(g_q28kd));
;*** 802	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",822,6
        MOVW      DP,#_g_q28kd
        MOVL      ACC,@_g_q28kd         ; |822| 
        LCR       #__IQ28toF            ; |822| 
        ; call occurs [#__IQ28toF] ; |822| 
        MOVL      XAR4,#FSL31           ; |822| 
        MOVL      *-SP[2],XAR4          ; |822| 
        MOVL      *-SP[4],ACC           ; |822| 
        LCR       #_VFDPrintf           ; |822| 
        ; call occurs [#_VFDPrintf] ; |822| 
	.dwpsn	"search.c",802,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |802| 
        BF        L142,NTC              ; |802| 
        ; branchcc occurs ; |802| 
L145:    
;***	-----------------------g11:
;*** 810	-----------------------    K$0 = &GpioDataRegs;
;*** 810	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",810,8
        MOVL      XAR3,#_GpioDataRegs   ; |810| 
        TBIT      *+XAR3[1],#15         ; |810| 
        BF        L143,TC               ; |810| 
        ; branchcc occurs ; |810| 
;*** 812	-----------------------    g_q28kd -= 2684354L;
;*** 813	-----------------------    DSP28x_usDelay(2499998uL);
;*** 813	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",812,4
        MOVL      XAR4,#2684354         ; |812| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |812| 
        SUBL      @_g_q28kd,ACC         ; |812| 
	.dwpsn	"search.c",813,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |813| 
        ; call occurs [#_DSP28x_usDelay] ; |813| 
        MOVB      XAR0,#8               ; |813| 
        TBIT      *+XAR3[AR0],#2        ; |813| 
        BF        L144,TC               ; |813| 
        ; branchcc occurs ; |813| 
L146:    
;***	-----------------------g13:
;*** 819	-----------------------    DSP28x_usDelay(2499998uL);
;*** 820	-----------------------    motor_vari_init(&g_rm);
;*** 826	-----------------------    motor_vari_init(&g_lm);
;*** 827	-----------------------    DSP28x_usDelay(2499998uL);
;*** 827	-----------------------    return;
	.dwpsn	"search.c",819,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |819| 
        ; call occurs [#_DSP28x_usDelay] ; |819| 
	.dwpsn	"search.c",820,4
        MOVL      XAR4,#_g_rm           ; |820| 
        LCR       #_motor_vari_init     ; |820| 
        ; call occurs [#_motor_vari_init] ; |820| 
	.dwpsn	"search.c",826,2
        MOVL      XAR4,#_g_lm           ; |826| 
        LCR       #_motor_vari_init     ; |826| 
        ; call occurs [#_motor_vari_init] ; |826| 
	.dwpsn	"search.c",827,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |827| 
        ; call occurs [#_DSP28x_usDelay] ; |827| 
	.dwpsn	"search.c",828,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$202, DW_AT_end_file("search.c")
	.dwattr DW$202, DW_AT_end_line(0x33c)
	.dwattr DW$202, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$202

	.sect	".text"
	.global	_Set_Handle

DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Handle"), DW_AT_symbol_name("_Set_Handle")
	.dwattr DW$205, DW_AT_low_pc(_Set_Handle)
	.dwattr DW$205, DW_AT_high_pc(0x00)
	.dwattr DW$205, DW_AT_begin_file("search.c")
	.dwattr DW$205, DW_AT_begin_line(0x21d)
	.dwattr DW$205, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",541,22

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_Handle                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_Handle:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$206, DW_AT_type(*DW$T$108)
	.dwattr DW$206, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$207, DW_AT_type(*DW$T$108)
	.dwattr DW$207, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$208, DW_AT_type(*DW$T$108)
	.dwattr DW$208, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$209, DW_AT_type(*DW$T$108)
	.dwattr DW$209, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L150,TC
        ; branchcc occurs
L147:    
;***	-----------------------g2:
;*** 547	-----------------------    DSP28x_usDelay(2999998uL);
;*** 548	-----------------------    g_q16in_corner_limit += 655L;
	.dwpsn	"search.c",547,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |547| 
        ; call occurs [#_DSP28x_usDelay] ; |547| 
	.dwpsn	"search.c",548,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |548| 
        ADDL      @_g_q16in_corner_limit,ACC ; |548| 
L148:    
;***	-----------------------g3:
;*** 558	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",558,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |558| 
        BF        L151,NTC              ; |558| 
        ; branchcc occurs ; |558| 
L149:    
;***	-----------------------g4:
;*** 563	-----------------------    VFDPrintf("IS:%4.3f", _IQ16toF(g_q16in_corner_limit));
;*** 544	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",563,4
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |563| 
        LCR       #__IQ16toF            ; |563| 
        ; call occurs [#__IQ16toF] ; |563| 
        MOVL      XAR4,#FSL32           ; |563| 
        MOVL      *-SP[2],XAR4          ; |563| 
        MOVL      *-SP[4],ACC           ; |563| 
        LCR       #_VFDPrintf           ; |563| 
        ; call occurs [#_VFDPrintf] ; |563| 
	.dwpsn	"search.c",544,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |544| 
        BF        L147,NTC              ; |544| 
        ; branchcc occurs ; |544| 
L150:    
;***	-----------------------g5:
;*** 551	-----------------------    K$0 = &GpioDataRegs;
;*** 551	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",551,9
        MOVL      XAR3,#_GpioDataRegs   ; |551| 
        MOV       AL,*+XAR3[1]          ; |551| 
        LSR       AL,15                 ; |551| 
        BF        L148,NEQ              ; |551| 
        ; branchcc occurs ; |551| 
;*** 552	-----------------------    DSP28x_usDelay(2999998uL);
;*** 553	-----------------------    g_q16in_corner_limit -= 655L;
;*** 553	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",552,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |552| 
        ; call occurs [#_DSP28x_usDelay] ; |552| 
	.dwpsn	"search.c",553,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |553| 
        MOVB      XAR0,#8               ; |553| 
        SUBL      @_g_q16in_corner_limit,ACC ; |553| 
        TBIT      *+XAR3[AR0],#2        ; |553| 
        BF        L149,TC               ; |553| 
        ; branchcc occurs ; |553| 
L151:    
;***	-----------------------g7:
;*** 559	-----------------------    DSP28x_usDelay(2999998uL);
;*** 560	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",559,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |559| 
        ; call occurs [#_DSP28x_usDelay] ; |559| 
	.dwpsn	"search.c",560,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |560| 
        ; call occurs [#_DSP28x_usDelay] ; |560| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L155,TC
        ; branchcc occurs
L152:    
;***	-----------------------g8:
;*** 572	-----------------------    DSP28x_usDelay(2999998uL);
;*** 573	-----------------------    g_q16out_corner_limit += 655L;
	.dwpsn	"search.c",572,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |572| 
        ; call occurs [#_DSP28x_usDelay] ; |572| 
	.dwpsn	"search.c",573,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |573| 
        ADDL      @_g_q16out_corner_limit,ACC ; |573| 
L153:    
;***	-----------------------g9:
;*** 583	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",583,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |583| 
        BF        L156,NTC              ; |583| 
        ; branchcc occurs ; |583| 
L154:    
;***	-----------------------g10:
;*** 588	-----------------------    VFDPrintf("OS:%4.3f", _IQ16toF(g_q16out_corner_limit));
;*** 569	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",588,4
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      ACC,@_g_q16out_corner_limit ; |588| 
        LCR       #__IQ16toF            ; |588| 
        ; call occurs [#__IQ16toF] ; |588| 
        MOVL      XAR4,#FSL33           ; |588| 
        MOVL      *-SP[2],XAR4          ; |588| 
        MOVL      *-SP[4],ACC           ; |588| 
        LCR       #_VFDPrintf           ; |588| 
        ; call occurs [#_VFDPrintf] ; |588| 
	.dwpsn	"search.c",569,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |569| 
        BF        L152,NTC              ; |569| 
        ; branchcc occurs ; |569| 
L155:    
;***	-----------------------g11:
;*** 576	-----------------------    K$0 = &GpioDataRegs;
;*** 576	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",576,9
        MOVL      XAR3,#_GpioDataRegs   ; |576| 
        TBIT      *+XAR3[1],#15         ; |576| 
        BF        L153,TC               ; |576| 
        ; branchcc occurs ; |576| 
;*** 577	-----------------------    DSP28x_usDelay(2999998uL);
;*** 578	-----------------------    g_q16out_corner_limit -= 655L;
;*** 578	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",577,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |577| 
        ; call occurs [#_DSP28x_usDelay] ; |577| 
	.dwpsn	"search.c",578,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |578| 
        MOVB      XAR0,#8               ; |578| 
        SUBL      @_g_q16out_corner_limit,ACC ; |578| 
        TBIT      *+XAR3[AR0],#2        ; |578| 
        BF        L154,TC               ; |578| 
        ; branchcc occurs ; |578| 
L156:    
;***	-----------------------g13:
;*** 584	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",584,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |584| 
        ; call occurs [#_DSP28x_usDelay] ; |584| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L160,TC
        ; branchcc occurs
L157:    
;***	-----------------------g14:
;*** 595	-----------------------    DSP28x_usDelay(2999998uL);
;*** 596	-----------------------    g_q16in_corner_fast_limit += 655L;
	.dwpsn	"search.c",595,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |595| 
        ; call occurs [#_DSP28x_usDelay] ; |595| 
	.dwpsn	"search.c",596,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |596| 
        ADDL      @_g_q16in_corner_fast_limit,ACC ; |596| 
L158:    
;***	-----------------------g15:
;*** 606	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",606,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |606| 
        BF        L161,NTC              ; |606| 
        ; branchcc occurs ; |606| 
L159:    
;***	-----------------------g16:
;*** 611	-----------------------    VFDPrintf("IF:%4.3f", _IQ16toF(g_q16in_corner_fast_limit));
;*** 592	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",611,4
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |611| 
        LCR       #__IQ16toF            ; |611| 
        ; call occurs [#__IQ16toF] ; |611| 
        MOVL      XAR4,#FSL34           ; |611| 
        MOVL      *-SP[2],XAR4          ; |611| 
        MOVL      *-SP[4],ACC           ; |611| 
        LCR       #_VFDPrintf           ; |611| 
        ; call occurs [#_VFDPrintf] ; |611| 
	.dwpsn	"search.c",592,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |592| 
        BF        L157,NTC              ; |592| 
        ; branchcc occurs ; |592| 
L160:    
;***	-----------------------g17:
;*** 599	-----------------------    K$0 = &GpioDataRegs;
;*** 599	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",599,9
        MOVL      XAR3,#_GpioDataRegs   ; |599| 
        TBIT      *+XAR3[1],#15         ; |599| 
        BF        L158,TC               ; |599| 
        ; branchcc occurs ; |599| 
;*** 600	-----------------------    DSP28x_usDelay(2999998uL);
;*** 601	-----------------------    g_q16in_corner_fast_limit -= 655L;
;*** 601	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",600,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |600| 
        ; call occurs [#_DSP28x_usDelay] ; |600| 
	.dwpsn	"search.c",601,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |601| 
        MOVB      XAR0,#8               ; |601| 
        SUBL      @_g_q16in_corner_fast_limit,ACC ; |601| 
        TBIT      *+XAR3[AR0],#2        ; |601| 
        BF        L159,TC               ; |601| 
        ; branchcc occurs ; |601| 
L161:    
;***	-----------------------g19:
;*** 607	-----------------------    DSP28x_usDelay(2999998uL);
;*** 608	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g23;
	.dwpsn	"search.c",607,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |607| 
        ; call occurs [#_DSP28x_usDelay] ; |607| 
	.dwpsn	"search.c",608,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |608| 
        ; call occurs [#_DSP28x_usDelay] ; |608| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L165,TC
        ; branchcc occurs
L162:    
;***	-----------------------g20:
;*** 620	-----------------------    DSP28x_usDelay(2999998uL);
;*** 621	-----------------------    g_q16out_corner_fast_limit += 655L;
	.dwpsn	"search.c",620,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |620| 
        ; call occurs [#_DSP28x_usDelay] ; |620| 
	.dwpsn	"search.c",621,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |621| 
        ADDL      @_g_q16out_corner_fast_limit,ACC ; |621| 
L163:    
;***	-----------------------g21:
;*** 631	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g25;
	.dwpsn	"search.c",631,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |631| 
        BF        L166,NTC              ; |631| 
        ; branchcc occurs ; |631| 
L164:    
;***	-----------------------g22:
;*** 636	-----------------------    VFDPrintf("OF:%4.3f", _IQ16toF(g_q16out_corner_fast_limit));
;*** 617	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g20;
	.dwpsn	"search.c",636,4
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |636| 
        LCR       #__IQ16toF            ; |636| 
        ; call occurs [#__IQ16toF] ; |636| 
        MOVL      XAR4,#FSL35           ; |636| 
        MOVL      *-SP[2],XAR4          ; |636| 
        MOVL      *-SP[4],ACC           ; |636| 
        LCR       #_VFDPrintf           ; |636| 
        ; call occurs [#_VFDPrintf] ; |636| 
	.dwpsn	"search.c",617,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |617| 
        BF        L162,NTC              ; |617| 
        ; branchcc occurs ; |617| 
L165:    
;***	-----------------------g23:
;*** 624	-----------------------    K$0 = &GpioDataRegs;
;*** 624	-----------------------    if ( K$0[1]&0x8000u ) goto g21;
	.dwpsn	"search.c",624,9
        MOVL      XAR3,#_GpioDataRegs   ; |624| 
        TBIT      *+XAR3[1],#15         ; |624| 
        BF        L163,TC               ; |624| 
        ; branchcc occurs ; |624| 
;*** 625	-----------------------    DSP28x_usDelay(2999998uL);
;*** 626	-----------------------    g_q16out_corner_fast_limit -= 655L;
;*** 626	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g22;
	.dwpsn	"search.c",625,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |625| 
        ; call occurs [#_DSP28x_usDelay] ; |625| 
	.dwpsn	"search.c",626,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |626| 
        MOVB      XAR0,#8               ; |626| 
        SUBL      @_g_q16out_corner_fast_limit,ACC ; |626| 
        TBIT      *+XAR3[AR0],#2        ; |626| 
        BF        L164,TC               ; |626| 
        ; branchcc occurs ; |626| 
L166:    
;***	-----------------------g25:
;*** 632	-----------------------    DSP28x_usDelay(2999998uL);
	.dwpsn	"search.c",632,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |632| 
        ; call occurs [#_DSP28x_usDelay] ; |632| 
L167:    
DW$L$_Set_Handle$26$B:
;***	-----------------------g26:
;*** 639	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",639,13
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |639| 
DW$L$_Set_Handle$26$E:
L168:    
DW$L$_Set_Handle$27$B:
;***	-----------------------g27:
;*** 639	-----------------------    VFDPrintf("LOADING|");
;*** 639	-----------------------    DSP28x_usDelay(999998uL);
;*** 639	-----------------------    VFDPrintf("LOADING/");
;*** 639	-----------------------    DSP28x_usDelay(999998uL);
;*** 639	-----------------------    VFDPrintf("LOADING-");
;*** 639	-----------------------    DSP28x_usDelay(999998uL);
;*** 639	-----------------------    VFDPrintf("LOADING\\");
;*** 639	-----------------------    DSP28x_usDelay(999998uL);
;*** 639	-----------------------    if ( *(&g_Flag+5)&1u ) goto g27;
        MOVL      XAR4,#FSL10           ; |639| 
        MOVL      *-SP[2],XAR4          ; |639| 
        LCR       #_VFDPrintf           ; |639| 
        ; call occurs [#_VFDPrintf] ; |639| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |639| 
        ; call occurs [#_DSP28x_usDelay] ; |639| 
        MOVL      XAR4,#FSL11           ; |639| 
        MOVL      *-SP[2],XAR4          ; |639| 
        LCR       #_VFDPrintf           ; |639| 
        ; call occurs [#_VFDPrintf] ; |639| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |639| 
        ; call occurs [#_DSP28x_usDelay] ; |639| 
        MOVL      XAR4,#FSL12           ; |639| 
        MOVL      *-SP[2],XAR4          ; |639| 
        LCR       #_VFDPrintf           ; |639| 
        ; call occurs [#_VFDPrintf] ; |639| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |639| 
        ; call occurs [#_DSP28x_usDelay] ; |639| 
        MOVL      XAR4,#FSL13           ; |639| 
        MOVL      *-SP[2],XAR4          ; |639| 
        LCR       #_VFDPrintf           ; |639| 
        ; call occurs [#_VFDPrintf] ; |639| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |639| 
        ; call occurs [#_DSP28x_usDelay] ; |639| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |639| 
        BF        L168,TC               ; |639| 
        ; branchcc occurs ; |639| 
DW$L$_Set_Handle$27$E:
DW$L$_Set_Handle$28$B:
;*** 639	-----------------------    if ( *(&g_Flag+5)&1u ) goto g26;
        TBIT      @_g_Flag+5,#0         ; |639| 
        BF        L167,TC               ; |639| 
        ; branchcc occurs ; |639| 
DW$L$_Set_Handle$28$E:
;*** 641	-----------------------    handle_write_rom();
;*** 642	-----------------------    handle_write_rom();
;*** 643	-----------------------    handle_write_rom();
;***	-----------------------g30:
	.dwpsn	"search.c",641,7
        LCR       #_handle_write_rom    ; |641| 
        ; call occurs [#_handle_write_rom] ; |641| 
	.dwpsn	"search.c",642,13
        LCR       #_handle_write_rom    ; |642| 
        ; call occurs [#_handle_write_rom] ; |642| 
	.dwpsn	"search.c",643,13
        LCR       #_handle_write_rom    ; |643| 
        ; call occurs [#_handle_write_rom] ; |643| 
L169:    
DW$L$_Set_Handle$30$B:
;***	-----------------------g31:
;*** 645	-----------------------    VFDPrintf("LOADING|");
;*** 645	-----------------------    DSP28x_usDelay(999998uL);
;*** 645	-----------------------    VFDPrintf("LOADING/");
;*** 645	-----------------------    DSP28x_usDelay(999998uL);
;*** 645	-----------------------    VFDPrintf("LOADING-");
;*** 645	-----------------------    DSP28x_usDelay(999998uL);
;*** 645	-----------------------    VFDPrintf("LOADING\\");
;*** 645	-----------------------    DSP28x_usDelay(999998uL);
;*** 645	-----------------------    if ( *(&g_Flag+5)&1u ) goto g31;
	.dwpsn	"search.c",645,13
        MOVL      XAR4,#FSL10           ; |645| 
        MOVL      *-SP[2],XAR4          ; |645| 
        LCR       #_VFDPrintf           ; |645| 
        ; call occurs [#_VFDPrintf] ; |645| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |645| 
        ; call occurs [#_DSP28x_usDelay] ; |645| 
        MOVL      XAR4,#FSL11           ; |645| 
        MOVL      *-SP[2],XAR4          ; |645| 
        LCR       #_VFDPrintf           ; |645| 
        ; call occurs [#_VFDPrintf] ; |645| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |645| 
        ; call occurs [#_DSP28x_usDelay] ; |645| 
        MOVL      XAR4,#FSL12           ; |645| 
        MOVL      *-SP[2],XAR4          ; |645| 
        LCR       #_VFDPrintf           ; |645| 
        ; call occurs [#_VFDPrintf] ; |645| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |645| 
        ; call occurs [#_DSP28x_usDelay] ; |645| 
        MOVL      XAR4,#FSL13           ; |645| 
        MOVL      *-SP[2],XAR4          ; |645| 
        LCR       #_VFDPrintf           ; |645| 
        ; call occurs [#_VFDPrintf] ; |645| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |645| 
        ; call occurs [#_DSP28x_usDelay] ; |645| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |645| 
        BF        L169,TC               ; |645| 
        ; branchcc occurs ; |645| 
DW$L$_Set_Handle$30$E:
DW$L$_Set_Handle$31$B:
;*** 645	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 645	-----------------------    if ( *(&g_Flag+5)&2u ) goto g30;
;***  	-----------------------    return;
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |645| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#1         ; |645| 
        BF        L169,TC               ; |645| 
        ; branchcc occurs ; |645| 
DW$L$_Set_Handle$31$E:
	.dwpsn	"search.c",646,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$210	.dwtag  DW_TAG_loop
	.dwattr DW$210, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L169:1:1777976719")
	.dwattr DW$210, DW_AT_begin_file("search.c")
	.dwattr DW$210, DW_AT_begin_line(0x285)
	.dwattr DW$210, DW_AT_end_line(0x285)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_Set_Handle$30$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_Set_Handle$30$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_Set_Handle$31$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_Set_Handle$31$E)
	.dwendtag DW$210


DW$213	.dwtag  DW_TAG_loop
	.dwattr DW$213, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L167:1:1777976719")
	.dwattr DW$213, DW_AT_begin_file("search.c")
	.dwattr DW$213, DW_AT_begin_line(0x27f)
	.dwattr DW$213, DW_AT_end_line(0x27f)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_Set_Handle$26$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_Set_Handle$26$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_Set_Handle$28$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_Set_Handle$28$E)

DW$216	.dwtag  DW_TAG_loop
	.dwattr DW$216, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L168:2:1777976719")
	.dwattr DW$216, DW_AT_begin_file("search.c")
	.dwattr DW$216, DW_AT_begin_line(0x27f)
	.dwattr DW$216, DW_AT_end_line(0x27f)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_Set_Handle$27$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_Set_Handle$27$E)
	.dwendtag DW$216

	.dwendtag DW$213

	.dwattr DW$205, DW_AT_end_file("search.c")
	.dwattr DW$205, DW_AT_end_line(0x286)
	.dwattr DW$205, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$205

	.sect	".text"
	.global	_SET_END

DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("SET_END"), DW_AT_symbol_name("_SET_END")
	.dwattr DW$218, DW_AT_low_pc(_SET_END)
	.dwattr DW$218, DW_AT_high_pc(0x00)
	.dwattr DW$218, DW_AT_begin_file("search.c")
	.dwattr DW$218, DW_AT_begin_line(0x289)
	.dwattr DW$218, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",650,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SET_END                      FR SIZE:   4           *
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
_SET_END:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$219, DW_AT_type(*DW$T$108)
	.dwattr DW$219, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L173,TC
        ; branchcc occurs
L170:    
;***	-----------------------g2:
;*** 659	-----------------------    g_q17end_vel += 13107200L;
;*** 660	-----------------------    DSP28x_usDelay(2499998uL);
;*** 661	-----------------------    goto g4;
	.dwpsn	"search.c",659,13
        MOVW      DP,#_g_q17end_vel
        MOVL      ACC,@_g_q17end_vel    ; |659| 
        ADD       ACC,#400 << 15        ; |659| 
        MOVL      @_g_q17end_vel,ACC    ; |659| 
	.dwpsn	"search.c",660,13
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |660| 
        ; call occurs [#_DSP28x_usDelay] ; |660| 
	.dwpsn	"search.c",661,9
        BF        L172,UNC              ; |661| 
        ; branch occurs ; |661| 
L171:    
;***	-----------------------g3:
;*** 665	-----------------------    g_q17end_vel -= 13107200L;
;*** 666	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",665,13
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_vel
        SUBL      @_g_q17end_vel,ACC    ; |665| 
	.dwpsn	"search.c",666,13
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |666| 
        ; call occurs [#_DSP28x_usDelay] ; |666| 
L172:    
;***	-----------------------g4:
;***	-----------------------g4:
;*** 681	-----------------------    VFDPrintf("EDV:%4u", (unsigned)(g_q17end_vel>>17));
;*** 654	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",681,9
        MOVW      DP,#_g_q17end_vel
        MOVL      XAR4,#FSL36           ; |681| 
        MOV       T,#17                 ; |681| 
        MOVL      ACC,@_g_q17end_vel    ; |681| 
        MOVL      *-SP[2],XAR4          ; |681| 
        ASRL      ACC,T                 ; |681| 
        MOV       *-SP[3],AL            ; |681| 
        LCR       #_VFDPrintf           ; |681| 
        ; call occurs [#_VFDPrintf] ; |681| 
	.dwpsn	"search.c",654,11
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |654| 
        BF        L170,NTC              ; |654| 
        ; branchcc occurs ; |654| 
L173:    
;***	-----------------------g5:
;*** 662	-----------------------    C$1 = &GpioDataRegs;
;*** 662	-----------------------    if ( !(C$1[1]&0x8000u) ) goto g3;
	.dwpsn	"search.c",662,14
        MOVL      XAR4,#_GpioDataRegs   ; |662| 
        TBIT      *+XAR4[1],#15         ; |662| 
        BF        L171,NTC              ; |662| 
        ; branchcc occurs ; |662| 
;*** 669	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)C$1+8L)&4u ) goto g4;
	.dwpsn	"search.c",669,8
        MOVB      XAR0,#8               ; |669| 
        TBIT      *+XAR4[AR0],#2        ; |669| 
        BF        L172,TC               ; |669| 
        ; branchcc occurs ; |669| 
;*** 671	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",671,13
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |671| 
        ; call occurs [#_DSP28x_usDelay] ; |671| 
L174:    
DW$L$_SET_END$8$B:
;***	-----------------------g8:
;*** 672	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",672,13
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |672| 
DW$L$_SET_END$8$E:
L175:    
DW$L$_SET_END$9$B:
;***	-----------------------g9:
;*** 672	-----------------------    VFDPrintf("LOADING|");
;*** 672	-----------------------    DSP28x_usDelay(999998uL);
;*** 672	-----------------------    VFDPrintf("LOADING/");
;*** 672	-----------------------    DSP28x_usDelay(999998uL);
;*** 672	-----------------------    VFDPrintf("LOADING-");
;*** 672	-----------------------    DSP28x_usDelay(999998uL);
;*** 672	-----------------------    VFDPrintf("LOADING\\");
;*** 672	-----------------------    DSP28x_usDelay(999998uL);
;*** 672	-----------------------    if ( *(&g_Flag+5)&1u ) goto g9;
        MOVL      XAR4,#FSL10           ; |672| 
        MOVL      *-SP[2],XAR4          ; |672| 
        LCR       #_VFDPrintf           ; |672| 
        ; call occurs [#_VFDPrintf] ; |672| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |672| 
        ; call occurs [#_DSP28x_usDelay] ; |672| 
        MOVL      XAR4,#FSL11           ; |672| 
        MOVL      *-SP[2],XAR4          ; |672| 
        LCR       #_VFDPrintf           ; |672| 
        ; call occurs [#_VFDPrintf] ; |672| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |672| 
        ; call occurs [#_DSP28x_usDelay] ; |672| 
        MOVL      XAR4,#FSL12           ; |672| 
        MOVL      *-SP[2],XAR4          ; |672| 
        LCR       #_VFDPrintf           ; |672| 
        ; call occurs [#_VFDPrintf] ; |672| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |672| 
        ; call occurs [#_DSP28x_usDelay] ; |672| 
        MOVL      XAR4,#FSL13           ; |672| 
        MOVL      *-SP[2],XAR4          ; |672| 
        LCR       #_VFDPrintf           ; |672| 
        ; call occurs [#_VFDPrintf] ; |672| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |672| 
        ; call occurs [#_DSP28x_usDelay] ; |672| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |672| 
        BF        L175,TC               ; |672| 
        ; branchcc occurs ; |672| 
DW$L$_SET_END$9$E:
DW$L$_SET_END$10$B:
;*** 672	-----------------------    if ( *(&g_Flag+5)&1u ) goto g8;
        TBIT      @_g_Flag+5,#0         ; |672| 
        BF        L174,TC               ; |672| 
        ; branchcc occurs ; |672| 
DW$L$_SET_END$10$E:
;*** 673	-----------------------    acc_info_write_rom();
;*** 674	-----------------------    acc_info_write_rom();
;*** 675	-----------------------    acc_info_write_rom();
;***	-----------------------g12:
	.dwpsn	"search.c",673,13
        LCR       #_acc_info_write_rom  ; |673| 
        ; call occurs [#_acc_info_write_rom] ; |673| 
	.dwpsn	"search.c",674,4
        LCR       #_acc_info_write_rom  ; |674| 
        ; call occurs [#_acc_info_write_rom] ; |674| 
	.dwpsn	"search.c",675,13
        LCR       #_acc_info_write_rom  ; |675| 
        ; call occurs [#_acc_info_write_rom] ; |675| 
L176:    
DW$L$_SET_END$12$B:
;***	-----------------------g13:
;*** 677	-----------------------    VFDPrintf("LOADING|");
;*** 677	-----------------------    DSP28x_usDelay(999998uL);
;*** 677	-----------------------    VFDPrintf("LOADING/");
;*** 677	-----------------------    DSP28x_usDelay(999998uL);
;*** 677	-----------------------    VFDPrintf("LOADING-");
;*** 677	-----------------------    DSP28x_usDelay(999998uL);
;*** 677	-----------------------    VFDPrintf("LOADING\\");
;*** 677	-----------------------    DSP28x_usDelay(999998uL);
;*** 677	-----------------------    if ( *(&g_Flag+5)&1u ) goto g13;
	.dwpsn	"search.c",677,13
        MOVL      XAR4,#FSL10           ; |677| 
        MOVL      *-SP[2],XAR4          ; |677| 
        LCR       #_VFDPrintf           ; |677| 
        ; call occurs [#_VFDPrintf] ; |677| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |677| 
        ; call occurs [#_DSP28x_usDelay] ; |677| 
        MOVL      XAR4,#FSL11           ; |677| 
        MOVL      *-SP[2],XAR4          ; |677| 
        LCR       #_VFDPrintf           ; |677| 
        ; call occurs [#_VFDPrintf] ; |677| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |677| 
        ; call occurs [#_DSP28x_usDelay] ; |677| 
        MOVL      XAR4,#FSL12           ; |677| 
        MOVL      *-SP[2],XAR4          ; |677| 
        LCR       #_VFDPrintf           ; |677| 
        ; call occurs [#_VFDPrintf] ; |677| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |677| 
        ; call occurs [#_DSP28x_usDelay] ; |677| 
        MOVL      XAR4,#FSL13           ; |677| 
        MOVL      *-SP[2],XAR4          ; |677| 
        LCR       #_VFDPrintf           ; |677| 
        ; call occurs [#_VFDPrintf] ; |677| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |677| 
        ; call occurs [#_DSP28x_usDelay] ; |677| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |677| 
        BF        L176,TC               ; |677| 
        ; branchcc occurs ; |677| 
DW$L$_SET_END$12$E:
DW$L$_SET_END$13$B:
;*** 677	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 679	-----------------------    if ( *(&g_Flag+5)&2u ) goto g12;
;***  	-----------------------    return;
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |677| 
	.dwpsn	"search.c",679,4
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#1         ; |679| 
        BF        L176,TC               ; |679| 
        ; branchcc occurs ; |679| 
DW$L$_SET_END$13$E:
	.dwpsn	"search.c",685,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$220	.dwtag  DW_TAG_loop
	.dwattr DW$220, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L176:1:1777976719")
	.dwattr DW$220, DW_AT_begin_file("search.c")
	.dwattr DW$220, DW_AT_begin_line(0x2a5)
	.dwattr DW$220, DW_AT_end_line(0x2a5)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_SET_END$12$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_SET_END$12$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_SET_END$13$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_SET_END$13$E)
	.dwendtag DW$220


DW$223	.dwtag  DW_TAG_loop
	.dwattr DW$223, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L174:1:1777976719")
	.dwattr DW$223, DW_AT_begin_file("search.c")
	.dwattr DW$223, DW_AT_begin_line(0x2a0)
	.dwattr DW$223, DW_AT_end_line(0x2a0)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_SET_END$8$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_SET_END$8$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_SET_END$10$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_SET_END$10$E)

DW$226	.dwtag  DW_TAG_loop
	.dwattr DW$226, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L175:2:1777976719")
	.dwattr DW$226, DW_AT_begin_file("search.c")
	.dwattr DW$226, DW_AT_begin_line(0x2a0)
	.dwattr DW$226, DW_AT_end_line(0x2a0)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_SET_END$9$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_SET_END$9$E)
	.dwendtag DW$226

	.dwendtag DW$223

	.dwattr DW$218, DW_AT_end_file("search.c")
	.dwattr DW$218, DW_AT_end_line(0x2ad)
	.dwattr DW$218, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$218

	.sect	".text"
	.global	_Set_Accel

DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Accel"), DW_AT_symbol_name("_Set_Accel")
	.dwattr DW$228, DW_AT_low_pc(_Set_Accel)
	.dwattr DW$228, DW_AT_high_pc(0x00)
	.dwattr DW$228, DW_AT_begin_file("search.c")
	.dwattr DW$228, DW_AT_begin_line(0x2af)
	.dwattr DW$228, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",687,17

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_Accel                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_Accel:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$229, DW_AT_type(*DW$T$108)
	.dwattr DW$229, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L180,TC
        ; branchcc occurs
L177:    
;***	-----------------------g2:
;*** 694	-----------------------    g_q17user_acc += 65536000L;
;*** 695	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",694,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |694| 
        ADD       ACC,#2000 << 15       ; |694| 
        MOVL      @_g_q17user_acc,ACC   ; |694| 
	.dwpsn	"search.c",695,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |695| 
        ; call occurs [#_DSP28x_usDelay] ; |695| 
L178:    
;***	-----------------------g3:
;*** 705	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",705,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |705| 
        BF        L181,NTC              ; |705| 
        ; branchcc occurs ; |705| 
L179:    
;***	-----------------------g4:
;*** 709	-----------------------    VFDPrintf("AC:%5u", (unsigned)(g_q17user_acc>>17));
;*** 689	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",709,3
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR4,#FSL37           ; |709| 
        MOV       T,#17                 ; |709| 
        MOVL      ACC,@_g_q17user_acc   ; |709| 
        MOVL      *-SP[2],XAR4          ; |709| 
        ASRL      ACC,T                 ; |709| 
        MOV       *-SP[3],AL            ; |709| 
        LCR       #_VFDPrintf           ; |709| 
        ; call occurs [#_VFDPrintf] ; |709| 
	.dwpsn	"search.c",689,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |689| 
        BF        L177,NTC              ; |689| 
        ; branchcc occurs ; |689| 
L180:    
;***	-----------------------g5:
;*** 697	-----------------------    K$0 = &GpioDataRegs;
;*** 697	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",697,9
        MOVL      XAR3,#_GpioDataRegs   ; |697| 
        MOV       AL,*+XAR3[1]          ; |697| 
        LSR       AL,15                 ; |697| 
        BF        L178,NEQ              ; |697| 
        ; branchcc occurs ; |697| 
;*** 699	-----------------------    g_q17user_acc -= 65536000L;
;*** 700	-----------------------    DSP28x_usDelay(2499998uL);
;*** 700	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",699,5
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17user_acc
        SUBL      @_g_q17user_acc,ACC   ; |699| 
	.dwpsn	"search.c",700,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |700| 
        ; call occurs [#_DSP28x_usDelay] ; |700| 
        MOVB      XAR0,#8               ; |700| 
        TBIT      *+XAR3[AR0],#2        ; |700| 
        BF        L179,TC               ; |700| 
        ; branchcc occurs ; |700| 
L181:    
;***	-----------------------g7:
;*** 706	-----------------------    DSP28x_usDelay(2499998uL);
;*** 707	-----------------------    g_q17max_acc = g_q17user_acc;
;*** 713	-----------------------    g_q17mid_acc = g_q17user_acc;
;*** 714	-----------------------    g_q17short_acc = g_q17user_acc;
;*** 716	-----------------------    DSP28x_usDelay(2999998uL);
;*** 718	-----------------------    SET_END();
;*** 718	-----------------------    return;
	.dwpsn	"search.c",706,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |706| 
        ; call occurs [#_DSP28x_usDelay] ; |706| 
	.dwpsn	"search.c",707,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |707| 
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,ACC    ; |707| 
	.dwpsn	"search.c",713,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |713| 
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,ACC    ; |713| 
	.dwpsn	"search.c",714,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |714| 
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,ACC  ; |714| 
	.dwpsn	"search.c",716,2
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |716| 
        ; call occurs [#_DSP28x_usDelay] ; |716| 
	.dwpsn	"search.c",718,2
        LCR       #_SET_END             ; |718| 
        ; call occurs [#_SET_END] ; |718| 
	.dwpsn	"search.c",720,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$228, DW_AT_end_file("search.c")
	.dwattr DW$228, DW_AT_end_line(0x2d0)
	.dwattr DW$228, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$228

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
FSL1:	.string	"Err_%3ld_",0
	.align	2
FSL2:	.string	"Sch_%4f",0
	.align	2
FSL3:	.string	"        ",0
	.align	2
FSL4:	.string	"level%3ld",0
	.align	2
FSL5:	.string	"45V%5u",0
	.align	2
FSL6:	.string	"45A%5u",0
	.align	2
FSL7:	.string	"s4s %4u",0
	.align	2
FSL8:	.string	"s44s%4u",0
	.align	2
FSL9:	.string	"escp%4u",0
	.align	2
FSL10:	.string	"LOADING|",0
	.align	2
FSL11:	.string	"LOADING/",0
	.align	2
FSL12:	.string	"LOADING-",0
	.align	2
FSL13:	.string	"LOADING",92,0
	.align	2
FSL14:	.string	"ON_LGOFF",0
	.align	2
FSL15:	.string	"ON______",0
	.align	2
FSL16:	.string	"90_LGOFF",0
	.align	2
FSL17:	.string	"90__OFF_",0
	.align	2
FSL18:	.string	"VEL:%4f",0
	.align	2
FSL19:	.string	"LMIT:%3u",0
	.align	2
FSL20:	.string	"THOLD:%2u",0
	.align	2
FSL21:	.string	"MARKD:%2u",0
	.align	2
FSL22:	.string	"MARKT:%2u",0
	.align	2
FSL23:	.string	"errflg%2ld",0
	.align	2
FSL24:	.string	"STR:%4f",0
	.align	2
FSL25:	.string	"RTN:%4f",0
	.align	2
FSL26:	.string	"SFR:%4f",0
	.align	2
FSL27:	.string	"SFT:%4f",0
	.align	2
FSL28:	.string	"Pkp:%3.1f",0
	.align	2
FSL29:	.string	"Pkd:%3.1f",0
	.align	2
FSL30:	.string	"Mkp:%3.2f",0
	.align	2
FSL31:	.string	"Mkd:%3.2f",0
	.align	2
FSL32:	.string	"IS:%4.3f",0
	.align	2
FSL33:	.string	"OS:%4.3f",0
	.align	2
FSL34:	.string	"IF:%4.3f",0
	.align	2
FSL35:	.string	"OF:%4.3f",0
	.align	2
FSL36:	.string	"EDV:%4u",0
	.align	2
FSL37:	.string	"AC:%5u",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_turn_decide
	.global	_move_to_end
	.global	_move_to_move
	.global	_handle_ad_make
	.global	_VFDPrintf
	.global	_motor_vari_init
	.global	_Delay
	.global	_acc_info_write_rom
	.global	_turnmark_info_write_rom
	.global	_make_position
	.global	_extvel_write_rom
	.global	_handle_write_rom
	.global	_turnvel_write_rom
	.global	_g_u16turnmark_limit
	.global	_g_q17turnmark_dist
	.global	_g_q17str_mark_dist
	.global	_g_q17shift_pos_val
	.global	_g_q17max_acc
	.global	_g_q17mark_dist
	.global	_g_q17end_vel
	.global	_g_q17sen_valmax
	.global	_g_q17user_acc
	.global	_g_q17user_vel_2000
	.global	_g_q17user_vel
	.global	_g_q17return_ratio
	.global	_g_q17shift_ratio
	.global	_g_q17turn_angle
	.global	_g_q17vel1000_i
	.global	_g_q17current_angle
	.global	_g_q17st_ret_ratio
	.global	_g_q17mid_acc
	.global	_g_q17_45acc
	.global	_g_q17short_acc
	.global	_g_q17s44s_vel
	.global	_g_q17s4s_vel
	.global	_g_q17escape45_vel
	.global	_g_q28kp
	.global	_g_q16in_corner_limit
	.global	_g_q16in_corner_fast_limit
	.global	__IQ17div
	.global	_memset
	.global	__IQ16toF
	.global	__IQ28toF
	.global	__IQ17toF
	.global	_g_q16out_corner_fast_limit
	.global	_g_int32mark_cnt
	.global	_g_ptr
	.global	_g_int32lineout_cnt
	.global	_g_int32fasterror_flag
	.global	_g_int32total_cnt
	.global	_g_int32shift_level
	.global	_g_q1745user_vel
	.global	_g_q16out_corner_limit
	.global	_g_q28kd
	.global	_g_q17turn_threshold
	.global	_g_int32ext_mode_cnt
	.global	_g_Flag
	.global	_CpuTimer1Regs
	.global	_g_lmark
	.global	_g_rmark
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_g_lm
	.global	_g_rm
	.global	_g_fast_info
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$74	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$76


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$79)
DW$235	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$80


DW$T$85	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
	.dwendtag DW$T$85


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$89


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)

DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$104	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$19)
DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$106, DW_AT_type(*DW$250)
DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$21)
DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$110, DW_AT_type(*DW$251)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$21)
DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr DW$T$111, DW_AT_type(*DW$252)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$23)
DW$T$91	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$91, DW_AT_type(*DW$253)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$254	.dwtag  DW_TAG_far_type
	.dwattr DW$254, DW_AT_type(*DW$T$87)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$254)

DW$T$112	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$112


DW$T$113	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$113


DW$T$114	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$114

DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$118	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$118

DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$82)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$T$84	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$83)
	.dwattr DW$T$84, DW_AT_address_class(0x16)
DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$57)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_address_class(0x16)
DW$262	.dwtag  DW_TAG_far_type
	.dwattr DW$262, DW_AT_type(*DW$T$59)
DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr DW$T$121, DW_AT_type(*DW$262)
DW$T$122	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$57)
	.dwattr DW$T$122, DW_AT_address_class(0x16)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$62)
DW$T$125	.dwtag  DW_TAG_const_type
	.dwattr DW$T$125, DW_AT_type(*DW$263)

DW$T$126	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$126, DW_AT_byte_size(0x2800)
DW$264	.dwtag  DW_TAG_subrange_type
	.dwattr DW$264, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$126

DW$T$128	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$128, DW_AT_address_class(0x16)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$36)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$265)
DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$47)
DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$138, DW_AT_type(*DW$266)
DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$140)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$T$145	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$144)
	.dwattr DW$T$145, DW_AT_address_class(0x16)
DW$T$79	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$78)
	.dwattr DW$T$79, DW_AT_address_class(0x16)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$11)
DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$107, DW_AT_type(*DW$267)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$268	.dwtag  DW_TAG_far_type
	.dwattr DW$268, DW_AT_type(*DW$T$26)
DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$82, DW_AT_type(*DW$268)
DW$269	.dwtag  DW_TAG_far_type
	.dwattr DW$269, DW_AT_type(*DW$T$28)
DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$57, DW_AT_type(*DW$269)
DW$270	.dwtag  DW_TAG_far_type
	.dwattr DW$270, DW_AT_type(*DW$T$29)
DW$T$60	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$60, DW_AT_type(*DW$270)
DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$36, DW_AT_byte_size(0x20)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$271, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$272, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$273, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$274, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$275, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$276, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$277, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$278, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$279, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$47, DW_AT_byte_size(0x08)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$280, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$281, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$282, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$284, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$285, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47

DW$286	.dwtag  DW_TAG_far_type
	.dwattr DW$286, DW_AT_type(*DW$T$48)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$286)
DW$287	.dwtag  DW_TAG_far_type
	.dwattr DW$287, DW_AT_type(*DW$T$52)
DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$66, DW_AT_type(*DW$287)
DW$T$144	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$143)
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$T$78	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$78, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x10)
DW$288	.dwtag  DW_TAG_subrange_type
	.dwattr DW$288, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$35


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("motor_variable")
	.dwattr DW$T$26, DW_AT_byte_size(0x4a)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$292, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$293, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$294, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$295, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$296, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$297, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$298, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$299, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$300, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$301, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$302, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$303, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$306, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$307, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$308, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$311, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$316, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$317, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$318, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$319, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$320, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$321, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$322, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$323, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("fast_run_struct")
	.dwattr DW$T$29, DW_AT_byte_size(0x28)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$328, DW_AT_name("q17kp_val"), DW_AT_symbol_name("_q17kp_val")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$329, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$330, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$331, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$332, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$333, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$334, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$335, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$336, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$337, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$338, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("bril_flag"), DW_AT_symbol_name("_bril_flag")
	.dwattr DW$339, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("ready_flag"), DW_AT_symbol_name("_ready_flag")
	.dwattr DW$340, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$341, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$342, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$343, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$344, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$345, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$346, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$347, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$348, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$349, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$350, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$351, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$352, DW_AT_name("q17bril_pos"), DW_AT_symbol_name("_q17bril_pos")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$357, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$358, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$359, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$360, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$361, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$362, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$363, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$364, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TCR_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$366, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TPR_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$368, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TPRH_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$370, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("bit_field_flag")
	.dwattr DW$T$48, DW_AT_byte_size(0x06)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$371, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$372, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$373, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$374, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$375, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$376, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$377, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$378, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$379, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$380, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$381, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$382, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$383, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$384, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$385, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$386, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$387, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$388, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$389, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$390, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$391, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$392, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("Rturn_flag"), DW_AT_symbol_name("_Rturn_flag")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("Lturn_flag"), DW_AT_symbol_name("_Lturn_flag")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("STR_flag"), DW_AT_symbol_name("_STR_flag")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("SPI_Gyro_flag"), DW_AT_symbol_name("_SPI_Gyro_flag")
	.dwattr DW$396, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("SPI_Rom_flag"), DW_AT_symbol_name("_SPI_Rom_flag")
	.dwattr DW$397, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("position")
	.dwattr DW$T$52, DW_AT_byte_size(0x36)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("u16current_state"), DW_AT_symbol_name("_u16current_state")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("u16past_state"), DW_AT_symbol_name("_u16past_state")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("u16dw_state"), DW_AT_symbol_name("_u16dw_state")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$403, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$404, DW_AT_name("iq17past_gyro"), DW_AT_symbol_name("_iq17past_gyro")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$405, DW_AT_name("iq17D_gyro"), DW_AT_symbol_name("_iq17D_gyro")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$406, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$407, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$408, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$409, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$410, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$411, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$412, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$413, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$414, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$415, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$416, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$417, DW_AT_name("iq17kp"), DW_AT_symbol_name("_iq17kp")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$418, DW_AT_name("iq17ki"), DW_AT_symbol_name("_iq17ki")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$419, DW_AT_name("iq17kd"), DW_AT_symbol_name("_iq17kd")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$420, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52

DW$421	.dwtag  DW_TAG_far_type
	.dwattr DW$421, DW_AT_type(*DW$T$72)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$421)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$422	.dwtag  DW_TAG_subrange_type
	.dwattr DW$422, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$51	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$423	.dwtag  DW_TAG_subrange_type
	.dwattr DW$423, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$51


DW$T$50	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$50, DW_AT_byte_size(0x08)
DW$424	.dwtag  DW_TAG_subrange_type
	.dwattr DW$424, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$50


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$425, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$426, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$427, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$428, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$429, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$430, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$431, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$432, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$433, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$434, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$435, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$436, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$437, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$438, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$439, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$441, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$442, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$443, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$444, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$445, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$446, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$447, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$448, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$449, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$450, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$451, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$452, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$453, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$454, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$455, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$456, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$457, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$458, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$459, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$460, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$461, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$462, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TIM_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("PRD_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TCR_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$467, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$468, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$469, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$470, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$471, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$472, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$473, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$474, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TPR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$476, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$478, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$479, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("str_point")
	.dwattr DW$T$72, DW_AT_byte_size(0x0c)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$480, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$481, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$482, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$483, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$484, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$485, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72

DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$T$71	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$70)
	.dwattr DW$T$71, DW_AT_address_class(0x16)
DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$63)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$486	.dwtag  DW_TAG_far_type
	.dwattr DW$486, DW_AT_type(*DW$T$55)
DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$63, DW_AT_type(*DW$486)
DW$487	.dwtag  DW_TAG_far_type
	.dwattr DW$487, DW_AT_type(*DW$T$56)
DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$69, DW_AT_type(*DW$487)

DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("error_struct")
	.dwattr DW$T$55, DW_AT_byte_size(0x42a)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$488, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$489, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$490, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$491, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("sensor_variable")
	.dwattr DW$T$56, DW_AT_byte_size(0x12)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$492, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$493, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$494, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$495, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$496, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$497, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$498, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$54	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$54, DW_AT_byte_size(0x28)
DW$502	.dwtag  DW_TAG_subrange_type
	.dwattr DW$502, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$54


DW$T$53	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$53, DW_AT_byte_size(0x200)
DW$503	.dwtag  DW_TAG_subrange_type
	.dwattr DW$503, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$53


	.dwattr DW$218, DW_AT_external(0x01)
	.dwattr DW$228, DW_AT_external(0x01)
	.dwattr DW$205, DW_AT_external(0x01)
	.dwattr DW$202, DW_AT_external(0x01)
	.dwattr DW$199, DW_AT_external(0x01)
	.dwattr DW$197, DW_AT_external(0x01)
	.dwattr DW$193, DW_AT_external(0x01)
	.dwattr DW$179, DW_AT_external(0x01)
	.dwattr DW$169, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_external(0x01)
	.dwattr DW$136, DW_AT_external(0x01)
	.dwattr DW$133, DW_AT_external(0x01)
	.dwattr DW$129, DW_AT_external(0x01)
	.dwattr DW$110, DW_AT_external(0x01)
	.dwattr DW$110, DW_AT_type(*DW$T$10)
	.dwattr DW$109, DW_AT_external(0x01)
	.dwattr DW$118, DW_AT_external(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
	.dwattr DW$104, DW_AT_external(0x01)
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

DW$504	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$504, DW_AT_location[DW_OP_reg0]
DW$505	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$505, DW_AT_location[DW_OP_reg1]
DW$506	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$506, DW_AT_location[DW_OP_reg2]
DW$507	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$507, DW_AT_location[DW_OP_reg3]
DW$508	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$508, DW_AT_location[DW_OP_reg4]
DW$509	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$509, DW_AT_location[DW_OP_reg5]
DW$510	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$510, DW_AT_location[DW_OP_reg6]
DW$511	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$511, DW_AT_location[DW_OP_reg7]
DW$512	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$512, DW_AT_location[DW_OP_reg8]
DW$513	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$513, DW_AT_location[DW_OP_reg9]
DW$514	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$514, DW_AT_location[DW_OP_reg10]
DW$515	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$515, DW_AT_location[DW_OP_reg11]
DW$516	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$516, DW_AT_location[DW_OP_reg12]
DW$517	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$517, DW_AT_location[DW_OP_reg13]
DW$518	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$518, DW_AT_location[DW_OP_reg14]
DW$519	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$519, DW_AT_location[DW_OP_reg15]
DW$520	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$520, DW_AT_location[DW_OP_reg16]
DW$521	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$521, DW_AT_location[DW_OP_reg17]
DW$522	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$522, DW_AT_location[DW_OP_reg18]
DW$523	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$523, DW_AT_location[DW_OP_reg19]
DW$524	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$524, DW_AT_location[DW_OP_reg20]
DW$525	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$525, DW_AT_location[DW_OP_reg21]
DW$526	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$526, DW_AT_location[DW_OP_reg22]
DW$527	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$527, DW_AT_location[DW_OP_reg23]
DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$528, DW_AT_location[DW_OP_reg24]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$529, DW_AT_location[DW_OP_reg25]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$530, DW_AT_location[DW_OP_reg26]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$531, DW_AT_location[DW_OP_reg27]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$532, DW_AT_location[DW_OP_reg28]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$533, DW_AT_location[DW_OP_reg29]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$534, DW_AT_location[DW_OP_reg30]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$535, DW_AT_location[DW_OP_reg31]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$536, DW_AT_location[DW_OP_regx 0x20]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$537, DW_AT_location[DW_OP_regx 0x21]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$538, DW_AT_location[DW_OP_regx 0x22]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$539, DW_AT_location[DW_OP_regx 0x23]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$540, DW_AT_location[DW_OP_regx 0x24]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$541, DW_AT_location[DW_OP_regx 0x25]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$542, DW_AT_location[DW_OP_regx 0x26]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$543, DW_AT_location[DW_OP_regx 0x27]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$544, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

