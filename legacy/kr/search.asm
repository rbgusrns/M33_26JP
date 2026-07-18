;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Jul 02 08:45:32 2026                 *
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


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_check"), DW_AT_symbol_name("_turnmark_check")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$3


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$6


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$10


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
	.dwendtag DW$16


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$21	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$19


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$22


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$24


DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_write_rom"), DW_AT_symbol_name("_acc_info_write_rom")
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_write_rom"), DW_AT_symbol_name("_turnmark_info_write_rom")
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
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_dist"), DW_AT_symbol_name("_g_q17end_dist")
	.dwattr DW$32, DW_AT_type(*DW$T$38)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_q17endturn_acc"), DW_AT_symbol_name("_g_q17endturn_acc")
	.dwattr DW$33, DW_AT_type(*DW$T$38)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$34, DW_AT_type(*DW$T$38)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$35, DW_AT_type(*DW$T$38)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$36, DW_AT_type(*DW$T$38)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$37, DW_AT_type(*DW$T$38)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$38, DW_AT_type(*DW$T$38)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$39, DW_AT_type(*DW$T$38)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$40, DW_AT_type(*DW$T$38)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel_2000"), DW_AT_symbol_name("_g_q17user_vel_2000")
	.dwattr DW$41, DW_AT_type(*DW$T$38)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$42, DW_AT_type(*DW$T$73)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$43, DW_AT_type(*DW$T$73)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$44, DW_AT_type(*DW$T$73)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q17st_ret_ratio"), DW_AT_symbol_name("_g_q17st_ret_ratio")
	.dwattr DW$45, DW_AT_type(*DW$T$38)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$46, DW_AT_type(*DW$T$73)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_q17return_ratio"), DW_AT_symbol_name("_g_q17return_ratio")
	.dwattr DW$47, DW_AT_type(*DW$T$38)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$48, DW_AT_type(*DW$T$38)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$49, DW_AT_type(*DW$T$38)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$50, DW_AT_type(*DW$T$38)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$51, DW_AT_type(*DW$T$38)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$52, DW_AT_type(*DW$T$38)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_ratio"), DW_AT_symbol_name("_g_q17shift_ratio")
	.dwattr DW$53, DW_AT_type(*DW$T$38)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$54, DW_AT_type(*DW$T$117)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$55, DW_AT_type(*DW$T$12)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$55

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$58, DW_AT_type(*DW$T$38)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kp"), DW_AT_symbol_name("_g_q28kp")
	.dwattr DW$59, DW_AT_type(*DW$T$25)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$60, DW_AT_type(*DW$T$95)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)

DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ28toF"), DW_AT_symbol_name("__IQ28toF")
	.dwattr DW$61, DW_AT_type(*DW$T$16)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$61


DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$63


DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$67, DW_AT_type(*DW$T$16)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$67


DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$69, DW_AT_type(*DW$T$16)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$69


DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$71, DW_AT_type(*DW$T$16)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$71

DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$73, DW_AT_type(*DW$T$21)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$74, DW_AT_type(*DW$T$21)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_int32fasterror_flag"), DW_AT_symbol_name("_g_int32fasterror_flag")
	.dwattr DW$75, DW_AT_type(*DW$T$21)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$76, DW_AT_type(*DW$T$38)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_int32ext_mode_cnt"), DW_AT_symbol_name("_g_int32ext_mode_cnt")
	.dwattr DW$77, DW_AT_type(*DW$T$21)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$78, DW_AT_type(*DW$T$38)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$79, DW_AT_type(*DW$T$121)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kd"), DW_AT_symbol_name("_g_q28kd")
	.dwattr DW$80, DW_AT_type(*DW$T$25)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$81, DW_AT_type(*DW$T$21)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$82, DW_AT_type(*DW$T$47)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$83, DW_AT_type(*DW$T$47)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$84, DW_AT_type(*DW$T$114)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$85, DW_AT_type(*DW$T$56)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$86, DW_AT_type(*DW$T$69)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$87, DW_AT_type(*DW$T$69)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$88, DW_AT_type(*DW$T$110)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI78410 C:\Users\rbgus\AppData\Local\Temp\TI7844 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI7842 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI7846 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turn_info_compute

DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_compute"), DW_AT_symbol_name("_turn_info_compute")
	.dwattr DW$89, DW_AT_low_pc(_turn_info_compute)
	.dwattr DW$89, DW_AT_high_pc(0x00)
	.dwattr DW$89, DW_AT_begin_file("search.c")
	.dwattr DW$89, DW_AT_begin_line(0x7b)
	.dwattr DW$89, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",124,1

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
;*** 128	-----------------------    g_q17user_vel_2000 = _IQ17div(g_q17user_vel, 262144000L);
;*** 130	-----------------------    if ( mark_cnt ) goto g3;
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
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$90, DW_AT_type(*DW$T$51)
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$91, DW_AT_type(*DW$T$21)
	.dwattr DW$91, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$92, DW_AT_type(*DW$T$11)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$93, DW_AT_type(*DW$T$11)
	.dwattr DW$93, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$94, DW_AT_type(*DW$T$11)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$95, DW_AT_type(*DW$T$11)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$96, DW_AT_type(*DW$T$11)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pinfo
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$97, DW_AT_type(*DW$T$109)
	.dwattr DW$97, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _mark_cnt
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$98, DW_AT_type(*DW$T$96)
	.dwattr DW$98, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _max
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("max"), DW_AT_symbol_name("_max")
	.dwattr DW$99, DW_AT_type(*DW$T$23)
	.dwattr DW$99, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _min
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("min"), DW_AT_symbol_name("_min")
	.dwattr DW$100, DW_AT_type(*DW$T$23)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$101, DW_AT_type(*DW$T$21)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$102, DW_AT_type(*DW$T$21)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |124| 
        MOVL      XAR2,ACC              ; |124| 
	.dwpsn	"search.c",128,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],P             ; |128| 
        MOVL      ACC,@_g_q17user_vel   ; |128| 
        LCR       #__IQ17div            ; |128| 
        ; call occurs [#__IQ17div] ; |128| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      @_g_q17user_vel_2000,ACC ; |128| 
	.dwpsn	"search.c",130,2
        MOVL      ACC,XAR2
        BF        L1,NEQ                ; |130| 
        ; branchcc occurs ; |130| 
;*** 130	-----------------------    (*pinfo).u16turn_way = 1u;
	.dwpsn	"search.c",130,18
        MOVB      XAR0,#36              ; |130| 
        MOV       *+XAR1[AR0],#1        ; |130| 
L1:    
;***	-----------------------g3:
;*** 132	-----------------------    if ( !((*pinfo).u16turn_way&1u) ) goto g10;
	.dwpsn	"search.c",132,2
        MOVB      XAR0,#36              ; |132| 
        TBIT      *+XAR1[AR0],#0        ; |132| 
        BF        L4,NTC                ; |132| 
        ; branchcc occurs ; |132| 
;*** 132	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g10;
        TBIT      *+XAR1[AR0],#3        ; |132| 
        BF        L4,TC                 ; |132| 
        ; branchcc occurs ; |132| 
;*** 134	-----------------------    (*pinfo).u16turn_dir = 1u;
;*** 135	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 137	-----------------------    if ( mark_cnt == 0L ) goto g33;
	.dwpsn	"search.c",134,3
        MOVB      AL,#1                 ; |134| 
        MOVB      XAR0,#38              ; |134| 
        MOV       *+XAR1[AR0],AL        ; |134| 
	.dwpsn	"search.c",135,3
        MOVB      XAR0,#37              ; |135| 
        MOV       *+XAR1[AR0],AL        ; |135| 
	.dwpsn	"search.c",137,3
        MOVL      ACC,XAR2
        BF        L31,EQ                ; |137| 
        ; branchcc occurs ; |137| 
;*** 139	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g8;
	.dwpsn	"search.c",139,4
        MOVB      XAR0,#39              ; |139| 
        CMP       *+XAR1[AR0],#400      ; |139| 
        BF        L2,LOS                ; |139| 
        ; branchcc occurs ; |139| 
;*** 142	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g9;
	.dwpsn	"search.c",142,5
        MOVL      XAR4,XAR1             ; |142| 
        MOVZ      AR6,SP                ; |142| 
        SUBB      XAR4,#3               ; |142| 
        SUBB      XAR6,#10              ; |142| 
        MOV       AL,*+XAR4[0]          ; |142| 
        LCR       #U$$TOFD              ; |142| 
        ; call occurs [#U$$TOFD] ; |142| 
        MOVZ      AR4,SP                ; |142| 
        MOVZ      AR6,SP                ; |142| 
        MOVL      XAR5,#FL1             ; |142| 
        SUBB      XAR4,#10              ; |142| 
        SUBB      XAR6,#6               ; |142| 
        LCR       #FD$$MPY              ; |142| 
        ; call occurs [#FD$$MPY] ; |142| 
        MOVZ      AR4,SP                ; |142| 
        SUBB      XAR4,#6               ; |142| 
        LCR       #FD$$TOL              ; |142| 
        ; call occurs [#FD$$TOL] ; |142| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |142| 
        IMPYL     P,XT,ACC              ; |142| 
        MOVB      XAR0,#39              ; |142| 
        QMPYL     ACC,XT,ACC            ; |142| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |142| 
        LSL64     ACC:P,#15             ; |142| 
        ASRL      ACC,T                 ; |142| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |142| 
        BF        L3,GT                 ; |142| 
        ; branchcc occurs ; |142| 
L2:    
;***	-----------------------g8:
;*** 152	-----------------------    temp = (*pinfo).u16dist;
;*** 153	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",152,5
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",153,5
        MOVL      XAR4,XAR1             ; |153| 
        SUBB      XAR4,#3               ; |153| 
        MOV       *+XAR4[0],#1          ; |153| 
L3:    
;***	-----------------------g9:
;*** 156	-----------------------    (*pinfo).u16dist = temp;
;*** 156	-----------------------    goto g33;
	.dwpsn	"search.c",156,4
        MOV       *+XAR1[AR0],AL        ; |156| 
        BF        L31,UNC               ; |156| 
        ; branch occurs ; |156| 
L4:    
;***	-----------------------g10:
;*** 159	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g32;
	.dwpsn	"search.c",159,7
        TBIT      *+XAR1[AR0],#0        ; |159| 
        BF        L30,TC                ; |159| 
        ; branchcc occurs ; |159| 
;*** 159	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g32;
        TBIT      *+XAR1[AR0],#3        ; |159| 
        BF        L30,TC                ; |159| 
        ; branchcc occurs ; |159| 
;*** 161	-----------------------    if ( (*pinfo).u16dist <= 250u ) goto g31;
	.dwpsn	"search.c",161,3
        MOVB      XAR0,#39              ; |161| 
        MOV       AL,*+XAR1[AR0]        ; |161| 
        CMPB      AL,#250               ; |161| 
        BF        L27,LOS               ; |161| 
        ; branchcc occurs ; |161| 
;*** 166	-----------------------    if ( (*pinfo).u16dist <= 250u ) goto g15;
	.dwpsn	"search.c",166,8
        MOV       AL,*+XAR1[AR0]        ; |166| 
        CMPB      AL,#250               ; |166| 
        BF        L5,LOS                ; |166| 
        ; branchcc occurs ; |166| 
;*** 166	-----------------------    if ( (*pinfo).u16dist <= 460u ) goto g30;
        CMP       *+XAR1[AR0],#460      ; |166| 
        BF        L24,LOS               ; |166| 
        ; branchcc occurs ; |166| 
L5:    
;***	-----------------------g15:
;*** 173	-----------------------    if ( (*pinfo).u16dist <= 460u ) goto g17;
	.dwpsn	"search.c",173,8
        CMP       *+XAR1[AR0],#460      ; |173| 
        BF        L6,LOS                ; |173| 
        ; branchcc occurs ; |173| 
;*** 173	-----------------------    if ( (*pinfo).u16dist <= 720u ) goto g29;
        CMP       *+XAR1[AR0],#720      ; |173| 
        BF        L21,LOS               ; |173| 
        ; branchcc occurs ; |173| 
L6:    
;***	-----------------------g17:
;*** 179	-----------------------    if ( (*pinfo).u16dist <= 720u ) goto g19;
	.dwpsn	"search.c",179,8
        CMP       *+XAR1[AR0],#720      ; |179| 
        BF        L7,LOS                ; |179| 
        ; branchcc occurs ; |179| 
;*** 179	-----------------------    if ( (*pinfo).u16dist <= 1400u ) goto g28;
        CMP       *+XAR1[AR0],#1400     ; |179| 
        BF        L18,LOS               ; |179| 
        ; branchcc occurs ; |179| 
L7:    
;***	-----------------------g19:
;*** 184	-----------------------    if ( (*pinfo).u16dist <= 1400u ) goto g27;
	.dwpsn	"search.c",184,8
        CMP       *+XAR1[AR0],#1400     ; |184| 
        BF        L17,LOS               ; |184| 
        ; branchcc occurs ; |184| 
;*** 186	-----------------------    ((*pinfo).q17l_dist > (*pinfo).q17r_dist) ? (max = (*pinfo).q17l_dist) : (max = (*pinfo).q17r_dist);
	.dwpsn	"search.c",186,4
        MOVB      XAR0,#16              ; |186| 
        MOVL      ACC,*+XAR1[AR0]       ; |186| 
        MOVB      XAR0,#18              ; |186| 
        CMPL      ACC,*+XAR1[AR0]       ; |186| 
        BF        L8,GEQ                ; |186| 
        ; branchcc occurs ; |186| 
        MOVL      XAR6,*+XAR1[AR0]      ; |186| 
        BF        L9,UNC                ; |186| 
        ; branch occurs ; |186| 
L8:    
        MOVB      XAR0,#16              ; |186| 
        MOVL      XAR6,*+XAR1[AR0]      ; |186| 
L9:    
;*** 186	-----------------------    ((*pinfo).q17l_dist > (*pinfo).q17r_dist) ? (min = (*pinfo).q17r_dist) : (min = (*pinfo).q17l_dist);
        MOVB      XAR0,#16              ; |186| 
        MOVL      ACC,*+XAR1[AR0]       ; |186| 
        MOVB      XAR0,#18              ; |186| 
        CMPL      ACC,*+XAR1[AR0]       ; |186| 
        BF        L10,GEQ               ; |186| 
        ; branchcc occurs ; |186| 
        MOVB      XAR0,#16              ; |186| 
        MOVL      ACC,*+XAR1[AR0]       ; |186| 
        BF        L11,UNC               ; |186| 
        ; branch occurs ; |186| 
L10:    
        MOVL      ACC,*+XAR1[AR0]       ; |186| 
L11:    
;*** 187	-----------------------    if ( _IQ17div(max, min) >= 393216L ) goto g26;
	.dwpsn	"search.c",187,4
        MOVL      *-SP[2],ACC           ; |187| 
        MOVL      ACC,XAR6              ; |187| 
        LCR       #__IQ17div            ; |187| 
        ; call occurs [#__IQ17div] ; |187| 
        MOVL      XAR6,ACC              ; |187| 
        MOVL      XAR4,#393216          ; |187| 
        MOVL      ACC,XAR4              ; |187| 
        CMPL      ACC,XAR6              ; |187| 
        BF        L14,LEQ               ; |187| 
        ; branchcc occurs ; |187| 
;*** 192	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x100u;
;*** 193	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 194	-----------------------    if ( mark_cnt == 0L ) goto g33;
	.dwpsn	"search.c",192,5
        MOVB      XAR0,#36              ; |192| 
        MOV       AL,*+XAR1[AR0]        ; |192| 
        MOVB      XAR0,#38              ; |192| 
        OR        AL,#0x0100            ; |192| 
        MOV       *+XAR1[AR0],AL        ; |192| 
	.dwpsn	"search.c",193,5
        MOVB      XAR0,#37              ; |193| 
        MOV       *+XAR1[AR0],#1        ; |193| 
	.dwpsn	"search.c",194,5
        MOVL      ACC,XAR2
        BF        L31,EQ                ; |194| 
        ; branchcc occurs ; |194| 
;*** 196	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g24;
	.dwpsn	"search.c",196,6
        MOVB      XAR0,#39              ; |196| 
        CMP       *+XAR1[AR0],#400      ; |196| 
        BF        L12,LOS               ; |196| 
        ; branchcc occurs ; |196| 
;*** 199	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g25;
	.dwpsn	"search.c",199,7
        MOVL      XAR4,XAR1             ; |199| 
        MOVZ      AR6,SP                ; |199| 
        SUBB      XAR4,#3               ; |199| 
        SUBB      XAR6,#10              ; |199| 
        MOV       AL,*+XAR4[0]          ; |199| 
        LCR       #U$$TOFD              ; |199| 
        ; call occurs [#U$$TOFD] ; |199| 
        MOVZ      AR4,SP                ; |199| 
        MOVZ      AR6,SP                ; |199| 
        MOVL      XAR5,#FL1             ; |199| 
        SUBB      XAR4,#10              ; |199| 
        SUBB      XAR6,#6               ; |199| 
        LCR       #FD$$MPY              ; |199| 
        ; call occurs [#FD$$MPY] ; |199| 
        MOVZ      AR4,SP                ; |199| 
        SUBB      XAR4,#6               ; |199| 
        LCR       #FD$$TOL              ; |199| 
        ; call occurs [#FD$$TOL] ; |199| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |199| 
        IMPYL     P,XT,ACC              ; |199| 
        MOVB      XAR0,#39              ; |199| 
        QMPYL     ACC,XT,ACC            ; |199| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |199| 
        LSL64     ACC:P,#15             ; |199| 
        ASRL      ACC,T                 ; |199| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |199| 
        BF        L13,GT                ; |199| 
        ; branchcc occurs ; |199| 
L12:    
;***	-----------------------g24:
;*** 209	-----------------------    temp = (*pinfo).u16dist;
;*** 210	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",209,7
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",210,7
        MOVL      XAR4,XAR1             ; |210| 
        SUBB      XAR4,#3               ; |210| 
        MOV       *+XAR4[0],#1          ; |210| 
L13:    
;***	-----------------------g25:
;*** 213	-----------------------    (*pinfo).u16dist = temp;
;*** 213	-----------------------    goto g33;
	.dwpsn	"search.c",213,6
        MOV       *+XAR1[AR0],AL        ; |213| 
        BF        L31,UNC               ; |213| 
        ; branch occurs ; |213| 
L14:    
;***	-----------------------g26:
;*** 220	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 221	-----------------------    (*((volatile unsigned * const)pinfo+76L)&1u) ? (S$1 = 50u) : (S$1 = 1u);
	.dwpsn	"search.c",220,5
        MOVB      XAR0,#36              ; |220| 
        MOV       AL,*+XAR1[AR0]        ; |220| 
        MOVB      XAR0,#38              ; |220| 
        ORB       AL,#0x80              ; |220| 
        MOV       *+XAR1[AR0],AL        ; |220| 
	.dwpsn	"search.c",221,5
        MOVB      XAR0,#76              ; |221| 
        TBIT      *+XAR1[AR0],#0        ; |221| 
        BF        L15,NTC               ; |221| 
        ; branchcc occurs ; |221| 
        MOVB      AL,#50                ; |221| 
        BF        L16,UNC               ; |221| 
        ; branch occurs ; |221| 
L15:    
        MOVB      AL,#1                 ; |221| 
L16:    
;*** 221	-----------------------    (*pinfo).u16turn_cnt = S$1;
;*** 221	-----------------------    goto g33;
        MOVB      XAR0,#37              ; |221| 
        MOV       *+XAR1[AR0],AL        ; |221| 
        BF        L31,UNC               ; |221| 
        ; branch occurs ; |221| 
L17:    
;***	-----------------------g27:
;*** 226	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 227	-----------------------    *((volatile unsigned * const)pinfo+76L);
;*** 227	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 227	-----------------------    goto g33;
	.dwpsn	"search.c",226,4
        MOVB      XAR0,#36              ; |226| 
        MOV       AL,*+XAR1[AR0]        ; |226| 
        MOVB      XAR0,#38              ; |226| 
        ORB       AL,#0x80              ; |226| 
        MOV       *+XAR1[AR0],AL        ; |226| 
	.dwpsn	"search.c",227,4
        MOVB      XAR0,#76              ; |227| 
        MOV       AL,*+XAR1[AR0]        ; |227| 
        MOVB      XAR0,#37              ; |227| 
        MOV       *+XAR1[AR0],#1        ; |227| 
        BF        L31,UNC               ; |227| 
        ; branch occurs ; |227| 
L18:    
;***	-----------------------g28:
;*** 181	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 182	-----------------------    (*((volatile unsigned * const)pinfo+76L)&1u) ? (S$2 = 50u) : (S$2 = 1u);
	.dwpsn	"search.c",181,4
        MOVB      XAR0,#36              ; |181| 
        MOV       AL,*+XAR1[AR0]        ; |181| 
        MOVB      XAR0,#38              ; |181| 
        ORB       AL,#0x80              ; |181| 
        MOV       *+XAR1[AR0],AL        ; |181| 
	.dwpsn	"search.c",182,4
        MOVB      XAR0,#76              ; |182| 
        TBIT      *+XAR1[AR0],#0        ; |182| 
        BF        L19,NTC               ; |182| 
        ; branchcc occurs ; |182| 
        MOVB      AL,#50                ; |182| 
        BF        L20,UNC               ; |182| 
        ; branch occurs ; |182| 
L19:    
        MOVB      AL,#1                 ; |182| 
L20:    
;*** 182	-----------------------    (*pinfo).u16turn_cnt = S$2;
;*** 183	-----------------------    goto g33;
        MOVB      XAR0,#37              ; |182| 
        MOV       *+XAR1[AR0],AL        ; |182| 
	.dwpsn	"search.c",183,3
        BF        L31,UNC               ; |183| 
        ; branch occurs ; |183| 
L21:    
;***	-----------------------g29:
;*** 175	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x40u;
;*** 176	-----------------------    (*((volatile unsigned * const)pinfo+76L)&1u) ? (S$3 = 40u) : (S$3 = 1u);
	.dwpsn	"search.c",175,4
        MOVB      XAR0,#36              ; |175| 
        MOV       AL,*+XAR1[AR0]        ; |175| 
        MOVB      XAR0,#38              ; |175| 
        ORB       AL,#0x40              ; |175| 
        MOV       *+XAR1[AR0],AL        ; |175| 
	.dwpsn	"search.c",176,4
        MOVB      XAR0,#76              ; |176| 
        TBIT      *+XAR1[AR0],#0        ; |176| 
        BF        L22,NTC               ; |176| 
        ; branchcc occurs ; |176| 
        MOVB      AL,#40                ; |176| 
        BF        L23,UNC               ; |176| 
        ; branch occurs ; |176| 
L22:    
        MOVB      AL,#1                 ; |176| 
L23:    
;*** 176	-----------------------    (*pinfo).u16turn_cnt = S$3;
;*** 178	-----------------------    goto g33;
        MOVB      XAR0,#37              ; |176| 
        MOV       *+XAR1[AR0],AL        ; |176| 
	.dwpsn	"search.c",178,3
        BF        L31,UNC               ; |178| 
        ; branch occurs ; |178| 
L24:    
;***	-----------------------g30:
;*** 168	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x20u;
;*** 169	-----------------------    (*((volatile unsigned * const)pinfo+76L)&1u) ? (S$4 = 30u) : (S$4 = 1u);
	.dwpsn	"search.c",168,4
        MOVB      XAR0,#36              ; |168| 
        MOV       AL,*+XAR1[AR0]        ; |168| 
        MOVB      XAR0,#38              ; |168| 
        ORB       AL,#0x20              ; |168| 
        MOV       *+XAR1[AR0],AL        ; |168| 
	.dwpsn	"search.c",169,4
        MOVB      XAR0,#76              ; |169| 
        TBIT      *+XAR1[AR0],#0        ; |169| 
        BF        L25,NTC               ; |169| 
        ; branchcc occurs ; |169| 
        MOVB      AL,#30                ; |169| 
        BF        L26,UNC               ; |169| 
        ; branch occurs ; |169| 
L25:    
        MOVB      AL,#1                 ; |169| 
L26:    
;*** 169	-----------------------    (*pinfo).u16turn_cnt = S$4;
;*** 172	-----------------------    goto g33;
        MOVB      XAR0,#37              ; |169| 
        MOV       *+XAR1[AR0],AL        ; |169| 
	.dwpsn	"search.c",172,3
        BF        L31,UNC               ; |172| 
        ; branch occurs ; |172| 
L27:    
;***	-----------------------g31:
;*** 163	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x10u;
;*** 164	-----------------------    (*((volatile unsigned * const)pinfo+76L)&1u) ? (S$5 = 10u) : (S$5 = 1u);
	.dwpsn	"search.c",163,4
        MOVB      XAR0,#36              ; |163| 
        MOV       AL,*+XAR1[AR0]        ; |163| 
        MOVB      XAR0,#38              ; |163| 
        ORB       AL,#0x10              ; |163| 
        MOV       *+XAR1[AR0],AL        ; |163| 
	.dwpsn	"search.c",164,4
        MOVB      XAR0,#76              ; |164| 
        TBIT      *+XAR1[AR0],#0        ; |164| 
        BF        L28,NTC               ; |164| 
        ; branchcc occurs ; |164| 
        MOVB      AL,#10                ; |164| 
        BF        L29,UNC               ; |164| 
        ; branch occurs ; |164| 
L28:    
        MOVB      AL,#1                 ; |164| 
L29:    
;*** 164	-----------------------    (*pinfo).u16turn_cnt = S$5;
;*** 165	-----------------------    goto g33;
        MOVB      XAR0,#37              ; |164| 
        MOV       *+XAR1[AR0],AL        ; |164| 
	.dwpsn	"search.c",165,3
        BF        L31,UNC               ; |165| 
        ; branch occurs ; |165| 
L30:    
;***	-----------------------g32:
;*** 233	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way;
;***	-----------------------g33:
;***  	-----------------------    return;
	.dwpsn	"search.c",233,3
        MOV       AL,*+XAR1[AR0]        ; |233| 
        MOVB      XAR0,#38              ; |233| 
        MOV       *+XAR1[AR0],AL        ; |233| 
L31:    
	.dwpsn	"search.c",236,1
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
	.dwattr DW$89, DW_AT_end_file("search.c")
	.dwattr DW$89, DW_AT_end_line(0xec)
	.dwattr DW$89, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$89

	.sect	".text"
	.global	_turn_info_func

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$103, DW_AT_low_pc(_turn_info_func)
	.dwattr DW$103, DW_AT_high_pc(0x00)
	.dwattr DW$103, DW_AT_begin_file("search.c")
	.dwattr DW$103, DW_AT_begin_line(0x70)
	.dwattr DW$103, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",113,1

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
;*** 115	-----------------------    if ( g_int32total_cnt < 0L ) goto g4;
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
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$104, DW_AT_type(*DW$T$21)
	.dwattr DW$104, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$7
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$105, DW_AT_type(*DW$T$112)
	.dwattr DW$105, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",115,14
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |115| 
        BF        L33,LT                ; |115| 
        ; branchcc occurs ; |115| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 114	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"search.c",114,8
        MOVB      XAR1,#0
L32:    
DW$L$_turn_info_func$3$B:
;***	-----------------------g3:
;*** 117	-----------------------    turn_info_compute(i*40+K$7, i);
;*** 115	-----------------------    if ( (++i) <= g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"search.c",117,3
        MOVL      ACC,XAR1
        LSL       ACC,5                 ; |117| 
        MOVL      XAR6,ACC              ; |117| 
        MOVL      XAR4,XAR3             ; |117| 
        MOVL      ACC,XAR1              ; |117| 
        LSL       ACC,3                 ; |117| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |117| 
        LCR       #_turn_info_compute   ; |117| 
        ; call occurs [#_turn_info_compute] ; |117| 
	.dwpsn	"search.c",115,14
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |115| 
        MOVL      XAR1,ACC              ; |115| 
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |115| 
        BF        L32,LEQ               ; |115| 
        ; branchcc occurs ; |115| 
DW$L$_turn_info_func$3$E:
L33:    
	.dwpsn	"search.c",120,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$106	.dwtag  DW_TAG_loop
	.dwattr DW$106, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L32:1:1782949532")
	.dwattr DW$106, DW_AT_begin_file("search.c")
	.dwattr DW$106, DW_AT_begin_line(0x73)
	.dwattr DW$106, DW_AT_end_line(0x77)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_turn_info_func$3$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_turn_info_func$3$E)
	.dwendtag DW$106

	.dwattr DW$103, DW_AT_end_file("search.c")
	.dwattr DW$103, DW_AT_end_line(0x78)
	.dwattr DW$103, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$103

	.sect	".text"
	.global	_race_start_init

DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$108, DW_AT_low_pc(_race_start_init)
	.dwattr DW$108, DW_AT_high_pc(0x00)
	.dwattr DW$108, DW_AT_begin_file("search.c")
	.dwattr DW$108, DW_AT_begin_line(0xef)
	.dwattr DW$108, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",240,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _race_start_init              FR SIZE:   0           *
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
_race_start_init:
;*** 242	-----------------------    g_lm.q17dist_sum = 0L;
;*** 242	-----------------------    g_rm.q17dist_sum = 0L;
;*** 242	-----------------------    g_lm.q17total_dist = 0L;
;*** 243	-----------------------    g_rm.q27tick_dist = 0L;
;*** 243	-----------------------    g_lm.q27tick_dist = 0L;
;*** 244	-----------------------    g_rm.q17gone_distance = 0L;
;*** 244	-----------------------    g_lm.q17gone_distance = 0L;
;*** 246	-----------------------    *&g_Flag &= 0xff7fu;
;*** 247	-----------------------    *&g_Flag &= 0xffbfu;
;*** 249	-----------------------    *&g_Flag &= 0xfdffu;
;*** 250	-----------------------    *&g_Flag &= 0xfeffu;
;*** 256	-----------------------    g_pos.u16enable = 0xffffu;
;*** 258	-----------------------    g_lmark.u16mark_enable = 0xf000u;
;*** 259	-----------------------    g_rmark.u16mark_enable = 15u;
;*** 261	-----------------------    if ( g_int32shift_level <= 8L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"search.c",242,2
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+64
        MOVL      @_g_lm+64,ACC         ; |242| 
        MOVW      DP,#_g_rm+64
        MOVL      @_g_rm+64,ACC         ; |242| 
        MOVW      DP,#_g_lm+48
        MOVL      @_g_lm+48,ACC         ; |242| 
	.dwpsn	"search.c",243,2
        MOVW      DP,#_g_rm+8
        MOVL      @_g_rm+8,ACC          ; |243| 
        MOVW      DP,#_g_lm+8
        MOVL      @_g_lm+8,ACC          ; |243| 
	.dwpsn	"search.c",244,5
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |244| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |244| 
	.dwpsn	"search.c",246,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xff7f      ; |246| 
	.dwpsn	"search.c",247,2
        AND       @_g_Flag,#0xffbf      ; |247| 
	.dwpsn	"search.c",249,2
        AND       @_g_Flag,#0xfdff      ; |249| 
	.dwpsn	"search.c",250,2
        AND       @_g_Flag,#0xfeff      ; |250| 
	.dwpsn	"search.c",256,2
        MOVW      DP,#_g_pos+1
        MOV       @_g_pos+1,#65535      ; |256| 
	.dwpsn	"search.c",258,2
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#61440    ; |258| 
	.dwpsn	"search.c",259,2
        MOVW      DP,#_g_rmark+6
        MOV       @_g_rmark+6,#15       ; |259| 
	.dwpsn	"search.c",261,2
        MOVB      ACC,#8
        MOVW      DP,#_g_int32shift_level
        CMPL      ACC,@_g_int32shift_level ; |261| 
        BF        L34,GEQ               ; |261| 
        ; branchcc occurs ; |261| 
;*** 261	-----------------------    g_int32shift_level = 8L;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"search.c",261,30
        MOVL      @_g_int32shift_level,ACC ; |261| 
L34:    
	.dwpsn	"search.c",263,1
        LRETR
        ; return occurs
	.dwattr DW$108, DW_AT_end_file("search.c")
	.dwattr DW$108, DW_AT_end_line(0x107)
	.dwattr DW$108, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$108

	.sect	".text"
	.global	_search_run

DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("search_run"), DW_AT_symbol_name("_search_run")
	.dwattr DW$109, DW_AT_low_pc(_search_run)
	.dwattr DW$109, DW_AT_high_pc(0x00)
	.dwattr DW$109, DW_AT_begin_file("search.c")
	.dwattr DW$109, DW_AT_begin_line(0x135)
	.dwattr DW$109, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",310,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _search_run                   FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_search_run:
;*** 311	-----------------------    VFDPrintf("Sch_%4f", _IQ17toF(g_q17user_vel));
;*** 313	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 314	-----------------------    VFDPrintf("        ");
;*** 315	-----------------------    DSP28x_usDelay(9999998uL);
;*** 317	-----------------------    race_start_init();
;*** 319	-----------------------    handle_ad_make(g_q16out_corner_limit, g_q16in_corner_limit);
;*** 320	-----------------------    move_to_move(131072000L, 0L, g_q17user_vel, g_q17user_vel, 655360000L);
;*** 327	-----------------------    K$11 = &g_Flag;
;*** 327	-----------------------    *K$11 |= 1u;
;*** 328	-----------------------    *K$11 &= 0xf7ffu;
;*** 329	-----------------------    g_pos.iq7temp_pos = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AR5   assigned to C$1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$110, DW_AT_type(*DW$T$122)
	.dwattr DW$110, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$111, DW_AT_type(*DW$T$122)
	.dwattr DW$111, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$15
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$112, DW_AT_type(*DW$T$106)
	.dwattr DW$112, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$16
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$113, DW_AT_type(*DW$T$106)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$11
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$114, DW_AT_type(*DW$T$93)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$11
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$115, DW_AT_type(*DW$T$93)
	.dwattr DW$115, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",311,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |311| 
        LCR       #__IQ17toF            ; |311| 
        ; call occurs [#__IQ17toF] ; |311| 
        MOVL      XAR4,#FSL1            ; |311| 
        MOVL      *-SP[2],XAR4          ; |311| 
        MOVL      *-SP[4],ACC           ; |311| 
        LCR       #_VFDPrintf           ; |311| 
        ; call occurs [#_VFDPrintf] ; |311| 
	.dwpsn	"search.c",313,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |313| 
        ; call occurs [#_DSP28x_usDelay] ; |313| 
	.dwpsn	"search.c",314,2
        MOVL      XAR4,#FSL2            ; |314| 
        MOVL      *-SP[2],XAR4          ; |314| 
        LCR       #_VFDPrintf           ; |314| 
        ; call occurs [#_VFDPrintf] ; |314| 
	.dwpsn	"search.c",315,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |315| 
        ; call occurs [#_DSP28x_usDelay] ; |315| 
	.dwpsn	"search.c",317,2
        LCR       #_race_start_init     ; |317| 
        ; call occurs [#_race_start_init] ; |317| 
	.dwpsn	"search.c",319,2
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |319| 
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      *-SP[2],ACC           ; |319| 
        MOVL      ACC,@_g_q16out_corner_limit ; |319| 
        LCR       #_handle_ad_make      ; |319| 
        ; call occurs [#_handle_ad_make] ; |319| 
	.dwpsn	"search.c",320,2
        MOVB      ACC,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],ACC           ; |320| 
        MOVL      ACC,@_g_q17user_vel   ; |320| 
        MOVL      *-SP[4],ACC           ; |320| 
        MOVL      ACC,@_g_q17user_vel   ; |320| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[6],ACC           ; |320| 
        MOVL      *-SP[8],P             ; |320| 
        MOV       ACC,#4000 << 15
        LCR       #_move_to_move        ; |320| 
        ; call occurs [#_move_to_move] ; |320| 
	.dwpsn	"search.c",327,2
        MOVL      XAR4,#_g_Flag         ; |327| 
        OR        *+XAR4[0],#0x0001     ; |327| 
	.dwpsn	"search.c",328,2
        AND       *+XAR4[0],#0xf7ff     ; |328| 
	.dwpsn	"search.c",329,5
        MOVW      DP,#_g_pos+10
        MOVB      ACC,#0
        MOVL      @_g_pos+10,ACC        ; |329| 
L35:    
DW$L$_search_run$2$B:
;***	-----------------------g3:
;*** 338	-----------------------    if ( !(*&g_Flag&4u) ) goto g5;
	.dwpsn	"search.c",338,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |338| 
        BF        L36,NTC               ; |338| 
        ; branchcc occurs ; |338| 
DW$L$_search_run$2$E:
DW$L$_search_run$3$B:
;*** 340	-----------------------    K$15 = &g_lmark;
;*** 340	-----------------------    K$16 = &g_rmark;
;*** 340	-----------------------    (*K$15).q7turn_dis = g_lmark.q7check_dis+(*K$16).q7check_dis>>1;
;*** 341	-----------------------    (*K$16).q7turn_dis = (*K$15).q7turn_dis;
;*** 343	-----------------------    C$2 = g_ptr;
;*** 343	-----------------------    turnmark_check((*C$2).g_lmark, (*C$2).g_rmark);
;*** 344	-----------------------    C$1 = g_ptr;
;*** 344	-----------------------    turnmark_check((*C$1).g_rmark, (*C$1).g_lmark);
	.dwpsn	"search.c",340,4
        MOVL      XAR4,#_g_rmark        ; |340| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR5,#_g_lmark        ; |340| 
        MOVL      ACC,*+XAR4[2]         ; |340| 
        ADDL      ACC,@_g_lmark+2       ; |340| 
        SFR       ACC,1                 ; |340| 
        MOVL      *+XAR5[0],ACC         ; |340| 
	.dwpsn	"search.c",341,5
        MOVL      ACC,*+XAR5[0]         ; |341| 
        MOVL      *+XAR4[0],ACC         ; |341| 
	.dwpsn	"search.c",343,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |343| 
        MOVL      XAR4,*+XAR5[0]        ; |343| 
        MOVL      XAR5,*+XAR5[2]        ; |343| 
        LCR       #_turnmark_check      ; |343| 
        ; call occurs [#_turnmark_check] ; |343| 
	.dwpsn	"search.c",344,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |344| 
        MOVL      XAR4,*+XAR5[2]        ; |344| 
        MOVL      XAR5,*+XAR5[0]        ; |344| 
        LCR       #_turnmark_check      ; |344| 
        ; call occurs [#_turnmark_check] ; |344| 
DW$L$_search_run$3$E:
L36:    
DW$L$_search_run$4$B:
;***	-----------------------g5:
;*** 347	-----------------------    K$11 = &g_Flag;
;*** 347	-----------------------    if ( !(*K$11&2u) ) goto g3;
	.dwpsn	"search.c",347,3
        MOVL      XAR4,#_g_Flag         ; |347| 
        TBIT      *+XAR4[0],#1          ; |347| 
        BF        L35,NTC               ; |347| 
        ; branchcc occurs ; |347| 
DW$L$_search_run$4$E:
DW$L$_search_run$5$B:
;*** 357	-----------------------    *K$11 &= 0xfffdu;
;*** 357	-----------------------    goto g2;
	.dwpsn	"search.c",357,4
        AND       *+XAR4[0],#0xfffd     ; |357| 
        BF        L35,UNC               ; |357| 
        ; branch occurs ; |357| 
DW$L$_search_run$5$E:
	.dwcfa	0x1d, -2

DW$116	.dwtag  DW_TAG_loop
	.dwattr DW$116, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L35:1:1782949532")
	.dwattr DW$116, DW_AT_begin_file("search.c")
	.dwattr DW$116, DW_AT_begin_line(0x14b)
	.dwattr DW$116, DW_AT_end_line(0x16a)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_search_run$2$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_search_run$2$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_search_run$3$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_search_run$3$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_search_run$5$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_search_run$5$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_search_run$4$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_search_run$4$E)
	.dwendtag DW$116

	.dwattr DW$109, DW_AT_end_file("search.c")
	.dwattr DW$109, DW_AT_end_line(0x16d)
	.dwattr DW$109, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$109

	.sect	".text"
	.global	_lineout_func

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$121, DW_AT_low_pc(_lineout_func)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("search.c")
	.dwattr DW$121, DW_AT_begin_line(0x10b)
	.dwattr DW$121, DW_AT_begin_column(0x05)
	.dwpsn	"search.c",268,1

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
;*** 269	-----------------------    if ( *&g_Flag&0x40u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"search.c",269,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#6           ; |269| 
        BF        L37,TC                ; |269| 
        ; branchcc occurs ; |269| 
;*** 302	-----------------------    *&g_Flag &= 0xffbfu;
;*** 303	-----------------------    g_int32lineout_cnt = 0L;
;*** 303	-----------------------    return 0;
	.dwpsn	"search.c",302,3
        AND       @_g_Flag,#0xffbf      ; |302| 
	.dwpsn	"search.c",303,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |303| 
        MOVB      AL,#0
        BF        L43,UNC               ; |303| 
        ; branch occurs ; |303| 
L37:    
;***	-----------------------g3:
;*** 271	-----------------------    if ( (++g_int32lineout_cnt) >= 200L ) goto g5;
	.dwpsn	"search.c",271,3
        MOVW      DP,#_g_int32lineout_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32lineout_cnt ; |271| 
        MOVL      XAR6,ACC              ; |271| 
        MOVL      @_g_int32lineout_cnt,ACC ; |271| 
        MOVB      ACC,#200
        CMPL      ACC,XAR6              ; |271| 
        BF        L38,LEQ               ; |271| 
        ; branchcc occurs ; |271| 
;*** 272	-----------------------    return 0;
	.dwpsn	"search.c",272,33
        MOVB      AL,#0
        BF        L43,UNC               ; |272| 
        ; branch occurs ; |272| 
L38:    
;***	-----------------------g5:
;*** 274	-----------------------    g_int32lineout_cnt = 0L;
;*** 276	-----------------------    move_to_end(13107200L, 0L, 1703936000L);
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"search.c",274,3
        MOVB      ACC,#0
        MOVL      @_g_int32lineout_cnt,ACC ; |274| 
	.dwpsn	"search.c",276,3
        MOV       PH,#26000
        MOVL      *-SP[2],ACC           ; |276| 
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[4],P             ; |276| 
        MOV       AH,#200
        LCR       #_move_to_end         ; |276| 
        ; call occurs [#_move_to_end] ; |276| 
L39:    
DW$L$_lineout_func$6$B:
;***	-----------------------g6:
;*** 278	-----------------------    if ( g_rm.q17next_vel == 0L ) goto g8;
	.dwpsn	"search.c",278,9
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |278| 
        BF        L40,EQ                ; |278| 
        ; branchcc occurs ; |278| 
DW$L$_lineout_func$6$E:
DW$L$_lineout_func$7$B:
;*** 278	-----------------------    if ( g_lm.q17next_vel ) goto g6;
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |278| 
        BF        L39,NEQ               ; |278| 
        ; branchcc occurs ; |278| 
DW$L$_lineout_func$7$E:
L40:    
;***	-----------------------g8:
;*** 287	-----------------------    VFDPrintf("Err_%3ld_", g_int32total_cnt);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",287,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      XAR4,#FSL3            ; |287| 
        MOVL      ACC,@_g_int32total_cnt ; |287| 
        MOVL      *-SP[2],XAR4          ; |287| 
        MOVL      *-SP[4],ACC           ; |287| 
        LCR       #_VFDPrintf           ; |287| 
        ; call occurs [#_VFDPrintf] ; |287| 
L41:    
DW$L$_lineout_func$9$B:
;***	-----------------------g9:
;*** 291	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",291,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |291| 
        BF        L41,TC                ; |291| 
        ; branchcc occurs ; |291| 
DW$L$_lineout_func$9$E:
L42:    
DW$L$_lineout_func$10$B:
;***	-----------------------g11:
;*** 293	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g11;
	.dwpsn	"search.c",293,5
        TBIT      @_GpioDataRegs,#14    ; |293| 
        BF        L42,NTC               ; |293| 
        ; branchcc occurs ; |293| 
DW$L$_lineout_func$10$E:
;*** 294	-----------------------    Delay(50000uL);
;*** 296	-----------------------    return 1;
	.dwpsn	"search.c",294,5
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |294| 
        ; call occurs [#_Delay] ; |294| 
	.dwpsn	"search.c",296,5
        MOVB      AL,#1                 ; |296| 
L43:    
	.dwpsn	"search.c",307,1
        SUBB      SP,#4                 ; |296| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$122	.dwtag  DW_TAG_loop
	.dwattr DW$122, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L42:1:1782949532")
	.dwattr DW$122, DW_AT_begin_file("search.c")
	.dwattr DW$122, DW_AT_begin_line(0x125)
	.dwattr DW$122, DW_AT_end_line(0x125)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_lineout_func$10$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_lineout_func$10$E)
	.dwendtag DW$122


DW$124	.dwtag  DW_TAG_loop
	.dwattr DW$124, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L41:1:1782949532")
	.dwattr DW$124, DW_AT_begin_file("search.c")
	.dwattr DW$124, DW_AT_begin_line(0x121)
	.dwattr DW$124, DW_AT_end_line(0x12a)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_lineout_func$9$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_lineout_func$9$E)
	.dwendtag DW$124


DW$126	.dwtag  DW_TAG_loop
	.dwattr DW$126, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L39:1:1782949532")
	.dwattr DW$126, DW_AT_begin_file("search.c")
	.dwattr DW$126, DW_AT_begin_line(0x116)
	.dwattr DW$126, DW_AT_end_line(0x116)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_lineout_func$6$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_lineout_func$6$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_lineout_func$7$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_lineout_func$7$E)
	.dwendtag DW$126

	.dwattr DW$121, DW_AT_end_file("search.c")
	.dwattr DW$121, DW_AT_end_line(0x133)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

	.sect	".text"
	.global	_line_info

DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$129, DW_AT_low_pc(_line_info)
	.dwattr DW$129, DW_AT_high_pc(0x00)
	.dwattr DW$129, DW_AT_begin_file("search.c")
	.dwattr DW$129, DW_AT_begin_line(0x50)
	.dwattr DW$129, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",81,1

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
;*** 82	-----------------------    if ( pmark ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pmark
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$130, DW_AT_type(*DW$T$48)
	.dwattr DW$130, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$2
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$131, DW_AT_type(*DW$T$112)
	.dwattr DW$131, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$3
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$133, DW_AT_type(*DW$T$12)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to K$9
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$134, DW_AT_type(*DW$T$112)
	.dwattr DW$134, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to S$1
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$135, DW_AT_type(*DW$T$11)
	.dwattr DW$135, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pmark
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$136, DW_AT_type(*DW$T$105)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$10
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$137, DW_AT_type(*DW$T$112)
	.dwattr DW$137, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$10
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$138, DW_AT_type(*DW$T$112)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to U$8
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$8
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg18]
	.dwpsn	"search.c",82,2
        MOVL      ACC,XAR4
        BF        L44,NEQ               ; |82| 
        ; branchcc occurs ; |82| 
;*** 84	-----------------------    K$9 = &g_fast_info[0];
;*** 84	-----------------------    C$4 = g_int32mark_cnt*40L;
;*** 84	-----------------------    (*(C$4+K$9)).q17l_dist = g_lm.q17end_gone_distance;
;*** 85	-----------------------    U$8 = C$4;
;*** 85	-----------------------    U$10 = U$8+K$9;
;*** 85	-----------------------    (*U$10).q17r_dist = g_rm.q17end_gone_distance;
;*** 86	-----------------------    goto g4;
	.dwpsn	"search.c",84,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |84| 
        MOVL      ACC,XAR7              ; |84| 
        LSL       ACC,5                 ; |84| 
        MOVL      XAR6,ACC              ; |84| 
        MOVL      XAR5,#_g_fast_info    ; |84| 
        MOVL      ACC,XAR7              ; |84| 
        LSL       ACC,3                 ; |84| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR5             ; |84| 
        MOVW      DP,#_g_lm+62
        MOVL      XAR7,@_g_lm+62        ; |84| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#18              ; |84| 
        MOVL      *+XAR6[AR0],XAR7      ; |84| 
	.dwpsn	"search.c",85,3
        MOVL      XAR7,ACC              ; |85| 
        MOVL      ACC,XAR5              ; |85| 
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC              ; |85| 
        MOVW      DP,#_g_rm+62
        MOVB      XAR0,#16              ; |85| 
        MOVL      ACC,@_g_rm+62         ; |85| 
        MOVL      *+XAR6[AR0],ACC       ; |85| 
	.dwpsn	"search.c",86,2
        BF        L45,UNC               ; |86| 
        ; branch occurs ; |86| 
L44:    
;***	-----------------------g3:
;*** 89	-----------------------    K$9 = &g_fast_info[0];
;*** 89	-----------------------    C$3 = g_int32mark_cnt*40L;
;*** 89	-----------------------    (*(C$3+K$9)).q17l_dist = g_lm.q17gone_distance;
;*** 90	-----------------------    U$8 = C$3;
;*** 90	-----------------------    U$10 = U$8+K$9;
;*** 90	-----------------------    (*U$10).q17r_dist = g_rm.q17gone_distance;
	.dwpsn	"search.c",89,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |89| 
        MOVL      ACC,XAR7              ; |89| 
        LSL       ACC,5                 ; |89| 
        MOVL      XAR6,ACC              ; |89| 
        MOVL      XAR5,#_g_fast_info    ; |89| 
        MOVL      ACC,XAR7              ; |89| 
        LSL       ACC,3                 ; |89| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR5             ; |89| 
        MOVW      DP,#_g_lm+60
        MOVL      XAR7,@_g_lm+60        ; |89| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#18              ; |89| 
        MOVL      *+XAR6[AR0],XAR7      ; |89| 
	.dwpsn	"search.c",90,3
        MOVL      XAR7,ACC              ; |90| 
        MOVL      ACC,XAR5              ; |90| 
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC              ; |90| 
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#16              ; |90| 
        MOVL      ACC,@_g_rm+60         ; |90| 
        MOVL      *+XAR6[AR0],ACC       ; |90| 
L45:    
;***	-----------------------g4:
;*** 93	-----------------------    g_rm.q17gone_distance = 0L;
;*** 93	-----------------------    g_lm.q17gone_distance = 0L;
;*** 94	-----------------------    if ( pmark ) goto g6;
	.dwpsn	"search.c",93,2
        MOVB      ACC,#0
        MOVL      @_g_rm+60,ACC         ; |93| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |93| 
	.dwpsn	"search.c",94,2
        MOVL      ACC,XAR4
        BF        L46,NEQ               ; |94| 
        ; branchcc occurs ; |94| 
;*** 94	-----------------------    (*U$10).u16turn_way = 8u;
	.dwpsn	"search.c",94,21
        MOVB      XAR0,#36              ; |94| 
        MOV       *+XAR6[AR0],#8        ; |94| 
L46:    
;***	-----------------------g6:
;*** 97	-----------------------    C$2 = U$8+K$9;
;*** 97	-----------------------    (*C$2).u16dist = ((*C$2).q17l_dist>>1)+((*C$2).q17r_dist>>1)>>17;
;*** 98	-----------------------    (*C$2).iq7pos_integral_val = g_pos.iq7integral_val;
;*** 100	-----------------------    g_pos.iq7integral_val = 0L;
;*** 102	-----------------------    ++g_int32mark_cnt;
;*** 103	-----------------------    (pmark == (*g_ptr).g_lmark) ? (S$1 = 4u) : (S$1 = 2u);
	.dwpsn	"search.c",97,2
        MOVL      ACC,XAR5              ; |97| 
        ADDL      ACC,XAR7
        MOVB      XAR0,#18              ; |97| 
        MOVL      XAR6,ACC              ; |97| 
        SETC      SXM
        SPM       #-1
        MOV       T,#17                 ; |97| 
        MOVL      P,*+XAR6[AR0]         ; |97| 
        MOVB      XAR0,#16              ; |97| 
        MOVL      ACC,*+XAR6[AR0]       ; |97| 
        SFR       ACC,1                 ; |97| 
        ADDL      ACC,P << PM           ; |97| 
        MOVB      XAR0,#39              ; |97| 
        ASRL      ACC,T                 ; |97| 
        MOV       *+XAR6[AR0],AL        ; |97| 
	.dwpsn	"search.c",98,2
        MOVW      DP,#_g_pos+22
        MOVL      ACC,@_g_pos+22        ; |98| 
        MOVL      *+XAR6[6],ACC         ; |98| 
	.dwpsn	"search.c",100,5
        MOVB      ACC,#0
        MOVL      @_g_pos+22,ACC        ; |100| 
	.dwpsn	"search.c",102,2
        MOVW      DP,#_g_int32mark_cnt
        MOVB      ACC,#1
        ADDL      @_g_int32mark_cnt,ACC ; |102| 
	.dwpsn	"search.c",103,2
        MOVW      DP,#_g_ptr
        MOVL      XAR6,@_g_ptr          ; |103| 
        MOVL      ACC,*+XAR6[0]         ; |103| 
        CMPL      ACC,XAR4              ; |103| 
        BF        L47,NEQ               ; |103| 
        ; branchcc occurs ; |103| 
        MOVB      XAR6,#4               ; |103| 
        BF        L48,UNC               ; |103| 
        ; branch occurs ; |103| 
L47:    
        MOVB      XAR6,#2               ; |103| 
L48:    
;*** 103	-----------------------    U$8 = g_int32mark_cnt*40L;
;*** 103	-----------------------    U$10 = U$8+K$9;
;*** 103	-----------------------    (*U$10).u16turn_way = S$1;
;*** 105	-----------------------    if ( g_int32mark_cnt == 0L ) goto g9;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |103| 
        MOVL      ACC,XAR7              ; |103| 
        LSL       ACC,5                 ; |103| 
        MOVL      P,ACC                 ; |103| 
        MOVL      ACC,XAR7              ; |103| 
        LSL       ACC,3                 ; |103| 
        ADDL      ACC,P
        MOVL      XAR7,ACC              ; |103| 
        MOVL      ACC,XAR5              ; |103| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |103| 
        MOVB      XAR0,#36              ; |103| 
        MOV       *+XAR4[AR0],AR6       ; |103| 
	.dwpsn	"search.c",105,2
        MOVL      ACC,@_g_int32mark_cnt ; |105| 
        BF        L49,EQ                ; |105| 
        ; branchcc occurs ; |105| 
;*** 105	-----------------------    if ( (*U$10).u16turn_way != ((volatile unsigned *)K$9)[U$8-4] ) goto g9;
        MOVL      ACC,XAR7              ; |105| 
        ADDL      XAR5,ACC
        SUBB      XAR5,#4               ; |105| 
        MOV       AL,*+XAR5[0]          ; |105| 
        CMP       AL,*+XAR4[AR0]        ; |105| 
        BF        L49,NEQ               ; |105| 
        ; branchcc occurs ; |105| 
;*** 106	-----------------------    (*U$10).u16turn_way = 1u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"search.c",106,3
        MOV       *+XAR4[AR0],#1        ; |106| 
L49:    
	.dwpsn	"search.c",109,1
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$129, DW_AT_end_file("search.c")
	.dwattr DW$129, DW_AT_end_line(0x6d)
	.dwattr DW$129, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$129

	.sect	".text"
	.global	_extreme_ctl

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("extreme_ctl"), DW_AT_symbol_name("_extreme_ctl")
	.dwattr DW$141, DW_AT_low_pc(_extreme_ctl)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("search.c")
	.dwattr DW$141, DW_AT_begin_line(0x391)
	.dwattr DW$141, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",914,1

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
;***  	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$142, DW_AT_type(*DW$T$93)
	.dwattr DW$142, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$143, DW_AT_type(*DW$T$93)
	.dwattr DW$143, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$144, DW_AT_type(*DW$T$93)
	.dwattr DW$144, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$145, DW_AT_type(*DW$T$93)
	.dwattr DW$145, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$146, DW_AT_type(*DW$T$93)
	.dwattr DW$146, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L53,NTC
        ; branchcc occurs
L50:    
;***	-----------------------g2:
;*** 925	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwpsn	"search.c",925,8
        TBIT      @_GpioDataRegs+1,#14  ; |925| 
        BF        L51,TC                ; |925| 
        ; branchcc occurs ; |925| 
;*** 927	-----------------------    --g_int32shift_level;
;*** 928	-----------------------    DSP28x_usDelay(2499998uL);
;*** 930	-----------------------    if ( g_int32shift_level >= 0L ) goto g5;
	.dwpsn	"search.c",927,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        SUBL      @_g_int32shift_level,ACC ; |927| 
	.dwpsn	"search.c",928,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |928| 
        ; call occurs [#_DSP28x_usDelay] ; |928| 
	.dwpsn	"search.c",930,4
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |930| 
        BF        L51,GEQ               ; |930| 
        ; branchcc occurs ; |930| 
;*** 931	-----------------------    g_int32shift_level = 0L;
	.dwpsn	"search.c",931,5
        MOVB      ACC,#0
        MOVL      @_g_int32shift_level,ACC ; |931| 
L51:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 935	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g9;
	.dwpsn	"search.c",935,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |935| 
        BF        L54,NTC               ; |935| 
        ; branchcc occurs ; |935| 
L52:    
;***	-----------------------g6:
;*** 941	-----------------------    VFDPrintf("level%3ld", g_int32shift_level);
;*** 915	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"search.c",941,3
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#FSL4            ; |941| 
        MOVL      ACC,@_g_int32shift_level ; |941| 
        MOVL      *-SP[2],XAR4          ; |941| 
        MOVL      *-SP[4],ACC           ; |941| 
        LCR       #_VFDPrintf           ; |941| 
        ; call occurs [#_VFDPrintf] ; |941| 
	.dwpsn	"search.c",915,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |915| 
        BF        L50,TC                ; |915| 
        ; branchcc occurs ; |915| 
L53:    
;***	-----------------------g7:
;*** 919	-----------------------    ++g_int32shift_level;
;*** 920	-----------------------    DSP28x_usDelay(2499998uL);
;*** 922	-----------------------    if ( g_int32shift_level <= 8L ) goto g5;
	.dwpsn	"search.c",919,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        ADDL      @_g_int32shift_level,ACC ; |919| 
	.dwpsn	"search.c",920,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |920| 
        ; call occurs [#_DSP28x_usDelay] ; |920| 
	.dwpsn	"search.c",922,4
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#8
        CMPL      ACC,@_g_int32shift_level ; |922| 
        BF        L51,GEQ               ; |922| 
        ; branchcc occurs ; |922| 
;*** 923	-----------------------    g_int32shift_level = 8L;
;*** 923	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwpsn	"search.c",923,5
        MOVL      @_g_int32shift_level,ACC ; |923| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |923| 
        BF        L52,TC                ; |923| 
        ; branchcc occurs ; |923| 
L54:    
;***	-----------------------g9:
;*** 937	-----------------------    DSP28x_usDelay(2499998uL);
;*** 938	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g13;
	.dwpsn	"search.c",937,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |937| 
        ; call occurs [#_DSP28x_usDelay] ; |937| 
	.dwpsn	"search.c",938,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |938| 
        ; call occurs [#_DSP28x_usDelay] ; |938| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L58,TC
        ; branchcc occurs
L55:    
;***	-----------------------g10:
;*** 950	-----------------------    g_q1745user_vel += 13107200L;
;*** 951	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",950,4
        MOVW      DP,#_g_q1745user_vel
        MOVL      ACC,@_g_q1745user_vel ; |950| 
        ADD       ACC,#400 << 15        ; |950| 
        MOVL      @_g_q1745user_vel,ACC ; |950| 
	.dwpsn	"search.c",951,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |951| 
        ; call occurs [#_DSP28x_usDelay] ; |951| 
L56:    
;***	-----------------------g11:
;*** 960	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g15;
	.dwpsn	"search.c",960,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |960| 
        BF        L59,NTC               ; |960| 
        ; branchcc occurs ; |960| 
L57:    
;***	-----------------------g12:
;*** 966	-----------------------    VFDPrintf("45V%5u", (unsigned)(g_q1745user_vel>>17));
;*** 946	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g10;
	.dwpsn	"search.c",966,3
        MOVW      DP,#_g_q1745user_vel
        MOVL      XAR4,#FSL5            ; |966| 
        MOV       T,#17                 ; |966| 
        MOVL      ACC,@_g_q1745user_vel ; |966| 
        MOVL      *-SP[2],XAR4          ; |966| 
        ASRL      ACC,T                 ; |966| 
        MOV       *-SP[3],AL            ; |966| 
        LCR       #_VFDPrintf           ; |966| 
        ; call occurs [#_VFDPrintf] ; |966| 
	.dwpsn	"search.c",946,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |946| 
        BF        L55,NTC               ; |946| 
        ; branchcc occurs ; |946| 
L58:    
;***	-----------------------g13:
;*** 953	-----------------------    K$0 = &GpioDataRegs;
;*** 953	-----------------------    if ( K$0[1]&0x4000u ) goto g11;
	.dwpsn	"search.c",953,8
        MOVL      XAR3,#_GpioDataRegs   ; |953| 
        TBIT      *+XAR3[1],#14         ; |953| 
        BF        L56,TC                ; |953| 
        ; branchcc occurs ; |953| 
;*** 955	-----------------------    g_q1745user_vel -= 13107200L;
;*** 956	-----------------------    DSP28x_usDelay(2499998uL);
;*** 956	-----------------------    if ( *K$0&0x4000u ) goto g12;
	.dwpsn	"search.c",955,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q1745user_vel
        SUBL      @_g_q1745user_vel,ACC ; |955| 
	.dwpsn	"search.c",956,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |956| 
        ; call occurs [#_DSP28x_usDelay] ; |956| 
        TBIT      *+XAR3[0],#14         ; |956| 
        BF        L57,TC                ; |956| 
        ; branchcc occurs ; |956| 
L59:    
;***	-----------------------g15:
;*** 962	-----------------------    DSP28x_usDelay(2499998uL);
;*** 963	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g19;
	.dwpsn	"search.c",962,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |962| 
        ; call occurs [#_DSP28x_usDelay] ; |962| 
	.dwpsn	"search.c",963,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |963| 
        ; call occurs [#_DSP28x_usDelay] ; |963| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L63,TC
        ; branchcc occurs
L60:    
;***	-----------------------g16:
;*** 974	-----------------------    g_q17_45acc += 26214400L;
;*** 975	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",974,4
        MOVW      DP,#_g_q17_45acc
        MOVL      ACC,@_g_q17_45acc     ; |974| 
        ADD       ACC,#800 << 15        ; |974| 
        MOVL      @_g_q17_45acc,ACC     ; |974| 
	.dwpsn	"search.c",975,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |975| 
        ; call occurs [#_DSP28x_usDelay] ; |975| 
L61:    
;***	-----------------------g17:
;*** 984	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g21;
	.dwpsn	"search.c",984,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |984| 
        BF        L64,NTC               ; |984| 
        ; branchcc occurs ; |984| 
L62:    
;***	-----------------------g18:
;*** 990	-----------------------    VFDPrintf("45A%5u", (unsigned)(g_q17_45acc>>17));
;*** 970	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g16;
	.dwpsn	"search.c",990,3
        MOVW      DP,#_g_q17_45acc
        MOVL      XAR4,#FSL6            ; |990| 
        MOV       T,#17                 ; |990| 
        MOVL      ACC,@_g_q17_45acc     ; |990| 
        MOVL      *-SP[2],XAR4          ; |990| 
        ASRL      ACC,T                 ; |990| 
        MOV       *-SP[3],AL            ; |990| 
        LCR       #_VFDPrintf           ; |990| 
        ; call occurs [#_VFDPrintf] ; |990| 
	.dwpsn	"search.c",970,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |970| 
        BF        L60,NTC               ; |970| 
        ; branchcc occurs ; |970| 
L63:    
;***	-----------------------g19:
;*** 977	-----------------------    K$0 = &GpioDataRegs;
;*** 977	-----------------------    if ( K$0[1]&0x4000u ) goto g17;
	.dwpsn	"search.c",977,8
        MOVL      XAR3,#_GpioDataRegs   ; |977| 
        TBIT      *+XAR3[1],#14         ; |977| 
        BF        L61,TC                ; |977| 
        ; branchcc occurs ; |977| 
;*** 979	-----------------------    g_q17_45acc -= 26214400L;
;*** 980	-----------------------    DSP28x_usDelay(2499998uL);
;*** 980	-----------------------    if ( *K$0&0x4000u ) goto g18;
	.dwpsn	"search.c",979,4
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17_45acc
        SUBL      @_g_q17_45acc,ACC     ; |979| 
	.dwpsn	"search.c",980,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |980| 
        ; call occurs [#_DSP28x_usDelay] ; |980| 
        TBIT      *+XAR3[0],#14         ; |980| 
        BF        L62,TC                ; |980| 
        ; branchcc occurs ; |980| 
L64:    
;***	-----------------------g21:
;*** 986	-----------------------    DSP28x_usDelay(2499998uL);
;*** 987	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g25;
	.dwpsn	"search.c",986,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |986| 
        ; call occurs [#_DSP28x_usDelay] ; |986| 
	.dwpsn	"search.c",987,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |987| 
        ; call occurs [#_DSP28x_usDelay] ; |987| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L68,TC
        ; branchcc occurs
L65:    
;***	-----------------------g22:
;** 1070	-----------------------    g_q17s4s_vel += 13107200L;
;** 1071	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1070,4
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,@_g_q17s4s_vel    ; |1070| 
        ADD       ACC,#400 << 15        ; |1070| 
        MOVL      @_g_q17s4s_vel,ACC    ; |1070| 
	.dwpsn	"search.c",1071,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1071| 
        ; call occurs [#_DSP28x_usDelay] ; |1071| 
L66:    
;***	-----------------------g23:
;** 1080	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g27;
	.dwpsn	"search.c",1080,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1080| 
        BF        L69,NTC               ; |1080| 
        ; branchcc occurs ; |1080| 
L67:    
;***	-----------------------g24:
;** 1086	-----------------------    VFDPrintf("s4s %4u", (unsigned)(g_q17s4s_vel>>17));
;** 1066	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g22;
	.dwpsn	"search.c",1086,3
        MOVW      DP,#_g_q17s4s_vel
        MOVL      XAR4,#FSL7            ; |1086| 
        MOV       T,#17                 ; |1086| 
        MOVL      ACC,@_g_q17s4s_vel    ; |1086| 
        MOVL      *-SP[2],XAR4          ; |1086| 
        ASRL      ACC,T                 ; |1086| 
        MOV       *-SP[3],AL            ; |1086| 
        LCR       #_VFDPrintf           ; |1086| 
        ; call occurs [#_VFDPrintf] ; |1086| 
	.dwpsn	"search.c",1066,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1066| 
        BF        L65,NTC               ; |1066| 
        ; branchcc occurs ; |1066| 
L68:    
;***	-----------------------g25:
;** 1073	-----------------------    K$0 = &GpioDataRegs;
;** 1073	-----------------------    if ( K$0[1]&0x4000u ) goto g23;
	.dwpsn	"search.c",1073,8
        MOVL      XAR3,#_GpioDataRegs   ; |1073| 
        TBIT      *+XAR3[1],#14         ; |1073| 
        BF        L66,TC                ; |1073| 
        ; branchcc occurs ; |1073| 
;** 1075	-----------------------    g_q17s4s_vel -= 13107200L;
;** 1076	-----------------------    DSP28x_usDelay(2499998uL);
;** 1076	-----------------------    if ( *K$0&0x4000u ) goto g24;
	.dwpsn	"search.c",1075,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s4s_vel
        SUBL      @_g_q17s4s_vel,ACC    ; |1075| 
	.dwpsn	"search.c",1076,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1076| 
        ; call occurs [#_DSP28x_usDelay] ; |1076| 
        TBIT      *+XAR3[0],#14         ; |1076| 
        BF        L67,TC                ; |1076| 
        ; branchcc occurs ; |1076| 
L69:    
;***	-----------------------g27:
;** 1082	-----------------------    DSP28x_usDelay(2499998uL);
;** 1083	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g31;
	.dwpsn	"search.c",1082,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1082| 
        ; call occurs [#_DSP28x_usDelay] ; |1082| 
	.dwpsn	"search.c",1083,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1083| 
        ; call occurs [#_DSP28x_usDelay] ; |1083| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L73,TC
        ; branchcc occurs
L70:    
;***	-----------------------g28:
;** 1094	-----------------------    g_q17s44s_vel += 13107200L;
;** 1095	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1094,4
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |1094| 
        ADD       ACC,#400 << 15        ; |1094| 
        MOVL      @_g_q17s44s_vel,ACC   ; |1094| 
	.dwpsn	"search.c",1095,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1095| 
        ; call occurs [#_DSP28x_usDelay] ; |1095| 
L71:    
;***	-----------------------g29:
;** 1104	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g33;
	.dwpsn	"search.c",1104,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1104| 
        BF        L74,NTC               ; |1104| 
        ; branchcc occurs ; |1104| 
L72:    
;***	-----------------------g30:
;** 1110	-----------------------    VFDPrintf("s44s%4u", (unsigned)(g_q17s44s_vel>>17));
;** 1090	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g28;
	.dwpsn	"search.c",1110,3
        MOVW      DP,#_g_q17s44s_vel
        MOVL      XAR4,#FSL8            ; |1110| 
        MOV       T,#17                 ; |1110| 
        MOVL      ACC,@_g_q17s44s_vel   ; |1110| 
        MOVL      *-SP[2],XAR4          ; |1110| 
        ASRL      ACC,T                 ; |1110| 
        MOV       *-SP[3],AL            ; |1110| 
        LCR       #_VFDPrintf           ; |1110| 
        ; call occurs [#_VFDPrintf] ; |1110| 
	.dwpsn	"search.c",1090,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1090| 
        BF        L70,NTC               ; |1090| 
        ; branchcc occurs ; |1090| 
L73:    
;***	-----------------------g31:
;** 1097	-----------------------    K$0 = &GpioDataRegs;
;** 1097	-----------------------    if ( K$0[1]&0x4000u ) goto g29;
	.dwpsn	"search.c",1097,8
        MOVL      XAR3,#_GpioDataRegs   ; |1097| 
        TBIT      *+XAR3[1],#14         ; |1097| 
        BF        L71,TC                ; |1097| 
        ; branchcc occurs ; |1097| 
;** 1099	-----------------------    g_q17s44s_vel -= 13107200L;
;** 1100	-----------------------    DSP28x_usDelay(2499998uL);
;** 1100	-----------------------    if ( *K$0&0x4000u ) goto g30;
	.dwpsn	"search.c",1099,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s44s_vel
        SUBL      @_g_q17s44s_vel,ACC   ; |1099| 
	.dwpsn	"search.c",1100,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1100| 
        ; call occurs [#_DSP28x_usDelay] ; |1100| 
        TBIT      *+XAR3[0],#14         ; |1100| 
        BF        L72,TC                ; |1100| 
        ; branchcc occurs ; |1100| 
L74:    
;***	-----------------------g33:
;** 1106	-----------------------    DSP28x_usDelay(2499998uL);
;** 1107	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g37;
	.dwpsn	"search.c",1106,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1106| 
        ; call occurs [#_DSP28x_usDelay] ; |1106| 
	.dwpsn	"search.c",1107,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1107| 
        ; call occurs [#_DSP28x_usDelay] ; |1107| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L78,TC
        ; branchcc occurs
L75:    
;***	-----------------------g34:
;** 1118	-----------------------    g_q17escape45_vel += 13107200L;
;** 1119	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1118,4
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,@_g_q17escape45_vel ; |1118| 
        ADD       ACC,#400 << 15        ; |1118| 
        MOVL      @_g_q17escape45_vel,ACC ; |1118| 
	.dwpsn	"search.c",1119,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1119| 
        ; call occurs [#_DSP28x_usDelay] ; |1119| 
L76:    
;***	-----------------------g35:
;** 1128	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g39;
	.dwpsn	"search.c",1128,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1128| 
        BF        L79,NTC               ; |1128| 
        ; branchcc occurs ; |1128| 
L77:    
;***	-----------------------g36:
;** 1134	-----------------------    VFDPrintf("escp%4u", (unsigned)(g_q17escape45_vel>>17));
;** 1114	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g34;
	.dwpsn	"search.c",1134,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      XAR4,#FSL9            ; |1134| 
        MOV       T,#17                 ; |1134| 
        MOVL      ACC,@_g_q17escape45_vel ; |1134| 
        MOVL      *-SP[2],XAR4          ; |1134| 
        ASRL      ACC,T                 ; |1134| 
        MOV       *-SP[3],AL            ; |1134| 
        LCR       #_VFDPrintf           ; |1134| 
        ; call occurs [#_VFDPrintf] ; |1134| 
	.dwpsn	"search.c",1114,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1114| 
        BF        L75,NTC               ; |1114| 
        ; branchcc occurs ; |1114| 
L78:    
;***	-----------------------g37:
;** 1121	-----------------------    K$0 = &GpioDataRegs;
;** 1121	-----------------------    if ( K$0[1]&0x4000u ) goto g35;
	.dwpsn	"search.c",1121,8
        MOVL      XAR3,#_GpioDataRegs   ; |1121| 
        TBIT      *+XAR3[1],#14         ; |1121| 
        BF        L76,TC                ; |1121| 
        ; branchcc occurs ; |1121| 
;** 1123	-----------------------    g_q17escape45_vel -= 13107200L;
;** 1124	-----------------------    DSP28x_usDelay(2499998uL);
;** 1124	-----------------------    if ( *K$0&0x4000u ) goto g36;
	.dwpsn	"search.c",1123,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17escape45_vel
        SUBL      @_g_q17escape45_vel,ACC ; |1123| 
	.dwpsn	"search.c",1124,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1124| 
        ; call occurs [#_DSP28x_usDelay] ; |1124| 
        TBIT      *+XAR3[0],#14         ; |1124| 
        BF        L77,TC                ; |1124| 
        ; branchcc occurs ; |1124| 
L79:    
;***	-----------------------g39:
;** 1130	-----------------------    DSP28x_usDelay(2499998uL);
;** 1131	-----------------------    DSP28x_usDelay(2999998uL);
;** 1137	-----------------------    extvel_write_rom();
;** 1137	-----------------------    return;
	.dwpsn	"search.c",1130,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1130| 
        ; call occurs [#_DSP28x_usDelay] ; |1130| 
	.dwpsn	"search.c",1131,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1131| 
        ; call occurs [#_DSP28x_usDelay] ; |1131| 
	.dwpsn	"search.c",1137,5
        LCR       #_extvel_write_rom    ; |1137| 
        ; call occurs [#_extvel_write_rom] ; |1137| 
	.dwpsn	"search.c",1139,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$141, DW_AT_end_file("search.c")
	.dwattr DW$141, DW_AT_end_line(0x473)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"
	.global	_ext_turnmode_sel

DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_turnmode_sel"), DW_AT_symbol_name("_ext_turnmode_sel")
	.dwattr DW$147, DW_AT_low_pc(_ext_turnmode_sel)
	.dwattr DW$147, DW_AT_high_pc(0x00)
	.dwattr DW$147, DW_AT_begin_file("search.c")
	.dwattr DW$147, DW_AT_begin_line(0x20d)
	.dwattr DW$147, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",526,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_turnmode_sel             FR SIZE:   2           *
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
_ext_turnmode_sel:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g10;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
        BF        L84,UNC
        ; branch occurs
L80:    
DW$L$_ext_turnmode_sel$2$B:
;***	-----------------------g2:
;*** 553	-----------------------    if ( g_int32ext_mode_cnt == 0L ) goto g9;
	.dwpsn	"search.c",553,3
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |553| 
        BF        L83,EQ                ; |553| 
        ; branchcc occurs ; |553| 
DW$L$_ext_turnmode_sel$2$E:
DW$L$_ext_turnmode_sel$3$B:
;*** 555	-----------------------    if ( g_int32ext_mode_cnt == 1L ) goto g8;
	.dwpsn	"search.c",555,8
        MOVB      ACC,#1
        CMPL      ACC,@_g_int32ext_mode_cnt ; |555| 
        BF        L82,EQ                ; |555| 
        ; branchcc occurs ; |555| 
DW$L$_ext_turnmode_sel$3$E:
DW$L$_ext_turnmode_sel$4$B:
;*** 557	-----------------------    if ( g_int32ext_mode_cnt == 2L ) goto g7;
	.dwpsn	"search.c",557,8
        MOVB      ACC,#2
        CMPL      ACC,@_g_int32ext_mode_cnt ; |557| 
        BF        L81,EQ                ; |557| 
        ; branchcc occurs ; |557| 
DW$L$_ext_turnmode_sel$4$E:
DW$L$_ext_turnmode_sel$5$B:
;*** 559	-----------------------    if ( g_int32ext_mode_cnt != 3L ) goto g10;
	.dwpsn	"search.c",559,8
        MOVB      ACC,#3
        CMPL      ACC,@_g_int32ext_mode_cnt ; |559| 
        BF        L84,NEQ               ; |559| 
        ; branchcc occurs ; |559| 
DW$L$_ext_turnmode_sel$5$E:
DW$L$_ext_turnmode_sel$6$B:
;*** 560	-----------------------    VFDPrintf("ON_LGOFF");
;*** 560	-----------------------    goto g10;
	.dwpsn	"search.c",560,4
        MOVL      XAR4,#FSL10           ; |560| 
        MOVL      *-SP[2],XAR4          ; |560| 
        LCR       #_VFDPrintf           ; |560| 
        ; call occurs [#_VFDPrintf] ; |560| 
        BF        L84,UNC               ; |560| 
        ; branch occurs ; |560| 
DW$L$_ext_turnmode_sel$6$E:
L81:    
DW$L$_ext_turnmode_sel$7$B:
;***	-----------------------g7:
;*** 558	-----------------------    VFDPrintf("ON______");
;*** 558	-----------------------    goto g10;
	.dwpsn	"search.c",558,4
        MOVL      XAR4,#FSL11           ; |558| 
        MOVL      *-SP[2],XAR4          ; |558| 
        LCR       #_VFDPrintf           ; |558| 
        ; call occurs [#_VFDPrintf] ; |558| 
        BF        L84,UNC               ; |558| 
        ; branch occurs ; |558| 
DW$L$_ext_turnmode_sel$7$E:
L82:    
DW$L$_ext_turnmode_sel$8$B:
;***	-----------------------g8:
;*** 556	-----------------------    VFDPrintf("90_LGOFF");
;*** 556	-----------------------    goto g10;
	.dwpsn	"search.c",556,4
        MOVL      XAR4,#FSL12           ; |556| 
        MOVL      *-SP[2],XAR4          ; |556| 
        LCR       #_VFDPrintf           ; |556| 
        ; call occurs [#_VFDPrintf] ; |556| 
        BF        L84,UNC               ; |556| 
        ; branch occurs ; |556| 
DW$L$_ext_turnmode_sel$8$E:
L83:    
DW$L$_ext_turnmode_sel$9$B:
;***	-----------------------g9:
;*** 554	-----------------------    VFDPrintf("90__OFF_");
	.dwpsn	"search.c",554,4
        MOVL      XAR4,#FSL13           ; |554| 
        MOVL      *-SP[2],XAR4          ; |554| 
        LCR       #_VFDPrintf           ; |554| 
        ; call occurs [#_VFDPrintf] ; |554| 
DW$L$_ext_turnmode_sel$9$E:
L84:    
DW$L$_ext_turnmode_sel$10$B:
;***	-----------------------g10:
;*** 529	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g13;
	.dwpsn	"search.c",529,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |529| 
        BF        L85,TC                ; |529| 
        ; branchcc occurs ; |529| 
DW$L$_ext_turnmode_sel$10$E:
DW$L$_ext_turnmode_sel$11$B:
;*** 531	-----------------------    ++g_int32ext_mode_cnt;
;*** 532	-----------------------    DSP28x_usDelay(999998uL);
;*** 534	-----------------------    if ( g_int32ext_mode_cnt < 4L ) goto g16;
	.dwpsn	"search.c",531,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        ADDL      @_g_int32ext_mode_cnt,ACC ; |531| 
	.dwpsn	"search.c",532,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |532| 
        ; call occurs [#_DSP28x_usDelay] ; |532| 
	.dwpsn	"search.c",534,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVB      ACC,#4
        CMPL      ACC,@_g_int32ext_mode_cnt ; |534| 
        BF        L86,GT                ; |534| 
        ; branchcc occurs ; |534| 
DW$L$_ext_turnmode_sel$11$E:
DW$L$_ext_turnmode_sel$12$B:
;*** 535	-----------------------    g_int32ext_mode_cnt = 3L;
;*** 535	-----------------------    goto g16;
	.dwpsn	"search.c",535,5
        MOVB      ACC,#3
        MOVL      @_g_int32ext_mode_cnt,ACC ; |535| 
        BF        L86,UNC               ; |535| 
        ; branch occurs ; |535| 
DW$L$_ext_turnmode_sel$12$E:
L85:    
DW$L$_ext_turnmode_sel$13$B:
;***	-----------------------g13:
;*** 537	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g16;
	.dwpsn	"search.c",537,8
        TBIT      @_GpioDataRegs+1,#14  ; |537| 
        BF        L86,TC                ; |537| 
        ; branchcc occurs ; |537| 
DW$L$_ext_turnmode_sel$13$E:
DW$L$_ext_turnmode_sel$14$B:
;*** 539	-----------------------    --g_int32ext_mode_cnt;
;*** 540	-----------------------    DSP28x_usDelay(999998uL);
;*** 542	-----------------------    if ( g_int32ext_mode_cnt >= 0L ) goto g16;
	.dwpsn	"search.c",539,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        SUBL      @_g_int32ext_mode_cnt,ACC ; |539| 
	.dwpsn	"search.c",540,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |540| 
        ; call occurs [#_DSP28x_usDelay] ; |540| 
	.dwpsn	"search.c",542,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |542| 
        BF        L86,GEQ               ; |542| 
        ; branchcc occurs ; |542| 
DW$L$_ext_turnmode_sel$14$E:
DW$L$_ext_turnmode_sel$15$B:
;*** 543	-----------------------    g_int32ext_mode_cnt = 0L;
	.dwpsn	"search.c",543,5
        MOVB      ACC,#0
        MOVL      @_g_int32ext_mode_cnt,ACC ; |543| 
DW$L$_ext_turnmode_sel$15$E:
L86:    
DW$L$_ext_turnmode_sel$16$B:
;***	-----------------------g16:
;*** 547	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"search.c",547,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |547| 
        BF        L80,TC                ; |547| 
        ; branchcc occurs ; |547| 
DW$L$_ext_turnmode_sel$16$E:
;*** 549	-----------------------    DSP28x_usDelay(999998uL);
;*** 550	-----------------------    return;
	.dwpsn	"search.c",549,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |549| 
        ; call occurs [#_DSP28x_usDelay] ; |549| 
	.dwpsn	"search.c",550,4
	.dwpsn	"search.c",564,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$148	.dwtag  DW_TAG_loop
	.dwattr DW$148, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L84:1:1782949532")
	.dwattr DW$148, DW_AT_begin_file("search.c")
	.dwattr DW$148, DW_AT_begin_line(0x211)
	.dwattr DW$148, DW_AT_end_line(0x230)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_ext_turnmode_sel$10$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_ext_turnmode_sel$10$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_ext_turnmode_sel$11$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_ext_turnmode_sel$11$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_ext_turnmode_sel$12$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_ext_turnmode_sel$12$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_ext_turnmode_sel$13$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_ext_turnmode_sel$13$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_ext_turnmode_sel$14$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_ext_turnmode_sel$14$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_ext_turnmode_sel$15$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_ext_turnmode_sel$15$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_ext_turnmode_sel$16$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_ext_turnmode_sel$16$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_ext_turnmode_sel$2$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_ext_turnmode_sel$2$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_ext_turnmode_sel$3$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_ext_turnmode_sel$3$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_ext_turnmode_sel$4$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_ext_turnmode_sel$4$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_ext_turnmode_sel$9$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_ext_turnmode_sel$9$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_ext_turnmode_sel$8$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_ext_turnmode_sel$8$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_ext_turnmode_sel$7$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_ext_turnmode_sel$7$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_ext_turnmode_sel$6$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_ext_turnmode_sel$6$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_ext_turnmode_sel$5$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_ext_turnmode_sel$5$E)
	.dwendtag DW$148

	.dwattr DW$147, DW_AT_end_file("search.c")
	.dwattr DW$147, DW_AT_end_line(0x234)
	.dwattr DW$147, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$147

	.sect	".text"
	.global	_Set_Velocity

DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Velocity"), DW_AT_symbol_name("_Set_Velocity")
	.dwattr DW$164, DW_AT_low_pc(_Set_Velocity)
	.dwattr DW$164, DW_AT_high_pc(0x00)
	.dwattr DW$164, DW_AT_begin_file("search.c")
	.dwattr DW$164, DW_AT_begin_line(0x16f)
	.dwattr DW$164, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",368,1

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
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$165, DW_AT_type(*DW$T$93)
	.dwattr DW$165, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L90,TC
        ; branchcc occurs
L87:    
;***	-----------------------g2:
;*** 376	-----------------------    g_q17user_vel += 13107200L;
;*** 377	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",376,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |376| 
        ADD       ACC,#400 << 15        ; |376| 
        MOVL      @_g_q17user_vel,ACC   ; |376| 
	.dwpsn	"search.c",377,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |377| 
        ; call occurs [#_DSP28x_usDelay] ; |377| 
L88:    
;***	-----------------------g3:
;*** 386	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",386,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |386| 
        BF        L91,NTC               ; |386| 
        ; branchcc occurs ; |386| 
L89:    
;***	-----------------------g4:
;*** 391	-----------------------    VFDPrintf("VEL:%4f", _IQ17toF(g_q17user_vel));
;*** 371	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",391,6
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |391| 
        LCR       #__IQ17toF            ; |391| 
        ; call occurs [#__IQ17toF] ; |391| 
        MOVL      XAR4,#FSL14           ; |391| 
        MOVL      *-SP[2],XAR4          ; |391| 
        MOVL      *-SP[4],ACC           ; |391| 
        LCR       #_VFDPrintf           ; |391| 
        ; call occurs [#_VFDPrintf] ; |391| 
	.dwpsn	"search.c",371,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |371| 
        BF        L87,NTC               ; |371| 
        ; branchcc occurs ; |371| 
L90:    
;***	-----------------------g5:
;*** 379	-----------------------    K$0 = &GpioDataRegs;
;*** 379	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",379,8
        MOVL      XAR3,#_GpioDataRegs   ; |379| 
        TBIT      *+XAR3[1],#14         ; |379| 
        BF        L88,TC                ; |379| 
        ; branchcc occurs ; |379| 
;*** 381	-----------------------    g_q17user_vel -= 13107200L;
;*** 382	-----------------------    DSP28x_usDelay(2499998uL);
;*** 382	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",381,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17user_vel
        SUBL      @_g_q17user_vel,ACC   ; |381| 
	.dwpsn	"search.c",382,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |382| 
        ; call occurs [#_DSP28x_usDelay] ; |382| 
        TBIT      *+XAR3[0],#14         ; |382| 
        BF        L89,TC                ; |382| 
        ; branchcc occurs ; |382| 
L91:    
;***	-----------------------g7:
;*** 388	-----------------------    DSP28x_usDelay(2499998uL);
;*** 389	-----------------------    turnvel_write_rom();
;*** 393	-----------------------    return;
	.dwpsn	"search.c",388,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |388| 
        ; call occurs [#_DSP28x_usDelay] ; |388| 
	.dwpsn	"search.c",389,4
        LCR       #_turnvel_write_rom   ; |389| 
        ; call occurs [#_turnvel_write_rom] ; |389| 
	.dwpsn	"search.c",393,2
	.dwpsn	"search.c",394,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$164, DW_AT_end_file("search.c")
	.dwattr DW$164, DW_AT_end_line(0x18a)
	.dwattr DW$164, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$164

	.sect	".text"
	.global	_Set_TurnMark

DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_TurnMark"), DW_AT_symbol_name("_Set_TurnMark")
	.dwattr DW$166, DW_AT_low_pc(_Set_TurnMark)
	.dwattr DW$166, DW_AT_high_pc(0x00)
	.dwattr DW$166, DW_AT_begin_file("search.c")
	.dwattr DW$166, DW_AT_begin_line(0x1a9)
	.dwattr DW$166, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",426,1

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
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$167, DW_AT_type(*DW$T$93)
	.dwattr DW$167, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$168, DW_AT_type(*DW$T$93)
	.dwattr DW$168, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$169, DW_AT_type(*DW$T$93)
	.dwattr DW$169, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$170, DW_AT_type(*DW$T$93)
	.dwattr DW$170, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L95,TC
        ; branchcc occurs
L92:    
;***	-----------------------g2:
;*** 432	-----------------------    ++g_u16turnmark_limit;
;*** 433	-----------------------    DSP28x_usDelay(999998uL);
	.dwpsn	"search.c",432,4
        MOVW      DP,#_g_u16turnmark_limit
        INC       @_g_u16turnmark_limit ; |432| 
	.dwpsn	"search.c",433,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |433| 
        ; call occurs [#_DSP28x_usDelay] ; |433| 
L93:    
;***	-----------------------g3:
;*** 442	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",442,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |442| 
        BF        L96,NTC               ; |442| 
        ; branchcc occurs ; |442| 
L94:    
;***	-----------------------g4:
;*** 446	-----------------------    VFDPrintf("LMIT:%3u", g_u16turnmark_limit);
;*** 427	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",446,3
        MOVW      DP,#_g_u16turnmark_limit
        MOVL      XAR4,#FSL15           ; |446| 
        MOV       AL,@_g_u16turnmark_limit ; |446| 
        MOVL      *-SP[2],XAR4          ; |446| 
        MOV       *-SP[3],AL            ; |446| 
        LCR       #_VFDPrintf           ; |446| 
        ; call occurs [#_VFDPrintf] ; |446| 
	.dwpsn	"search.c",427,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |427| 
        BF        L92,NTC               ; |427| 
        ; branchcc occurs ; |427| 
L95:    
;***	-----------------------g5:
;*** 435	-----------------------    K$0 = &GpioDataRegs;
;*** 435	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",435,8
        MOVL      XAR3,#_GpioDataRegs   ; |435| 
        TBIT      *+XAR3[1],#14         ; |435| 
        BF        L93,TC                ; |435| 
        ; branchcc occurs ; |435| 
;*** 437	-----------------------    --g_u16turnmark_limit;
;*** 438	-----------------------    DSP28x_usDelay(999998uL);
;*** 438	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",437,4
        MOVW      DP,#_g_u16turnmark_limit
        DEC       @_g_u16turnmark_limit ; |437| 
	.dwpsn	"search.c",438,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |438| 
        ; call occurs [#_DSP28x_usDelay] ; |438| 
        TBIT      *+XAR3[0],#14         ; |438| 
        BF        L94,TC                ; |438| 
        ; branchcc occurs ; |438| 
L96:    
;***	-----------------------g7:
;*** 443	-----------------------    DSP28x_usDelay(999998uL);
;*** 444	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",443,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |443| 
        ; call occurs [#_DSP28x_usDelay] ; |443| 
	.dwpsn	"search.c",444,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |444| 
        ; call occurs [#_DSP28x_usDelay] ; |444| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L100,TC
        ; branchcc occurs
L97:    
;***	-----------------------g8:
;*** 455	-----------------------    g_q17sen_valmax += 131072L;
;*** 456	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",455,4
        MOVL      XAR4,#131072          ; |455| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |455| 
        ADDL      @_g_q17sen_valmax,ACC ; |455| 
	.dwpsn	"search.c",456,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |456| 
        ; call occurs [#_DSP28x_usDelay] ; |456| 
L98:    
;***	-----------------------g9:
;*** 465	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",465,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |465| 
        BF        L101,NTC              ; |465| 
        ; branchcc occurs ; |465| 
L99:    
;***	-----------------------g10:
;*** 469	-----------------------    VFDPrintf("THOLD:%2u", (unsigned)(g_q17sen_valmax>>17));
;*** 450	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",469,3
        MOVW      DP,#_g_q17sen_valmax
        MOVL      XAR4,#FSL16           ; |469| 
        MOV       T,#17                 ; |469| 
        MOVL      ACC,@_g_q17sen_valmax ; |469| 
        MOVL      *-SP[2],XAR4          ; |469| 
        ASRL      ACC,T                 ; |469| 
        MOV       *-SP[3],AL            ; |469| 
        LCR       #_VFDPrintf           ; |469| 
        ; call occurs [#_VFDPrintf] ; |469| 
	.dwpsn	"search.c",450,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |450| 
        BF        L97,NTC               ; |450| 
        ; branchcc occurs ; |450| 
L100:    
;***	-----------------------g11:
;*** 458	-----------------------    K$0 = &GpioDataRegs;
;*** 458	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",458,8
        MOVL      XAR3,#_GpioDataRegs   ; |458| 
        TBIT      *+XAR3[1],#14         ; |458| 
        BF        L98,TC                ; |458| 
        ; branchcc occurs ; |458| 
;*** 460	-----------------------    g_q17sen_valmax -= 131072L;
;*** 461	-----------------------    DSP28x_usDelay(2499998uL);
;*** 461	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",460,4
        MOVL      XAR4,#131072          ; |460| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |460| 
        SUBL      @_g_q17sen_valmax,ACC ; |460| 
	.dwpsn	"search.c",461,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |461| 
        ; call occurs [#_DSP28x_usDelay] ; |461| 
        TBIT      *+XAR3[0],#14         ; |461| 
        BF        L99,TC                ; |461| 
        ; branchcc occurs ; |461| 
L101:    
;***	-----------------------g13:
;*** 466	-----------------------    DSP28x_usDelay(2499998uL);
;*** 467	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g17;
	.dwpsn	"search.c",466,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |466| 
        ; call occurs [#_DSP28x_usDelay] ; |466| 
	.dwpsn	"search.c",467,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |467| 
        ; call occurs [#_DSP28x_usDelay] ; |467| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L105,TC
        ; branchcc occurs
L102:    
;***	-----------------------g14:
;*** 480	-----------------------    g_q17turnmark_dist += 131072L;
;*** 481	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",480,4
        MOVL      XAR4,#131072          ; |480| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |480| 
        ADDL      @_g_q17turnmark_dist,ACC ; |480| 
	.dwpsn	"search.c",481,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |481| 
        ; call occurs [#_DSP28x_usDelay] ; |481| 
L103:    
;***	-----------------------g15:
;*** 490	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g19;
	.dwpsn	"search.c",490,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |490| 
        BF        L106,NTC              ; |490| 
        ; branchcc occurs ; |490| 
L104:    
;***	-----------------------g16:
;*** 494	-----------------------    VFDPrintf("MARKD:%2u", (unsigned)(g_q17turnmark_dist>>17));
;*** 475	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
	.dwpsn	"search.c",494,3
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      XAR4,#FSL17           ; |494| 
        MOV       T,#17                 ; |494| 
        MOVL      ACC,@_g_q17turnmark_dist ; |494| 
        MOVL      *-SP[2],XAR4          ; |494| 
        ASRL      ACC,T                 ; |494| 
        MOV       *-SP[3],AL            ; |494| 
        LCR       #_VFDPrintf           ; |494| 
        ; call occurs [#_VFDPrintf] ; |494| 
	.dwpsn	"search.c",475,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |475| 
        BF        L102,NTC              ; |475| 
        ; branchcc occurs ; |475| 
L105:    
;***	-----------------------g17:
;*** 483	-----------------------    K$0 = &GpioDataRegs;
;*** 483	-----------------------    if ( K$0[1]&0x4000u ) goto g15;
	.dwpsn	"search.c",483,8
        MOVL      XAR3,#_GpioDataRegs   ; |483| 
        TBIT      *+XAR3[1],#14         ; |483| 
        BF        L103,TC               ; |483| 
        ; branchcc occurs ; |483| 
;*** 485	-----------------------    g_q17turnmark_dist -= 131072L;
;*** 486	-----------------------    DSP28x_usDelay(2499998uL);
;*** 486	-----------------------    if ( *K$0&0x4000u ) goto g16;
	.dwpsn	"search.c",485,4
        MOVL      XAR4,#131072          ; |485| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |485| 
        SUBL      @_g_q17turnmark_dist,ACC ; |485| 
	.dwpsn	"search.c",486,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |486| 
        ; call occurs [#_DSP28x_usDelay] ; |486| 
        TBIT      *+XAR3[0],#14         ; |486| 
        BF        L104,TC               ; |486| 
        ; branchcc occurs ; |486| 
L106:    
;***	-----------------------g19:
;*** 491	-----------------------    DSP28x_usDelay(2499998uL);
;*** 492	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g23;
	.dwpsn	"search.c",491,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |491| 
        ; call occurs [#_DSP28x_usDelay] ; |491| 
	.dwpsn	"search.c",492,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |492| 
        ; call occurs [#_DSP28x_usDelay] ; |492| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L110,TC
        ; branchcc occurs
L107:    
;***	-----------------------g20:
;*** 503	-----------------------    g_int32fasterror_flag = 1L;
;*** 504	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",503,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |503| 
	.dwpsn	"search.c",504,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |504| 
        ; call occurs [#_DSP28x_usDelay] ; |504| 
L108:    
;***	-----------------------g21:
;*** 513	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g25;
	.dwpsn	"search.c",513,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |513| 
        BF        L111,NTC              ; |513| 
        ; branchcc occurs ; |513| 
L109:    
;***	-----------------------g22:
;*** 517	-----------------------    VFDPrintf("errflg%2ld", g_int32fasterror_flag);
;*** 498	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g20;
	.dwpsn	"search.c",517,3
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      XAR4,#FSL18           ; |517| 
        MOVL      ACC,@_g_int32fasterror_flag ; |517| 
        MOVL      *-SP[2],XAR4          ; |517| 
        MOVL      *-SP[4],ACC           ; |517| 
        LCR       #_VFDPrintf           ; |517| 
        ; call occurs [#_VFDPrintf] ; |517| 
	.dwpsn	"search.c",498,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |498| 
        BF        L107,NTC              ; |498| 
        ; branchcc occurs ; |498| 
L110:    
;***	-----------------------g23:
;*** 506	-----------------------    K$0 = &GpioDataRegs;
;*** 506	-----------------------    if ( K$0[1]&0x4000u ) goto g21;
	.dwpsn	"search.c",506,8
        MOVL      XAR3,#_GpioDataRegs   ; |506| 
        TBIT      *+XAR3[1],#14         ; |506| 
        BF        L108,TC               ; |506| 
        ; branchcc occurs ; |506| 
;*** 508	-----------------------    g_int32fasterror_flag = 0L;
;*** 509	-----------------------    DSP28x_usDelay(2499998uL);
;*** 509	-----------------------    if ( *K$0&0x4000u ) goto g22;
	.dwpsn	"search.c",508,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |508| 
	.dwpsn	"search.c",509,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |509| 
        ; call occurs [#_DSP28x_usDelay] ; |509| 
        TBIT      *+XAR3[0],#14         ; |509| 
        BF        L109,TC               ; |509| 
        ; branchcc occurs ; |509| 
L111:    
;***	-----------------------g25:
;*** 514	-----------------------    DSP28x_usDelay(2499998uL);
;*** 515	-----------------------    turnmark_info_write_rom();
;*** 520	-----------------------    return;
	.dwpsn	"search.c",514,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |514| 
        ; call occurs [#_DSP28x_usDelay] ; |514| 
	.dwpsn	"search.c",515,4
        LCR       #_turnmark_info_write_rom ; |515| 
        ; call occurs [#_turnmark_info_write_rom] ; |515| 
	.dwpsn	"search.c",520,2
	.dwpsn	"search.c",522,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$166, DW_AT_end_file("search.c")
	.dwattr DW$166, DW_AT_end_line(0x20a)
	.dwattr DW$166, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$166

	.sect	".text"
	.global	_Set_ShiftRatio

DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_ShiftRatio"), DW_AT_symbol_name("_Set_ShiftRatio")
	.dwattr DW$171, DW_AT_low_pc(_Set_ShiftRatio)
	.dwattr DW$171, DW_AT_high_pc(0x00)
	.dwattr DW$171, DW_AT_begin_file("search.c")
	.dwattr DW$171, DW_AT_begin_line(0x475)
	.dwattr DW$171, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",1141,26

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
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$172, DW_AT_type(*DW$T$93)
	.dwattr DW$172, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$173, DW_AT_type(*DW$T$93)
	.dwattr DW$173, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$174, DW_AT_type(*DW$T$93)
	.dwattr DW$174, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L115,TC
        ; branchcc occurs
L112:    
;***	-----------------------g2:
;** 1147	-----------------------    DSP28x_usDelay(2499998uL);
;** 1148	-----------------------    g_q17st_ret_ratio += 1310720L;
	.dwpsn	"search.c",1147,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1147| 
        ; call occurs [#_DSP28x_usDelay] ; |1147| 
	.dwpsn	"search.c",1148,5
        MOVL      XAR4,#1310720         ; |1148| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1148| 
        ADDL      @_g_q17st_ret_ratio,ACC ; |1148| 
L113:    
;***	-----------------------g3:
;** 1158	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",1158,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1158| 
        BF        L116,NTC              ; |1158| 
        ; branchcc occurs ; |1158| 
L114:    
;***	-----------------------g4:
;** 1163	-----------------------    VFDPrintf("STR:%4f", _IQ17toF(g_q17st_ret_ratio));
;** 1144	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",1163,4
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,@_g_q17st_ret_ratio ; |1163| 
        LCR       #__IQ17toF            ; |1163| 
        ; call occurs [#__IQ17toF] ; |1163| 
        MOVL      XAR4,#FSL19           ; |1163| 
        MOVL      *-SP[2],XAR4          ; |1163| 
        MOVL      *-SP[4],ACC           ; |1163| 
        LCR       #_VFDPrintf           ; |1163| 
        ; call occurs [#_VFDPrintf] ; |1163| 
	.dwpsn	"search.c",1144,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1144| 
        BF        L112,NTC              ; |1144| 
        ; branchcc occurs ; |1144| 
L115:    
;***	-----------------------g5:
;** 1151	-----------------------    K$0 = &GpioDataRegs;
;** 1151	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",1151,9
        MOVL      XAR3,#_GpioDataRegs   ; |1151| 
        TBIT      *+XAR3[1],#14         ; |1151| 
        BF        L113,TC               ; |1151| 
        ; branchcc occurs ; |1151| 
;** 1152	-----------------------    DSP28x_usDelay(2499998uL);
;** 1153	-----------------------    g_q17st_ret_ratio -= 1310720L;
;** 1153	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",1152,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1152| 
        ; call occurs [#_DSP28x_usDelay] ; |1152| 
	.dwpsn	"search.c",1153,5
        MOVL      XAR4,#1310720         ; |1153| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1153| 
        SUBL      @_g_q17st_ret_ratio,ACC ; |1153| 
        TBIT      *+XAR3[0],#14         ; |1153| 
        BF        L114,TC               ; |1153| 
        ; branchcc occurs ; |1153| 
L116:    
;***	-----------------------g7:
;** 1159	-----------------------    DSP28x_usDelay(2499998uL);
;** 1160	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",1159,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1159| 
        ; call occurs [#_DSP28x_usDelay] ; |1159| 
	.dwpsn	"search.c",1160,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1160| 
        ; call occurs [#_DSP28x_usDelay] ; |1160| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L120,TC
        ; branchcc occurs
L117:    
;***	-----------------------g8:
;** 1172	-----------------------    DSP28x_usDelay(2499998uL);
;** 1173	-----------------------    g_q17return_ratio += 1310720L;
	.dwpsn	"search.c",1172,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1172| 
        ; call occurs [#_DSP28x_usDelay] ; |1172| 
	.dwpsn	"search.c",1173,5
        MOVL      XAR4,#1310720         ; |1173| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1173| 
        ADDL      @_g_q17return_ratio,ACC ; |1173| 
L118:    
;***	-----------------------g9:
;** 1183	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",1183,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1183| 
        BF        L121,NTC              ; |1183| 
        ; branchcc occurs ; |1183| 
L119:    
;***	-----------------------g10:
;** 1188	-----------------------    VFDPrintf("RTN:%4f", _IQ17toF(g_q17return_ratio));
;** 1169	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",1188,4
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,@_g_q17return_ratio ; |1188| 
        LCR       #__IQ17toF            ; |1188| 
        ; call occurs [#__IQ17toF] ; |1188| 
        MOVL      XAR4,#FSL20           ; |1188| 
        MOVL      *-SP[2],XAR4          ; |1188| 
        MOVL      *-SP[4],ACC           ; |1188| 
        LCR       #_VFDPrintf           ; |1188| 
        ; call occurs [#_VFDPrintf] ; |1188| 
	.dwpsn	"search.c",1169,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1169| 
        BF        L117,NTC              ; |1169| 
        ; branchcc occurs ; |1169| 
L120:    
;***	-----------------------g11:
;** 1176	-----------------------    K$0 = &GpioDataRegs;
;** 1176	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",1176,9
        MOVL      XAR3,#_GpioDataRegs   ; |1176| 
        TBIT      *+XAR3[1],#14         ; |1176| 
        BF        L118,TC               ; |1176| 
        ; branchcc occurs ; |1176| 
;** 1177	-----------------------    DSP28x_usDelay(2499998uL);
;** 1178	-----------------------    g_q17return_ratio -= 1310720L;
;** 1178	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",1177,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1177| 
        ; call occurs [#_DSP28x_usDelay] ; |1177| 
	.dwpsn	"search.c",1178,5
        MOVL      XAR4,#1310720         ; |1178| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1178| 
        SUBL      @_g_q17return_ratio,ACC ; |1178| 
        TBIT      *+XAR3[0],#14         ; |1178| 
        BF        L119,TC               ; |1178| 
        ; branchcc occurs ; |1178| 
L121:    
;***	-----------------------g13:
;** 1184	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g17;
	.dwpsn	"search.c",1184,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1184| 
        ; call occurs [#_DSP28x_usDelay] ; |1184| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L125,TC
        ; branchcc occurs
L122:    
;***	-----------------------g14:
;** 1195	-----------------------    DSP28x_usDelay(2499998uL);
;** 1196	-----------------------    g_q17shift_ratio += 1310720L;
	.dwpsn	"search.c",1195,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1195| 
        ; call occurs [#_DSP28x_usDelay] ; |1195| 
	.dwpsn	"search.c",1196,5
        MOVL      XAR4,#1310720         ; |1196| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1196| 
        ADDL      @_g_q17shift_ratio,ACC ; |1196| 
L123:    
;***	-----------------------g15:
;** 1206	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g19;
	.dwpsn	"search.c",1206,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1206| 
        BF        L126,NTC              ; |1206| 
        ; branchcc occurs ; |1206| 
L124:    
;***	-----------------------g16:
;** 1211	-----------------------    VFDPrintf("SFR:%4f", _IQ17toF(g_q17shift_ratio));
;** 1192	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
	.dwpsn	"search.c",1211,4
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,@_g_q17shift_ratio ; |1211| 
        LCR       #__IQ17toF            ; |1211| 
        ; call occurs [#__IQ17toF] ; |1211| 
        MOVL      XAR4,#FSL21           ; |1211| 
        MOVL      *-SP[2],XAR4          ; |1211| 
        MOVL      *-SP[4],ACC           ; |1211| 
        LCR       #_VFDPrintf           ; |1211| 
        ; call occurs [#_VFDPrintf] ; |1211| 
	.dwpsn	"search.c",1192,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1192| 
        BF        L122,NTC              ; |1192| 
        ; branchcc occurs ; |1192| 
L125:    
;***	-----------------------g17:
;** 1199	-----------------------    K$0 = &GpioDataRegs;
;** 1199	-----------------------    if ( K$0[1]&0x4000u ) goto g15;
	.dwpsn	"search.c",1199,9
        MOVL      XAR3,#_GpioDataRegs   ; |1199| 
        TBIT      *+XAR3[1],#14         ; |1199| 
        BF        L123,TC               ; |1199| 
        ; branchcc occurs ; |1199| 
;** 1200	-----------------------    DSP28x_usDelay(2499998uL);
;** 1201	-----------------------    g_q17shift_ratio -= 1310720L;
;** 1201	-----------------------    if ( *K$0&0x4000u ) goto g16;
	.dwpsn	"search.c",1200,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1200| 
        ; call occurs [#_DSP28x_usDelay] ; |1200| 
	.dwpsn	"search.c",1201,5
        MOVL      XAR4,#1310720         ; |1201| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1201| 
        SUBL      @_g_q17shift_ratio,ACC ; |1201| 
        TBIT      *+XAR3[0],#14         ; |1201| 
        BF        L124,TC               ; |1201| 
        ; branchcc occurs ; |1201| 
L126:    
;***	-----------------------g19:
;** 1207	-----------------------    DSP28x_usDelay(2499998uL);
;** 1208	-----------------------    DSP28x_usDelay(2999998uL);
;** 1216	-----------------------    extvel_write_rom();
;** 1216	-----------------------    return;
	.dwpsn	"search.c",1207,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1207| 
        ; call occurs [#_DSP28x_usDelay] ; |1207| 
	.dwpsn	"search.c",1208,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1208| 
        ; call occurs [#_DSP28x_usDelay] ; |1208| 
	.dwpsn	"search.c",1216,4
        LCR       #_extvel_write_rom    ; |1216| 
        ; call occurs [#_extvel_write_rom] ; |1216| 
	.dwpsn	"search.c",1217,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$171, DW_AT_end_file("search.c")
	.dwattr DW$171, DW_AT_end_line(0x4c1)
	.dwattr DW$171, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$171

	.sect	".text"
	.global	_Set_Shift

DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Shift"), DW_AT_symbol_name("_Set_Shift")
	.dwattr DW$175, DW_AT_low_pc(_Set_Shift)
	.dwattr DW$175, DW_AT_high_pc(0x00)
	.dwattr DW$175, DW_AT_begin_file("search.c")
	.dwattr DW$175, DW_AT_begin_line(0x18c)
	.dwattr DW$175, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",397,1

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
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$176, DW_AT_type(*DW$T$93)
	.dwattr DW$176, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L130,TC
        ; branchcc occurs
L127:    
;***	-----------------------g2:
;*** 405	-----------------------    g_q17shift_pos_val += 13107200L;
;*** 406	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",405,4
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |405| 
        ADD       ACC,#400 << 15        ; |405| 
        MOVL      @_g_q17shift_pos_val,ACC ; |405| 
	.dwpsn	"search.c",406,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |406| 
        ; call occurs [#_DSP28x_usDelay] ; |406| 
L128:    
;***	-----------------------g3:
;*** 415	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",415,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |415| 
        BF        L131,NTC              ; |415| 
        ; branchcc occurs ; |415| 
L129:    
;***	-----------------------g4:
;*** 420	-----------------------    VFDPrintf("SFT:%4f", _IQ17toF(g_q17shift_pos_val));
;*** 400	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",420,6
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |420| 
        LCR       #__IQ17toF            ; |420| 
        ; call occurs [#__IQ17toF] ; |420| 
        MOVL      XAR4,#FSL22           ; |420| 
        MOVL      *-SP[2],XAR4          ; |420| 
        MOVL      *-SP[4],ACC           ; |420| 
        LCR       #_VFDPrintf           ; |420| 
        ; call occurs [#_VFDPrintf] ; |420| 
	.dwpsn	"search.c",400,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |400| 
        BF        L127,NTC              ; |400| 
        ; branchcc occurs ; |400| 
L130:    
;***	-----------------------g5:
;*** 408	-----------------------    K$0 = &GpioDataRegs;
;*** 408	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",408,8
        MOVL      XAR3,#_GpioDataRegs   ; |408| 
        TBIT      *+XAR3[1],#14         ; |408| 
        BF        L128,TC               ; |408| 
        ; branchcc occurs ; |408| 
;*** 410	-----------------------    g_q17shift_pos_val -= 13107200L;
;*** 411	-----------------------    DSP28x_usDelay(2499998uL);
;*** 411	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",410,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17shift_pos_val
        SUBL      @_g_q17shift_pos_val,ACC ; |410| 
	.dwpsn	"search.c",411,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |411| 
        ; call occurs [#_DSP28x_usDelay] ; |411| 
        TBIT      *+XAR3[0],#14         ; |411| 
        BF        L129,TC               ; |411| 
        ; branchcc occurs ; |411| 
L131:    
;***	-----------------------g7:
;*** 417	-----------------------    DSP28x_usDelay(2499998uL);
;*** 418	-----------------------    return;
	.dwpsn	"search.c",417,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |417| 
        ; call occurs [#_DSP28x_usDelay] ; |417| 
	.dwpsn	"search.c",418,4
	.dwpsn	"search.c",422,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$175, DW_AT_end_file("search.c")
	.dwattr DW$175, DW_AT_end_line(0x1a6)
	.dwattr DW$175, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$175

	.sect	".text"
	.global	_Set_PosPID

DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_PosPID"), DW_AT_symbol_name("_Set_PosPID")
	.dwattr DW$177, DW_AT_low_pc(_Set_PosPID)
	.dwattr DW$177, DW_AT_high_pc(0x00)
	.dwattr DW$177, DW_AT_begin_file("search.c")
	.dwattr DW$177, DW_AT_begin_line(0x324)
	.dwattr DW$177, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",805,1

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
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$178, DW_AT_type(*DW$T$93)
	.dwattr DW$178, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$179, DW_AT_type(*DW$T$93)
	.dwattr DW$179, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L135,TC
        ; branchcc occurs
L132:    
;***	-----------------------g2:
;*** 811	-----------------------    g_pos.iq7kp += 12L;
;*** 812	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",811,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+32
        ADDL      @_g_pos+32,ACC        ; |811| 
	.dwpsn	"search.c",812,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |812| 
        ; call occurs [#_DSP28x_usDelay] ; |812| 
L133:    
;***	-----------------------g3:
;*** 821	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",821,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |821| 
        BF        L136,NTC              ; |821| 
        ; branchcc occurs ; |821| 
L134:    
;***	-----------------------g4:
;*** 826	-----------------------    VFDPrintf("Pkp:%3.1f", _IQ7toF(g_pos.iq7kp));
;*** 806	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",826,6
        MOVW      DP,#_g_pos+32
        MOVL      ACC,@_g_pos+32        ; |826| 
        LCR       #__IQ7toF             ; |826| 
        ; call occurs [#__IQ7toF] ; |826| 
        MOVL      XAR4,#FSL23           ; |826| 
        MOVL      *-SP[2],XAR4          ; |826| 
        MOVL      *-SP[4],ACC           ; |826| 
        LCR       #_VFDPrintf           ; |826| 
        ; call occurs [#_VFDPrintf] ; |826| 
	.dwpsn	"search.c",806,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |806| 
        BF        L132,NTC              ; |806| 
        ; branchcc occurs ; |806| 
L135:    
;***	-----------------------g5:
;*** 814	-----------------------    K$0 = &GpioDataRegs;
;*** 814	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",814,8
        MOVL      XAR3,#_GpioDataRegs   ; |814| 
        TBIT      *+XAR3[1],#14         ; |814| 
        BF        L133,TC               ; |814| 
        ; branchcc occurs ; |814| 
;*** 816	-----------------------    g_pos.iq7kp -= 12L;
;*** 817	-----------------------    DSP28x_usDelay(2499998uL);
;*** 817	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",816,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+32
        SUBL      @_g_pos+32,ACC        ; |816| 
	.dwpsn	"search.c",817,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |817| 
        ; call occurs [#_DSP28x_usDelay] ; |817| 
        TBIT      *+XAR3[0],#14         ; |817| 
        BF        L134,TC               ; |817| 
        ; branchcc occurs ; |817| 
L136:    
;***	-----------------------g7:
;*** 823	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",823,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |823| 
        ; call occurs [#_DSP28x_usDelay] ; |823| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L140,TC
        ; branchcc occurs
L137:    
;***	-----------------------g8:
;*** 834	-----------------------    g_pos.iq7kd += 12L;
;*** 835	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",834,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+36
        ADDL      @_g_pos+36,ACC        ; |834| 
	.dwpsn	"search.c",835,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |835| 
        ; call occurs [#_DSP28x_usDelay] ; |835| 
L138:    
;***	-----------------------g9:
;*** 844	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",844,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |844| 
        BF        L141,NTC              ; |844| 
        ; branchcc occurs ; |844| 
L139:    
;***	-----------------------g10:
;*** 849	-----------------------    VFDPrintf("Pkd:%3.1f", _IQ7toF(g_pos.iq7kd));
;*** 829	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",849,6
        MOVW      DP,#_g_pos+36
        MOVL      ACC,@_g_pos+36        ; |849| 
        LCR       #__IQ7toF             ; |849| 
        ; call occurs [#__IQ7toF] ; |849| 
        MOVL      XAR4,#FSL24           ; |849| 
        MOVL      *-SP[2],XAR4          ; |849| 
        MOVL      *-SP[4],ACC           ; |849| 
        LCR       #_VFDPrintf           ; |849| 
        ; call occurs [#_VFDPrintf] ; |849| 
	.dwpsn	"search.c",829,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |829| 
        BF        L137,NTC              ; |829| 
        ; branchcc occurs ; |829| 
L140:    
;***	-----------------------g11:
;*** 837	-----------------------    K$0 = &GpioDataRegs;
;*** 837	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",837,8
        MOVL      XAR3,#_GpioDataRegs   ; |837| 
        TBIT      *+XAR3[1],#14         ; |837| 
        BF        L138,TC               ; |837| 
        ; branchcc occurs ; |837| 
;*** 839	-----------------------    g_pos.iq7kd -= 12L;
;*** 840	-----------------------    DSP28x_usDelay(2499998uL);
;*** 840	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",839,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+36
        SUBL      @_g_pos+36,ACC        ; |839| 
	.dwpsn	"search.c",840,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |840| 
        ; call occurs [#_DSP28x_usDelay] ; |840| 
        TBIT      *+XAR3[0],#14         ; |840| 
        BF        L139,TC               ; |840| 
        ; branchcc occurs ; |840| 
L141:    
;***	-----------------------g13:
;*** 846	-----------------------    DSP28x_usDelay(2499998uL);
;*** 847	-----------------------    motor_vari_init(&g_rm);
;*** 853	-----------------------    motor_vari_init(&g_lm);
;*** 854	-----------------------    DSP28x_usDelay(2499998uL);
;*** 854	-----------------------    return;
	.dwpsn	"search.c",846,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |846| 
        ; call occurs [#_DSP28x_usDelay] ; |846| 
	.dwpsn	"search.c",847,4
        MOVL      XAR4,#_g_rm           ; |847| 
        LCR       #_motor_vari_init     ; |847| 
        ; call occurs [#_motor_vari_init] ; |847| 
	.dwpsn	"search.c",853,2
        MOVL      XAR4,#_g_lm           ; |853| 
        LCR       #_motor_vari_init     ; |853| 
        ; call occurs [#_motor_vari_init] ; |853| 
	.dwpsn	"search.c",854,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |854| 
        ; call occurs [#_DSP28x_usDelay] ; |854| 
	.dwpsn	"search.c",855,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$177, DW_AT_end_file("search.c")
	.dwattr DW$177, DW_AT_end_line(0x357)
	.dwattr DW$177, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$177

	.sect	".text"
	.global	_Set_MotorPID

DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_MotorPID"), DW_AT_symbol_name("_Set_MotorPID")
	.dwattr DW$180, DW_AT_low_pc(_Set_MotorPID)
	.dwattr DW$180, DW_AT_high_pc(0x00)
	.dwattr DW$180, DW_AT_begin_file("search.c")
	.dwattr DW$180, DW_AT_begin_line(0x35b)
	.dwattr DW$180, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",860,1

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
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$181, DW_AT_type(*DW$T$93)
	.dwattr DW$181, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$182, DW_AT_type(*DW$T$93)
	.dwattr DW$182, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L145,TC
        ; branchcc occurs
L142:    
;***	-----------------------g2:
;*** 866	-----------------------    g_q28kp += 2684354L;
;*** 867	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",866,4
        MOVL      XAR4,#2684354         ; |866| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |866| 
        ADDL      @_g_q28kp,ACC         ; |866| 
	.dwpsn	"search.c",867,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |867| 
        ; call occurs [#_DSP28x_usDelay] ; |867| 
L143:    
;***	-----------------------g3:
;*** 876	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",876,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |876| 
        BF        L146,NTC              ; |876| 
        ; branchcc occurs ; |876| 
L144:    
;***	-----------------------g4:
;*** 881	-----------------------    VFDPrintf("Mkp:%3.2f", _IQ28toF(g_q28kp));
;*** 861	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",881,6
        MOVW      DP,#_g_q28kp
        MOVL      ACC,@_g_q28kp         ; |881| 
        LCR       #__IQ28toF            ; |881| 
        ; call occurs [#__IQ28toF] ; |881| 
        MOVL      XAR4,#FSL25           ; |881| 
        MOVL      *-SP[2],XAR4          ; |881| 
        MOVL      *-SP[4],ACC           ; |881| 
        LCR       #_VFDPrintf           ; |881| 
        ; call occurs [#_VFDPrintf] ; |881| 
	.dwpsn	"search.c",861,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |861| 
        BF        L142,NTC              ; |861| 
        ; branchcc occurs ; |861| 
L145:    
;***	-----------------------g5:
;*** 869	-----------------------    K$0 = &GpioDataRegs;
;*** 869	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",869,8
        MOVL      XAR3,#_GpioDataRegs   ; |869| 
        TBIT      *+XAR3[1],#14         ; |869| 
        BF        L143,TC               ; |869| 
        ; branchcc occurs ; |869| 
;*** 871	-----------------------    g_q28kp -= 2684354L;
;*** 872	-----------------------    DSP28x_usDelay(2499998uL);
;*** 872	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",871,4
        MOVL      XAR4,#2684354         ; |871| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |871| 
        SUBL      @_g_q28kp,ACC         ; |871| 
	.dwpsn	"search.c",872,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |872| 
        ; call occurs [#_DSP28x_usDelay] ; |872| 
        TBIT      *+XAR3[0],#14         ; |872| 
        BF        L144,TC               ; |872| 
        ; branchcc occurs ; |872| 
L146:    
;***	-----------------------g7:
;*** 878	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",878,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |878| 
        ; call occurs [#_DSP28x_usDelay] ; |878| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L150,TC
        ; branchcc occurs
L147:    
;***	-----------------------g8:
;*** 889	-----------------------    g_q28kd += 2684354L;
;*** 890	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",889,4
        MOVL      XAR4,#2684354         ; |889| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |889| 
        ADDL      @_g_q28kd,ACC         ; |889| 
	.dwpsn	"search.c",890,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |890| 
        ; call occurs [#_DSP28x_usDelay] ; |890| 
L148:    
;***	-----------------------g9:
;*** 899	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",899,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |899| 
        BF        L151,NTC              ; |899| 
        ; branchcc occurs ; |899| 
L149:    
;***	-----------------------g10:
;*** 904	-----------------------    VFDPrintf("Mkd:%3.2f", _IQ28toF(g_q28kd));
;*** 884	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",904,6
        MOVW      DP,#_g_q28kd
        MOVL      ACC,@_g_q28kd         ; |904| 
        LCR       #__IQ28toF            ; |904| 
        ; call occurs [#__IQ28toF] ; |904| 
        MOVL      XAR4,#FSL26           ; |904| 
        MOVL      *-SP[2],XAR4          ; |904| 
        MOVL      *-SP[4],ACC           ; |904| 
        LCR       #_VFDPrintf           ; |904| 
        ; call occurs [#_VFDPrintf] ; |904| 
	.dwpsn	"search.c",884,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |884| 
        BF        L147,NTC              ; |884| 
        ; branchcc occurs ; |884| 
L150:    
;***	-----------------------g11:
;*** 892	-----------------------    K$0 = &GpioDataRegs;
;*** 892	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",892,8
        MOVL      XAR3,#_GpioDataRegs   ; |892| 
        TBIT      *+XAR3[1],#14         ; |892| 
        BF        L148,TC               ; |892| 
        ; branchcc occurs ; |892| 
;*** 894	-----------------------    g_q28kd -= 2684354L;
;*** 895	-----------------------    DSP28x_usDelay(2499998uL);
;*** 895	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",894,4
        MOVL      XAR4,#2684354         ; |894| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |894| 
        SUBL      @_g_q28kd,ACC         ; |894| 
	.dwpsn	"search.c",895,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |895| 
        ; call occurs [#_DSP28x_usDelay] ; |895| 
        TBIT      *+XAR3[0],#14         ; |895| 
        BF        L149,TC               ; |895| 
        ; branchcc occurs ; |895| 
L151:    
;***	-----------------------g13:
;*** 901	-----------------------    DSP28x_usDelay(2499998uL);
;*** 902	-----------------------    motor_vari_init(&g_rm);
;*** 908	-----------------------    motor_vari_init(&g_lm);
;*** 909	-----------------------    DSP28x_usDelay(2499998uL);
;*** 909	-----------------------    return;
	.dwpsn	"search.c",901,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |901| 
        ; call occurs [#_DSP28x_usDelay] ; |901| 
	.dwpsn	"search.c",902,4
        MOVL      XAR4,#_g_rm           ; |902| 
        LCR       #_motor_vari_init     ; |902| 
        ; call occurs [#_motor_vari_init] ; |902| 
	.dwpsn	"search.c",908,2
        MOVL      XAR4,#_g_lm           ; |908| 
        LCR       #_motor_vari_init     ; |908| 
        ; call occurs [#_motor_vari_init] ; |908| 
	.dwpsn	"search.c",909,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |909| 
        ; call occurs [#_DSP28x_usDelay] ; |909| 
	.dwpsn	"search.c",910,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$180, DW_AT_end_file("search.c")
	.dwattr DW$180, DW_AT_end_line(0x38e)
	.dwattr DW$180, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$180

	.sect	".text"
	.global	_Set_Handle

DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Handle"), DW_AT_symbol_name("_Set_Handle")
	.dwattr DW$183, DW_AT_low_pc(_Set_Handle)
	.dwattr DW$183, DW_AT_high_pc(0x00)
	.dwattr DW$183, DW_AT_begin_file("search.c")
	.dwattr DW$183, DW_AT_begin_line(0x236)
	.dwattr DW$183, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",566,22

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
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$184, DW_AT_type(*DW$T$93)
	.dwattr DW$184, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$185, DW_AT_type(*DW$T$93)
	.dwattr DW$185, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$186, DW_AT_type(*DW$T$93)
	.dwattr DW$186, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$187, DW_AT_type(*DW$T$93)
	.dwattr DW$187, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L155,TC
        ; branchcc occurs
L152:    
;***	-----------------------g2:
;*** 572	-----------------------    DSP28x_usDelay(2999998uL);
;*** 573	-----------------------    g_q16in_corner_limit += 655L;
	.dwpsn	"search.c",572,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |572| 
        ; call occurs [#_DSP28x_usDelay] ; |572| 
	.dwpsn	"search.c",573,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |573| 
        ADDL      @_g_q16in_corner_limit,ACC ; |573| 
L153:    
;***	-----------------------g3:
;*** 583	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",583,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |583| 
        BF        L156,NTC              ; |583| 
        ; branchcc occurs ; |583| 
L154:    
;***	-----------------------g4:
;*** 588	-----------------------    VFDPrintf("IS:%4.3f", _IQ16toF(g_q16in_corner_limit));
;*** 569	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",588,4
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |588| 
        LCR       #__IQ16toF            ; |588| 
        ; call occurs [#__IQ16toF] ; |588| 
        MOVL      XAR4,#FSL27           ; |588| 
        MOVL      *-SP[2],XAR4          ; |588| 
        MOVL      *-SP[4],ACC           ; |588| 
        LCR       #_VFDPrintf           ; |588| 
        ; call occurs [#_VFDPrintf] ; |588| 
	.dwpsn	"search.c",569,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |569| 
        BF        L152,NTC              ; |569| 
        ; branchcc occurs ; |569| 
L155:    
;***	-----------------------g5:
;*** 576	-----------------------    K$0 = &GpioDataRegs;
;*** 576	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",576,9
        MOVL      XAR3,#_GpioDataRegs   ; |576| 
        TBIT      *+XAR3[1],#14         ; |576| 
        BF        L153,TC               ; |576| 
        ; branchcc occurs ; |576| 
;*** 577	-----------------------    DSP28x_usDelay(2999998uL);
;*** 578	-----------------------    g_q16in_corner_limit -= 655L;
;*** 578	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",577,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |577| 
        ; call occurs [#_DSP28x_usDelay] ; |577| 
	.dwpsn	"search.c",578,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |578| 
        SUBL      @_g_q16in_corner_limit,ACC ; |578| 
        TBIT      *+XAR3[0],#14         ; |578| 
        BF        L154,TC               ; |578| 
        ; branchcc occurs ; |578| 
L156:    
;***	-----------------------g7:
;*** 584	-----------------------    DSP28x_usDelay(2999998uL);
;*** 585	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",584,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |584| 
        ; call occurs [#_DSP28x_usDelay] ; |584| 
	.dwpsn	"search.c",585,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |585| 
        ; call occurs [#_DSP28x_usDelay] ; |585| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L160,TC
        ; branchcc occurs
L157:    
;***	-----------------------g8:
;*** 597	-----------------------    DSP28x_usDelay(2999998uL);
;*** 598	-----------------------    g_q16out_corner_limit += 655L;
	.dwpsn	"search.c",597,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |597| 
        ; call occurs [#_DSP28x_usDelay] ; |597| 
	.dwpsn	"search.c",598,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |598| 
        ADDL      @_g_q16out_corner_limit,ACC ; |598| 
L158:    
;***	-----------------------g9:
;*** 608	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",608,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |608| 
        BF        L161,NTC              ; |608| 
        ; branchcc occurs ; |608| 
L159:    
;***	-----------------------g10:
;*** 613	-----------------------    VFDPrintf("OS:%4.3f", _IQ16toF(g_q16out_corner_limit));
;*** 594	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",613,4
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      ACC,@_g_q16out_corner_limit ; |613| 
        LCR       #__IQ16toF            ; |613| 
        ; call occurs [#__IQ16toF] ; |613| 
        MOVL      XAR4,#FSL28           ; |613| 
        MOVL      *-SP[2],XAR4          ; |613| 
        MOVL      *-SP[4],ACC           ; |613| 
        LCR       #_VFDPrintf           ; |613| 
        ; call occurs [#_VFDPrintf] ; |613| 
	.dwpsn	"search.c",594,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |594| 
        BF        L157,NTC              ; |594| 
        ; branchcc occurs ; |594| 
L160:    
;***	-----------------------g11:
;*** 601	-----------------------    K$0 = &GpioDataRegs;
;*** 601	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",601,9
        MOVL      XAR3,#_GpioDataRegs   ; |601| 
        TBIT      *+XAR3[1],#14         ; |601| 
        BF        L158,TC               ; |601| 
        ; branchcc occurs ; |601| 
;*** 602	-----------------------    DSP28x_usDelay(2999998uL);
;*** 603	-----------------------    g_q16out_corner_limit -= 655L;
;*** 603	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",602,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |602| 
        ; call occurs [#_DSP28x_usDelay] ; |602| 
	.dwpsn	"search.c",603,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |603| 
        SUBL      @_g_q16out_corner_limit,ACC ; |603| 
        TBIT      *+XAR3[0],#14         ; |603| 
        BF        L159,TC               ; |603| 
        ; branchcc occurs ; |603| 
L161:    
;***	-----------------------g13:
;*** 609	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g17;
	.dwpsn	"search.c",609,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |609| 
        ; call occurs [#_DSP28x_usDelay] ; |609| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L165,TC
        ; branchcc occurs
L162:    
;***	-----------------------g14:
;*** 620	-----------------------    DSP28x_usDelay(2999998uL);
;*** 621	-----------------------    g_q16in_corner_fast_limit += 655L;
	.dwpsn	"search.c",620,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |620| 
        ; call occurs [#_DSP28x_usDelay] ; |620| 
	.dwpsn	"search.c",621,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |621| 
        ADDL      @_g_q16in_corner_fast_limit,ACC ; |621| 
L163:    
;***	-----------------------g15:
;*** 631	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g19;
	.dwpsn	"search.c",631,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |631| 
        BF        L166,NTC              ; |631| 
        ; branchcc occurs ; |631| 
L164:    
;***	-----------------------g16:
;*** 636	-----------------------    VFDPrintf("IF:%4.3f", _IQ16toF(g_q16in_corner_fast_limit));
;*** 617	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
	.dwpsn	"search.c",636,4
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |636| 
        LCR       #__IQ16toF            ; |636| 
        ; call occurs [#__IQ16toF] ; |636| 
        MOVL      XAR4,#FSL29           ; |636| 
        MOVL      *-SP[2],XAR4          ; |636| 
        MOVL      *-SP[4],ACC           ; |636| 
        LCR       #_VFDPrintf           ; |636| 
        ; call occurs [#_VFDPrintf] ; |636| 
	.dwpsn	"search.c",617,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |617| 
        BF        L162,NTC              ; |617| 
        ; branchcc occurs ; |617| 
L165:    
;***	-----------------------g17:
;*** 624	-----------------------    K$0 = &GpioDataRegs;
;*** 624	-----------------------    if ( K$0[1]&0x4000u ) goto g15;
	.dwpsn	"search.c",624,9
        MOVL      XAR3,#_GpioDataRegs   ; |624| 
        TBIT      *+XAR3[1],#14         ; |624| 
        BF        L163,TC               ; |624| 
        ; branchcc occurs ; |624| 
;*** 625	-----------------------    DSP28x_usDelay(2999998uL);
;*** 626	-----------------------    g_q16in_corner_fast_limit -= 655L;
;*** 626	-----------------------    if ( *K$0&0x4000u ) goto g16;
	.dwpsn	"search.c",625,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |625| 
        ; call occurs [#_DSP28x_usDelay] ; |625| 
	.dwpsn	"search.c",626,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |626| 
        SUBL      @_g_q16in_corner_fast_limit,ACC ; |626| 
        TBIT      *+XAR3[0],#14         ; |626| 
        BF        L164,TC               ; |626| 
        ; branchcc occurs ; |626| 
L166:    
;***	-----------------------g19:
;*** 632	-----------------------    DSP28x_usDelay(2999998uL);
;*** 633	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g23;
	.dwpsn	"search.c",632,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |632| 
        ; call occurs [#_DSP28x_usDelay] ; |632| 
	.dwpsn	"search.c",633,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |633| 
        ; call occurs [#_DSP28x_usDelay] ; |633| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L170,TC
        ; branchcc occurs
L167:    
;***	-----------------------g20:
;*** 645	-----------------------    DSP28x_usDelay(2999998uL);
;*** 646	-----------------------    g_q16out_corner_fast_limit += 655L;
	.dwpsn	"search.c",645,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |645| 
        ; call occurs [#_DSP28x_usDelay] ; |645| 
	.dwpsn	"search.c",646,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |646| 
        ADDL      @_g_q16out_corner_fast_limit,ACC ; |646| 
L168:    
;***	-----------------------g21:
;*** 656	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g25;
	.dwpsn	"search.c",656,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |656| 
        BF        L171,NTC              ; |656| 
        ; branchcc occurs ; |656| 
L169:    
;***	-----------------------g22:
;*** 661	-----------------------    VFDPrintf("OF:%4.3f", _IQ16toF(g_q16out_corner_fast_limit));
;*** 642	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g20;
	.dwpsn	"search.c",661,4
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |661| 
        LCR       #__IQ16toF            ; |661| 
        ; call occurs [#__IQ16toF] ; |661| 
        MOVL      XAR4,#FSL30           ; |661| 
        MOVL      *-SP[2],XAR4          ; |661| 
        MOVL      *-SP[4],ACC           ; |661| 
        LCR       #_VFDPrintf           ; |661| 
        ; call occurs [#_VFDPrintf] ; |661| 
	.dwpsn	"search.c",642,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |642| 
        BF        L167,NTC              ; |642| 
        ; branchcc occurs ; |642| 
L170:    
;***	-----------------------g23:
;*** 649	-----------------------    K$0 = &GpioDataRegs;
;*** 649	-----------------------    if ( K$0[1]&0x4000u ) goto g21;
	.dwpsn	"search.c",649,9
        MOVL      XAR3,#_GpioDataRegs   ; |649| 
        TBIT      *+XAR3[1],#14         ; |649| 
        BF        L168,TC               ; |649| 
        ; branchcc occurs ; |649| 
;*** 650	-----------------------    DSP28x_usDelay(2999998uL);
;*** 651	-----------------------    g_q16out_corner_fast_limit -= 655L;
;*** 651	-----------------------    if ( *K$0&0x4000u ) goto g22;
	.dwpsn	"search.c",650,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |650| 
        ; call occurs [#_DSP28x_usDelay] ; |650| 
	.dwpsn	"search.c",651,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |651| 
        SUBL      @_g_q16out_corner_fast_limit,ACC ; |651| 
        TBIT      *+XAR3[0],#14         ; |651| 
        BF        L169,TC               ; |651| 
        ; branchcc occurs ; |651| 
L171:    
;***	-----------------------g25:
;*** 657	-----------------------    DSP28x_usDelay(2999998uL);
;*** 658	-----------------------    handle_write_rom();
;*** 663	-----------------------    return;
	.dwpsn	"search.c",657,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |657| 
        ; call occurs [#_DSP28x_usDelay] ; |657| 
	.dwpsn	"search.c",658,5
        LCR       #_handle_write_rom    ; |658| 
        ; call occurs [#_handle_write_rom] ; |658| 
	.dwpsn	"search.c",663,7
	.dwpsn	"search.c",664,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$183, DW_AT_end_file("search.c")
	.dwattr DW$183, DW_AT_end_line(0x298)
	.dwattr DW$183, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$183

	.sect	".text"
	.global	_SET_END

DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("SET_END"), DW_AT_symbol_name("_SET_END")
	.dwattr DW$188, DW_AT_low_pc(_SET_END)
	.dwattr DW$188, DW_AT_high_pc(0x00)
	.dwattr DW$188, DW_AT_begin_file("search.c")
	.dwattr DW$188, DW_AT_begin_line(0x29b)
	.dwattr DW$188, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",667,15

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SET_END                      FR SIZE:   6           *
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
_SET_END:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$189, DW_AT_type(*DW$T$93)
	.dwattr DW$189, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$190, DW_AT_type(*DW$T$93)
	.dwattr DW$190, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$191, DW_AT_type(*DW$T$93)
	.dwattr DW$191, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L175,TC
        ; branchcc occurs
L172:    
;***	-----------------------g2:
;*** 673	-----------------------    g_q17end_vel += 13107200L;
;*** 674	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",673,5
        MOVW      DP,#_g_q17end_vel
        MOVL      ACC,@_g_q17end_vel    ; |673| 
        ADD       ACC,#400 << 15        ; |673| 
        MOVL      @_g_q17end_vel,ACC    ; |673| 
	.dwpsn	"search.c",674,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |674| 
        ; call occurs [#_DSP28x_usDelay] ; |674| 
L173:    
;***	-----------------------g3:
;*** 683	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",683,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |683| 
        BF        L176,NTC              ; |683| 
        ; branchcc occurs ; |683| 
L174:    
;***	-----------------------g4:
;*** 687	-----------------------    VFDPrintf("EDV:%4u", (unsigned)(g_q17end_vel>>17));
;*** 669	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",687,3
        MOVW      DP,#_g_q17end_vel
        MOVL      XAR4,#FSL31           ; |687| 
        MOV       T,#17                 ; |687| 
        MOVL      ACC,@_g_q17end_vel    ; |687| 
        MOVL      *-SP[2],XAR4          ; |687| 
        ASRL      ACC,T                 ; |687| 
        MOV       *-SP[3],AL            ; |687| 
        LCR       #_VFDPrintf           ; |687| 
        ; call occurs [#_VFDPrintf] ; |687| 
	.dwpsn	"search.c",669,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |669| 
        BF        L172,NTC              ; |669| 
        ; branchcc occurs ; |669| 
L175:    
;***	-----------------------g5:
;*** 676	-----------------------    K$0 = &GpioDataRegs;
;*** 676	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",676,9
        MOVL      XAR3,#_GpioDataRegs   ; |676| 
        TBIT      *+XAR3[1],#14         ; |676| 
        BF        L173,TC               ; |676| 
        ; branchcc occurs ; |676| 
;*** 678	-----------------------    g_q17end_vel -= 13107200L;
;*** 679	-----------------------    DSP28x_usDelay(2499998uL);
;*** 679	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",678,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_vel
        SUBL      @_g_q17end_vel,ACC    ; |678| 
	.dwpsn	"search.c",679,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |679| 
        ; call occurs [#_DSP28x_usDelay] ; |679| 
        TBIT      *+XAR3[0],#14         ; |679| 
        BF        L174,TC               ; |679| 
        ; branchcc occurs ; |679| 
L176:    
;***	-----------------------g7:
;*** 684	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",684,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |684| 
        ; call occurs [#_DSP28x_usDelay] ; |684| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L180,TC
        ; branchcc occurs
L177:    
;***	-----------------------g8:
;*** 695	-----------------------    g_q17end_dist += 1310720L;
;*** 696	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",695,5
        MOVL      XAR4,#1310720         ; |695| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |695| 
        ADDL      @_g_q17end_dist,ACC   ; |695| 
	.dwpsn	"search.c",696,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |696| 
        ; call occurs [#_DSP28x_usDelay] ; |696| 
L178:    
;***	-----------------------g9:
;*** 706	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",706,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |706| 
        BF        L181,NTC              ; |706| 
        ; branchcc occurs ; |706| 
L179:    
;***	-----------------------g10:
;*** 710	-----------------------    VFDPrintf("EDIS:%3u", (unsigned)(g_q17end_dist>>17));
;*** 691	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",710,3
        MOVW      DP,#_g_q17end_dist
        MOVL      XAR4,#FSL32           ; |710| 
        MOV       T,#17                 ; |710| 
        MOVL      ACC,@_g_q17end_dist   ; |710| 
        MOVL      *-SP[2],XAR4          ; |710| 
        ASRL      ACC,T                 ; |710| 
        MOV       *-SP[3],AL            ; |710| 
        LCR       #_VFDPrintf           ; |710| 
        ; call occurs [#_VFDPrintf] ; |710| 
	.dwpsn	"search.c",691,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |691| 
        BF        L177,NTC              ; |691| 
        ; branchcc occurs ; |691| 
L180:    
;***	-----------------------g11:
;*** 698	-----------------------    K$0 = &GpioDataRegs;
;*** 698	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",698,9
        MOVL      XAR3,#_GpioDataRegs   ; |698| 
        TBIT      *+XAR3[1],#14         ; |698| 
        BF        L178,TC               ; |698| 
        ; branchcc occurs ; |698| 
;*** 700	-----------------------    g_q17end_dist -= 1310720L;
;*** 701	-----------------------    DSP28x_usDelay(2499998uL);
;*** 701	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",700,5
        MOVL      XAR4,#1310720         ; |700| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |700| 
        SUBL      @_g_q17end_dist,ACC   ; |700| 
	.dwpsn	"search.c",701,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |701| 
        ; call occurs [#_DSP28x_usDelay] ; |701| 
        TBIT      *+XAR3[0],#14         ; |701| 
        BF        L179,TC               ; |701| 
        ; branchcc occurs ; |701| 
L181:    
;***	-----------------------g13:
;*** 707	-----------------------    DSP28x_usDelay(2499998uL);
;*** 708	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g17;
	.dwpsn	"search.c",707,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |707| 
        ; call occurs [#_DSP28x_usDelay] ; |707| 
	.dwpsn	"search.c",708,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |708| 
        ; call occurs [#_DSP28x_usDelay] ; |708| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L185,TC
        ; branchcc occurs
L182:    
;***	-----------------------g14:
;*** 721	-----------------------    g_q17end_acc += 13107200L;
;*** 722	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",721,5
        MOVW      DP,#_g_q17end_acc
        MOVL      ACC,@_g_q17end_acc    ; |721| 
        ADD       ACC,#400 << 15        ; |721| 
        MOVL      @_g_q17end_acc,ACC    ; |721| 
	.dwpsn	"search.c",722,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |722| 
        ; call occurs [#_DSP28x_usDelay] ; |722| 
L183:    
;***	-----------------------g15:
;*** 732	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g19;
	.dwpsn	"search.c",732,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |732| 
        BF        L186,NTC              ; |732| 
        ; branchcc occurs ; |732| 
L184:    
;***	-----------------------g16:
;*** 739	-----------------------    VFDPrintf("EA:%5u", (unsigned)(g_q17end_acc>>17));
;*** 716	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
	.dwpsn	"search.c",739,3
        MOVW      DP,#_g_q17end_acc
        MOVL      XAR4,#FSL33           ; |739| 
        MOV       T,#17                 ; |739| 
        MOVL      ACC,@_g_q17end_acc    ; |739| 
        MOVL      *-SP[2],XAR4          ; |739| 
        ASRL      ACC,T                 ; |739| 
        MOV       *-SP[3],AL            ; |739| 
        LCR       #_VFDPrintf           ; |739| 
        ; call occurs [#_VFDPrintf] ; |739| 
	.dwpsn	"search.c",716,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |716| 
        BF        L182,NTC              ; |716| 
        ; branchcc occurs ; |716| 
L185:    
;***	-----------------------g17:
;*** 724	-----------------------    K$0 = &GpioDataRegs;
;*** 724	-----------------------    if ( K$0[1]&0x4000u ) goto g15;
	.dwpsn	"search.c",724,9
        MOVL      XAR3,#_GpioDataRegs   ; |724| 
        TBIT      *+XAR3[1],#14         ; |724| 
        BF        L183,TC               ; |724| 
        ; branchcc occurs ; |724| 
;*** 726	-----------------------    g_q17end_acc -= 13107200L;
;*** 727	-----------------------    DSP28x_usDelay(2499998uL);
;*** 727	-----------------------    if ( *K$0&0x4000u ) goto g16;
	.dwpsn	"search.c",726,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_acc
        SUBL      @_g_q17end_acc,ACC    ; |726| 
	.dwpsn	"search.c",727,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |727| 
        ; call occurs [#_DSP28x_usDelay] ; |727| 
        TBIT      *+XAR3[0],#14         ; |727| 
        BF        L184,TC               ; |727| 
        ; branchcc occurs ; |727| 
L186:    
;***	-----------------------g19:
;*** 733	-----------------------    DSP28x_usDelay(2499998uL);
;*** 735	-----------------------    acc_info_write_rom();
;*** 737	-----------------------    return;
	.dwpsn	"search.c",733,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |733| 
        ; call occurs [#_DSP28x_usDelay] ; |733| 
	.dwpsn	"search.c",735,5
        LCR       #_acc_info_write_rom  ; |735| 
        ; call occurs [#_acc_info_write_rom] ; |735| 
	.dwpsn	"search.c",737,5
	.dwpsn	"search.c",742,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$188, DW_AT_end_file("search.c")
	.dwattr DW$188, DW_AT_end_line(0x2e6)
	.dwattr DW$188, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$188

	.sect	".text"
	.global	_Set_Accel

DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Accel"), DW_AT_symbol_name("_Set_Accel")
	.dwattr DW$192, DW_AT_low_pc(_Set_Accel)
	.dwattr DW$192, DW_AT_high_pc(0x00)
	.dwattr DW$192, DW_AT_begin_file("search.c")
	.dwattr DW$192, DW_AT_begin_line(0x2e8)
	.dwattr DW$192, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",744,17

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
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$193, DW_AT_type(*DW$T$93)
	.dwattr DW$193, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$194, DW_AT_type(*DW$T$93)
	.dwattr DW$194, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L190,TC
        ; branchcc occurs
L187:    
;***	-----------------------g2:
;*** 751	-----------------------    g_q17user_acc += 65536000L;
;*** 752	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",751,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |751| 
        ADD       ACC,#2000 << 15       ; |751| 
        MOVL      @_g_q17user_acc,ACC   ; |751| 
	.dwpsn	"search.c",752,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |752| 
        ; call occurs [#_DSP28x_usDelay] ; |752| 
L188:    
;***	-----------------------g3:
;*** 762	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",762,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |762| 
        BF        L191,NTC              ; |762| 
        ; branchcc occurs ; |762| 
L189:    
;***	-----------------------g4:
;*** 766	-----------------------    VFDPrintf("AC:%5u", (unsigned)(g_q17user_acc>>17));
;*** 746	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",766,3
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR4,#FSL34           ; |766| 
        MOV       T,#17                 ; |766| 
        MOVL      ACC,@_g_q17user_acc   ; |766| 
        MOVL      *-SP[2],XAR4          ; |766| 
        ASRL      ACC,T                 ; |766| 
        MOV       *-SP[3],AL            ; |766| 
        LCR       #_VFDPrintf           ; |766| 
        ; call occurs [#_VFDPrintf] ; |766| 
	.dwpsn	"search.c",746,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |746| 
        BF        L187,NTC              ; |746| 
        ; branchcc occurs ; |746| 
L190:    
;***	-----------------------g5:
;*** 754	-----------------------    K$0 = &GpioDataRegs;
;*** 754	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",754,9
        MOVL      XAR3,#_GpioDataRegs   ; |754| 
        TBIT      *+XAR3[1],#14         ; |754| 
        BF        L188,TC               ; |754| 
        ; branchcc occurs ; |754| 
;*** 756	-----------------------    g_q17user_acc -= 65536000L;
;*** 757	-----------------------    DSP28x_usDelay(2499998uL);
;*** 757	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",756,5
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17user_acc
        SUBL      @_g_q17user_acc,ACC   ; |756| 
	.dwpsn	"search.c",757,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |757| 
        ; call occurs [#_DSP28x_usDelay] ; |757| 
        TBIT      *+XAR3[0],#14         ; |757| 
        BF        L189,TC               ; |757| 
        ; branchcc occurs ; |757| 
L191:    
;***	-----------------------g7:
;*** 763	-----------------------    DSP28x_usDelay(2499998uL);
;*** 764	-----------------------    g_q17max_acc = g_q17user_acc;
;*** 770	-----------------------    g_q17mid_acc = g_q17user_acc;
;*** 771	-----------------------    g_q17short_acc = g_q17user_acc+262144000L;
;*** 773	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",763,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |763| 
        ; call occurs [#_DSP28x_usDelay] ; |763| 
	.dwpsn	"search.c",764,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |764| 
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,ACC    ; |764| 
	.dwpsn	"search.c",770,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |770| 
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,ACC    ; |770| 
	.dwpsn	"search.c",771,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |771| 
        MOVW      DP,#_g_q17short_acc
        ADD       ACC,#8000 << 15       ; |771| 
        MOVL      @_g_q17short_acc,ACC  ; |771| 
	.dwpsn	"search.c",773,2
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |773| 
        ; call occurs [#_DSP28x_usDelay] ; |773| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L195,TC
        ; branchcc occurs
L192:    
;***	-----------------------g8:
;*** 780	-----------------------    g_q17endturn_acc += 131072000L;
;*** 781	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",780,5
        MOVW      DP,#_g_q17endturn_acc
        MOVL      ACC,@_g_q17endturn_acc ; |780| 
        ADD       ACC,#4000 << 15       ; |780| 
        MOVL      @_g_q17endturn_acc,ACC ; |780| 
	.dwpsn	"search.c",781,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |781| 
        ; call occurs [#_DSP28x_usDelay] ; |781| 
L193:    
;***	-----------------------g9:
;*** 791	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",791,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |791| 
        BF        L196,NTC              ; |791| 
        ; branchcc occurs ; |791| 
L194:    
;***	-----------------------g10:
;*** 795	-----------------------    VFDPrintf("ET:%5u", (unsigned)(g_q17endturn_acc>>17));
;*** 775	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",795,3
        MOVW      DP,#_g_q17endturn_acc
        MOVL      XAR4,#FSL35           ; |795| 
        MOV       T,#17                 ; |795| 
        MOVL      ACC,@_g_q17endturn_acc ; |795| 
        MOVL      *-SP[2],XAR4          ; |795| 
        ASRL      ACC,T                 ; |795| 
        MOV       *-SP[3],AL            ; |795| 
        LCR       #_VFDPrintf           ; |795| 
        ; call occurs [#_VFDPrintf] ; |795| 
	.dwpsn	"search.c",775,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |775| 
        BF        L192,NTC              ; |775| 
        ; branchcc occurs ; |775| 
L195:    
;***	-----------------------g11:
;*** 783	-----------------------    K$0 = &GpioDataRegs;
;*** 783	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",783,9
        MOVL      XAR3,#_GpioDataRegs   ; |783| 
        TBIT      *+XAR3[1],#14         ; |783| 
        BF        L193,TC               ; |783| 
        ; branchcc occurs ; |783| 
;*** 785	-----------------------    g_q17endturn_acc -= 131072000L;
;*** 786	-----------------------    DSP28x_usDelay(2499998uL);
;*** 786	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",785,5
        MOV       ACC,#4000 << 15
        MOVW      DP,#_g_q17endturn_acc
        SUBL      @_g_q17endturn_acc,ACC ; |785| 
	.dwpsn	"search.c",786,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |786| 
        ; call occurs [#_DSP28x_usDelay] ; |786| 
        TBIT      *+XAR3[0],#14         ; |786| 
        BF        L194,TC               ; |786| 
        ; branchcc occurs ; |786| 
L196:    
;***	-----------------------g13:
;*** 792	-----------------------    DSP28x_usDelay(2499998uL);
;*** 793	-----------------------    DSP28x_usDelay(2999998uL);
;*** 800	-----------------------    SET_END();
;*** 800	-----------------------    return;
	.dwpsn	"search.c",792,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |792| 
        ; call occurs [#_DSP28x_usDelay] ; |792| 
	.dwpsn	"search.c",793,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |793| 
        ; call occurs [#_DSP28x_usDelay] ; |793| 
	.dwpsn	"search.c",800,2
        LCR       #_SET_END             ; |800| 
        ; call occurs [#_SET_END] ; |800| 
	.dwpsn	"search.c",802,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$192, DW_AT_end_file("search.c")
	.dwattr DW$192, DW_AT_end_line(0x322)
	.dwattr DW$192, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$192

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
FSL1:	.string	"Sch_%4f",0
	.align	2
FSL2:	.string	"        ",0
	.align	2
FSL3:	.string	"Err_%3ld_",0
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
FSL10:	.string	"ON_LGOFF",0
	.align	2
FSL11:	.string	"ON______",0
	.align	2
FSL12:	.string	"90_LGOFF",0
	.align	2
FSL13:	.string	"90__OFF_",0
	.align	2
FSL14:	.string	"VEL:%4f",0
	.align	2
FSL15:	.string	"LMIT:%3u",0
	.align	2
FSL16:	.string	"THOLD:%2u",0
	.align	2
FSL17:	.string	"MARKD:%2u",0
	.align	2
FSL18:	.string	"errflg%2ld",0
	.align	2
FSL19:	.string	"STR:%4f",0
	.align	2
FSL20:	.string	"RTN:%4f",0
	.align	2
FSL21:	.string	"SFR:%4f",0
	.align	2
FSL22:	.string	"SFT:%4f",0
	.align	2
FSL23:	.string	"Pkp:%3.1f",0
	.align	2
FSL24:	.string	"Pkd:%3.1f",0
	.align	2
FSL25:	.string	"Mkp:%3.2f",0
	.align	2
FSL26:	.string	"Mkd:%3.2f",0
	.align	2
FSL27:	.string	"IS:%4.3f",0
	.align	2
FSL28:	.string	"OS:%4.3f",0
	.align	2
FSL29:	.string	"IF:%4.3f",0
	.align	2
FSL30:	.string	"OF:%4.3f",0
	.align	2
FSL31:	.string	"EDV:%4u",0
	.align	2
FSL32:	.string	"EDIS:%3u",0
	.align	2
FSL33:	.string	"EA:%5u",0
	.align	2
FSL34:	.string	"AC:%5u",0
	.align	2
FSL35:	.string	"ET:%5u",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_turnmark_check
	.global	_move_to_end
	.global	_move_to_move
	.global	_handle_ad_make
	.global	_VFDPrintf
	.global	_motor_vari_init
	.global	_Delay
	.global	_acc_info_write_rom
	.global	_turnmark_info_write_rom
	.global	_extvel_write_rom
	.global	_handle_write_rom
	.global	_turnvel_write_rom
	.global	_g_u16turnmark_limit
	.global	_g_q17end_dist
	.global	_g_q17endturn_acc
	.global	_g_q17max_acc
	.global	_g_q17mid_acc
	.global	_g_q17_45acc
	.global	_g_q17user_acc
	.global	_g_q17end_vel
	.global	_g_q17user_vel
	.global	_g_q17turnmark_dist
	.global	_g_q17user_vel_2000
	.global	_g_q16in_corner_limit
	.global	_g_q16in_corner_fast_limit
	.global	_g_q16out_corner_fast_limit
	.global	_g_q17st_ret_ratio
	.global	_g_q16out_corner_limit
	.global	_g_q17return_ratio
	.global	_g_q17short_acc
	.global	_g_q17shift_pos_val
	.global	_g_q17s4s_vel
	.global	_g_q17escape45_vel
	.global	_g_q17s44s_vel
	.global	_g_q17shift_ratio
	.global	_g_Flag
	.global	__IQ17div
	.global	_g_q1745user_vel
	.global	_g_q28kp
	.global	_g_int32shift_level
	.global	__IQ28toF
	.global	__IQ16toF
	.global	__IQ17toF
	.global	__IQ7toF
	.global	_g_int32total_cnt
	.global	_g_int32mark_cnt
	.global	_g_int32fasterror_flag
	.global	_g_q17sen_valmax
	.global	_g_int32ext_mode_cnt
	.global	_g_q17end_acc
	.global	_g_ptr
	.global	_g_q28kd
	.global	_g_int32lineout_cnt
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

DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$197	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$66


DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$T$71


DW$T$75	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
	.dwendtag DW$T$75


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)

DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$86


DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$91	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$93	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$92)
	.dwattr DW$T$93, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_far_type
	.dwattr DW$214, DW_AT_type(*DW$T$21)
DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$95, DW_AT_type(*DW$214)
DW$215	.dwtag  DW_TAG_far_type
	.dwattr DW$215, DW_AT_type(*DW$T$21)
DW$T$96	.dwtag  DW_TAG_const_type
	.dwattr DW$T$96, DW_AT_type(*DW$215)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_far_type
	.dwattr DW$216, DW_AT_type(*DW$T$23)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$216)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_far_type
	.dwattr DW$217, DW_AT_type(*DW$T$73)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$217)

DW$T$97	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$97


DW$T$98	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$98

DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$102	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$102

DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$224	.dwtag  DW_TAG_far_type
	.dwattr DW$224, DW_AT_type(*DW$T$48)
DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr DW$T$105, DW_AT_type(*DW$224)
DW$T$106	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$106, DW_AT_address_class(0x16)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$225	.dwtag  DW_TAG_far_type
	.dwattr DW$225, DW_AT_type(*DW$T$51)
DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr DW$T$109, DW_AT_type(*DW$225)

DW$T$110	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$110, DW_AT_byte_size(0x2800)
DW$226	.dwtag  DW_TAG_subrange_type
	.dwattr DW$226, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$110

DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$227	.dwtag  DW_TAG_far_type
	.dwattr DW$227, DW_AT_type(*DW$T$36)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$227)
DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$120)
	.dwattr DW$T$121, DW_AT_address_class(0x16)
DW$T$122	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$122, DW_AT_address_class(0x16)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$11)
DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$92, DW_AT_type(*DW$228)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$26)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$229)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$28)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$230)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$29)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$231)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$36, DW_AT_byte_size(0x20)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$232, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$233, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$234, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$235, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$236, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$237, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$238, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$239, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$240, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36

DW$241	.dwtag  DW_TAG_far_type
	.dwattr DW$241, DW_AT_type(*DW$T$37)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$241)
DW$242	.dwtag  DW_TAG_far_type
	.dwattr DW$242, DW_AT_type(*DW$T$40)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$242)
DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$61)
DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$119, DW_AT_type(*DW$243)
DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$64, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$64, DW_AT_byte_size(0x01)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x10)
DW$244	.dwtag  DW_TAG_subrange_type
	.dwattr DW$244, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$35


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("motor_variable")
	.dwattr DW$T$26, DW_AT_byte_size(0x4a)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$247, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$249, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$250, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$251, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$252, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$253, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$254, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$255, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$256, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$257, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$258, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$259, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$260, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$261, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$262, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$263, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$264, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$265, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$266, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$267, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$268, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$269, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$270, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$271, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$272, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$273, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$274, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$275, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$276, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$277, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$278, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$279, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("fast_run_struct")
	.dwattr DW$T$29, DW_AT_byte_size(0x28)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$284, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$285, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$286, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$287, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$288, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$289, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$290, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$291, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$292, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$293, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$294, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$295, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$296, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$297, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$298, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$299, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$300, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$301, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$302, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$303, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$306, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$311, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$312, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$313, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$314, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("bit_field_flag")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$315, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$317, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$318, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$319, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$320, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$321, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$322, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$323, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$324, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$325, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$326, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$327, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$328, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$329, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$330, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$331, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$332, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$333, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$334, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$335, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$336, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("position")
	.dwattr DW$T$40, DW_AT_byte_size(0x28)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$339, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$340, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$341, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$342, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$343, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$344, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$345, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$346, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$347, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$348, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$349, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$350, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$351, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$352, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$353, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$354, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("str_point")
	.dwattr DW$T$61, DW_AT_byte_size(0x0c)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$355, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$356, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$357, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$358, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$359, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$360, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$361	.dwtag  DW_TAG_subrange_type
	.dwattr DW$361, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$362	.dwtag  DW_TAG_subrange_type
	.dwattr DW$362, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$39


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$363, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$364, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$365, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$366, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$367, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$368, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$369, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$370, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$371, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$372, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$373, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$374, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$375, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$376, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$377, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$378, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$379, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$380, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$381, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$382, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$383, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$384, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$385, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$386, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$387, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$388, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$389, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$390, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$391, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$392, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$393, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$395, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$396, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$397, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$398, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$399, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$400, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$401	.dwtag  DW_TAG_far_type
	.dwattr DW$401, DW_AT_type(*DW$T$44)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$401)
DW$402	.dwtag  DW_TAG_far_type
	.dwattr DW$402, DW_AT_type(*DW$T$45)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$402)

DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("error_struct")
	.dwattr DW$T$44, DW_AT_byte_size(0x82a)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$403, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$404, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$405, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$406, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$407, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$408, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("sensor_variable")
	.dwattr DW$T$45, DW_AT_byte_size(0x12)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$409, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$410, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$411, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$412, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$413, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$414, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$415, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x200)
DW$419	.dwtag  DW_TAG_subrange_type
	.dwattr DW$419, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$42


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x28)
DW$420	.dwtag  DW_TAG_subrange_type
	.dwattr DW$420, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$43


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x200)
DW$421	.dwtag  DW_TAG_subrange_type
	.dwattr DW$421, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$41


	.dwattr DW$188, DW_AT_external(0x01)
	.dwattr DW$192, DW_AT_external(0x01)
	.dwattr DW$183, DW_AT_external(0x01)
	.dwattr DW$180, DW_AT_external(0x01)
	.dwattr DW$177, DW_AT_external(0x01)
	.dwattr DW$175, DW_AT_external(0x01)
	.dwattr DW$171, DW_AT_external(0x01)
	.dwattr DW$166, DW_AT_external(0x01)
	.dwattr DW$164, DW_AT_external(0x01)
	.dwattr DW$147, DW_AT_external(0x01)
	.dwattr DW$141, DW_AT_external(0x01)
	.dwattr DW$129, DW_AT_external(0x01)
	.dwattr DW$121, DW_AT_external(0x01)
	.dwattr DW$121, DW_AT_type(*DW$T$10)
	.dwattr DW$108, DW_AT_external(0x01)
	.dwattr DW$109, DW_AT_external(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
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

DW$422	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$422, DW_AT_location[DW_OP_reg0]
DW$423	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$423, DW_AT_location[DW_OP_reg1]
DW$424	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$424, DW_AT_location[DW_OP_reg2]
DW$425	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$425, DW_AT_location[DW_OP_reg3]
DW$426	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$426, DW_AT_location[DW_OP_reg4]
DW$427	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$427, DW_AT_location[DW_OP_reg5]
DW$428	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$428, DW_AT_location[DW_OP_reg6]
DW$429	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$429, DW_AT_location[DW_OP_reg7]
DW$430	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$430, DW_AT_location[DW_OP_reg8]
DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$431, DW_AT_location[DW_OP_reg9]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$432, DW_AT_location[DW_OP_reg10]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$433, DW_AT_location[DW_OP_reg11]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$434, DW_AT_location[DW_OP_reg12]
DW$435	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$435, DW_AT_location[DW_OP_reg13]
DW$436	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$436, DW_AT_location[DW_OP_reg14]
DW$437	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$437, DW_AT_location[DW_OP_reg15]
DW$438	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$438, DW_AT_location[DW_OP_reg16]
DW$439	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$439, DW_AT_location[DW_OP_reg17]
DW$440	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$440, DW_AT_location[DW_OP_reg18]
DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$441, DW_AT_location[DW_OP_reg19]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$442, DW_AT_location[DW_OP_reg20]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$443, DW_AT_location[DW_OP_reg21]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$444, DW_AT_location[DW_OP_reg22]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$445, DW_AT_location[DW_OP_reg23]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$446, DW_AT_location[DW_OP_reg24]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$447, DW_AT_location[DW_OP_reg25]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$448, DW_AT_location[DW_OP_reg26]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$449, DW_AT_location[DW_OP_reg27]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$450, DW_AT_location[DW_OP_reg28]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$451, DW_AT_location[DW_OP_reg29]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$452, DW_AT_location[DW_OP_reg30]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$453, DW_AT_location[DW_OP_reg31]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$454, DW_AT_location[DW_OP_regx 0x20]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$455, DW_AT_location[DW_OP_regx 0x21]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$456, DW_AT_location[DW_OP_regx 0x22]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$457, DW_AT_location[DW_OP_regx 0x23]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$458, DW_AT_location[DW_OP_regx 0x24]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$459, DW_AT_location[DW_OP_regx 0x25]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$460, DW_AT_location[DW_OP_regx 0x26]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$461, DW_AT_location[DW_OP_regx 0x27]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$462, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

