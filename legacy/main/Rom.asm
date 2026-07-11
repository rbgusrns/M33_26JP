;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue May 05 19:25:18 2026                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$6

DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
	.dwattr DW$11, DW_AT_type(*DW$T$32)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$12, DW_AT_type(*DW$T$53)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_q17return_ratio"), DW_AT_symbol_name("_g_q17return_ratio")
	.dwattr DW$13, DW_AT_type(*DW$T$53)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_ratio"), DW_AT_symbol_name("_g_q17shift_ratio")
	.dwattr DW$14, DW_AT_type(*DW$T$53)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_q17st_ret_ratio"), DW_AT_symbol_name("_g_q17st_ret_ratio")
	.dwattr DW$15, DW_AT_type(*DW$T$53)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$16, DW_AT_type(*DW$T$53)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$17, DW_AT_type(*DW$T$53)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$18, DW_AT_type(*DW$T$53)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$19, DW_AT_type(*DW$T$53)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T41$42$0:
	.field  	0,16			; _$T41$42$0[0] @ 0
	.space	16

DW$20	.dwtag  DW_TAG_variable, DW_AT_name("$T41$42$0"), DW_AT_symbol_name("_$T41$42$0")
	.dwattr DW$20, DW_AT_type(*DW$T$37)
	.dwattr DW$20, DW_AT_location[DW_OP_addr _$T41$42$0]
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$21, DW_AT_type(*DW$T$54)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$22, DW_AT_type(*DW$T$53)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T40$41$0:
	.field  	0,16			; _$T40$41$0[0] @ 0
	.space	16

DW$23	.dwtag  DW_TAG_variable, DW_AT_name("$T40$41$0"), DW_AT_symbol_name("_$T40$41$0")
	.dwattr DW$23, DW_AT_type(*DW$T$37)
	.dwattr DW$23, DW_AT_location[DW_OP_addr _$T40$41$0]
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$24, DW_AT_type(*DW$T$54)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$25, DW_AT_type(*DW$T$53)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$26, DW_AT_type(*DW$T$54)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$27, DW_AT_type(*DW$T$54)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$28, DW_AT_type(*DW$T$51)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$29, DW_AT_type(*DW$T$52)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$30, DW_AT_type(*DW$T$53)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$31, DW_AT_type(*DW$T$53)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$32, DW_AT_type(*DW$T$3)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$32


DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$36, DW_AT_type(*DW$T$12)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$36


DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$39, DW_AT_type(*DW$T$12)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$39

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mark_dist"), DW_AT_symbol_name("_g_q17mark_dist")
	.dwattr DW$43, DW_AT_type(*DW$T$53)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q17str_mark_dist"), DW_AT_symbol_name("_g_q17str_mark_dist")
	.dwattr DW$44, DW_AT_type(*DW$T$53)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$45, DW_AT_type(*DW$T$52)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$46, DW_AT_type(*DW$T$53)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$47, DW_AT_type(*DW$T$53)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$48, DW_AT_type(*DW$T$12)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$48

DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$51, DW_AT_type(*DW$T$53)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$52, DW_AT_type(*DW$T$53)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T26$27$0:
	.field  	0,16			; _$T26$27$0[0] @ 0
	.space	1008

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("$T26$27$0"), DW_AT_symbol_name("_$T26$27$0")
	.dwattr DW$53, DW_AT_type(*DW$T$36)
	.dwattr DW$53, DW_AT_location[DW_OP_addr _$T26$27$0]
	.sect	".econst"
	.align	1
_$T25$26$0:
	.field  	0,16			; _$T25$26$0[0] @ 0
	.space	1008

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("$T25$26$0"), DW_AT_symbol_name("_$T25$26$0")
	.dwattr DW$54, DW_AT_type(*DW$T$36)
	.dwattr DW$54, DW_AT_location[DW_OP_addr _$T25$26$0]
	.sect	".econst"
	.align	1
_$T28$29$0:
	.field  	0,16			; _$T28$29$0[0] @ 0
	.space	1008

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("$T28$29$0"), DW_AT_symbol_name("_$T28$29$0")
	.dwattr DW$55, DW_AT_type(*DW$T$36)
	.dwattr DW$55, DW_AT_location[DW_OP_addr _$T28$29$0]
	.sect	".econst"
	.align	1
_$T27$28$0:
	.field  	0,16			; _$T27$28$0[0] @ 0
	.space	1008

DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$T27$28$0"), DW_AT_symbol_name("_$T27$28$0")
	.dwattr DW$56, DW_AT_type(*DW$T$36)
	.dwattr DW$56, DW_AT_location[DW_OP_addr _$T27$28$0]
	.sect	".econst"
	.align	1
_$T29$30$0:
	.field  	0,16			; _$T29$30$0[0] @ 0
	.space	1008

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("$T29$30$0"), DW_AT_symbol_name("_$T29$30$0")
	.dwattr DW$57, DW_AT_type(*DW$T$36)
	.dwattr DW$57, DW_AT_location[DW_OP_addr _$T29$30$0]
	.sect	".econst"
	.align	1
_$T21$22$0:
	.field  	0,16			; _$T21$22$0[0] @ 0
	.space	1008

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("$T21$22$0"), DW_AT_symbol_name("_$T21$22$0")
	.dwattr DW$58, DW_AT_type(*DW$T$36)
	.dwattr DW$58, DW_AT_location[DW_OP_addr _$T21$22$0]
	.sect	".econst"
	.align	1
_$T20$21$0:
	.field  	0,16			; _$T20$21$0[0] @ 0
	.space	1008

DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$T20$21$0"), DW_AT_symbol_name("_$T20$21$0")
	.dwattr DW$59, DW_AT_type(*DW$T$36)
	.dwattr DW$59, DW_AT_location[DW_OP_addr _$T20$21$0]
	.sect	".econst"
	.align	1
_$T23$24$0:
	.field  	0,16			; _$T23$24$0[0] @ 0
	.space	1008

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$T23$24$0"), DW_AT_symbol_name("_$T23$24$0")
	.dwattr DW$60, DW_AT_type(*DW$T$36)
	.dwattr DW$60, DW_AT_location[DW_OP_addr _$T23$24$0]
	.sect	".econst"
	.align	1
_$T22$23$0:
	.field  	0,16			; _$T22$23$0[0] @ 0
	.space	1008

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$T22$23$0"), DW_AT_symbol_name("_$T22$23$0")
	.dwattr DW$61, DW_AT_type(*DW$T$36)
	.dwattr DW$61, DW_AT_location[DW_OP_addr _$T22$23$0]
	.sect	".econst"
	.align	1
_$T24$25$0:
	.field  	0,16			; _$T24$25$0[0] @ 0
	.space	1008

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$T24$25$0"), DW_AT_symbol_name("_$T24$25$0")
	.dwattr DW$62, DW_AT_type(*DW$T$36)
	.dwattr DW$62, DW_AT_location[DW_OP_addr _$T24$25$0]
	.sect	".econst"
	.align	1
_$T36$37$0:
	.field  	0,16			; _$T36$37$0[0] @ 0
	.space	1008

DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$T36$37$0"), DW_AT_symbol_name("_$T36$37$0")
	.dwattr DW$63, DW_AT_type(*DW$T$36)
	.dwattr DW$63, DW_AT_location[DW_OP_addr _$T36$37$0]
	.sect	".econst"
	.align	1
_$T35$36$0:
	.field  	0,16			; _$T35$36$0[0] @ 0
	.space	1008

DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$T35$36$0"), DW_AT_symbol_name("_$T35$36$0")
	.dwattr DW$64, DW_AT_type(*DW$T$36)
	.dwattr DW$64, DW_AT_location[DW_OP_addr _$T35$36$0]
	.sect	".econst"
	.align	1
_$T38$39$0:
	.field  	0,16			; _$T38$39$0[0] @ 0
	.space	1008

DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$T38$39$0"), DW_AT_symbol_name("_$T38$39$0")
	.dwattr DW$65, DW_AT_type(*DW$T$36)
	.dwattr DW$65, DW_AT_location[DW_OP_addr _$T38$39$0]
	.sect	".econst"
	.align	1
_$T37$38$0:
	.field  	0,16			; _$T37$38$0[0] @ 0
	.space	1008

DW$66	.dwtag  DW_TAG_variable, DW_AT_name("$T37$38$0"), DW_AT_symbol_name("_$T37$38$0")
	.dwattr DW$66, DW_AT_type(*DW$T$36)
	.dwattr DW$66, DW_AT_location[DW_OP_addr _$T37$38$0]
	.sect	".econst"
	.align	1
_$T39$40$0:
	.field  	0,16			; _$T39$40$0[0] @ 0
	.space	1008

DW$67	.dwtag  DW_TAG_variable, DW_AT_name("$T39$40$0"), DW_AT_symbol_name("_$T39$40$0")
	.dwattr DW$67, DW_AT_type(*DW$T$36)
	.dwattr DW$67, DW_AT_location[DW_OP_addr _$T39$40$0]
	.sect	".econst"
	.align	1
_$T31$32$0:
	.field  	0,16			; _$T31$32$0[0] @ 0
	.space	1008

DW$68	.dwtag  DW_TAG_variable, DW_AT_name("$T31$32$0"), DW_AT_symbol_name("_$T31$32$0")
	.dwattr DW$68, DW_AT_type(*DW$T$36)
	.dwattr DW$68, DW_AT_location[DW_OP_addr _$T31$32$0]
	.sect	".econst"
	.align	1
_$T30$31$0:
	.field  	0,16			; _$T30$31$0[0] @ 0
	.space	1008

DW$69	.dwtag  DW_TAG_variable, DW_AT_name("$T30$31$0"), DW_AT_symbol_name("_$T30$31$0")
	.dwattr DW$69, DW_AT_type(*DW$T$36)
	.dwattr DW$69, DW_AT_location[DW_OP_addr _$T30$31$0]
	.sect	".econst"
	.align	1
_$T33$34$0:
	.field  	0,16			; _$T33$34$0[0] @ 0
	.space	1008

DW$70	.dwtag  DW_TAG_variable, DW_AT_name("$T33$34$0"), DW_AT_symbol_name("_$T33$34$0")
	.dwattr DW$70, DW_AT_type(*DW$T$36)
	.dwattr DW$70, DW_AT_location[DW_OP_addr _$T33$34$0]
	.sect	".econst"
	.align	1
_$T32$33$0:
	.field  	0,16			; _$T32$33$0[0] @ 0
	.space	1008

DW$71	.dwtag  DW_TAG_variable, DW_AT_name("$T32$33$0"), DW_AT_symbol_name("_$T32$33$0")
	.dwattr DW$71, DW_AT_type(*DW$T$36)
	.dwattr DW$71, DW_AT_location[DW_OP_addr _$T32$33$0]
	.sect	".econst"
	.align	1
_$T34$35$0:
	.field  	0,16			; _$T34$35$0[0] @ 0
	.space	1008

DW$72	.dwtag  DW_TAG_variable, DW_AT_name("$T34$35$0"), DW_AT_symbol_name("_$T34$35$0")
	.dwattr DW$72, DW_AT_type(*DW$T$36)
	.dwattr DW$72, DW_AT_location[DW_OP_addr _$T34$35$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	1008

DW$73	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$73, DW_AT_type(*DW$T$36)
	.dwattr DW$73, DW_AT_location[DW_OP_addr _$T7$8$0]
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	1008

DW$74	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$74, DW_AT_type(*DW$T$36)
	.dwattr DW$74, DW_AT_location[DW_OP_addr _$T6$7$0]
	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	1008

DW$75	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$75, DW_AT_type(*DW$T$36)
	.dwattr DW$75, DW_AT_location[DW_OP_addr _$T9$10$0]
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	1008

DW$76	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$76, DW_AT_type(*DW$T$36)
	.dwattr DW$76, DW_AT_location[DW_OP_addr _$T8$9$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	1008

DW$77	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$77, DW_AT_type(*DW$T$36)
	.dwattr DW$77, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	1008

DW$78	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$78, DW_AT_type(*DW$T$36)
	.dwattr DW$78, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	1008

DW$79	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$79, DW_AT_type(*DW$T$36)
	.dwattr DW$79, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	1008

DW$80	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$80, DW_AT_type(*DW$T$36)
	.dwattr DW$80, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T10$11$0:
	.field  	0,16			; _$T10$11$0[0] @ 0
	.space	1008

DW$81	.dwtag  DW_TAG_variable, DW_AT_name("$T10$11$0"), DW_AT_symbol_name("_$T10$11$0")
	.dwattr DW$81, DW_AT_type(*DW$T$36)
	.dwattr DW$81, DW_AT_location[DW_OP_addr _$T10$11$0]
	.sect	".econst"
	.align	1
_$T16$17$0:
	.field  	0,16			; _$T16$17$0[0] @ 0
	.space	1008

DW$82	.dwtag  DW_TAG_variable, DW_AT_name("$T16$17$0"), DW_AT_symbol_name("_$T16$17$0")
	.dwattr DW$82, DW_AT_type(*DW$T$36)
	.dwattr DW$82, DW_AT_location[DW_OP_addr _$T16$17$0]
	.sect	".econst"
	.align	1
_$T15$16$0:
	.field  	0,16			; _$T15$16$0[0] @ 0
	.space	1008

DW$83	.dwtag  DW_TAG_variable, DW_AT_name("$T15$16$0"), DW_AT_symbol_name("_$T15$16$0")
	.dwattr DW$83, DW_AT_type(*DW$T$36)
	.dwattr DW$83, DW_AT_location[DW_OP_addr _$T15$16$0]
	.sect	".econst"
	.align	1
_$T18$19$0:
	.field  	0,16			; _$T18$19$0[0] @ 0
	.space	1008

DW$84	.dwtag  DW_TAG_variable, DW_AT_name("$T18$19$0"), DW_AT_symbol_name("_$T18$19$0")
	.dwattr DW$84, DW_AT_type(*DW$T$36)
	.dwattr DW$84, DW_AT_location[DW_OP_addr _$T18$19$0]
	.sect	".econst"
	.align	1
_$T17$18$0:
	.field  	0,16			; _$T17$18$0[0] @ 0
	.space	1008

DW$85	.dwtag  DW_TAG_variable, DW_AT_name("$T17$18$0"), DW_AT_symbol_name("_$T17$18$0")
	.dwattr DW$85, DW_AT_type(*DW$T$36)
	.dwattr DW$85, DW_AT_location[DW_OP_addr _$T17$18$0]
	.sect	".econst"
	.align	1
_$T12$13$0:
	.field  	0,16			; _$T12$13$0[0] @ 0
	.space	1008

DW$86	.dwtag  DW_TAG_variable, DW_AT_name("$T12$13$0"), DW_AT_symbol_name("_$T12$13$0")
	.dwattr DW$86, DW_AT_type(*DW$T$36)
	.dwattr DW$86, DW_AT_location[DW_OP_addr _$T12$13$0]
	.sect	".econst"
	.align	1
_$T11$12$0:
	.field  	0,16			; _$T11$12$0[0] @ 0
	.space	1008

DW$87	.dwtag  DW_TAG_variable, DW_AT_name("$T11$12$0"), DW_AT_symbol_name("_$T11$12$0")
	.dwattr DW$87, DW_AT_type(*DW$T$36)
	.dwattr DW$87, DW_AT_location[DW_OP_addr _$T11$12$0]
	.sect	".econst"
	.align	1
_$T14$15$0:
	.field  	0,16			; _$T14$15$0[0] @ 0
	.space	1008

DW$88	.dwtag  DW_TAG_variable, DW_AT_name("$T14$15$0"), DW_AT_symbol_name("_$T14$15$0")
	.dwattr DW$88, DW_AT_type(*DW$T$36)
	.dwattr DW$88, DW_AT_location[DW_OP_addr _$T14$15$0]
	.sect	".econst"
	.align	1
_$T13$14$0:
	.field  	0,16			; _$T13$14$0[0] @ 0
	.space	1008

DW$89	.dwtag  DW_TAG_variable, DW_AT_name("$T13$14$0"), DW_AT_symbol_name("_$T13$14$0")
	.dwattr DW$89, DW_AT_type(*DW$T$36)
	.dwattr DW$89, DW_AT_location[DW_OP_addr _$T13$14$0]
	.sect	".econst"
	.align	1
_$T19$20$0:
	.field  	0,16			; _$T19$20$0[0] @ 0
	.space	1008

DW$90	.dwtag  DW_TAG_variable, DW_AT_name("$T19$20$0"), DW_AT_symbol_name("_$T19$20$0")
	.dwattr DW$90, DW_AT_type(*DW$T$36)
	.dwattr DW$90, DW_AT_location[DW_OP_addr _$T19$20$0]
	.sect	".econst"
	.align	1
_$T47$48$0:
	.field  	0,16			; _$T47$48$0[0] @ 0
	.space	4080

DW$91	.dwtag  DW_TAG_variable, DW_AT_name("$T47$48$0"), DW_AT_symbol_name("_$T47$48$0")
	.dwattr DW$91, DW_AT_type(*DW$T$35)
	.dwattr DW$91, DW_AT_location[DW_OP_addr _$T47$48$0]
	.sect	".econst"
	.align	1
_$T50$51$0:
	.field  	0,16			; _$T50$51$0[0] @ 0
	.space	4080

DW$92	.dwtag  DW_TAG_variable, DW_AT_name("$T50$51$0"), DW_AT_symbol_name("_$T50$51$0")
	.dwattr DW$92, DW_AT_type(*DW$T$35)
	.dwattr DW$92, DW_AT_location[DW_OP_addr _$T50$51$0]
	.sect	".econst"
	.align	1
_$T45$46$0:
	.field  	0,16			; _$T45$46$0[0] @ 0
	.space	4080

DW$93	.dwtag  DW_TAG_variable, DW_AT_name("$T45$46$0"), DW_AT_symbol_name("_$T45$46$0")
	.dwattr DW$93, DW_AT_type(*DW$T$35)
	.dwattr DW$93, DW_AT_location[DW_OP_addr _$T45$46$0]
	.sect	".econst"
	.align	1
_$T49$50$0:
	.field  	0,16			; _$T49$50$0[0] @ 0
	.space	4080

DW$94	.dwtag  DW_TAG_variable, DW_AT_name("$T49$50$0"), DW_AT_symbol_name("_$T49$50$0")
	.dwattr DW$94, DW_AT_type(*DW$T$35)
	.dwattr DW$94, DW_AT_location[DW_OP_addr _$T49$50$0]
	.sect	".econst"
	.align	1
_$T48$49$0:
	.field  	0,16			; _$T48$49$0[0] @ 0
	.space	4080

DW$95	.dwtag  DW_TAG_variable, DW_AT_name("$T48$49$0"), DW_AT_symbol_name("_$T48$49$0")
	.dwattr DW$95, DW_AT_type(*DW$T$35)
	.dwattr DW$95, DW_AT_location[DW_OP_addr _$T48$49$0]
	.sect	".econst"
	.align	1
_$T46$47$0:
	.field  	0,16			; _$T46$47$0[0] @ 0
	.space	4080

DW$96	.dwtag  DW_TAG_variable, DW_AT_name("$T46$47$0"), DW_AT_symbol_name("_$T46$47$0")
	.dwattr DW$96, DW_AT_type(*DW$T$35)
	.dwattr DW$96, DW_AT_location[DW_OP_addr _$T46$47$0]
	.sect	".econst"
	.align	1
_$T51$52$0:
	.field  	0,16			; _$T51$52$0[0] @ 0
	.space	4080

DW$97	.dwtag  DW_TAG_variable, DW_AT_name("$T51$52$0"), DW_AT_symbol_name("_$T51$52$0")
	.dwattr DW$97, DW_AT_type(*DW$T$35)
	.dwattr DW$97, DW_AT_location[DW_OP_addr _$T51$52$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	4080

DW$98	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$98, DW_AT_type(*DW$T$35)
	.dwattr DW$98, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	4080

DW$99	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$99, DW_AT_type(*DW$T$35)
	.dwattr DW$99, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T43$44$0:
	.field  	0,16			; _$T43$44$0[0] @ 0
	.space	4080

DW$100	.dwtag  DW_TAG_variable, DW_AT_name("$T43$44$0"), DW_AT_symbol_name("_$T43$44$0")
	.dwattr DW$100, DW_AT_type(*DW$T$35)
	.dwattr DW$100, DW_AT_location[DW_OP_addr _$T43$44$0]
	.sect	".econst"
	.align	1
_$T42$43$0:
	.field  	0,16			; _$T42$43$0[0] @ 0
	.space	4080

DW$101	.dwtag  DW_TAG_variable, DW_AT_name("$T42$43$0"), DW_AT_symbol_name("_$T42$43$0")
	.dwattr DW$101, DW_AT_type(*DW$T$35)
	.dwattr DW$101, DW_AT_location[DW_OP_addr _$T42$43$0]
	.sect	".econst"
	.align	1
_$T44$45$0:
	.field  	0,16			; _$T44$45$0[0] @ 0
	.space	4080

DW$102	.dwtag  DW_TAG_variable, DW_AT_name("$T44$45$0"), DW_AT_symbol_name("_$T44$45$0")
	.dwattr DW$102, DW_AT_type(*DW$T$35)
	.dwattr DW$102, DW_AT_location[DW_OP_addr _$T44$45$0]
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$103, DW_AT_type(*DW$T$59)
	.dwattr DW$103, DW_AT_declaration(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$104, DW_AT_type(*DW$T$64)
	.dwattr DW$104, DW_AT_declaration(0x01)
	.dwattr DW$104, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI70810 C:\Users\rbgus\AppData\Local\Temp\TI7084 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI7082 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI7086 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turnvel_write_rom

DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_write_rom"), DW_AT_symbol_name("_turnvel_write_rom")
	.dwattr DW$105, DW_AT_low_pc(_turnvel_write_rom)
	.dwattr DW$105, DW_AT_high_pc(0x00)
	.dwattr DW$105, DW_AT_begin_file("Rom.c")
	.dwattr DW$105, DW_AT_begin_line(0x143)
	.dwattr DW$105, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",324,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnvel_write_rom            FR SIZE:  66           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 64 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turnvel_write_rom:
;*** 326	-----------------------    write_buf1[] = {...};
;*** 329	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 334	-----------------------    C$1 = (unsigned)(g_q17user_vel>>17);
;*** 334	-----------------------    write_buf1[0] = C$1&0xffu;
;*** 335	-----------------------    write_buf1[1] = C$1>>8;
;*** 337	-----------------------    SpiWriteRom(2u, 0u, 64u, &write_buf1);
;*** 337	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADDB      SP,#64
	.dwcfa	0x1d, -68
;* AL    assigned to C$1
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$106, DW_AT_type(*DW$T$11)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$107, DW_AT_type(*DW$T$38)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -64]
	.dwpsn	"Rom.c",326,9
        MOVZ      AR4,SP                ; |326| 
        MOVB      ACC,#64
        MOVL      XAR5,#_$T2$3$0        ; |326| 
        SUBB      XAR4,#64              ; |326| 
        LCR       #___memcpy_ff         ; |326| 
        ; call occurs [#___memcpy_ff] ; |326| 
	.dwpsn	"Rom.c",329,2
        MOVZ      AR4,SP                ; |329| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |329| 
        LCR       #_memset              ; |329| 
        ; call occurs [#_memset] ; |329| 
	.dwpsn	"Rom.c",334,2
        MOVW      DP,#_g_q17user_vel
        MOV       T,#17                 ; |334| 
        MOVL      ACC,@_g_q17user_vel   ; |334| 
        ASRL      ACC,T                 ; |334| 
        AND       AH,AL,#0x00ff         ; |334| 
        MOV       *+FP[4],AH            ; |334| 
	.dwpsn	"Rom.c",335,2
        LSR       AL,8                  ; |335| 
        MOV       *-SP[63],AL           ; |335| 
	.dwpsn	"Rom.c",337,2
        MOVZ      AR4,SP                ; |337| 
        MOVB      XAR5,#64              ; |337| 
        MOVB      ACC,#2
        SUBB      XAR4,#64              ; |337| 
        LCR       #_SpiWriteRom         ; |337| 
        ; call occurs [#_SpiWriteRom] ; |337| 
	.dwpsn	"Rom.c",339,1
        SUBB      SP,#64
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$105, DW_AT_end_file("Rom.c")
	.dwattr DW$105, DW_AT_end_line(0x153)
	.dwattr DW$105, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$105

	.sect	".text"
	.global	_turnvel_read_rom

DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_read_rom"), DW_AT_symbol_name("_turnvel_read_rom")
	.dwattr DW$108, DW_AT_low_pc(_turnvel_read_rom)
	.dwattr DW$108, DW_AT_high_pc(0x00)
	.dwattr DW$108, DW_AT_begin_file("Rom.c")
	.dwattr DW$108, DW_AT_begin_line(0x157)
	.dwattr DW$108, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",344,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnvel_read_rom             FR SIZE:  74           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 72 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turnvel_read_rom:
;*** 346	-----------------------    read_buf1[] = {...};
;*** 350	-----------------------    SpiReadRom(2u, 0u, 64u, &read_buf1);
;*** 352	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 353	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 355	-----------------------    g_q17user_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 355	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADDB      SP,#72
	.dwcfa	0x1d, -76
;* AR7   assigned to _Rom_Data_Buffer
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$109, DW_AT_type(*DW$T$21)
	.dwattr DW$109, DW_AT_location[DW_OP_reg18]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$110, DW_AT_type(*DW$T$38)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -64]
	.dwpsn	"Rom.c",346,9
        MOVZ      AR4,SP                ; |346| 
        MOVB      ACC,#64
        MOVL      XAR5,#_$T3$4$0        ; |346| 
        SUBB      XAR4,#64              ; |346| 
        LCR       #___memcpy_ff         ; |346| 
        ; call occurs [#___memcpy_ff] ; |346| 
	.dwpsn	"Rom.c",350,2
        MOVZ      AR4,SP                ; |350| 
        MOVB      XAR5,#64              ; |350| 
        MOVB      ACC,#2
        SUBB      XAR4,#64              ; |350| 
        LCR       #_SpiReadRom          ; |350| 
        ; call occurs [#_SpiReadRom] ; |350| 
	.dwpsn	"Rom.c",352,2
        MOVL      XAR0,#12              ; |352| 
        AND       AL,*+FP[AR0],#0x00ff  ; |352| 
        MOVZ      AR7,AL                ; |352| 
	.dwpsn	"Rom.c",353,2
        MOV       ACC,*-SP[63] << #8    ; |353| 
        OR        AR7,AL                ; |353| 
	.dwpsn	"Rom.c",355,2
        MOVZ      AR6,SP                ; |355| 
        SUBB      XAR6,#72              ; |355| 
        MOV       AL,AR7                ; |355| 
        LCR       #U$$TOFD              ; |355| 
        ; call occurs [#U$$TOFD] ; |355| 
        MOVZ      AR6,SP                ; |355| 
        MOVZ      AR4,SP                ; |355| 
        SUBB      XAR6,#68              ; |355| 
        MOVL      XAR5,#FL1             ; |355| 
        SUBB      XAR4,#72              ; |355| 
        LCR       #FD$$MPY              ; |355| 
        ; call occurs [#FD$$MPY] ; |355| 
        MOVZ      AR4,SP                ; |355| 
        SUBB      XAR4,#68              ; |355| 
        LCR       #FD$$TOL              ; |355| 
        ; call occurs [#FD$$TOL] ; |355| 
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,ACC   ; |355| 
	.dwpsn	"Rom.c",359,1
        SUBB      SP,#72
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$108, DW_AT_end_file("Rom.c")
	.dwattr DW$108, DW_AT_end_line(0x167)
	.dwattr DW$108, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$108

	.sect	".text"
	.global	_turnmark_info_write_rom

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_write_rom"), DW_AT_symbol_name("_turnmark_info_write_rom")
	.dwattr DW$111, DW_AT_low_pc(_turnmark_info_write_rom)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("Rom.c")
	.dwattr DW$111, DW_AT_begin_line(0x2bc)
	.dwattr DW$111, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",701,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnmark_info_write_rom      FR SIZE: 194           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 192 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turnmark_info_write_rom:
;*** 704	-----------------------    write_buf1[] = {...};
;*** 705	-----------------------    write_buf2[] = {...};
;*** 706	-----------------------    write_buf3[] = {...};
;*** 711	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 712	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 713	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 719	-----------------------    C$2 = (unsigned)(g_q17turnmark_dist>>17);
;*** 719	-----------------------    write_buf1[0] = C$2&0xffu;
;*** 720	-----------------------    write_buf1[1] = C$2>>8;
;*** 722	-----------------------    SpiWriteRom(17u, 0u, 64u, &write_buf1);
;*** 726	-----------------------    Rom_Data_Buffer = g_u16turnmark_limit;
;*** 727	-----------------------    write_buf2[0] = Rom_Data_Buffer&0xffu;
;*** 728	-----------------------    write_buf2[1] = Rom_Data_Buffer>>8;
;*** 730	-----------------------    SpiWriteRom(18u, 0u, 64u, &write_buf2);
;*** 736	-----------------------    C$1 = (unsigned)(g_q17sen_valmax>>17);
;*** 736	-----------------------    write_buf3[0] = C$1&0xffu;
;*** 737	-----------------------    write_buf3[1] = C$1>>8;
;*** 739	-----------------------    SpiWriteRom(19u, 0u, 64u, &write_buf3);
;*** 739	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#192
	.dwcfa	0x1d, -196
;* AL    assigned to C$1
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$112, DW_AT_type(*DW$T$11)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$113, DW_AT_type(*DW$T$11)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Rom_Data_Buffer
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$114, DW_AT_type(*DW$T$21)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$115, DW_AT_type(*DW$T$38)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -64]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$116, DW_AT_type(*DW$T$38)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -128]
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$117, DW_AT_type(*DW$T$38)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -192]
	.dwpsn	"Rom.c",704,9
        MOVZ      AR4,SP                ; |704| 
        MOVL      XAR5,#_$T30$31$0      ; |704| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |704| 
        LCR       #___memcpy_ff         ; |704| 
        ; call occurs [#___memcpy_ff] ; |704| 
	.dwpsn	"Rom.c",705,9
        MOVZ      AR4,SP                ; |705| 
        ADD       AR4,#-128             ; |705| 
        MOVL      XAR5,#_$T31$32$0      ; |705| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |705| 
        ; call occurs [#___memcpy_ff] ; |705| 
	.dwpsn	"Rom.c",706,9
        MOVZ      AR4,SP                ; |706| 
        ADD       AR4,#-192             ; |706| 
        MOVL      XAR5,#_$T32$33$0      ; |706| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |706| 
        ; call occurs [#___memcpy_ff] ; |706| 
	.dwpsn	"Rom.c",711,2
        MOVZ      AR4,SP                ; |711| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |711| 
        LCR       #_memset              ; |711| 
        ; call occurs [#_memset] ; |711| 
	.dwpsn	"Rom.c",712,2
        MOVZ      AR4,SP                ; |712| 
        ADD       AR4,#-128             ; |712| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |712| 
        ; call occurs [#_memset] ; |712| 
	.dwpsn	"Rom.c",713,2
        MOVZ      AR4,SP                ; |713| 
        ADD       AR4,#-192             ; |713| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |713| 
        ; call occurs [#_memset] ; |713| 
	.dwpsn	"Rom.c",719,2
        MOVW      DP,#_g_q17turnmark_dist
        MOV       T,#17                 ; |719| 
        MOVL      XAR0,#132             ; |719| 
        MOVL      ACC,@_g_q17turnmark_dist ; |719| 
        ASRL      ACC,T                 ; |719| 
        AND       AH,AL,#0x00ff         ; |719| 
        MOV       *+FP[AR0],AH          ; |719| 
	.dwpsn	"Rom.c",720,2
        LSR       AL,8                  ; |720| 
        MOV       *-SP[63],AL           ; |720| 
	.dwpsn	"Rom.c",722,2
        MOVZ      AR4,SP                ; |722| 
        MOVB      XAR5,#64              ; |722| 
        MOVB      ACC,#17
        SUBB      XAR4,#64              ; |722| 
        LCR       #_SpiWriteRom         ; |722| 
        ; call occurs [#_SpiWriteRom] ; |722| 
	.dwpsn	"Rom.c",726,2
        MOVW      DP,#_g_u16turnmark_limit
        MOV       AL,@_g_u16turnmark_limit ; |726| 
	.dwpsn	"Rom.c",727,2
        MOVL      XAR0,#68              ; |727| 
        AND       AH,AL,#0x00ff         ; |727| 
        MOV       *+FP[AR0],AH          ; |727| 
	.dwpsn	"Rom.c",728,2
        MOVL      XAR0,#69              ; |728| 
        LSR       AL,8                  ; |728| 
        MOV       *+FP[AR0],AL          ; |728| 
	.dwpsn	"Rom.c",730,2
        MOVZ      AR4,SP                ; |730| 
        MOVB      ACC,#18
        ADD       AR4,#-128             ; |730| 
        MOVB      XAR5,#64              ; |730| 
        LCR       #_SpiWriteRom         ; |730| 
        ; call occurs [#_SpiWriteRom] ; |730| 
	.dwpsn	"Rom.c",736,2
        MOVW      DP,#_g_q17sen_valmax
        MOV       T,#17                 ; |736| 
        MOVL      ACC,@_g_q17sen_valmax ; |736| 
        ASRL      ACC,T                 ; |736| 
        AND       AH,AL,#0x00ff         ; |736| 
        MOV       *+FP[4],AH            ; |736| 
	.dwpsn	"Rom.c",737,2
        LSR       AL,8                  ; |737| 
        MOV       *+FP[5],AL            ; |737| 
	.dwpsn	"Rom.c",739,2
        MOVZ      AR4,SP                ; |739| 
        MOVB      ACC,#19
        ADD       AR4,#-192             ; |739| 
        MOVB      XAR5,#64              ; |739| 
        LCR       #_SpiWriteRom         ; |739| 
        ; call occurs [#_SpiWriteRom] ; |739| 
	.dwpsn	"Rom.c",742,1
        ADD       SP,#-192
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$111, DW_AT_end_file("Rom.c")
	.dwattr DW$111, DW_AT_end_line(0x2e6)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

	.sect	".text"
	.global	_turnmark_info_read_rom

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_read_rom"), DW_AT_symbol_name("_turnmark_info_read_rom")
	.dwattr DW$118, DW_AT_low_pc(_turnmark_info_read_rom)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("Rom.c")
	.dwattr DW$118, DW_AT_begin_line(0x2e8)
	.dwattr DW$118, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",745,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnmark_info_read_rom       FR SIZE: 202           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 200 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turnmark_info_read_rom:
;*** 747	-----------------------    read_buf1[] = {...};
;*** 748	-----------------------    read_buf2[] = {...};
;*** 749	-----------------------    read_buf3[] = {...};
;*** 754	-----------------------    SpiReadRom(17u, 0u, 64u, &read_buf1);
;*** 756	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 757	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 759	-----------------------    g_q17turnmark_dist = y$16 = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 760	-----------------------    g_q17str_mark_dist = y$16+10485760L;
;*** 761	-----------------------    g_q17mark_dist = y$16;
;*** 764	-----------------------    SpiReadRom(18u, 0u, 64u, &read_buf2);
;*** 766	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 767	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 769	-----------------------    g_u16turnmark_limit = Rom_Data_Buffer;
;*** 773	-----------------------    SpiReadRom(19u, 0u, 64u, &read_buf3);
;*** 775	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 776	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 778	-----------------------    g_q17sen_valmax = (long)((long double)Rom_Data_Buffer*1.31072e5L);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#200
	.dwcfa	0x1d, -204
;* AR7   assigned to _Rom_Data_Buffer
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$119, DW_AT_type(*DW$T$21)
	.dwattr DW$119, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to y$16
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("y$16"), DW_AT_symbol_name("y$16")
	.dwattr DW$120, DW_AT_type(*DW$T$12)
	.dwattr DW$120, DW_AT_location[DW_OP_reg16]
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$121, DW_AT_type(*DW$T$38)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -64]
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$122, DW_AT_type(*DW$T$38)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -128]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$123, DW_AT_type(*DW$T$38)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -192]
	.dwpsn	"Rom.c",747,9
        MOVZ      AR4,SP                ; |747| 
        MOVL      XAR5,#_$T33$34$0      ; |747| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |747| 
        LCR       #___memcpy_ff         ; |747| 
        ; call occurs [#___memcpy_ff] ; |747| 
	.dwpsn	"Rom.c",748,9
        MOVZ      AR4,SP                ; |748| 
        ADD       AR4,#-128             ; |748| 
        MOVL      XAR5,#_$T34$35$0      ; |748| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |748| 
        ; call occurs [#___memcpy_ff] ; |748| 
	.dwpsn	"Rom.c",749,9
        MOVZ      AR4,SP                ; |749| 
        ADD       AR4,#-192             ; |749| 
        MOVL      XAR5,#_$T35$36$0      ; |749| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |749| 
        ; call occurs [#___memcpy_ff] ; |749| 
	.dwpsn	"Rom.c",754,2
        MOVZ      AR4,SP                ; |754| 
        MOVB      XAR5,#64              ; |754| 
        MOVB      ACC,#17
        SUBB      XAR4,#64              ; |754| 
        LCR       #_SpiReadRom          ; |754| 
        ; call occurs [#_SpiReadRom] ; |754| 
	.dwpsn	"Rom.c",756,2
        MOVL      XAR0,#140             ; |756| 
        AND       AL,*+FP[AR0],#0x00ff  ; |756| 
        MOVZ      AR7,AL                ; |756| 
	.dwpsn	"Rom.c",757,2
        MOV       ACC,*-SP[63] << #8    ; |757| 
        OR        AR7,AL                ; |757| 
	.dwpsn	"Rom.c",759,2
        MOVZ      AR6,SP                ; |759| 
        ADD       AR6,#-200             ; |759| 
        MOV       AL,AR7                ; |759| 
        LCR       #U$$TOFD              ; |759| 
        ; call occurs [#U$$TOFD] ; |759| 
        MOVZ      AR4,SP                ; |759| 
        MOVZ      AR6,SP                ; |759| 
        ADD       AR4,#-200             ; |759| 
        ADD       AR6,#-196             ; |759| 
        MOVL      XAR5,#FL1             ; |759| 
        LCR       #FD$$MPY              ; |759| 
        ; call occurs [#FD$$MPY] ; |759| 
        MOVZ      AR4,SP                ; |759| 
        ADD       AR4,#-196             ; |759| 
        LCR       #FD$$TOL              ; |759| 
        ; call occurs [#FD$$TOL] ; |759| 
        MOVL      XAR6,ACC              ; |759| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      @_g_q17turnmark_dist,ACC ; |759| 
	.dwpsn	"Rom.c",760,5
        MOVL      ACC,XAR6              ; |760| 
        MOVW      DP,#_g_q17str_mark_dist
        ADD       ACC,#320 << 15        ; |760| 
        MOVL      @_g_q17str_mark_dist,ACC ; |760| 
	.dwpsn	"Rom.c",761,5
        MOVW      DP,#_g_q17mark_dist
        MOVL      @_g_q17mark_dist,XAR6 ; |761| 
	.dwpsn	"Rom.c",764,2
        MOVZ      AR4,SP                ; |764| 
        MOVB      ACC,#18
        ADD       AR4,#-128             ; |764| 
        MOVB      XAR5,#64              ; |764| 
        LCR       #_SpiReadRom          ; |764| 
        ; call occurs [#_SpiReadRom] ; |764| 
	.dwpsn	"Rom.c",766,2
        MOVL      XAR0,#76              ; |766| 
        AND       AL,*+FP[AR0],#0x00ff  ; |766| 
        MOVZ      AR7,AL                ; |766| 
	.dwpsn	"Rom.c",767,2
        MOVL      XAR0,#77              ; |767| 
        MOV       ACC,*+FP[AR0] << #8   ; |767| 
        OR        AR7,AL                ; |767| 
	.dwpsn	"Rom.c",769,2
        MOVW      DP,#_g_u16turnmark_limit
        MOV       @_g_u16turnmark_limit,AR7 ; |769| 
	.dwpsn	"Rom.c",773,2
        MOVZ      AR4,SP                ; |773| 
        MOVB      ACC,#19
        ADD       AR4,#-192             ; |773| 
        MOVB      XAR5,#64              ; |773| 
        LCR       #_SpiReadRom          ; |773| 
        ; call occurs [#_SpiReadRom] ; |773| 
	.dwpsn	"Rom.c",775,2
        MOVL      XAR0,#12              ; |775| 
        AND       AL,*+FP[AR0],#0x00ff  ; |775| 
        MOVZ      AR7,AL                ; |775| 
	.dwpsn	"Rom.c",776,2
        MOVL      XAR0,#13              ; |776| 
        MOV       ACC,*+FP[AR0] << #8   ; |776| 
        OR        AR7,AL                ; |776| 
	.dwpsn	"Rom.c",778,2
        MOVZ      AR6,SP                ; |778| 
        ADD       AR6,#-200             ; |778| 
        MOV       AL,AR7                ; |778| 
        LCR       #U$$TOFD              ; |778| 
        ; call occurs [#U$$TOFD] ; |778| 
        MOVZ      AR4,SP                ; |778| 
        MOVZ      AR6,SP                ; |778| 
        ADD       AR4,#-200             ; |778| 
        ADD       AR6,#-196             ; |778| 
        MOVL      XAR5,#FL1             ; |778| 
        LCR       #FD$$MPY              ; |778| 
        ; call occurs [#FD$$MPY] ; |778| 
;*** 778	-----------------------    return;
        MOVZ      AR4,SP                ; |778| 
        ADD       AR4,#-196             ; |778| 
        LCR       #FD$$TOL              ; |778| 
        ; call occurs [#FD$$TOL] ; |778| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      @_g_q17sen_valmax,ACC ; |778| 
	.dwpsn	"Rom.c",784,1
        ADD       SP,#-200
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$118, DW_AT_end_file("Rom.c")
	.dwattr DW$118, DW_AT_end_line(0x310)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

	.sect	".text"
	.global	_pid_write_rom

DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("pid_write_rom"), DW_AT_symbol_name("_pid_write_rom")
	.dwattr DW$124, DW_AT_low_pc(_pid_write_rom)
	.dwattr DW$124, DW_AT_high_pc(0x00)
	.dwattr DW$124, DW_AT_begin_file("Rom.c")
	.dwattr DW$124, DW_AT_begin_line(0x244)
	.dwattr DW$124, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",581,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _pid_write_rom                FR SIZE:   0           *
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
_pid_write_rom:
;*** 581	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Rom.c",583,1
        LRETR
        ; return occurs
	.dwattr DW$124, DW_AT_end_file("Rom.c")
	.dwattr DW$124, DW_AT_end_line(0x247)
	.dwattr DW$124, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$124

	.sect	".text"
	.global	_maxmin_write_rom

DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$125, DW_AT_low_pc(_maxmin_write_rom)
	.dwattr DW$125, DW_AT_high_pc(0x00)
	.dwattr DW$125, DW_AT_begin_file("Rom.c")
	.dwattr DW$125, DW_AT_begin_line(0x4e)
	.dwattr DW$125, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",79,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_write_rom             FR SIZE: 258           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 256 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_maxmin_write_rom:
;*** 81	-----------------------    write_buf[] = {...};
;*** 83	-----------------------    memset(&write_buf, 0, 256uL);
;*** 90	-----------------------    C$1 = &g_sen[0];
;*** 90	-----------------------    write_buf[0] = (*C$1).iq17min_value>>17&0xffL;
;*** 91	-----------------------    write_buf[1] = (*C$1).iq17min_value>>17>>8&0xffL;
;*** 93	-----------------------    write_buf[2] = *((volatile long *)C$1+20L)>>17&0xffL;
;*** 94	-----------------------    write_buf[3] = ((volatile long *)g_sen)[10]>>17>>8&0xffL;
;*** 96	-----------------------    write_buf[4] = *((volatile long *)C$1+38L)>>17&0xffL;
;*** 97	-----------------------    write_buf[5] = ((volatile long *)g_sen)[19]>>17>>8&0xffL;
;*** 99	-----------------------    write_buf[6] = *((volatile long *)C$1+56L)>>17&0xffL;
;*** 100	-----------------------    write_buf[7] = ((volatile long *)g_sen)[28]>>17>>8&0xffL;
;*** 102	-----------------------    write_buf[8] = *((volatile long *)C$1+74L)>>17&0xffL;
;*** 103	-----------------------    write_buf[9] = ((volatile long *)g_sen)[37]>>17>>8&0xffL;
;*** 105	-----------------------    write_buf[10] = *((volatile long *)C$1+92L)>>17&0xffL;
;*** 106	-----------------------    write_buf[11] = ((volatile long *)g_sen)[46]>>17>>8&0xffL;
;*** 108	-----------------------    write_buf[12] = *((volatile long *)C$1+110L)>>17&0xffL;
;*** 109	-----------------------    write_buf[13] = ((volatile long *)g_sen)[55]>>17>>8&0xffL;
;*** 111	-----------------------    write_buf[14] = *((volatile long *)C$1+128L)>>17&0xffL;
;*** 112	-----------------------    write_buf[15] = ((volatile long *)g_sen)[64]>>17>>8&0xffL;
;*** 114	-----------------------    write_buf[16] = *((volatile long *)C$1+146L)>>17&0xffL;
;*** 115	-----------------------    write_buf[17] = ((volatile long *)g_sen)[73]>>17>>8&0xffL;
;*** 117	-----------------------    write_buf[18] = *((volatile long *)C$1+164L)>>17&0xffL;
;*** 118	-----------------------    write_buf[19] = ((volatile long *)g_sen)[82]>>17>>8&0xffL;
;*** 120	-----------------------    write_buf[20] = *((volatile long *)C$1+182L)>>17&0xffL;
;*** 121	-----------------------    write_buf[21] = ((volatile long *)g_sen)[91]>>17>>8&0xffL;
;*** 123	-----------------------    write_buf[22] = *((volatile long *)C$1+200L)>>17&0xffL;
;*** 124	-----------------------    write_buf[23] = ((volatile long *)g_sen)[100]>>17>>8&0xffL;
;*** 126	-----------------------    write_buf[24] = *((volatile long *)C$1+218L)>>17&0xffL;
;*** 127	-----------------------    write_buf[25] = ((volatile long *)g_sen)[109]>>17>>8&0xffL;
;*** 129	-----------------------    write_buf[26] = *((volatile long *)C$1+236L)>>17&0xffL;
;*** 130	-----------------------    write_buf[27] = ((volatile long *)g_sen)[118]>>17>>8&0xffL;
;*** 132	-----------------------    write_buf[28] = *((volatile long *)C$1+254L)>>17&0xffL;
;*** 133	-----------------------    write_buf[29] = ((volatile long *)g_sen)[127]>>17>>8&0xffL;
;*** 135	-----------------------    write_buf[30] = *((volatile long *)C$1+272L)>>17&0xffL;
;*** 136	-----------------------    write_buf[31] = ((volatile long *)g_sen)[136]>>17>>8&0xffL;
;*** 140	-----------------------    write_buf[32] = (*C$1).iq17max_value>>17&0xffL;
;*** 141	-----------------------    write_buf[33] = (*C$1).iq17max_value>>17>>8&0xffL;
;*** 143	-----------------------    write_buf[34] = *((volatile long *)C$1+22L)>>17&0xffL;
;*** 144	-----------------------    write_buf[35] = ((volatile long *)g_sen)[11]>>17>>8&0xffL;
;*** 146	-----------------------    write_buf[36] = *((volatile long *)C$1+40L)>>17&0xffL;
;*** 147	-----------------------    write_buf[37] = ((volatile long *)g_sen)[20]>>17>>8&0xffL;
;*** 149	-----------------------    write_buf[38] = *((volatile long *)C$1+58L)>>17&0xffL;
;*** 150	-----------------------    write_buf[39] = ((volatile long *)g_sen)[29]>>17>>8&0xffL;
;*** 152	-----------------------    write_buf[40] = *((volatile long *)C$1+76L)>>17&0xffL;
;*** 153	-----------------------    write_buf[41] = ((volatile long *)g_sen)[38]>>17>>8&0xffL;
;*** 155	-----------------------    write_buf[42] = *((volatile long *)C$1+94L)>>17&0xffL;
;*** 156	-----------------------    write_buf[43] = ((volatile long *)g_sen)[47]>>17>>8&0xffL;
;*** 158	-----------------------    write_buf[44] = *((volatile long *)C$1+112L)>>17&0xffL;
;*** 159	-----------------------    write_buf[45] = ((volatile long *)g_sen)[56]>>17>>8&0xffL;
;*** 161	-----------------------    write_buf[46] = *((volatile long *)C$1+130L)>>17&0xffL;
;*** 162	-----------------------    write_buf[47] = ((volatile long *)g_sen)[65]>>17>>8&0xffL;
;*** 164	-----------------------    write_buf[48] = *((volatile long *)C$1+148L)>>17&0xffL;
;*** 165	-----------------------    write_buf[49] = ((volatile long *)g_sen)[74]>>17>>8&0xffL;
;*** 167	-----------------------    write_buf[50] = *((volatile long *)C$1+166L)>>17&0xffL;
;*** 168	-----------------------    write_buf[51] = ((volatile long *)g_sen)[83]>>17>>8&0xffL;
;*** 170	-----------------------    write_buf[52] = *((volatile long *)C$1+184L)>>17&0xffL;
;*** 171	-----------------------    write_buf[53] = ((volatile long *)g_sen)[92]>>17>>8&0xffL;
;*** 173	-----------------------    write_buf[54] = *((volatile long *)C$1+202L)>>17&0xffL;
;*** 174	-----------------------    write_buf[55] = ((volatile long *)g_sen)[101]>>17>>8&0xffL;
;*** 176	-----------------------    write_buf[56] = *((volatile long *)C$1+220L)>>17&0xffL;
;*** 177	-----------------------    write_buf[57] = ((volatile long *)g_sen)[110]>>17>>8&0xffL;
;*** 179	-----------------------    write_buf[58] = *((volatile long *)C$1+238L)>>17&0xffL;
;*** 180	-----------------------    write_buf[59] = ((volatile long *)g_sen)[119]>>17>>8&0xffL;
;*** 182	-----------------------    write_buf[60] = *((volatile long *)C$1+256L)>>17&0xffL;
;*** 183	-----------------------    write_buf[61] = ((volatile long *)g_sen)[128]>>17>>8&0xffL;
;*** 185	-----------------------    write_buf[62] = *((volatile long *)C$1+274L)>>17&0xffL;
;*** 186	-----------------------    write_buf[63] = ((volatile long *)g_sen)[137]>>17>>8&0xffL;
;*** 189	-----------------------    SpiWriteRom(1u, 0u, 256u, &write_buf);
;*** 189	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#256
	.dwcfa	0x1d, -260
;* AR5   assigned to C$1
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$126, DW_AT_type(*DW$T$61)
	.dwattr DW$126, DW_AT_location[DW_OP_reg14]
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("write_buf"), DW_AT_symbol_name("_write_buf")
	.dwattr DW$127, DW_AT_type(*DW$T$33)
	.dwattr DW$127, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",81,9
        MOVZ      AR4,SP                ; |81| 
        ADD       AR4,#-256             ; |81| 
        MOVL      XAR5,#_$T0$1$0        ; |81| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |81| 
        ; call occurs [#___memcpy_ff] ; |81| 
	.dwpsn	"Rom.c",83,2
        MOVZ      AR4,SP                ; |83| 
        ADD       AR4,#-256             ; |83| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |83| 
        ; call occurs [#_memset] ; |83| 
	.dwpsn	"Rom.c",90,2
        MOVL      XAR5,#_g_sen          ; |90| 
        MOV       T,#17                 ; |90| 
        MOVL      ACC,*+XAR5[2]         ; |90| 
        ASRL      ACC,T                 ; |90| 
        ANDB      AL,#0xff              ; |90| 
        MOV       *+FP[4],AL            ; |90| 
	.dwpsn	"Rom.c",91,2
        MOV       T,#25                 ; |91| 
        MOVL      ACC,*+XAR5[2]         ; |91| 
        ASRL      ACC,T                 ; |91| 
        ANDB      AL,#0xff              ; |91| 
        MOV       *+FP[5],AL            ; |91| 
	.dwpsn	"Rom.c",93,2
        MOVB      XAR0,#20              ; |93| 
        MOV       T,#17                 ; |93| 
        MOVL      ACC,*+XAR5[AR0]       ; |93| 
        ASRL      ACC,T                 ; |93| 
        ANDB      AL,#0xff              ; |93| 
        MOV       *+FP[6],AL            ; |93| 
	.dwpsn	"Rom.c",94,2
        MOVW      DP,#_g_sen+20
        MOV       T,#25                 ; |94| 
        MOVL      ACC,@_g_sen+20        ; |94| 
        ASRL      ACC,T                 ; |94| 
        ANDB      AL,#0xff              ; |94| 
        MOV       *+FP[7],AL            ; |94| 
	.dwpsn	"Rom.c",96,2
        MOVB      XAR0,#38              ; |96| 
        MOVL      ACC,*+XAR5[AR0]       ; |96| 
        MOVL      XAR0,#8               ; |96| 
        MOV       T,#17                 ; |96| 
        ASRL      ACC,T                 ; |96| 
        ANDB      AL,#0xff              ; |96| 
        MOV       *+FP[AR0],AL          ; |96| 
	.dwpsn	"Rom.c",97,2
        MOV       T,#25                 ; |97| 
        MOVL      XAR0,#9               ; |97| 
        MOVL      ACC,@_g_sen+38        ; |97| 
        ASRL      ACC,T                 ; |97| 
        ANDB      AL,#0xff              ; |97| 
        MOV       *+FP[AR0],AL          ; |97| 
	.dwpsn	"Rom.c",99,2
        MOVB      XAR0,#56              ; |99| 
        MOVL      ACC,*+XAR5[AR0]       ; |99| 
        MOVL      XAR0,#10              ; |99| 
        MOV       T,#17                 ; |99| 
        ASRL      ACC,T                 ; |99| 
        ANDB      AL,#0xff              ; |99| 
        MOV       *+FP[AR0],AL          ; |99| 
	.dwpsn	"Rom.c",100,2
        MOV       T,#25                 ; |100| 
        MOVL      XAR0,#11              ; |100| 
        MOVL      ACC,@_g_sen+56        ; |100| 
        ASRL      ACC,T                 ; |100| 
        ANDB      AL,#0xff              ; |100| 
        MOV       *+FP[AR0],AL          ; |100| 
	.dwpsn	"Rom.c",102,2
        MOVB      XAR0,#74              ; |102| 
        MOVL      ACC,*+XAR5[AR0]       ; |102| 
        MOVL      XAR0,#12              ; |102| 
        MOV       T,#17                 ; |102| 
        ASRL      ACC,T                 ; |102| 
        ANDB      AL,#0xff              ; |102| 
        MOV       *+FP[AR0],AL          ; |102| 
	.dwpsn	"Rom.c",103,2
        MOVW      DP,#_g_sen+74
        MOV       T,#25                 ; |103| 
        MOVL      XAR0,#13              ; |103| 
        MOVL      ACC,@_g_sen+74        ; |103| 
        ASRL      ACC,T                 ; |103| 
        ANDB      AL,#0xff              ; |103| 
        MOV       *+FP[AR0],AL          ; |103| 
	.dwpsn	"Rom.c",105,2
        MOVB      XAR0,#92              ; |105| 
        MOVL      ACC,*+XAR5[AR0]       ; |105| 
        MOVL      XAR0,#14              ; |105| 
        MOV       T,#17                 ; |105| 
        ASRL      ACC,T                 ; |105| 
        ANDB      AL,#0xff              ; |105| 
        MOV       *+FP[AR0],AL          ; |105| 
	.dwpsn	"Rom.c",106,2
        MOV       T,#25                 ; |106| 
        MOVL      XAR0,#15              ; |106| 
        MOVL      ACC,@_g_sen+92        ; |106| 
        ASRL      ACC,T                 ; |106| 
        ANDB      AL,#0xff              ; |106| 
        MOV       *+FP[AR0],AL          ; |106| 
	.dwpsn	"Rom.c",108,2
        MOVB      XAR0,#110             ; |108| 
        MOVL      ACC,*+XAR5[AR0]       ; |108| 
        MOVL      XAR0,#16              ; |108| 
        MOV       T,#17                 ; |108| 
        ASRL      ACC,T                 ; |108| 
        ANDB      AL,#0xff              ; |108| 
        MOV       *+FP[AR0],AL          ; |108| 
	.dwpsn	"Rom.c",109,2
        MOV       T,#25                 ; |109| 
        MOVL      XAR0,#17              ; |109| 
        MOVL      ACC,@_g_sen+110       ; |109| 
        ASRL      ACC,T                 ; |109| 
        ANDB      AL,#0xff              ; |109| 
        MOV       *+FP[AR0],AL          ; |109| 
	.dwpsn	"Rom.c",111,2
        MOVB      XAR0,#128             ; |111| 
        MOVL      ACC,*+XAR5[AR0]       ; |111| 
        MOVL      XAR0,#18              ; |111| 
        MOV       T,#17                 ; |111| 
        ASRL      ACC,T                 ; |111| 
        ANDB      AL,#0xff              ; |111| 
        MOV       *+FP[AR0],AL          ; |111| 
	.dwpsn	"Rom.c",112,2
        MOVW      DP,#_g_sen+128
        MOV       T,#25                 ; |112| 
        MOVL      XAR0,#19              ; |112| 
        MOVL      ACC,@_g_sen+128       ; |112| 
        ASRL      ACC,T                 ; |112| 
        ANDB      AL,#0xff              ; |112| 
        MOV       *+FP[AR0],AL          ; |112| 
	.dwpsn	"Rom.c",114,2
        MOVB      XAR0,#146             ; |114| 
        MOVL      ACC,*+XAR5[AR0]       ; |114| 
        MOVL      XAR0,#20              ; |114| 
        MOV       T,#17                 ; |114| 
        ASRL      ACC,T                 ; |114| 
        ANDB      AL,#0xff              ; |114| 
        MOV       *+FP[AR0],AL          ; |114| 
	.dwpsn	"Rom.c",115,2
        MOV       T,#25                 ; |115| 
        MOVL      XAR0,#21              ; |115| 
        MOVL      ACC,@_g_sen+146       ; |115| 
        ASRL      ACC,T                 ; |115| 
        ANDB      AL,#0xff              ; |115| 
        MOV       *+FP[AR0],AL          ; |115| 
	.dwpsn	"Rom.c",117,2
        MOVB      XAR0,#164             ; |117| 
        MOVL      ACC,*+XAR5[AR0]       ; |117| 
        MOVL      XAR0,#22              ; |117| 
        MOV       T,#17                 ; |117| 
        ASRL      ACC,T                 ; |117| 
        ANDB      AL,#0xff              ; |117| 
        MOV       *+FP[AR0],AL          ; |117| 
	.dwpsn	"Rom.c",118,2
        MOV       T,#25                 ; |118| 
        MOVL      XAR0,#23              ; |118| 
        MOVL      ACC,@_g_sen+164       ; |118| 
        ASRL      ACC,T                 ; |118| 
        ANDB      AL,#0xff              ; |118| 
        MOV       *+FP[AR0],AL          ; |118| 
	.dwpsn	"Rom.c",120,3
        MOVB      XAR0,#182             ; |120| 
        MOVL      ACC,*+XAR5[AR0]       ; |120| 
        MOVL      XAR0,#24              ; |120| 
        MOV       T,#17                 ; |120| 
        ASRL      ACC,T                 ; |120| 
        ANDB      AL,#0xff              ; |120| 
        MOV       *+FP[AR0],AL          ; |120| 
	.dwpsn	"Rom.c",121,2
        MOV       T,#25                 ; |121| 
        MOVL      XAR0,#25              ; |121| 
        MOVL      ACC,@_g_sen+182       ; |121| 
        ASRL      ACC,T                 ; |121| 
        ANDB      AL,#0xff              ; |121| 
        MOV       *+FP[AR0],AL          ; |121| 
	.dwpsn	"Rom.c",123,3
        MOVB      XAR0,#200             ; |123| 
        MOVL      ACC,*+XAR5[AR0]       ; |123| 
        MOVL      XAR0,#26              ; |123| 
        MOV       T,#17                 ; |123| 
        ASRL      ACC,T                 ; |123| 
        ANDB      AL,#0xff              ; |123| 
        MOV       *+FP[AR0],AL          ; |123| 
	.dwpsn	"Rom.c",124,2
        MOVW      DP,#_g_sen+200
        MOV       T,#25                 ; |124| 
        MOVL      XAR0,#27              ; |124| 
        MOVL      ACC,@_g_sen+200       ; |124| 
        ASRL      ACC,T                 ; |124| 
        ANDB      AL,#0xff              ; |124| 
        MOV       *+FP[AR0],AL          ; |124| 
	.dwpsn	"Rom.c",126,3
        MOVB      XAR0,#218             ; |126| 
        MOVL      ACC,*+XAR5[AR0]       ; |126| 
        MOVL      XAR0,#28              ; |126| 
        MOV       T,#17                 ; |126| 
        ASRL      ACC,T                 ; |126| 
        ANDB      AL,#0xff              ; |126| 
        MOV       *+FP[AR0],AL          ; |126| 
	.dwpsn	"Rom.c",127,2
        MOV       T,#25                 ; |127| 
        MOVL      XAR0,#29              ; |127| 
        MOVL      ACC,@_g_sen+218       ; |127| 
        ASRL      ACC,T                 ; |127| 
        ANDB      AL,#0xff              ; |127| 
        MOV       *+FP[AR0],AL          ; |127| 
	.dwpsn	"Rom.c",129,3
        MOVB      XAR0,#236             ; |129| 
        MOVL      ACC,*+XAR5[AR0]       ; |129| 
        MOVL      XAR0,#30              ; |129| 
        MOV       T,#17                 ; |129| 
        ASRL      ACC,T                 ; |129| 
        ANDB      AL,#0xff              ; |129| 
        MOV       *+FP[AR0],AL          ; |129| 
	.dwpsn	"Rom.c",130,2
        MOV       T,#25                 ; |130| 
        MOVL      XAR0,#31              ; |130| 
        MOVL      ACC,@_g_sen+236       ; |130| 
        ASRL      ACC,T                 ; |130| 
        ANDB      AL,#0xff              ; |130| 
        MOV       *+FP[AR0],AL          ; |130| 
	.dwpsn	"Rom.c",132,3
        MOVB      XAR0,#254             ; |132| 
        MOVL      ACC,*+XAR5[AR0]       ; |132| 
        MOVL      XAR0,#32              ; |132| 
        MOV       T,#17                 ; |132| 
        ASRL      ACC,T                 ; |132| 
        ANDB      AL,#0xff              ; |132| 
        MOV       *+FP[AR0],AL          ; |132| 
	.dwpsn	"Rom.c",133,2
        MOV       T,#25                 ; |133| 
        MOVL      XAR0,#33              ; |133| 
        MOVL      ACC,@_g_sen+254       ; |133| 
        ASRL      ACC,T                 ; |133| 
        ANDB      AL,#0xff              ; |133| 
        MOV       *+FP[AR0],AL          ; |133| 
	.dwpsn	"Rom.c",135,3
        MOVL      XAR0,#272             ; |135| 
        MOVL      ACC,*+XAR5[AR0]       ; |135| 
        MOVL      XAR0,#34              ; |135| 
        MOV       T,#17                 ; |135| 
        ASRL      ACC,T                 ; |135| 
        ANDB      AL,#0xff              ; |135| 
        MOV       *+FP[AR0],AL          ; |135| 
	.dwpsn	"Rom.c",136,2
        MOVW      DP,#_g_sen+272
        MOV       T,#25                 ; |136| 
        MOVL      XAR0,#35              ; |136| 
        MOVL      ACC,@_g_sen+272       ; |136| 
        ASRL      ACC,T                 ; |136| 
        ANDB      AL,#0xff              ; |136| 
        MOV       *+FP[AR0],AL          ; |136| 
	.dwpsn	"Rom.c",140,2
        MOV       T,#17                 ; |140| 
        MOVL      XAR0,#36              ; |140| 
        MOVL      ACC,*+XAR5[4]         ; |140| 
        ASRL      ACC,T                 ; |140| 
        ANDB      AL,#0xff              ; |140| 
        MOV       *+FP[AR0],AL          ; |140| 
	.dwpsn	"Rom.c",141,2
        MOV       T,#25                 ; |141| 
        MOVL      XAR0,#37              ; |141| 
        MOVL      ACC,*+XAR5[4]         ; |141| 
        ASRL      ACC,T                 ; |141| 
        ANDB      AL,#0xff              ; |141| 
        MOV       *+FP[AR0],AL          ; |141| 
	.dwpsn	"Rom.c",143,2
        MOVB      XAR0,#22              ; |143| 
        MOVL      ACC,*+XAR5[AR0]       ; |143| 
        MOVL      XAR0,#38              ; |143| 
        MOV       T,#17                 ; |143| 
        ASRL      ACC,T                 ; |143| 
        ANDB      AL,#0xff              ; |143| 
        MOV       *+FP[AR0],AL          ; |143| 
	.dwpsn	"Rom.c",144,2
        MOVW      DP,#_g_sen+22
        MOV       T,#25                 ; |144| 
        MOVL      XAR0,#39              ; |144| 
        MOVL      ACC,@_g_sen+22        ; |144| 
        ASRL      ACC,T                 ; |144| 
        ANDB      AL,#0xff              ; |144| 
        MOV       *+FP[AR0],AL          ; |144| 
	.dwpsn	"Rom.c",146,2
        MOVB      XAR0,#40              ; |146| 
        MOVL      ACC,*+XAR5[AR0]       ; |146| 
        MOVL      XAR0,#40              ; |146| 
        MOV       T,#17                 ; |146| 
        ASRL      ACC,T                 ; |146| 
        ANDB      AL,#0xff              ; |146| 
        MOV       *+FP[AR0],AL          ; |146| 
	.dwpsn	"Rom.c",147,2
        MOV       T,#25                 ; |147| 
        MOVL      XAR0,#41              ; |147| 
        MOVL      ACC,@_g_sen+40        ; |147| 
        ASRL      ACC,T                 ; |147| 
        ANDB      AL,#0xff              ; |147| 
        MOV       *+FP[AR0],AL          ; |147| 
	.dwpsn	"Rom.c",149,2
        MOVB      XAR0,#58              ; |149| 
        MOVL      ACC,*+XAR5[AR0]       ; |149| 
        MOVL      XAR0,#42              ; |149| 
        MOV       T,#17                 ; |149| 
        ASRL      ACC,T                 ; |149| 
        ANDB      AL,#0xff              ; |149| 
        MOV       *+FP[AR0],AL          ; |149| 
	.dwpsn	"Rom.c",150,2
        MOV       T,#25                 ; |150| 
        MOVL      XAR0,#43              ; |150| 
        MOVL      ACC,@_g_sen+58        ; |150| 
        ASRL      ACC,T                 ; |150| 
        ANDB      AL,#0xff              ; |150| 
        MOV       *+FP[AR0],AL          ; |150| 
	.dwpsn	"Rom.c",152,2
        MOVB      XAR0,#76              ; |152| 
        MOVL      ACC,*+XAR5[AR0]       ; |152| 
        MOVL      XAR0,#44              ; |152| 
        MOV       T,#17                 ; |152| 
        ASRL      ACC,T                 ; |152| 
        ANDB      AL,#0xff              ; |152| 
        MOV       *+FP[AR0],AL          ; |152| 
	.dwpsn	"Rom.c",153,2
        MOVW      DP,#_g_sen+76
        MOV       T,#25                 ; |153| 
        MOVL      XAR0,#45              ; |153| 
        MOVL      ACC,@_g_sen+76        ; |153| 
        ASRL      ACC,T                 ; |153| 
        ANDB      AL,#0xff              ; |153| 
        MOV       *+FP[AR0],AL          ; |153| 
	.dwpsn	"Rom.c",155,2
        MOVB      XAR0,#94              ; |155| 
        MOVL      ACC,*+XAR5[AR0]       ; |155| 
        MOVL      XAR0,#46              ; |155| 
        MOV       T,#17                 ; |155| 
        ASRL      ACC,T                 ; |155| 
        ANDB      AL,#0xff              ; |155| 
        MOV       *+FP[AR0],AL          ; |155| 
	.dwpsn	"Rom.c",156,2
        MOV       T,#25                 ; |156| 
        MOVL      XAR0,#47              ; |156| 
        MOVL      ACC,@_g_sen+94        ; |156| 
        ASRL      ACC,T                 ; |156| 
        ANDB      AL,#0xff              ; |156| 
        MOV       *+FP[AR0],AL          ; |156| 
	.dwpsn	"Rom.c",158,2
        MOVB      XAR0,#112             ; |158| 
        MOVL      ACC,*+XAR5[AR0]       ; |158| 
        MOVL      XAR0,#48              ; |158| 
        MOV       T,#17                 ; |158| 
        ASRL      ACC,T                 ; |158| 
        ANDB      AL,#0xff              ; |158| 
        MOV       *+FP[AR0],AL          ; |158| 
	.dwpsn	"Rom.c",159,2
        MOV       T,#25                 ; |159| 
        MOVL      XAR0,#49              ; |159| 
        MOVL      ACC,@_g_sen+112       ; |159| 
        ASRL      ACC,T                 ; |159| 
        ANDB      AL,#0xff              ; |159| 
        MOV       *+FP[AR0],AL          ; |159| 
	.dwpsn	"Rom.c",161,2
        MOVB      XAR0,#130             ; |161| 
        MOVL      ACC,*+XAR5[AR0]       ; |161| 
        MOVL      XAR0,#50              ; |161| 
        MOV       T,#17                 ; |161| 
        ASRL      ACC,T                 ; |161| 
        ANDB      AL,#0xff              ; |161| 
        MOV       *+FP[AR0],AL          ; |161| 
	.dwpsn	"Rom.c",162,2
        MOVW      DP,#_g_sen+130
        MOV       T,#25                 ; |162| 
        MOVL      XAR0,#51              ; |162| 
        MOVL      ACC,@_g_sen+130       ; |162| 
        ASRL      ACC,T                 ; |162| 
        ANDB      AL,#0xff              ; |162| 
        MOV       *+FP[AR0],AL          ; |162| 
	.dwpsn	"Rom.c",164,2
        MOVB      XAR0,#148             ; |164| 
        MOVL      ACC,*+XAR5[AR0]       ; |164| 
        MOVL      XAR0,#52              ; |164| 
        MOV       T,#17                 ; |164| 
        ASRL      ACC,T                 ; |164| 
        ANDB      AL,#0xff              ; |164| 
        MOV       *+FP[AR0],AL          ; |164| 
	.dwpsn	"Rom.c",165,2
        MOV       T,#25                 ; |165| 
        MOVL      XAR0,#53              ; |165| 
        MOVL      ACC,@_g_sen+148       ; |165| 
        ASRL      ACC,T                 ; |165| 
        ANDB      AL,#0xff              ; |165| 
        MOV       *+FP[AR0],AL          ; |165| 
	.dwpsn	"Rom.c",167,2
        MOVB      XAR0,#166             ; |167| 
        MOVL      ACC,*+XAR5[AR0]       ; |167| 
        MOVL      XAR0,#54              ; |167| 
        MOV       T,#17                 ; |167| 
        ASRL      ACC,T                 ; |167| 
        ANDB      AL,#0xff              ; |167| 
        MOV       *+FP[AR0],AL          ; |167| 
	.dwpsn	"Rom.c",168,2
        MOV       T,#25                 ; |168| 
        MOVL      XAR0,#55              ; |168| 
        MOVL      ACC,@_g_sen+166       ; |168| 
        ASRL      ACC,T                 ; |168| 
        ANDB      AL,#0xff              ; |168| 
        MOV       *+FP[AR0],AL          ; |168| 
	.dwpsn	"Rom.c",170,2
        MOVB      XAR0,#184             ; |170| 
        MOVL      ACC,*+XAR5[AR0]       ; |170| 
        MOVL      XAR0,#56              ; |170| 
        MOV       T,#17                 ; |170| 
        ASRL      ACC,T                 ; |170| 
        ANDB      AL,#0xff              ; |170| 
        MOV       *+FP[AR0],AL          ; |170| 
	.dwpsn	"Rom.c",171,2
        MOV       T,#25                 ; |171| 
        MOVL      XAR0,#57              ; |171| 
        MOVL      ACC,@_g_sen+184       ; |171| 
        ASRL      ACC,T                 ; |171| 
        ANDB      AL,#0xff              ; |171| 
        MOV       *+FP[AR0],AL          ; |171| 
	.dwpsn	"Rom.c",173,2
        MOVB      XAR0,#202             ; |173| 
        MOVL      ACC,*+XAR5[AR0]       ; |173| 
        MOVL      XAR0,#58              ; |173| 
        MOV       T,#17                 ; |173| 
        ASRL      ACC,T                 ; |173| 
        ANDB      AL,#0xff              ; |173| 
        MOV       *+FP[AR0],AL          ; |173| 
	.dwpsn	"Rom.c",174,2
        MOVW      DP,#_g_sen+202
        MOV       T,#25                 ; |174| 
        MOVL      XAR0,#59              ; |174| 
        MOVL      ACC,@_g_sen+202       ; |174| 
        ASRL      ACC,T                 ; |174| 
        ANDB      AL,#0xff              ; |174| 
        MOV       *+FP[AR0],AL          ; |174| 
	.dwpsn	"Rom.c",176,2
        MOVB      XAR0,#220             ; |176| 
        MOVL      ACC,*+XAR5[AR0]       ; |176| 
        MOVL      XAR0,#60              ; |176| 
        MOV       T,#17                 ; |176| 
        ASRL      ACC,T                 ; |176| 
        ANDB      AL,#0xff              ; |176| 
        MOV       *+FP[AR0],AL          ; |176| 
	.dwpsn	"Rom.c",177,2
        MOV       T,#25                 ; |177| 
        MOVL      XAR0,#61              ; |177| 
        MOVL      ACC,@_g_sen+220       ; |177| 
        ASRL      ACC,T                 ; |177| 
        ANDB      AL,#0xff              ; |177| 
        MOV       *+FP[AR0],AL          ; |177| 
	.dwpsn	"Rom.c",179,2
        MOVB      XAR0,#238             ; |179| 
        MOVL      ACC,*+XAR5[AR0]       ; |179| 
        MOVL      XAR0,#62              ; |179| 
        MOV       T,#17                 ; |179| 
        ASRL      ACC,T                 ; |179| 
        ANDB      AL,#0xff              ; |179| 
        MOV       *+FP[AR0],AL          ; |179| 
	.dwpsn	"Rom.c",180,2
        MOV       T,#25                 ; |180| 
        MOVL      XAR0,#63              ; |180| 
        MOVL      ACC,@_g_sen+238       ; |180| 
        ASRL      ACC,T                 ; |180| 
        ANDB      AL,#0xff              ; |180| 
        MOV       *+FP[AR0],AL          ; |180| 
	.dwpsn	"Rom.c",182,2
        MOVL      XAR0,#256             ; |182| 
        MOVL      ACC,*+XAR5[AR0]       ; |182| 
        MOVL      XAR0,#64              ; |182| 
        MOV       T,#17                 ; |182| 
        ASRL      ACC,T                 ; |182| 
        ANDB      AL,#0xff              ; |182| 
        MOV       *+FP[AR0],AL          ; |182| 
	.dwpsn	"Rom.c",183,2
        MOVW      DP,#_g_sen+256
        MOV       T,#25                 ; |183| 
        MOVL      XAR0,#65              ; |183| 
        MOVL      ACC,@_g_sen+256       ; |183| 
        ASRL      ACC,T                 ; |183| 
        ANDB      AL,#0xff              ; |183| 
        MOV       *+FP[AR0],AL          ; |183| 
	.dwpsn	"Rom.c",185,2
        MOVL      XAR0,#274             ; |185| 
        MOVL      ACC,*+XAR5[AR0]       ; |185| 
        MOVL      XAR0,#66              ; |185| 
        MOV       T,#17                 ; |185| 
        ASRL      ACC,T                 ; |185| 
        ANDB      AL,#0xff              ; |185| 
        MOV       *+FP[AR0],AL          ; |185| 
	.dwpsn	"Rom.c",186,2
        MOV       T,#25                 ; |186| 
        MOVL      XAR0,#67              ; |186| 
        MOVL      ACC,@_g_sen+274       ; |186| 
        ASRL      ACC,T                 ; |186| 
        ANDB      AL,#0xff              ; |186| 
        MOV       *+FP[AR0],AL          ; |186| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",189,2
        MOVZ      AR4,SP                ; |189| 
        MOVL      XAR5,#256             ; |189| 
        MOVB      AL,#1                 ; |189| 
        ADD       AR4,#-256             ; |189| 
        LCR       #_SpiWriteRom         ; |189| 
        ; call occurs [#_SpiWriteRom] ; |189| 
	.dwpsn	"Rom.c",192,1
        ADD       SP,#-256
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$125, DW_AT_end_file("Rom.c")
	.dwattr DW$125, DW_AT_end_line(0xc0)
	.dwattr DW$125, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$125

	.sect	".text"
	.global	_maxmin_read_rom

DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_read_rom"), DW_AT_symbol_name("_maxmin_read_rom")
	.dwattr DW$128, DW_AT_low_pc(_maxmin_read_rom)
	.dwattr DW$128, DW_AT_high_pc(0x00)
	.dwattr DW$128, DW_AT_begin_file("Rom.c")
	.dwattr DW$128, DW_AT_begin_line(0xc2)
	.dwattr DW$128, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",195,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_read_rom              FR SIZE: 264           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 256 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_maxmin_read_rom:
;*** 198	-----------------------    read_buf[] = {...};
;*** 200	-----------------------    memset(&read_buf, 0, 256uL);
;*** 203	-----------------------    SpiReadRom(1u, 0u, 256u, &read_buf);
;*** 207	-----------------------    C$1 = &g_sen[0];
;*** 207	-----------------------    (*C$1).iq17min_value = (long)(read_buf[0]&0xffu)<<17;
;*** 208	-----------------------    (*C$1).iq17min_value |= (long)(read_buf[1]<<8)<<17;
;*** 210	-----------------------    *((volatile long *)C$1+20L) = (long)(read_buf[2]&0xffu)<<17;
;*** 211	-----------------------    ((volatile long *)g_sen)[10] |= (long)(read_buf[3]<<8)<<17;
;*** 213	-----------------------    *((volatile long *)C$1+38L) = (long)(read_buf[4]&0xffu)<<17;
;*** 214	-----------------------    ((volatile long *)g_sen)[19] |= (long)(read_buf[5]<<8)<<17;
;*** 216	-----------------------    *((volatile long *)C$1+56L) = (long)(read_buf[6]&0xffu)<<17;
;*** 217	-----------------------    ((volatile long *)g_sen)[28] |= (long)(read_buf[7]<<8)<<17;
;*** 219	-----------------------    *((volatile long *)C$1+74L) = (long)(read_buf[8]&0xffu)<<17;
;*** 220	-----------------------    ((volatile long *)g_sen)[37] |= (long)(read_buf[9]<<8)<<17;
;*** 222	-----------------------    *((volatile long *)C$1+92L) = (long)(read_buf[10]&0xffu)<<17;
;*** 223	-----------------------    ((volatile long *)g_sen)[46] |= (long)(read_buf[11]<<8)<<17;
;*** 225	-----------------------    *((volatile long *)C$1+110L) = (long)(read_buf[12]&0xffu)<<17;
;*** 226	-----------------------    ((volatile long *)g_sen)[55] |= (long)(read_buf[13]<<8)<<17;
;*** 228	-----------------------    *((volatile long *)C$1+128L) = (long)(read_buf[14]&0xffu)<<17;
;*** 229	-----------------------    ((volatile long *)g_sen)[64] |= (long)(read_buf[15]<<8)<<17;
;*** 231	-----------------------    *((volatile long *)C$1+146L) = (long)(read_buf[16]&0xffu)<<17;
;*** 232	-----------------------    ((volatile long *)g_sen)[73] |= (long)(read_buf[17]<<8)<<17;
;*** 234	-----------------------    *((volatile long *)C$1+164L) = (long)(read_buf[18]&0xffu)<<17;
;*** 235	-----------------------    ((volatile long *)g_sen)[82] |= (long)(read_buf[19]<<8)<<17;
;*** 237	-----------------------    *((volatile long *)C$1+182L) = (long)(read_buf[20]&0xffu)<<17;
;*** 238	-----------------------    ((volatile long *)g_sen)[91] |= (long)(read_buf[21]<<8)<<17;
;*** 240	-----------------------    *((volatile long *)C$1+200L) = (long)(read_buf[22]&0xffu)<<17;
;*** 241	-----------------------    ((volatile long *)g_sen)[100] |= (long)(read_buf[23]<<8)<<17;
;*** 243	-----------------------    *((volatile long *)C$1+218L) = (long)(read_buf[24]&0xffu)<<17;
;*** 244	-----------------------    ((volatile long *)g_sen)[109] |= (long)(read_buf[25]<<8)<<17;
;*** 246	-----------------------    *((volatile long *)C$1+236L) = (long)(read_buf[26]&0xffu)<<17;
;*** 247	-----------------------    ((volatile long *)g_sen)[118] |= (long)(read_buf[27]<<8)<<17;
;*** 249	-----------------------    *((volatile long *)C$1+254L) = (long)(read_buf[28]&0xffu)<<17;
;*** 250	-----------------------    ((volatile long *)g_sen)[127] |= (long)(read_buf[29]<<8)<<17;
;*** 252	-----------------------    *((volatile long *)C$1+272L) = (long)(read_buf[30]&0xffu)<<17;
;*** 253	-----------------------    ((volatile long *)g_sen)[136] |= (long)(read_buf[31]<<8)<<17;
;*** 259	-----------------------    (*C$1).iq17max_value = (long)(read_buf[32]&0xffu)<<17;
;*** 260	-----------------------    (*C$1).iq17max_value |= (long)(read_buf[33]<<8)<<17;
;*** 262	-----------------------    *((volatile long *)C$1+22L) = (long)(read_buf[34]&0xffu)<<17;
;*** 263	-----------------------    ((volatile long *)g_sen)[11] |= (long)(read_buf[35]<<8)<<17;
;*** 265	-----------------------    *((volatile long *)C$1+40L) = (long)(read_buf[36]&0xffu)<<17;
;*** 266	-----------------------    ((volatile long *)g_sen)[20] |= (long)(read_buf[37]<<8)<<17;
;*** 268	-----------------------    *((volatile long *)C$1+58L) = (long)(read_buf[38]&0xffu)<<17;
;*** 269	-----------------------    ((volatile long *)g_sen)[29] |= (long)(read_buf[39]<<8)<<17;
;*** 271	-----------------------    *((volatile long *)C$1+76L) = (long)(read_buf[40]&0xffu)<<17;
;*** 272	-----------------------    ((volatile long *)g_sen)[38] |= (long)(read_buf[41]<<8)<<17;
;*** 274	-----------------------    *((volatile long *)C$1+94L) = (long)(read_buf[42]&0xffu)<<17;
;*** 275	-----------------------    ((volatile long *)g_sen)[47] |= (long)(read_buf[43]<<8)<<17;
;*** 277	-----------------------    *((volatile long *)C$1+112L) = (long)(read_buf[44]&0xffu)<<17;
;*** 278	-----------------------    ((volatile long *)g_sen)[56] |= (long)(read_buf[45]<<8)<<17;
;*** 280	-----------------------    *((volatile long *)C$1+130L) = (long)(read_buf[46]&0xffu)<<17;
;*** 281	-----------------------    ((volatile long *)g_sen)[65] |= (long)(read_buf[47]<<8)<<17;
;*** 283	-----------------------    *((volatile long *)C$1+148L) = (long)(read_buf[48]&0xffu)<<17;
;*** 284	-----------------------    ((volatile long *)g_sen)[74] |= (long)(read_buf[49]<<8)<<17;
;*** 286	-----------------------    *((volatile long *)C$1+166L) = (long)(read_buf[50]&0xffu)<<17;
;*** 287	-----------------------    ((volatile long *)g_sen)[83] |= (long)(read_buf[51]<<8)<<17;
;*** 289	-----------------------    *((volatile long *)C$1+184L) = (long)(read_buf[52]&0xffu)<<17;
;*** 290	-----------------------    ((volatile long *)g_sen)[92] |= (long)(read_buf[53]<<8)<<17;
;*** 292	-----------------------    *((volatile long *)C$1+202L) = (long)(read_buf[54]&0xffu)<<17;
;*** 293	-----------------------    ((volatile long *)g_sen)[101] |= (long)(read_buf[55]<<8)<<17;
;*** 295	-----------------------    *((volatile long *)C$1+220L) = (long)(read_buf[56]&0xffu)<<17;
;*** 296	-----------------------    ((volatile long *)g_sen)[110] |= (long)(read_buf[57]<<8)<<17;
;*** 298	-----------------------    *((volatile long *)C$1+238L) = (long)(read_buf[58]&0xffu)<<17;
;*** 299	-----------------------    ((volatile long *)g_sen)[119] |= (long)(read_buf[59]<<8)<<17;
;*** 301	-----------------------    *((volatile long *)C$1+256L) = (long)(read_buf[60]&0xffu)<<17;
;*** 302	-----------------------    ((volatile long *)g_sen)[128] |= (long)(read_buf[61]<<8)<<17;
;*** 304	-----------------------    *((volatile long *)C$1+274L) = (long)(read_buf[62]&0xffu)<<17;
;*** 305	-----------------------    ((volatile long *)g_sen)[137] |= (long)(read_buf[63]<<8)<<17;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$447 = C$1;
;***  	-----------------------    L$1 = 15;
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
        SUBB      FP,#8
        ADD       SP,#258
	.dwcfa	0x1d, -266
;* AR4   assigned to C$1
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$129, DW_AT_type(*DW$T$61)
	.dwattr DW$129, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to L$1
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$130, DW_AT_type(*DW$T$10)
	.dwattr DW$130, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$447
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("U$447"), DW_AT_symbol_name("U$447")
	.dwattr DW$131, DW_AT_type(*DW$T$61)
	.dwattr DW$131, DW_AT_location[DW_OP_reg6]
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("read_buf"), DW_AT_symbol_name("_read_buf")
	.dwattr DW$132, DW_AT_type(*DW$T$33)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -258]
	.dwpsn	"Rom.c",198,9
        MOVZ      AR4,SP                ; |198| 
        ADD       AR4,#-258             ; |198| 
        MOVL      XAR5,#_$T1$2$0        ; |198| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |198| 
        ; call occurs [#___memcpy_ff] ; |198| 
	.dwpsn	"Rom.c",200,2
        MOVZ      AR4,SP                ; |200| 
        ADD       AR4,#-258             ; |200| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |200| 
        ; call occurs [#_memset] ; |200| 
	.dwpsn	"Rom.c",203,2
        MOVZ      AR4,SP                ; |203| 
        MOVL      XAR5,#256             ; |203| 
        MOVB      ACC,#1
        ADD       AR4,#-258             ; |203| 
        LCR       #_SpiReadRom          ; |203| 
        ; call occurs [#_SpiReadRom] ; |203| 
	.dwpsn	"Rom.c",207,2
        MOVL      XAR0,#8               ; |207| 
        MOV       AL,*+FP[AR0]          ; |207| 
        ANDB      AL,#0xff              ; |207| 
        MOV       T,#17                 ; |207| 
        MOVU      ACC,AL
        MOVL      XAR4,#_g_sen          ; |207| 
        LSLL      ACC,T                 ; |207| 
        MOVL      *+XAR4[2],ACC         ; |207| 
	.dwpsn	"Rom.c",208,2
        MOVL      XAR0,#9               ; |208| 
        MOV       ACC,*+FP[AR0] << #8   ; |208| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |208| 
        OR        *+XAR4[2],AL          ; |208| 
        OR        *+XAR4[3],AH          ; |208| 
	.dwpsn	"Rom.c",210,2
        MOVL      XAR0,#10              ; |210| 
        MOV       AL,*+FP[AR0]          ; |210| 
        ANDB      AL,#0xff              ; |210| 
        MOVU      ACC,AL
        MOVB      XAR0,#20              ; |210| 
        LSLL      ACC,T                 ; |210| 
        MOVL      *+XAR4[AR0],ACC       ; |210| 
	.dwpsn	"Rom.c",211,2
        MOVL      XAR0,#11              ; |211| 
        MOV       ACC,*+FP[AR0] << #8   ; |211| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+20
        LSLL      ACC,T                 ; |211| 
        OR        @_g_sen+20,AL         ; |211| 
        OR        @_g_sen+21,AH         ; |211| 
	.dwpsn	"Rom.c",213,2
        MOVL      XAR0,#12              ; |213| 
        MOV       AL,*+FP[AR0]          ; |213| 
        ANDB      AL,#0xff              ; |213| 
        MOVU      ACC,AL
        MOVB      XAR0,#38              ; |213| 
        LSLL      ACC,T                 ; |213| 
        MOVL      *+XAR4[AR0],ACC       ; |213| 
	.dwpsn	"Rom.c",214,2
        MOVL      XAR0,#13              ; |214| 
        MOV       ACC,*+FP[AR0] << #8   ; |214| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |214| 
        OR        @_g_sen+38,AL         ; |214| 
        OR        @_g_sen+39,AH         ; |214| 
	.dwpsn	"Rom.c",216,2
        MOVL      XAR0,#14              ; |216| 
        MOV       AL,*+FP[AR0]          ; |216| 
        ANDB      AL,#0xff              ; |216| 
        MOVU      ACC,AL
        MOVB      XAR0,#56              ; |216| 
        LSLL      ACC,T                 ; |216| 
        MOVL      *+XAR4[AR0],ACC       ; |216| 
	.dwpsn	"Rom.c",217,2
        MOVL      XAR0,#15              ; |217| 
        MOV       ACC,*+FP[AR0] << #8   ; |217| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |217| 
        OR        @_g_sen+56,AL         ; |217| 
        OR        @_g_sen+57,AH         ; |217| 
	.dwpsn	"Rom.c",219,2
        MOVL      XAR0,#16              ; |219| 
        MOV       AL,*+FP[AR0]          ; |219| 
        ANDB      AL,#0xff              ; |219| 
        MOVU      ACC,AL
        MOVB      XAR0,#74              ; |219| 
        LSLL      ACC,T                 ; |219| 
        MOVL      *+XAR4[AR0],ACC       ; |219| 
	.dwpsn	"Rom.c",220,2
        MOVL      XAR0,#17              ; |220| 
        MOV       ACC,*+FP[AR0] << #8   ; |220| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+74
        LSLL      ACC,T                 ; |220| 
        OR        @_g_sen+74,AL         ; |220| 
        OR        @_g_sen+75,AH         ; |220| 
	.dwpsn	"Rom.c",222,2
        MOVL      XAR0,#18              ; |222| 
        MOV       AL,*+FP[AR0]          ; |222| 
        ANDB      AL,#0xff              ; |222| 
        MOVU      ACC,AL
        MOVB      XAR0,#92              ; |222| 
        LSLL      ACC,T                 ; |222| 
        MOVL      *+XAR4[AR0],ACC       ; |222| 
	.dwpsn	"Rom.c",223,2
        MOVL      XAR0,#19              ; |223| 
        MOV       ACC,*+FP[AR0] << #8   ; |223| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |223| 
        OR        @_g_sen+92,AL         ; |223| 
        OR        @_g_sen+93,AH         ; |223| 
	.dwpsn	"Rom.c",225,2
        MOVL      XAR0,#20              ; |225| 
        MOV       AL,*+FP[AR0]          ; |225| 
        ANDB      AL,#0xff              ; |225| 
        MOVU      ACC,AL
        MOVB      XAR0,#110             ; |225| 
        LSLL      ACC,T                 ; |225| 
        MOVL      *+XAR4[AR0],ACC       ; |225| 
	.dwpsn	"Rom.c",226,2
        MOVL      XAR0,#21              ; |226| 
        MOV       ACC,*+FP[AR0] << #8   ; |226| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |226| 
        OR        @_g_sen+110,AL        ; |226| 
        OR        @_g_sen+111,AH        ; |226| 
	.dwpsn	"Rom.c",228,2
        MOVL      XAR0,#22              ; |228| 
        MOV       AL,*+FP[AR0]          ; |228| 
        ANDB      AL,#0xff              ; |228| 
        MOVU      ACC,AL
        MOVB      XAR0,#128             ; |228| 
        LSLL      ACC,T                 ; |228| 
        MOVL      *+XAR4[AR0],ACC       ; |228| 
	.dwpsn	"Rom.c",229,2
        MOVL      XAR0,#23              ; |229| 
        MOV       ACC,*+FP[AR0] << #8   ; |229| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+128
        LSLL      ACC,T                 ; |229| 
        OR        @_g_sen+128,AL        ; |229| 
        OR        @_g_sen+129,AH        ; |229| 
	.dwpsn	"Rom.c",231,2
        MOVL      XAR0,#24              ; |231| 
        MOV       AL,*+FP[AR0]          ; |231| 
        ANDB      AL,#0xff              ; |231| 
        MOVU      ACC,AL
        MOVB      XAR0,#146             ; |231| 
        LSLL      ACC,T                 ; |231| 
        MOVL      *+XAR4[AR0],ACC       ; |231| 
	.dwpsn	"Rom.c",232,2
        MOVL      XAR0,#25              ; |232| 
        MOV       ACC,*+FP[AR0] << #8   ; |232| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |232| 
        OR        @_g_sen+146,AL        ; |232| 
        OR        @_g_sen+147,AH        ; |232| 
	.dwpsn	"Rom.c",234,2
        MOVL      XAR0,#26              ; |234| 
        MOV       AL,*+FP[AR0]          ; |234| 
        ANDB      AL,#0xff              ; |234| 
        MOVU      ACC,AL
        MOVB      XAR0,#164             ; |234| 
        LSLL      ACC,T                 ; |234| 
        MOVL      *+XAR4[AR0],ACC       ; |234| 
	.dwpsn	"Rom.c",235,2
        MOVL      XAR0,#27              ; |235| 
        MOV       ACC,*+FP[AR0] << #8   ; |235| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |235| 
        OR        @_g_sen+164,AL        ; |235| 
        OR        @_g_sen+165,AH        ; |235| 
	.dwpsn	"Rom.c",237,2
        MOVL      XAR0,#28              ; |237| 
        MOV       AL,*+FP[AR0]          ; |237| 
        ANDB      AL,#0xff              ; |237| 
        MOVU      ACC,AL
        MOVB      XAR0,#182             ; |237| 
        LSLL      ACC,T                 ; |237| 
        MOVL      *+XAR4[AR0],ACC       ; |237| 
	.dwpsn	"Rom.c",238,2
        MOVL      XAR0,#29              ; |238| 
        MOV       ACC,*+FP[AR0] << #8   ; |238| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |238| 
        OR        @_g_sen+182,AL        ; |238| 
        OR        @_g_sen+183,AH        ; |238| 
	.dwpsn	"Rom.c",240,2
        MOVL      XAR0,#30              ; |240| 
        MOV       AL,*+FP[AR0]          ; |240| 
        ANDB      AL,#0xff              ; |240| 
        MOVU      ACC,AL
        MOVB      XAR0,#200             ; |240| 
        LSLL      ACC,T                 ; |240| 
        MOVL      *+XAR4[AR0],ACC       ; |240| 
	.dwpsn	"Rom.c",241,2
        MOVL      XAR0,#31              ; |241| 
        MOV       ACC,*+FP[AR0] << #8   ; |241| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+200
        LSLL      ACC,T                 ; |241| 
        OR        @_g_sen+200,AL        ; |241| 
        OR        @_g_sen+201,AH        ; |241| 
	.dwpsn	"Rom.c",243,2
        MOVL      XAR0,#32              ; |243| 
        MOV       AL,*+FP[AR0]          ; |243| 
        ANDB      AL,#0xff              ; |243| 
        MOVU      ACC,AL
        MOVB      XAR0,#218             ; |243| 
        LSLL      ACC,T                 ; |243| 
        MOVL      *+XAR4[AR0],ACC       ; |243| 
	.dwpsn	"Rom.c",244,2
        MOVL      XAR0,#33              ; |244| 
        MOV       ACC,*+FP[AR0] << #8   ; |244| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |244| 
        OR        @_g_sen+218,AL        ; |244| 
        OR        @_g_sen+219,AH        ; |244| 
	.dwpsn	"Rom.c",246,2
        MOVL      XAR0,#34              ; |246| 
        MOV       AL,*+FP[AR0]          ; |246| 
        ANDB      AL,#0xff              ; |246| 
        MOVU      ACC,AL
        MOVB      XAR0,#236             ; |246| 
        LSLL      ACC,T                 ; |246| 
        MOVL      *+XAR4[AR0],ACC       ; |246| 
	.dwpsn	"Rom.c",247,2
        MOVL      XAR0,#35              ; |247| 
        MOV       ACC,*+FP[AR0] << #8   ; |247| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |247| 
        OR        @_g_sen+236,AL        ; |247| 
        OR        @_g_sen+237,AH        ; |247| 
	.dwpsn	"Rom.c",249,2
        MOVL      XAR0,#36              ; |249| 
        MOV       AL,*+FP[AR0]          ; |249| 
        ANDB      AL,#0xff              ; |249| 
        MOVU      ACC,AL
        MOVB      XAR0,#254             ; |249| 
        LSLL      ACC,T                 ; |249| 
        MOVL      *+XAR4[AR0],ACC       ; |249| 
	.dwpsn	"Rom.c",250,2
        MOVL      XAR0,#37              ; |250| 
        MOV       ACC,*+FP[AR0] << #8   ; |250| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |250| 
        OR        @_g_sen+254,AL        ; |250| 
        OR        @_g_sen+255,AH        ; |250| 
	.dwpsn	"Rom.c",252,2
        MOVL      XAR0,#38              ; |252| 
        MOV       AL,*+FP[AR0]          ; |252| 
        MOVL      XAR0,#272             ; |252| 
        ANDB      AL,#0xff              ; |252| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |252| 
        MOVL      *+XAR4[AR0],ACC       ; |252| 
	.dwpsn	"Rom.c",253,2
        MOVL      XAR0,#39              ; |253| 
        MOV       ACC,*+FP[AR0] << #8   ; |253| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+272
        LSLL      ACC,T                 ; |253| 
        OR        @_g_sen+272,AL        ; |253| 
        OR        @_g_sen+273,AH        ; |253| 
	.dwpsn	"Rom.c",259,2
        MOVL      XAR0,#40              ; |259| 
        MOV       AL,*+FP[AR0]          ; |259| 
        ANDB      AL,#0xff              ; |259| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |259| 
        MOVL      *+XAR4[4],ACC         ; |259| 
	.dwpsn	"Rom.c",260,2
        MOVL      XAR0,#41              ; |260| 
        MOV       ACC,*+FP[AR0] << #8   ; |260| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |260| 
        OR        *+XAR4[4],AL          ; |260| 
        OR        *+XAR4[5],AH          ; |260| 
	.dwpsn	"Rom.c",262,2
        MOVL      XAR0,#42              ; |262| 
        MOV       AL,*+FP[AR0]          ; |262| 
        ANDB      AL,#0xff              ; |262| 
        MOVU      ACC,AL
        MOVB      XAR0,#22              ; |262| 
        LSLL      ACC,T                 ; |262| 
        MOVL      *+XAR4[AR0],ACC       ; |262| 
	.dwpsn	"Rom.c",263,2
        MOVL      XAR0,#43              ; |263| 
        MOV       ACC,*+FP[AR0] << #8   ; |263| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+22
        LSLL      ACC,T                 ; |263| 
        OR        @_g_sen+22,AL         ; |263| 
        OR        @_g_sen+23,AH         ; |263| 
	.dwpsn	"Rom.c",265,2
        MOVL      XAR0,#44              ; |265| 
        MOV       AL,*+FP[AR0]          ; |265| 
        ANDB      AL,#0xff              ; |265| 
        MOVU      ACC,AL
        MOVB      XAR0,#40              ; |265| 
        LSLL      ACC,T                 ; |265| 
        MOVL      *+XAR4[AR0],ACC       ; |265| 
	.dwpsn	"Rom.c",266,2
        MOVL      XAR0,#45              ; |266| 
        MOV       ACC,*+FP[AR0] << #8   ; |266| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |266| 
        OR        @_g_sen+40,AL         ; |266| 
        OR        @_g_sen+41,AH         ; |266| 
	.dwpsn	"Rom.c",268,2
        MOVL      XAR0,#46              ; |268| 
        MOV       AL,*+FP[AR0]          ; |268| 
        ANDB      AL,#0xff              ; |268| 
        MOVU      ACC,AL
        MOVB      XAR0,#58              ; |268| 
        LSLL      ACC,T                 ; |268| 
        MOVL      *+XAR4[AR0],ACC       ; |268| 
	.dwpsn	"Rom.c",269,2
        MOVL      XAR0,#47              ; |269| 
        MOV       ACC,*+FP[AR0] << #8   ; |269| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |269| 
        OR        @_g_sen+58,AL         ; |269| 
        OR        @_g_sen+59,AH         ; |269| 
	.dwpsn	"Rom.c",271,2
        MOVL      XAR0,#48              ; |271| 
        MOV       AL,*+FP[AR0]          ; |271| 
        ANDB      AL,#0xff              ; |271| 
        MOVU      ACC,AL
        MOVB      XAR0,#76              ; |271| 
        LSLL      ACC,T                 ; |271| 
        MOVL      *+XAR4[AR0],ACC       ; |271| 
	.dwpsn	"Rom.c",272,2
        MOVL      XAR0,#49              ; |272| 
        MOV       ACC,*+FP[AR0] << #8   ; |272| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+76
        LSLL      ACC,T                 ; |272| 
        OR        @_g_sen+76,AL         ; |272| 
        OR        @_g_sen+77,AH         ; |272| 
	.dwpsn	"Rom.c",274,2
        MOVL      XAR0,#50              ; |274| 
        MOV       AL,*+FP[AR0]          ; |274| 
        ANDB      AL,#0xff              ; |274| 
        MOVU      ACC,AL
        MOVB      XAR0,#94              ; |274| 
        LSLL      ACC,T                 ; |274| 
        MOVL      *+XAR4[AR0],ACC       ; |274| 
	.dwpsn	"Rom.c",275,2
        MOVL      XAR0,#51              ; |275| 
        MOV       ACC,*+FP[AR0] << #8   ; |275| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |275| 
        OR        @_g_sen+94,AL         ; |275| 
        OR        @_g_sen+95,AH         ; |275| 
	.dwpsn	"Rom.c",277,2
        MOVL      XAR0,#52              ; |277| 
        MOV       AL,*+FP[AR0]          ; |277| 
        ANDB      AL,#0xff              ; |277| 
        MOVU      ACC,AL
        MOVB      XAR0,#112             ; |277| 
        LSLL      ACC,T                 ; |277| 
        MOVL      *+XAR4[AR0],ACC       ; |277| 
	.dwpsn	"Rom.c",278,2
        MOVL      XAR0,#53              ; |278| 
        MOV       ACC,*+FP[AR0] << #8   ; |278| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |278| 
        OR        @_g_sen+112,AL        ; |278| 
        OR        @_g_sen+113,AH        ; |278| 
	.dwpsn	"Rom.c",280,2
        MOVL      XAR0,#54              ; |280| 
        MOV       AL,*+FP[AR0]          ; |280| 
        ANDB      AL,#0xff              ; |280| 
        MOVU      ACC,AL
        MOVB      XAR0,#130             ; |280| 
        LSLL      ACC,T                 ; |280| 
        MOVL      *+XAR4[AR0],ACC       ; |280| 
	.dwpsn	"Rom.c",281,2
        MOVL      XAR0,#55              ; |281| 
        MOV       ACC,*+FP[AR0] << #8   ; |281| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+130
        LSLL      ACC,T                 ; |281| 
        OR        @_g_sen+130,AL        ; |281| 
        OR        @_g_sen+131,AH        ; |281| 
	.dwpsn	"Rom.c",283,2
        MOVL      XAR0,#56              ; |283| 
        MOV       AL,*+FP[AR0]          ; |283| 
        ANDB      AL,#0xff              ; |283| 
        MOVU      ACC,AL
        MOVB      XAR0,#148             ; |283| 
        LSLL      ACC,T                 ; |283| 
        MOVL      *+XAR4[AR0],ACC       ; |283| 
	.dwpsn	"Rom.c",284,2
        MOVL      XAR0,#57              ; |284| 
        MOV       ACC,*+FP[AR0] << #8   ; |284| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |284| 
        OR        @_g_sen+148,AL        ; |284| 
        OR        @_g_sen+149,AH        ; |284| 
	.dwpsn	"Rom.c",286,2
        MOVL      XAR0,#58              ; |286| 
        MOV       AL,*+FP[AR0]          ; |286| 
        ANDB      AL,#0xff              ; |286| 
        MOVU      ACC,AL
        MOVB      XAR0,#166             ; |286| 
        LSLL      ACC,T                 ; |286| 
        MOVL      *+XAR4[AR0],ACC       ; |286| 
	.dwpsn	"Rom.c",287,2
        MOVL      XAR0,#59              ; |287| 
        MOV       ACC,*+FP[AR0] << #8   ; |287| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |287| 
        OR        @_g_sen+166,AL        ; |287| 
        OR        @_g_sen+167,AH        ; |287| 
	.dwpsn	"Rom.c",289,2
        MOVL      XAR0,#60              ; |289| 
        MOV       AL,*+FP[AR0]          ; |289| 
        ANDB      AL,#0xff              ; |289| 
        MOVU      ACC,AL
        MOVB      XAR0,#184             ; |289| 
        LSLL      ACC,T                 ; |289| 
        MOVL      *+XAR4[AR0],ACC       ; |289| 
	.dwpsn	"Rom.c",290,2
        MOVL      XAR0,#61              ; |290| 
        MOV       ACC,*+FP[AR0] << #8   ; |290| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |290| 
        OR        @_g_sen+184,AL        ; |290| 
        OR        @_g_sen+185,AH        ; |290| 
	.dwpsn	"Rom.c",292,2
        MOVL      XAR0,#62              ; |292| 
        MOV       AL,*+FP[AR0]          ; |292| 
        ANDB      AL,#0xff              ; |292| 
        MOVU      ACC,AL
        MOVB      XAR0,#202             ; |292| 
        LSLL      ACC,T                 ; |292| 
        MOVL      *+XAR4[AR0],ACC       ; |292| 
	.dwpsn	"Rom.c",293,2
        MOVL      XAR0,#63              ; |293| 
        MOV       ACC,*+FP[AR0] << #8   ; |293| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+202
        LSLL      ACC,T                 ; |293| 
        OR        @_g_sen+202,AL        ; |293| 
        OR        @_g_sen+203,AH        ; |293| 
	.dwpsn	"Rom.c",295,2
        MOVL      XAR0,#64              ; |295| 
        MOV       AL,*+FP[AR0]          ; |295| 
        ANDB      AL,#0xff              ; |295| 
        MOVU      ACC,AL
        MOVB      XAR0,#220             ; |295| 
        LSLL      ACC,T                 ; |295| 
        MOVL      *+XAR4[AR0],ACC       ; |295| 
	.dwpsn	"Rom.c",296,2
        MOVL      XAR0,#65              ; |296| 
        MOV       ACC,*+FP[AR0] << #8   ; |296| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |296| 
        OR        @_g_sen+220,AL        ; |296| 
        OR        @_g_sen+221,AH        ; |296| 
	.dwpsn	"Rom.c",298,2
        MOVL      XAR0,#66              ; |298| 
        MOV       AL,*+FP[AR0]          ; |298| 
        ANDB      AL,#0xff              ; |298| 
        MOVU      ACC,AL
        MOVB      XAR0,#238             ; |298| 
        LSLL      ACC,T                 ; |298| 
        MOVL      *+XAR4[AR0],ACC       ; |298| 
	.dwpsn	"Rom.c",299,2
        MOVL      XAR0,#67              ; |299| 
        MOV       ACC,*+FP[AR0] << #8   ; |299| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |299| 
        OR        @_g_sen+238,AL        ; |299| 
        OR        @_g_sen+239,AH        ; |299| 
	.dwpsn	"Rom.c",301,2
        MOVL      XAR0,#68              ; |301| 
        MOV       AL,*+FP[AR0]          ; |301| 
        MOVL      XAR0,#256             ; |301| 
        ANDB      AL,#0xff              ; |301| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |301| 
        MOVL      *+XAR4[AR0],ACC       ; |301| 
	.dwpsn	"Rom.c",302,2
        MOVL      XAR0,#69              ; |302| 
        MOV       ACC,*+FP[AR0] << #8   ; |302| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+256
        LSLL      ACC,T                 ; |302| 
        OR        @_g_sen+256,AL        ; |302| 
        OR        @_g_sen+257,AH        ; |302| 
	.dwpsn	"Rom.c",304,2
        MOVL      XAR0,#70              ; |304| 
        MOV       AL,*+FP[AR0]          ; |304| 
        MOVL      XAR0,#274             ; |304| 
        ANDB      AL,#0xff              ; |304| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |304| 
        MOVL      *+XAR4[AR0],ACC       ; |304| 
	.dwpsn	"Rom.c",305,2
        MOVL      XAR0,#71              ; |305| 
        MOV       ACC,*+FP[AR0] << #8   ; |305| 
        MOVU      ACC,AL
        MOVL      XAR1,XAR4
        LSLL      ACC,T                 ; |305| 
        MOVB      XAR3,#15
        OR        @_g_sen+274,AL        ; |305| 
        OR        @_g_sen+275,AH        ; |305| 
L1:    
DW$L$_maxmin_read_rom$2$B:
;***	-----------------------g2:
;*** 309	-----------------------    (*U$447).iq17sub_value_inverse = _IQ17div(131072L, (*U$447).iq17max_value-(*U$447).iq17min_value);
;*** 312	-----------------------    (*U$447).iq17sub_value_inverse_127mpy = __IQmpy((*U$447).iq17sub_value_inverse, 16646144L, 17);
;*** 307	-----------------------    U$447 += 18;
;*** 307	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",309,5
        MOVL      ACC,*+XAR1[4]         ; |309| 
        SUBL      ACC,*+XAR1[2]         ; |309| 
        MOVL      *-SP[2],ACC           ; |309| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |309| 
        ; call occurs [#__IQ17div] ; |309| 
        MOVB      XAR0,#8               ; |309| 
        MOVL      *+XAR1[AR0],ACC       ; |309| 
	.dwpsn	"Rom.c",312,5
        MOV       AH,#254
        MOV       AL,#0
        MOVL      XT,*+XAR1[AR0]        ; |312| 
        IMPYL     P,XT,ACC              ; |312| 
        QMPYL     ACC,XT,ACC            ; |312| 
        MOVB      XAR0,#10              ; |312| 
        LSL64     ACC:P,#15             ; |312| 
        MOVL      *+XAR1[AR0],ACC       ; |312| 
	.dwpsn	"Rom.c",307,25
        MOVB      XAR4,#18              ; |307| 
        MOVL      ACC,XAR1              ; |307| 
        ADDU      ACC,AR4               ; |307| 
        MOVL      XAR1,ACC              ; |307| 
	.dwpsn	"Rom.c",307,15
        BANZ      L1,AR3--              ; |307| 
        ; branchcc occurs ; |307| 
DW$L$_maxmin_read_rom$2$E:
	.dwpsn	"Rom.c",319,1
        ADD       SP,#-258
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

DW$133	.dwtag  DW_TAG_loop
	.dwattr DW$133, DW_AT_name("C:\project\JP_Robotrace\main\Rom.asm:L1:1:1777976718")
	.dwattr DW$133, DW_AT_begin_file("Rom.c")
	.dwattr DW$133, DW_AT_begin_line(0x133)
	.dwattr DW$133, DW_AT_end_line(0x13b)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_maxmin_read_rom$2$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_maxmin_read_rom$2$E)
	.dwendtag DW$133

	.dwattr DW$128, DW_AT_end_file("Rom.c")
	.dwattr DW$128, DW_AT_end_line(0x13f)
	.dwattr DW$128, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$128

	.sect	".text"
	.global	_mark_write_rom

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_write_rom"), DW_AT_symbol_name("_mark_write_rom")
	.dwattr DW$135, DW_AT_low_pc(_mark_write_rom)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("Rom.c")
	.dwattr DW$135, DW_AT_begin_line(0x353)
	.dwattr DW$135, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",852,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _mark_write_rom               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_mark_write_rom:
;*** 857	-----------------------    mark_sarr[0] = g_int32mark_cnt&0xffL;
;*** 858	-----------------------    mark_sarr[1] = (unsigned)g_int32mark_cnt>>8;
;*** 860	-----------------------    SpiWriteRom(28u, 0u, 2u, &mark_sarr);
;*** 860	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("mark_sarr"), DW_AT_symbol_name("_mark_sarr")
	.dwattr DW$136, DW_AT_type(*DW$T$39)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",857,2
        MOVW      DP,#_g_int32mark_cnt
        MOVB      AL.LSB,@_g_int32mark_cnt ; |857| 
        MOV       *-SP[2],AL            ; |857| 
	.dwpsn	"Rom.c",858,2
        MOVL      ACC,@_g_int32mark_cnt ; |858| 
        LSR       AL,8                  ; |858| 
        MOV       *-SP[1],AL            ; |858| 
	.dwpsn	"Rom.c",860,2
        MOVZ      AR4,SP                ; |860| 
        MOVB      XAR5,#2               ; |860| 
        MOVB      ACC,#28
        SUBB      XAR4,#2               ; |860| 
        LCR       #_SpiWriteRom         ; |860| 
        ; call occurs [#_SpiWriteRom] ; |860| 
	.dwpsn	"Rom.c",862,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$135, DW_AT_end_file("Rom.c")
	.dwattr DW$135, DW_AT_end_line(0x35e)
	.dwattr DW$135, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$135

	.sect	".text"
	.global	_mark_read_rom

DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_read_rom"), DW_AT_symbol_name("_mark_read_rom")
	.dwattr DW$137, DW_AT_low_pc(_mark_read_rom)
	.dwattr DW$137, DW_AT_high_pc(0x00)
	.dwattr DW$137, DW_AT_begin_file("Rom.c")
	.dwattr DW$137, DW_AT_begin_line(0x360)
	.dwattr DW$137, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",865,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _mark_read_rom                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_mark_read_rom:
;*** 867	-----------------------    mark_larr[] = {...};
;*** 869	-----------------------    SpiReadRom(28u, 0u, 2u, &mark_larr);
;*** 872	-----------------------    g_int32total_cnt = mark_larr[1]<<8|(long)(mark_larr[0]&0xffu);
;*** 872	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("mark_larr"), DW_AT_symbol_name("_mark_larr")
	.dwattr DW$138, DW_AT_type(*DW$T$39)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",867,9
        MOVZ      AR4,SP                ; |867| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T41$42$0      ; |867| 
        SUBB      XAR4,#2               ; |867| 
        LCR       #___memcpy_ff         ; |867| 
        ; call occurs [#___memcpy_ff] ; |867| 
	.dwpsn	"Rom.c",869,2
        MOVZ      AR4,SP                ; |869| 
        MOVB      XAR5,#2               ; |869| 
        MOVB      ACC,#28
        SUBB      XAR4,#2               ; |869| 
        LCR       #_SpiReadRom          ; |869| 
        ; call occurs [#_SpiReadRom] ; |869| 
	.dwpsn	"Rom.c",872,2
        MOV       AL,*-SP[2]            ; |872| 
        ANDB      AL,#0xff              ; |872| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[1] << #8     ; |872| 
        MOVZ      AR6,AL                ; |872| 
        MOVL      ACC,XAR7              ; |872| 
        OR        ACC,AR6               ; |872| 
        MOVW      DP,#_g_int32total_cnt
        MOVL      @_g_int32total_cnt,ACC ; |872| 
	.dwpsn	"Rom.c",874,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$137, DW_AT_end_file("Rom.c")
	.dwattr DW$137, DW_AT_end_line(0x36a)
	.dwattr DW$137, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$137

	.sect	".text"
	.global	_handle_write_rom

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_write_rom"), DW_AT_symbol_name("_handle_write_rom")
	.dwattr DW$139, DW_AT_low_pc(_handle_write_rom)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("Rom.c")
	.dwattr DW$139, DW_AT_begin_line(0x24b)
	.dwattr DW$139, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",588,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _handle_write_rom             FR SIZE: 266           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 264 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_handle_write_rom:
;*** 590	-----------------------    q16out_corner_limit = __IQmpy(g_q16out_corner_limit, 65536000L, 16)+52428L;
;*** 591	-----------------------    q16in_corner_limit = __IQmpy(g_q16in_corner_limit, 65536000L, 16)+52428L;
;*** 592	-----------------------    q16out_corner_fast_limit = __IQmpy(g_q16out_corner_fast_limit, 65536000L, 16)+52428L;
;*** 593	-----------------------    q16in_corner_fast_limit = __IQmpy(g_q16in_corner_fast_limit, 65536000L, 16)+52428L;
;*** 594	-----------------------    write_buf1[] = {...};
;*** 595	-----------------------    write_buf2[] = {...};
;*** 596	-----------------------    write_buf3[] = {...};
;*** 597	-----------------------    write_buf4[] = {...};
;*** 600	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 601	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 602	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 603	-----------------------    memset(&write_buf4, 0, 64uL);
;*** 609	-----------------------    write_buf1[0] = q16out_corner_limit>>16&0xffuL;
;*** 610	-----------------------    write_buf1[1] = (unsigned)(q16out_corner_limit>>16)>>8;
;*** 613	-----------------------    SpiWriteRom(29u, 0u, 64u, &write_buf1);
;*** 618	-----------------------    write_buf2[0] = q16out_corner_fast_limit>>16&0xffuL;
;*** 619	-----------------------    write_buf2[1] = (unsigned)(q16out_corner_fast_limit>>16)>>8;
;*** 622	-----------------------    SpiWriteRom(30u, 0u, 64u, &write_buf2);
;*** 627	-----------------------    write_buf3[0] = q16in_corner_limit>>16&0xffuL;
;*** 628	-----------------------    write_buf3[1] = (unsigned)(q16in_corner_limit>>16)>>8;
;*** 631	-----------------------    SpiWriteRom(31u, 0u, 64u, &write_buf3);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#264
	.dwcfa	0x1d, -268
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("q16out_corner_limit"), DW_AT_symbol_name("_q16out_corner_limit")
	.dwattr DW$140, DW_AT_type(*DW$T$54)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -258]
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("q16in_corner_limit"), DW_AT_symbol_name("_q16in_corner_limit")
	.dwattr DW$141, DW_AT_type(*DW$T$54)
	.dwattr DW$141, DW_AT_location[DW_OP_breg20 -260]
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("q16out_corner_fast_limit"), DW_AT_symbol_name("_q16out_corner_fast_limit")
	.dwattr DW$142, DW_AT_type(*DW$T$54)
	.dwattr DW$142, DW_AT_location[DW_OP_breg20 -262]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("q16in_corner_fast_limit"), DW_AT_symbol_name("_q16in_corner_fast_limit")
	.dwattr DW$143, DW_AT_type(*DW$T$54)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -264]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$144, DW_AT_type(*DW$T$38)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -64]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$145, DW_AT_type(*DW$T$38)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -128]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$146, DW_AT_type(*DW$T$38)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -192]
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("write_buf4"), DW_AT_symbol_name("_write_buf4")
	.dwattr DW$147, DW_AT_type(*DW$T$38)
	.dwattr DW$147, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",590,11
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16out_corner_limit ; |590| 
        IMPYL     P,XT,ACC              ; |590| 
        MOVL      XAR0,#10              ; |590| 
        QMPYL     ACC,XT,ACC            ; |590| 
        LSL64     ACC:P,#16             ; |590| 
        ADD       ACC,#13107 << 2       ; |590| 
        MOVL      *+FP[AR0],ACC         ; |590| 
	.dwpsn	"Rom.c",591,11
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16in_corner_limit ; |591| 
        IMPYL     P,XT,ACC              ; |591| 
        MOVL      XAR0,#8               ; |591| 
        QMPYL     ACC,XT,ACC            ; |591| 
        LSL64     ACC:P,#16             ; |591| 
        ADD       ACC,#13107 << 2       ; |591| 
        MOVL      *+FP[AR0],ACC         ; |591| 
	.dwpsn	"Rom.c",592,11
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16out_corner_fast_limit ; |592| 
        IMPYL     P,XT,ACC              ; |592| 
        QMPYL     ACC,XT,ACC            ; |592| 
        LSL64     ACC:P,#16             ; |592| 
        ADD       ACC,#13107 << 2       ; |592| 
        MOVL      *+FP[6],ACC           ; |592| 
	.dwpsn	"Rom.c",593,11
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16in_corner_fast_limit ; |593| 
        IMPYL     P,XT,ACC              ; |593| 
        QMPYL     ACC,XT,ACC            ; |593| 
        LSL64     ACC:P,#16             ; |593| 
        ADD       ACC,#13107 << 2       ; |593| 
        MOVL      *+FP[4],ACC           ; |593| 
	.dwpsn	"Rom.c",594,9
        MOVZ      AR4,SP                ; |594| 
        MOVL      XAR5,#_$T22$23$0      ; |594| 
        SUBB      XAR4,#64              ; |594| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |594| 
        ; call occurs [#___memcpy_ff] ; |594| 
	.dwpsn	"Rom.c",595,9
        MOVZ      AR4,SP                ; |595| 
        ADD       AR4,#-128             ; |595| 
        MOVL      XAR5,#_$T23$24$0      ; |595| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |595| 
        ; call occurs [#___memcpy_ff] ; |595| 
	.dwpsn	"Rom.c",596,9
        MOVZ      AR4,SP                ; |596| 
        ADD       AR4,#-192             ; |596| 
        MOVL      XAR5,#_$T24$25$0      ; |596| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |596| 
        ; call occurs [#___memcpy_ff] ; |596| 
	.dwpsn	"Rom.c",597,9
        MOVZ      AR4,SP                ; |597| 
        ADD       AR4,#-256             ; |597| 
        MOVL      XAR5,#_$T25$26$0      ; |597| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |597| 
        ; call occurs [#___memcpy_ff] ; |597| 
	.dwpsn	"Rom.c",600,2
        MOVZ      AR4,SP                ; |600| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |600| 
        LCR       #_memset              ; |600| 
        ; call occurs [#_memset] ; |600| 
	.dwpsn	"Rom.c",601,2
        MOVZ      AR4,SP                ; |601| 
        ADD       AR4,#-128             ; |601| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |601| 
        ; call occurs [#_memset] ; |601| 
	.dwpsn	"Rom.c",602,2
        MOVZ      AR4,SP                ; |602| 
        ADD       AR4,#-192             ; |602| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |602| 
        ; call occurs [#_memset] ; |602| 
	.dwpsn	"Rom.c",603,2
        MOVZ      AR4,SP                ; |603| 
        ADD       AR4,#-256             ; |603| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |603| 
        ; call occurs [#_memset] ; |603| 
	.dwpsn	"Rom.c",609,2
        MOVL      XAR0,#10
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#204             ; |609| 
        MOVU      ACC,AH                ; |609| 
        ANDB      AL,#0xff              ; |609| 
        MOV       *+FP[AR0],AL          ; |609| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",610,2
        MOVL      XAR0,#11
        MOV       AL,*+FP[AR0]
        LSR       AL,8                  ; |610| 
        MOV       *-SP[63],AL           ; |610| 
	.dwpsn	"Rom.c",613,2
        MOVZ      AR4,SP                ; |613| 
        MOVB      XAR5,#64              ; |613| 
        MOVB      AL,#29                ; |613| 
        SUBB      XAR4,#64              ; |613| 
        LCR       #_SpiWriteRom         ; |613| 
        ; call occurs [#_SpiWriteRom] ; |613| 
	.dwpsn	"Rom.c",618,2
        MOVL      XAR0,#140             ; |618| 
        MOVL      ACC,*+FP[6]
        MOVU      ACC,AH                ; |618| 
        ANDB      AL,#0xff              ; |618| 
        MOV       *+FP[AR0],AL          ; |618| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",619,2
        MOVL      XAR0,#141             ; |619| 
        MOV       AL,*+FP[7]
        LSR       AL,8                  ; |619| 
        MOV       *+FP[AR0],AL          ; |619| 
	.dwpsn	"Rom.c",622,2
        MOVZ      AR4,SP                ; |622| 
        MOVB      AL,#30                ; |622| 
        ADD       AR4,#-128             ; |622| 
        MOVB      XAR5,#64              ; |622| 
        LCR       #_SpiWriteRom         ; |622| 
        ; call occurs [#_SpiWriteRom] ; |622| 
	.dwpsn	"Rom.c",627,2
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#76              ; |627| 
        MOVU      ACC,AH                ; |627| 
        ANDB      AL,#0xff              ; |627| 
        MOV       *+FP[AR0],AL          ; |627| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",628,2
        MOVL      XAR0,#9
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#77              ; |628| 
        LSR       AL,8                  ; |628| 
        MOV       *+FP[AR0],AL          ; |628| 
	.dwpsn	"Rom.c",631,2
        MOVZ      AR4,SP                ; |631| 
        MOVB      AL,#31                ; |631| 
        ADD       AR4,#-192             ; |631| 
        MOVB      XAR5,#64              ; |631| 
        LCR       #_SpiWriteRom         ; |631| 
        ; call occurs [#_SpiWriteRom] ; |631| 
;*** 636	-----------------------    write_buf4[0] = q16in_corner_fast_limit>>16&0xffuL;
;*** 637	-----------------------    write_buf4[1] = (unsigned)(q16in_corner_fast_limit>>16)>>8;
;*** 640	-----------------------    SpiWriteRom(32u, 0u, 64u, &write_buf4);
;*** 640	-----------------------    return;
	.dwpsn	"Rom.c",636,2
        MOVL      XAR0,#12              ; |636| 
        MOVL      ACC,*+FP[4]
        MOVU      ACC,AH                ; |636| 
        ANDB      AL,#0xff              ; |636| 
        MOV       *+FP[AR0],AL          ; |636| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",637,2
        MOVL      XAR0,#13              ; |637| 
        MOV       AL,*+FP[5]
        LSR       AL,8                  ; |637| 
        MOV       *+FP[AR0],AL          ; |637| 
	.dwpsn	"Rom.c",640,2
        MOVZ      AR4,SP                ; |640| 
        MOVB      AL,#32                ; |640| 
        ADD       AR4,#-256             ; |640| 
        MOVB      XAR5,#64              ; |640| 
        LCR       #_SpiWriteRom         ; |640| 
        ; call occurs [#_SpiWriteRom] ; |640| 
	.dwpsn	"Rom.c",642,1
        ADD       SP,#-264
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$139, DW_AT_end_file("Rom.c")
	.dwattr DW$139, DW_AT_end_line(0x282)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"
	.global	_handle_read_rom

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_read_rom"), DW_AT_symbol_name("_handle_read_rom")
	.dwattr DW$148, DW_AT_low_pc(_handle_read_rom)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("Rom.c")
	.dwattr DW$148, DW_AT_begin_line(0x285)
	.dwattr DW$148, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",646,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _handle_read_rom              FR SIZE: 268           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 264 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_handle_read_rom:
;*** 648	-----------------------    read_buf1[] = {...};
;*** 649	-----------------------    read_buf2[] = {...};
;*** 650	-----------------------    read_buf3[] = {...};
;*** 651	-----------------------    read_buf4[] = {...};
;*** 658	-----------------------    SpiReadRom(29u, 0u, 64u, &read_buf1);
;*** 660	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 661	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 664	-----------------------    g_q16out_corner_limit = _IQ16div((long)((long double)Rom_Data_Buffer*65536.0L), 65536000L);
;*** 667	-----------------------    SpiReadRom(30u, 0u, 64u, &read_buf2);
;*** 669	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 670	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 673	-----------------------    g_q16out_corner_fast_limit = _IQ16div((long)((long double)Rom_Data_Buffer*65536.0L), 65536000L);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#266
	.dwcfa	0x1d, -270
;* AR7   assigned to _Rom_Data_Buffer
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$149, DW_AT_type(*DW$T$21)
	.dwattr DW$149, DW_AT_location[DW_OP_reg18]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$150, DW_AT_type(*DW$T$38)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -66]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$151, DW_AT_type(*DW$T$38)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -130]
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$152, DW_AT_type(*DW$T$38)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -194]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("read_buf4"), DW_AT_symbol_name("_read_buf4")
	.dwattr DW$153, DW_AT_type(*DW$T$38)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -258]
	.dwpsn	"Rom.c",648,9
        MOVZ      AR4,SP                ; |648| 
        MOVL      XAR5,#_$T26$27$0      ; |648| 
        MOVB      ACC,#64
        SUBB      XAR4,#66              ; |648| 
        LCR       #___memcpy_ff         ; |648| 
        ; call occurs [#___memcpy_ff] ; |648| 
	.dwpsn	"Rom.c",649,9
        MOVZ      AR4,SP                ; |649| 
        ADD       AR4,#-130             ; |649| 
        MOVL      XAR5,#_$T27$28$0      ; |649| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |649| 
        ; call occurs [#___memcpy_ff] ; |649| 
	.dwpsn	"Rom.c",650,9
        MOVZ      AR4,SP                ; |650| 
        ADD       AR4,#-194             ; |650| 
        MOVL      XAR5,#_$T28$29$0      ; |650| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |650| 
        ; call occurs [#___memcpy_ff] ; |650| 
	.dwpsn	"Rom.c",651,9
        MOVZ      AR4,SP                ; |651| 
        ADD       AR4,#-258             ; |651| 
        MOVL      XAR5,#_$T29$30$0      ; |651| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |651| 
        ; call occurs [#___memcpy_ff] ; |651| 
	.dwpsn	"Rom.c",658,2
        MOVZ      AR4,SP                ; |658| 
        MOVB      XAR5,#64              ; |658| 
        MOVB      ACC,#29
        SUBB      XAR4,#66              ; |658| 
        LCR       #_SpiReadRom          ; |658| 
        ; call occurs [#_SpiReadRom] ; |658| 
	.dwpsn	"Rom.c",660,2
        MOVL      XAR0,#204             ; |660| 
        AND       AL,*+FP[AR0],#0x00ff  ; |660| 
        MOVZ      AR7,AL                ; |660| 
	.dwpsn	"Rom.c",661,2
        MOVL      XAR0,#205             ; |661| 
        MOV       ACC,*+FP[AR0] << #8   ; |661| 
        OR        AR7,AL                ; |661| 
	.dwpsn	"Rom.c",664,2
        MOVZ      AR6,SP                ; |664| 
        ADD       AR6,#-266             ; |664| 
        MOV       AL,AR7                ; |664| 
        LCR       #U$$TOFD              ; |664| 
        ; call occurs [#U$$TOFD] ; |664| 
        MOVZ      AR4,SP                ; |664| 
        MOVZ      AR6,SP                ; |664| 
        ADD       AR4,#-266             ; |664| 
        ADD       AR6,#-262             ; |664| 
        MOVL      XAR5,#FL2             ; |664| 
        LCR       #FD$$MPY              ; |664| 
        ; call occurs [#FD$$MPY] ; |664| 
        MOVZ      AR4,SP                ; |664| 
        ADD       AR4,#-262             ; |664| 
        LCR       #FD$$TOL              ; |664| 
        ; call occurs [#FD$$TOL] ; |664| 
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |664| 
        LCR       #__IQ16div            ; |664| 
        ; call occurs [#__IQ16div] ; |664| 
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      @_g_q16out_corner_limit,ACC ; |664| 
	.dwpsn	"Rom.c",667,2
        MOVZ      AR4,SP                ; |667| 
        MOVB      ACC,#30
        ADD       AR4,#-130             ; |667| 
        MOVB      XAR5,#64              ; |667| 
        LCR       #_SpiReadRom          ; |667| 
        ; call occurs [#_SpiReadRom] ; |667| 
	.dwpsn	"Rom.c",669,2
        MOVL      XAR0,#140             ; |669| 
        AND       AL,*+FP[AR0],#0x00ff  ; |669| 
        MOVZ      AR7,AL                ; |669| 
	.dwpsn	"Rom.c",670,2
        MOVL      XAR0,#141             ; |670| 
        MOV       ACC,*+FP[AR0] << #8   ; |670| 
        OR        AR7,AL                ; |670| 
	.dwpsn	"Rom.c",673,2
        MOVZ      AR6,SP                ; |673| 
        ADD       AR6,#-266             ; |673| 
        MOV       AL,AR7                ; |673| 
        LCR       #U$$TOFD              ; |673| 
        ; call occurs [#U$$TOFD] ; |673| 
;*** 677	-----------------------    SpiReadRom(31u, 0u, 64u, &read_buf3);
;*** 679	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 680	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 683	-----------------------    g_q16in_corner_limit = _IQ16div((long)((long double)Rom_Data_Buffer*65536.0L), 65536000L);
;*** 687	-----------------------    SpiReadRom(32u, 0u, 64u, &read_buf4);
;*** 689	-----------------------    Rom_Data_Buffer = read_buf4[0]&0xffu;
;*** 690	-----------------------    Rom_Data_Buffer |= read_buf4[1]<<8;
;*** 693	-----------------------    g_q16in_corner_fast_limit = _IQ16div((long)((long double)Rom_Data_Buffer*65536.0L), 65536000L);
        MOVZ      AR4,SP                ; |673| 
        MOVZ      AR6,SP                ; |673| 
        ADD       AR4,#-266             ; |673| 
        ADD       AR6,#-262             ; |673| 
        MOVL      XAR5,#FL2             ; |673| 
        LCR       #FD$$MPY              ; |673| 
        ; call occurs [#FD$$MPY] ; |673| 
        MOVZ      AR4,SP                ; |673| 
        ADD       AR4,#-262             ; |673| 
        LCR       #FD$$TOL              ; |673| 
        ; call occurs [#FD$$TOL] ; |673| 
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |673| 
        LCR       #__IQ16div            ; |673| 
        ; call occurs [#__IQ16div] ; |673| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      @_g_q16out_corner_fast_limit,ACC ; |673| 
	.dwpsn	"Rom.c",677,2
        MOVZ      AR4,SP                ; |677| 
        MOVB      ACC,#31
        ADD       AR4,#-194             ; |677| 
        MOVB      XAR5,#64              ; |677| 
        LCR       #_SpiReadRom          ; |677| 
        ; call occurs [#_SpiReadRom] ; |677| 
	.dwpsn	"Rom.c",679,2
        MOVL      XAR0,#76              ; |679| 
        AND       AL,*+FP[AR0],#0x00ff  ; |679| 
        MOVZ      AR7,AL                ; |679| 
	.dwpsn	"Rom.c",680,2
        MOVL      XAR0,#77              ; |680| 
        MOV       ACC,*+FP[AR0] << #8   ; |680| 
        OR        AR7,AL                ; |680| 
	.dwpsn	"Rom.c",683,2
        MOVZ      AR6,SP                ; |683| 
        ADD       AR6,#-266             ; |683| 
        MOV       AL,AR7                ; |683| 
        LCR       #U$$TOFD              ; |683| 
        ; call occurs [#U$$TOFD] ; |683| 
        MOVZ      AR4,SP                ; |683| 
        MOVZ      AR6,SP                ; |683| 
        ADD       AR4,#-266             ; |683| 
        ADD       AR6,#-262             ; |683| 
        MOVL      XAR5,#FL2             ; |683| 
        LCR       #FD$$MPY              ; |683| 
        ; call occurs [#FD$$MPY] ; |683| 
        MOVZ      AR4,SP                ; |683| 
        ADD       AR4,#-262             ; |683| 
        LCR       #FD$$TOL              ; |683| 
        ; call occurs [#FD$$TOL] ; |683| 
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |683| 
        LCR       #__IQ16div            ; |683| 
        ; call occurs [#__IQ16div] ; |683| 
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      @_g_q16in_corner_limit,ACC ; |683| 
	.dwpsn	"Rom.c",687,2
        MOVZ      AR4,SP                ; |687| 
        MOVB      ACC,#32
        ADD       AR4,#-258             ; |687| 
        MOVB      XAR5,#64              ; |687| 
        LCR       #_SpiReadRom          ; |687| 
        ; call occurs [#_SpiReadRom] ; |687| 
	.dwpsn	"Rom.c",689,2
        MOVL      XAR0,#12              ; |689| 
        AND       AL,*+FP[AR0],#0x00ff  ; |689| 
        MOVZ      AR7,AL                ; |689| 
	.dwpsn	"Rom.c",690,2
        MOVL      XAR0,#13              ; |690| 
        MOV       ACC,*+FP[AR0] << #8   ; |690| 
        OR        AR7,AL                ; |690| 
	.dwpsn	"Rom.c",693,2
        MOVZ      AR6,SP                ; |693| 
        ADD       AR6,#-266             ; |693| 
        MOV       AL,AR7                ; |693| 
        LCR       #U$$TOFD              ; |693| 
        ; call occurs [#U$$TOFD] ; |693| 
        MOVZ      AR4,SP                ; |693| 
        MOVZ      AR6,SP                ; |693| 
        ADD       AR4,#-266             ; |693| 
        ADD       AR6,#-262             ; |693| 
        MOVL      XAR5,#FL2             ; |693| 
        LCR       #FD$$MPY              ; |693| 
        ; call occurs [#FD$$MPY] ; |693| 
;*** 693	-----------------------    return;
        MOVZ      AR4,SP                ; |693| 
        ADD       AR4,#-262             ; |693| 
        LCR       #FD$$TOL              ; |693| 
        ; call occurs [#FD$$TOL] ; |693| 
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |693| 
        LCR       #__IQ16div            ; |693| 
        ; call occurs [#__IQ16div] ; |693| 
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      @_g_q16in_corner_fast_limit,ACC ; |693| 
	.dwpsn	"Rom.c",696,1
        ADD       SP,#-266
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$148, DW_AT_end_file("Rom.c")
	.dwattr DW$148, DW_AT_end_line(0x2b8)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

	.sect	".text"
	.global	_fast_infor_write_rom

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_write_rom"), DW_AT_symbol_name("_fast_infor_write_rom")
	.dwattr DW$154, DW_AT_low_pc(_fast_infor_write_rom)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("Rom.c")
	.dwattr DW$154, DW_AT_begin_line(0x36c)
	.dwattr DW$154, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",877,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fast_infor_write_rom         FR SIZE: 1288           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1281 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_fast_infor_write_rom:
;*** 881	-----------------------    dist_sarr[] = {...};
;*** 882	-----------------------    turn_sarr[] = {...};
;*** 883	-----------------------    ldist_sarr[] = {...};
;*** 884	-----------------------    rdist_sarr[] = {...};
;*** 885	-----------------------    angle_sarr[] = {...};
;*** 888	-----------------------    memset(&dist_sarr, 0, 256uL);
;*** 889	-----------------------    memset(&turn_sarr, 0, 256uL);
;*** 890	-----------------------    memset(&ldist_sarr, 0, 256uL);
;*** 891	-----------------------    memset(&rdist_sarr, 0, 256uL);
;*** 892	-----------------------    memset(&angle_sarr, 0, 256uL);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$45 = &angle_sarr[0];
;***  	-----------------------    U$42 = &rdist_sarr[0];
;***  	-----------------------    U$39 = &ldist_sarr[0];
;***  	-----------------------    U$34 = &turn_sarr[0];
;***  	-----------------------    U$29 = &dist_sarr[0];
;***  	-----------------------    U$27 = &g_fast_info[0];
;***  	-----------------------    L$1 = 127;
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
        SUBB      FP,#8
        ADD       SP,#1282
	.dwcfa	0x1d, -1290
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$155, DW_AT_type(*DW$T$10)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -1281]
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$156, DW_AT_type(*DW$T$10)
	.dwattr DW$156, DW_AT_location[DW_OP_breg20 -1281]
;* PL    assigned to U$27
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$157, DW_AT_type(*DW$T$66)
	.dwattr DW$157, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$27
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$158, DW_AT_type(*DW$T$66)
	.dwattr DW$158, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to U$29
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$159, DW_AT_type(*DW$T$31)
	.dwattr DW$159, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$29
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$160, DW_AT_type(*DW$T$31)
	.dwattr DW$160, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$34
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$161, DW_AT_type(*DW$T$31)
	.dwattr DW$161, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$34
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$162, DW_AT_type(*DW$T$31)
	.dwattr DW$162, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to U$39
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$163, DW_AT_type(*DW$T$31)
	.dwattr DW$163, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$39
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$164, DW_AT_type(*DW$T$31)
	.dwattr DW$164, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$42
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$165, DW_AT_type(*DW$T$31)
	.dwattr DW$165, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$42
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$166, DW_AT_type(*DW$T$31)
	.dwattr DW$166, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$45
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$167, DW_AT_type(*DW$T$31)
	.dwattr DW$167, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$45
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$168, DW_AT_type(*DW$T$31)
	.dwattr DW$168, DW_AT_location[DW_OP_reg12]
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("dist_sarr"), DW_AT_symbol_name("_dist_sarr")
	.dwattr DW$169, DW_AT_type(*DW$T$33)
	.dwattr DW$169, DW_AT_location[DW_OP_breg20 -256]
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("turn_sarr"), DW_AT_symbol_name("_turn_sarr")
	.dwattr DW$170, DW_AT_type(*DW$T$33)
	.dwattr DW$170, DW_AT_location[DW_OP_breg20 -512]
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("ldist_sarr"), DW_AT_symbol_name("_ldist_sarr")
	.dwattr DW$171, DW_AT_type(*DW$T$33)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -768]
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("rdist_sarr"), DW_AT_symbol_name("_rdist_sarr")
	.dwattr DW$172, DW_AT_type(*DW$T$33)
	.dwattr DW$172, DW_AT_location[DW_OP_breg20 -1024]
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("angle_sarr"), DW_AT_symbol_name("_angle_sarr")
	.dwattr DW$173, DW_AT_type(*DW$T$33)
	.dwattr DW$173, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",881,9
        MOVZ      AR4,SP                ; |881| 
        ADD       AR4,#-256             ; |881| 
        MOVL      XAR5,#_$T42$43$0      ; |881| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |881| 
        ; call occurs [#___memcpy_ff] ; |881| 
	.dwpsn	"Rom.c",882,9
        MOVZ      AR4,SP                ; |882| 
        ADD       AR4,#-512             ; |882| 
        MOVL      XAR5,#_$T43$44$0      ; |882| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |882| 
        ; call occurs [#___memcpy_ff] ; |882| 
	.dwpsn	"Rom.c",883,9
        MOVZ      AR4,SP                ; |883| 
        ADD       AR4,#-768             ; |883| 
        MOVL      XAR5,#_$T44$45$0      ; |883| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |883| 
        ; call occurs [#___memcpy_ff] ; |883| 
	.dwpsn	"Rom.c",884,9
        MOVZ      AR4,SP                ; |884| 
        ADD       AR4,#-1024            ; |884| 
        MOVL      XAR5,#_$T45$46$0      ; |884| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |884| 
        ; call occurs [#___memcpy_ff] ; |884| 
	.dwpsn	"Rom.c",885,12
        MOVZ      AR4,SP                ; |885| 
        ADD       AR4,#-1280            ; |885| 
        MOVL      XAR5,#_$T46$47$0      ; |885| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |885| 
        ; call occurs [#___memcpy_ff] ; |885| 
	.dwpsn	"Rom.c",888,2
        MOVZ      AR4,SP                ; |888| 
        ADD       AR4,#-256             ; |888| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |888| 
        ; call occurs [#_memset] ; |888| 
	.dwpsn	"Rom.c",889,2
        MOVZ      AR4,SP                ; |889| 
        ADD       AR4,#-512             ; |889| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |889| 
        ; call occurs [#_memset] ; |889| 
	.dwpsn	"Rom.c",890,2
        MOVZ      AR4,SP                ; |890| 
        ADD       AR4,#-768             ; |890| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |890| 
        ; call occurs [#_memset] ; |890| 
	.dwpsn	"Rom.c",891,2
        MOVZ      AR4,SP                ; |891| 
        ADD       AR4,#-1024            ; |891| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |891| 
        ; call occurs [#_memset] ; |891| 
	.dwpsn	"Rom.c",892,5
        MOVZ      AR4,SP                ; |892| 
        ADD       AR4,#-1280            ; |892| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |892| 
        ; call occurs [#_memset] ; |892| 
        MOVZ      AR3,SP
        MOVZ      AR1,SP
        MOVZ      AR5,SP
        MOVZ      AR4,SP
        MOVZ      AR6,SP
        MOVL      XAR0,#9
        ADD       AR3,#-256
        ADD       AR1,#-512
        ADD       AR5,#-1024
        ADD       AR4,#-1280
        ADD       AR6,#-768
        MOV       *+FP[AR0],#127
        MOVL      XAR7,#_g_fast_info
        MOVL      P,XAR7
L2:    
DW$L$_fast_infor_write_rom$2$B:
;***	-----------------------g2:
;*** 898	-----------------------    *U$29++ = (*U$27).u16dist&0xffu;
;*** 899	-----------------------    *U$29++ = (*U$27).u16dist>>8;
;*** 901	-----------------------    *U$34++ = (*U$27).u16turn_way&0xffu;
;*** 902	-----------------------    *U$34++ = (*U$27).u16turn_way>>8;
;*** 904	-----------------------    *U$39++ = (*U$27).q17l_dist>>17&0xffL;
;*** 905	-----------------------    *U$39++ = (unsigned)((*U$27).q17l_dist>>17)>>8;
;*** 907	-----------------------    *U$42++ = (*U$27).q17r_dist>>17&0xffL;
;*** 908	-----------------------    *U$42++ = (unsigned)((*U$27).q17r_dist>>17)>>8;
;*** 910	-----------------------    *U$45++ = (*U$27).q17angle>>17&0xffL;
;*** 911	-----------------------    *U$45++ = (unsigned)((*U$27).q17angle>>17)>>8;
;*** 896	-----------------------    U$27 += 40;
;*** 896	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",898,3
        MOVL      XAR7,P                ; |898| 
        MOVB      XAR0,#39              ; |898| 
        MOV       AL,*+XAR7[AR0]        ; |898| 
        ANDB      AL,#0xff              ; |898| 
        MOV       *XAR3++,AL            ; |898| 
	.dwpsn	"Rom.c",899,3
        MOVL      XAR7,P                ; |899| 
        MOV       AL,*+XAR7[AR0]        ; |899| 
        LSR       AL,8                  ; |899| 
        MOV       *XAR3++,AL            ; |899| 
	.dwpsn	"Rom.c",901,3
        MOVL      XAR7,P                ; |901| 
        MOVB      XAR0,#36              ; |901| 
        MOV       AL,*+XAR7[AR0]        ; |901| 
        ANDB      AL,#0xff              ; |901| 
        MOV       *XAR1++,AL            ; |901| 
	.dwpsn	"Rom.c",902,3
        MOVL      XAR7,P                ; |902| 
        MOV       AL,*+XAR7[AR0]        ; |902| 
        LSR       AL,8                  ; |902| 
        MOV       *XAR1++,AL            ; |902| 
	.dwpsn	"Rom.c",904,3
        MOVL      XAR7,P                ; |904| 
        MOVB      XAR0,#18              ; |904| 
        MOV       T,#17                 ; |904| 
        MOVL      ACC,*+XAR7[AR0]       ; |904| 
        ASRL      ACC,T                 ; |904| 
        ANDB      AL,#0xff              ; |904| 
        MOV       *XAR6++,AL            ; |904| 
	.dwpsn	"Rom.c",905,3
        MOVL      XAR7,P                ; |905| 
        MOV       T,#17                 ; |905| 
        MOVL      ACC,*+XAR7[AR0]       ; |905| 
        ASRL      ACC,T                 ; |905| 
        LSR       AL,8                  ; |905| 
        MOV       *XAR6++,AL            ; |905| 
	.dwpsn	"Rom.c",907,3
        MOVL      XAR7,P                ; |907| 
        MOVB      XAR0,#16              ; |907| 
        MOV       T,#17                 ; |907| 
        MOVL      ACC,*+XAR7[AR0]       ; |907| 
        ASRL      ACC,T                 ; |907| 
        ANDB      AL,#0xff              ; |907| 
        MOV       *XAR5++,AL            ; |907| 
	.dwpsn	"Rom.c",908,3
        MOVL      XAR7,P                ; |908| 
        MOV       T,#17                 ; |908| 
        MOVL      ACC,*+XAR7[AR0]       ; |908| 
        ASRL      ACC,T                 ; |908| 
        LSR       AL,8                  ; |908| 
        MOV       *XAR5++,AL            ; |908| 
	.dwpsn	"Rom.c",910,3
        MOVL      XAR7,P                ; |910| 
        MOVB      XAR0,#32              ; |910| 
        MOV       T,#17                 ; |910| 
        MOVL      ACC,*+XAR7[AR0]       ; |910| 
        ASRL      ACC,T                 ; |910| 
        ANDB      AL,#0xff              ; |910| 
        MOV       *XAR4++,AL            ; |910| 
	.dwpsn	"Rom.c",911,3
        MOVL      XAR7,P                ; |911| 
        MOV       T,#17                 ; |911| 
        MOVL      ACC,*+XAR7[AR0]       ; |911| 
        ASRL      ACC,T                 ; |911| 
        LSR       AL,8                  ; |911| 
        MOV       *XAR4++,AL            ; |911| 
	.dwpsn	"Rom.c",896,23
        MOVL      ACC,P                 ; |896| 
        MOVB      XAR7,#40              ; |896| 
        ADDU      ACC,AR7               ; |896| 
        MOVL      P,ACC                 ; |896| 
	.dwpsn	"Rom.c",896,14
        MOVL      XAR0,#9
        MOVZ      AR7,*+FP[AR0]
        MOVL      XAR0,#9               ; |896| 
        SUBB      XAR7,#1               ; |896| 
        MOV       *+FP[AR0],AR7         ; |896| 
        MOVZ      AR0,AR7               ; |896| 
        CMP       AR0,#-1               ; |896| 
        BF        L2,NEQ                ; |896| 
        ; branchcc occurs ; |896| 
DW$L$_fast_infor_write_rom$2$E:
;*** 918	-----------------------    SpiWriteRom(20u, 0u, 256u, &dist_sarr);
;*** 919	-----------------------    SpiWriteRom(22u, 0u, 256u, &turn_sarr);
;*** 920	-----------------------    SpiWriteRom(24u, 0u, 256u, &ldist_sarr);
;*** 921	-----------------------    SpiWriteRom(26u, 0u, 256u, &rdist_sarr);
;*** 922	-----------------------    SpiWriteRom(36u, 0u, 256u, &angle_sarr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$27 = &g_fast_info[128];
;***  	-----------------------    U$45 = &angle_sarr[0];
;***  	-----------------------    U$42 = &rdist_sarr[0];
;***  	-----------------------    U$39 = &ldist_sarr[0];
;***  	-----------------------    U$34 = &turn_sarr[0];
;***  	-----------------------    U$29 = &dist_sarr[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",918,2
        MOVZ      AR4,SP                ; |918| 
        MOVL      XAR5,#256             ; |918| 
        MOVB      ACC,#20
        ADD       AR4,#-256             ; |918| 
        LCR       #_SpiWriteRom         ; |918| 
        ; call occurs [#_SpiWriteRom] ; |918| 
	.dwpsn	"Rom.c",919,2
        MOVZ      AR4,SP                ; |919| 
        MOVL      XAR5,#256             ; |919| 
        MOVB      ACC,#22
        ADD       AR4,#-512             ; |919| 
        LCR       #_SpiWriteRom         ; |919| 
        ; call occurs [#_SpiWriteRom] ; |919| 
	.dwpsn	"Rom.c",920,2
        MOVZ      AR4,SP                ; |920| 
        MOVL      XAR5,#256             ; |920| 
        MOVB      ACC,#24
        ADD       AR4,#-768             ; |920| 
        LCR       #_SpiWriteRom         ; |920| 
        ; call occurs [#_SpiWriteRom] ; |920| 
	.dwpsn	"Rom.c",921,2
        MOVZ      AR4,SP                ; |921| 
        MOVL      XAR5,#256             ; |921| 
        MOVB      ACC,#26
        ADD       AR4,#-1024            ; |921| 
        LCR       #_SpiWriteRom         ; |921| 
        ; call occurs [#_SpiWriteRom] ; |921| 
	.dwpsn	"Rom.c",922,5
        MOVZ      AR4,SP                ; |922| 
        MOVL      XAR5,#256             ; |922| 
        MOVB      ACC,#36
        ADD       AR4,#-1280            ; |922| 
        LCR       #_SpiWriteRom         ; |922| 
        ; call occurs [#_SpiWriteRom] ; |922| 
        MOVL      XAR4,#_g_fast_info+5120
        MOVZ      AR3,SP
        MOVL      P,XAR4
        MOVZ      AR1,SP
        MOVZ      AR5,SP
        MOVZ      AR6,SP
        MOVL      XAR0,#9
        MOVZ      AR4,SP
        ADD       AR3,#-256
        ADD       AR1,#-512
        ADD       AR5,#-1024
        ADD       AR6,#-768
        MOV       *+FP[AR0],#127
        ADD       AR4,#-1280
L3:    
DW$L$_fast_infor_write_rom$4$B:
;***	-----------------------g4:
;*** 929	-----------------------    *U$29++ = (*U$27).u16dist&0xffu;
;*** 930	-----------------------    *U$29++ = (*U$27).u16dist>>8;
;*** 932	-----------------------    *U$34++ = (*U$27).u16turn_way&0xffu;
;*** 933	-----------------------    *U$34++ = (*U$27).u16turn_way>>8;
;*** 935	-----------------------    *U$39++ = (*U$27).q17l_dist>>17&0xffL;
;*** 936	-----------------------    *U$39++ = (unsigned)((*U$27).q17l_dist>>17)>>8;
;*** 938	-----------------------    *U$42++ = (*U$27).q17r_dist>>17&0xffL;
;*** 939	-----------------------    *U$42++ = (unsigned)((*U$27).q17r_dist>>17)>>8;
;*** 941	-----------------------    *U$45++ = (unsigned)((*U$27).q17angle>>17)>>8;
;*** 942	-----------------------    *U$45++ = (unsigned)((*U$27).q17angle>>17)>>8;
;*** 927	-----------------------    U$27 += 40;
;*** 927	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",929,3
        MOVL      XAR7,P                ; |929| 
        MOVB      XAR0,#39              ; |929| 
        MOV       AL,*+XAR7[AR0]        ; |929| 
        ANDB      AL,#0xff              ; |929| 
        MOV       *XAR3++,AL            ; |929| 
	.dwpsn	"Rom.c",930,3
        MOVL      XAR7,P                ; |930| 
        MOV       AL,*+XAR7[AR0]        ; |930| 
        LSR       AL,8                  ; |930| 
        MOV       *XAR3++,AL            ; |930| 
	.dwpsn	"Rom.c",932,3
        MOVL      XAR7,P                ; |932| 
        MOVB      XAR0,#36              ; |932| 
        MOV       AL,*+XAR7[AR0]        ; |932| 
        ANDB      AL,#0xff              ; |932| 
        MOV       *XAR1++,AL            ; |932| 
	.dwpsn	"Rom.c",933,3
        MOVL      XAR7,P                ; |933| 
        MOV       AL,*+XAR7[AR0]        ; |933| 
        LSR       AL,8                  ; |933| 
        MOV       *XAR1++,AL            ; |933| 
	.dwpsn	"Rom.c",935,3
        MOVL      XAR7,P                ; |935| 
        MOVB      XAR0,#18              ; |935| 
        MOV       T,#17                 ; |935| 
        MOVL      ACC,*+XAR7[AR0]       ; |935| 
        ASRL      ACC,T                 ; |935| 
        ANDB      AL,#0xff              ; |935| 
        MOV       *XAR6++,AL            ; |935| 
	.dwpsn	"Rom.c",936,3
        MOVL      XAR7,P                ; |936| 
        MOV       T,#17                 ; |936| 
        MOVL      ACC,*+XAR7[AR0]       ; |936| 
        ASRL      ACC,T                 ; |936| 
        LSR       AL,8                  ; |936| 
        MOV       *XAR6++,AL            ; |936| 
	.dwpsn	"Rom.c",938,3
        MOVL      XAR7,P                ; |938| 
        MOVB      XAR0,#16              ; |938| 
        MOV       T,#17                 ; |938| 
        MOVL      ACC,*+XAR7[AR0]       ; |938| 
        ASRL      ACC,T                 ; |938| 
        ANDB      AL,#0xff              ; |938| 
        MOV       *XAR5++,AL            ; |938| 
	.dwpsn	"Rom.c",939,3
        MOVL      XAR7,P                ; |939| 
        MOV       T,#17                 ; |939| 
        MOVL      ACC,*+XAR7[AR0]       ; |939| 
        ASRL      ACC,T                 ; |939| 
        LSR       AL,8                  ; |939| 
        MOV       *XAR5++,AL            ; |939| 
	.dwpsn	"Rom.c",941,9
        MOVL      XAR7,P                ; |941| 
        MOVB      XAR0,#32              ; |941| 
        MOV       T,#17                 ; |941| 
        MOVL      ACC,*+XAR7[AR0]       ; |941| 
        ASRL      ACC,T                 ; |941| 
        LSR       AL,8                  ; |941| 
        MOV       *XAR4++,AL            ; |941| 
	.dwpsn	"Rom.c",942,3
        MOVL      XAR7,P                ; |942| 
        MOV       T,#17                 ; |942| 
        MOVL      ACC,*+XAR7[AR0]       ; |942| 
        ASRL      ACC,T                 ; |942| 
        LSR       AL,8                  ; |942| 
        MOV       *XAR4++,AL            ; |942| 
	.dwpsn	"Rom.c",927,25
        MOVL      ACC,P                 ; |927| 
        MOVB      XAR7,#40              ; |927| 
        ADDU      ACC,AR7               ; |927| 
        MOVL      P,ACC                 ; |927| 
	.dwpsn	"Rom.c",927,16
        MOVL      XAR0,#9
        MOVZ      AR7,*+FP[AR0]
        MOVL      XAR0,#9               ; |927| 
        SUBB      XAR7,#1               ; |927| 
        MOV       *+FP[AR0],AR7         ; |927| 
        MOVZ      AR0,AR7               ; |927| 
        CMP       AR0,#-1               ; |927| 
        BF        L3,NEQ                ; |927| 
        ; branchcc occurs ; |927| 
DW$L$_fast_infor_write_rom$4$E:
;*** 950	-----------------------    SpiWriteRom(21u, 0u, 256u, &dist_sarr);
;*** 951	-----------------------    SpiWriteRom(23u, 0u, 256u, &turn_sarr);
;*** 952	-----------------------    SpiWriteRom(25u, 0u, 256u, &ldist_sarr);
;*** 953	-----------------------    SpiWriteRom(27u, 0u, 256u, &rdist_sarr);
;*** 954	-----------------------    SpiWriteRom(37u, 0u, 256u, &angle_sarr);
;*** 954	-----------------------    return;
	.dwpsn	"Rom.c",950,2
        MOVZ      AR4,SP                ; |950| 
        MOVL      XAR5,#256             ; |950| 
        MOVB      ACC,#21
        ADD       AR4,#-256             ; |950| 
        LCR       #_SpiWriteRom         ; |950| 
        ; call occurs [#_SpiWriteRom] ; |950| 
	.dwpsn	"Rom.c",951,2
        MOVZ      AR4,SP                ; |951| 
        MOVL      XAR5,#256             ; |951| 
        MOVB      ACC,#23
        ADD       AR4,#-512             ; |951| 
        LCR       #_SpiWriteRom         ; |951| 
        ; call occurs [#_SpiWriteRom] ; |951| 
	.dwpsn	"Rom.c",952,2
        MOVZ      AR4,SP                ; |952| 
        MOVL      XAR5,#256             ; |952| 
        MOVB      ACC,#25
        ADD       AR4,#-768             ; |952| 
        LCR       #_SpiWriteRom         ; |952| 
        ; call occurs [#_SpiWriteRom] ; |952| 
	.dwpsn	"Rom.c",953,2
        MOVZ      AR4,SP                ; |953| 
        MOVL      XAR5,#256             ; |953| 
        MOVB      ACC,#27
        ADD       AR4,#-1024            ; |953| 
        LCR       #_SpiWriteRom         ; |953| 
        ; call occurs [#_SpiWriteRom] ; |953| 
	.dwpsn	"Rom.c",954,5
        MOVZ      AR4,SP                ; |954| 
        MOVL      XAR5,#256             ; |954| 
        MOVB      ACC,#37
        ADD       AR4,#-1280            ; |954| 
        LCR       #_SpiWriteRom         ; |954| 
        ; call occurs [#_SpiWriteRom] ; |954| 
	.dwpsn	"Rom.c",957,1
        ADD       SP,#-1282
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

DW$174	.dwtag  DW_TAG_loop
	.dwattr DW$174, DW_AT_name("C:\project\JP_Robotrace\main\Rom.asm:L3:1:1777976718")
	.dwattr DW$174, DW_AT_begin_file("Rom.c")
	.dwattr DW$174, DW_AT_begin_line(0x39f)
	.dwattr DW$174, DW_AT_end_line(0x3b3)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_fast_infor_write_rom$4$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_fast_infor_write_rom$4$E)
	.dwendtag DW$174


DW$176	.dwtag  DW_TAG_loop
	.dwattr DW$176, DW_AT_name("C:\project\JP_Robotrace\main\Rom.asm:L2:1:1777976718")
	.dwattr DW$176, DW_AT_begin_file("Rom.c")
	.dwattr DW$176, DW_AT_begin_line(0x380)
	.dwattr DW$176, DW_AT_end_line(0x394)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_fast_infor_write_rom$2$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_fast_infor_write_rom$2$E)
	.dwendtag DW$176

	.dwattr DW$154, DW_AT_end_file("Rom.c")
	.dwattr DW$154, DW_AT_end_line(0x3bd)
	.dwattr DW$154, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$154

	.sect	".text"
	.global	_fast_infor_read_rom

DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_read_rom"), DW_AT_symbol_name("_fast_infor_read_rom")
	.dwattr DW$178, DW_AT_low_pc(_fast_infor_read_rom)
	.dwattr DW$178, DW_AT_high_pc(0x00)
	.dwattr DW$178, DW_AT_begin_file("Rom.c")
	.dwattr DW$178, DW_AT_begin_line(0x3bf)
	.dwattr DW$178, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",960,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fast_infor_read_rom          FR SIZE: 1306           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1300 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_fast_infor_read_rom:
;*** 962	-----------------------    dist_larr[] = {...};
;*** 963	-----------------------    turn_larr[] = {...};
;*** 964	-----------------------    ldist_larr[] = {...};
;*** 965	-----------------------    rdist_larr[] = {...};
;*** 966	-----------------------    angle_sarr[] = {...};
;*** 971	-----------------------    SpiReadRom(20u, 0u, 256u, &dist_larr);
;*** 972	-----------------------    SpiReadRom(22u, 0u, 256u, &turn_larr);
;*** 973	-----------------------    SpiReadRom(24u, 0u, 256u, &ldist_larr);
;*** 974	-----------------------    SpiReadRom(26u, 0u, 256u, &rdist_larr);
;*** 975	-----------------------    SpiReadRom(36u, 0u, 256u, &angle_sarr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$68 = &angle_sarr[0];
;***  	-----------------------    U$57 = &rdist_larr[0];
;***  	-----------------------    U$45 = &ldist_larr[0];
;***  	-----------------------    U$40 = &turn_larr[0];
;***  	-----------------------    U$36 = &g_fast_info[0];
;***  	-----------------------    U$28 = &dist_larr[0];
;***  	-----------------------    L$1 = 127;
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
        SUBB      FP,#8
        ADD       SP,#1300
	.dwcfa	0x1d, -1308
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$179, DW_AT_type(*DW$T$10)
	.dwattr DW$179, DW_AT_location[DW_OP_breg20 -1289]
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$180, DW_AT_type(*DW$T$10)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -1289]
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$181, DW_AT_type(*DW$T$31)
	.dwattr DW$181, DW_AT_location[DW_OP_breg20 -1300]
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$182, DW_AT_type(*DW$T$31)
	.dwattr DW$182, DW_AT_location[DW_OP_breg20 -1300]
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("U$36"), DW_AT_symbol_name("U$36")
	.dwattr DW$183, DW_AT_type(*DW$T$66)
	.dwattr DW$183, DW_AT_location[DW_OP_breg20 -1298]
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("U$36"), DW_AT_symbol_name("U$36")
	.dwattr DW$184, DW_AT_type(*DW$T$66)
	.dwattr DW$184, DW_AT_location[DW_OP_breg20 -1298]
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$185, DW_AT_type(*DW$T$31)
	.dwattr DW$185, DW_AT_location[DW_OP_breg20 -1296]
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$186, DW_AT_type(*DW$T$31)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -1296]
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$187, DW_AT_type(*DW$T$31)
	.dwattr DW$187, DW_AT_location[DW_OP_breg20 -1294]
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$188, DW_AT_type(*DW$T$31)
	.dwattr DW$188, DW_AT_location[DW_OP_breg20 -1294]
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("U$57"), DW_AT_symbol_name("U$57")
	.dwattr DW$189, DW_AT_type(*DW$T$31)
	.dwattr DW$189, DW_AT_location[DW_OP_breg20 -1292]
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("U$57"), DW_AT_symbol_name("U$57")
	.dwattr DW$190, DW_AT_type(*DW$T$31)
	.dwattr DW$190, DW_AT_location[DW_OP_breg20 -1292]
;* AR3   assigned to U$68
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("U$68"), DW_AT_symbol_name("U$68")
	.dwattr DW$191, DW_AT_type(*DW$T$31)
	.dwattr DW$191, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$68
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("U$68"), DW_AT_symbol_name("U$68")
	.dwattr DW$192, DW_AT_type(*DW$T$31)
	.dwattr DW$192, DW_AT_location[DW_OP_reg10]
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("dist_larr"), DW_AT_symbol_name("_dist_larr")
	.dwattr DW$193, DW_AT_type(*DW$T$33)
	.dwattr DW$193, DW_AT_location[DW_OP_breg20 -256]
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("turn_larr"), DW_AT_symbol_name("_turn_larr")
	.dwattr DW$194, DW_AT_type(*DW$T$33)
	.dwattr DW$194, DW_AT_location[DW_OP_breg20 -512]
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("ldist_larr"), DW_AT_symbol_name("_ldist_larr")
	.dwattr DW$195, DW_AT_type(*DW$T$33)
	.dwattr DW$195, DW_AT_location[DW_OP_breg20 -768]
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("rdist_larr"), DW_AT_symbol_name("_rdist_larr")
	.dwattr DW$196, DW_AT_type(*DW$T$33)
	.dwattr DW$196, DW_AT_location[DW_OP_breg20 -1024]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("angle_sarr"), DW_AT_symbol_name("_angle_sarr")
	.dwattr DW$197, DW_AT_type(*DW$T$33)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",962,9
        MOVZ      AR4,SP                ; |962| 
        ADD       AR4,#-256             ; |962| 
        MOVL      XAR5,#_$T47$48$0      ; |962| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |962| 
        ; call occurs [#___memcpy_ff] ; |962| 
	.dwpsn	"Rom.c",963,9
        MOVZ      AR4,SP                ; |963| 
        ADD       AR4,#-512             ; |963| 
        MOVL      XAR5,#_$T48$49$0      ; |963| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |963| 
        ; call occurs [#___memcpy_ff] ; |963| 
	.dwpsn	"Rom.c",964,9
        MOVZ      AR4,SP                ; |964| 
        ADD       AR4,#-768             ; |964| 
        MOVL      XAR5,#_$T49$50$0      ; |964| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |964| 
        ; call occurs [#___memcpy_ff] ; |964| 
	.dwpsn	"Rom.c",965,9
        MOVZ      AR4,SP                ; |965| 
        ADD       AR4,#-1024            ; |965| 
        MOVL      XAR5,#_$T50$51$0      ; |965| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |965| 
        ; call occurs [#___memcpy_ff] ; |965| 
	.dwpsn	"Rom.c",966,12
        MOVZ      AR4,SP                ; |966| 
        ADD       AR4,#-1280            ; |966| 
        MOVL      XAR5,#_$T51$52$0      ; |966| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |966| 
        ; call occurs [#___memcpy_ff] ; |966| 
	.dwpsn	"Rom.c",971,2
        MOVZ      AR4,SP                ; |971| 
        MOVL      XAR5,#256             ; |971| 
        MOVB      ACC,#20
        ADD       AR4,#-256             ; |971| 
        LCR       #_SpiReadRom          ; |971| 
        ; call occurs [#_SpiReadRom] ; |971| 
	.dwpsn	"Rom.c",972,2
        MOVZ      AR4,SP                ; |972| 
        MOVL      XAR5,#256             ; |972| 
        MOVB      ACC,#22
        ADD       AR4,#-512             ; |972| 
        LCR       #_SpiReadRom          ; |972| 
        ; call occurs [#_SpiReadRom] ; |972| 
	.dwpsn	"Rom.c",973,2
        MOVZ      AR4,SP                ; |973| 
        MOVL      XAR5,#256             ; |973| 
        MOVB      ACC,#24
        ADD       AR4,#-768             ; |973| 
        LCR       #_SpiReadRom          ; |973| 
        ; call occurs [#_SpiReadRom] ; |973| 
	.dwpsn	"Rom.c",974,2
        MOVZ      AR4,SP                ; |974| 
        MOVL      XAR5,#256             ; |974| 
        MOVB      ACC,#26
        ADD       AR4,#-1024            ; |974| 
        LCR       #_SpiReadRom          ; |974| 
        ; call occurs [#_SpiReadRom] ; |974| 
	.dwpsn	"Rom.c",975,5
        MOVZ      AR4,SP                ; |975| 
        MOVL      XAR5,#256             ; |975| 
        MOVB      ACC,#36
        ADD       AR4,#-1280            ; |975| 
        LCR       #_SpiReadRom          ; |975| 
        ; call occurs [#_SpiReadRom] ; |975| 
        MOVZ      AR4,SP
        ADD       AR4,#-1024
        MOVL      XAR0,#16
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#14
        ADD       AR4,#-768
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#12
        ADD       AR4,#-512
        MOVL      *+FP[AR0],XAR4
        MOVL      XAR0,#10
        MOVL      XAR4,#_g_fast_info
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#8
        ADD       AR4,#-256
        MOVZ      AR3,SP
        MOVL      *+FP[AR0],XAR4
        MOVL      XAR0,#19
        ADD       AR3,#-1280
        MOV       *+FP[AR0],#127
L4:    
DW$L$_fast_infor_read_rom$2$B:
;***	-----------------------g2:
;*** 980	-----------------------    (*U$36).u16dist = *U$28++&0xffu;
;*** 981	-----------------------    (*U$36).u16dist |= *U$28++<<8;
;*** 983	-----------------------    (*U$36).u16turn_way = *U$40++&0xffu;
;*** 984	-----------------------    (*U$36).u16turn_way |= *U$40++<<8;
;*** 986	-----------------------    (*U$36).q17l_dist = (long)((long double)(*U$45++&0xffu)*1.31072e5L);
;*** 987	-----------------------    (*U$36).q17l_dist |= (long)((long double)(*U$45++<<8)*1.31072e5L);
;*** 989	-----------------------    (*U$36).q17r_dist = (long)((long double)(*U$57++&0xffu)*1.31072e5L);
;*** 990	-----------------------    (*U$36).q17r_dist |= (long)((long double)(*U$57++<<8)*1.31072e5L);
	.dwpsn	"Rom.c",980,3
        MOVL      XAR0,#8               ; |980| 
        MOVL      XAR4,*+FP[AR0]        ; |980| 
        MOVL      XAR0,#8               ; |980| 
        MOVB      AL.LSB,*XAR4++        ; |980| 
        MOVL      *+FP[AR0],XAR4        ; |980| 
        MOVL      XAR0,#10              ; |980| 
        MOVL      XAR4,*+FP[AR0]        ; |980| 
        MOVB      XAR1,#39              ; |980| 
        MOV       *+XAR4[AR1],AL        ; |980| 
	.dwpsn	"Rom.c",981,3
        MOVL      XAR0,#10              ; |981| 
        MOVL      XAR6,*+FP[AR0]        ; |981| 
        MOVL      XAR0,#8               ; |981| 
        MOVL      XAR5,*+FP[AR0]        ; |981| 
        MOVB      ACC,#39
        MOVL      XAR0,#8               ; |981| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |981| 
        MOV       ACC,*XAR5++ << #8     ; |981| 
        MOVL      *+FP[AR0],XAR5        ; |981| 
        OR        *+XAR4[0],AL          ; |981| 
	.dwpsn	"Rom.c",983,3
        MOVL      XAR0,#12              ; |983| 
        MOVL      XAR4,*+FP[AR0]        ; |983| 
        MOVL      XAR0,#12              ; |983| 
        MOVB      AL.LSB,*XAR4++        ; |983| 
        MOVL      *+FP[AR0],XAR4        ; |983| 
        MOVL      XAR0,#10              ; |983| 
        MOVL      XAR4,*+FP[AR0]        ; |983| 
        MOVB      XAR1,#36              ; |983| 
        MOV       *+XAR4[AR1],AL        ; |983| 
	.dwpsn	"Rom.c",984,3
        MOVL      XAR0,#10              ; |984| 
        MOVL      XAR6,*+FP[AR0]        ; |984| 
        MOVL      XAR0,#12              ; |984| 
        MOVL      XAR5,*+FP[AR0]        ; |984| 
        MOVB      ACC,#36
        MOVL      XAR0,#12              ; |984| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |984| 
        MOV       ACC,*XAR5++ << #8     ; |984| 
        MOVL      *+FP[AR0],XAR5        ; |984| 
        OR        *+XAR4[0],AL          ; |984| 
	.dwpsn	"Rom.c",986,3
        MOVL      XAR0,#14
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |986| 
        MOVL      XAR0,#14              ; |986| 
        AND       AL,*XAR4++,#0x00ff    ; |986| 
        ADD       AR6,#-1288            ; |986| 
        MOVL      *+FP[AR0],XAR4        ; |986| 
        LCR       #U$$TOFD              ; |986| 
        ; call occurs [#U$$TOFD] ; |986| 
        MOVZ      AR4,SP                ; |986| 
        MOVZ      AR6,SP                ; |986| 
        ADD       AR4,#-1288            ; |986| 
        ADD       AR6,#-1284            ; |986| 
        MOVL      XAR5,#FL1             ; |986| 
        LCR       #FD$$MPY              ; |986| 
        ; call occurs [#FD$$MPY] ; |986| 
        MOVZ      AR4,SP                ; |986| 
        ADD       AR4,#-1284            ; |986| 
        LCR       #FD$$TOL              ; |986| 
        ; call occurs [#FD$$TOL] ; |986| 
        MOVL      XAR0,#10              ; |986| 
        MOVL      XAR4,*+FP[AR0]        ; |986| 
        MOVB      XAR1,#18              ; |986| 
        MOVL      *+XAR4[AR1],ACC       ; |986| 
	.dwpsn	"Rom.c",987,3
        MOVL      XAR0,#10              ; |987| 
        MOVL      XAR6,*+FP[AR0]        ; |987| 
        MOVL      XAR0,#14              ; |987| 
        MOVB      ACC,#18
        ADDL      ACC,XAR6
        MOVZ      AR6,SP                ; |987| 
        MOVL      XAR4,*+FP[AR0]        ; |987| 
        MOVL      XAR0,#14              ; |987| 
        MOVL      XAR1,ACC              ; |987| 
        ADD       AR6,#-1288            ; |987| 
        MOV       ACC,*XAR4++ << #8     ; |987| 
        MOVL      *+FP[AR0],XAR4        ; |987| 
        LCR       #U$$TOFD              ; |987| 
        ; call occurs [#U$$TOFD] ; |987| 
        MOVZ      AR4,SP                ; |987| 
        MOVZ      AR6,SP                ; |987| 
        ADD       AR4,#-1288            ; |987| 
        ADD       AR6,#-1284            ; |987| 
        MOVL      XAR5,#FL1             ; |987| 
        LCR       #FD$$MPY              ; |987| 
        ; call occurs [#FD$$MPY] ; |987| 
        MOVZ      AR4,SP                ; |987| 
        ADD       AR4,#-1284            ; |987| 
        LCR       #FD$$TOL              ; |987| 
        ; call occurs [#FD$$TOL] ; |987| 
        OR        *+XAR1[0],AL          ; |987| 
        OR        *+XAR1[1],AH          ; |987| 
	.dwpsn	"Rom.c",989,3
        MOVL      XAR0,#16
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |989| 
        MOVL      XAR0,#16              ; |989| 
        AND       AL,*XAR4++,#0x00ff    ; |989| 
        ADD       AR6,#-1288            ; |989| 
        MOVL      *+FP[AR0],XAR4        ; |989| 
        LCR       #U$$TOFD              ; |989| 
        ; call occurs [#U$$TOFD] ; |989| 
        MOVZ      AR4,SP                ; |989| 
        MOVZ      AR6,SP                ; |989| 
        ADD       AR4,#-1288            ; |989| 
        ADD       AR6,#-1284            ; |989| 
        MOVL      XAR5,#FL1             ; |989| 
        LCR       #FD$$MPY              ; |989| 
        ; call occurs [#FD$$MPY] ; |989| 
        MOVZ      AR4,SP                ; |989| 
        ADD       AR4,#-1284            ; |989| 
        LCR       #FD$$TOL              ; |989| 
        ; call occurs [#FD$$TOL] ; |989| 
        MOVL      XAR0,#10              ; |989| 
        MOVL      XAR4,*+FP[AR0]        ; |989| 
        MOVB      XAR1,#16              ; |989| 
        MOVL      *+XAR4[AR1],ACC       ; |989| 
	.dwpsn	"Rom.c",990,3
        MOVL      XAR0,#10              ; |990| 
        MOVL      XAR6,*+FP[AR0]        ; |990| 
        MOVL      XAR0,#16              ; |990| 
        MOVB      ACC,#16
        ADDL      ACC,XAR6
        MOVZ      AR6,SP                ; |990| 
        MOVL      XAR4,*+FP[AR0]        ; |990| 
        MOVL      XAR0,#16              ; |990| 
        MOVL      XAR1,ACC              ; |990| 
        ADD       AR6,#-1288            ; |990| 
        MOV       ACC,*XAR4++ << #8     ; |990| 
        MOVL      *+FP[AR0],XAR4        ; |990| 
        LCR       #U$$TOFD              ; |990| 
        ; call occurs [#U$$TOFD] ; |990| 
        MOVZ      AR4,SP                ; |990| 
        MOVZ      AR6,SP                ; |990| 
        ADD       AR4,#-1288            ; |990| 
        ADD       AR6,#-1284            ; |990| 
        MOVL      XAR5,#FL1             ; |990| 
        LCR       #FD$$MPY              ; |990| 
        ; call occurs [#FD$$MPY] ; |990| 
DW$L$_fast_infor_read_rom$2$E:
DW$L$_fast_infor_read_rom$3$B:
;*** 992	-----------------------    (*U$36).q17angle = (long)((long double)(*U$68++&0xffu)*1.31072e5L);
;*** 993	-----------------------    (*U$36).q17angle |= (long)((long double)(int)(*U$68++<<8)*1.31072e5L);
;*** 978	-----------------------    U$36 += 40;
;*** 978	-----------------------    if ( (--L$1) != (-1) ) goto g2;
        MOVZ      AR4,SP                ; |990| 
        ADD       AR4,#-1284            ; |990| 
        LCR       #FD$$TOL              ; |990| 
        ; call occurs [#FD$$TOL] ; |990| 
        OR        *+XAR1[0],AL          ; |990| 
        OR        *+XAR1[1],AH          ; |990| 
	.dwpsn	"Rom.c",992,9
        MOVZ      AR6,SP                ; |992| 
        AND       AL,*XAR3++,#0x00ff    ; |992| 
        ADD       AR6,#-1288            ; |992| 
        LCR       #I$$TOFD              ; |992| 
        ; call occurs [#I$$TOFD] ; |992| 
        MOVZ      AR4,SP                ; |992| 
        MOVZ      AR6,SP                ; |992| 
        ADD       AR4,#-1288            ; |992| 
        ADD       AR6,#-1284            ; |992| 
        MOVL      XAR5,#FL1             ; |992| 
        LCR       #FD$$MPY              ; |992| 
        ; call occurs [#FD$$MPY] ; |992| 
        MOVZ      AR4,SP                ; |992| 
        ADD       AR4,#-1284            ; |992| 
        LCR       #FD$$TOL              ; |992| 
        ; call occurs [#FD$$TOL] ; |992| 
        MOVL      XAR0,#10              ; |992| 
        MOVL      XAR4,*+FP[AR0]        ; |992| 
        MOVB      XAR1,#32              ; |992| 
        MOVL      *+XAR4[AR1],ACC       ; |992| 
	.dwpsn	"Rom.c",993,9
        MOVL      XAR0,#10              ; |993| 
        MOVL      XAR6,*+FP[AR0]        ; |993| 
        MOVB      ACC,#32
        ADDL      ACC,XAR6
        MOVZ      AR6,SP                ; |993| 
        ADD       AR6,#-1288            ; |993| 
        MOVL      XAR1,ACC              ; |993| 
        MOV       ACC,*XAR3++ << #8     ; |993| 
        LCR       #I$$TOFD              ; |993| 
        ; call occurs [#I$$TOFD] ; |993| 
        MOVZ      AR4,SP                ; |993| 
        MOVZ      AR6,SP                ; |993| 
        ADD       AR4,#-1288            ; |993| 
        ADD       AR6,#-1284            ; |993| 
        MOVL      XAR5,#FL1             ; |993| 
        LCR       #FD$$MPY              ; |993| 
        ; call occurs [#FD$$MPY] ; |993| 
        MOVZ      AR4,SP                ; |993| 
        ADD       AR4,#-1284            ; |993| 
        LCR       #FD$$TOL              ; |993| 
        ; call occurs [#FD$$TOL] ; |993| 
        OR        *+XAR1[0],AL          ; |993| 
        OR        *+XAR1[1],AH          ; |993| 
	.dwpsn	"Rom.c",978,23
        MOVL      XAR0,#10              ; |978| 
        MOVL      ACC,*+FP[AR0]         ; |978| 
        MOVL      XAR0,#10              ; |978| 
        MOVB      XAR4,#40              ; |978| 
        ADDU      ACC,AR4               ; |978| 
        MOVL      *+FP[AR0],ACC         ; |978| 
	.dwpsn	"Rom.c",978,14
        MOVL      XAR0,#19
        MOVZ      AR4,*+FP[AR0]
        MOVL      XAR0,#19              ; |978| 
        SUBB      XAR4,#1               ; |978| 
        CMP       AR4,#-1               ; |978| 
        MOV       *+FP[AR0],AR4         ; |978| 
        BF        L4,NEQ                ; |978| 
        ; branchcc occurs ; |978| 
DW$L$_fast_infor_read_rom$3$E:
;** 1002	-----------------------    SpiReadRom(21u, 0u, 256u, &dist_larr);
;** 1003	-----------------------    SpiReadRom(23u, 0u, 256u, &turn_larr);
;** 1004	-----------------------    SpiReadRom(25u, 0u, 256u, &ldist_larr);
;** 1005	-----------------------    SpiReadRom(27u, 0u, 256u, &rdist_larr);
;** 1006	-----------------------    SpiReadRom(37u, 0u, 256u, &angle_sarr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$36 = &g_fast_info[128];
;***  	-----------------------    U$68 = &angle_sarr[0];
;***  	-----------------------    U$57 = &rdist_larr[0];
;***  	-----------------------    U$45 = &ldist_larr[0];
;***  	-----------------------    U$40 = &turn_larr[0];
;***  	-----------------------    U$28 = &dist_larr[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",1002,2
        MOVZ      AR4,SP                ; |1002| 
        MOVL      XAR5,#256             ; |1002| 
        MOVB      ACC,#21
        ADD       AR4,#-256             ; |1002| 
        LCR       #_SpiReadRom          ; |1002| 
        ; call occurs [#_SpiReadRom] ; |1002| 
	.dwpsn	"Rom.c",1003,2
        MOVZ      AR4,SP                ; |1003| 
        MOVL      XAR5,#256             ; |1003| 
        MOVB      ACC,#23
        ADD       AR4,#-512             ; |1003| 
        LCR       #_SpiReadRom          ; |1003| 
        ; call occurs [#_SpiReadRom] ; |1003| 
	.dwpsn	"Rom.c",1004,2
        MOVZ      AR4,SP                ; |1004| 
        MOVL      XAR5,#256             ; |1004| 
        MOVB      ACC,#25
        ADD       AR4,#-768             ; |1004| 
        LCR       #_SpiReadRom          ; |1004| 
        ; call occurs [#_SpiReadRom] ; |1004| 
	.dwpsn	"Rom.c",1005,2
        MOVZ      AR4,SP                ; |1005| 
        MOVL      XAR5,#256             ; |1005| 
        MOVB      ACC,#27
        ADD       AR4,#-1024            ; |1005| 
        LCR       #_SpiReadRom          ; |1005| 
        ; call occurs [#_SpiReadRom] ; |1005| 
	.dwpsn	"Rom.c",1006,5
        MOVZ      AR4,SP                ; |1006| 
        MOVL      XAR5,#256             ; |1006| 
        MOVB      ACC,#37
        ADD       AR4,#-1280            ; |1006| 
        LCR       #_SpiReadRom          ; |1006| 
        ; call occurs [#_SpiReadRom] ; |1006| 
        MOVL      XAR0,#10
        MOVL      XAR4,#_g_fast_info+5120
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#16
        ADD       AR4,#-1024
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#14
        ADD       AR4,#-768
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#12
        ADD       AR4,#-512
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#8
        ADD       AR4,#-256
        MOVZ      AR3,SP
        MOVL      *+FP[AR0],XAR4
        MOVL      XAR0,#19
        ADD       AR3,#-1280
        MOV       *+FP[AR0],#127
L5:    
DW$L$_fast_infor_read_rom$5$B:
;***	-----------------------g4:
;** 1012	-----------------------    (*U$36).u16dist = *U$28++&0xffu;
;** 1013	-----------------------    (*U$36).u16dist |= *U$28++<<8;
;** 1015	-----------------------    (*U$36).u16turn_way = *U$40++&0xffu;
;** 1016	-----------------------    (*U$36).u16turn_way |= *U$40++<<8;
;** 1018	-----------------------    (*U$36).q17l_dist = (long)((long double)(*U$45++&0xffu)*1.31072e5L);
;** 1019	-----------------------    (*U$36).q17l_dist |= (long)((long double)(*U$45++<<8)*1.31072e5L);
;** 1021	-----------------------    (*U$36).q17r_dist = (long)((long double)(*U$57++&0xffu)*1.31072e5L);
;** 1022	-----------------------    (*U$36).q17r_dist |= (long)((long double)(*U$57++<<8)*1.31072e5L);
	.dwpsn	"Rom.c",1012,3
        MOVL      XAR0,#8               ; |1012| 
        MOVL      XAR4,*+FP[AR0]        ; |1012| 
        MOVL      XAR0,#8               ; |1012| 
        MOVB      AL.LSB,*XAR4++        ; |1012| 
        MOVL      *+FP[AR0],XAR4        ; |1012| 
        MOVL      XAR0,#10              ; |1012| 
        MOVL      XAR4,*+FP[AR0]        ; |1012| 
        MOVB      XAR1,#39              ; |1012| 
        MOV       *+XAR4[AR1],AL        ; |1012| 
	.dwpsn	"Rom.c",1013,3
        MOVL      XAR0,#10              ; |1013| 
        MOVL      XAR6,*+FP[AR0]        ; |1013| 
        MOVL      XAR0,#8               ; |1013| 
        MOVL      XAR5,*+FP[AR0]        ; |1013| 
        MOVB      ACC,#39
        MOVL      XAR0,#8               ; |1013| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1013| 
        MOV       ACC,*XAR5++ << #8     ; |1013| 
        MOVL      *+FP[AR0],XAR5        ; |1013| 
        OR        *+XAR4[0],AL          ; |1013| 
	.dwpsn	"Rom.c",1015,3
        MOVL      XAR0,#12              ; |1015| 
        MOVL      XAR4,*+FP[AR0]        ; |1015| 
        MOVL      XAR0,#12              ; |1015| 
        MOVB      AL.LSB,*XAR4++        ; |1015| 
        MOVL      *+FP[AR0],XAR4        ; |1015| 
        MOVL      XAR0,#10              ; |1015| 
        MOVL      XAR4,*+FP[AR0]        ; |1015| 
        MOVB      XAR1,#36              ; |1015| 
        MOV       *+XAR4[AR1],AL        ; |1015| 
	.dwpsn	"Rom.c",1016,3
        MOVL      XAR0,#10              ; |1016| 
        MOVL      XAR6,*+FP[AR0]        ; |1016| 
        MOVL      XAR0,#12              ; |1016| 
        MOVL      XAR5,*+FP[AR0]        ; |1016| 
        MOVB      ACC,#36
        MOVL      XAR0,#12              ; |1016| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1016| 
        MOV       ACC,*XAR5++ << #8     ; |1016| 
        MOVL      *+FP[AR0],XAR5        ; |1016| 
        OR        *+XAR4[0],AL          ; |1016| 
	.dwpsn	"Rom.c",1018,3
        MOVL      XAR0,#14
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1018| 
        MOVL      XAR0,#14              ; |1018| 
        AND       AL,*XAR4++,#0x00ff    ; |1018| 
        ADD       AR6,#-1288            ; |1018| 
        MOVL      *+FP[AR0],XAR4        ; |1018| 
        LCR       #U$$TOFD              ; |1018| 
        ; call occurs [#U$$TOFD] ; |1018| 
        MOVZ      AR4,SP                ; |1018| 
        MOVZ      AR6,SP                ; |1018| 
        ADD       AR4,#-1288            ; |1018| 
        ADD       AR6,#-1284            ; |1018| 
        MOVL      XAR5,#FL1             ; |1018| 
        LCR       #FD$$MPY              ; |1018| 
        ; call occurs [#FD$$MPY] ; |1018| 
        MOVZ      AR4,SP                ; |1018| 
        ADD       AR4,#-1284            ; |1018| 
        LCR       #FD$$TOL              ; |1018| 
        ; call occurs [#FD$$TOL] ; |1018| 
        MOVL      XAR0,#10              ; |1018| 
        MOVL      XAR4,*+FP[AR0]        ; |1018| 
        MOVB      XAR1,#18              ; |1018| 
        MOVL      *+XAR4[AR1],ACC       ; |1018| 
	.dwpsn	"Rom.c",1019,3
        MOVL      XAR0,#10              ; |1019| 
        MOVL      XAR6,*+FP[AR0]        ; |1019| 
        MOVL      XAR0,#14              ; |1019| 
        MOVB      ACC,#18
        ADDL      ACC,XAR6
        MOVZ      AR6,SP                ; |1019| 
        MOVL      XAR4,*+FP[AR0]        ; |1019| 
        MOVL      XAR0,#14              ; |1019| 
        MOVL      XAR1,ACC              ; |1019| 
        ADD       AR6,#-1288            ; |1019| 
        MOV       ACC,*XAR4++ << #8     ; |1019| 
        MOVL      *+FP[AR0],XAR4        ; |1019| 
        LCR       #U$$TOFD              ; |1019| 
        ; call occurs [#U$$TOFD] ; |1019| 
        MOVZ      AR4,SP                ; |1019| 
        MOVZ      AR6,SP                ; |1019| 
        ADD       AR4,#-1288            ; |1019| 
        ADD       AR6,#-1284            ; |1019| 
        MOVL      XAR5,#FL1             ; |1019| 
        LCR       #FD$$MPY              ; |1019| 
        ; call occurs [#FD$$MPY] ; |1019| 
        MOVZ      AR4,SP                ; |1019| 
        ADD       AR4,#-1284            ; |1019| 
        LCR       #FD$$TOL              ; |1019| 
        ; call occurs [#FD$$TOL] ; |1019| 
        OR        *+XAR1[0],AL          ; |1019| 
        OR        *+XAR1[1],AH          ; |1019| 
	.dwpsn	"Rom.c",1021,3
        MOVL      XAR0,#16
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1021| 
        MOVL      XAR0,#16              ; |1021| 
        AND       AL,*XAR4++,#0x00ff    ; |1021| 
        ADD       AR6,#-1288            ; |1021| 
        MOVL      *+FP[AR0],XAR4        ; |1021| 
        LCR       #U$$TOFD              ; |1021| 
        ; call occurs [#U$$TOFD] ; |1021| 
        MOVZ      AR4,SP                ; |1021| 
        MOVZ      AR6,SP                ; |1021| 
        ADD       AR4,#-1288            ; |1021| 
        ADD       AR6,#-1284            ; |1021| 
        MOVL      XAR5,#FL1             ; |1021| 
        LCR       #FD$$MPY              ; |1021| 
        ; call occurs [#FD$$MPY] ; |1021| 
        MOVZ      AR4,SP                ; |1021| 
        ADD       AR4,#-1284            ; |1021| 
        LCR       #FD$$TOL              ; |1021| 
        ; call occurs [#FD$$TOL] ; |1021| 
        MOVL      XAR0,#10              ; |1021| 
        MOVL      XAR4,*+FP[AR0]        ; |1021| 
        MOVB      XAR1,#16              ; |1021| 
        MOVL      *+XAR4[AR1],ACC       ; |1021| 
	.dwpsn	"Rom.c",1022,3
        MOVL      XAR0,#10              ; |1022| 
        MOVL      XAR6,*+FP[AR0]        ; |1022| 
        MOVL      XAR0,#16              ; |1022| 
        MOVB      ACC,#16
        ADDL      ACC,XAR6
        MOVZ      AR6,SP                ; |1022| 
        MOVL      XAR4,*+FP[AR0]        ; |1022| 
        MOVL      XAR0,#16              ; |1022| 
        MOVL      XAR1,ACC              ; |1022| 
        ADD       AR6,#-1288            ; |1022| 
        MOV       ACC,*XAR4++ << #8     ; |1022| 
        MOVL      *+FP[AR0],XAR4        ; |1022| 
        LCR       #U$$TOFD              ; |1022| 
        ; call occurs [#U$$TOFD] ; |1022| 
        MOVZ      AR4,SP                ; |1022| 
        MOVZ      AR6,SP                ; |1022| 
        ADD       AR4,#-1288            ; |1022| 
        ADD       AR6,#-1284            ; |1022| 
        MOVL      XAR5,#FL1             ; |1022| 
        LCR       #FD$$MPY              ; |1022| 
        ; call occurs [#FD$$MPY] ; |1022| 
DW$L$_fast_infor_read_rom$5$E:
DW$L$_fast_infor_read_rom$6$B:
;** 1024	-----------------------    (*U$36).q17angle = (long)((long double)(*U$68++&0xffu)*1.31072e5L);
;** 1025	-----------------------    (*U$36).q17angle |= (long)((long double)(int)(*U$68++<<8)*1.31072e5L);
;** 1010	-----------------------    U$36 += 40;
;** 1010	-----------------------    if ( (--L$2) != (-1) ) goto g4;
;***  	-----------------------    return;
        MOVZ      AR4,SP                ; |1022| 
        ADD       AR4,#-1284            ; |1022| 
        LCR       #FD$$TOL              ; |1022| 
        ; call occurs [#FD$$TOL] ; |1022| 
        OR        *+XAR1[0],AL          ; |1022| 
        OR        *+XAR1[1],AH          ; |1022| 
	.dwpsn	"Rom.c",1024,9
        MOVZ      AR6,SP                ; |1024| 
        AND       AL,*XAR3++,#0x00ff    ; |1024| 
        ADD       AR6,#-1288            ; |1024| 
        LCR       #I$$TOFD              ; |1024| 
        ; call occurs [#I$$TOFD] ; |1024| 
        MOVZ      AR4,SP                ; |1024| 
        MOVZ      AR6,SP                ; |1024| 
        ADD       AR4,#-1288            ; |1024| 
        ADD       AR6,#-1284            ; |1024| 
        MOVL      XAR5,#FL1             ; |1024| 
        LCR       #FD$$MPY              ; |1024| 
        ; call occurs [#FD$$MPY] ; |1024| 
        MOVZ      AR4,SP                ; |1024| 
        ADD       AR4,#-1284            ; |1024| 
        LCR       #FD$$TOL              ; |1024| 
        ; call occurs [#FD$$TOL] ; |1024| 
        MOVL      XAR0,#10              ; |1024| 
        MOVL      XAR4,*+FP[AR0]        ; |1024| 
        MOVB      XAR1,#32              ; |1024| 
        MOVL      *+XAR4[AR1],ACC       ; |1024| 
	.dwpsn	"Rom.c",1025,9
        MOVL      XAR0,#10              ; |1025| 
        MOVL      XAR6,*+FP[AR0]        ; |1025| 
        MOVB      ACC,#32
        ADDL      ACC,XAR6
        MOVZ      AR6,SP                ; |1025| 
        ADD       AR6,#-1288            ; |1025| 
        MOVL      XAR1,ACC              ; |1025| 
        MOV       ACC,*XAR3++ << #8     ; |1025| 
        LCR       #I$$TOFD              ; |1025| 
        ; call occurs [#I$$TOFD] ; |1025| 
        MOVZ      AR4,SP                ; |1025| 
        MOVZ      AR6,SP                ; |1025| 
        ADD       AR4,#-1288            ; |1025| 
        ADD       AR6,#-1284            ; |1025| 
        MOVL      XAR5,#FL1             ; |1025| 
        LCR       #FD$$MPY              ; |1025| 
        ; call occurs [#FD$$MPY] ; |1025| 
        MOVZ      AR4,SP                ; |1025| 
        ADD       AR4,#-1284            ; |1025| 
        LCR       #FD$$TOL              ; |1025| 
        ; call occurs [#FD$$TOL] ; |1025| 
        OR        *+XAR1[0],AL          ; |1025| 
        OR        *+XAR1[1],AH          ; |1025| 
	.dwpsn	"Rom.c",1010,25
        MOVL      XAR0,#10              ; |1010| 
        MOVL      ACC,*+FP[AR0]         ; |1010| 
        MOVL      XAR0,#10              ; |1010| 
        MOVB      XAR4,#40              ; |1010| 
        ADDU      ACC,AR4               ; |1010| 
        MOVL      *+FP[AR0],ACC         ; |1010| 
	.dwpsn	"Rom.c",1010,16
        MOVL      XAR0,#19
        MOVZ      AR4,*+FP[AR0]
        MOVL      XAR0,#19              ; |1010| 
        SUBB      XAR4,#1               ; |1010| 
        CMP       AR4,#-1               ; |1010| 
        MOV       *+FP[AR0],AR4         ; |1010| 
        BF        L5,NEQ                ; |1010| 
        ; branchcc occurs ; |1010| 
DW$L$_fast_infor_read_rom$6$E:
	.dwpsn	"Rom.c",1032,1
        ADD       SP,#-1300
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

DW$198	.dwtag  DW_TAG_loop
	.dwattr DW$198, DW_AT_name("C:\project\JP_Robotrace\main\Rom.asm:L5:1:1777976718")
	.dwattr DW$198, DW_AT_begin_file("Rom.c")
	.dwattr DW$198, DW_AT_begin_line(0x3f2)
	.dwattr DW$198, DW_AT_end_line(0x406)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_fast_infor_read_rom$5$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_fast_infor_read_rom$5$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_fast_infor_read_rom$6$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_fast_infor_read_rom$6$E)
	.dwendtag DW$198


DW$201	.dwtag  DW_TAG_loop
	.dwattr DW$201, DW_AT_name("C:\project\JP_Robotrace\main\Rom.asm:L4:1:1777976718")
	.dwattr DW$201, DW_AT_begin_file("Rom.c")
	.dwattr DW$201, DW_AT_begin_line(0x3d2)
	.dwattr DW$201, DW_AT_end_line(0x3e7)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_fast_infor_read_rom$2$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_fast_infor_read_rom$2$E)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_fast_infor_read_rom$3$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_fast_infor_read_rom$3$E)
	.dwendtag DW$201

	.dwattr DW$178, DW_AT_end_file("Rom.c")
	.dwattr DW$178, DW_AT_end_line(0x408)
	.dwattr DW$178, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$178

	.sect	".text"
	.global	_extvel_write_rom

DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_write_rom"), DW_AT_symbol_name("_extvel_write_rom")
	.dwattr DW$204, DW_AT_low_pc(_extvel_write_rom)
	.dwattr DW$204, DW_AT_high_pc(0x00)
	.dwattr DW$204, DW_AT_begin_file("Rom.c")
	.dwattr DW$204, DW_AT_begin_line(0x16a)
	.dwattr DW$204, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",363,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _extvel_write_rom             FR SIZE: 578           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 576 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_extvel_write_rom:
;*** 365	-----------------------    write_buf1[] = {...};
;*** 366	-----------------------    write_buf2[] = {...};
;*** 367	-----------------------    write_buf3[] = {...};
;*** 368	-----------------------    write_buf4[] = {...};
;*** 369	-----------------------    write_buf5[] = {...};
;*** 370	-----------------------    write_buf6[] = {...};
;*** 371	-----------------------    write_buf7[] = {...};
;*** 372	-----------------------    write_buf8[] = {...};
;*** 373	-----------------------    write_buf9[] = {...};
;*** 377	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 378	-----------------------    memset(&write_buf2, 0, 64uL);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#576
	.dwcfa	0x1d, -580
;* AL    assigned to C$1
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$205, DW_AT_type(*DW$T$11)
	.dwattr DW$205, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$206, DW_AT_type(*DW$T$11)
	.dwattr DW$206, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$3
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$207, DW_AT_type(*DW$T$11)
	.dwattr DW$207, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$208, DW_AT_type(*DW$T$11)
	.dwattr DW$208, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$5
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$209, DW_AT_type(*DW$T$11)
	.dwattr DW$209, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$6
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$210, DW_AT_type(*DW$T$11)
	.dwattr DW$210, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$7
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$211, DW_AT_type(*DW$T$11)
	.dwattr DW$211, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$8
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$212, DW_AT_type(*DW$T$11)
	.dwattr DW$212, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Rom_Data_Buffer
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$213, DW_AT_type(*DW$T$21)
	.dwattr DW$213, DW_AT_location[DW_OP_reg0]
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$214, DW_AT_type(*DW$T$38)
	.dwattr DW$214, DW_AT_location[DW_OP_breg20 -64]
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$215, DW_AT_type(*DW$T$38)
	.dwattr DW$215, DW_AT_location[DW_OP_breg20 -128]
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$216, DW_AT_type(*DW$T$38)
	.dwattr DW$216, DW_AT_location[DW_OP_breg20 -192]
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("write_buf4"), DW_AT_symbol_name("_write_buf4")
	.dwattr DW$217, DW_AT_type(*DW$T$38)
	.dwattr DW$217, DW_AT_location[DW_OP_breg20 -256]
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("write_buf5"), DW_AT_symbol_name("_write_buf5")
	.dwattr DW$218, DW_AT_type(*DW$T$38)
	.dwattr DW$218, DW_AT_location[DW_OP_breg20 -320]
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("write_buf6"), DW_AT_symbol_name("_write_buf6")
	.dwattr DW$219, DW_AT_type(*DW$T$38)
	.dwattr DW$219, DW_AT_location[DW_OP_breg20 -384]
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("write_buf7"), DW_AT_symbol_name("_write_buf7")
	.dwattr DW$220, DW_AT_type(*DW$T$38)
	.dwattr DW$220, DW_AT_location[DW_OP_breg20 -448]
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("write_buf8"), DW_AT_symbol_name("_write_buf8")
	.dwattr DW$221, DW_AT_type(*DW$T$38)
	.dwattr DW$221, DW_AT_location[DW_OP_breg20 -512]
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("write_buf9"), DW_AT_symbol_name("_write_buf9")
	.dwattr DW$222, DW_AT_type(*DW$T$38)
	.dwattr DW$222, DW_AT_location[DW_OP_breg20 -576]
	.dwpsn	"Rom.c",365,9
        MOVZ      AR4,SP                ; |365| 
        MOVL      XAR5,#_$T4$5$0        ; |365| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |365| 
        LCR       #___memcpy_ff         ; |365| 
        ; call occurs [#___memcpy_ff] ; |365| 
	.dwpsn	"Rom.c",366,12
        MOVZ      AR4,SP                ; |366| 
        ADD       AR4,#-128             ; |366| 
        MOVL      XAR5,#_$T5$6$0        ; |366| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |366| 
        ; call occurs [#___memcpy_ff] ; |366| 
	.dwpsn	"Rom.c",367,12
        MOVZ      AR4,SP                ; |367| 
        ADD       AR4,#-192             ; |367| 
        MOVL      XAR5,#_$T6$7$0        ; |367| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |367| 
        ; call occurs [#___memcpy_ff] ; |367| 
	.dwpsn	"Rom.c",368,12
        MOVZ      AR4,SP                ; |368| 
        ADD       AR4,#-256             ; |368| 
        MOVL      XAR5,#_$T7$8$0        ; |368| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |368| 
        ; call occurs [#___memcpy_ff] ; |368| 
	.dwpsn	"Rom.c",369,12
        MOVZ      AR4,SP                ; |369| 
        ADD       AR4,#-320             ; |369| 
        MOVL      XAR5,#_$T8$9$0        ; |369| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |369| 
        ; call occurs [#___memcpy_ff] ; |369| 
	.dwpsn	"Rom.c",370,12
        MOVZ      AR4,SP                ; |370| 
        ADD       AR4,#-384             ; |370| 
        MOVL      XAR5,#_$T9$10$0       ; |370| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |370| 
        ; call occurs [#___memcpy_ff] ; |370| 
	.dwpsn	"Rom.c",371,12
        MOVZ      AR4,SP                ; |371| 
        ADD       AR4,#-448             ; |371| 
        MOVL      XAR5,#_$T10$11$0      ; |371| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |371| 
        ; call occurs [#___memcpy_ff] ; |371| 
	.dwpsn	"Rom.c",372,12
        MOVZ      AR4,SP                ; |372| 
        ADD       AR4,#-512             ; |372| 
        MOVL      XAR5,#_$T11$12$0      ; |372| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |372| 
        ; call occurs [#___memcpy_ff] ; |372| 
	.dwpsn	"Rom.c",373,12
        MOVZ      AR4,SP                ; |373| 
        ADD       AR4,#-576             ; |373| 
        MOVL      XAR5,#_$T12$13$0      ; |373| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |373| 
        ; call occurs [#___memcpy_ff] ; |373| 
	.dwpsn	"Rom.c",377,2
        MOVZ      AR4,SP                ; |377| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |377| 
        LCR       #_memset              ; |377| 
        ; call occurs [#_memset] ; |377| 
	.dwpsn	"Rom.c",378,2
        MOVZ      AR4,SP                ; |378| 
        ADD       AR4,#-128             ; |378| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |378| 
        ; call occurs [#_memset] ; |378| 
;*** 379	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 380	-----------------------    memset(&write_buf4, 0, 64uL);
;*** 381	-----------------------    memset(&write_buf5, 0, 64uL);
;*** 382	-----------------------    memset(&write_buf6, 0, 64uL);
;*** 383	-----------------------    memset(&write_buf6, 0, 64uL);
;*** 384	-----------------------    memset(&write_buf6, 0, 64uL);
;*** 385	-----------------------    memset(&write_buf6, 0, 64uL);
;*** 391	-----------------------    C$8 = (unsigned)(g_q17s44s_vel>>17);
;*** 391	-----------------------    write_buf1[0] = C$8&0xffu;
;*** 392	-----------------------    write_buf1[1] = C$8>>8;
;*** 394	-----------------------    SpiWriteRom(3u, 0u, 64u, &write_buf1);
;*** 400	-----------------------    C$7 = (unsigned)(g_q17s4s_vel>>17);
;*** 400	-----------------------    write_buf2[0] = C$7&0xffu;
;*** 401	-----------------------    write_buf2[1] = C$7>>8;
;*** 403	-----------------------    SpiWriteRom(4u, 0u, 64u, &write_buf2);
;*** 409	-----------------------    C$6 = (unsigned)(g_q1745user_vel>>17);
;*** 409	-----------------------    write_buf3[0] = C$6&0xffu;
;*** 410	-----------------------    write_buf3[1] = C$6>>8;
;*** 412	-----------------------    SpiWriteRom(6u, 0u, 64u, &write_buf3);
;*** 418	-----------------------    C$5 = (unsigned)(g_q17escape45_vel>>17);
;*** 418	-----------------------    write_buf4[0] = C$5&0xffu;
;*** 419	-----------------------    write_buf4[1] = C$5>>8;
;*** 421	-----------------------    SpiWriteRom(5u, 0u, 64u, &write_buf4);
	.dwpsn	"Rom.c",379,2
        MOVZ      AR4,SP                ; |379| 
        ADD       AR4,#-192             ; |379| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |379| 
        ; call occurs [#_memset] ; |379| 
	.dwpsn	"Rom.c",380,2
        MOVZ      AR4,SP                ; |380| 
        ADD       AR4,#-256             ; |380| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |380| 
        ; call occurs [#_memset] ; |380| 
	.dwpsn	"Rom.c",381,2
        MOVZ      AR4,SP                ; |381| 
        ADD       AR4,#-320             ; |381| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |381| 
        ; call occurs [#_memset] ; |381| 
	.dwpsn	"Rom.c",382,2
        MOVZ      AR4,SP                ; |382| 
        ADD       AR4,#-384             ; |382| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |382| 
        ; call occurs [#_memset] ; |382| 
	.dwpsn	"Rom.c",383,5
        MOVZ      AR4,SP                ; |383| 
        ADD       AR4,#-384             ; |383| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |383| 
        ; call occurs [#_memset] ; |383| 
	.dwpsn	"Rom.c",384,5
        MOVZ      AR4,SP                ; |384| 
        ADD       AR4,#-384             ; |384| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |384| 
        ; call occurs [#_memset] ; |384| 
	.dwpsn	"Rom.c",385,5
        MOVZ      AR4,SP                ; |385| 
        ADD       AR4,#-384             ; |385| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |385| 
        ; call occurs [#_memset] ; |385| 
	.dwpsn	"Rom.c",391,2
        MOVW      DP,#_g_q17s44s_vel
        MOV       T,#17                 ; |391| 
        MOVL      XAR0,#516             ; |391| 
        MOVL      ACC,@_g_q17s44s_vel   ; |391| 
        ASRL      ACC,T                 ; |391| 
        AND       AH,AL,#0x00ff         ; |391| 
        MOV       *+FP[AR0],AH          ; |391| 
	.dwpsn	"Rom.c",392,2
        LSR       AL,8                  ; |392| 
        MOV       *-SP[63],AL           ; |392| 
	.dwpsn	"Rom.c",394,2
        MOVZ      AR4,SP                ; |394| 
        MOVB      XAR5,#64              ; |394| 
        MOVB      ACC,#3
        SUBB      XAR4,#64              ; |394| 
        LCR       #_SpiWriteRom         ; |394| 
        ; call occurs [#_SpiWriteRom] ; |394| 
	.dwpsn	"Rom.c",400,2
        MOVW      DP,#_g_q17s4s_vel
        MOV       T,#17                 ; |400| 
        MOVL      XAR0,#452             ; |400| 
        MOVL      ACC,@_g_q17s4s_vel    ; |400| 
        ASRL      ACC,T                 ; |400| 
        AND       AH,AL,#0x00ff         ; |400| 
        MOV       *+FP[AR0],AH          ; |400| 
	.dwpsn	"Rom.c",401,2
        MOVL      XAR0,#453             ; |401| 
        LSR       AL,8                  ; |401| 
        MOV       *+FP[AR0],AL          ; |401| 
	.dwpsn	"Rom.c",403,2
        MOVZ      AR4,SP                ; |403| 
        MOVB      ACC,#4
        ADD       AR4,#-128             ; |403| 
        MOVB      XAR5,#64              ; |403| 
        LCR       #_SpiWriteRom         ; |403| 
        ; call occurs [#_SpiWriteRom] ; |403| 
	.dwpsn	"Rom.c",409,2
        MOVW      DP,#_g_q1745user_vel
        MOV       T,#17                 ; |409| 
        MOVL      XAR0,#388             ; |409| 
        MOVL      ACC,@_g_q1745user_vel ; |409| 
        ASRL      ACC,T                 ; |409| 
        AND       AH,AL,#0x00ff         ; |409| 
        MOV       *+FP[AR0],AH          ; |409| 
	.dwpsn	"Rom.c",410,2
        MOVL      XAR0,#389             ; |410| 
        LSR       AL,8                  ; |410| 
        MOV       *+FP[AR0],AL          ; |410| 
	.dwpsn	"Rom.c",412,2
        MOVZ      AR4,SP                ; |412| 
        MOVB      ACC,#6
        ADD       AR4,#-192             ; |412| 
        MOVB      XAR5,#64              ; |412| 
        LCR       #_SpiWriteRom         ; |412| 
        ; call occurs [#_SpiWriteRom] ; |412| 
	.dwpsn	"Rom.c",418,2
        MOVW      DP,#_g_q17escape45_vel
        MOV       T,#17                 ; |418| 
        MOVL      XAR0,#324             ; |418| 
        MOVL      ACC,@_g_q17escape45_vel ; |418| 
        ASRL      ACC,T                 ; |418| 
        AND       AH,AL,#0x00ff         ; |418| 
        MOV       *+FP[AR0],AH          ; |418| 
	.dwpsn	"Rom.c",419,2
        MOVL      XAR0,#325             ; |419| 
        LSR       AL,8                  ; |419| 
        MOV       *+FP[AR0],AL          ; |419| 
	.dwpsn	"Rom.c",421,2
        MOVZ      AR4,SP                ; |421| 
        MOVB      ACC,#5
        ADD       AR4,#-256             ; |421| 
        MOVB      XAR5,#64              ; |421| 
        LCR       #_SpiWriteRom         ; |421| 
        ; call occurs [#_SpiWriteRom] ; |421| 
;*** 426	-----------------------    C$4 = (unsigned)(g_q17_45acc>>17);
;*** 426	-----------------------    write_buf5[0] = C$4&0xffu;
;*** 427	-----------------------    write_buf5[1] = C$4>>8;
;*** 429	-----------------------    SpiWriteRom(7u, 0u, 64u, &write_buf5);
;*** 434	-----------------------    Rom_Data_Buffer = g_int32shift_level;
;*** 435	-----------------------    write_buf6[0] = Rom_Data_Buffer&0xffu;
;*** 436	-----------------------    write_buf6[1] = Rom_Data_Buffer>>8;
;*** 438	-----------------------    SpiWriteRom(8u, 0u, 64u, &write_buf6);
;*** 443	-----------------------    C$3 = (unsigned)(g_q17st_ret_ratio>>17);
;*** 443	-----------------------    write_buf7[0] = C$3&0xffu;
;*** 444	-----------------------    write_buf7[1] = C$3>>8;
;*** 446	-----------------------    SpiWriteRom(40u, 0u, 64u, &write_buf7);
;*** 452	-----------------------    C$2 = (unsigned)(g_q17shift_ratio>>17);
;*** 452	-----------------------    write_buf8[0] = C$2&0xffu;
;*** 453	-----------------------    write_buf8[1] = C$2>>8;
;*** 455	-----------------------    SpiWriteRom(38u, 0u, 64u, &write_buf8);
;*** 461	-----------------------    C$1 = (unsigned)(g_q17return_ratio>>17);
;*** 461	-----------------------    write_buf9[0] = C$1&0xffu;
;*** 462	-----------------------    write_buf9[1] = C$1>>8;
;*** 464	-----------------------    SpiWriteRom(39u, 0u, 64u, &write_buf9);
;*** 464	-----------------------    return;
	.dwpsn	"Rom.c",426,2
        MOVW      DP,#_g_q17_45acc
        MOV       T,#17                 ; |426| 
        MOVL      XAR0,#260             ; |426| 
        MOVL      ACC,@_g_q17_45acc     ; |426| 
        ASRL      ACC,T                 ; |426| 
        AND       AH,AL,#0x00ff         ; |426| 
        MOV       *+FP[AR0],AH          ; |426| 
	.dwpsn	"Rom.c",427,2
        MOVL      XAR0,#261             ; |427| 
        LSR       AL,8                  ; |427| 
        MOV       *+FP[AR0],AL          ; |427| 
	.dwpsn	"Rom.c",429,2
        MOVZ      AR4,SP                ; |429| 
        MOVB      ACC,#7
        ADD       AR4,#-320             ; |429| 
        MOVB      XAR5,#64              ; |429| 
        LCR       #_SpiWriteRom         ; |429| 
        ; call occurs [#_SpiWriteRom] ; |429| 
	.dwpsn	"Rom.c",434,2
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |434| 
	.dwpsn	"Rom.c",435,2
        MOVL      XAR0,#196             ; |435| 
        AND       AH,AL,#0x00ff         ; |435| 
        MOV       *+FP[AR0],AH          ; |435| 
	.dwpsn	"Rom.c",436,2
        MOVL      XAR0,#197             ; |436| 
        LSR       AL,8                  ; |436| 
        MOV       *+FP[AR0],AL          ; |436| 
	.dwpsn	"Rom.c",438,2
        MOVZ      AR4,SP                ; |438| 
        MOVB      ACC,#8
        ADD       AR4,#-384             ; |438| 
        MOVB      XAR5,#64              ; |438| 
        LCR       #_SpiWriteRom         ; |438| 
        ; call occurs [#_SpiWriteRom] ; |438| 
	.dwpsn	"Rom.c",443,2
        MOVW      DP,#_g_q17st_ret_ratio
        MOV       T,#17                 ; |443| 
        MOVL      XAR0,#132             ; |443| 
        MOVL      ACC,@_g_q17st_ret_ratio ; |443| 
        ASRL      ACC,T                 ; |443| 
        AND       AH,AL,#0x00ff         ; |443| 
        MOV       *+FP[AR0],AH          ; |443| 
	.dwpsn	"Rom.c",444,2
        MOVL      XAR0,#133             ; |444| 
        LSR       AL,8                  ; |444| 
        MOV       *+FP[AR0],AL          ; |444| 
	.dwpsn	"Rom.c",446,2
        MOVZ      AR4,SP                ; |446| 
        MOVB      ACC,#40
        ADD       AR4,#-448             ; |446| 
        MOVB      XAR5,#64              ; |446| 
        LCR       #_SpiWriteRom         ; |446| 
        ; call occurs [#_SpiWriteRom] ; |446| 
	.dwpsn	"Rom.c",452,2
        MOVW      DP,#_g_q17shift_ratio
        MOV       T,#17                 ; |452| 
        MOVL      XAR0,#68              ; |452| 
        MOVL      ACC,@_g_q17shift_ratio ; |452| 
        ASRL      ACC,T                 ; |452| 
        AND       AH,AL,#0x00ff         ; |452| 
        MOV       *+FP[AR0],AH          ; |452| 
	.dwpsn	"Rom.c",453,2
        MOVL      XAR0,#69              ; |453| 
        LSR       AL,8                  ; |453| 
        MOV       *+FP[AR0],AL          ; |453| 
	.dwpsn	"Rom.c",455,2
        MOVZ      AR4,SP                ; |455| 
        MOVB      ACC,#38
        ADD       AR4,#-512             ; |455| 
        MOVB      XAR5,#64              ; |455| 
        LCR       #_SpiWriteRom         ; |455| 
        ; call occurs [#_SpiWriteRom] ; |455| 
	.dwpsn	"Rom.c",461,2
        MOVW      DP,#_g_q17return_ratio
        MOV       T,#17                 ; |461| 
        MOVL      ACC,@_g_q17return_ratio ; |461| 
        ASRL      ACC,T                 ; |461| 
        AND       AH,AL,#0x00ff         ; |461| 
        MOV       *+FP[4],AH            ; |461| 
	.dwpsn	"Rom.c",462,2
        LSR       AL,8                  ; |462| 
        MOV       *+FP[5],AL            ; |462| 
	.dwpsn	"Rom.c",464,2
        MOVZ      AR4,SP                ; |464| 
        MOVB      ACC,#39
        ADD       AR4,#-576             ; |464| 
        MOVB      XAR5,#64              ; |464| 
        LCR       #_SpiWriteRom         ; |464| 
        ; call occurs [#_SpiWriteRom] ; |464| 
	.dwpsn	"Rom.c",466,1
        ADD       SP,#-576
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$204, DW_AT_end_file("Rom.c")
	.dwattr DW$204, DW_AT_end_line(0x1d2)
	.dwattr DW$204, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$204

	.sect	".text"
	.global	_extvel_read_rom

DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_read_rom"), DW_AT_symbol_name("_extvel_read_rom")
	.dwattr DW$223, DW_AT_low_pc(_extvel_read_rom)
	.dwattr DW$223, DW_AT_high_pc(0x00)
	.dwattr DW$223, DW_AT_begin_file("Rom.c")
	.dwattr DW$223, DW_AT_begin_line(0x1d6)
	.dwattr DW$223, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",471,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _extvel_read_rom              FR SIZE: 586           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 584 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_extvel_read_rom:
;*** 473	-----------------------    read_buf1[] = {...};
;*** 474	-----------------------    read_buf2[] = {...};
;*** 475	-----------------------    read_buf3[] = {...};
;*** 476	-----------------------    read_buf4[] = {...};
;*** 477	-----------------------    read_buf5[] = {...};
;*** 478	-----------------------    read_buf6[] = {...};
;*** 479	-----------------------    read_buf7[] = {...};
;*** 480	-----------------------    read_buf8[] = {...};
;*** 481	-----------------------    read_buf9[] = {...};
;*** 490	-----------------------    SpiReadRom(3u, 0u, 64u, &read_buf1);
;*** 492	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 493	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 494	-----------------------    g_q17s44s_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#584
	.dwcfa	0x1d, -588
;* AR7   assigned to _Rom_Data_Buffer
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$224, DW_AT_type(*DW$T$21)
	.dwattr DW$224, DW_AT_location[DW_OP_reg18]
DW$225	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$225, DW_AT_type(*DW$T$38)
	.dwattr DW$225, DW_AT_location[DW_OP_breg20 -64]
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$226, DW_AT_type(*DW$T$38)
	.dwattr DW$226, DW_AT_location[DW_OP_breg20 -128]
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$227, DW_AT_type(*DW$T$38)
	.dwattr DW$227, DW_AT_location[DW_OP_breg20 -192]
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("read_buf4"), DW_AT_symbol_name("_read_buf4")
	.dwattr DW$228, DW_AT_type(*DW$T$38)
	.dwattr DW$228, DW_AT_location[DW_OP_breg20 -256]
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("read_buf5"), DW_AT_symbol_name("_read_buf5")
	.dwattr DW$229, DW_AT_type(*DW$T$38)
	.dwattr DW$229, DW_AT_location[DW_OP_breg20 -320]
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("read_buf6"), DW_AT_symbol_name("_read_buf6")
	.dwattr DW$230, DW_AT_type(*DW$T$38)
	.dwattr DW$230, DW_AT_location[DW_OP_breg20 -384]
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("read_buf7"), DW_AT_symbol_name("_read_buf7")
	.dwattr DW$231, DW_AT_type(*DW$T$38)
	.dwattr DW$231, DW_AT_location[DW_OP_breg20 -448]
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("read_buf8"), DW_AT_symbol_name("_read_buf8")
	.dwattr DW$232, DW_AT_type(*DW$T$38)
	.dwattr DW$232, DW_AT_location[DW_OP_breg20 -512]
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("read_buf9"), DW_AT_symbol_name("_read_buf9")
	.dwattr DW$233, DW_AT_type(*DW$T$38)
	.dwattr DW$233, DW_AT_location[DW_OP_breg20 -576]
	.dwpsn	"Rom.c",473,9
        MOVZ      AR4,SP                ; |473| 
        MOVL      XAR5,#_$T13$14$0      ; |473| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |473| 
        LCR       #___memcpy_ff         ; |473| 
        ; call occurs [#___memcpy_ff] ; |473| 
	.dwpsn	"Rom.c",474,12
        MOVZ      AR4,SP                ; |474| 
        ADD       AR4,#-128             ; |474| 
        MOVL      XAR5,#_$T14$15$0      ; |474| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |474| 
        ; call occurs [#___memcpy_ff] ; |474| 
	.dwpsn	"Rom.c",475,12
        MOVZ      AR4,SP                ; |475| 
        ADD       AR4,#-192             ; |475| 
        MOVL      XAR5,#_$T15$16$0      ; |475| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |475| 
        ; call occurs [#___memcpy_ff] ; |475| 
	.dwpsn	"Rom.c",476,12
        MOVZ      AR4,SP                ; |476| 
        ADD       AR4,#-256             ; |476| 
        MOVL      XAR5,#_$T16$17$0      ; |476| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |476| 
        ; call occurs [#___memcpy_ff] ; |476| 
	.dwpsn	"Rom.c",477,12
        MOVZ      AR4,SP                ; |477| 
        ADD       AR4,#-320             ; |477| 
        MOVL      XAR5,#_$T17$18$0      ; |477| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |477| 
        ; call occurs [#___memcpy_ff] ; |477| 
	.dwpsn	"Rom.c",478,12
        MOVZ      AR4,SP                ; |478| 
        ADD       AR4,#-384             ; |478| 
        MOVL      XAR5,#_$T18$19$0      ; |478| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |478| 
        ; call occurs [#___memcpy_ff] ; |478| 
	.dwpsn	"Rom.c",479,12
        MOVZ      AR4,SP                ; |479| 
        ADD       AR4,#-448             ; |479| 
        MOVL      XAR5,#_$T19$20$0      ; |479| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |479| 
        ; call occurs [#___memcpy_ff] ; |479| 
	.dwpsn	"Rom.c",480,12
        MOVZ      AR4,SP                ; |480| 
        ADD       AR4,#-512             ; |480| 
        MOVL      XAR5,#_$T20$21$0      ; |480| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |480| 
        ; call occurs [#___memcpy_ff] ; |480| 
	.dwpsn	"Rom.c",481,12
        MOVZ      AR4,SP                ; |481| 
        ADD       AR4,#-576             ; |481| 
        MOVL      XAR5,#_$T21$22$0      ; |481| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |481| 
        ; call occurs [#___memcpy_ff] ; |481| 
	.dwpsn	"Rom.c",490,2
        MOVZ      AR4,SP                ; |490| 
        MOVB      XAR5,#64              ; |490| 
        MOVB      ACC,#3
        SUBB      XAR4,#64              ; |490| 
        LCR       #_SpiReadRom          ; |490| 
        ; call occurs [#_SpiReadRom] ; |490| 
	.dwpsn	"Rom.c",492,2
        MOVL      XAR0,#524             ; |492| 
        AND       AL,*+FP[AR0],#0x00ff  ; |492| 
        MOVZ      AR7,AL                ; |492| 
	.dwpsn	"Rom.c",493,2
        MOV       ACC,*-SP[63] << #8    ; |493| 
        OR        AR7,AL                ; |493| 
	.dwpsn	"Rom.c",494,5
        MOVZ      AR6,SP                ; |494| 
        ADD       AR6,#-584             ; |494| 
        MOV       AL,AR7                ; |494| 
        LCR       #U$$TOFD              ; |494| 
        ; call occurs [#U$$TOFD] ; |494| 
;*** 500	-----------------------    SpiReadRom(4u, 0u, 64u, &read_buf2);
;*** 502	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 503	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 504	-----------------------    g_q17s4s_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 510	-----------------------    SpiReadRom(6u, 0u, 64u, &read_buf3);
;*** 512	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 513	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 514	-----------------------    g_q1745user_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 521	-----------------------    SpiReadRom(5u, 0u, 64u, &read_buf4);
        MOVZ      AR4,SP                ; |494| 
        MOVZ      AR6,SP                ; |494| 
        ADD       AR4,#-584             ; |494| 
        ADD       AR6,#-580             ; |494| 
        MOVL      XAR5,#FL1             ; |494| 
        LCR       #FD$$MPY              ; |494| 
        ; call occurs [#FD$$MPY] ; |494| 
        MOVZ      AR4,SP                ; |494| 
        ADD       AR4,#-580             ; |494| 
        LCR       #FD$$TOL              ; |494| 
        ; call occurs [#FD$$TOL] ; |494| 
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,ACC   ; |494| 
	.dwpsn	"Rom.c",500,5
        MOVZ      AR4,SP                ; |500| 
        MOVB      ACC,#4
        ADD       AR4,#-128             ; |500| 
        MOVB      XAR5,#64              ; |500| 
        LCR       #_SpiReadRom          ; |500| 
        ; call occurs [#_SpiReadRom] ; |500| 
	.dwpsn	"Rom.c",502,2
        MOVL      XAR0,#460             ; |502| 
        AND       AL,*+FP[AR0],#0x00ff  ; |502| 
        MOVZ      AR7,AL                ; |502| 
	.dwpsn	"Rom.c",503,2
        MOVL      XAR0,#461             ; |503| 
        MOV       ACC,*+FP[AR0] << #8   ; |503| 
        OR        AR7,AL                ; |503| 
	.dwpsn	"Rom.c",504,5
        MOVZ      AR6,SP                ; |504| 
        ADD       AR6,#-584             ; |504| 
        MOV       AL,AR7                ; |504| 
        LCR       #U$$TOFD              ; |504| 
        ; call occurs [#U$$TOFD] ; |504| 
        MOVZ      AR4,SP                ; |504| 
        MOVZ      AR6,SP                ; |504| 
        ADD       AR4,#-584             ; |504| 
        ADD       AR6,#-580             ; |504| 
        MOVL      XAR5,#FL1             ; |504| 
        LCR       #FD$$MPY              ; |504| 
        ; call occurs [#FD$$MPY] ; |504| 
        MOVZ      AR4,SP                ; |504| 
        ADD       AR4,#-580             ; |504| 
        LCR       #FD$$TOL              ; |504| 
        ; call occurs [#FD$$TOL] ; |504| 
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,ACC    ; |504| 
	.dwpsn	"Rom.c",510,5
        MOVZ      AR4,SP                ; |510| 
        MOVB      ACC,#6
        ADD       AR4,#-192             ; |510| 
        MOVB      XAR5,#64              ; |510| 
        LCR       #_SpiReadRom          ; |510| 
        ; call occurs [#_SpiReadRom] ; |510| 
	.dwpsn	"Rom.c",512,2
        MOVL      XAR0,#396             ; |512| 
        AND       AL,*+FP[AR0],#0x00ff  ; |512| 
        MOVZ      AR7,AL                ; |512| 
	.dwpsn	"Rom.c",513,2
        MOVL      XAR0,#397             ; |513| 
        MOV       ACC,*+FP[AR0] << #8   ; |513| 
        OR        AR7,AL                ; |513| 
	.dwpsn	"Rom.c",514,5
        MOVZ      AR6,SP                ; |514| 
        ADD       AR6,#-584             ; |514| 
        MOV       AL,AR7                ; |514| 
        LCR       #U$$TOFD              ; |514| 
        ; call occurs [#U$$TOFD] ; |514| 
        MOVZ      AR4,SP                ; |514| 
        MOVZ      AR6,SP                ; |514| 
        ADD       AR4,#-584             ; |514| 
        ADD       AR6,#-580             ; |514| 
        MOVL      XAR5,#FL1             ; |514| 
        LCR       #FD$$MPY              ; |514| 
        ; call occurs [#FD$$MPY] ; |514| 
        MOVZ      AR4,SP                ; |514| 
        ADD       AR4,#-580             ; |514| 
        LCR       #FD$$TOL              ; |514| 
        ; call occurs [#FD$$TOL] ; |514| 
        MOVW      DP,#_g_q1745user_vel
        MOVL      @_g_q1745user_vel,ACC ; |514| 
	.dwpsn	"Rom.c",521,5
        MOVZ      AR4,SP                ; |521| 
        MOVB      ACC,#5
        ADD       AR4,#-256             ; |521| 
        MOVB      XAR5,#64              ; |521| 
        LCR       #_SpiReadRom          ; |521| 
        ; call occurs [#_SpiReadRom] ; |521| 
;*** 523	-----------------------    Rom_Data_Buffer = read_buf4[0]&0xffu;
;*** 524	-----------------------    Rom_Data_Buffer |= read_buf4[1]<<8;
;*** 525	-----------------------    g_q17escape45_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 532	-----------------------    SpiReadRom(7u, 0u, 64u, &read_buf5);
;*** 534	-----------------------    Rom_Data_Buffer = read_buf5[0]&0xffu;
;*** 535	-----------------------    Rom_Data_Buffer |= read_buf5[1]<<8;
;*** 536	-----------------------    g_q17_45acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 543	-----------------------    SpiReadRom(8u, 0u, 64u, &read_buf6);
;*** 545	-----------------------    Rom_Data_Buffer = read_buf6[0]&0xffu;
;*** 546	-----------------------    Rom_Data_Buffer |= read_buf6[1]<<8;
;*** 547	-----------------------    g_int32shift_level = Rom_Data_Buffer;
;*** 552	-----------------------    SpiReadRom(40u, 0u, 64u, &read_buf7);
;*** 554	-----------------------    Rom_Data_Buffer = read_buf7[0]&0xffu;
;*** 555	-----------------------    Rom_Data_Buffer |= read_buf7[1]<<8;
;*** 556	-----------------------    g_q17st_ret_ratio = (long)((long double)Rom_Data_Buffer*1.31072e5L);
	.dwpsn	"Rom.c",523,2
        MOVL      XAR0,#332             ; |523| 
        AND       AL,*+FP[AR0],#0x00ff  ; |523| 
        MOVZ      AR7,AL                ; |523| 
	.dwpsn	"Rom.c",524,2
        MOVL      XAR0,#333             ; |524| 
        MOV       ACC,*+FP[AR0] << #8   ; |524| 
        OR        AR7,AL                ; |524| 
	.dwpsn	"Rom.c",525,5
        MOVZ      AR6,SP                ; |525| 
        ADD       AR6,#-584             ; |525| 
        MOV       AL,AR7                ; |525| 
        LCR       #U$$TOFD              ; |525| 
        ; call occurs [#U$$TOFD] ; |525| 
        MOVZ      AR4,SP                ; |525| 
        MOVZ      AR6,SP                ; |525| 
        ADD       AR4,#-584             ; |525| 
        ADD       AR6,#-580             ; |525| 
        MOVL      XAR5,#FL1             ; |525| 
        LCR       #FD$$MPY              ; |525| 
        ; call occurs [#FD$$MPY] ; |525| 
        MOVZ      AR4,SP                ; |525| 
        ADD       AR4,#-580             ; |525| 
        LCR       #FD$$TOL              ; |525| 
        ; call occurs [#FD$$TOL] ; |525| 
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,ACC ; |525| 
	.dwpsn	"Rom.c",532,5
        MOVZ      AR4,SP                ; |532| 
        MOVB      ACC,#7
        ADD       AR4,#-320             ; |532| 
        MOVB      XAR5,#64              ; |532| 
        LCR       #_SpiReadRom          ; |532| 
        ; call occurs [#_SpiReadRom] ; |532| 
	.dwpsn	"Rom.c",534,2
        MOVL      XAR0,#268             ; |534| 
        AND       AL,*+FP[AR0],#0x00ff  ; |534| 
        MOVZ      AR7,AL                ; |534| 
	.dwpsn	"Rom.c",535,2
        MOVL      XAR0,#269             ; |535| 
        MOV       ACC,*+FP[AR0] << #8   ; |535| 
        OR        AR7,AL                ; |535| 
	.dwpsn	"Rom.c",536,5
        MOVZ      AR6,SP                ; |536| 
        ADD       AR6,#-584             ; |536| 
        MOV       AL,AR7                ; |536| 
        LCR       #U$$TOFD              ; |536| 
        ; call occurs [#U$$TOFD] ; |536| 
        MOVZ      AR4,SP                ; |536| 
        MOVZ      AR6,SP                ; |536| 
        ADD       AR4,#-584             ; |536| 
        ADD       AR6,#-580             ; |536| 
        MOVL      XAR5,#FL1             ; |536| 
        LCR       #FD$$MPY              ; |536| 
        ; call occurs [#FD$$MPY] ; |536| 
        MOVZ      AR4,SP                ; |536| 
        ADD       AR4,#-580             ; |536| 
        LCR       #FD$$TOL              ; |536| 
        ; call occurs [#FD$$TOL] ; |536| 
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,ACC     ; |536| 
	.dwpsn	"Rom.c",543,5
        MOVZ      AR4,SP                ; |543| 
        MOVB      ACC,#8
        ADD       AR4,#-384             ; |543| 
        MOVB      XAR5,#64              ; |543| 
        LCR       #_SpiReadRom          ; |543| 
        ; call occurs [#_SpiReadRom] ; |543| 
	.dwpsn	"Rom.c",545,2
        MOVL      XAR0,#204             ; |545| 
        AND       AL,*+FP[AR0],#0x00ff  ; |545| 
        MOVZ      AR7,AL                ; |545| 
	.dwpsn	"Rom.c",546,2
        MOVL      XAR0,#205             ; |546| 
        MOV       ACC,*+FP[AR0] << #8   ; |546| 
        OR        AR7,AL                ; |546| 
	.dwpsn	"Rom.c",547,5
        MOVW      DP,#_g_int32shift_level
        MOVU      ACC,AR7
        MOVL      @_g_int32shift_level,ACC ; |547| 
	.dwpsn	"Rom.c",552,5
        MOVZ      AR4,SP                ; |552| 
        MOVB      ACC,#40
        ADD       AR4,#-448             ; |552| 
        MOVB      XAR5,#64              ; |552| 
        LCR       #_SpiReadRom          ; |552| 
        ; call occurs [#_SpiReadRom] ; |552| 
	.dwpsn	"Rom.c",554,2
        MOVL      XAR0,#140             ; |554| 
        AND       AL,*+FP[AR0],#0x00ff  ; |554| 
        MOVZ      AR7,AL                ; |554| 
	.dwpsn	"Rom.c",555,2
        MOVL      XAR0,#141             ; |555| 
        MOV       ACC,*+FP[AR0] << #8   ; |555| 
        OR        AR7,AL                ; |555| 
	.dwpsn	"Rom.c",556,5
        MOVZ      AR6,SP                ; |556| 
        ADD       AR6,#-584             ; |556| 
        MOV       AL,AR7                ; |556| 
        LCR       #U$$TOFD              ; |556| 
        ; call occurs [#U$$TOFD] ; |556| 
        MOVZ      AR4,SP                ; |556| 
        MOVZ      AR6,SP                ; |556| 
        ADD       AR4,#-584             ; |556| 
        ADD       AR6,#-580             ; |556| 
        MOVL      XAR5,#FL1             ; |556| 
        LCR       #FD$$MPY              ; |556| 
        ; call occurs [#FD$$MPY] ; |556| 
;*** 561	-----------------------    SpiReadRom(38u, 0u, 64u, &read_buf8);
;*** 563	-----------------------    Rom_Data_Buffer = read_buf8[0]&0xffu;
;*** 564	-----------------------    Rom_Data_Buffer |= read_buf8[1]<<8;
;*** 565	-----------------------    g_q17shift_ratio = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 570	-----------------------    SpiReadRom(39u, 0u, 64u, &read_buf9);
;*** 572	-----------------------    Rom_Data_Buffer = read_buf9[0]&0xffu;
;*** 573	-----------------------    Rom_Data_Buffer |= read_buf9[1]<<8;
;*** 574	-----------------------    g_q17return_ratio = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 574	-----------------------    return;
        MOVZ      AR4,SP                ; |556| 
        ADD       AR4,#-580             ; |556| 
        LCR       #FD$$TOL              ; |556| 
        ; call occurs [#FD$$TOL] ; |556| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      @_g_q17st_ret_ratio,ACC ; |556| 
	.dwpsn	"Rom.c",561,5
        MOVZ      AR4,SP                ; |561| 
        MOVB      ACC,#38
        ADD       AR4,#-512             ; |561| 
        MOVB      XAR5,#64              ; |561| 
        LCR       #_SpiReadRom          ; |561| 
        ; call occurs [#_SpiReadRom] ; |561| 
	.dwpsn	"Rom.c",563,2
        MOVL      XAR0,#76              ; |563| 
        AND       AL,*+FP[AR0],#0x00ff  ; |563| 
        MOVZ      AR7,AL                ; |563| 
	.dwpsn	"Rom.c",564,2
        MOVL      XAR0,#77              ; |564| 
        MOV       ACC,*+FP[AR0] << #8   ; |564| 
        OR        AR7,AL                ; |564| 
	.dwpsn	"Rom.c",565,5
        MOVZ      AR6,SP                ; |565| 
        ADD       AR6,#-584             ; |565| 
        MOV       AL,AR7                ; |565| 
        LCR       #U$$TOFD              ; |565| 
        ; call occurs [#U$$TOFD] ; |565| 
        MOVZ      AR4,SP                ; |565| 
        MOVZ      AR6,SP                ; |565| 
        ADD       AR4,#-584             ; |565| 
        ADD       AR6,#-580             ; |565| 
        MOVL      XAR5,#FL1             ; |565| 
        LCR       #FD$$MPY              ; |565| 
        ; call occurs [#FD$$MPY] ; |565| 
        MOVZ      AR4,SP                ; |565| 
        ADD       AR4,#-580             ; |565| 
        LCR       #FD$$TOL              ; |565| 
        ; call occurs [#FD$$TOL] ; |565| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      @_g_q17shift_ratio,ACC ; |565| 
	.dwpsn	"Rom.c",570,5
        MOVZ      AR4,SP                ; |570| 
        MOVB      ACC,#39
        ADD       AR4,#-576             ; |570| 
        MOVB      XAR5,#64              ; |570| 
        LCR       #_SpiReadRom          ; |570| 
        ; call occurs [#_SpiReadRom] ; |570| 
	.dwpsn	"Rom.c",572,2
        MOVL      XAR0,#12              ; |572| 
        AND       AL,*+FP[AR0],#0x00ff  ; |572| 
        MOVZ      AR7,AL                ; |572| 
	.dwpsn	"Rom.c",573,2
        MOVL      XAR0,#13              ; |573| 
        MOV       ACC,*+FP[AR0] << #8   ; |573| 
        OR        AR7,AL                ; |573| 
	.dwpsn	"Rom.c",574,5
        MOVZ      AR6,SP                ; |574| 
        ADD       AR6,#-584             ; |574| 
        MOV       AL,AR7                ; |574| 
        LCR       #U$$TOFD              ; |574| 
        ; call occurs [#U$$TOFD] ; |574| 
        MOVZ      AR4,SP                ; |574| 
        MOVZ      AR6,SP                ; |574| 
        ADD       AR4,#-584             ; |574| 
        ADD       AR6,#-580             ; |574| 
        MOVL      XAR5,#FL1             ; |574| 
        LCR       #FD$$MPY              ; |574| 
        ; call occurs [#FD$$MPY] ; |574| 
        MOVZ      AR4,SP                ; |574| 
        ADD       AR4,#-580             ; |574| 
        LCR       #FD$$TOL              ; |574| 
        ; call occurs [#FD$$TOL] ; |574| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      @_g_q17return_ratio,ACC ; |574| 
	.dwpsn	"Rom.c",576,1
        ADD       SP,#-584
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$223, DW_AT_end_file("Rom.c")
	.dwattr DW$223, DW_AT_end_line(0x240)
	.dwattr DW$223, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$223

	.sect	".text"
	.global	_acc_info_write_rom

DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_write_rom"), DW_AT_symbol_name("_acc_info_write_rom")
	.dwattr DW$234, DW_AT_low_pc(_acc_info_write_rom)
	.dwattr DW$234, DW_AT_high_pc(0x00)
	.dwattr DW$234, DW_AT_begin_file("Rom.c")
	.dwattr DW$234, DW_AT_begin_line(0x313)
	.dwattr DW$234, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",788,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _acc_info_write_rom           FR SIZE: 130           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 128 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_acc_info_write_rom:
;*** 790	-----------------------    write_buf1[] = {...};
;*** 791	-----------------------    write_buf2[] = {...};
;*** 795	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 798	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 803	-----------------------    C$2 = (unsigned)(g_q17user_acc>>17);
;*** 803	-----------------------    write_buf1[0] = C$2&0xffu;
;*** 804	-----------------------    write_buf1[1] = C$2>>8;
;*** 806	-----------------------    SpiWriteRom(35u, 0u, 64u, &write_buf1);
;*** 811	-----------------------    C$1 = (unsigned)(g_q17end_acc>>17);
;*** 811	-----------------------    write_buf2[0] = C$1&0xffu;
;*** 812	-----------------------    write_buf2[1] = C$1>>8;
;*** 814	-----------------------    SpiWriteRom(33u, 0u, 64u, &write_buf2);
;*** 814	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#128
	.dwcfa	0x1d, -132
;* AL    assigned to C$1
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$235, DW_AT_type(*DW$T$11)
	.dwattr DW$235, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$236	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$236, DW_AT_type(*DW$T$11)
	.dwattr DW$236, DW_AT_location[DW_OP_reg0]
DW$237	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$237, DW_AT_type(*DW$T$38)
	.dwattr DW$237, DW_AT_location[DW_OP_breg20 -64]
DW$238	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$238, DW_AT_type(*DW$T$38)
	.dwattr DW$238, DW_AT_location[DW_OP_breg20 -128]
	.dwpsn	"Rom.c",790,9
        MOVZ      AR4,SP                ; |790| 
        MOVL      XAR5,#_$T36$37$0      ; |790| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |790| 
        LCR       #___memcpy_ff         ; |790| 
        ; call occurs [#___memcpy_ff] ; |790| 
	.dwpsn	"Rom.c",791,9
        MOVZ      AR4,SP                ; |791| 
        ADD       AR4,#-128             ; |791| 
        MOVL      XAR5,#_$T37$38$0      ; |791| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |791| 
        ; call occurs [#___memcpy_ff] ; |791| 
	.dwpsn	"Rom.c",795,2
        MOVZ      AR4,SP                ; |795| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |795| 
        LCR       #_memset              ; |795| 
        ; call occurs [#_memset] ; |795| 
	.dwpsn	"Rom.c",798,2
        MOVZ      AR4,SP                ; |798| 
        ADD       AR4,#-128             ; |798| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |798| 
        ; call occurs [#_memset] ; |798| 
	.dwpsn	"Rom.c",803,2
        MOVW      DP,#_g_q17user_acc
        MOV       T,#17                 ; |803| 
        MOVL      XAR0,#68              ; |803| 
        MOVL      ACC,@_g_q17user_acc   ; |803| 
        ASRL      ACC,T                 ; |803| 
        AND       AH,AL,#0x00ff         ; |803| 
        MOV       *+FP[AR0],AH          ; |803| 
	.dwpsn	"Rom.c",804,2
        LSR       AL,8                  ; |804| 
        MOV       *-SP[63],AL           ; |804| 
	.dwpsn	"Rom.c",806,2
        MOVZ      AR4,SP                ; |806| 
        MOVB      XAR5,#64              ; |806| 
        MOVB      ACC,#35
        SUBB      XAR4,#64              ; |806| 
        LCR       #_SpiWriteRom         ; |806| 
        ; call occurs [#_SpiWriteRom] ; |806| 
	.dwpsn	"Rom.c",811,2
        MOVW      DP,#_g_q17end_acc
        MOV       T,#17                 ; |811| 
        MOVL      ACC,@_g_q17end_acc    ; |811| 
        ASRL      ACC,T                 ; |811| 
        AND       AH,AL,#0x00ff         ; |811| 
        MOV       *+FP[4],AH            ; |811| 
	.dwpsn	"Rom.c",812,2
        LSR       AL,8                  ; |812| 
        MOV       *+FP[5],AL            ; |812| 
	.dwpsn	"Rom.c",814,2
        MOVZ      AR4,SP                ; |814| 
        MOVB      ACC,#33
        ADD       AR4,#-128             ; |814| 
        MOVB      XAR5,#64              ; |814| 
        LCR       #_SpiWriteRom         ; |814| 
        ; call occurs [#_SpiWriteRom] ; |814| 
	.dwpsn	"Rom.c",816,1
        ADD       SP,#-128
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$234, DW_AT_end_file("Rom.c")
	.dwattr DW$234, DW_AT_end_line(0x330)
	.dwattr DW$234, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$234

	.sect	".text"
	.global	_acc_info_read_rom

DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_read_rom"), DW_AT_symbol_name("_acc_info_read_rom")
	.dwattr DW$239, DW_AT_low_pc(_acc_info_read_rom)
	.dwattr DW$239, DW_AT_high_pc(0x00)
	.dwattr DW$239, DW_AT_begin_file("Rom.c")
	.dwattr DW$239, DW_AT_begin_line(0x333)
	.dwattr DW$239, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",820,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _acc_info_read_rom            FR SIZE: 138           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 136 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_acc_info_read_rom:
;*** 822	-----------------------    read_buf1[] = {...};
;*** 823	-----------------------    read_buf2[] = {...};
;*** 829	-----------------------    SpiReadRom(35u, 0u, 64u, &read_buf1);
;*** 831	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 832	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 833	-----------------------    g_q17user_acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 837	-----------------------    SpiReadRom(33u, 0u, 64u, &read_buf2);
;*** 839	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 840	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 841	-----------------------    g_q17end_acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 843	-----------------------    g_q17max_acc = g_q17user_acc;
;*** 844	-----------------------    g_q17mid_acc = g_q17user_acc;
;*** 845	-----------------------    g_q17short_acc = g_q17user_acc;
;*** 845	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#136
	.dwcfa	0x1d, -140
;* AR7   assigned to _Rom_Data_Buffer
DW$240	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$240, DW_AT_type(*DW$T$21)
	.dwattr DW$240, DW_AT_location[DW_OP_reg18]
DW$241	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$241, DW_AT_type(*DW$T$38)
	.dwattr DW$241, DW_AT_location[DW_OP_breg20 -64]
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$242, DW_AT_type(*DW$T$38)
	.dwattr DW$242, DW_AT_location[DW_OP_breg20 -128]
	.dwpsn	"Rom.c",822,9
        MOVZ      AR4,SP                ; |822| 
        MOVL      XAR5,#_$T38$39$0      ; |822| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |822| 
        LCR       #___memcpy_ff         ; |822| 
        ; call occurs [#___memcpy_ff] ; |822| 
	.dwpsn	"Rom.c",823,9
        MOVZ      AR4,SP                ; |823| 
        ADD       AR4,#-128             ; |823| 
        MOVL      XAR5,#_$T39$40$0      ; |823| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |823| 
        ; call occurs [#___memcpy_ff] ; |823| 
	.dwpsn	"Rom.c",829,2
        MOVZ      AR4,SP                ; |829| 
        MOVB      XAR5,#64              ; |829| 
        MOVB      ACC,#35
        SUBB      XAR4,#64              ; |829| 
        LCR       #_SpiReadRom          ; |829| 
        ; call occurs [#_SpiReadRom] ; |829| 
	.dwpsn	"Rom.c",831,2
        MOVL      XAR0,#76              ; |831| 
        AND       AL,*+FP[AR0],#0x00ff  ; |831| 
        MOVZ      AR7,AL                ; |831| 
	.dwpsn	"Rom.c",832,2
        MOV       ACC,*-SP[63] << #8    ; |832| 
        OR        AR7,AL                ; |832| 
	.dwpsn	"Rom.c",833,2
        MOVZ      AR6,SP                ; |833| 
        ADD       AR6,#-136             ; |833| 
        MOV       AL,AR7                ; |833| 
        LCR       #U$$TOFD              ; |833| 
        ; call occurs [#U$$TOFD] ; |833| 
        MOVZ      AR4,SP                ; |833| 
        MOVZ      AR6,SP                ; |833| 
        ADD       AR4,#-136             ; |833| 
        ADD       AR6,#-132             ; |833| 
        MOVL      XAR5,#FL1             ; |833| 
        LCR       #FD$$MPY              ; |833| 
        ; call occurs [#FD$$MPY] ; |833| 
        MOVZ      AR4,SP                ; |833| 
        ADD       AR4,#-132             ; |833| 
        LCR       #FD$$TOL              ; |833| 
        ; call occurs [#FD$$TOL] ; |833| 
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,ACC   ; |833| 
	.dwpsn	"Rom.c",837,2
        MOVZ      AR4,SP                ; |837| 
        MOVB      ACC,#33
        ADD       AR4,#-128             ; |837| 
        MOVB      XAR5,#64              ; |837| 
        LCR       #_SpiReadRom          ; |837| 
        ; call occurs [#_SpiReadRom] ; |837| 
	.dwpsn	"Rom.c",839,2
        MOVL      XAR0,#12              ; |839| 
        AND       AL,*+FP[AR0],#0x00ff  ; |839| 
        MOVZ      AR7,AL                ; |839| 
	.dwpsn	"Rom.c",840,2
        MOVL      XAR0,#13              ; |840| 
        MOV       ACC,*+FP[AR0] << #8   ; |840| 
        OR        AR7,AL                ; |840| 
	.dwpsn	"Rom.c",841,2
        MOVZ      AR6,SP                ; |841| 
        ADD       AR6,#-136             ; |841| 
        MOV       AL,AR7                ; |841| 
        LCR       #U$$TOFD              ; |841| 
        ; call occurs [#U$$TOFD] ; |841| 
        MOVZ      AR4,SP                ; |841| 
        MOVZ      AR6,SP                ; |841| 
        ADD       AR4,#-136             ; |841| 
        ADD       AR6,#-132             ; |841| 
        MOVL      XAR5,#FL1             ; |841| 
        LCR       #FD$$MPY              ; |841| 
        ; call occurs [#FD$$MPY] ; |841| 
        MOVZ      AR4,SP                ; |841| 
        ADD       AR4,#-132             ; |841| 
        LCR       #FD$$TOL              ; |841| 
        ; call occurs [#FD$$TOL] ; |841| 
        MOVW      DP,#_g_q17end_acc
        MOVL      @_g_q17end_acc,ACC    ; |841| 
	.dwpsn	"Rom.c",843,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |843| 
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,ACC    ; |843| 
	.dwpsn	"Rom.c",844,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |844| 
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,ACC    ; |844| 
	.dwpsn	"Rom.c",845,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |845| 
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,ACC  ; |845| 
	.dwpsn	"Rom.c",848,1
        ADD       SP,#-136
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$239, DW_AT_end_file("Rom.c")
	.dwattr DW$239, DW_AT_end_line(0x350)
	.dwattr DW$239, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$239

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
	.align	2
FL2:	.xldouble	6.55360000000000000000e+04
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiReadRom
	.global	_SpiWriteRom
	.global	_g_u16turnmark_limit
	.global	_g_q17escape45_vel
	.global	_g_q17return_ratio
	.global	_g_q17shift_ratio
	.global	_g_q17st_ret_ratio
	.global	_g_q17mid_acc
	.global	_g_q17max_acc
	.global	_g_q17s4s_vel
	.global	_g_q17short_acc
	.global	_g_q16in_corner_fast_limit
	.global	_g_q1745user_vel
	.global	_g_q16out_corner_limit
	.global	_g_q17s44s_vel
	.global	_g_q16in_corner_limit
	.global	_g_q16out_corner_fast_limit
	.global	_g_int32total_cnt
	.global	_g_int32mark_cnt
	.global	_g_q17end_acc
	.global	_g_q17sen_valmax
	.global	_memset
	.global	__IQ16div
	.global	_g_q17mark_dist
	.global	_g_q17str_mark_dist
	.global	_g_int32shift_level
	.global	_g_q17_45acc
	.global	_g_q17user_acc
	.global	__IQ17div
	.global	_g_q17turnmark_dist
	.global	_g_q17user_vel
	.global	_g_sen
	.global	_g_fast_info
	.global	___memcpy_ff
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL
	.global	I$$TOFD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$25	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$25


DW$T$28	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$27	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$27, DW_AT_address_class(0x16)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$21)
DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$32, DW_AT_type(*DW$250)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x100)
DW$251	.dwtag  DW_TAG_subrange_type
	.dwattr DW$251, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x100)
DW$252	.dwtag  DW_TAG_subrange_type
	.dwattr DW$252, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x40)
DW$253	.dwtag  DW_TAG_subrange_type
	.dwattr DW$253, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$254	.dwtag  DW_TAG_subrange_type
	.dwattr DW$254, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$38, DW_AT_byte_size(0x40)
DW$255	.dwtag  DW_TAG_subrange_type
	.dwattr DW$255, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$256	.dwtag  DW_TAG_subrange_type
	.dwattr DW$256, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$39

DW$T$31	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$31, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$48	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$48


DW$T$49	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$49

DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$262	.dwtag  DW_TAG_far_type
	.dwattr DW$262, DW_AT_type(*DW$T$51)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$262)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)

DW$T$59	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$59, DW_AT_byte_size(0x120)
DW$263	.dwtag  DW_TAG_subrange_type
	.dwattr DW$263, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$59

DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$57)
	.dwattr DW$T$61, DW_AT_address_class(0x16)

DW$T$64	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$63)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$64, DW_AT_byte_size(0x2800)
DW$264	.dwtag  DW_TAG_subrange_type
	.dwattr DW$264, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$64

DW$T$66	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$66, DW_AT_address_class(0x16)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$21)
DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr DW$T$34, DW_AT_type(*DW$265)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$22)
DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$57, DW_AT_type(*DW$266)
DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$57)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$23)
DW$T$62	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$62, DW_AT_type(*DW$267)
DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("sensor_variable")
	.dwattr DW$T$22, DW_AT_byte_size(0x12)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$274, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$275, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$276, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$277, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("fast_run_struct")
	.dwattr DW$T$23, DW_AT_byte_size(0x28)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$278, DW_AT_name("q17kp_val"), DW_AT_symbol_name("_q17kp_val")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$280, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$285, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$286, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$286, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$287, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$287, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$288, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$288, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$289, DW_AT_name("bril_flag"), DW_AT_symbol_name("_bril_flag")
	.dwattr DW$289, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$290, DW_AT_name("ready_flag"), DW_AT_symbol_name("_ready_flag")
	.dwattr DW$290, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$291, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$291, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$292, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$292, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("q17bril_pos"), DW_AT_symbol_name("_q17bril_pos")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$303, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$304, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$305, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$306, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

	.dwattr DW$239, DW_AT_external(0x01)
	.dwattr DW$234, DW_AT_external(0x01)
	.dwattr DW$223, DW_AT_external(0x01)
	.dwattr DW$204, DW_AT_external(0x01)
	.dwattr DW$178, DW_AT_external(0x01)
	.dwattr DW$154, DW_AT_external(0x01)
	.dwattr DW$148, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$137, DW_AT_external(0x01)
	.dwattr DW$135, DW_AT_external(0x01)
	.dwattr DW$128, DW_AT_external(0x01)
	.dwattr DW$125, DW_AT_external(0x01)
	.dwattr DW$124, DW_AT_external(0x01)
	.dwattr DW$118, DW_AT_external(0x01)
	.dwattr DW$111, DW_AT_external(0x01)
	.dwattr DW$108, DW_AT_external(0x01)
	.dwattr DW$105, DW_AT_external(0x01)
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

DW$307	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$307, DW_AT_location[DW_OP_reg0]
DW$308	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$308, DW_AT_location[DW_OP_reg1]
DW$309	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$309, DW_AT_location[DW_OP_reg2]
DW$310	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$310, DW_AT_location[DW_OP_reg3]
DW$311	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$311, DW_AT_location[DW_OP_reg4]
DW$312	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$312, DW_AT_location[DW_OP_reg5]
DW$313	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$313, DW_AT_location[DW_OP_reg6]
DW$314	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$314, DW_AT_location[DW_OP_reg7]
DW$315	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$315, DW_AT_location[DW_OP_reg8]
DW$316	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$316, DW_AT_location[DW_OP_reg9]
DW$317	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$317, DW_AT_location[DW_OP_reg10]
DW$318	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$318, DW_AT_location[DW_OP_reg11]
DW$319	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$319, DW_AT_location[DW_OP_reg12]
DW$320	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$320, DW_AT_location[DW_OP_reg13]
DW$321	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$321, DW_AT_location[DW_OP_reg14]
DW$322	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$322, DW_AT_location[DW_OP_reg15]
DW$323	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$323, DW_AT_location[DW_OP_reg16]
DW$324	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$324, DW_AT_location[DW_OP_reg17]
DW$325	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$325, DW_AT_location[DW_OP_reg18]
DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$326, DW_AT_location[DW_OP_reg19]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$327, DW_AT_location[DW_OP_reg20]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$328, DW_AT_location[DW_OP_reg21]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$329, DW_AT_location[DW_OP_reg22]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$330, DW_AT_location[DW_OP_reg23]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$331, DW_AT_location[DW_OP_reg24]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$332, DW_AT_location[DW_OP_reg25]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$333, DW_AT_location[DW_OP_reg26]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$334, DW_AT_location[DW_OP_reg27]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$335, DW_AT_location[DW_OP_reg28]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$336, DW_AT_location[DW_OP_reg29]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$337, DW_AT_location[DW_OP_reg30]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$338, DW_AT_location[DW_OP_reg31]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$339, DW_AT_location[DW_OP_regx 0x20]
DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$340, DW_AT_location[DW_OP_regx 0x21]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$341, DW_AT_location[DW_OP_regx 0x22]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$342, DW_AT_location[DW_OP_regx 0x23]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$343, DW_AT_location[DW_OP_regx 0x24]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$344, DW_AT_location[DW_OP_regx 0x25]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$345, DW_AT_location[DW_OP_regx 0x26]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$346, DW_AT_location[DW_OP_regx 0x27]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$347, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

