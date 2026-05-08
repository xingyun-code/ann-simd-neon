
main_scalar_O2_auto:     file format elf64-littleaarch64


Disassembly of section .init:

0000000000401df0 <_init>:
  401df0:	d503201f 	nop
  401df4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401df8:	910003fd 	mov	x29, sp
  401dfc:	94000422 	bl	402e84 <call_weak_fn>
  401e00:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401e04:	d65f03c0 	ret

Disassembly of section .plt:

0000000000401e10 <.plt>:
  401e10:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  401e14:	d00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x11a94>
  401e18:	f947fe11 	ldr	x17, [x16, #4088]
  401e1c:	913fe210 	add	x16, x16, #0xff8
  401e20:	d61f0220 	br	x17
  401e24:	d503201f 	nop
  401e28:	d503201f 	nop
  401e2c:	d503201f 	nop

0000000000401e30 <_Znam@plt>:
  401e30:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401e34:	f9400211 	ldr	x17, [x16]
  401e38:	91000210 	add	x16, x16, #0x0
  401e3c:	d61f0220 	br	x17

0000000000401e40 <_ZNSo3putEc@plt>:
  401e40:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401e44:	f9400611 	ldr	x17, [x16, #8]
  401e48:	91002210 	add	x16, x16, #0x8
  401e4c:	d61f0220 	br	x17

0000000000401e50 <memcpy@plt>:
  401e50:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401e54:	f9400a11 	ldr	x17, [x16, #16]
  401e58:	91004210 	add	x16, x16, #0x10
  401e5c:	d61f0220 	br	x17

0000000000401e60 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>:
  401e60:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401e64:	f9400e11 	ldr	x17, [x16, #24]
  401e68:	91006210 	add	x16, x16, #0x18
  401e6c:	d61f0220 	br	x17

0000000000401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
  401e70:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401e74:	f9401211 	ldr	x17, [x16, #32]
  401e78:	91008210 	add	x16, x16, #0x20
  401e7c:	d61f0220 	br	x17

0000000000401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
  401e80:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401e84:	f9401611 	ldr	x17, [x16, #40]
  401e88:	9100a210 	add	x16, x16, #0x28
  401e8c:	d61f0220 	br	x17

0000000000401e90 <_ZNSt8ios_baseC2Ev@plt>:
  401e90:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401e94:	f9401a11 	ldr	x17, [x16, #48]
  401e98:	9100c210 	add	x16, x16, #0x30
  401e9c:	d61f0220 	br	x17

0000000000401ea0 <pthread_mutex_lock@plt>:
  401ea0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401ea4:	f9401e11 	ldr	x17, [x16, #56]
  401ea8:	9100e210 	add	x16, x16, #0x38
  401eac:	d61f0220 	br	x17

0000000000401eb0 <strlen@plt>:
  401eb0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401eb4:	f9402211 	ldr	x17, [x16, #64]
  401eb8:	91010210 	add	x16, x16, #0x40
  401ebc:	d61f0220 	br	x17

0000000000401ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>:
  401ec0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401ec4:	f9402611 	ldr	x17, [x16, #72]
  401ec8:	91012210 	add	x16, x16, #0x48
  401ecc:	d61f0220 	br	x17

0000000000401ed0 <_ZNSt8ios_baseD2Ev@plt>:
  401ed0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401ed4:	f9402a11 	ldr	x17, [x16, #80]
  401ed8:	91014210 	add	x16, x16, #0x50
  401edc:	d61f0220 	br	x17

0000000000401ee0 <_ZSt17__throw_bad_allocv@plt>:
  401ee0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401ee4:	f9402e11 	ldr	x17, [x16, #88]
  401ee8:	91016210 	add	x16, x16, #0x58
  401eec:	d61f0220 	br	x17

0000000000401ef0 <_ZNSt13runtime_errorC1EPKc@plt>:
  401ef0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401ef4:	f9403211 	ldr	x17, [x16, #96]
  401ef8:	91018210 	add	x16, x16, #0x60
  401efc:	d61f0220 	br	x17

0000000000401f00 <__cxa_begin_catch@plt>:
  401f00:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401f04:	f9403611 	ldr	x17, [x16, #104]
  401f08:	9101a210 	add	x16, x16, #0x68
  401f0c:	d61f0220 	br	x17

0000000000401f10 <__cxa_allocate_exception@plt>:
  401f10:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401f14:	f9403a11 	ldr	x17, [x16, #112]
  401f18:	9101c210 	add	x16, x16, #0x70
  401f1c:	d61f0220 	br	x17

0000000000401f20 <__assert_fail@plt>:
  401f20:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401f24:	f9403e11 	ldr	x17, [x16, #120]
  401f28:	9101e210 	add	x16, x16, #0x78
  401f2c:	d61f0220 	br	x17

0000000000401f30 <_ZSt20__throw_length_errorPKc@plt>:
  401f30:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401f34:	f9404211 	ldr	x17, [x16, #128]
  401f38:	91020210 	add	x16, x16, #0x80
  401f3c:	d61f0220 	br	x17

0000000000401f40 <free@plt>:
  401f40:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401f44:	f9404611 	ldr	x17, [x16, #136]
  401f48:	91022210 	add	x16, x16, #0x88
  401f4c:	d61f0220 	br	x17

0000000000401f50 <memset@plt>:
  401f50:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401f54:	f9404a11 	ldr	x17, [x16, #144]
  401f58:	91024210 	add	x16, x16, #0x90
  401f5c:	d61f0220 	br	x17

0000000000401f60 <pthread_mutex_unlock@plt>:
  401f60:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401f64:	f9404e11 	ldr	x17, [x16, #152]
  401f68:	91026210 	add	x16, x16, #0x98
  401f6c:	d61f0220 	br	x17

0000000000401f70 <_ZSt20__throw_system_errori@plt>:
  401f70:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401f74:	f9405211 	ldr	x17, [x16, #160]
  401f78:	91028210 	add	x16, x16, #0xa0
  401f7c:	d61f0220 	br	x17

0000000000401f80 <_ZNSo9_M_insertImEERSoT_@plt>:
  401f80:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401f84:	f9405611 	ldr	x17, [x16, #168]
  401f88:	9102a210 	add	x16, x16, #0xa8
  401f8c:	d61f0220 	br	x17

0000000000401f90 <_ZNSo5flushEv@plt>:
  401f90:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401f94:	f9405a11 	ldr	x17, [x16, #176]
  401f98:	9102c210 	add	x16, x16, #0xb0
  401f9c:	d61f0220 	br	x17

0000000000401fa0 <_ZSt19__throw_logic_errorPKc@plt>:
  401fa0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401fa4:	f9405e11 	ldr	x17, [x16, #184]
  401fa8:	9102e210 	add	x16, x16, #0xb8
  401fac:	d61f0220 	br	x17

0000000000401fb0 <__cxa_free_exception@plt>:
  401fb0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401fb4:	f9406211 	ldr	x17, [x16, #192]
  401fb8:	91030210 	add	x16, x16, #0xc0
  401fbc:	d61f0220 	br	x17

0000000000401fc0 <__libc_start_main@plt>:
  401fc0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401fc4:	f9406611 	ldr	x17, [x16, #200]
  401fc8:	91032210 	add	x16, x16, #0xc8
  401fcc:	d61f0220 	br	x17

0000000000401fd0 <gettimeofday@plt>:
  401fd0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401fd4:	f9406a11 	ldr	x17, [x16, #208]
  401fd8:	91034210 	add	x16, x16, #0xd0
  401fdc:	d61f0220 	br	x17

0000000000401fe0 <log@plt>:
  401fe0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401fe4:	f9406e11 	ldr	x17, [x16, #216]
  401fe8:	91036210 	add	x16, x16, #0xd8
  401fec:	d61f0220 	br	x17

0000000000401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
  401ff0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401ff4:	f9407211 	ldr	x17, [x16, #224]
  401ff8:	91038210 	add	x16, x16, #0xe0
  401ffc:	d61f0220 	br	x17

0000000000402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
  402000:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402004:	f9407611 	ldr	x17, [x16, #232]
  402008:	9103a210 	add	x16, x16, #0xe8
  40200c:	d61f0220 	br	x17

0000000000402010 <_Znwm@plt>:
  402010:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402014:	f9407a11 	ldr	x17, [x16, #240]
  402018:	9103c210 	add	x16, x16, #0xf0
  40201c:	d61f0220 	br	x17

0000000000402020 <_ZdlPvm@plt>:
  402020:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402024:	f9407e11 	ldr	x17, [x16, #248]
  402028:	9103e210 	add	x16, x16, #0xf8
  40202c:	d61f0220 	br	x17

0000000000402030 <_ZNSt13runtime_errorD1Ev@plt>:
  402030:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402034:	f9408211 	ldr	x17, [x16, #256]
  402038:	91040210 	add	x16, x16, #0x100
  40203c:	d61f0220 	br	x17

0000000000402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
  402040:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402044:	f9408611 	ldr	x17, [x16, #264]
  402048:	91042210 	add	x16, x16, #0x108
  40204c:	d61f0220 	br	x17

0000000000402050 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>:
  402050:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402054:	f9408a11 	ldr	x17, [x16, #272]
  402058:	91044210 	add	x16, x16, #0x110
  40205c:	d61f0220 	br	x17

0000000000402060 <__cxa_atexit@plt>:
  402060:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402064:	f9408e11 	ldr	x17, [x16, #280]
  402068:	91046210 	add	x16, x16, #0x118
  40206c:	d61f0220 	br	x17

0000000000402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
  402070:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402074:	f9409211 	ldr	x17, [x16, #288]
  402078:	91048210 	add	x16, x16, #0x120
  40207c:	d61f0220 	br	x17

0000000000402080 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
  402080:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402084:	f9409611 	ldr	x17, [x16, #296]
  402088:	9104a210 	add	x16, x16, #0x128
  40208c:	d61f0220 	br	x17

0000000000402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
  402090:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402094:	f9409a11 	ldr	x17, [x16, #304]
  402098:	9104c210 	add	x16, x16, #0x130
  40209c:	d61f0220 	br	x17

00000000004020a0 <memmove@plt>:
  4020a0:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4020a4:	f9409e11 	ldr	x17, [x16, #312]
  4020a8:	9104e210 	add	x16, x16, #0x138
  4020ac:	d61f0220 	br	x17

00000000004020b0 <_ZNSi4readEPcl@plt>:
  4020b0:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4020b4:	f940a211 	ldr	x17, [x16, #320]
  4020b8:	91050210 	add	x16, x16, #0x140
  4020bc:	d61f0220 	br	x17

00000000004020c0 <_ZSt16__throw_bad_castv@plt>:
  4020c0:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4020c4:	f940a611 	ldr	x17, [x16, #328]
  4020c8:	91052210 	add	x16, x16, #0x148
  4020cc:	d61f0220 	br	x17

00000000004020d0 <_ZdaPv@plt>:
  4020d0:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4020d4:	f940aa11 	ldr	x17, [x16, #336]
  4020d8:	91054210 	add	x16, x16, #0x150
  4020dc:	d61f0220 	br	x17

00000000004020e0 <_ZNSo5writeEPKcl@plt>:
  4020e0:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4020e4:	f940ae11 	ldr	x17, [x16, #344]
  4020e8:	91056210 	add	x16, x16, #0x158
  4020ec:	d61f0220 	br	x17

00000000004020f0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>:
  4020f0:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4020f4:	f940b211 	ldr	x17, [x16, #352]
  4020f8:	91058210 	add	x16, x16, #0x160
  4020fc:	d61f0220 	br	x17

0000000000402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
  402100:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402104:	f940b611 	ldr	x17, [x16, #360]
  402108:	9105a210 	add	x16, x16, #0x168
  40210c:	d61f0220 	br	x17

0000000000402110 <_ZNSt6localeD1Ev@plt>:
  402110:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402114:	f940ba11 	ldr	x17, [x16, #368]
  402118:	9105c210 	add	x16, x16, #0x170
  40211c:	d61f0220 	br	x17

0000000000402120 <__cxa_throw_bad_array_new_length@plt>:
  402120:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402124:	f940be11 	ldr	x17, [x16, #376]
  402128:	9105e210 	add	x16, x16, #0x178
  40212c:	d61f0220 	br	x17

0000000000402130 <__cxa_rethrow@plt>:
  402130:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402134:	f940c211 	ldr	x17, [x16, #384]
  402138:	91060210 	add	x16, x16, #0x180
  40213c:	d61f0220 	br	x17

0000000000402140 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
  402140:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402144:	f940c611 	ldr	x17, [x16, #392]
  402148:	91062210 	add	x16, x16, #0x188
  40214c:	d61f0220 	br	x17

0000000000402150 <_ZNSt8ios_base4InitC1Ev@plt>:
  402150:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402154:	f940ca11 	ldr	x17, [x16, #400]
  402158:	91064210 	add	x16, x16, #0x190
  40215c:	d61f0220 	br	x17

0000000000402160 <malloc@plt>:
  402160:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402164:	f940ce11 	ldr	x17, [x16, #408]
  402168:	91066210 	add	x16, x16, #0x198
  40216c:	d61f0220 	br	x17

0000000000402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
  402170:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402174:	f940d211 	ldr	x17, [x16, #416]
  402178:	91068210 	add	x16, x16, #0x1a0
  40217c:	d61f0220 	br	x17

0000000000402180 <abort@plt>:
  402180:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402184:	f940d611 	ldr	x17, [x16, #424]
  402188:	9106a210 	add	x16, x16, #0x1a8
  40218c:	d61f0220 	br	x17

0000000000402190 <_ZNSo9_M_insertIdEERSoT_@plt>:
  402190:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402194:	f940da11 	ldr	x17, [x16, #432]
  402198:	9106c210 	add	x16, x16, #0x1b0
  40219c:	d61f0220 	br	x17

00000000004021a0 <__pthread_key_create@plt>:
  4021a0:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4021a4:	f940de11 	ldr	x17, [x16, #440]
  4021a8:	9106e210 	add	x16, x16, #0x1b8
  4021ac:	d61f0220 	br	x17

00000000004021b0 <__cxa_end_catch@plt>:
  4021b0:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4021b4:	f940e211 	ldr	x17, [x16, #448]
  4021b8:	91070210 	add	x16, x16, #0x1c0
  4021bc:	d61f0220 	br	x17

00000000004021c0 <__gxx_personality_v0@plt>:
  4021c0:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4021c4:	f940e611 	ldr	x17, [x16, #456]
  4021c8:	91072210 	add	x16, x16, #0x1c8
  4021cc:	d61f0220 	br	x17

00000000004021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
  4021d0:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4021d4:	f940ea11 	ldr	x17, [x16, #464]
  4021d8:	91074210 	add	x16, x16, #0x1d0
  4021dc:	d61f0220 	br	x17

00000000004021e0 <__cxa_throw@plt>:
  4021e0:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4021e4:	f940ee11 	ldr	x17, [x16, #472]
  4021e8:	91076210 	add	x16, x16, #0x1d8
  4021ec:	d61f0220 	br	x17

00000000004021f0 <exit@plt>:
  4021f0:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4021f4:	f940f211 	ldr	x17, [x16, #480]
  4021f8:	91078210 	add	x16, x16, #0x1e0
  4021fc:	d61f0220 	br	x17

0000000000402200 <_Unwind_Resume@plt>:
  402200:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402204:	f940f611 	ldr	x17, [x16, #488]
  402208:	9107a210 	add	x16, x16, #0x1e8
  40220c:	d61f0220 	br	x17

0000000000402210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
  402210:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402214:	f940fa11 	ldr	x17, [x16, #496]
  402218:	9107c210 	add	x16, x16, #0x1f0
  40221c:	d61f0220 	br	x17

0000000000402220 <_ZNSt12__basic_fileIcED1Ev@plt>:
  402220:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402224:	f940fe11 	ldr	x17, [x16, #504]
  402228:	9107e210 	add	x16, x16, #0x1f8
  40222c:	d61f0220 	br	x17

0000000000402230 <__gmon_start__@plt>:
  402230:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402234:	f9410211 	ldr	x17, [x16, #512]
  402238:	91080210 	add	x16, x16, #0x200
  40223c:	d61f0220 	br	x17

0000000000402240 <_ZNSt8ios_base4InitD1Ev@plt>:
  402240:	d00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  402244:	f9410611 	ldr	x17, [x16, #520]
  402248:	91082210 	add	x16, x16, #0x208
  40224c:	d61f0220 	br	x17

Disassembly of section .text:

0000000000402280 <main>:
  402280:	a9a77bfd 	stp	x29, x30, [sp, #-400]!
  402284:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  402288:	91200021 	add	x1, x1, #0x800
  40228c:	910003fd 	mov	x29, sp
  402290:	910483e0 	add	x0, sp, #0x120
  402294:	a90153f3 	stp	x19, x20, [sp, #16]
  402298:	a9025bf5 	stp	x21, x22, [sp, #32]
  40229c:	a90363f7 	stp	x23, x24, [sp, #48]
  4022a0:	a9046bf9 	stp	x25, x26, [sp, #64]
  4022a4:	a90573fb 	stp	x27, x28, [sp, #80]
  4022a8:	6d0627e8 	stp	d8, d9, [sp, #96]
  4022ac:	fd003bea 	str	d10, [sp, #112]
  4022b0:	a9097fff 	stp	xzr, xzr, [sp, #144]
  4022b4:	a90a7fff 	stp	xzr, xzr, [sp, #160]
  4022b8:	940003c2 	bl	4031c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>
  4022bc:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4022c0:	910483e0 	add	x0, sp, #0x120
  4022c4:	910583e8 	add	x8, sp, #0x160
  4022c8:	91204021 	add	x1, x1, #0x810
  4022cc:	940009bd 	bl	4049c0 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>
  4022d0:	9102a3e2 	add	x2, sp, #0xa8
  4022d4:	910243e1 	add	x1, sp, #0x90
  4022d8:	910583e0 	add	x0, sp, #0x160
  4022dc:	94000dc5 	bl	4059f0 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>
  4022e0:	aa0003e1 	mov	x1, x0
  4022e4:	910583e0 	add	x0, sp, #0x160
  4022e8:	f90043e1 	str	x1, [sp, #128]
  4022ec:	97ffff69 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  4022f0:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4022f4:	910583e8 	add	x8, sp, #0x160
  4022f8:	910483e0 	add	x0, sp, #0x120
  4022fc:	9120a021 	add	x1, x1, #0x828
  402300:	940009b0 	bl	4049c0 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>
  402304:	910243e1 	add	x1, sp, #0x90
  402308:	910283e2 	add	x2, sp, #0xa0
  40230c:	910583e0 	add	x0, sp, #0x160
  402310:	94000b90 	bl	405150 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>
  402314:	aa0003fb 	mov	x27, x0
  402318:	910583e0 	add	x0, sp, #0x160
  40231c:	97ffff5d 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402320:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  402324:	910583e8 	add	x8, sp, #0x160
  402328:	910483e0 	add	x0, sp, #0x120
  40232c:	91214021 	add	x1, x1, #0x850
  402330:	940009a4 	bl	4049c0 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>
  402334:	9102a3e2 	add	x2, sp, #0xa8
  402338:	910263e1 	add	x1, sp, #0x98
  40233c:	910583e0 	add	x0, sp, #0x160
  402340:	94000dac 	bl	4059f0 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>
  402344:	aa0003fc 	mov	x28, x0
  402348:	910583e0 	add	x0, sp, #0x160
  40234c:	97ffff51 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402350:	a90d7fff 	stp	xzr, xzr, [sp, #208]
  402354:	d280fa01 	mov	x1, #0x7d0                 	// #2000
  402358:	d28fa000 	mov	x0, #0x7d00                	// #32000
  40235c:	f9004be1 	str	x1, [sp, #144]
  402360:	f90073ff 	str	xzr, [sp, #224]
  402364:	97ffff2b 	bl	402010 <_Znwm@plt>
  402368:	aa0003f3 	mov	x19, x0
  40236c:	d28fa000 	mov	x0, #0x7d00                	// #32000
  402370:	8b000275 	add	x21, x19, x0
  402374:	aa1303e0 	mov	x0, x19
  402378:	eb15001f 	cmp	x0, x21
  40237c:	540000a0 	b.eq	402390 <main+0x110>  // b.none
  402380:	91004000 	add	x0, x0, #0x10
  402384:	b81f001f 	stur	wzr, [x0, #-16]
  402388:	f81f801f 	stur	xzr, [x0, #-8]
  40238c:	17fffffb 	b	402378 <main+0xf8>
  402390:	a94d0bf4 	ldp	x20, x2, [sp, #208]
  402394:	f94073f6 	ldr	x22, [sp, #224]
  402398:	cb140042 	sub	x2, x2, x20
  40239c:	f100005f 	cmp	x2, #0x0
  4023a0:	54004cec 	b.gt	402d3c <main+0xabc>
  4023a4:	b5004d34 	cbnz	x20, 402d48 <main+0xac8>
  4023a8:	f9404fe1 	ldr	x1, [sp, #152]
  4023ac:	a90d57f3 	stp	x19, x21, [sp, #208]
  4023b0:	f94057e0 	ldr	x0, [sp, #168]
  4023b4:	f90073f5 	str	x21, [sp, #224]
  4023b8:	9b007c20 	mul	x0, x1, x0
  4023bc:	97fffe9d 	bl	401e30 <_Znam@plt>
  4023c0:	aa0003f3 	mov	x19, x0
  4023c4:	bd400380 	ldr	s0, [x28]
  4023c8:	f9404fe2 	ldr	x2, [sp, #152]
  4023cc:	f94057e0 	ldr	x0, [sp, #168]
  4023d0:	9b027c02 	mul	x2, x0, x2
  4023d4:	b40049e2 	cbz	x2, 402d10 <main+0xa90>
  4023d8:	1e204001 	fmov	s1, s0
  4023dc:	1e204008 	fmov	s8, s0
  4023e0:	91001381 	add	x1, x28, #0x4
  4023e4:	8b020b83 	add	x3, x28, x2, lsl #2
  4023e8:	1e202030 	fcmpe	s1, s0
  4023ec:	54000164 	b.mi	402418 <main+0x198>  // b.first
  4023f0:	eb01007f 	cmp	x3, x1
  4023f4:	54000180 	b.eq	402424 <main+0x1a4>  // b.none
  4023f8:	bd400020 	ldr	s0, [x1]
  4023fc:	1e282010 	fcmpe	s0, s8
  402400:	54000064 	b.mi	40240c <main+0x18c>  // b.first
  402404:	91001021 	add	x1, x1, #0x4
  402408:	17fffff8 	b	4023e8 <main+0x168>
  40240c:	1e204008 	fmov	s8, s0
  402410:	91001021 	add	x1, x1, #0x4
  402414:	17fffff5 	b	4023e8 <main+0x168>
  402418:	1e204001 	fmov	s1, s0
  40241c:	eb01007f 	cmp	x3, x1
  402420:	54fffec1 	b.ne	4023f8 <main+0x178>  // b.any
  402424:	1e283821 	fsub	s1, s1, s8
  402428:	5286f7a1 	mov	w1, #0x37bd                	// #14269
  40242c:	72a6b0c1 	movk	w1, #0x3586, lsl #16
  402430:	1e270020 	fmov	s0, w1
  402434:	1e202030 	fcmpe	s1, s0
  402438:	540045a4 	b.mi	402cec <main+0xa6c>  // b.first
  40243c:	52a86fe1 	mov	w1, #0x437f0000            	// #1132396544
  402440:	1e270029 	fmov	s9, w1
  402444:	1e211929 	fdiv	s9, s9, s1
  402448:	f100005f 	cmp	x2, #0x0
  40244c:	9a9f1444 	csinc	x4, x2, xzr, ne  // ne = any
  402450:	f1003c5f 	cmp	x2, #0xf
  402454:	540045a9 	b.ls	402d08 <main+0xa88>  // b.plast
  402458:	d344fc85 	lsr	x5, x4, #4
  40245c:	aa1c03e1 	mov	x1, x28
  402460:	4e040505 	dup	v5.4s, v8.s[0]
  402464:	aa1303e3 	mov	x3, x19
  402468:	4e040524 	dup	v4.4s, v9.s[0]
  40246c:	8b051b85 	add	x5, x28, x5, lsl #6
  402470:	ad400823 	ldp	q3, q2, [x1]
  402474:	ad410021 	ldp	q1, q0, [x1, #32]
  402478:	91010021 	add	x1, x1, #0x40
  40247c:	4ea5d463 	fsub	v3.4s, v3.4s, v5.4s
  402480:	4ea5d442 	fsub	v2.4s, v2.4s, v5.4s
  402484:	4ea5d421 	fsub	v1.4s, v1.4s, v5.4s
  402488:	4ea5d400 	fsub	v0.4s, v0.4s, v5.4s
  40248c:	6e24dc63 	fmul	v3.4s, v3.4s, v4.4s
  402490:	6e24dc42 	fmul	v2.4s, v2.4s, v4.4s
  402494:	6e24dc21 	fmul	v1.4s, v1.4s, v4.4s
  402498:	6e24dc00 	fmul	v0.4s, v0.4s, v4.4s
  40249c:	4ea1b863 	fcvtzs	v3.4s, v3.4s
  4024a0:	4ea1b842 	fcvtzs	v2.4s, v2.4s
  4024a4:	4ea1b821 	fcvtzs	v1.4s, v1.4s
  4024a8:	4ea1b800 	fcvtzs	v0.4s, v0.4s
  4024ac:	4e421866 	uzp1	v6.8h, v3.8h, v2.8h
  4024b0:	4e401822 	uzp1	v2.8h, v1.8h, v0.8h
  4024b4:	4e0218c0 	uzp1	v0.16b, v6.16b, v2.16b
  4024b8:	3c810460 	str	q0, [x3], #16
  4024bc:	eb05003f 	cmp	x1, x5
  4024c0:	54fffd81 	b.ne	402470 <main+0x1f0>  // b.any
  4024c4:	927cec81 	and	x1, x4, #0xfffffffffffffff0
  4024c8:	f2400c9f 	tst	x4, #0xf
  4024cc:	540005e0 	b.eq	402588 <main+0x308>  // b.none
  4024d0:	d1000483 	sub	x3, x4, #0x1
  4024d4:	cb010084 	sub	x4, x4, x1
  4024d8:	cb010063 	sub	x3, x3, x1
  4024dc:	f100187f 	cmp	x3, #0x6
  4024e0:	54000449 	b.ls	402568 <main+0x2e8>  // b.plast
  4024e4:	d37ef426 	lsl	x6, x1, #2
  4024e8:	0e040505 	dup	v5.2s, v8.s[0]
  4024ec:	8b060383 	add	x3, x28, x6
  4024f0:	0e040524 	dup	v4.2s, v9.s[0]
  4024f4:	927df085 	and	x5, x4, #0xfffffffffffffff8
  4024f8:	fc666b80 	ldr	d0, [x28, x6]
  4024fc:	6d408463 	ldp	d3, d1, [x3, #8]
  402500:	0ea5d400 	fsub	v0.2s, v0.2s, v5.2s
  402504:	fd400c62 	ldr	d2, [x3, #24]
  402508:	0ea5d463 	fsub	v3.2s, v3.2s, v5.2s
  40250c:	0ea5d421 	fsub	v1.2s, v1.2s, v5.2s
  402510:	0ea5d442 	fsub	v2.2s, v2.2s, v5.2s
  402514:	2e24dc00 	fmul	v0.2s, v0.2s, v4.2s
  402518:	2e24dc63 	fmul	v3.2s, v3.2s, v4.2s
  40251c:	2e24dc21 	fmul	v1.2s, v1.2s, v4.2s
  402520:	2e24dc42 	fmul	v2.2s, v2.2s, v4.2s
  402524:	0ea1b800 	fcvtzs	v0.2s, v0.2s
  402528:	0ea1b863 	fcvtzs	v3.2s, v3.2s
  40252c:	0ea1b821 	fcvtzs	v1.2s, v1.2s
  402530:	0ea1b842 	fcvtzs	v2.2s, v2.2s
  402534:	5e080400 	mov	d0, v0.d[0]
  402538:	5e080421 	mov	d1, v1.d[0]
  40253c:	6e180460 	mov	v0.d[1], v3.d[0]
  402540:	6e180441 	mov	v1.d[1], v2.d[0]
  402544:	0e612800 	xtn	v0.4h, v0.4s
  402548:	0e612821 	xtn	v1.4h, v1.4s
  40254c:	5e080400 	mov	d0, v0.d[0]
  402550:	6e180420 	mov	v0.d[1], v1.d[0]
  402554:	0e212800 	xtn	v0.8b, v0.8h
  402558:	fc216a60 	str	d0, [x19, x1]
  40255c:	8b050021 	add	x1, x1, x5
  402560:	eb05009f 	cmp	x4, x5
  402564:	54000120 	b.eq	402588 <main+0x308>  // b.none
  402568:	bc617b80 	ldr	s0, [x28, x1, lsl #2]
  40256c:	1e283800 	fsub	s0, s0, s8
  402570:	1e290800 	fmul	s0, s0, s9
  402574:	7ea1b800 	fcvtzu	s0, s0
  402578:	3c216a60 	str	b0, [x19, x1]
  40257c:	91000421 	add	x1, x1, #0x1
  402580:	eb01005f 	cmp	x2, x1
  402584:	54ffff28 	b.hi	402568 <main+0x2e8>  // b.pmore
  402588:	97fffe2a 	bl	401e30 <_Znam@plt>
  40258c:	f9404fe1 	ldr	x1, [sp, #152]
  402590:	aa0003fa 	mov	x26, x0
  402594:	b27fefe2 	mov	x2, #0x1ffffffffffffffe    	// #2305843009213693950
  402598:	eb02003f 	cmp	x1, x2
  40259c:	54004228 	b.hi	402de0 <main+0xb60>  // b.pmore
  4025a0:	d37ef420 	lsl	x0, x1, #2
  4025a4:	97fffe23 	bl	401e30 <_Znam@plt>
  4025a8:	f9404fea 	ldr	x10, [sp, #152]
  4025ac:	aa0003e8 	mov	x8, x0
  4025b0:	f94057e3 	ldr	x3, [sp, #168]
  4025b4:	b40005ea 	cbz	x10, 402670 <main+0x3f0>
  4025b8:	927cec6c 	and	x12, x3, #0xfffffffffffffff0
  4025bc:	aa1303e4 	mov	x4, x19
  4025c0:	8b0a080a 	add	x10, x0, x10, lsl #2
  4025c4:	aa0c03e9 	mov	x9, x12
  4025c8:	d100046b 	sub	x11, x3, #0x1
  4025cc:	d2800007 	mov	x7, #0x0                   	// #0
  4025d0:	b4003803 	cbz	x3, 402cd0 <main+0xa50>
  4025d4:	f100397f 	cmp	x11, #0xe
  4025d8:	54003809 	b.ls	402cd8 <main+0xa58>  // b.plast
  4025dc:	4f000400 	movi	v0.4s, #0x0
  4025e0:	8b040181 	add	x1, x12, x4
  4025e4:	aa0403e0 	mov	x0, x4
  4025e8:	3cc10401 	ldr	q1, [x0], #16
  4025ec:	6e819420 	udot	v0.4s, v1.16b, v1.16b
  4025f0:	eb01001f 	cmp	x0, x1
  4025f4:	54ffffa1 	b.ne	4025e8 <main+0x368>  // b.any
  4025f8:	4eb1b800 	addv	s0, v0.4s
  4025fc:	0e043c01 	mov	w1, v0.s[0]
  402600:	eb09007f 	cmp	x3, x9
  402604:	540002c0 	b.eq	40265c <main+0x3dc>  // b.none
  402608:	aa0903e0 	mov	x0, x9
  40260c:	cb000065 	sub	x5, x3, x0
  402610:	d10004a2 	sub	x2, x5, #0x1
  402614:	f100185f 	cmp	x2, #0x6
  402618:	54000189 	b.ls	402648 <main+0x3c8>  // b.plast
  40261c:	0f000400 	movi	v0.2s, #0x0
  402620:	8b070262 	add	x2, x19, x7
  402624:	927df0a6 	and	x6, x5, #0xfffffffffffffff8
  402628:	fc606841 	ldr	d1, [x2, x0]
  40262c:	8b060000 	add	x0, x0, x6
  402630:	2e819420 	udot	v0.2s, v1.8b, v1.8b
  402634:	0ea0bc00 	addp	v0.2s, v0.2s, v0.2s
  402638:	0e043c02 	mov	w2, v0.s[0]
  40263c:	0b020021 	add	w1, w1, w2
  402640:	eb0600bf 	cmp	x5, x6
  402644:	540000c0 	b.eq	40265c <main+0x3dc>  // b.none
  402648:	38606882 	ldrb	w2, [x4, x0]
  40264c:	91000400 	add	x0, x0, #0x1
  402650:	1b020441 	madd	w1, w2, w2, w1
  402654:	eb00007f 	cmp	x3, x0
  402658:	54ffff88 	b.hi	402648 <main+0x3c8>  // b.pmore
  40265c:	b8004501 	str	w1, [x8], #4
  402660:	8b0300e7 	add	x7, x7, x3
  402664:	8b030084 	add	x4, x4, x3
  402668:	eb08015f 	cmp	x10, x8
  40266c:	54fffb21 	b.ne	4025d0 <main+0x350>  // b.any
  402670:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  402674:	910583e0 	add	x0, sp, #0x160
  402678:	9121a021 	add	x1, x1, #0x868
  40267c:	940002d1 	bl	4031c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>
  402680:	9103c3e8 	add	x8, sp, #0xf0
  402684:	910583e0 	add	x0, sp, #0x160
  402688:	52802002 	mov	w2, #0x100                 	// #256
  40268c:	52800081 	mov	w1, #0x4                   	// #4
  402690:	94000b7c 	bl	405480 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii>
  402694:	910583e0 	add	x0, sp, #0x160
  402698:	97fffe7e 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  40269c:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4026a0:	910583e0 	add	x0, sp, #0x160
  4026a4:	91222021 	add	x1, x1, #0x888
  4026a8:	940002c6 	bl	4031c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>
  4026ac:	f9404fe1 	ldr	x1, [sp, #152]
  4026b0:	910423e8 	add	x8, sp, #0x108
  4026b4:	910583e0 	add	x0, sp, #0x160
  4026b8:	52800082 	mov	w2, #0x4                   	// #4
  4026bc:	94000c21 	bl	405740 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi>
  4026c0:	910583e0 	add	x0, sp, #0x160
  4026c4:	97fffe73 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  4026c8:	f9404be0 	ldr	x0, [sp, #144]
  4026cc:	b4003180 	cbz	x0, 402cfc <main+0xa7c>
  4026d0:	52a86fe0 	mov	w0, #0x437f0000            	// #1132396544
  4026d4:	d2800017 	mov	x23, #0x0                   	// #0
  4026d8:	1e27000a 	fmov	s10, w0
  4026dc:	d503201f 	nop
  4026e0:	d2800001 	mov	x1, #0x0                   	// #0
  4026e4:	9102c3e0 	add	x0, sp, #0xb0
  4026e8:	97fffe3a 	bl	401fd0 <gettimeofday@plt>
  4026ec:	f94057e3 	ldr	x3, [sp, #168]
  4026f0:	f94043e0 	ldr	x0, [sp, #128]
  4026f4:	9b177c62 	mul	x2, x3, x23
  4026f8:	8b020801 	add	x1, x0, x2, lsl #2
  4026fc:	b40015e3 	cbz	x3, 4029b8 <main+0x738>
  402700:	d1000460 	sub	x0, x3, #0x1
  402704:	f100381f 	cmp	x0, #0xe
  402708:	54002ee9 	b.ls	402ce4 <main+0xa64>  // b.plast
  40270c:	b0000046 	adrp	x6, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  402710:	d344fc65 	lsr	x5, x3, #4
  402714:	4e040512 	dup	v18.4s, v8.s[0]
  402718:	aa0103e0 	mov	x0, x1
  40271c:	4e040531 	dup	v17.4s, v9.s[0]
  402720:	aa1a03e4 	mov	x4, x26
  402724:	3dc3a0d0 	ldr	q16, [x6, #3712]
  402728:	8b051825 	add	x5, x1, x5, lsl #6
  40272c:	d503201f 	nop
  402730:	ad400803 	ldp	q3, q2, [x0]
  402734:	ad410001 	ldp	q1, q0, [x0, #32]
  402738:	91010000 	add	x0, x0, #0x40
  40273c:	4eb2d463 	fsub	v3.4s, v3.4s, v18.4s
  402740:	4eb2d442 	fsub	v2.4s, v2.4s, v18.4s
  402744:	4eb2d421 	fsub	v1.4s, v1.4s, v18.4s
  402748:	4eb2d400 	fsub	v0.4s, v0.4s, v18.4s
  40274c:	6e31dc63 	fmul	v3.4s, v3.4s, v17.4s
  402750:	6e31dc42 	fmul	v2.4s, v2.4s, v17.4s
  402754:	6e31dc21 	fmul	v1.4s, v1.4s, v17.4s
  402758:	6e31dc00 	fmul	v0.4s, v0.4s, v17.4s
  40275c:	4ea0e878 	fcmlt	v24.4s, v3.4s, #0.0
  402760:	4ea0e857 	fcmlt	v23.4s, v2.4s, #0.0
  402764:	4ea0e836 	fcmlt	v22.4s, v1.4s, #0.0
  402768:	4ea0e815 	fcmlt	v21.4s, v0.4s, #0.0
  40276c:	6eb0e467 	fcmgt	v7.4s, v3.4s, v16.4s
  402770:	6eb0e446 	fcmgt	v6.4s, v2.4s, v16.4s
  402774:	6eb0e425 	fcmgt	v5.4s, v1.4s, v16.4s
  402778:	6eb0e404 	fcmgt	v4.4s, v0.4s, v16.4s
  40277c:	4eb81cf4 	orr	v20.16b, v7.16b, v24.16b
  402780:	4eb71cd3 	orr	v19.16b, v6.16b, v23.16b
  402784:	4eb61cba 	orr	v26.16b, v5.16b, v22.16b
  402788:	4ea41eb9 	orr	v25.16b, v21.16b, v4.16b
  40278c:	6e205a94 	mvn	v20.16b, v20.16b
  402790:	4e781ce7 	bic	v7.16b, v7.16b, v24.16b
  402794:	6e205a73 	mvn	v19.16b, v19.16b
  402798:	4e771cc6 	bic	v6.16b, v6.16b, v23.16b
  40279c:	4e761ca5 	bic	v5.16b, v5.16b, v22.16b
  4027a0:	4e751c84 	bic	v4.16b, v4.16b, v21.16b
  4027a4:	6e205b5a 	mvn	v26.16b, v26.16b
  4027a8:	6e205b39 	mvn	v25.16b, v25.16b
  4027ac:	4e531a9b 	uzp1	v27.8h, v20.8h, v19.8h
  4027b0:	4ea1b863 	fcvtzs	v3.4s, v3.4s
  4027b4:	4e4618f3 	uzp1	v19.8h, v7.8h, v6.8h
  4027b8:	4ea1b842 	fcvtzs	v2.4s, v2.4s
  4027bc:	4e4418a7 	uzp1	v7.8h, v5.8h, v4.8h
  4027c0:	4ea1b821 	fcvtzs	v1.4s, v1.4s
  4027c4:	4ea1b800 	fcvtzs	v0.4s, v0.4s
  4027c8:	4e591b54 	uzp1	v20.8h, v26.8h, v25.8h
  4027cc:	4e421866 	uzp1	v6.8h, v3.8h, v2.8h
  4027d0:	4e571b04 	uzp1	v4.8h, v24.8h, v23.8h
  4027d4:	4e401825 	uzp1	v5.8h, v1.8h, v0.8h
  4027d8:	4e141b61 	uzp1	v1.16b, v27.16b, v20.16b
  4027dc:	4e071a60 	uzp1	v0.16b, v19.16b, v7.16b
  4027e0:	4e551ac3 	uzp1	v3.8h, v22.8h, v21.8h
  4027e4:	4e0518c2 	uzp1	v2.16b, v6.16b, v5.16b
  4027e8:	4e601c20 	bic	v0.16b, v1.16b, v0.16b
  4027ec:	4e031881 	uzp1	v1.16b, v4.16b, v3.16b
  4027f0:	4ee01c40 	orn	v0.16b, v2.16b, v0.16b
  4027f4:	4e611c00 	bic	v0.16b, v0.16b, v1.16b
  4027f8:	3c810480 	str	q0, [x4], #16
  4027fc:	eb05001f 	cmp	x0, x5
  402800:	54fff981 	b.ne	402730 <main+0x4b0>  // b.any
  402804:	927cec60 	and	x0, x3, #0xfffffffffffffff0
  402808:	f2400c7f 	tst	x3, #0xf
  40280c:	54000d60 	b.eq	4029b8 <main+0x738>  // b.none
  402810:	cb000065 	sub	x5, x3, x0
  402814:	d10004a4 	sub	x4, x5, #0x1
  402818:	f100189f 	cmp	x4, #0x6
  40281c:	54000b09 	b.ls	40297c <main+0x6fc>  // b.plast
  402820:	8b000042 	add	x2, x2, x0
  402824:	b0000044 	adrp	x4, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  402828:	f94043e7 	ldr	x7, [sp, #128]
  40282c:	d37ef442 	lsl	x2, x2, #2
  402830:	0e040502 	dup	v2.2s, v8.s[0]
  402834:	fd473c94 	ldr	d20, [x4, #3704]
  402838:	8b0200e4 	add	x4, x7, x2
  40283c:	0e040521 	dup	v1.2s, v9.s[0]
  402840:	fc6268e0 	ldr	d0, [x7, x2]
  402844:	927df0a6 	and	x6, x5, #0xfffffffffffffff8
  402848:	6d409092 	ldp	d18, d4, [x4, #8]
  40284c:	0ea2d400 	fsub	v0.2s, v0.2s, v2.2s
  402850:	fd400c91 	ldr	d17, [x4, #24]
  402854:	0ea2d652 	fsub	v18.2s, v18.2s, v2.2s
  402858:	0ea2d484 	fsub	v4.2s, v4.2s, v2.2s
  40285c:	2e21dc00 	fmul	v0.2s, v0.2s, v1.2s
  402860:	0ea2d631 	fsub	v17.2s, v17.2s, v2.2s
  402864:	2e21de52 	fmul	v18.2s, v18.2s, v1.2s
  402868:	2e21dc84 	fmul	v4.2s, v4.2s, v1.2s
  40286c:	2e21de31 	fmul	v17.2s, v17.2s, v1.2s
  402870:	0ea0e802 	fcmlt	v2.2s, v0.2s, #0.0
  402874:	2eb4e401 	fcmgt	v1.2s, v0.2s, v20.2s
  402878:	0ea1b800 	fcvtzs	v0.2s, v0.2s
  40287c:	0ea0ea53 	fcmlt	v19.2s, v18.2s, #0.0
  402880:	2eb4e655 	fcmgt	v21.2s, v18.2s, v20.2s
  402884:	0ea0e886 	fcmlt	v6.2s, v4.2s, #0.0
  402888:	2eb4e485 	fcmgt	v5.2s, v4.2s, v20.2s
  40288c:	0ea11c43 	orr	v3.8b, v2.8b, v1.8b
  402890:	0ea0ea30 	fcmlt	v16.2s, v17.2s, #0.0
  402894:	2eb4e634 	fcmgt	v20.2s, v17.2s, v20.2s
  402898:	0e621c21 	bic	v1.8b, v1.8b, v2.8b
  40289c:	0eb51e77 	orr	v23.8b, v19.8b, v21.8b
  4028a0:	0e731eb5 	bic	v21.8b, v21.8b, v19.8b
  4028a4:	0ea51cc7 	orr	v7.8b, v6.8b, v5.8b
  4028a8:	0e661ca5 	bic	v5.8b, v5.8b, v6.8b
  4028ac:	2e205863 	mvn	v3.8b, v3.8b
  4028b0:	0ea1ba52 	fcvtzs	v18.2s, v18.2s
  4028b4:	0eb41e16 	orr	v22.8b, v16.8b, v20.8b
  4028b8:	0ea1b884 	fcvtzs	v4.2s, v4.2s
  4028bc:	5e080421 	mov	d1, v1.d[0]
  4028c0:	2e205af7 	mvn	v23.8b, v23.8b
  4028c4:	2e2058e7 	mvn	v7.8b, v7.8b
  4028c8:	5e080463 	mov	d3, v3.d[0]
  4028cc:	5e080400 	mov	d0, v0.d[0]
  4028d0:	6e1806a1 	mov	v1.d[1], v21.d[0]
  4028d4:	0e701e94 	bic	v20.8b, v20.8b, v16.8b
  4028d8:	5e0804e7 	mov	d7, v7.d[0]
  4028dc:	5e0804a5 	mov	d5, v5.d[0]
  4028e0:	6e1806e3 	mov	v3.d[1], v23.d[0]
  4028e4:	2e205ad5 	mvn	v21.8b, v22.8b
  4028e8:	6e180640 	mov	v0.d[1], v18.d[0]
  4028ec:	0ea1ba31 	fcvtzs	v17.2s, v17.2s
  4028f0:	5e080442 	mov	d2, v2.d[0]
  4028f4:	0e612821 	xtn	v1.4h, v1.4s
  4028f8:	0e612863 	xtn	v3.4h, v3.4s
  4028fc:	5e080484 	mov	d4, v4.d[0]
  402900:	6e1806a7 	mov	v7.d[1], v21.d[0]
  402904:	6e180685 	mov	v5.d[1], v20.d[0]
  402908:	6e180662 	mov	v2.d[1], v19.d[0]
  40290c:	0e612800 	xtn	v0.4h, v0.4s
  402910:	5e080463 	mov	d3, v3.d[0]
  402914:	5e080421 	mov	d1, v1.d[0]
  402918:	5e0804c6 	mov	d6, v6.d[0]
  40291c:	6e180624 	mov	v4.d[1], v17.d[0]
  402920:	0e6128e7 	xtn	v7.4h, v7.4s
  402924:	0e6128a5 	xtn	v5.4h, v5.4s
  402928:	0e612842 	xtn	v2.4h, v2.4s
  40292c:	5e080400 	mov	d0, v0.d[0]
  402930:	6e180606 	mov	v6.d[1], v16.d[0]
  402934:	6e1804e3 	mov	v3.d[1], v7.d[0]
  402938:	0e612884 	xtn	v4.4h, v4.4s
  40293c:	6e1804a1 	mov	v1.d[1], v5.d[0]
  402940:	5e080442 	mov	d2, v2.d[0]
  402944:	0e6128c6 	xtn	v6.4h, v6.4s
  402948:	6e180480 	mov	v0.d[1], v4.d[0]
  40294c:	0e212863 	xtn	v3.8b, v3.8h
  402950:	0e212821 	xtn	v1.8b, v1.8h
  402954:	6e1804c2 	mov	v2.d[1], v6.d[0]
  402958:	0e212800 	xtn	v0.8b, v0.8h
  40295c:	0e611c61 	bic	v1.8b, v3.8b, v1.8b
  402960:	0e212842 	xtn	v2.8b, v2.8h
  402964:	0ee11c00 	orn	v0.8b, v0.8b, v1.8b
  402968:	0e621c02 	bic	v2.8b, v0.8b, v2.8b
  40296c:	fc206b42 	str	d2, [x26, x0]
  402970:	8b060000 	add	x0, x0, x6
  402974:	eb0600bf 	cmp	x5, x6
  402978:	54000200 	b.eq	4029b8 <main+0x738>  // b.none
  40297c:	52801fe4 	mov	w4, #0xff                  	// #255
  402980:	bc607820 	ldr	s0, [x1, x0, lsl #2]
  402984:	52800002 	mov	w2, #0x0                   	// #0
  402988:	1e283800 	fsub	s0, s0, s8
  40298c:	1e290800 	fmul	s0, s0, s9
  402990:	1e202018 	fcmpe	s0, #0.0
  402994:	540000a4 	b.mi	4029a8 <main+0x728>  // b.first
  402998:	1e390002 	fcvtzu	w2, s0
  40299c:	1e2a2010 	fcmpe	s0, s10
  4029a0:	12001c42 	and	w2, w2, #0xff
  4029a4:	1a82c082 	csel	w2, w4, w2, gt
  4029a8:	38206b42 	strb	w2, [x26, x0]
  4029ac:	91000400 	add	x0, x0, #0x1
  4029b0:	eb00007f 	cmp	x3, x0
  4029b4:	54fffe68 	b.hi	402980 <main+0x700>  // b.pmore
  4029b8:	f9404fe2 	ldr	x2, [sp, #152]
  4029bc:	910503e8 	add	x8, sp, #0x140
  4029c0:	aa1c03e0 	mov	x0, x28
  4029c4:	d2800144 	mov	x4, #0xa                   	// #10
  4029c8:	940002aa 	bl	403470 <_Z11flat_searchPfS_mmm>
  4029cc:	d2800001 	mov	x1, #0x0                   	// #0
  4029d0:	910303e0 	add	x0, sp, #0xc0
  4029d4:	97fffd7f 	bl	401fd0 <gettimeofday@plt>
  4029d8:	9105a3f8 	add	x24, sp, #0x168
  4029dc:	a94c0fe0 	ldp	x0, x3, [sp, #192]
  4029e0:	d2884802 	mov	x2, #0x4240                	// #16960
  4029e4:	f9405be1 	ldr	x1, [sp, #176]
  4029e8:	f2a001e2 	movk	x2, #0xf, lsl #16
  4029ec:	d2800016 	mov	x22, #0x0                   	// #0
  4029f0:	d2800019 	mov	x25, #0x0                   	// #0
  4029f4:	52800035 	mov	w21, #0x1                   	// #1
  4029f8:	b9016bff 	str	wzr, [sp, #360]
  4029fc:	9b028c21 	msub	x1, x1, x2, x3
  402a00:	a91763ff 	stp	xzr, x24, [sp, #368]
  402a04:	9b020400 	madd	x0, x0, x2, x1
  402a08:	f9405fe3 	ldr	x3, [sp, #184]
  402a0c:	a9187ff8 	stp	x24, xzr, [sp, #384]
  402a10:	cb030000 	sub	x0, x0, x3
  402a14:	f90047e0 	str	x0, [sp, #136]
  402a18:	f94053e0 	ldr	x0, [sp, #160]
  402a1c:	9b005ae0 	madd	x0, x23, x0, x22
  402a20:	b8607b74 	ldr	w20, [x27, x0, lsl #2]
  402a24:	b40011f9 	cbz	x25, 402c60 <main+0x9e0>
  402a28:	aa1903f3 	mov	x19, x25
  402a2c:	14000002 	b	402a34 <main+0x7b4>
  402a30:	aa0003f3 	mov	x19, x0
  402a34:	a9410a60 	ldp	x0, x2, [x19, #16]
  402a38:	b9402261 	ldr	w1, [x19, #32]
  402a3c:	6b01029f 	cmp	w20, w1
  402a40:	9a823000 	csel	x0, x0, x2, cc  // cc = lo, ul, last
  402a44:	1a9f32a2 	csel	w2, w21, wzr, cc  // cc = lo, ul, last
  402a48:	b5ffff40 	cbnz	x0, 402a30 <main+0x7b0>
  402a4c:	350010c2 	cbnz	w2, 402c64 <main+0x9e4>
  402a50:	54000209 	b.ls	402a90 <main+0x810>  // b.plast
  402a54:	52800039 	mov	w25, #0x1                   	// #1
  402a58:	eb18027f 	cmp	x19, x24
  402a5c:	54001321 	b.ne	402cc0 <main+0xa40>  // b.any
  402a60:	d2800500 	mov	x0, #0x28                  	// #40
  402a64:	97fffd6b 	bl	402010 <_Znwm@plt>
  402a68:	aa0003e1 	mov	x1, x0
  402a6c:	aa1303e2 	mov	x2, x19
  402a70:	2a1903e0 	mov	w0, w25
  402a74:	aa1803e3 	mov	x3, x24
  402a78:	b9002034 	str	w20, [x1, #32]
  402a7c:	97fffcf9 	bl	401e60 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>
  402a80:	f940c7e0 	ldr	x0, [sp, #392]
  402a84:	f940bbf9 	ldr	x25, [sp, #368]
  402a88:	91000400 	add	x0, x0, #0x1
  402a8c:	f900c7e0 	str	x0, [sp, #392]
  402a90:	910006d6 	add	x22, x22, #0x1
  402a94:	f1002adf 	cmp	x22, #0xa
  402a98:	54fffc01 	b.ne	402a18 <main+0x798>  // b.any
  402a9c:	a9541be0 	ldp	x0, x6, [sp, #320]
  402aa0:	0f000400 	movi	v0.2s, #0x0
  402aa4:	9105a3eb 	add	x11, sp, #0x168
  402aa8:	d280000c 	mov	x12, #0x0                   	// #0
  402aac:	eb0000df 	cmp	x6, x0
  402ab0:	54000360 	b.eq	402b1c <main+0x89c>  // b.none
  402ab4:	d503201f 	nop
  402ab8:	b9400405 	ldr	w5, [x0, #4]
  402abc:	b40001d9 	cbz	x25, 402af4 <main+0x874>
  402ac0:	aa1903e1 	mov	x1, x25
  402ac4:	aa0b03e7 	mov	x7, x11
  402ac8:	b9402022 	ldr	w2, [x1, #32]
  402acc:	a9411023 	ldp	x3, x4, [x1, #16]
  402ad0:	6b0200bf 	cmp	w5, w2
  402ad4:	54000d89 	b.ls	402c84 <main+0xa04>  // b.plast
  402ad8:	aa0403e1 	mov	x1, x4
  402adc:	b5ffff61 	cbnz	x1, 402ac8 <main+0x848>
  402ae0:	eb0b00ff 	cmp	x7, x11
  402ae4:	54000080 	b.eq	402af4 <main+0x874>  // b.none
  402ae8:	b94020e1 	ldr	w1, [x7, #32]
  402aec:	6b0100bf 	cmp	w5, w1
  402af0:	9a8c358c 	cinc	x12, x12, cs  // cs = hs, nlast
  402af4:	cb0000c1 	sub	x1, x6, x0
  402af8:	f100203f 	cmp	x1, #0x8
  402afc:	54000cac 	b.gt	402c90 <main+0xa10>
  402b00:	d10020c6 	sub	x6, x6, #0x8
  402b04:	f900a7e6 	str	x6, [sp, #328]
  402b08:	eb06001f 	cmp	x0, x6
  402b0c:	54fffd61 	b.ne	402ab8 <main+0x838>  // b.any
  402b10:	9e230180 	ucvtf	s0, x12
  402b14:	1e249001 	fmov	s1, #1.000000000000000000e+01
  402b18:	1e211800 	fdiv	s0, s0, s1
  402b1c:	f9406be1 	ldr	x1, [sp, #208]
  402b20:	d37ceee0 	lsl	x0, x23, #4
  402b24:	8b000022 	add	x2, x1, x0
  402b28:	bc206820 	str	s0, [x1, x0]
  402b2c:	f94047e0 	ldr	x0, [sp, #136]
  402b30:	f9000440 	str	x0, [x2, #8]
  402b34:	b4000119 	cbz	x25, 402b54 <main+0x8d4>
  402b38:	f9400f20 	ldr	x0, [x25, #24]
  402b3c:	940001ed 	bl	4032f0 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>
  402b40:	aa1903e0 	mov	x0, x25
  402b44:	d2800501 	mov	x1, #0x28                  	// #40
  402b48:	f9400b39 	ldr	x25, [x25, #16]
  402b4c:	97fffd35 	bl	402020 <_ZdlPvm@plt>
  402b50:	b5ffff59 	cbnz	x25, 402b38 <main+0x8b8>
  402b54:	f940a3e0 	ldr	x0, [sp, #320]
  402b58:	b4000080 	cbz	x0, 402b68 <main+0x8e8>
  402b5c:	f940abe1 	ldr	x1, [sp, #336]
  402b60:	cb000021 	sub	x1, x1, x0
  402b64:	97fffd2f 	bl	402020 <_ZdlPvm@plt>
  402b68:	f9404be1 	ldr	x1, [sp, #144]
  402b6c:	910006f7 	add	x23, x23, #0x1
  402b70:	eb17003f 	cmp	x1, x23
  402b74:	54ffdb68 	b.hi	4026e0 <main+0x460>  // b.pmore
  402b78:	b4000c21 	cbz	x1, 402cfc <main+0xa7c>
  402b7c:	0f000408 	movi	v8.2s, #0x0
  402b80:	f9406be0 	ldr	x0, [sp, #208]
  402b84:	1e204109 	fmov	s9, s8
  402b88:	8b011001 	add	x1, x0, x1, lsl #4
  402b8c:	d503201f 	nop
  402b90:	f9400402 	ldr	x2, [x0, #8]
  402b94:	91004000 	add	x0, x0, #0x10
  402b98:	bc5f0001 	ldur	s1, [x0, #-16]
  402b9c:	9e220040 	scvtf	s0, x2
  402ba0:	1e212929 	fadd	s9, s9, s1
  402ba4:	1e202908 	fadd	s8, s8, s0
  402ba8:	eb01001f 	cmp	x0, x1
  402bac:	54ffff21 	b.ne	402b90 <main+0x910>  // b.any
  402bb0:	d00000f4 	adrp	x20, 420000 <_Znam@GLIBCXX_3.4>
  402bb4:	9108c294 	add	x20, x20, #0x230
  402bb8:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  402bbc:	aa1403e0 	mov	x0, x20
  402bc0:	91228021 	add	x1, x1, #0x8a0
  402bc4:	97fffd0f 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402bc8:	f9404be1 	ldr	x1, [sp, #144]
  402bcc:	9e230020 	ucvtf	s0, x1
  402bd0:	1e201920 	fdiv	s0, s9, s0
  402bd4:	1e22c000 	fcvt	d0, s0
  402bd8:	97fffd6e 	bl	402190 <_ZNSo9_M_insertIdEERSoT_@plt>
  402bdc:	b0000053 	adrp	x19, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  402be0:	9129e273 	add	x19, x19, #0xa78
  402be4:	aa1303e1 	mov	x1, x19
  402be8:	97fffd06 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402bec:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  402bf0:	aa1403e0 	mov	x0, x20
  402bf4:	9122e021 	add	x1, x1, #0x8b8
  402bf8:	97fffd02 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402bfc:	f9404be1 	ldr	x1, [sp, #144]
  402c00:	9e230020 	ucvtf	s0, x1
  402c04:	1e201900 	fdiv	s0, s8, s0
  402c08:	1e22c000 	fcvt	d0, s0
  402c0c:	97fffd61 	bl	402190 <_ZNSo9_M_insertIdEERSoT_@plt>
  402c10:	aa1303e1 	mov	x1, x19
  402c14:	97fffcfb 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402c18:	910423e0 	add	x0, sp, #0x108
  402c1c:	940008bd 	bl	404f10 <_ZNSt12_Vector_baseIhSaIhEED1Ev>
  402c20:	9103c3e0 	add	x0, sp, #0xf0
  402c24:	940008b3 	bl	404ef0 <_ZNSt12_Vector_baseIfSaIfEED1Ev>
  402c28:	910343e0 	add	x0, sp, #0xd0
  402c2c:	940008c1 	bl	404f30 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev>
  402c30:	910483e0 	add	x0, sp, #0x120
  402c34:	97fffd17 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402c38:	52800000 	mov	w0, #0x0                   	// #0
  402c3c:	fd403bea 	ldr	d10, [sp, #112]
  402c40:	a94153f3 	ldp	x19, x20, [sp, #16]
  402c44:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402c48:	a94363f7 	ldp	x23, x24, [sp, #48]
  402c4c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  402c50:	a94573fb 	ldp	x27, x28, [sp, #80]
  402c54:	6d4627e8 	ldp	d8, d9, [sp, #96]
  402c58:	a8d97bfd 	ldp	x29, x30, [sp], #400
  402c5c:	d65f03c0 	ret
  402c60:	aa1803f3 	mov	x19, x24
  402c64:	f940bfe0 	ldr	x0, [sp, #376]
  402c68:	eb13001f 	cmp	x0, x19
  402c6c:	54ffef40 	b.eq	402a54 <main+0x7d4>  // b.none
  402c70:	aa1303e0 	mov	x0, x19
  402c74:	97fffcf7 	bl	402050 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>
  402c78:	b9402000 	ldr	w0, [x0, #32]
  402c7c:	6b00029f 	cmp	w20, w0
  402c80:	17ffff74 	b	402a50 <main+0x7d0>
  402c84:	aa0103e7 	mov	x7, x1
  402c88:	aa0303e1 	mov	x1, x3
  402c8c:	17ffff94 	b	402adc <main+0x85c>
  402c90:	f85f80c3 	ldur	x3, [x6, #-8]
  402c94:	d10020c2 	sub	x2, x6, #0x8
  402c98:	bd400000 	ldr	s0, [x0]
  402c9c:	cb000042 	sub	x2, x2, x0
  402ca0:	b81fc0c5 	stur	w5, [x6, #-4]
  402ca4:	d2800001 	mov	x1, #0x0                   	// #0
  402ca8:	9343fc42 	asr	x2, x2, #3
  402cac:	bc1f80c0 	stur	s0, [x6, #-8]
  402cb0:	9400010c 	bl	4030e0 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0>
  402cb4:	a9541be0 	ldp	x0, x6, [sp, #320]
  402cb8:	f940bbf9 	ldr	x25, [sp, #368]
  402cbc:	17ffff91 	b	402b00 <main+0x880>
  402cc0:	b9402260 	ldr	w0, [x19, #32]
  402cc4:	6b00029f 	cmp	w20, w0
  402cc8:	1a9f27f9 	cset	w25, cc  // cc = lo, ul, last
  402ccc:	17ffff65 	b	402a60 <main+0x7e0>
  402cd0:	52800001 	mov	w1, #0x0                   	// #0
  402cd4:	17fffe62 	b	40265c <main+0x3dc>
  402cd8:	52800001 	mov	w1, #0x0                   	// #0
  402cdc:	d2800000 	mov	x0, #0x0                   	// #0
  402ce0:	17fffe4b 	b	40260c <main+0x38c>
  402ce4:	d2800000 	mov	x0, #0x0                   	// #0
  402ce8:	17fffeca 	b	402810 <main+0x590>
  402cec:	5285fb81 	mov	w1, #0x2fdc                	// #12252
  402cf0:	72a9ae61 	movk	w1, #0x4d73, lsl #16
  402cf4:	1e270029 	fmov	s9, w1
  402cf8:	17fffdd4 	b	402448 <main+0x1c8>
  402cfc:	0f000408 	movi	v8.2s, #0x0
  402d00:	1e204109 	fmov	s9, s8
  402d04:	17ffffab 	b	402bb0 <main+0x930>
  402d08:	d2800001 	mov	x1, #0x0                   	// #0
  402d0c:	17fffdf1 	b	4024d0 <main+0x250>
  402d10:	1e203802 	fsub	s2, s0, s0
  402d14:	5286f7a1 	mov	w1, #0x37bd                	// #14269
  402d18:	72a6b0c1 	movk	w1, #0x3586, lsl #16
  402d1c:	1e270021 	fmov	s1, w1
  402d20:	1e212050 	fcmpe	s2, s1
  402d24:	540001a4 	b.mi	402d58 <main+0xad8>  // b.first
  402d28:	52a86fe1 	mov	w1, #0x437f0000            	// #1132396544
  402d2c:	1e270029 	fmov	s9, w1
  402d30:	1e204008 	fmov	s8, s0
  402d34:	1e221929 	fdiv	s9, s9, s2
  402d38:	17fffe14 	b	402588 <main+0x308>
  402d3c:	aa1403e1 	mov	x1, x20
  402d40:	aa1303e0 	mov	x0, x19
  402d44:	97fffcd7 	bl	4020a0 <memmove@plt>
  402d48:	cb1402c1 	sub	x1, x22, x20
  402d4c:	aa1403e0 	mov	x0, x20
  402d50:	97fffcb4 	bl	402020 <_ZdlPvm@plt>
  402d54:	17fffd95 	b	4023a8 <main+0x128>
  402d58:	5285fb81 	mov	w1, #0x2fdc                	// #12252
  402d5c:	1e204008 	fmov	s8, s0
  402d60:	72a9ae61 	movk	w1, #0x4d73, lsl #16
  402d64:	1e270029 	fmov	s9, w1
  402d68:	17fffe08 	b	402588 <main+0x308>
  402d6c:	aa0003f3 	mov	x19, x0
  402d70:	1400000a 	b	402d98 <main+0xb18>
  402d74:	aa0003f3 	mov	x19, x0
  402d78:	f940bbe0 	ldr	x0, [sp, #368]
  402d7c:	9400015d 	bl	4032f0 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>
  402d80:	910503e0 	add	x0, sp, #0x140
  402d84:	94000853 	bl	404ed0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  402d88:	910423e0 	add	x0, sp, #0x108
  402d8c:	94000861 	bl	404f10 <_ZNSt12_Vector_baseIhSaIhEED1Ev>
  402d90:	9103c3e0 	add	x0, sp, #0xf0
  402d94:	94000857 	bl	404ef0 <_ZNSt12_Vector_baseIfSaIfEED1Ev>
  402d98:	910343e0 	add	x0, sp, #0xd0
  402d9c:	94000865 	bl	404f30 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev>
  402da0:	910483e0 	add	x0, sp, #0x120
  402da4:	97fffcbb 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402da8:	aa1303e0 	mov	x0, x19
  402dac:	97fffd15 	bl	402200 <_Unwind_Resume@plt>
  402db0:	aa0003f3 	mov	x19, x0
  402db4:	17fffff5 	b	402d88 <main+0xb08>
  402db8:	aa0003f3 	mov	x19, x0
  402dbc:	910583e0 	add	x0, sp, #0x160
  402dc0:	97fffcb4 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402dc4:	17fffff3 	b	402d90 <main+0xb10>
  402dc8:	aa0003f3 	mov	x19, x0
  402dcc:	17fffff1 	b	402d90 <main+0xb10>
  402dd0:	aa0003f3 	mov	x19, x0
  402dd4:	910583e0 	add	x0, sp, #0x160
  402dd8:	97fffcae 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402ddc:	17ffffef 	b	402d98 <main+0xb18>
  402de0:	97fffcd0 	bl	402120 <__cxa_throw_bad_array_new_length@plt>
  402de4:	aa0003f3 	mov	x19, x0
  402de8:	910583e0 	add	x0, sp, #0x160
  402dec:	97fffca9 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402df0:	17ffffec 	b	402da0 <main+0xb20>
  402df4:	17fffffc 	b	402de4 <main+0xb64>
  402df8:	17fffffb 	b	402de4 <main+0xb64>
  402dfc:	aa0003f3 	mov	x19, x0
  402e00:	17ffffe8 	b	402da0 <main+0xb20>

0000000000402e04 <_GLOBAL__sub_I__Z11flat_searchPfS_mmm>:
  402e04:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402e08:	910003fd 	mov	x29, sp
  402e0c:	f9000bf3 	str	x19, [sp, #16]
  402e10:	d00000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  402e14:	91116273 	add	x19, x19, #0x458
  402e18:	aa1303e0 	mov	x0, x19
  402e1c:	97fffccd 	bl	402150 <_ZNSt8ios_base4InitC1Ev@plt>
  402e20:	aa1303e1 	mov	x1, x19
  402e24:	d00000e2 	adrp	x2, 420000 <_Znam@GLIBCXX_3.4>
  402e28:	f9400bf3 	ldr	x19, [sp, #16]
  402e2c:	91086042 	add	x2, x2, #0x218
  402e30:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402e34:	90000000 	adrp	x0, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402e38:	91090000 	add	x0, x0, #0x240
  402e3c:	17fffc89 	b	402060 <__cxa_atexit@plt>

0000000000402e40 <_start>:
  402e40:	d503201f 	nop
  402e44:	d280001d 	mov	x29, #0x0                   	// #0
  402e48:	d280001e 	mov	x30, #0x0                   	// #0
  402e4c:	aa0003e5 	mov	x5, x0
  402e50:	f94003e1 	ldr	x1, [sp]
  402e54:	910023e2 	add	x2, sp, #0x8
  402e58:	910003e6 	mov	x6, sp
  402e5c:	90000000 	adrp	x0, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402e60:	9139d000 	add	x0, x0, #0xe74
  402e64:	d2800003 	mov	x3, #0x0                   	// #0
  402e68:	d2800004 	mov	x4, #0x0                   	// #0
  402e6c:	97fffc55 	bl	401fc0 <__libc_start_main@plt>
  402e70:	97fffcc4 	bl	402180 <abort@plt>

0000000000402e74 <__wrap_main>:
  402e74:	d503201f 	nop
  402e78:	17fffd02 	b	402280 <main>
  402e7c:	d503201f 	nop

0000000000402e80 <_dl_relocate_static_pie>:
  402e80:	d65f03c0 	ret

0000000000402e84 <call_weak_fn>:
  402e84:	b00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x11a94>
  402e88:	f947ec00 	ldr	x0, [x0, #4056]
  402e8c:	b4000040 	cbz	x0, 402e94 <call_weak_fn+0x10>
  402e90:	17fffce8 	b	402230 <__gmon_start__@plt>
  402e94:	d65f03c0 	ret
  402e98:	d503201f 	nop
  402e9c:	d503201f 	nop

0000000000402ea0 <deregister_tm_clones>:
  402ea0:	d00000e0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  402ea4:	9108a000 	add	x0, x0, #0x228
  402ea8:	d00000e1 	adrp	x1, 420000 <_Znam@GLIBCXX_3.4>
  402eac:	9108a021 	add	x1, x1, #0x228
  402eb0:	eb00003f 	cmp	x1, x0
  402eb4:	540000c0 	b.eq	402ecc <deregister_tm_clones+0x2c>  // b.none
  402eb8:	b00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  402ebc:	f947e821 	ldr	x1, [x1, #4048]
  402ec0:	b4000061 	cbz	x1, 402ecc <deregister_tm_clones+0x2c>
  402ec4:	aa0103f0 	mov	x16, x1
  402ec8:	d61f0200 	br	x16
  402ecc:	d65f03c0 	ret

0000000000402ed0 <register_tm_clones>:
  402ed0:	d00000e0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  402ed4:	9108a000 	add	x0, x0, #0x228
  402ed8:	d00000e1 	adrp	x1, 420000 <_Znam@GLIBCXX_3.4>
  402edc:	9108a021 	add	x1, x1, #0x228
  402ee0:	cb000021 	sub	x1, x1, x0
  402ee4:	d37ffc22 	lsr	x2, x1, #63
  402ee8:	8b810c41 	add	x1, x2, x1, asr #3
  402eec:	9341fc21 	asr	x1, x1, #1
  402ef0:	b40000c1 	cbz	x1, 402f08 <register_tm_clones+0x38>
  402ef4:	b00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x11a94>
  402ef8:	f947f042 	ldr	x2, [x2, #4064]
  402efc:	b4000062 	cbz	x2, 402f08 <register_tm_clones+0x38>
  402f00:	aa0203f0 	mov	x16, x2
  402f04:	d61f0200 	br	x16
  402f08:	d65f03c0 	ret
  402f0c:	d503201f 	nop

0000000000402f10 <__do_global_dtors_aux>:
  402f10:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402f14:	910003fd 	mov	x29, sp
  402f18:	f9000bf3 	str	x19, [sp, #16]
  402f1c:	d00000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  402f20:	39514260 	ldrb	w0, [x19, #1104]
  402f24:	35000080 	cbnz	w0, 402f34 <__do_global_dtors_aux+0x24>
  402f28:	97ffffde 	bl	402ea0 <deregister_tm_clones>
  402f2c:	52800020 	mov	w0, #0x1                   	// #1
  402f30:	39114260 	strb	w0, [x19, #1104]
  402f34:	f9400bf3 	ldr	x19, [sp, #16]
  402f38:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402f3c:	d65f03c0 	ret

0000000000402f40 <frame_dummy>:
  402f40:	17ffffe4 	b	402ed0 <register_tm_clones>
  402f44:	d503201f 	nop
  402f48:	d503201f 	nop
  402f4c:	d503201f 	nop

0000000000402f50 <_ZN7hnswlibL20InnerProductDistanceEPKvS1_S1_>:
  402f50:	f9400044 	ldr	x4, [x2]
  402f54:	b40001e4 	cbz	x4, 402f90 <_ZN7hnswlibL20InnerProductDistanceEPKvS1_S1_+0x40>
  402f58:	0f000401 	movi	v1.2s, #0x0
  402f5c:	d2800002 	mov	x2, #0x0                   	// #0
  402f60:	52800003 	mov	w3, #0x0                   	// #0
  402f64:	d503201f 	nop
  402f68:	bc627802 	ldr	s2, [x0, x2, lsl #2]
  402f6c:	11000463 	add	w3, w3, #0x1
  402f70:	bc627820 	ldr	s0, [x1, x2, lsl #2]
  402f74:	2a0303e2 	mov	w2, w3
  402f78:	1f000441 	fmadd	s1, s2, s0, s1
  402f7c:	eb02009f 	cmp	x4, x2
  402f80:	54ffff48 	b.hi	402f68 <_ZN7hnswlibL20InnerProductDistanceEPKvS1_S1_+0x18>  // b.pmore
  402f84:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  402f88:	1e213800 	fsub	s0, s0, s1
  402f8c:	d65f03c0 	ret
  402f90:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  402f94:	d65f03c0 	ret
  402f98:	d503201f 	nop
  402f9c:	d503201f 	nop

0000000000402fa0 <_ZN7hnswlib15HierarchicalNSWIfE21unmarkDeletedInternalEj.part.0>:
  402fa0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  402fa4:	b0000043 	adrp	x3, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  402fa8:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  402fac:	910003fd 	mov	x29, sp
  402fb0:	b0000040 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  402fb4:	911c2063 	add	x3, x3, #0x708
  402fb8:	911e4021 	add	x1, x1, #0x790
  402fbc:	911ec000 	add	x0, x0, #0x7b0
  402fc0:	52807282 	mov	w2, #0x394                 	// #916
  402fc4:	97fffbd7 	bl	401f20 <__assert_fail@plt>
  402fc8:	d503201f 	nop
  402fcc:	d503201f 	nop

0000000000402fd0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>:
  402fd0:	d1000424 	sub	x4, x1, #0x1
  402fd4:	8b44fc84 	add	x4, x4, x4, lsr #63
  402fd8:	9341fc84 	asr	x4, x4, #1
  402fdc:	eb02003f 	cmp	x1, x2
  402fe0:	5400014d 	b.le	403008 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x38>
  402fe4:	d37cec85 	lsl	x5, x4, #4
  402fe8:	8b050006 	add	x6, x0, x5
  402fec:	bc656801 	ldr	s1, [x0, x5]
  402ff0:	1e202030 	fcmpe	s1, s0
  402ff4:	54000124 	b.mi	403018 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x48>  // b.first
  402ff8:	5400008c 	b.gt	403008 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x38>
  402ffc:	f94004c8 	ldr	x8, [x6, #8]
  403000:	eb03011f 	cmp	x8, x3
  403004:	540000c3 	b.cc	40301c <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x4c>  // b.lo, b.ul, b.last
  403008:	8b011006 	add	x6, x0, x1, lsl #4
  40300c:	bd0000c0 	str	s0, [x6]
  403010:	f90004c3 	str	x3, [x6, #8]
  403014:	d65f03c0 	ret
  403018:	f94004c8 	ldr	x8, [x6, #8]
  40301c:	d37cec27 	lsl	x7, x1, #4
  403020:	d1000485 	sub	x5, x4, #0x1
  403024:	8b070009 	add	x9, x0, x7
  403028:	aa0403e1 	mov	x1, x4
  40302c:	8b45fca5 	add	x5, x5, x5, lsr #63
  403030:	bc276801 	str	s1, [x0, x7]
  403034:	f9000528 	str	x8, [x9, #8]
  403038:	9341fca4 	asr	x4, x5, #1
  40303c:	eb02003f 	cmp	x1, x2
  403040:	54fffd2c 	b.gt	402fe4 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x14>
  403044:	17fffff2 	b	40300c <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x3c>
  403048:	d503201f 	nop
  40304c:	d503201f 	nop

0000000000403050 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>:
  403050:	d1000424 	sub	x4, x1, #0x1
  403054:	d360fc69 	lsr	x9, x3, #32
  403058:	2a0903ea 	mov	w10, w9
  40305c:	53007c63 	lsr	w3, w3, #0
  403060:	8b44fc84 	add	x4, x4, x4, lsr #63
  403064:	9e670060 	fmov	d0, x3
  403068:	9341fc84 	asr	x4, x4, #1
  40306c:	eb02003f 	cmp	x1, x2
  403070:	5400014d 	b.le	403098 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x48>
  403074:	d37df083 	lsl	x3, x4, #3
  403078:	8b030005 	add	x5, x0, x3
  40307c:	bc636801 	ldr	s1, [x0, x3]
  403080:	1e212010 	fcmpe	s0, s1
  403084:	5400012c 	b.gt	4030a8 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x58>
  403088:	54000084 	b.mi	403098 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x48>  // b.first
  40308c:	b94004a7 	ldr	w7, [x5, #4]
  403090:	6b07015f 	cmp	w10, w7
  403094:	540000c8 	b.hi	4030ac <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x5c>  // b.pmore
  403098:	8b010c05 	add	x5, x0, x1, lsl #3
  40309c:	bd0000a0 	str	s0, [x5]
  4030a0:	b90004a9 	str	w9, [x5, #4]
  4030a4:	d65f03c0 	ret
  4030a8:	b94004a7 	ldr	w7, [x5, #4]
  4030ac:	d37df026 	lsl	x6, x1, #3
  4030b0:	d1000483 	sub	x3, x4, #0x1
  4030b4:	8b060008 	add	x8, x0, x6
  4030b8:	aa0403e1 	mov	x1, x4
  4030bc:	8b43fc63 	add	x3, x3, x3, lsr #63
  4030c0:	bc266801 	str	s1, [x0, x6]
  4030c4:	b9000507 	str	w7, [x8, #4]
  4030c8:	9341fc64 	asr	x4, x3, #1
  4030cc:	eb01005f 	cmp	x2, x1
  4030d0:	54fffd2b 	b.lt	403074 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x24>  // b.tstop
  4030d4:	17fffff2 	b	40309c <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x4c>
  4030d8:	d503201f 	nop
  4030dc:	d503201f 	nop

00000000004030e0 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0>:
  4030e0:	aa0203ea 	mov	x10, x2
  4030e4:	aa0103e2 	mov	x2, x1
  4030e8:	d1000548 	sub	x8, x10, #0x1
  4030ec:	8b48fd08 	add	x8, x8, x8, lsr #63
  4030f0:	9341fd08 	asr	x8, x8, #1
  4030f4:	eb08003f 	cmp	x1, x8
  4030f8:	5400036a 	b.ge	403164 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x84>  // b.tcont
  4030fc:	aa0103e5 	mov	x5, x1
  403100:	910004a4 	add	x4, x5, #0x1
  403104:	d37ff881 	lsl	x1, x4, #1
  403108:	d37cec84 	lsl	x4, x4, #4
  40310c:	d1000427 	sub	x7, x1, #0x1
  403110:	8b040009 	add	x9, x0, x4
  403114:	d37df0e6 	lsl	x6, x7, #3
  403118:	bc646800 	ldr	s0, [x0, x4]
  40311c:	8b060004 	add	x4, x0, x6
  403120:	bc666801 	ldr	s1, [x0, x6]
  403124:	1e212010 	fcmpe	s0, s1
  403128:	540002a4 	b.mi	40317c <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x9c>  // b.first
  40312c:	b9400526 	ldr	w6, [x9, #4]
  403130:	540000cc 	b.gt	403148 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x68>
  403134:	b9400484 	ldr	w4, [x4, #4]
  403138:	6b0400df 	cmp	w6, w4
  40313c:	1a8420c6 	csel	w6, w6, w4, cs  // cs = hs, nlast
  403140:	9a872021 	csel	x1, x1, x7, cs  // cs = hs, nlast
  403144:	1e212c00 	fcsel	s0, s0, s1, cs  // cs = hs, nlast
  403148:	d37df0a4 	lsl	x4, x5, #3
  40314c:	aa0103e5 	mov	x5, x1
  403150:	8b040007 	add	x7, x0, x4
  403154:	bc246800 	str	s0, [x0, x4]
  403158:	b90004e6 	str	w6, [x7, #4]
  40315c:	eb08003f 	cmp	x1, x8
  403160:	54fffd0b 	b.lt	403100 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x20>  // b.tstop
  403164:	370000aa 	tbnz	w10, #0, 403178 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x98>
  403168:	d100094a 	sub	x10, x10, #0x2
  40316c:	8b4afd4a 	add	x10, x10, x10, lsr #63
  403170:	eb8a043f 	cmp	x1, x10, asr #1
  403174:	540000c0 	b.eq	40318c <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0xac>  // b.none
  403178:	17ffffb6 	b	403050 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  40317c:	1e204020 	fmov	s0, s1
  403180:	b9400486 	ldr	w6, [x4, #4]
  403184:	aa0703e1 	mov	x1, x7
  403188:	17fffff0 	b	403148 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x68>
  40318c:	d37ff825 	lsl	x5, x1, #1
  403190:	d37df024 	lsl	x4, x1, #3
  403194:	910004a1 	add	x1, x5, #0x1
  403198:	8b040006 	add	x6, x0, x4
  40319c:	d37df025 	lsl	x5, x1, #3
  4031a0:	8b050007 	add	x7, x0, x5
  4031a4:	bc656800 	ldr	s0, [x0, x5]
  4031a8:	b94004e5 	ldr	w5, [x7, #4]
  4031ac:	bc246800 	str	s0, [x0, x4]
  4031b0:	b90004c5 	str	w5, [x6, #4]
  4031b4:	17ffffa7 	b	403050 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  4031b8:	d503201f 	nop
  4031bc:	d503201f 	nop

00000000004031c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>:
  4031c0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4031c4:	910003fd 	mov	x29, sp
  4031c8:	a90153f3 	stp	x19, x20, [sp, #16]
  4031cc:	a9025bf5 	stp	x21, x22, [sp, #32]
  4031d0:	91004016 	add	x22, x0, #0x10
  4031d4:	f9000016 	str	x22, [x0]
  4031d8:	b4000481 	cbz	x1, 403268 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0xa8>
  4031dc:	aa0003f3 	mov	x19, x0
  4031e0:	aa0103f5 	mov	x21, x1
  4031e4:	aa0103e0 	mov	x0, x1
  4031e8:	97fffb32 	bl	401eb0 <strlen@plt>
  4031ec:	f9001fe0 	str	x0, [sp, #56]
  4031f0:	aa0003f4 	mov	x20, x0
  4031f4:	f1003c1f 	cmp	x0, #0xf
  4031f8:	540001e8 	b.hi	403234 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x74>  // b.pmore
  4031fc:	f100041f 	cmp	x0, #0x1
  403200:	54000161 	b.ne	40322c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x6c>  // b.any
  403204:	394002a0 	ldrb	w0, [x21]
  403208:	39004260 	strb	w0, [x19, #16]
  40320c:	f9400261 	ldr	x1, [x19]
  403210:	f9401fe0 	ldr	x0, [sp, #56]
  403214:	f9000660 	str	x0, [x19, #8]
  403218:	3820683f 	strb	wzr, [x1, x0]
  40321c:	a94153f3 	ldp	x19, x20, [sp, #16]
  403220:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403224:	a8c47bfd 	ldp	x29, x30, [sp], #64
  403228:	d65f03c0 	ret
  40322c:	b4ffff00 	cbz	x0, 40320c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x4c>
  403230:	14000009 	b	403254 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x94>
  403234:	9100e3e1 	add	x1, sp, #0x38
  403238:	aa1303e0 	mov	x0, x19
  40323c:	d2800002 	mov	x2, #0x0                   	// #0
  403240:	97fffbf4 	bl	402210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
  403244:	aa0003f6 	mov	x22, x0
  403248:	f9000260 	str	x0, [x19]
  40324c:	f9401fe1 	ldr	x1, [sp, #56]
  403250:	f9000a61 	str	x1, [x19, #16]
  403254:	aa1403e2 	mov	x2, x20
  403258:	aa1503e1 	mov	x1, x21
  40325c:	aa1603e0 	mov	x0, x22
  403260:	97fffafc 	bl	401e50 <memcpy@plt>
  403264:	17ffffea 	b	40320c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x4c>
  403268:	90000040 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  40326c:	911f4000 	add	x0, x0, #0x7d0
  403270:	97fffb4c 	bl	401fa0 <_ZSt19__throw_logic_errorPKc@plt>

0000000000403274 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>:
  403274:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  403278:	910003fd 	mov	x29, sp
  40327c:	a90153f3 	stp	x19, x20, [sp, #16]
  403280:	aa0003f3 	mov	x19, x0
  403284:	f9400000 	ldr	x0, [x0]
  403288:	f85e8000 	ldur	x0, [x0, #-24]
  40328c:	8b000260 	add	x0, x19, x0
  403290:	f9407814 	ldr	x20, [x0, #240]
  403294:	b40002d4 	cbz	x20, 4032ec <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x78>
  403298:	3940e280 	ldrb	w0, [x20, #56]
  40329c:	340000e0 	cbz	w0, 4032b8 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x44>
  4032a0:	39410e81 	ldrb	w1, [x20, #67]
  4032a4:	aa1303e0 	mov	x0, x19
  4032a8:	97fffae6 	bl	401e40 <_ZNSo3putEc@plt>
  4032ac:	a94153f3 	ldp	x19, x20, [sp, #16]
  4032b0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4032b4:	17fffb37 	b	401f90 <_ZNSo5flushEv@plt>
  4032b8:	aa1403e0 	mov	x0, x20
  4032bc:	97fffb71 	bl	402080 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  4032c0:	f9400282 	ldr	x2, [x20]
  4032c4:	b0000000 	adrp	x0, 404000 <_Z11build_indexPfmm+0x90>
  4032c8:	91254000 	add	x0, x0, #0x950
  4032cc:	52800141 	mov	w1, #0xa                   	// #10
  4032d0:	f9401842 	ldr	x2, [x2, #48]
  4032d4:	eb00005f 	cmp	x2, x0
  4032d8:	54fffe60 	b.eq	4032a4 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x30>  // b.none
  4032dc:	aa1403e0 	mov	x0, x20
  4032e0:	d63f0040 	blr	x2
  4032e4:	12001c01 	and	w1, w0, #0xff
  4032e8:	17ffffef 	b	4032a4 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x30>
  4032ec:	97fffb75 	bl	4020c0 <_ZSt16__throw_bad_castv@plt>

00000000004032f0 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>:
  4032f0:	b4000be0 	cbz	x0, 40346c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x17c>
  4032f4:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  4032f8:	910003fd 	mov	x29, sp
  4032fc:	a90363f7 	stp	x23, x24, [sp, #48]
  403300:	aa0003f7 	mov	x23, x0
  403304:	a90153f3 	stp	x19, x20, [sp, #16]
  403308:	f9400ef8 	ldr	x24, [x23, #24]
  40330c:	b40009b8 	cbz	x24, 403440 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x150>
  403310:	a9046bf9 	stp	x25, x26, [sp, #64]
  403314:	f9400f19 	ldr	x25, [x24, #24]
  403318:	b4000859 	cbz	x25, 403420 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x130>
  40331c:	f9400f3a 	ldr	x26, [x25, #24]
  403320:	b400073a 	cbz	x26, 403404 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x114>
  403324:	f9400f53 	ldr	x19, [x26, #24]
  403328:	b4000533 	cbz	x19, 4033cc <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xdc>
  40332c:	f9400e74 	ldr	x20, [x19, #24]
  403330:	b4000334 	cbz	x20, 403394 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xa4>
  403334:	a9025bf5 	stp	x21, x22, [sp, #32]
  403338:	f9002bfb 	str	x27, [sp, #80]
  40333c:	f9400e9b 	ldr	x27, [x20, #24]
  403340:	b400039b 	cbz	x27, 4033b0 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xc0>
  403344:	f9400f75 	ldr	x21, [x27, #24]
  403348:	b4000515 	cbz	x21, 4033e8 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xf8>
  40334c:	f9400eb6 	ldr	x22, [x21, #24]
  403350:	b4000116 	cbz	x22, 403370 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x80>
  403354:	f9400ec0 	ldr	x0, [x22, #24]
  403358:	97ffffe6 	bl	4032f0 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>
  40335c:	aa1603e0 	mov	x0, x22
  403360:	d2800501 	mov	x1, #0x28                  	// #40
  403364:	f9400ad6 	ldr	x22, [x22, #16]
  403368:	97fffb2e 	bl	402020 <_ZdlPvm@plt>
  40336c:	b5ffff56 	cbnz	x22, 403354 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x64>
  403370:	f9400ab6 	ldr	x22, [x21, #16]
  403374:	aa1503e0 	mov	x0, x21
  403378:	d2800501 	mov	x1, #0x28                  	// #40
  40337c:	97fffb29 	bl	402020 <_ZdlPvm@plt>
  403380:	b4000356 	cbz	x22, 4033e8 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xf8>
  403384:	aa1603f5 	mov	x21, x22
  403388:	17fffff1 	b	40334c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x5c>
  40338c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403390:	f9402bfb 	ldr	x27, [sp, #80]
  403394:	aa1303e0 	mov	x0, x19
  403398:	f9400a74 	ldr	x20, [x19, #16]
  40339c:	d2800501 	mov	x1, #0x28                  	// #40
  4033a0:	97fffb20 	bl	402020 <_ZdlPvm@plt>
  4033a4:	b4000154 	cbz	x20, 4033cc <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xdc>
  4033a8:	aa1403f3 	mov	x19, x20
  4033ac:	17ffffe0 	b	40332c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x3c>
  4033b0:	f9400a95 	ldr	x21, [x20, #16]
  4033b4:	aa1403e0 	mov	x0, x20
  4033b8:	d2800501 	mov	x1, #0x28                  	// #40
  4033bc:	97fffb19 	bl	402020 <_ZdlPvm@plt>
  4033c0:	b4fffe75 	cbz	x21, 40338c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x9c>
  4033c4:	aa1503f4 	mov	x20, x21
  4033c8:	17ffffdd 	b	40333c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x4c>
  4033cc:	f9400b53 	ldr	x19, [x26, #16]
  4033d0:	aa1a03e0 	mov	x0, x26
  4033d4:	d2800501 	mov	x1, #0x28                  	// #40
  4033d8:	97fffb12 	bl	402020 <_ZdlPvm@plt>
  4033dc:	b4000153 	cbz	x19, 403404 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x114>
  4033e0:	aa1303fa 	mov	x26, x19
  4033e4:	17ffffd0 	b	403324 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x34>
  4033e8:	f9400b75 	ldr	x21, [x27, #16]
  4033ec:	aa1b03e0 	mov	x0, x27
  4033f0:	d2800501 	mov	x1, #0x28                  	// #40
  4033f4:	97fffb0b 	bl	402020 <_ZdlPvm@plt>
  4033f8:	b4fffdd5 	cbz	x21, 4033b0 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xc0>
  4033fc:	aa1503fb 	mov	x27, x21
  403400:	17ffffd1 	b	403344 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x54>
  403404:	f9400b33 	ldr	x19, [x25, #16]
  403408:	aa1903e0 	mov	x0, x25
  40340c:	d2800501 	mov	x1, #0x28                  	// #40
  403410:	97fffb04 	bl	402020 <_ZdlPvm@plt>
  403414:	b4000073 	cbz	x19, 403420 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x130>
  403418:	aa1303f9 	mov	x25, x19
  40341c:	17ffffc0 	b	40331c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x2c>
  403420:	f9400b13 	ldr	x19, [x24, #16]
  403424:	aa1803e0 	mov	x0, x24
  403428:	d2800501 	mov	x1, #0x28                  	// #40
  40342c:	97fffafd 	bl	402020 <_ZdlPvm@plt>
  403430:	b4000073 	cbz	x19, 40343c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x14c>
  403434:	aa1303f8 	mov	x24, x19
  403438:	17ffffb7 	b	403314 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x24>
  40343c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  403440:	aa1703e0 	mov	x0, x23
  403444:	f9400af3 	ldr	x19, [x23, #16]
  403448:	d2800501 	mov	x1, #0x28                  	// #40
  40344c:	97fffaf5 	bl	402020 <_ZdlPvm@plt>
  403450:	b4000073 	cbz	x19, 40345c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x16c>
  403454:	aa1303f7 	mov	x23, x19
  403458:	17ffffac 	b	403308 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x18>
  40345c:	a94153f3 	ldp	x19, x20, [sp, #16]
  403460:	a94363f7 	ldp	x23, x24, [sp, #48]
  403464:	a8c67bfd 	ldp	x29, x30, [sp], #96
  403468:	d65f03c0 	ret
  40346c:	d65f03c0 	ret

0000000000403470 <_Z11flat_searchPfS_mmm>:
  403470:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
  403474:	910003fd 	mov	x29, sp
  403478:	a90363f7 	stp	x23, x24, [sp, #48]
  40347c:	aa0803f8 	mov	x24, x8
  403480:	a9007d1f 	stp	xzr, xzr, [x8]
  403484:	f900091f 	str	xzr, [x8, #16]
  403488:	b4000c62 	cbz	x2, 403614 <_Z11flat_searchPfS_mmm+0x1a4>
  40348c:	d342fc77 	lsr	x23, x3, #2
  403490:	a90153f3 	stp	x19, x20, [sp, #16]
  403494:	aa0103f3 	mov	x19, x1
  403498:	a9025bf5 	stp	x21, x22, [sp, #32]
  40349c:	aa0003f6 	mov	x22, x0
  4034a0:	d1000460 	sub	x0, x3, #0x1
  4034a4:	a9046bf9 	stp	x25, x26, [sp, #64]
  4034a8:	927ef47a 	and	x26, x3, #0xfffffffffffffffc
  4034ac:	aa0303f4 	mov	x20, x3
  4034b0:	a90573fb 	stp	x27, x28, [sp, #80]
  4034b4:	d37ceef7 	lsl	x23, x23, #4
  4034b8:	aa0203fb 	mov	x27, x2
  4034bc:	f9003be0 	str	x0, [sp, #112]
  4034c0:	aa0403fc 	mov	x28, x4
  4034c4:	b9007ffa 	str	w26, [sp, #124]
  4034c8:	d2800015 	mov	x21, #0x0                   	// #0
  4034cc:	fd0033e8 	str	d8, [sp, #96]
  4034d0:	d2800019 	mov	x25, #0x0                   	// #0
  4034d4:	d2800001 	mov	x1, #0x0                   	// #0
  4034d8:	d2800000 	mov	x0, #0x0                   	// #0
  4034dc:	1e2e1008 	fmov	s8, #1.000000000000000000e+00
  4034e0:	b4000634 	cbz	x20, 4035a4 <_Z11flat_searchPfS_mmm+0x134>
  4034e4:	d503201f 	nop
  4034e8:	f9403be2 	ldr	x2, [sp, #112]
  4034ec:	0f000400 	movi	v0.2s, #0x0
  4034f0:	f100085f 	cmp	x2, #0x2
  4034f4:	54000c29 	b.ls	403678 <_Z11flat_searchPfS_mmm+0x208>  // b.plast
  4034f8:	8b150ac3 	add	x3, x22, x21, lsl #2
  4034fc:	d2800002 	mov	x2, #0x0                   	// #0
  403500:	3ce26862 	ldr	q2, [x3, x2]
  403504:	3ce26a61 	ldr	q1, [x19, x2]
  403508:	91004042 	add	x2, x2, #0x10
  40350c:	6e22dc21 	fmul	v1.4s, v1.4s, v2.4s
  403510:	5e040424 	mov	s4, v1.s[0]
  403514:	5e0c0423 	mov	s3, v1.s[1]
  403518:	5e140422 	mov	s2, v1.s[2]
  40351c:	5e1c0421 	mov	s1, v1.s[3]
  403520:	1e242800 	fadd	s0, s0, s4
  403524:	1e232800 	fadd	s0, s0, s3
  403528:	1e222800 	fadd	s0, s0, s2
  40352c:	1e212800 	fadd	s0, s0, s1
  403530:	eb17005f 	cmp	x2, x23
  403534:	54fffe61 	b.ne	403500 <_Z11flat_searchPfS_mmm+0x90>  // b.any
  403538:	eb1a029f 	cmp	x20, x26
  40353c:	540001a0 	b.eq	403570 <_Z11flat_searchPfS_mmm+0x100>  // b.none
  403540:	b9407fe3 	ldr	w3, [sp, #124]
  403544:	aa1a03e2 	mov	x2, x26
  403548:	93407c63 	sxtw	x3, w3
  40354c:	14000002 	b	403554 <_Z11flat_searchPfS_mmm+0xe4>
  403550:	aa0203e3 	mov	x3, x2
  403554:	8b0202a4 	add	x4, x21, x2
  403558:	bc627a62 	ldr	s2, [x19, x2, lsl #2]
  40355c:	91000462 	add	x2, x3, #0x1
  403560:	bc647ac1 	ldr	s1, [x22, x4, lsl #2]
  403564:	1f010040 	fmadd	s0, s2, s1, s0
  403568:	eb14005f 	cmp	x2, x20
  40356c:	54ffff23 	b.cc	403550 <_Z11flat_searchPfS_mmm+0xe0>  // b.lo, b.ul, b.last
  403570:	cb000022 	sub	x2, x1, x0
  403574:	1e203900 	fsub	s0, s8, s0
  403578:	eb820f9f 	cmp	x28, x2, asr #3
  40357c:	540001e8 	b.hi	4035b8 <_Z11flat_searchPfS_mmm+0x148>  // b.pmore
  403580:	bd400001 	ldr	s1, [x0]
  403584:	1e202030 	fcmpe	s1, s0
  403588:	540004ec 	b.gt	403624 <_Z11flat_searchPfS_mmm+0x1b4>
  40358c:	91000739 	add	x25, x25, #0x1
  403590:	8b1402b5 	add	x21, x21, x20
  403594:	eb1b033f 	cmp	x25, x27
  403598:	54000340 	b.eq	403600 <_Z11flat_searchPfS_mmm+0x190>  // b.none
  40359c:	a9400700 	ldp	x0, x1, [x24]
  4035a0:	b5fffa54 	cbnz	x20, 4034e8 <_Z11flat_searchPfS_mmm+0x78>
  4035a4:	cb000022 	sub	x2, x1, x0
  4035a8:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  4035ac:	eb820f9f 	cmp	x28, x2, asr #3
  4035b0:	54fffe89 	b.ls	403580 <_Z11flat_searchPfS_mmm+0x110>  // b.plast
  4035b4:	d503201f 	nop
  4035b8:	f9400b02 	ldr	x2, [x24, #16]
  4035bc:	bd008be0 	str	s0, [sp, #136]
  4035c0:	b9008ff9 	str	w25, [sp, #140]
  4035c4:	eb01005f 	cmp	x2, x1
  4035c8:	54000760 	b.eq	4036b4 <_Z11flat_searchPfS_mmm+0x244>  // b.none
  4035cc:	f94047e2 	ldr	x2, [sp, #136]
  4035d0:	f8008422 	str	x2, [x1], #8
  4035d4:	f9000701 	str	x1, [x24, #8]
  4035d8:	f85f8023 	ldur	x3, [x1, #-8]
  4035dc:	cb000022 	sub	x2, x1, x0
  4035e0:	91000739 	add	x25, x25, #0x1
  4035e4:	8b1402b5 	add	x21, x21, x20
  4035e8:	9343fc41 	asr	x1, x2, #3
  4035ec:	d2800002 	mov	x2, #0x0                   	// #0
  4035f0:	d1000421 	sub	x1, x1, #0x1
  4035f4:	97fffe97 	bl	403050 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  4035f8:	eb1b033f 	cmp	x25, x27
  4035fc:	54fffd01 	b.ne	40359c <_Z11flat_searchPfS_mmm+0x12c>  // b.any
  403600:	a94153f3 	ldp	x19, x20, [sp, #16]
  403604:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403608:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40360c:	a94573fb 	ldp	x27, x28, [sp, #80]
  403610:	fd4033e8 	ldr	d8, [sp, #96]
  403614:	aa1803e0 	mov	x0, x24
  403618:	a94363f7 	ldp	x23, x24, [sp, #48]
  40361c:	a8c97bfd 	ldp	x29, x30, [sp], #144
  403620:	d65f03c0 	ret
  403624:	f9400b02 	ldr	x2, [x24, #16]
  403628:	bd008be0 	str	s0, [sp, #136]
  40362c:	b9008ff9 	str	w25, [sp, #140]
  403630:	eb01005f 	cmp	x2, x1
  403634:	540004a0 	b.eq	4036c8 <_Z11flat_searchPfS_mmm+0x258>  // b.none
  403638:	f94047e2 	ldr	x2, [sp, #136]
  40363c:	f8008422 	str	x2, [x1], #8
  403640:	f9000701 	str	x1, [x24, #8]
  403644:	f85f8023 	ldur	x3, [x1, #-8]
  403648:	cb000022 	sub	x2, x1, x0
  40364c:	9343fc41 	asr	x1, x2, #3
  403650:	d2800002 	mov	x2, #0x0                   	// #0
  403654:	d1000421 	sub	x1, x1, #0x1
  403658:	97fffe7e 	bl	403050 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  40365c:	a9401300 	ldp	x0, x4, [x24]
  403660:	cb000081 	sub	x1, x4, x0
  403664:	f100203f 	cmp	x1, #0x8
  403668:	540000ec 	b.gt	403684 <_Z11flat_searchPfS_mmm+0x214>
  40366c:	d1002084 	sub	x4, x4, #0x8
  403670:	f9000704 	str	x4, [x24, #8]
  403674:	17ffffc6 	b	40358c <_Z11flat_searchPfS_mmm+0x11c>
  403678:	52800003 	mov	w3, #0x0                   	// #0
  40367c:	d2800002 	mov	x2, #0x0                   	// #0
  403680:	17ffffb2 	b	403548 <_Z11flat_searchPfS_mmm+0xd8>
  403684:	f85f8083 	ldur	x3, [x4, #-8]
  403688:	d1002082 	sub	x2, x4, #0x8
  40368c:	b9400401 	ldr	w1, [x0, #4]
  403690:	cb000042 	sub	x2, x2, x0
  403694:	bd400000 	ldr	s0, [x0]
  403698:	b81fc081 	stur	w1, [x4, #-4]
  40369c:	9343fc42 	asr	x2, x2, #3
  4036a0:	d2800001 	mov	x1, #0x0                   	// #0
  4036a4:	bc1f8080 	stur	s0, [x4, #-8]
  4036a8:	97fffe8e 	bl	4030e0 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0>
  4036ac:	f9400704 	ldr	x4, [x24, #8]
  4036b0:	17ffffef 	b	40366c <_Z11flat_searchPfS_mmm+0x1fc>
  4036b4:	910223e2 	add	x2, sp, #0x88
  4036b8:	aa1803e0 	mov	x0, x24
  4036bc:	94000bad 	bl	406570 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4036c0:	a9400700 	ldp	x0, x1, [x24]
  4036c4:	17ffffc5 	b	4035d8 <_Z11flat_searchPfS_mmm+0x168>
  4036c8:	910223e2 	add	x2, sp, #0x88
  4036cc:	aa1803e0 	mov	x0, x24
  4036d0:	94000ba8 	bl	406570 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4036d4:	a9400700 	ldp	x0, x1, [x24]
  4036d8:	17ffffdb 	b	403644 <_Z11flat_searchPfS_mmm+0x1d4>
  4036dc:	aa0003f3 	mov	x19, x0
  4036e0:	aa1803e0 	mov	x0, x24
  4036e4:	940005fb 	bl	404ed0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  4036e8:	aa1303e0 	mov	x0, x19
  4036ec:	97fffac5 	bl	402200 <_Unwind_Resume@plt>

00000000004036f0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0>:
  4036f0:	a9b27bfd 	stp	x29, x30, [sp, #-224]!
  4036f4:	7100007f 	cmp	w3, #0x0
  4036f8:	910003fd 	mov	x29, sp
  4036fc:	a9025bf5 	stp	x21, x22, [sp, #32]
  403700:	aa0203f5 	mov	x21, x2
  403704:	a9046bf9 	stp	x25, x26, [sp, #64]
  403708:	2a0303fa 	mov	w26, w3
  40370c:	a9430c02 	ldp	x2, x3, [x0, #48]
  403710:	a90573fb 	stp	x27, x28, [sp, #80]
  403714:	12001c9c 	and	w28, w4, #0xff
  403718:	f940201b 	ldr	x27, [x0, #64]
  40371c:	a90153f3 	stp	x19, x20, [sp, #16]
  403720:	aa0003f3 	mov	x19, x0
  403724:	9a83037b 	csel	x27, x27, x3, eq  // eq = none
  403728:	a90363f7 	stp	x23, x24, [sp, #48]
  40372c:	b9007fe1 	str	w1, [sp, #124]
  403730:	aa1503e1 	mov	x1, x21
  403734:	94000e53 	bl	407080 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>
  403738:	a94006a2 	ldp	x2, x1, [x21]
  40373c:	f9401a60 	ldr	x0, [x19, #48]
  403740:	cb020023 	sub	x3, x1, x2
  403744:	eb830c1f 	cmp	x0, x3, asr #3
  403748:	54003963 	b.cc	403e74 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x784>  // b.lo, b.ul, b.last
  40374c:	a90a7fff 	stp	xzr, xzr, [sp, #160]
  403750:	92fc0003 	mov	x3, #0x1fffffffffffffff    	// #2305843009213693951
  403754:	f9005bff 	str	xzr, [sp, #176]
  403758:	eb03001f 	cmp	x0, x3
  40375c:	54002f68 	b.hi	403d48 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x658>  // b.pmore
  403760:	b50011a0 	cbnz	x0, 403994 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2a4>
  403764:	d2800014 	mov	x20, #0x0                   	// #0
  403768:	eb01005f 	cmp	x2, x1
  40376c:	54000161 	b.ne	403798 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xa8>  // b.any
  403770:	14000018 	b	4037d0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xe0>
  403774:	b9400440 	ldr	w0, [x2, #4]
  403778:	b8004680 	str	w0, [x20], #4
  40377c:	aa1503e0 	mov	x0, x21
  403780:	f90057f4 	str	x20, [sp, #168]
  403784:	94000a5f 	bl	406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  403788:	a94002a2 	ldp	x2, x0, [x21]
  40378c:	f94057f4 	ldr	x20, [sp, #168]
  403790:	eb02001f 	cmp	x0, x2
  403794:	540001e0 	b.eq	4037d0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xe0>  // b.none
  403798:	f9405be0 	ldr	x0, [sp, #176]
  40379c:	eb14001f 	cmp	x0, x20
  4037a0:	54fffea1 	b.ne	403774 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x84>  // b.any
  4037a4:	aa1403e1 	mov	x1, x20
  4037a8:	910283f4 	add	x20, sp, #0xa0
  4037ac:	91001042 	add	x2, x2, #0x4
  4037b0:	aa1403e0 	mov	x0, x20
  4037b4:	94000c9b 	bl	406a20 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_>
  4037b8:	aa1503e0 	mov	x0, x21
  4037bc:	94000a51 	bl	406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  4037c0:	a94002a2 	ldp	x2, x0, [x21]
  4037c4:	f94057f4 	ldr	x20, [sp, #168]
  4037c8:	eb02001f 	cmp	x0, x2
  4037cc:	54fffe61 	b.ne	403798 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xa8>  // b.any
  4037d0:	b9407fe0 	ldr	w0, [sp, #124]
  4037d4:	52800603 	mov	w3, #0x30                  	// #48
  4037d8:	f9406262 	ldr	x2, [x19, #192]
  4037dc:	2a0003e1 	mov	w1, w0
  4037e0:	b85fc284 	ldur	w4, [x20, #-4]
  4037e4:	b9007be4 	str	w4, [sp, #120]
  4037e8:	9ba30800 	umaddl	x0, w0, w3, x2
  4037ec:	390323ff 	strb	wzr, [sp, #200]
  4037f0:	f90063e0 	str	x0, [sp, #192]
  4037f4:	35000fdc 	cbnz	w28, 4039ec <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2fc>
  4037f8:	350010fa 	cbnz	w26, 403a14 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x324>
  4037fc:	f9400e62 	ldr	x2, [x19, #24]
  403800:	f9407a60 	ldr	x0, [x19, #240]
  403804:	f9408263 	ldr	x3, [x19, #256]
  403808:	9b020021 	madd	x1, x1, x2, x0
  40380c:	8b010063 	add	x3, x3, x1
  403810:	b9400060 	ldr	w0, [x3]
  403814:	7100001f 	cmp	w0, #0x0
  403818:	7a401b80 	ccmp	w28, #0x0, #0x0, ne  // ne = any
  40381c:	54003140 	b.eq	403e44 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x754>  // b.none
  403820:	a94a1fe1 	ldp	x1, x7, [sp, #160]
  403824:	d2800022 	mov	x2, #0x1                   	// #1
  403828:	cb0100e5 	sub	x5, x7, x1
  40382c:	d1001026 	sub	x6, x1, #0x4
  403830:	9342fca5 	asr	x5, x5, #2
  403834:	79000065 	strh	w5, [x3]
  403838:	b5000065 	cbnz	x5, 403844 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x154>
  40383c:	1400000f 	b	403878 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x188>
  403840:	aa0003e2 	mov	x2, x0
  403844:	b8627860 	ldr	w0, [x3, x2, lsl #2]
  403848:	7100001f 	cmp	w0, #0x0
  40384c:	7a401b80 	ccmp	w28, #0x0, #0x0, ne  // ne = any
  403850:	540032a0 	b.eq	403ea4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x7b4>  // b.none
  403854:	b86278c0 	ldr	w0, [x6, x2, lsl #2]
  403858:	f9408a64 	ldr	x4, [x19, #272]
  40385c:	b8605884 	ldr	w4, [x4, w0, uxtw #2]
  403860:	6b04035f 	cmp	w26, w4
  403864:	5400350c 	b.gt	403f04 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x814>
  403868:	b8227860 	str	w0, [x3, x2, lsl #2]
  40386c:	91000440 	add	x0, x2, #0x1
  403870:	eb0200bf 	cmp	x5, x2
  403874:	54fffe61 	b.ne	403840 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x150>  // b.any
  403878:	394323e0 	ldrb	w0, [sp, #200]
  40387c:	350024a0 	cbnz	w0, 403d10 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x620>
  403880:	eb07003f 	cmp	x1, x7
  403884:	54001d20 	b.eq	403c28 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x538>  // b.none
  403888:	51000740 	sub	w0, w26, #0x1
  40388c:	91030262 	add	x2, x19, #0xc0
  403890:	d2800018 	mov	x24, #0x0                   	// #0
  403894:	93407c00 	sxtw	x0, w0
  403898:	a90683e2 	stp	x2, x0, [sp, #104]
  40389c:	14000023 	b	403928 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x238>
  4038a0:	f9400e61 	ldr	x1, [x19, #24]
  4038a4:	f9407a62 	ldr	x2, [x19, #240]
  4038a8:	f9408274 	ldr	x20, [x19, #256]
  4038ac:	9b010881 	madd	x1, x4, x1, x2
  4038b0:	8b010294 	add	x20, x20, x1
  4038b4:	79400282 	ldrh	w2, [x20]
  4038b8:	92403c56 	and	x22, x2, #0xffff
  4038bc:	eb22237f 	cmp	x27, w2, uxth
  4038c0:	540026e3 	b.cc	403d9c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x6ac>  // b.lo, b.ul, b.last
  4038c4:	b9407fe1 	ldr	w1, [sp, #124]
  4038c8:	6b00003f 	cmp	w1, w0
  4038cc:	54002800 	b.eq	403dcc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x6dc>  // b.none
  4038d0:	f9408a60 	ldr	x0, [x19, #272]
  4038d4:	b8647800 	ldr	w0, [x0, x4, lsl #2]
  4038d8:	6b00035f 	cmp	w26, w0
  4038dc:	54002fcc 	b.gt	403ed4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x7e4>
  4038e0:	91001295 	add	x21, x20, #0x4
  4038e4:	35000a7c 	cbnz	w28, 403a30 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x340>
  4038e8:	eb1b02df 	cmp	x22, x27
  4038ec:	54000b82 	b.cs	403a5c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x36c>  // b.hs, b.nlast
  4038f0:	2a0203e0 	mov	w0, w2
  4038f4:	11000442 	add	w2, w2, #0x1
  4038f8:	b8207aa1 	str	w1, [x21, x0, lsl #2]
  4038fc:	79000282 	strh	w2, [x20]
  403900:	f9404be0 	ldr	x0, [sp, #144]
  403904:	b4000080 	cbz	x0, 403914 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x224>
  403908:	f94033e1 	ldr	x1, [sp, #96]
  40390c:	b4000041 	cbz	x1, 403914 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x224>
  403910:	97fff994 	bl	401f60 <pthread_mutex_unlock@plt>
  403914:	a94a03e1 	ldp	x1, x0, [sp, #160]
  403918:	91000718 	add	x24, x24, #0x1
  40391c:	cb010000 	sub	x0, x0, x1
  403920:	eb800b1f 	cmp	x24, x0, asr #2
  403924:	54001822 	b.cs	403c28 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x538>  // b.hs, b.nlast
  403928:	f94037e2 	ldr	x2, [sp, #104]
  40392c:	52800603 	mov	w3, #0x30                  	// #48
  403930:	b8787820 	ldr	w0, [x1, x24, lsl #2]
  403934:	d37ef719 	lsl	x25, x24, #2
  403938:	390263ff 	strb	wzr, [sp, #152]
  40393c:	f9400042 	ldr	x2, [x2]
  403940:	9ba30800 	umaddl	x0, w0, w3, x2
  403944:	f9004be0 	str	x0, [sp, #144]
  403948:	b4002100 	cbz	x0, 403d68 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x678>
  40394c:	90000042 	adrp	x2, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  403950:	f9473842 	ldr	x2, [x2, #3696]
  403954:	f90033e2 	str	x2, [sp, #96]
  403958:	b4000082 	cbz	x2, 403968 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x278>
  40395c:	97fff951 	bl	401ea0 <pthread_mutex_lock@plt>
  403960:	35001fc0 	cbnz	w0, 403d58 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x668>
  403964:	f94053e1 	ldr	x1, [sp, #160]
  403968:	52800020 	mov	w0, #0x1                   	// #1
  40396c:	390263e0 	strb	w0, [sp, #152]
  403970:	b8796820 	ldr	w0, [x1, x25]
  403974:	2a0003e4 	mov	w4, w0
  403978:	34fff95a 	cbz	w26, 4038a0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1b0>
  40397c:	f9408661 	ldr	x1, [x19, #264]
  403980:	f9401274 	ldr	x20, [x19, #32]
  403984:	f8647821 	ldr	x1, [x1, x4, lsl #3]
  403988:	f9403be2 	ldr	x2, [sp, #112]
  40398c:	9b140454 	madd	x20, x2, x20, x1
  403990:	17ffffc9 	b	4038b4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1c4>
  403994:	d37ef416 	lsl	x22, x0, #2
  403998:	910283f4 	add	x20, sp, #0xa0
  40399c:	aa1603e0 	mov	x0, x22
  4039a0:	97fff99c 	bl	402010 <_Znwm@plt>
  4039a4:	a94a0bf7 	ldp	x23, x2, [sp, #160]
  4039a8:	aa0003f4 	mov	x20, x0
  4039ac:	f9405bf8 	ldr	x24, [sp, #176]
  4039b0:	cb170042 	sub	x2, x2, x23
  4039b4:	f100005f 	cmp	x2, #0x0
  4039b8:	540000ec 	b.gt	4039d4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2e4>
  4039bc:	b5000117 	cbnz	x23, 4039dc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2ec>
  4039c0:	8b160280 	add	x0, x20, x22
  4039c4:	a90a53f4 	stp	x20, x20, [sp, #160]
  4039c8:	f9005be0 	str	x0, [sp, #176]
  4039cc:	a94006a2 	ldp	x2, x1, [x21]
  4039d0:	17ffff66 	b	403768 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x78>
  4039d4:	aa1703e1 	mov	x1, x23
  4039d8:	97fff9b2 	bl	4020a0 <memmove@plt>
  4039dc:	cb170301 	sub	x1, x24, x23
  4039e0:	aa1703e0 	mov	x0, x23
  4039e4:	97fff98f 	bl	402020 <_ZdlPvm@plt>
  4039e8:	17fffff6 	b	4039c0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2d0>
  4039ec:	b4001ba0 	cbz	x0, 403d60 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x670>
  4039f0:	90000042 	adrp	x2, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4039f4:	f9473842 	ldr	x2, [x2, #3696]
  4039f8:	b4000082 	cbz	x2, 403a08 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x318>
  4039fc:	97fff929 	bl	401ea0 <pthread_mutex_lock@plt>
  403a00:	35001a20 	cbnz	w0, 403d44 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x654>
  403a04:	b9407fe1 	ldr	w1, [sp, #124]
  403a08:	52800020 	mov	w0, #0x1                   	// #1
  403a0c:	390323e0 	strb	w0, [sp, #200]
  403a10:	34ffef7a 	cbz	w26, 4037fc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x10c>
  403a14:	f9408660 	ldr	x0, [x19, #264]
  403a18:	51000743 	sub	w3, w26, #0x1
  403a1c:	f9401262 	ldr	x2, [x19, #32]
  403a20:	93407c63 	sxtw	x3, w3
  403a24:	f8617800 	ldr	x0, [x0, x1, lsl #3]
  403a28:	9b020063 	madd	x3, x3, x2, x0
  403a2c:	17ffff79 	b	403810 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x120>
  403a30:	b4fff5d6 	cbz	x22, 4038e8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1f8>
  403a34:	d2800020 	mov	x0, #0x1                   	// #1
  403a38:	14000005 	b	403a4c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x35c>
  403a3c:	91000403 	add	x3, x0, #0x1
  403a40:	eb0002df 	cmp	x22, x0
  403a44:	54fff520 	b.eq	4038e8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1f8>  // b.none
  403a48:	aa0303e0 	mov	x0, x3
  403a4c:	b8607a83 	ldr	w3, [x20, x0, lsl #2]
  403a50:	6b03003f 	cmp	w1, w3
  403a54:	54ffff41 	b.ne	403a3c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x34c>  // b.any
  403a58:	17ffffaa 	b	403900 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x210>
  403a5c:	f9400e63 	ldr	x3, [x19, #24]
  403a60:	2a0103e0 	mov	w0, w1
  403a64:	f9407665 	ldr	x5, [x19, #232]
  403a68:	a9530a66 	ldp	x6, x2, [x19, #304]
  403a6c:	9b031400 	madd	x0, x0, x3, x5
  403a70:	9b041463 	madd	x3, x3, x4, x5
  403a74:	f9408261 	ldr	x1, [x19, #256]
  403a78:	8b000020 	add	x0, x1, x0
  403a7c:	8b030021 	add	x1, x1, x3
  403a80:	d63f00c0 	blr	x6
  403a84:	910303e0 	add	x0, sp, #0xc0
  403a88:	9101f3e3 	add	x3, sp, #0x7c
  403a8c:	910223e2 	add	x2, sp, #0x88
  403a90:	d2800001 	mov	x1, #0x0                   	// #0
  403a94:	bd008be0 	str	s0, [sp, #136]
  403a98:	a90c7fff 	stp	xzr, xzr, [sp, #192]
  403a9c:	f9006bff 	str	xzr, [sp, #208]
  403aa0:	94000e90 	bl	4074e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  403aa4:	a94c07e3 	ldp	x3, x1, [sp, #192]
  403aa8:	cb030022 	sub	x2, x1, x3
  403aac:	b85fc027 	ldur	w7, [x1, #-4]
  403ab0:	bc5f8021 	ldur	s1, [x1, #-8]
  403ab4:	9343fc40 	asr	x0, x2, #3
  403ab8:	d1000801 	sub	x1, x0, #0x2
  403abc:	d1000400 	sub	x0, x0, #0x1
  403ac0:	8b41fc21 	add	x1, x1, x1, lsr #63
  403ac4:	9341fc21 	asr	x1, x1, #1
  403ac8:	f100001f 	cmp	x0, #0x0
  403acc:	5400136d 	b.le	403d38 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x648>
  403ad0:	d37df022 	lsl	x2, x1, #3
  403ad4:	d37df000 	lsl	x0, x0, #3
  403ad8:	8b020065 	add	x5, x3, x2
  403adc:	8b000064 	add	x4, x3, x0
  403ae0:	bc626860 	ldr	s0, [x3, x2]
  403ae4:	1e202030 	fcmpe	s1, s0
  403ae8:	54000bac 	b.gt	403c5c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x56c>
  403aec:	b9000487 	str	w7, [x4, #4]
  403af0:	d2800017 	mov	x23, #0x0                   	// #0
  403af4:	bd000081 	str	s1, [x4]
  403af8:	b40005b6 	cbz	x22, 403bac <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4bc>
  403afc:	d503201f 	nop
  403b00:	f94053e1 	ldr	x1, [sp, #160]
  403b04:	b94002a0 	ldr	w0, [x21]
  403b08:	f9400e65 	ldr	x5, [x19, #24]
  403b0c:	b8796821 	ldr	w1, [x1, x25]
  403b10:	f9407664 	ldr	x4, [x19, #232]
  403b14:	a9530a66 	ldp	x6, x2, [x19, #304]
  403b18:	f9408263 	ldr	x3, [x19, #256]
  403b1c:	9b051000 	madd	x0, x0, x5, x4
  403b20:	9b051021 	madd	x1, x1, x5, x4
  403b24:	8b000060 	add	x0, x3, x0
  403b28:	8b010061 	add	x1, x3, x1
  403b2c:	d63f00c0 	blr	x6
  403b30:	a94c83e1 	ldp	x1, x0, [sp, #200]
  403b34:	bd008fe0 	str	s0, [sp, #140]
  403b38:	eb00003f 	cmp	x1, x0
  403b3c:	54000c80 	b.eq	403ccc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x5dc>  // b.none
  403b40:	b94002a7 	ldr	w7, [x21]
  403b44:	91002020 	add	x0, x1, #0x8
  403b48:	bd000020 	str	s0, [x1]
  403b4c:	b9000427 	str	w7, [x1, #4]
  403b50:	f90067e0 	str	x0, [sp, #200]
  403b54:	f94063e3 	ldr	x3, [sp, #192]
  403b58:	cb030002 	sub	x2, x0, x3
  403b5c:	9343fc40 	asr	x0, x2, #3
  403b60:	d1000801 	sub	x1, x0, #0x2
  403b64:	d1000400 	sub	x0, x0, #0x1
  403b68:	8b41fc21 	add	x1, x1, x1, lsr #63
  403b6c:	9341fc21 	asr	x1, x1, #1
  403b70:	f100001f 	cmp	x0, #0x0
  403b74:	54000bcd 	b.le	403cec <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x5fc>
  403b78:	d37df022 	lsl	x2, x1, #3
  403b7c:	d37df000 	lsl	x0, x0, #3
  403b80:	8b020065 	add	x5, x3, x2
  403b84:	8b000064 	add	x4, x3, x0
  403b88:	bc626861 	ldr	s1, [x3, x2]
  403b8c:	1e202030 	fcmpe	s1, s0
  403b90:	540007c4 	b.mi	403c88 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x598>  // b.first
  403b94:	910006f7 	add	x23, x23, #0x1
  403b98:	bd000080 	str	s0, [x4]
  403b9c:	b9000487 	str	w7, [x4, #4]
  403ba0:	910012b5 	add	x21, x21, #0x4
  403ba4:	eb1702df 	cmp	x22, x23
  403ba8:	54fffac1 	b.ne	403b00 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x410>  // b.any
  403bac:	aa1b03e2 	mov	x2, x27
  403bb0:	910303e1 	add	x1, sp, #0xc0
  403bb4:	aa1303e0 	mov	x0, x19
  403bb8:	94000d32 	bl	407080 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>
  403bbc:	a94c07e0 	ldp	x0, x1, [sp, #192]
  403bc0:	eb00003f 	cmp	x1, x0
  403bc4:	54000b60 	b.eq	403d30 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x640>  // b.none
  403bc8:	d2800035 	mov	x21, #0x1                   	// #1
  403bcc:	d503201f 	nop
  403bd0:	b9400401 	ldr	w1, [x0, #4]
  403bd4:	910303e0 	add	x0, sp, #0xc0
  403bd8:	b8357a81 	str	w1, [x20, x21, lsl #2]
  403bdc:	94000949 	bl	406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  403be0:	a94c07e0 	ldp	x0, x1, [sp, #192]
  403be4:	aa1503e2 	mov	x2, x21
  403be8:	910006b5 	add	x21, x21, #0x1
  403bec:	eb00003f 	cmp	x1, x0
  403bf0:	54ffff01 	b.ne	403bd0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4e0>  // b.any
  403bf4:	12003c42 	and	w2, w2, #0xffff
  403bf8:	79000282 	strh	w2, [x20]
  403bfc:	b4000080 	cbz	x0, 403c0c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x51c>
  403c00:	f9406be1 	ldr	x1, [sp, #208]
  403c04:	cb000021 	sub	x1, x1, x0
  403c08:	97fff906 	bl	402020 <_ZdlPvm@plt>
  403c0c:	394263e0 	ldrb	w0, [sp, #152]
  403c10:	35ffe780 	cbnz	w0, 403900 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x210>
  403c14:	a94a03e1 	ldp	x1, x0, [sp, #160]
  403c18:	91000718 	add	x24, x24, #0x1
  403c1c:	cb010000 	sub	x0, x0, x1
  403c20:	eb800b1f 	cmp	x24, x0, asr #2
  403c24:	54ffe823 	b.cc	403928 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x238>  // b.lo, b.ul, b.last
  403c28:	b40000a1 	cbz	x1, 403c3c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x54c>
  403c2c:	f9405be2 	ldr	x2, [sp, #176]
  403c30:	aa0103e0 	mov	x0, x1
  403c34:	cb010041 	sub	x1, x2, x1
  403c38:	97fff8fa 	bl	402020 <_ZdlPvm@plt>
  403c3c:	b9407be0 	ldr	w0, [sp, #120]
  403c40:	a94153f3 	ldp	x19, x20, [sp, #16]
  403c44:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403c48:	a94363f7 	ldp	x23, x24, [sp, #48]
  403c4c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  403c50:	a94573fb 	ldp	x27, x28, [sp, #80]
  403c54:	a8ce7bfd 	ldp	x29, x30, [sp], #224
  403c58:	d65f03c0 	ret
  403c5c:	d1000422 	sub	x2, x1, #0x1
  403c60:	b94004a6 	ldr	w6, [x5, #4]
  403c64:	bc206860 	str	s0, [x3, x0]
  403c68:	aa0103e0 	mov	x0, x1
  403c6c:	8b42fc42 	add	x2, x2, x2, lsr #63
  403c70:	b9000486 	str	w6, [x4, #4]
  403c74:	9341fc41 	asr	x1, x2, #1
  403c78:	f100001f 	cmp	x0, #0x0
  403c7c:	54fff2ac 	b.gt	403ad0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x3e0>
  403c80:	aa0503e4 	mov	x4, x5
  403c84:	17ffff9a 	b	403aec <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x3fc>
  403c88:	d1000422 	sub	x2, x1, #0x1
  403c8c:	b94004a6 	ldr	w6, [x5, #4]
  403c90:	bc206861 	str	s1, [x3, x0]
  403c94:	aa0103e0 	mov	x0, x1
  403c98:	8b42fc42 	add	x2, x2, x2, lsr #63
  403c9c:	b9000486 	str	w6, [x4, #4]
  403ca0:	9341fc41 	asr	x1, x2, #1
  403ca4:	f100001f 	cmp	x0, #0x0
  403ca8:	54fff68c 	b.gt	403b78 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x488>
  403cac:	aa0503e4 	mov	x4, x5
  403cb0:	910006f7 	add	x23, x23, #0x1
  403cb4:	910012b5 	add	x21, x21, #0x4
  403cb8:	bd000080 	str	s0, [x4]
  403cbc:	b9000487 	str	w7, [x4, #4]
  403cc0:	eb1702df 	cmp	x22, x23
  403cc4:	54fff1e1 	b.ne	403b00 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x410>  // b.any
  403cc8:	17ffffb9 	b	403bac <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4bc>
  403ccc:	aa1503e3 	mov	x3, x21
  403cd0:	910233e2 	add	x2, sp, #0x8c
  403cd4:	910303e0 	add	x0, sp, #0xc0
  403cd8:	94000b02 	bl	4068e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  403cdc:	f94067e0 	ldr	x0, [sp, #200]
  403ce0:	b85fc007 	ldur	w7, [x0, #-4]
  403ce4:	bc5f8000 	ldur	s0, [x0, #-8]
  403ce8:	17ffff9b 	b	403b54 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x464>
  403cec:	d1002040 	sub	x0, x2, #0x8
  403cf0:	910006f7 	add	x23, x23, #0x1
  403cf4:	8b000064 	add	x4, x3, x0
  403cf8:	910012b5 	add	x21, x21, #0x4
  403cfc:	bd000080 	str	s0, [x4]
  403d00:	b9000487 	str	w7, [x4, #4]
  403d04:	eb1702df 	cmp	x22, x23
  403d08:	54ffefc1 	b.ne	403b00 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x410>  // b.any
  403d0c:	17ffffa8 	b	403bac <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4bc>
  403d10:	f94063e0 	ldr	x0, [sp, #192]
  403d14:	b4ffdb60 	cbz	x0, 403880 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x190>
  403d18:	90000042 	adrp	x2, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  403d1c:	f9473842 	ldr	x2, [x2, #3696]
  403d20:	b4ffdb02 	cbz	x2, 403880 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x190>
  403d24:	97fff88f 	bl	401f60 <pthread_mutex_unlock@plt>
  403d28:	a94a1fe1 	ldp	x1, x7, [sp, #160]
  403d2c:	17fffed5 	b	403880 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x190>
  403d30:	52800002 	mov	w2, #0x0                   	// #0
  403d34:	17ffffb1 	b	403bf8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x508>
  403d38:	d1002042 	sub	x2, x2, #0x8
  403d3c:	8b020064 	add	x4, x3, x2
  403d40:	17ffff6b 	b	403aec <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x3fc>
  403d44:	97fff88b 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  403d48:	90000040 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  403d4c:	910283f4 	add	x20, sp, #0xa0
  403d50:	91246000 	add	x0, x0, #0x918
  403d54:	97fff877 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  403d58:	910283f4 	add	x20, sp, #0xa0
  403d5c:	97fff885 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  403d60:	52800020 	mov	w0, #0x1                   	// #1
  403d64:	97fff883 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  403d68:	910283f4 	add	x20, sp, #0xa0
  403d6c:	52800020 	mov	w0, #0x1                   	// #1
  403d70:	97fff880 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  403d74:	aa0003f3 	mov	x19, x0
  403d78:	394323e0 	ldrb	w0, [sp, #200]
  403d7c:	34000060 	cbz	w0, 403d88 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x698>
  403d80:	910303e0 	add	x0, sp, #0xc0
  403d84:	94000473 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  403d88:	910283f4 	add	x20, sp, #0xa0
  403d8c:	aa1403e0 	mov	x0, x20
  403d90:	94000448 	bl	404eb0 <_ZNSt12_Vector_baseIjSaIjEED1Ev>
  403d94:	aa1303e0 	mov	x0, x19
  403d98:	97fff91a 	bl	402200 <_Unwind_Resume@plt>
  403d9c:	d2800200 	mov	x0, #0x10                  	// #16
  403da0:	97fff85c 	bl	401f10 <__cxa_allocate_exception@plt>
  403da4:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  403da8:	aa0003f4 	mov	x20, x0
  403dac:	9126c021 	add	x1, x1, #0x9b0
  403db0:	97fff850 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403db4:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403db8:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  403dbc:	aa1403e0 	mov	x0, x20
  403dc0:	9100c042 	add	x2, x2, #0x30
  403dc4:	9136c021 	add	x1, x1, #0xdb0
  403dc8:	97fff906 	bl	4021e0 <__cxa_throw@plt>
  403dcc:	d2800200 	mov	x0, #0x10                  	// #16
  403dd0:	97fff850 	bl	401f10 <__cxa_allocate_exception@plt>
  403dd4:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  403dd8:	aa0003f4 	mov	x20, x0
  403ddc:	91274021 	add	x1, x1, #0x9d0
  403de0:	97fff844 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403de4:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403de8:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  403dec:	aa1403e0 	mov	x0, x20
  403df0:	9100c042 	add	x2, x2, #0x30
  403df4:	9136c021 	add	x1, x1, #0xdb0
  403df8:	97fff8fa 	bl	4021e0 <__cxa_throw@plt>
  403dfc:	aa0003f3 	mov	x19, x0
  403e00:	aa1403e0 	mov	x0, x20
  403e04:	97fff86b 	bl	401fb0 <__cxa_free_exception@plt>
  403e08:	394263e0 	ldrb	w0, [sp, #152]
  403e0c:	34fffbe0 	cbz	w0, 403d88 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x698>
  403e10:	910243e0 	add	x0, sp, #0x90
  403e14:	910283f4 	add	x20, sp, #0xa0
  403e18:	9400044e 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  403e1c:	17ffffdc 	b	403d8c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x69c>
  403e20:	17fffff7 	b	403dfc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x70c>
  403e24:	aa0003f3 	mov	x19, x0
  403e28:	17fffff8 	b	403e08 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x718>
  403e2c:	aa0003f3 	mov	x19, x0
  403e30:	910303e0 	add	x0, sp, #0xc0
  403e34:	94000427 	bl	404ed0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  403e38:	17fffff4 	b	403e08 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x718>
  403e3c:	aa0003f3 	mov	x19, x0
  403e40:	17ffffd3 	b	403d8c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x69c>
  403e44:	d2800200 	mov	x0, #0x10                  	// #16
  403e48:	97fff832 	bl	401f10 <__cxa_allocate_exception@plt>
  403e4c:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  403e50:	aa0003f4 	mov	x20, x0
  403e54:	9124a021 	add	x1, x1, #0x928
  403e58:	97fff826 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403e5c:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403e60:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  403e64:	aa1403e0 	mov	x0, x20
  403e68:	9100c042 	add	x2, x2, #0x30
  403e6c:	9136c021 	add	x1, x1, #0xdb0
  403e70:	97fff8dc 	bl	4021e0 <__cxa_throw@plt>
  403e74:	d2800200 	mov	x0, #0x10                  	// #16
  403e78:	97fff826 	bl	401f10 <__cxa_allocate_exception@plt>
  403e7c:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  403e80:	aa0003f3 	mov	x19, x0
  403e84:	91234021 	add	x1, x1, #0x8d0
  403e88:	97fff81a 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403e8c:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403e90:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  403e94:	aa1303e0 	mov	x0, x19
  403e98:	9100c042 	add	x2, x2, #0x30
  403e9c:	9136c021 	add	x1, x1, #0xdb0
  403ea0:	97fff8d0 	bl	4021e0 <__cxa_throw@plt>
  403ea4:	d2800200 	mov	x0, #0x10                  	// #16
  403ea8:	97fff81a 	bl	401f10 <__cxa_allocate_exception@plt>
  403eac:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  403eb0:	aa0003f4 	mov	x20, x0
  403eb4:	91258021 	add	x1, x1, #0x960
  403eb8:	97fff80e 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403ebc:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403ec0:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  403ec4:	aa1403e0 	mov	x0, x20
  403ec8:	9100c042 	add	x2, x2, #0x30
  403ecc:	9136c021 	add	x1, x1, #0xdb0
  403ed0:	97fff8c4 	bl	4021e0 <__cxa_throw@plt>
  403ed4:	d2800200 	mov	x0, #0x10                  	// #16
  403ed8:	97fff80e 	bl	401f10 <__cxa_allocate_exception@plt>
  403edc:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  403ee0:	aa0003f4 	mov	x20, x0
  403ee4:	91260021 	add	x1, x1, #0x980
  403ee8:	97fff802 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403eec:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403ef0:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  403ef4:	aa1403e0 	mov	x0, x20
  403ef8:	9100c042 	add	x2, x2, #0x30
  403efc:	9136c021 	add	x1, x1, #0xdb0
  403f00:	97fff8b8 	bl	4021e0 <__cxa_throw@plt>
  403f04:	d2800200 	mov	x0, #0x10                  	// #16
  403f08:	97fff802 	bl	401f10 <__cxa_allocate_exception@plt>
  403f0c:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  403f10:	aa0003f4 	mov	x20, x0
  403f14:	91260021 	add	x1, x1, #0x980
  403f18:	97fff7f6 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403f1c:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403f20:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  403f24:	aa1403e0 	mov	x0, x20
  403f28:	9100c042 	add	x2, x2, #0x30
  403f2c:	9136c021 	add	x1, x1, #0xdb0
  403f30:	97fff8ac 	bl	4021e0 <__cxa_throw@plt>
  403f34:	aa0003f3 	mov	x19, x0
  403f38:	aa1403e0 	mov	x0, x20
  403f3c:	97fff81d 	bl	401fb0 <__cxa_free_exception@plt>
  403f40:	17ffff8e 	b	403d78 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x688>
  403f44:	aa0003e1 	mov	x1, x0
  403f48:	aa1303e0 	mov	x0, x19
  403f4c:	aa0103f3 	mov	x19, x1
  403f50:	97fff818 	bl	401fb0 <__cxa_free_exception@plt>
  403f54:	aa1303e0 	mov	x0, x19
  403f58:	97fff8aa 	bl	402200 <_Unwind_Resume@plt>
  403f5c:	17fffff6 	b	403f34 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x844>
  403f60:	17fffff5 	b	403f34 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x844>
  403f64:	17ffffa6 	b	403dfc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x70c>
  403f68:	d503201f 	nop
  403f6c:	d503201f 	nop

0000000000403f70 <_Z11build_indexPfmm>:
  403f70:	d11383ff 	sub	sp, sp, #0x4e0
  403f74:	90000043 	adrp	x3, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  403f78:	91382063 	add	x3, x3, #0xe08
  403f7c:	a9007bfd 	stp	x29, x30, [sp]
  403f80:	910003fd 	mov	x29, sp
  403f84:	a9025bf5 	stp	x21, x22, [sp, #32]
  403f88:	aa0103f5 	mov	x21, x1
  403f8c:	f0ffffe1 	adrp	x1, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403f90:	913d4021 	add	x1, x1, #0xf50
  403f94:	d37ef456 	lsl	x22, x2, #2
  403f98:	a90153f3 	stp	x19, x20, [sp, #16]
  403f9c:	a90363f7 	stp	x23, x24, [sp, #48]
  403fa0:	a9046bf9 	stp	x25, x26, [sp, #64]
  403fa4:	a90573fb 	stp	x27, x28, [sp, #80]
  403fa8:	f90033e0 	str	x0, [sp, #96]
  403fac:	d2804700 	mov	x0, #0x238                 	// #568
  403fb0:	a90a07e3 	stp	x3, x1, [sp, #160]
  403fb4:	a90b0bf6 	stp	x22, x2, [sp, #176]
  403fb8:	97fff816 	bl	402010 <_Znwm@plt>
  403fbc:	aa0003f3 	mov	x19, x0
  403fc0:	4f000400 	movi	v0.4s, #0x0
  403fc4:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  403fc8:	91390021 	add	x1, x1, #0xe40
  403fcc:	d2a00600 	mov	x0, #0x300000              	// #3145728
  403fd0:	f9000261 	str	x1, [x19]
  403fd4:	a905fe7f 	stp	xzr, xzr, [x19, #88]
  403fd8:	b9006a7f 	str	wzr, [x19, #104]
  403fdc:	3c808260 	stur	q0, [x19, #8]
  403fe0:	3c818260 	stur	q0, [x19, #24]
  403fe4:	3c828260 	stur	q0, [x19, #40]
  403fe8:	3c838260 	stur	q0, [x19, #56]
  403fec:	3c848260 	stur	q0, [x19, #72]
  403ff0:	ad038260 	stp	q0, q0, [x19, #112]
  403ff4:	97fff807 	bl	402010 <_Znwm@plt>
  403ff8:	9101e277 	add	x23, x19, #0x78
  403ffc:	f9003e60 	str	x0, [x19, #120]
  404000:	914c0014 	add	x20, x0, #0x300, lsl #12
  404004:	52800001 	mov	w1, #0x0                   	// #0
  404008:	d2a00602 	mov	x2, #0x300000              	// #3145728
  40400c:	f9000af4 	str	x20, [x23, #16]
  404010:	97fff7d0 	bl	401f50 <memset@plt>
  404014:	f90006f4 	str	x20, [x23, #8]
  404018:	b201f3e1 	mov	x1, #0xaaaaaaaaaaaaaaaa    	// #-6148914691236517206
  40401c:	a9097e7f 	stp	xzr, xzr, [x19, #144]
  404020:	f2e05541 	movk	x1, #0x2aa, lsl #48
  404024:	a90a7e7f 	stp	xzr, xzr, [x19, #160]
  404028:	a90b7e7f 	stp	xzr, xzr, [x19, #176]
  40402c:	eb0102bf 	cmp	x21, x1
  404030:	54003288 	b.hi	404680 <_Z11build_indexPfmm+0x710>  // b.pmore
  404034:	91030278 	add	x24, x19, #0xc0
  404038:	a90c7e7f 	stp	xzr, xzr, [x19, #192]
  40403c:	8b1506b4 	add	x20, x21, x21, lsl #1
  404040:	f90043f8 	str	x24, [sp, #128]
  404044:	f9000b1f 	str	xzr, [x24, #16]
  404048:	d37cee94 	lsl	x20, x20, #4
  40404c:	b4002995 	cbz	x21, 40457c <_Z11build_indexPfmm+0x60c>
  404050:	aa1403e0 	mov	x0, x20
  404054:	97fff7ef 	bl	402010 <_Znwm@plt>
  404058:	f9006260 	str	x0, [x19, #192]
  40405c:	aa1403e2 	mov	x2, x20
  404060:	8b140014 	add	x20, x0, x20
  404064:	f9000b14 	str	x20, [x24, #16]
  404068:	52800001 	mov	w1, #0x0                   	// #0
  40406c:	f90037e0 	str	x0, [sp, #104]
  404070:	97fff7b8 	bl	401f50 <memset@plt>
  404074:	91044279 	add	x25, x19, #0x110
  404078:	4f000400 	movi	v0.4s, #0x0
  40407c:	f9000714 	str	x20, [x24, #8]
  404080:	b900da7f 	str	wzr, [x19, #216]
  404084:	d37ef6b8 	lsl	x24, x21, #2
  404088:	aa1803e0 	mov	x0, x24
  40408c:	f9003ff9 	str	x25, [sp, #120]
  404090:	ad070260 	stp	q0, q0, [x19, #224]
  404094:	ad080260 	stp	q0, q0, [x19, #256]
  404098:	f9000b3f 	str	xzr, [x25, #16]
  40409c:	97fff7dd 	bl	402010 <_Znwm@plt>
  4040a0:	f9008a60 	str	x0, [x19, #272]
  4040a4:	8b180014 	add	x20, x0, x24
  4040a8:	f9000b34 	str	x20, [x25, #16]
  4040ac:	aa1803e2 	mov	x2, x24
  4040b0:	52800001 	mov	w1, #0x0                   	// #0
  4040b4:	f90037e0 	str	x0, [sp, #104]
  4040b8:	97fff7a6 	bl	401f50 <memset@plt>
  4040bc:	f9403fe0 	ldr	x0, [sp, #120]
  4040c0:	9105c27b 	add	x27, x19, #0x170
  4040c4:	91068263 	add	x3, x19, #0x1a0
  4040c8:	d2800022 	mov	x2, #0x1                   	// #1
  4040cc:	f90047e3 	str	x3, [sp, #136]
  4040d0:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  4040d4:	f9000414 	str	x20, [x0, #8]
  4040d8:	91080278 	add	x24, x19, #0x200
  4040dc:	f900967f 	str	xzr, [x19, #296]
  4040e0:	9108c261 	add	x1, x19, #0x230
  4040e4:	f9009e7f 	str	xzr, [x19, #312]
  4040e8:	a9147e7f 	stp	xzr, xzr, [x19, #320]
  4040ec:	a9157e7f 	stp	xzr, xzr, [x19, #336]
  4040f0:	a9167e7f 	stp	xzr, xzr, [x19, #352]
  4040f4:	f900ba63 	str	x3, [x19, #368]
  4040f8:	f0000023 	adrp	x3, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4040fc:	f9000762 	str	x2, [x27, #8]
  404100:	f900c27f 	str	xzr, [x19, #384]
  404104:	f9000f7f 	str	xzr, [x27, #24]
  404108:	3dc3a461 	ldr	q1, [x3, #3728]
  40410c:	bd019260 	str	s0, [x19, #400]
  404110:	f900ce7f 	str	xzr, [x19, #408]
  404114:	f9001b7f 	str	xzr, [x27, #48]
  404118:	a93bff1f 	stp	xzr, xzr, [x24, #-72]
  40411c:	3c9a8301 	stur	q1, [x24, #-88]
  404120:	3907227f 	strb	wzr, [x19, #456]
  404124:	a91d7e7f 	stp	xzr, xzr, [x19, #464]
  404128:	a91e7e7f 	stp	xzr, xzr, [x19, #480]
  40412c:	a91f7e7f 	stp	xzr, xzr, [x19, #496]
  404130:	f9010261 	str	x1, [x19, #512]
  404134:	f9000702 	str	x2, [x24, #8]
  404138:	f9010a7f 	str	xzr, [x19, #528]
  40413c:	f9000f1f 	str	xzr, [x24, #24]
  404140:	bd002300 	str	s0, [x24, #32]
  404144:	a902ff1f 	stp	xzr, xzr, [x24, #40]
  404148:	f9000675 	str	x21, [x19, #8]
  40414c:	9100a260 	add	x0, x19, #0x28
  404150:	c89ffc1f 	stlr	xzr, [x0]
  404154:	f0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  404158:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  40415c:	f0000022 	adrp	x2, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  404160:	f0000023 	adrp	x3, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  404164:	3dc3a802 	ldr	q2, [x0, #3744]
  404168:	9102e3e0 	add	x0, sp, #0xb8
  40416c:	3dc3ac21 	ldr	q1, [x1, #3760]
  404170:	d2800141 	mov	x1, #0xa                   	// #10
  404174:	3dc3b040 	ldr	q0, [x2, #3776]
  404178:	f9002a61 	str	x1, [x19, #80]
  40417c:	f94057e1 	ldr	x1, [sp, #168]
  404180:	f9009a61 	str	x1, [x19, #304]
  404184:	f9405be1 	ldr	x1, [sp, #176]
  404188:	f9009661 	str	x1, [x19, #296]
  40418c:	f9009e60 	str	x0, [x19, #312]
  404190:	ad018662 	stp	q2, q1, [x19, #48]
  404194:	91023020 	add	x0, x1, #0x8c
  404198:	91021021 	add	x1, x1, #0x84
  40419c:	3c9a8300 	stur	q0, [x24, #-88]
  4041a0:	f9400662 	ldr	x2, [x19, #8]
  4041a4:	f9000e60 	str	x0, [x19, #24]
  4041a8:	3dc3b460 	ldr	q0, [x3, #3792]
  4041ac:	a90f067f 	stp	xzr, x1, [x19, #240]
  4041b0:	9b027c00 	mul	x0, x0, x2
  4041b4:	3d803a60 	str	q0, [x19, #224]
  4041b8:	97fff7ea 	bl	402160 <malloc@plt>
  4041bc:	f90037e0 	str	x0, [sp, #104]
  4041c0:	f9008260 	str	x0, [x19, #256]
  4041c4:	b40031e0 	cbz	x0, 404800 <_Z11build_indexPfmm+0x890>
  4041c8:	91004260 	add	x0, x19, #0x10
  4041cc:	c89ffc1f 	stlr	xzr, [x0]
  4041d0:	d2801100 	mov	x0, #0x88                  	// #136
  4041d4:	97fff78f 	bl	402010 <_Znwm@plt>
  4041d8:	aa0003f4 	mov	x20, x0
  4041dc:	d2800101 	mov	x1, #0x8                   	// #8
  4041e0:	4f000400 	movi	v0.4s, #0x0
  4041e4:	d2800800 	mov	x0, #0x40                  	// #64
  4041e8:	a900069f 	stp	xzr, x1, [x20]
  4041ec:	ad008280 	stp	q0, q0, [x20, #16]
  4041f0:	ad018280 	stp	q0, q0, [x20, #48]
  4041f4:	97fff787 	bl	402010 <_Znwm@plt>
  4041f8:	aa0003f9 	mov	x25, x0
  4041fc:	f9400681 	ldr	x1, [x20, #8]
  404200:	f9000299 	str	x25, [x20]
  404204:	d2804000 	mov	x0, #0x200                 	// #512
  404208:	d1000421 	sub	x1, x1, #0x1
  40420c:	d341fc21 	lsr	x1, x1, #1
  404210:	8b010f23 	add	x3, x25, x1, lsl #3
  404214:	a90687e3 	stp	x3, x1, [sp, #104]
  404218:	97fff77e 	bl	402010 <_Znwm@plt>
  40421c:	a9468be4 	ldp	x4, x2, [sp, #104]
  404220:	9100429c 	add	x28, x20, #0x10
  404224:	aa0003e1 	mov	x1, x0
  404228:	9100c29a 	add	x26, x20, #0x30
  40422c:	91080003 	add	x3, x0, #0x200
  404230:	d2800300 	mov	x0, #0x18                  	// #24
  404234:	4e080c20 	dup	v0.2d, x1
  404238:	a9011383 	stp	x3, x4, [x28, #16]
  40423c:	a9008f41 	stp	x1, x3, [x26, #8]
  404240:	f9000f44 	str	x4, [x26, #24]
  404244:	f8227b21 	str	x1, [x25, x2, lsl #3]
  404248:	f9001a81 	str	x1, [x20, #48]
  40424c:	a9057e9f 	stp	xzr, xzr, [x20, #80]
  404250:	a9067e9f 	stp	xzr, xzr, [x20, #96]
  404254:	a9077e9f 	stp	xzr, xzr, [x20, #112]
  404258:	b9008295 	str	w21, [x20, #128]
  40425c:	3d800680 	str	q0, [x20, #16]
  404260:	97fff76c 	bl	402010 <_Znwm@plt>
  404264:	aa0003f9 	mov	x25, x0
  404268:	b9408281 	ldr	w1, [x20, #128]
  40426c:	12800002 	mov	w2, #0xffffffff            	// #-1
  404270:	79000002 	strh	w2, [x0]
  404274:	b9001321 	str	w1, [x25, #16]
  404278:	d37f7c20 	ubfiz	x0, x1, #1, #32
  40427c:	97fff6ed 	bl	401e30 <_Znam@plt>
  404280:	a9410a81 	ldp	x1, x2, [x20, #16]
  404284:	f9000720 	str	x0, [x25, #8]
  404288:	eb01005f 	cmp	x2, x1
  40428c:	540019c0 	b.eq	4045c4 <_Z11build_indexPfmm+0x654>  // b.none
  404290:	aa0103e0 	mov	x0, x1
  404294:	f81f8c19 	str	x25, [x0, #-8]!
  404298:	f9000a80 	str	x0, [x20, #16]
  40429c:	f9403a7a 	ldr	x26, [x19, #112]
  4042a0:	f9003a74 	str	x20, [x19, #112]
  4042a4:	b400063a 	cbz	x26, 404368 <_Z11build_indexPfmm+0x3f8>
  4042a8:	91004354 	add	x20, x26, #0x10
  4042ac:	9100c359 	add	x25, x26, #0x30
  4042b0:	a9400f22 	ldp	x2, x3, [x25]
  4042b4:	f9400e81 	ldr	x1, [x20, #24]
  4042b8:	f9400f20 	ldr	x0, [x25, #24]
  4042bc:	cb030042 	sub	x2, x2, x3
  4042c0:	cb010000 	sub	x0, x0, x1
  4042c4:	f9400281 	ldr	x1, [x20]
  4042c8:	9343fc00 	asr	x0, x0, #3
  4042cc:	f9400a83 	ldr	x3, [x20, #16]
  4042d0:	d1000400 	sub	x0, x0, #0x1
  4042d4:	9343fc42 	asr	x2, x2, #3
  4042d8:	cb010064 	sub	x4, x3, x1
  4042dc:	8b001840 	add	x0, x2, x0, lsl #6
  4042e0:	8b840c00 	add	x0, x0, x4, asr #3
  4042e4:	b4000380 	cbz	x0, 404354 <_Z11build_indexPfmm+0x3e4>
  4042e8:	d1002063 	sub	x3, x3, #0x8
  4042ec:	f940003c 	ldr	x28, [x1]
  4042f0:	eb03003f 	cmp	x1, x3
  4042f4:	54000160 	b.eq	404320 <_Z11build_indexPfmm+0x3b0>  // b.none
  4042f8:	91002021 	add	x1, x1, #0x8
  4042fc:	f9000b41 	str	x1, [x26, #16]
  404300:	b4fffd9c 	cbz	x28, 4042b0 <_Z11build_indexPfmm+0x340>
  404304:	f9400780 	ldr	x0, [x28, #8]
  404308:	b4000040 	cbz	x0, 404310 <_Z11build_indexPfmm+0x3a0>
  40430c:	97fff771 	bl	4020d0 <_ZdaPv@plt>
  404310:	aa1c03e0 	mov	x0, x28
  404314:	d2800301 	mov	x1, #0x18                  	// #24
  404318:	97fff742 	bl	402020 <_ZdlPvm@plt>
  40431c:	17ffffe5 	b	4042b0 <_Z11build_indexPfmm+0x340>
  404320:	f9400f40 	ldr	x0, [x26, #24]
  404324:	d2804001 	mov	x1, #0x200                 	// #512
  404328:	97fff73e 	bl	402020 <_ZdlPvm@plt>
  40432c:	f9401740 	ldr	x0, [x26, #40]
  404330:	91002001 	add	x1, x0, #0x8
  404334:	f9400400 	ldr	x0, [x0, #8]
  404338:	f9000680 	str	x0, [x20, #8]
  40433c:	f9000e81 	str	x1, [x20, #24]
  404340:	91080001 	add	x1, x0, #0x200
  404344:	f9000a81 	str	x1, [x20, #16]
  404348:	f9000b40 	str	x0, [x26, #16]
  40434c:	b4fffb3c 	cbz	x28, 4042b0 <_Z11build_indexPfmm+0x340>
  404350:	17ffffed 	b	404304 <_Z11build_indexPfmm+0x394>
  404354:	aa1a03e0 	mov	x0, x26
  404358:	940001de 	bl	404ad0 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  40435c:	aa1a03e0 	mov	x0, x26
  404360:	d2801101 	mov	x1, #0x88                  	// #136
  404364:	97fff72f 	bl	402020 <_ZdlPvm@plt>
  404368:	f9400660 	ldr	x0, [x19, #8]
  40436c:	12800001 	mov	w1, #0xffffffff            	// #-1
  404370:	b9006a61 	str	w1, [x19, #104]
  404374:	b900da61 	str	w1, [x19, #216]
  404378:	d37df000 	lsl	x0, x0, #3
  40437c:	97fff779 	bl	402160 <malloc@plt>
  404380:	f9008660 	str	x0, [x19, #264]
  404384:	b40027e0 	cbz	x0, 404880 <_Z11build_indexPfmm+0x910>
  404388:	fd401a60 	ldr	d0, [x19, #48]
  40438c:	f9401e60 	ldr	x0, [x19, #56]
  404390:	7e61d800 	ucvtf	d0, d0
  404394:	91000400 	add	x0, x0, #0x1
  404398:	d37ef400 	lsl	x0, x0, #2
  40439c:	f9001260 	str	x0, [x19, #32]
  4043a0:	97fff710 	bl	401fe0 <log@plt>
  4043a4:	390323ff 	strb	wzr, [sp, #200]
  4043a8:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  4043ac:	f9403e60 	ldr	x0, [x19, #120]
  4043b0:	f90063e0 	str	x0, [sp, #192]
  4043b4:	1e601820 	fdiv	d0, d1, d0
  4043b8:	1e601821 	fdiv	d1, d1, d0
  4043bc:	6d058660 	stp	d0, d1, [x19, #88]
  4043c0:	b4001540 	cbz	x0, 404668 <_Z11build_indexPfmm+0x6f8>
  4043c4:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4043c8:	f947383a 	ldr	x26, [x1, #3696]
  4043cc:	b400007a 	cbz	x26, 4043d8 <_Z11build_indexPfmm+0x468>
  4043d0:	97fff6b4 	bl	401ea0 <pthread_mutex_lock@plt>
  4043d4:	350014e0 	cbnz	w0, 404670 <_Z11build_indexPfmm+0x700>
  4043d8:	f94033e1 	ldr	x1, [sp, #96]
  4043dc:	52800024 	mov	w4, #0x1                   	// #1
  4043e0:	aa1303e0 	mov	x0, x19
  4043e4:	12800003 	mov	w3, #0xffffffff            	// #-1
  4043e8:	d2800002 	mov	x2, #0x0                   	// #0
  4043ec:	390323e4 	strb	w4, [sp, #200]
  4043f0:	940012c8 	bl	408f10 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  4043f4:	394323e0 	ldrb	w0, [sp, #200]
  4043f8:	35000dc0 	cbnz	w0, 4045b0 <_Z11build_indexPfmm+0x640>
  4043fc:	f10006bf 	cmp	x21, #0x1
  404400:	54000549 	b.ls	4044a8 <_Z11build_indexPfmm+0x538>  // b.plast
  404404:	f94033e0 	ldr	x0, [sp, #96]
  404408:	d2800034 	mov	x20, #0x1                   	// #1
  40440c:	b0000039 	adrp	x25, 409000 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xf0>
  404410:	2a1403fc 	mov	w28, w20
  404414:	9125c339 	add	x25, x25, #0x970
  404418:	8b160018 	add	x24, x0, x22
  40441c:	5280061b 	mov	w27, #0x30                  	// #48
  404420:	14000005 	b	404434 <_Z11build_indexPfmm+0x4c4>
  404424:	91000694 	add	x20, x20, #0x1
  404428:	8b160318 	add	x24, x24, x22
  40442c:	eb1402bf 	cmp	x21, x20
  404430:	540003c0 	b.eq	4044a8 <_Z11build_indexPfmm+0x538>  // b.none
  404434:	f9400260 	ldr	x0, [x19]
  404438:	f9400004 	ldr	x4, [x0]
  40443c:	eb19009f 	cmp	x4, x25
  404440:	54000921 	b.ne	404564 <_Z11build_indexPfmm+0x5f4>  // b.any
  404444:	f94002e1 	ldr	x1, [x23]
  404448:	12003e80 	and	w0, w20, #0xffff
  40444c:	3903a3ff 	strb	wzr, [sp, #232]
  404450:	9b3b0400 	smaddl	x0, w0, w27, x1
  404454:	f90073e0 	str	x0, [sp, #224]
  404458:	b4001080 	cbz	x0, 404668 <_Z11build_indexPfmm+0x6f8>
  40445c:	b400007a 	cbz	x26, 404468 <_Z11build_indexPfmm+0x4f8>
  404460:	97fff690 	bl	401ea0 <pthread_mutex_lock@plt>
  404464:	35001060 	cbnz	w0, 404670 <_Z11build_indexPfmm+0x700>
  404468:	aa1403e2 	mov	x2, x20
  40446c:	aa1803e1 	mov	x1, x24
  404470:	aa1303e0 	mov	x0, x19
  404474:	12800003 	mov	w3, #0xffffffff            	// #-1
  404478:	3903a3fc 	strb	w28, [sp, #232]
  40447c:	940012a5 	bl	408f10 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  404480:	3943a3e0 	ldrb	w0, [sp, #232]
  404484:	34fffd00 	cbz	w0, 404424 <_Z11build_indexPfmm+0x4b4>
  404488:	f94073e0 	ldr	x0, [sp, #224]
  40448c:	b4fffcc0 	cbz	x0, 404424 <_Z11build_indexPfmm+0x4b4>
  404490:	b4fffcba 	cbz	x26, 404424 <_Z11build_indexPfmm+0x4b4>
  404494:	91000694 	add	x20, x20, #0x1
  404498:	97fff6b2 	bl	401f60 <pthread_mutex_unlock@plt>
  40449c:	8b160318 	add	x24, x24, x22
  4044a0:	eb1402bf 	cmp	x21, x20
  4044a4:	54fffc81 	b.ne	404434 <_Z11build_indexPfmm+0x4c4>  // b.any
  4044a8:	f0000023 	adrp	x3, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4044ac:	913b8063 	add	x3, x3, #0xee0
  4044b0:	d2807de2 	mov	x2, #0x3ef                 	// #1007
  4044b4:	52800001 	mov	w1, #0x0                   	// #0
  4044b8:	9103c7e0 	add	x0, sp, #0xf1
  4044bc:	a9401464 	ldp	x4, x5, [x3]
  4044c0:	a90e17e4 	stp	x4, x5, [sp, #224]
  4044c4:	39404063 	ldrb	w3, [x3, #16]
  4044c8:	3903c3e3 	strb	w3, [sp, #240]
  4044cc:	97fff6a1 	bl	401f50 <memset@plt>
  4044d0:	f9400264 	ldr	x4, [x19]
  4044d4:	910343e3 	add	x3, sp, #0xd0
  4044d8:	d2800205 	mov	x5, #0x10                  	// #16
  4044dc:	910263e1 	add	x1, sp, #0x98
  4044e0:	d2800002 	mov	x2, #0x0                   	// #0
  4044e4:	910303e0 	add	x0, sp, #0xc0
  4044e8:	f9004fe5 	str	x5, [sp, #152]
  4044ec:	f9400c94 	ldr	x20, [x4, #24]
  4044f0:	f90063e3 	str	x3, [sp, #192]
  4044f4:	97fff747 	bl	402210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
  4044f8:	f90063e0 	str	x0, [sp, #192]
  4044fc:	f9404fe1 	ldr	x1, [sp, #152]
  404500:	f9006be1 	str	x1, [sp, #208]
  404504:	a94e0fe2 	ldp	x2, x3, [sp, #224]
  404508:	a9000c02 	stp	x2, x3, [x0]
  40450c:	910303e1 	add	x1, sp, #0xc0
  404510:	f9404fe2 	ldr	x2, [sp, #152]
  404514:	f90067e2 	str	x2, [sp, #200]
  404518:	f94063e3 	ldr	x3, [sp, #192]
  40451c:	aa1303e0 	mov	x0, x19
  404520:	3822687f 	strb	wzr, [x3, x2]
  404524:	d63f0280 	blr	x20
  404528:	f94063e0 	ldr	x0, [sp, #192]
  40452c:	910343e1 	add	x1, sp, #0xd0
  404530:	eb01001f 	cmp	x0, x1
  404534:	54000080 	b.eq	404544 <_Z11build_indexPfmm+0x5d4>  // b.none
  404538:	f9406be1 	ldr	x1, [sp, #208]
  40453c:	91000421 	add	x1, x1, #0x1
  404540:	97fff6b8 	bl	402020 <_ZdlPvm@plt>
  404544:	a9407bfd 	ldp	x29, x30, [sp]
  404548:	a94153f3 	ldp	x19, x20, [sp, #16]
  40454c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404550:	a94363f7 	ldp	x23, x24, [sp, #48]
  404554:	a9446bf9 	ldp	x25, x26, [sp, #64]
  404558:	a94573fb 	ldp	x27, x28, [sp, #80]
  40455c:	911383ff 	add	sp, sp, #0x4e0
  404560:	d65f03c0 	ret
  404564:	aa1403e2 	mov	x2, x20
  404568:	aa1803e1 	mov	x1, x24
  40456c:	aa1303e0 	mov	x0, x19
  404570:	52800003 	mov	w3, #0x0                   	// #0
  404574:	d63f0080 	blr	x4
  404578:	17ffffab 	b	404424 <_Z11build_indexPfmm+0x4b4>
  40457c:	f94043e1 	ldr	x1, [sp, #128]
  404580:	f900627f 	str	xzr, [x19, #192]
  404584:	91044260 	add	x0, x19, #0x110
  404588:	d2800014 	mov	x20, #0x0                   	// #0
  40458c:	f9003fe0 	str	x0, [sp, #120]
  404590:	a900fc3f 	stp	xzr, xzr, [x1, #8]
  404594:	b900da7f 	str	wzr, [x19, #216]
  404598:	a90e7e7f 	stp	xzr, xzr, [x19, #224]
  40459c:	a90f7e7f 	stp	xzr, xzr, [x19, #240]
  4045a0:	a9107e7f 	stp	xzr, xzr, [x19, #256]
  4045a4:	f9008a7f 	str	xzr, [x19, #272]
  4045a8:	f900927f 	str	xzr, [x19, #288]
  4045ac:	17fffec4 	b	4040bc <_Z11build_indexPfmm+0x14c>
  4045b0:	f94063e0 	ldr	x0, [sp, #192]
  4045b4:	b4fff240 	cbz	x0, 4043fc <_Z11build_indexPfmm+0x48c>
  4045b8:	b4fff23a 	cbz	x26, 4043fc <_Z11build_indexPfmm+0x48c>
  4045bc:	97fff669 	bl	401f60 <pthread_mutex_unlock@plt>
  4045c0:	17ffff8f 	b	4043fc <_Z11build_indexPfmm+0x48c>
  4045c4:	a9411b81 	ldp	x1, x6, [x28, #16]
  4045c8:	f90037e6 	str	x6, [sp, #104]
  4045cc:	f9400f40 	ldr	x0, [x26, #24]
  4045d0:	92fe0004 	mov	x4, #0xfffffffffffffff     	// #1152921504606846975
  4045d4:	f9400745 	ldr	x5, [x26, #8]
  4045d8:	f9401a83 	ldr	x3, [x20, #48]
  4045dc:	cb060000 	sub	x0, x0, x6
  4045e0:	cb020021 	sub	x1, x1, x2
  4045e4:	cb050063 	sub	x3, x3, x5
  4045e8:	9343fc00 	asr	x0, x0, #3
  4045ec:	d1000400 	sub	x0, x0, #0x1
  4045f0:	9343fc63 	asr	x3, x3, #3
  4045f4:	8b001860 	add	x0, x3, x0, lsl #6
  4045f8:	8b810c00 	add	x0, x0, x1, asr #3
  4045fc:	eb04001f 	cmp	x0, x4
  404600:	540003a0 	b.eq	404674 <_Z11build_indexPfmm+0x704>  // b.none
  404604:	f9400280 	ldr	x0, [x20]
  404608:	eb0000df 	cmp	x6, x0
  40460c:	54000200 	b.eq	40464c <_Z11build_indexPfmm+0x6dc>  // b.none
  404610:	d2804000 	mov	x0, #0x200                 	// #512
  404614:	97fff67f 	bl	402010 <_Znwm@plt>
  404618:	f94037e1 	ldr	x1, [sp, #104]
  40461c:	f81f8020 	stur	x0, [x1, #-8]
  404620:	f9401680 	ldr	x0, [x20, #40]
  404624:	d1002001 	sub	x1, x0, #0x8
  404628:	f85f8000 	ldur	x0, [x0, #-8]
  40462c:	f9000780 	str	x0, [x28, #8]
  404630:	f9000f81 	str	x1, [x28, #24]
  404634:	91080001 	add	x1, x0, #0x200
  404638:	f9000b81 	str	x1, [x28, #16]
  40463c:	9107e001 	add	x1, x0, #0x1f8
  404640:	f9000a81 	str	x1, [x20, #16]
  404644:	f900fc19 	str	x25, [x0, #504]
  404648:	17ffff15 	b	40429c <_Z11build_indexPfmm+0x32c>
  40464c:	aa1403e0 	mov	x0, x20
  404650:	52800022 	mov	w2, #0x1                   	// #1
  404654:	d2800021 	mov	x1, #0x1                   	// #1
  404658:	9400076e 	bl	406410 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  40465c:	f9401680 	ldr	x0, [x20, #40]
  404660:	f90037e0 	str	x0, [sp, #104]
  404664:	17ffffeb 	b	404610 <_Z11build_indexPfmm+0x6a0>
  404668:	52800020 	mov	w0, #0x1                   	// #1
  40466c:	97fff641 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  404670:	97fff640 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  404674:	f0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  404678:	912ca000 	add	x0, x0, #0xb28
  40467c:	97fff62d 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  404680:	f0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  404684:	912b4000 	add	x0, x0, #0xad0
  404688:	97fff62a 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40468c:	aa0003f3 	mov	x19, x0
  404690:	910303e0 	add	x0, sp, #0xc0
  404694:	97fff67f 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  404698:	aa1303e0 	mov	x0, x19
  40469c:	97fff6d9 	bl	402200 <_Unwind_Resume@plt>
  4046a0:	aa0003f4 	mov	x20, x0
  4046a4:	aa1803e0 	mov	x0, x24
  4046a8:	9400067a 	bl	406090 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>
  4046ac:	aa1803e0 	mov	x0, x24
  4046b0:	9400068c 	bl	4060e0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>
  4046b4:	f9400b60 	ldr	x0, [x27, #16]
  4046b8:	b5000940 	cbnz	x0, 4047e0 <_Z11build_indexPfmm+0x870>
  4046bc:	f9400762 	ldr	x2, [x27, #8]
  4046c0:	52800001 	mov	w1, #0x0                   	// #0
  4046c4:	f940ba60 	ldr	x0, [x19, #368]
  4046c8:	d37df042 	lsl	x2, x2, #3
  4046cc:	97fff621 	bl	401f50 <memset@plt>
  4046d0:	f94047e2 	ldr	x2, [sp, #136]
  4046d4:	f940ba60 	ldr	x0, [x19, #368]
  4046d8:	a9017f7f 	stp	xzr, xzr, [x27, #16]
  4046dc:	f9400761 	ldr	x1, [x27, #8]
  4046e0:	eb00005f 	cmp	x2, x0
  4046e4:	54000060 	b.eq	4046f0 <_Z11build_indexPfmm+0x780>  // b.none
  4046e8:	d37df021 	lsl	x1, x1, #3
  4046ec:	97fff64d 	bl	402020 <_ZdlPvm@plt>
  4046f0:	f9403fe1 	ldr	x1, [sp, #120]
  4046f4:	f9408a60 	ldr	x0, [x19, #272]
  4046f8:	f9400821 	ldr	x1, [x1, #16]
  4046fc:	cb000021 	sub	x1, x1, x0
  404700:	b5000ee0 	cbnz	x0, 4048dc <_Z11build_indexPfmm+0x96c>
  404704:	f94043e0 	ldr	x0, [sp, #128]
  404708:	9400065a 	bl	406070 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev>
  40470c:	aa1703e0 	mov	x0, x23
  404710:	94000658 	bl	406070 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev>
  404714:	f9403a75 	ldr	x21, [x19, #112]
  404718:	b4000a35 	cbz	x21, 40485c <_Z11build_indexPfmm+0x8ec>
  40471c:	910042b6 	add	x22, x21, #0x10
  404720:	9100c2b7 	add	x23, x21, #0x30
  404724:	a9400ee2 	ldp	x2, x3, [x23]
  404728:	f9400ec1 	ldr	x1, [x22, #24]
  40472c:	f9400ee0 	ldr	x0, [x23, #24]
  404730:	cb030042 	sub	x2, x2, x3
  404734:	cb010000 	sub	x0, x0, x1
  404738:	f94002c1 	ldr	x1, [x22]
  40473c:	9343fc00 	asr	x0, x0, #3
  404740:	f9400ac3 	ldr	x3, [x22, #16]
  404744:	d1000400 	sub	x0, x0, #0x1
  404748:	9343fc42 	asr	x2, x2, #3
  40474c:	cb010064 	sub	x4, x3, x1
  404750:	8b001840 	add	x0, x2, x0, lsl #6
  404754:	8b840c00 	add	x0, x0, x4, asr #3
  404758:	b4000780 	cbz	x0, 404848 <_Z11build_indexPfmm+0x8d8>
  40475c:	d1002063 	sub	x3, x3, #0x8
  404760:	f9400038 	ldr	x24, [x1]
  404764:	eb03003f 	cmp	x1, x3
  404768:	54000d00 	b.eq	404908 <_Z11build_indexPfmm+0x998>  // b.none
  40476c:	91002021 	add	x1, x1, #0x8
  404770:	f9000aa1 	str	x1, [x21, #16]
  404774:	b4fffd98 	cbz	x24, 404724 <_Z11build_indexPfmm+0x7b4>
  404778:	f9400700 	ldr	x0, [x24, #8]
  40477c:	b4000040 	cbz	x0, 404784 <_Z11build_indexPfmm+0x814>
  404780:	97fff654 	bl	4020d0 <_ZdaPv@plt>
  404784:	aa1803e0 	mov	x0, x24
  404788:	d2800301 	mov	x1, #0x18                  	// #24
  40478c:	97fff625 	bl	402020 <_ZdlPvm@plt>
  404790:	17ffffe5 	b	404724 <_Z11build_indexPfmm+0x7b4>
  404794:	3943a3e1 	ldrb	w1, [sp, #232]
  404798:	aa0003f3 	mov	x19, x0
  40479c:	34fff7e1 	cbz	w1, 404698 <_Z11build_indexPfmm+0x728>
  4047a0:	910383e0 	add	x0, sp, #0xe0
  4047a4:	940001eb 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  4047a8:	17ffffbc 	b	404698 <_Z11build_indexPfmm+0x728>
  4047ac:	aa0003f5 	mov	x21, x0
  4047b0:	d2800301 	mov	x1, #0x18                  	// #24
  4047b4:	aa1903e0 	mov	x0, x25
  4047b8:	97fff61a 	bl	402020 <_ZdlPvm@plt>
  4047bc:	aa1403e0 	mov	x0, x20
  4047c0:	940000c4 	bl	404ad0 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  4047c4:	aa1403e0 	mov	x0, x20
  4047c8:	d2801101 	mov	x1, #0x88                  	// #136
  4047cc:	aa1503f4 	mov	x20, x21
  4047d0:	97fff614 	bl	402020 <_ZdlPvm@plt>
  4047d4:	17ffffb4 	b	4046a4 <_Z11build_indexPfmm+0x734>
  4047d8:	aa0003f5 	mov	x21, x0
  4047dc:	17fffff8 	b	4047bc <_Z11build_indexPfmm+0x84c>
  4047e0:	f9400015 	ldr	x21, [x0]
  4047e4:	d2800301 	mov	x1, #0x18                  	// #24
  4047e8:	97fff60e 	bl	402020 <_ZdlPvm@plt>
  4047ec:	aa1503e0 	mov	x0, x21
  4047f0:	b5ffff80 	cbnz	x0, 4047e0 <_Z11build_indexPfmm+0x870>
  4047f4:	17ffffb2 	b	4046bc <_Z11build_indexPfmm+0x74c>
  4047f8:	aa0003f4 	mov	x20, x0
  4047fc:	17ffffc6 	b	404714 <_Z11build_indexPfmm+0x7a4>
  404800:	d2800200 	mov	x0, #0x10                  	// #16
  404804:	97fff5c3 	bl	401f10 <__cxa_allocate_exception@plt>
  404808:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  40480c:	aa0003f4 	mov	x20, x0
  404810:	9127e021 	add	x1, x1, #0x9f8
  404814:	f90033e0 	str	x0, [sp, #96]
  404818:	97fff5b6 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  40481c:	d0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404820:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  404824:	aa1403e0 	mov	x0, x20
  404828:	9100c042 	add	x2, x2, #0x30
  40482c:	9136c021 	add	x1, x1, #0xdb0
  404830:	97fff66c 	bl	4021e0 <__cxa_throw@plt>
  404834:	aa0003e1 	mov	x1, x0
  404838:	aa1403e0 	mov	x0, x20
  40483c:	aa0103f4 	mov	x20, x1
  404840:	97fff5dc 	bl	401fb0 <__cxa_free_exception@plt>
  404844:	17ffff98 	b	4046a4 <_Z11build_indexPfmm+0x734>
  404848:	aa1503e0 	mov	x0, x21
  40484c:	940000a1 	bl	404ad0 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  404850:	aa1503e0 	mov	x0, x21
  404854:	d2801101 	mov	x1, #0x88                  	// #136
  404858:	97fff5f2 	bl	402020 <_ZdlPvm@plt>
  40485c:	d2804701 	mov	x1, #0x238                 	// #568
  404860:	aa1303e0 	mov	x0, x19
  404864:	97fff5ef 	bl	402020 <_ZdlPvm@plt>
  404868:	aa1403e0 	mov	x0, x20
  40486c:	97fff665 	bl	402200 <_Unwind_Resume@plt>
  404870:	aa0003f4 	mov	x20, x0
  404874:	17ffffa4 	b	404704 <_Z11build_indexPfmm+0x794>
  404878:	aa0003f4 	mov	x20, x0
  40487c:	17ffffa4 	b	40470c <_Z11build_indexPfmm+0x79c>
  404880:	d2800200 	mov	x0, #0x10                  	// #16
  404884:	97fff5a3 	bl	401f10 <__cxa_allocate_exception@plt>
  404888:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  40488c:	aa0003f4 	mov	x20, x0
  404890:	91284021 	add	x1, x1, #0xa10
  404894:	97fff597 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  404898:	d0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40489c:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  4048a0:	aa1403e0 	mov	x0, x20
  4048a4:	9100c042 	add	x2, x2, #0x30
  4048a8:	9136c021 	add	x1, x1, #0xdb0
  4048ac:	97fff64d 	bl	4021e0 <__cxa_throw@plt>
  4048b0:	394323e1 	ldrb	w1, [sp, #200]
  4048b4:	aa0003f3 	mov	x19, x0
  4048b8:	34ffef01 	cbz	w1, 404698 <_Z11build_indexPfmm+0x728>
  4048bc:	910303e0 	add	x0, sp, #0xc0
  4048c0:	940001a4 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  4048c4:	17ffff75 	b	404698 <_Z11build_indexPfmm+0x728>
  4048c8:	17ffffdb 	b	404834 <_Z11build_indexPfmm+0x8c4>
  4048cc:	97fff58d 	bl	401f00 <__cxa_begin_catch@plt>
  4048d0:	97fff618 	bl	402130 <__cxa_rethrow@plt>
  4048d4:	aa0003f5 	mov	x21, x0
  4048d8:	17ffffbb 	b	4047c4 <_Z11build_indexPfmm+0x854>
  4048dc:	97fff5d1 	bl	402020 <_ZdlPvm@plt>
  4048e0:	17ffff89 	b	404704 <_Z11build_indexPfmm+0x794>
  4048e4:	aa0003f5 	mov	x21, x0
  4048e8:	97fff632 	bl	4021b0 <__cxa_end_catch@plt>
  4048ec:	aa1503e0 	mov	x0, x21
  4048f0:	97fff584 	bl	401f00 <__cxa_begin_catch@plt>
  4048f4:	a9400680 	ldp	x0, x1, [x20]
  4048f8:	d37df021 	lsl	x1, x1, #3
  4048fc:	97fff5c9 	bl	402020 <_ZdlPvm@plt>
  404900:	a9007e9f 	stp	xzr, xzr, [x20]
  404904:	97fff60b 	bl	402130 <__cxa_rethrow@plt>
  404908:	f9400ea0 	ldr	x0, [x21, #24]
  40490c:	d2804001 	mov	x1, #0x200                 	// #512
  404910:	97fff5c4 	bl	402020 <_ZdlPvm@plt>
  404914:	f94016a0 	ldr	x0, [x21, #40]
  404918:	91002001 	add	x1, x0, #0x8
  40491c:	f9400400 	ldr	x0, [x0, #8]
  404920:	f90006c0 	str	x0, [x22, #8]
  404924:	f9000ec1 	str	x1, [x22, #24]
  404928:	91080001 	add	x1, x0, #0x200
  40492c:	f9000ac1 	str	x1, [x22, #16]
  404930:	f9000aa0 	str	x0, [x21, #16]
  404934:	b5fff238 	cbnz	x24, 404778 <_Z11build_indexPfmm+0x808>
  404938:	17ffff7b 	b	404724 <_Z11build_indexPfmm+0x7b4>
  40493c:	aa0003f5 	mov	x21, x0
  404940:	97fff61c 	bl	4021b0 <__cxa_end_catch@plt>
  404944:	17ffffa0 	b	4047c4 <_Z11build_indexPfmm+0x854>
  404948:	d503201f 	nop
  40494c:	d503201f 	nop

0000000000404950 <_ZNKSt5ctypeIcE8do_widenEc>:
  404950:	2a0103e0 	mov	w0, w1
  404954:	d65f03c0 	ret
  404958:	d503201f 	nop
  40495c:	d503201f 	nop

0000000000404960 <_ZN7hnswlib17BaseFilterFunctorclEm>:
  404960:	52800020 	mov	w0, #0x1                   	// #1
  404964:	d65f03c0 	ret
  404968:	d503201f 	nop
  40496c:	d503201f 	nop

0000000000404970 <_ZN7hnswlib17InnerProductSpace13get_data_sizeEv>:
  404970:	f9400800 	ldr	x0, [x0, #16]
  404974:	d65f03c0 	ret
  404978:	d503201f 	nop
  40497c:	d503201f 	nop

0000000000404980 <_ZN7hnswlib17InnerProductSpace13get_dist_funcEv>:
  404980:	f9400400 	ldr	x0, [x0, #8]
  404984:	d65f03c0 	ret
  404988:	d503201f 	nop
  40498c:	d503201f 	nop

0000000000404990 <_ZN7hnswlib17InnerProductSpace19get_dist_func_paramEv>:
  404990:	91006000 	add	x0, x0, #0x18
  404994:	d65f03c0 	ret
  404998:	d503201f 	nop
  40499c:	d503201f 	nop

00000000004049a0 <_ZN7hnswlib17InnerProductSpaceD1Ev>:
  4049a0:	d65f03c0 	ret
  4049a4:	d503201f 	nop
  4049a8:	d503201f 	nop
  4049ac:	d503201f 	nop

00000000004049b0 <_ZN7hnswlib17InnerProductSpaceD0Ev>:
  4049b0:	d2800401 	mov	x1, #0x20                  	// #32
  4049b4:	17fff59b 	b	402020 <_ZdlPvm@plt>
  4049b8:	d503201f 	nop
  4049bc:	d503201f 	nop

00000000004049c0 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>:
  4049c0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4049c4:	aa0003e2 	mov	x2, x0
  4049c8:	91004100 	add	x0, x8, #0x10
  4049cc:	910003fd 	mov	x29, sp
  4049d0:	a90153f3 	stp	x19, x20, [sp, #16]
  4049d4:	a9025bf5 	stp	x21, x22, [sp, #32]
  4049d8:	f9400454 	ldr	x20, [x2, #8]
  4049dc:	f9000100 	str	x0, [x8]
  4049e0:	f9400056 	ldr	x22, [x2]
  4049e4:	ab1402df 	cmn	x22, x20
  4049e8:	fa401ac0 	ccmp	x22, #0x0, #0x0, ne  // ne = any
  4049ec:	540005c0 	b.eq	404aa4 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xe4>  // b.none
  4049f0:	f9001ff4 	str	x20, [sp, #56]
  4049f4:	aa0803f3 	mov	x19, x8
  4049f8:	aa0103f5 	mov	x21, x1
  4049fc:	f1003e9f 	cmp	x20, #0xf
  404a00:	54000328 	b.hi	404a64 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xa4>  // b.pmore
  404a04:	f100069f 	cmp	x20, #0x1
  404a08:	540002a1 	b.ne	404a5c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x9c>  // b.any
  404a0c:	394002c1 	ldrb	w1, [x22]
  404a10:	39004101 	strb	w1, [x8, #16]
  404a14:	f9000674 	str	x20, [x19, #8]
  404a18:	3834681f 	strb	wzr, [x0, x20]
  404a1c:	aa1503e0 	mov	x0, x21
  404a20:	97fff524 	bl	401eb0 <strlen@plt>
  404a24:	aa0003e2 	mov	x2, x0
  404a28:	f9400661 	ldr	x1, [x19, #8]
  404a2c:	92f80000 	mov	x0, #0x3fffffffffffffff    	// #4611686018427387903
  404a30:	cb010000 	sub	x0, x0, x1
  404a34:	eb00005f 	cmp	x2, x0
  404a38:	54000308 	b.hi	404a98 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd8>  // b.pmore
  404a3c:	aa1503e1 	mov	x1, x21
  404a40:	aa1303e0 	mov	x0, x19
  404a44:	97fff51f 	bl	401ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
  404a48:	aa1303e0 	mov	x0, x19
  404a4c:	a94153f3 	ldp	x19, x20, [sp, #16]
  404a50:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404a54:	a8c47bfd 	ldp	x29, x30, [sp], #64
  404a58:	d65f03c0 	ret
  404a5c:	b4fffdd4 	cbz	x20, 404a14 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x54>
  404a60:	14000008 	b	404a80 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xc0>
  404a64:	9100e3e1 	add	x1, sp, #0x38
  404a68:	aa0803e0 	mov	x0, x8
  404a6c:	d2800002 	mov	x2, #0x0                   	// #0
  404a70:	97fff5e8 	bl	402210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
  404a74:	f9401fe1 	ldr	x1, [sp, #56]
  404a78:	f9000260 	str	x0, [x19]
  404a7c:	f9000a61 	str	x1, [x19, #16]
  404a80:	aa1403e2 	mov	x2, x20
  404a84:	aa1603e1 	mov	x1, x22
  404a88:	97fff4f2 	bl	401e50 <memcpy@plt>
  404a8c:	f9400260 	ldr	x0, [x19]
  404a90:	f9401ff4 	ldr	x20, [sp, #56]
  404a94:	17ffffe0 	b	404a14 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x54>
  404a98:	f0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  404a9c:	91294000 	add	x0, x0, #0xa50
  404aa0:	97fff524 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  404aa4:	f0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  404aa8:	911f4000 	add	x0, x0, #0x7d0
  404aac:	97fff53d 	bl	401fa0 <_ZSt19__throw_logic_errorPKc@plt>
  404ab0:	aa0003e1 	mov	x1, x0
  404ab4:	aa1303e0 	mov	x0, x19
  404ab8:	aa0103f3 	mov	x19, x1
  404abc:	97fff575 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  404ac0:	aa1303e0 	mov	x0, x19
  404ac4:	97fff5cf 	bl	402200 <_Unwind_Resume@plt>
  404ac8:	d503201f 	nop
  404acc:	d503201f 	nop

0000000000404ad0 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>:
  404ad0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  404ad4:	910003fd 	mov	x29, sp
  404ad8:	f90013f5 	str	x21, [sp, #32]
  404adc:	aa0003f5 	mov	x21, x0
  404ae0:	f9400000 	ldr	x0, [x0]
  404ae4:	b4000260 	cbz	x0, 404b30 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev+0x60>
  404ae8:	a90153f3 	stp	x19, x20, [sp, #16]
  404aec:	f94026b4 	ldr	x20, [x21, #72]
  404af0:	f94016b3 	ldr	x19, [x21, #40]
  404af4:	91002294 	add	x20, x20, #0x8
  404af8:	eb14027f 	cmp	x19, x20
  404afc:	540000e2 	b.cs	404b18 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev+0x48>  // b.hs, b.nlast
  404b00:	f8408660 	ldr	x0, [x19], #8
  404b04:	d2804001 	mov	x1, #0x200                 	// #512
  404b08:	97fff546 	bl	402020 <_ZdlPvm@plt>
  404b0c:	eb13029f 	cmp	x20, x19
  404b10:	54ffff88 	b.hi	404b00 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev+0x30>  // b.pmore
  404b14:	f94002a0 	ldr	x0, [x21]
  404b18:	f94006a1 	ldr	x1, [x21, #8]
  404b1c:	a94153f3 	ldp	x19, x20, [sp, #16]
  404b20:	f94013f5 	ldr	x21, [sp, #32]
  404b24:	d37df021 	lsl	x1, x1, #3
  404b28:	a8c37bfd 	ldp	x29, x30, [sp], #48
  404b2c:	17fff53d 	b	402020 <_ZdlPvm@plt>
  404b30:	f94013f5 	ldr	x21, [sp, #32]
  404b34:	a8c37bfd 	ldp	x29, x30, [sp], #48
  404b38:	d65f03c0 	ret
  404b3c:	d503201f 	nop

0000000000404b40 <_ZN7hnswlib15HierarchicalNSWIfED1Ev>:
  404b40:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  404b44:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  404b48:	91390021 	add	x1, x1, #0xe40
  404b4c:	910003fd 	mov	x29, sp
  404b50:	a90153f3 	stp	x19, x20, [sp, #16]
  404b54:	aa0003f3 	mov	x19, x0
  404b58:	91044014 	add	x20, x0, #0x110
  404b5c:	a9025bf5 	stp	x21, x22, [sp, #32]
  404b60:	91004016 	add	x22, x0, #0x10
  404b64:	52800015 	mov	w21, #0x0                   	// #0
  404b68:	f9408000 	ldr	x0, [x0, #256]
  404b6c:	a90363f7 	stp	x23, x24, [sp, #48]
  404b70:	f9000261 	str	x1, [x19]
  404b74:	97fff4f3 	bl	401f40 <free@plt>
  404b78:	f900827f 	str	xzr, [x19, #256]
  404b7c:	d503201f 	nop
  404b80:	c8dffec1 	ldar	x1, [x22]
  404b84:	2a1503e0 	mov	w0, w21
  404b88:	110006b5 	add	w21, w21, #0x1
  404b8c:	eb01001f 	cmp	x0, x1
  404b90:	540001a2 	b.cs	404bc4 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x84>  // b.hs, b.nlast
  404b94:	f9400281 	ldr	x1, [x20]
  404b98:	b8607821 	ldr	w1, [x1, x0, lsl #2]
  404b9c:	7100003f 	cmp	w1, #0x0
  404ba0:	54ffff0d 	b.le	404b80 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x40>
  404ba4:	f9408661 	ldr	x1, [x19, #264]
  404ba8:	f8607820 	ldr	x0, [x1, x0, lsl #3]
  404bac:	97fff4e5 	bl	401f40 <free@plt>
  404bb0:	c8dffec1 	ldar	x1, [x22]
  404bb4:	2a1503e0 	mov	w0, w21
  404bb8:	110006b5 	add	w21, w21, #0x1
  404bbc:	eb01001f 	cmp	x0, x1
  404bc0:	54fffea3 	b.cc	404b94 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x54>  // b.lo, b.ul, b.last
  404bc4:	f9408660 	ldr	x0, [x19, #264]
  404bc8:	97fff4de 	bl	401f40 <free@plt>
  404bcc:	f900867f 	str	xzr, [x19, #264]
  404bd0:	c89ffedf 	stlr	xzr, [x22]
  404bd4:	f9403a78 	ldr	x24, [x19, #112]
  404bd8:	f9003a7f 	str	xzr, [x19, #112]
  404bdc:	b4000658 	cbz	x24, 404ca4 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x164>
  404be0:	91004315 	add	x21, x24, #0x10
  404be4:	9100c316 	add	x22, x24, #0x30
  404be8:	f9400ea0 	ldr	x0, [x21, #24]
  404bec:	f9400ec1 	ldr	x1, [x22, #24]
  404bf0:	f94002c2 	ldr	x2, [x22]
  404bf4:	cb000021 	sub	x1, x1, x0
  404bf8:	f94006c0 	ldr	x0, [x22, #8]
  404bfc:	9343fc21 	asr	x1, x1, #3
  404c00:	f94002a3 	ldr	x3, [x21]
  404c04:	cb000042 	sub	x2, x2, x0
  404c08:	f9400aa0 	ldr	x0, [x21, #16]
  404c0c:	d1000421 	sub	x1, x1, #0x1
  404c10:	9343fc42 	asr	x2, x2, #3
  404c14:	91002065 	add	x5, x3, #0x8
  404c18:	cb030004 	sub	x4, x0, x3
  404c1c:	8b011841 	add	x1, x2, x1, lsl #6
  404c20:	d1002000 	sub	x0, x0, #0x8
  404c24:	8b840c21 	add	x1, x1, x4, asr #3
  404c28:	b4000341 	cbz	x1, 404c90 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x150>
  404c2c:	f9400077 	ldr	x23, [x3]
  404c30:	eb00007f 	cmp	x3, x0
  404c34:	54000140 	b.eq	404c5c <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x11c>  // b.none
  404c38:	f9000b05 	str	x5, [x24, #16]
  404c3c:	b4fffd77 	cbz	x23, 404be8 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0xa8>
  404c40:	f94006e0 	ldr	x0, [x23, #8]
  404c44:	b4000040 	cbz	x0, 404c4c <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x10c>
  404c48:	97fff522 	bl	4020d0 <_ZdaPv@plt>
  404c4c:	aa1703e0 	mov	x0, x23
  404c50:	d2800301 	mov	x1, #0x18                  	// #24
  404c54:	97fff4f3 	bl	402020 <_ZdlPvm@plt>
  404c58:	17ffffe4 	b	404be8 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0xa8>
  404c5c:	f9400f00 	ldr	x0, [x24, #24]
  404c60:	d2804001 	mov	x1, #0x200                 	// #512
  404c64:	97fff4ef 	bl	402020 <_ZdlPvm@plt>
  404c68:	f9401700 	ldr	x0, [x24, #40]
  404c6c:	91002001 	add	x1, x0, #0x8
  404c70:	f9400400 	ldr	x0, [x0, #8]
  404c74:	f90006a0 	str	x0, [x21, #8]
  404c78:	f9000ea1 	str	x1, [x21, #24]
  404c7c:	91080001 	add	x1, x0, #0x200
  404c80:	f9000aa1 	str	x1, [x21, #16]
  404c84:	f9000b00 	str	x0, [x24, #16]
  404c88:	b4fffb17 	cbz	x23, 404be8 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0xa8>
  404c8c:	17ffffed 	b	404c40 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x100>
  404c90:	aa1803e0 	mov	x0, x24
  404c94:	97ffff8f 	bl	404ad0 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  404c98:	aa1803e0 	mov	x0, x24
  404c9c:	d2801101 	mov	x1, #0x88                  	// #136
  404ca0:	97fff4e0 	bl	402020 <_ZdlPvm@plt>
  404ca4:	f9410a75 	ldr	x21, [x19, #528]
  404ca8:	91080276 	add	x22, x19, #0x200
  404cac:	b40000d5 	cbz	x21, 404cc4 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x184>
  404cb0:	aa1503e0 	mov	x0, x21
  404cb4:	d2800201 	mov	x1, #0x10                  	// #16
  404cb8:	f94002b5 	ldr	x21, [x21]
  404cbc:	97fff4d9 	bl	402020 <_ZdlPvm@plt>
  404cc0:	b5ffff95 	cbnz	x21, 404cb0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x170>
  404cc4:	f94006c2 	ldr	x2, [x22, #8]
  404cc8:	52800001 	mov	w1, #0x0                   	// #0
  404ccc:	f9410260 	ldr	x0, [x19, #512]
  404cd0:	d37df042 	lsl	x2, x2, #3
  404cd4:	97fff49f 	bl	401f50 <memset@plt>
  404cd8:	f9410260 	ldr	x0, [x19, #512]
  404cdc:	9108c262 	add	x2, x19, #0x230
  404ce0:	a9017edf 	stp	xzr, xzr, [x22, #16]
  404ce4:	f94006c1 	ldr	x1, [x22, #8]
  404ce8:	eb02001f 	cmp	x0, x2
  404cec:	54000060 	b.eq	404cf8 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x1b8>  // b.none
  404cf0:	d37df021 	lsl	x1, x1, #3
  404cf4:	97fff4cb 	bl	402020 <_ZdlPvm@plt>
  404cf8:	f940c275 	ldr	x21, [x19, #384]
  404cfc:	9105c276 	add	x22, x19, #0x170
  404d00:	b40000f5 	cbz	x21, 404d1c <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x1dc>
  404d04:	d503201f 	nop
  404d08:	aa1503e0 	mov	x0, x21
  404d0c:	d2800301 	mov	x1, #0x18                  	// #24
  404d10:	f94002b5 	ldr	x21, [x21]
  404d14:	97fff4c3 	bl	402020 <_ZdlPvm@plt>
  404d18:	b5ffff95 	cbnz	x21, 404d08 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x1c8>
  404d1c:	f94006c2 	ldr	x2, [x22, #8]
  404d20:	52800001 	mov	w1, #0x0                   	// #0
  404d24:	f940ba60 	ldr	x0, [x19, #368]
  404d28:	d37df042 	lsl	x2, x2, #3
  404d2c:	97fff489 	bl	401f50 <memset@plt>
  404d30:	f940ba60 	ldr	x0, [x19, #368]
  404d34:	91068262 	add	x2, x19, #0x1a0
  404d38:	a9017edf 	stp	xzr, xzr, [x22, #16]
  404d3c:	f94006c1 	ldr	x1, [x22, #8]
  404d40:	eb02001f 	cmp	x0, x2
  404d44:	54000060 	b.eq	404d50 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x210>  // b.none
  404d48:	d37df021 	lsl	x1, x1, #3
  404d4c:	97fff4b5 	bl	402020 <_ZdlPvm@plt>
  404d50:	f9408a60 	ldr	x0, [x19, #272]
  404d54:	b4000080 	cbz	x0, 404d64 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x224>
  404d58:	f9400a81 	ldr	x1, [x20, #16]
  404d5c:	cb000021 	sub	x1, x1, x0
  404d60:	97fff4b0 	bl	402020 <_ZdlPvm@plt>
  404d64:	f9406260 	ldr	x0, [x19, #192]
  404d68:	b4000080 	cbz	x0, 404d78 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x238>
  404d6c:	f9406a61 	ldr	x1, [x19, #208]
  404d70:	cb000021 	sub	x1, x1, x0
  404d74:	97fff4ab 	bl	402020 <_ZdlPvm@plt>
  404d78:	f9403e60 	ldr	x0, [x19, #120]
  404d7c:	b4000080 	cbz	x0, 404d8c <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x24c>
  404d80:	f9404661 	ldr	x1, [x19, #136]
  404d84:	cb000021 	sub	x1, x1, x0
  404d88:	97fff4a6 	bl	402020 <_ZdlPvm@plt>
  404d8c:	f9403a76 	ldr	x22, [x19, #112]
  404d90:	b40006f6 	cbz	x22, 404e6c <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x32c>
  404d94:	910042d3 	add	x19, x22, #0x10
  404d98:	9100c2d4 	add	x20, x22, #0x30
  404d9c:	d503201f 	nop
  404da0:	f9400e62 	ldr	x2, [x19, #24]
  404da4:	f9400e80 	ldr	x0, [x20, #24]
  404da8:	f9400281 	ldr	x1, [x20]
  404dac:	cb020000 	sub	x0, x0, x2
  404db0:	f9400682 	ldr	x2, [x20, #8]
  404db4:	9343fc00 	asr	x0, x0, #3
  404db8:	f9400263 	ldr	x3, [x19]
  404dbc:	cb020021 	sub	x1, x1, x2
  404dc0:	f9400a62 	ldr	x2, [x19, #16]
  404dc4:	d1000400 	sub	x0, x0, #0x1
  404dc8:	9343fc21 	asr	x1, x1, #3
  404dcc:	91002065 	add	x5, x3, #0x8
  404dd0:	cb030044 	sub	x4, x2, x3
  404dd4:	8b001820 	add	x0, x1, x0, lsl #6
  404dd8:	d1002042 	sub	x2, x2, #0x8
  404ddc:	8b840c00 	add	x0, x0, x4, asr #3
  404de0:	b4000340 	cbz	x0, 404e48 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x308>
  404de4:	f9400075 	ldr	x21, [x3]
  404de8:	eb02007f 	cmp	x3, x2
  404dec:	54000140 	b.eq	404e14 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x2d4>  // b.none
  404df0:	f9000ac5 	str	x5, [x22, #16]
  404df4:	b4fffd75 	cbz	x21, 404da0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x260>
  404df8:	f94006a0 	ldr	x0, [x21, #8]
  404dfc:	b4000040 	cbz	x0, 404e04 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x2c4>
  404e00:	97fff4b4 	bl	4020d0 <_ZdaPv@plt>
  404e04:	aa1503e0 	mov	x0, x21
  404e08:	d2800301 	mov	x1, #0x18                  	// #24
  404e0c:	97fff485 	bl	402020 <_ZdlPvm@plt>
  404e10:	17ffffe4 	b	404da0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x260>
  404e14:	f9400ec0 	ldr	x0, [x22, #24]
  404e18:	d2804001 	mov	x1, #0x200                 	// #512
  404e1c:	97fff481 	bl	402020 <_ZdlPvm@plt>
  404e20:	f94016c0 	ldr	x0, [x22, #40]
  404e24:	91002001 	add	x1, x0, #0x8
  404e28:	f9400400 	ldr	x0, [x0, #8]
  404e2c:	f9000660 	str	x0, [x19, #8]
  404e30:	f9000e61 	str	x1, [x19, #24]
  404e34:	91080001 	add	x1, x0, #0x200
  404e38:	f9000a61 	str	x1, [x19, #16]
  404e3c:	f9000ac0 	str	x0, [x22, #16]
  404e40:	b4fffb15 	cbz	x21, 404da0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x260>
  404e44:	17ffffed 	b	404df8 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x2b8>
  404e48:	aa1603e0 	mov	x0, x22
  404e4c:	97ffff21 	bl	404ad0 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  404e50:	aa1603e0 	mov	x0, x22
  404e54:	d2801101 	mov	x1, #0x88                  	// #136
  404e58:	a94153f3 	ldp	x19, x20, [sp, #16]
  404e5c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404e60:	a94363f7 	ldp	x23, x24, [sp, #48]
  404e64:	a8c47bfd 	ldp	x29, x30, [sp], #64
  404e68:	17fff46e 	b	402020 <_ZdlPvm@plt>
  404e6c:	a94153f3 	ldp	x19, x20, [sp, #16]
  404e70:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404e74:	a94363f7 	ldp	x23, x24, [sp, #48]
  404e78:	a8c47bfd 	ldp	x29, x30, [sp], #64
  404e7c:	d65f03c0 	ret

0000000000404e80 <_ZN7hnswlib15HierarchicalNSWIfED0Ev>:
  404e80:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  404e84:	910003fd 	mov	x29, sp
  404e88:	f9000bf3 	str	x19, [sp, #16]
  404e8c:	aa0003f3 	mov	x19, x0
  404e90:	97ffff2c 	bl	404b40 <_ZN7hnswlib15HierarchicalNSWIfED1Ev>
  404e94:	aa1303e0 	mov	x0, x19
  404e98:	d2804701 	mov	x1, #0x238                 	// #568
  404e9c:	f9400bf3 	ldr	x19, [sp, #16]
  404ea0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  404ea4:	17fff45f 	b	402020 <_ZdlPvm@plt>
  404ea8:	d503201f 	nop
  404eac:	d503201f 	nop

0000000000404eb0 <_ZNSt12_Vector_baseIjSaIjEED1Ev>:
  404eb0:	aa0003e2 	mov	x2, x0
  404eb4:	f9400000 	ldr	x0, [x0]
  404eb8:	b4000080 	cbz	x0, 404ec8 <_ZNSt12_Vector_baseIjSaIjEED1Ev+0x18>
  404ebc:	f9400841 	ldr	x1, [x2, #16]
  404ec0:	cb000021 	sub	x1, x1, x0
  404ec4:	17fff457 	b	402020 <_ZdlPvm@plt>
  404ec8:	d65f03c0 	ret
  404ecc:	d503201f 	nop

0000000000404ed0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>:
  404ed0:	aa0003e2 	mov	x2, x0
  404ed4:	f9400000 	ldr	x0, [x0]
  404ed8:	b4000080 	cbz	x0, 404ee8 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev+0x18>
  404edc:	f9400841 	ldr	x1, [x2, #16]
  404ee0:	cb000021 	sub	x1, x1, x0
  404ee4:	17fff44f 	b	402020 <_ZdlPvm@plt>
  404ee8:	d65f03c0 	ret
  404eec:	d503201f 	nop

0000000000404ef0 <_ZNSt12_Vector_baseIfSaIfEED1Ev>:
  404ef0:	aa0003e2 	mov	x2, x0
  404ef4:	f9400000 	ldr	x0, [x0]
  404ef8:	b4000080 	cbz	x0, 404f08 <_ZNSt12_Vector_baseIfSaIfEED1Ev+0x18>
  404efc:	f9400841 	ldr	x1, [x2, #16]
  404f00:	cb000021 	sub	x1, x1, x0
  404f04:	17fff447 	b	402020 <_ZdlPvm@plt>
  404f08:	d65f03c0 	ret
  404f0c:	d503201f 	nop

0000000000404f10 <_ZNSt12_Vector_baseIhSaIhEED1Ev>:
  404f10:	aa0003e2 	mov	x2, x0
  404f14:	f9400000 	ldr	x0, [x0]
  404f18:	b4000080 	cbz	x0, 404f28 <_ZNSt12_Vector_baseIhSaIhEED1Ev+0x18>
  404f1c:	f9400841 	ldr	x1, [x2, #16]
  404f20:	cb000021 	sub	x1, x1, x0
  404f24:	17fff43f 	b	402020 <_ZdlPvm@plt>
  404f28:	d65f03c0 	ret
  404f2c:	d503201f 	nop

0000000000404f30 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev>:
  404f30:	aa0003e2 	mov	x2, x0
  404f34:	f9400000 	ldr	x0, [x0]
  404f38:	b4000080 	cbz	x0, 404f48 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev+0x18>
  404f3c:	f9400841 	ldr	x1, [x2, #16]
  404f40:	cb000021 	sub	x1, x1, x0
  404f44:	17fff437 	b	402020 <_ZdlPvm@plt>
  404f48:	d65f03c0 	ret
  404f4c:	d503201f 	nop

0000000000404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>:
  404f50:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  404f54:	910003fd 	mov	x29, sp
  404f58:	f9000bf3 	str	x19, [sp, #16]
  404f5c:	aa0003f3 	mov	x19, x0
  404f60:	39402000 	ldrb	w0, [x0, #8]
  404f64:	34000160 	cbz	w0, 404f90 <_ZNSt11unique_lockISt5mutexE6unlockEv+0x40>
  404f68:	f9400260 	ldr	x0, [x19]
  404f6c:	b40000c0 	cbz	x0, 404f84 <_ZNSt11unique_lockISt5mutexE6unlockEv+0x34>
  404f70:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  404f74:	f9473821 	ldr	x1, [x1, #3696]
  404f78:	b4000041 	cbz	x1, 404f80 <_ZNSt11unique_lockISt5mutexE6unlockEv+0x30>
  404f7c:	97fff3f9 	bl	401f60 <pthread_mutex_unlock@plt>
  404f80:	3900227f 	strb	wzr, [x19, #8]
  404f84:	f9400bf3 	ldr	x19, [sp, #16]
  404f88:	a8c27bfd 	ldp	x29, x30, [sp], #32
  404f8c:	d65f03c0 	ret
  404f90:	52800020 	mov	w0, #0x1                   	// #1
  404f94:	97fff3f7 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  404f98:	d503201f 	nop
  404f9c:	d503201f 	nop

0000000000404fa0 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>:
  404fa0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  404fa4:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  404fa8:	910003fd 	mov	x29, sp
  404fac:	a9025bf5 	stp	x21, x22, [sp, #32]
  404fb0:	f9473835 	ldr	x21, [x1, #3696]
  404fb4:	a90153f3 	stp	x19, x20, [sp, #16]
  404fb8:	aa0003f3 	mov	x19, x0
  404fbc:	91014000 	add	x0, x0, #0x50
  404fc0:	f9001be0 	str	x0, [sp, #48]
  404fc4:	3900e3ff 	strb	wzr, [sp, #56]
  404fc8:	b4000075 	cbz	x21, 404fd4 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x34>
  404fcc:	97fff3b5 	bl	401ea0 <pthread_mutex_lock@plt>
  404fd0:	35000a00 	cbnz	w0, 405110 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x170>
  404fd4:	52800021 	mov	w1, #0x1                   	// #1
  404fd8:	3900e3e1 	strb	w1, [sp, #56]
  404fdc:	a9430e60 	ldp	x0, x3, [x19, #48]
  404fe0:	91004276 	add	x22, x19, #0x10
  404fe4:	f9400ec4 	ldr	x4, [x22, #24]
  404fe8:	f9402661 	ldr	x1, [x19, #72]
  404fec:	f9400a62 	ldr	x2, [x19, #16]
  404ff0:	cb040021 	sub	x1, x1, x4
  404ff4:	f9400ac4 	ldr	x4, [x22, #16]
  404ff8:	cb030000 	sub	x0, x0, x3
  404ffc:	9343fc21 	asr	x1, x1, #3
  405000:	d1000421 	sub	x1, x1, #0x1
  405004:	9343fc00 	asr	x0, x0, #3
  405008:	cb020083 	sub	x3, x4, x2
  40500c:	8b011801 	add	x1, x0, x1, lsl #6
  405010:	8b830c20 	add	x0, x1, x3, asr #3
  405014:	b50002e0 	cbnz	x0, 405070 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xd0>
  405018:	d2800300 	mov	x0, #0x18                  	// #24
  40501c:	97fff3fd 	bl	402010 <_Znwm@plt>
  405020:	aa0003f4 	mov	x20, x0
  405024:	b9408261 	ldr	w1, [x19, #128]
  405028:	12800002 	mov	w2, #0xffffffff            	// #-1
  40502c:	79000002 	strh	w2, [x0]
  405030:	b9001281 	str	w1, [x20, #16]
  405034:	d37f7c20 	ubfiz	x0, x1, #1, #32
  405038:	97fff37e 	bl	401e30 <_Znam@plt>
  40503c:	f9000680 	str	x0, [x20, #8]
  405040:	3940e3e0 	ldrb	w0, [sp, #56]
  405044:	35000220 	cbnz	w0, 405088 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xe8>
  405048:	79400280 	ldrh	w0, [x20]
  40504c:	11000400 	add	w0, w0, #0x1
  405050:	12003c00 	and	w0, w0, #0xffff
  405054:	79000280 	strh	w0, [x20]
  405058:	340002a0 	cbz	w0, 4050ac <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x10c>
  40505c:	aa1403e0 	mov	x0, x20
  405060:	a94153f3 	ldp	x19, x20, [sp, #16]
  405064:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405068:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40506c:	d65f03c0 	ret
  405070:	d1002084 	sub	x4, x4, #0x8
  405074:	f9400054 	ldr	x20, [x2]
  405078:	eb04005f 	cmp	x2, x4
  40507c:	54000320 	b.eq	4050e0 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x140>  // b.none
  405080:	91002042 	add	x2, x2, #0x8
  405084:	f9000a62 	str	x2, [x19, #16]
  405088:	f9401be0 	ldr	x0, [sp, #48]
  40508c:	b4fffde0 	cbz	x0, 405048 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xa8>
  405090:	b4fffdd5 	cbz	x21, 405048 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xa8>
  405094:	97fff3b3 	bl	401f60 <pthread_mutex_unlock@plt>
  405098:	79400280 	ldrh	w0, [x20]
  40509c:	11000400 	add	w0, w0, #0x1
  4050a0:	12003c00 	and	w0, w0, #0xffff
  4050a4:	79000280 	strh	w0, [x20]
  4050a8:	35fffda0 	cbnz	w0, 40505c <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xbc>
  4050ac:	f9400680 	ldr	x0, [x20, #8]
  4050b0:	52800001 	mov	w1, #0x0                   	// #0
  4050b4:	b9401282 	ldr	w2, [x20, #16]
  4050b8:	d37ff842 	lsl	x2, x2, #1
  4050bc:	97fff3a5 	bl	401f50 <memset@plt>
  4050c0:	79400280 	ldrh	w0, [x20]
  4050c4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4050c8:	11000400 	add	w0, w0, #0x1
  4050cc:	79000280 	strh	w0, [x20]
  4050d0:	aa1403e0 	mov	x0, x20
  4050d4:	a94153f3 	ldp	x19, x20, [sp, #16]
  4050d8:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4050dc:	d65f03c0 	ret
  4050e0:	f9400e60 	ldr	x0, [x19, #24]
  4050e4:	d2804001 	mov	x1, #0x200                 	// #512
  4050e8:	97fff3ce 	bl	402020 <_ZdlPvm@plt>
  4050ec:	f9401660 	ldr	x0, [x19, #40]
  4050f0:	91002001 	add	x1, x0, #0x8
  4050f4:	f9400400 	ldr	x0, [x0, #8]
  4050f8:	f90006c0 	str	x0, [x22, #8]
  4050fc:	f9000ec1 	str	x1, [x22, #24]
  405100:	91080001 	add	x1, x0, #0x200
  405104:	f9000ac1 	str	x1, [x22, #16]
  405108:	f9000a60 	str	x0, [x19, #16]
  40510c:	17ffffcd 	b	405040 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xa0>
  405110:	97fff398 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  405114:	aa0003f3 	mov	x19, x0
  405118:	14000005 	b	40512c <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x18c>
  40511c:	aa0003f3 	mov	x19, x0
  405120:	d2800301 	mov	x1, #0x18                  	// #24
  405124:	aa1403e0 	mov	x0, x20
  405128:	97fff3be 	bl	402020 <_ZdlPvm@plt>
  40512c:	3940e3e0 	ldrb	w0, [sp, #56]
  405130:	34000060 	cbz	w0, 40513c <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x19c>
  405134:	9100c3e0 	add	x0, sp, #0x30
  405138:	97ffff86 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40513c:	aa1303e0 	mov	x0, x19
  405140:	97fff430 	bl	402200 <_Unwind_Resume@plt>
  405144:	d503201f 	nop
  405148:	d503201f 	nop
  40514c:	d503201f 	nop

0000000000405150 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>:
  405150:	d109c3ff 	sub	sp, sp, #0x270
  405154:	a9007bfd 	stp	x29, x30, [sp]
  405158:	910003fd 	mov	x29, sp
  40515c:	a90153f3 	stp	x19, x20, [sp, #16]
  405160:	aa0103f4 	mov	x20, x1
  405164:	a9025bf5 	stp	x21, x22, [sp, #32]
  405168:	aa0203f5 	mov	x21, x2
  40516c:	a90363f7 	stp	x23, x24, [sp, #48]
  405170:	aa0003f8 	mov	x24, x0
  405174:	9105a3e0 	add	x0, sp, #0x168
  405178:	a9046bf9 	stp	x25, x26, [sp, #64]
  40517c:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11a94>
  405180:	912c4339 	add	x25, x25, #0xb10
  405184:	a90573fb 	stp	x27, x28, [sp, #80]
  405188:	97fff342 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  40518c:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x11a94>
  405190:	91364000 	add	x0, x0, #0xd90
  405194:	790493ff 	strh	wzr, [sp, #584]
  405198:	4f000400 	movi	v0.4s, #0x0
  40519c:	f900b7f9 	str	x25, [sp, #360]
  4051a0:	d2800001 	mov	x1, #0x0                   	// #0
  4051a4:	a940f017 	ldp	x23, x28, [x0, #8]
  4051a8:	910183e0 	add	x0, sp, #0x60
  4051ac:	ad1283e0 	stp	q0, q0, [sp, #592]
  4051b0:	f90033f7 	str	x23, [sp, #96]
  4051b4:	f85e82e2 	ldur	x2, [x23, #-24]
  4051b8:	f90123ff 	str	xzr, [sp, #576]
  4051bc:	f822681c 	str	x28, [x0, x2]
  4051c0:	910183e2 	add	x2, sp, #0x60
  4051c4:	f90037ff 	str	xzr, [sp, #104]
  4051c8:	f85e82e0 	ldur	x0, [x23, #-24]
  4051cc:	8b000040 	add	x0, x2, x0
  4051d0:	97fff3cc 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  4051d4:	d00000db 	adrp	x27, 41f000 <__FRAME_END__+0x11a94>
  4051d8:	d00000da 	adrp	x26, 41f000 <__FRAME_END__+0x11a94>
  4051dc:	9130c37b 	add	x27, x27, #0xc30
  4051e0:	9131635a 	add	x26, x26, #0xc58
  4051e4:	9101c3e0 	add	x0, sp, #0x70
  4051e8:	f90033fb 	str	x27, [sp, #96]
  4051ec:	f900b7fa 	str	x26, [sp, #360]
  4051f0:	97fff394 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  4051f4:	910183e0 	add	x0, sp, #0x60
  4051f8:	9101c3e1 	add	x1, sp, #0x70
  4051fc:	91042000 	add	x0, x0, #0x108
  405200:	97fff3c0 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405204:	f9400301 	ldr	x1, [x24]
  405208:	9101c3e0 	add	x0, sp, #0x70
  40520c:	52800182 	mov	w2, #0xc                   	// #12
  405210:	97fff378 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405214:	aa0003e2 	mov	x2, x0
  405218:	f94033e0 	ldr	x0, [sp, #96]
  40521c:	f85e8001 	ldur	x1, [x0, #-24]
  405220:	910183e0 	add	x0, sp, #0x60
  405224:	8b010000 	add	x0, x0, x1
  405228:	b4000da2 	cbz	x2, 4053dc <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x28c>
  40522c:	52800001 	mov	w1, #0x0                   	// #0
  405230:	97fff3e8 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405234:	aa1403e1 	mov	x1, x20
  405238:	910183e0 	add	x0, sp, #0x60
  40523c:	d2800082 	mov	x2, #0x4                   	// #4
  405240:	97fff39c 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405244:	aa1503e1 	mov	x1, x21
  405248:	910183e0 	add	x0, sp, #0x60
  40524c:	d2800082 	mov	x2, #0x4                   	// #4
  405250:	97fff398 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405254:	f9400280 	ldr	x0, [x20]
  405258:	b27fefe1 	mov	x1, #0x1ffffffffffffffe    	// #2305843009213693950
  40525c:	f94002a2 	ldr	x2, [x21]
  405260:	9b027c00 	mul	x0, x0, x2
  405264:	eb01001f 	cmp	x0, x1
  405268:	54000f68 	b.hi	405454 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x304>  // b.pmore
  40526c:	d37ef400 	lsl	x0, x0, #2
  405270:	97fff2f0 	bl	401e30 <_Znam@plt>
  405274:	f9400281 	ldr	x1, [x20]
  405278:	aa0003f6 	mov	x22, x0
  40527c:	d2800013 	mov	x19, #0x0                   	// #0
  405280:	b4000161 	cbz	x1, 4052ac <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x15c>
  405284:	d503201f 	nop
  405288:	f94002a2 	ldr	x2, [x21]
  40528c:	910183e0 	add	x0, sp, #0x60
  405290:	d37ef442 	lsl	x2, x2, #2
  405294:	9b135841 	madd	x1, x2, x19, x22
  405298:	97fff386 	bl	4020b0 <_ZNSi4readEPcl@plt>
  40529c:	f9400280 	ldr	x0, [x20]
  4052a0:	91000673 	add	x19, x19, #0x1
  4052a4:	eb13001f 	cmp	x0, x19
  4052a8:	54ffff08 	b.hi	405288 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x138>  // b.pmore
  4052ac:	9101c3e0 	add	x0, sp, #0x70
  4052b0:	97fff2f0 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  4052b4:	b40009c0 	cbz	x0, 4053ec <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x29c>
  4052b8:	f00000d3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  4052bc:	910d0273 	add	x19, x19, #0x340
  4052c0:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4052c4:	aa1303e0 	mov	x0, x19
  4052c8:	9129a021 	add	x1, x1, #0xa68
  4052cc:	d2800142 	mov	x2, #0xa                   	// #10
  4052d0:	97fff368 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4052d4:	a9400b01 	ldp	x1, x2, [x24]
  4052d8:	aa1303e0 	mov	x0, x19
  4052dc:	97fff365 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4052e0:	d0000038 	adrp	x24, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4052e4:	9129e318 	add	x24, x24, #0xa78
  4052e8:	aa1803e1 	mov	x1, x24
  4052ec:	d2800022 	mov	x2, #0x1                   	// #1
  4052f0:	97fff360 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4052f4:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4052f8:	aa1303e0 	mov	x0, x19
  4052fc:	912a0021 	add	x1, x1, #0xa80
  405300:	d2800162 	mov	x2, #0xb                   	// #11
  405304:	97fff35b 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405308:	f94002a1 	ldr	x1, [x21]
  40530c:	aa1303e0 	mov	x0, x19
  405310:	97fff31c 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405314:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  405318:	aa0003f3 	mov	x19, x0
  40531c:	912a4021 	add	x1, x1, #0xa90
  405320:	d2800122 	mov	x2, #0x9                   	// #9
  405324:	97fff353 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405328:	f9400281 	ldr	x1, [x20]
  40532c:	aa1303e0 	mov	x0, x19
  405330:	97fff314 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405334:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  405338:	aa0003f3 	mov	x19, x0
  40533c:	912a8021 	add	x1, x1, #0xaa0
  405340:	d2800262 	mov	x2, #0x13                  	// #19
  405344:	97fff34b 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405348:	aa1303e0 	mov	x0, x19
  40534c:	d2800081 	mov	x1, #0x4                   	// #4
  405350:	97fff30c 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405354:	aa1803e1 	mov	x1, x24
  405358:	d2800022 	mov	x2, #0x1                   	// #1
  40535c:	97fff345 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405360:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  405364:	91334021 	add	x1, x1, #0xcd0
  405368:	9101c3e0 	add	x0, sp, #0x70
  40536c:	f90033fb 	str	x27, [sp, #96]
  405370:	f9003be1 	str	x1, [sp, #112]
  405374:	f900b7fa 	str	x26, [sp, #360]
  405378:	97fff2be 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  40537c:	910383e0 	add	x0, sp, #0xe0
  405380:	97fff3a8 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405384:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  405388:	912cc021 	add	x1, x1, #0xb30
  40538c:	9102a3e0 	add	x0, sp, #0xa8
  405390:	f9003be1 	str	x1, [sp, #112]
  405394:	97fff35f 	bl	402110 <_ZNSt6localeD1Ev@plt>
  405398:	f85e82e1 	ldur	x1, [x23, #-24]
  40539c:	910183e2 	add	x2, sp, #0x60
  4053a0:	f90033f7 	str	x23, [sp, #96]
  4053a4:	9105a3e0 	add	x0, sp, #0x168
  4053a8:	f821685c 	str	x28, [x2, x1]
  4053ac:	f90037ff 	str	xzr, [sp, #104]
  4053b0:	f900b7f9 	str	x25, [sp, #360]
  4053b4:	97fff2c7 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  4053b8:	aa1603e0 	mov	x0, x22
  4053bc:	a9407bfd 	ldp	x29, x30, [sp]
  4053c0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4053c4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4053c8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4053cc:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4053d0:	a94573fb 	ldp	x27, x28, [sp, #80]
  4053d4:	9109c3ff 	add	sp, sp, #0x270
  4053d8:	d65f03c0 	ret
  4053dc:	b9402001 	ldr	w1, [x0, #32]
  4053e0:	321e0021 	orr	w1, w1, #0x4
  4053e4:	97fff37b 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4053e8:	17ffff93 	b	405234 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0xe4>
  4053ec:	f94033e0 	ldr	x0, [sp, #96]
  4053f0:	910183e1 	add	x1, sp, #0x60
  4053f4:	f85e8000 	ldur	x0, [x0, #-24]
  4053f8:	8b000020 	add	x0, x1, x0
  4053fc:	b9402001 	ldr	w1, [x0, #32]
  405400:	321e0021 	orr	w1, w1, #0x4
  405404:	97fff373 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405408:	17ffffac 	b	4052b8 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x168>
  40540c:	97fff2bd 	bl	401f00 <__cxa_begin_catch@plt>
  405410:	97fff368 	bl	4021b0 <__cxa_end_catch@plt>
  405414:	17ffffda 	b	40537c <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x22c>
  405418:	aa0003f3 	mov	x19, x0
  40541c:	9101c3e0 	add	x0, sp, #0x70
  405420:	97fff354 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  405424:	f85e82e0 	ldur	x0, [x23, #-24]
  405428:	910183e1 	add	x1, sp, #0x60
  40542c:	f90033f7 	str	x23, [sp, #96]
  405430:	f820683c 	str	x28, [x1, x0]
  405434:	f90037ff 	str	xzr, [sp, #104]
  405438:	9105a3e0 	add	x0, sp, #0x168
  40543c:	f900b7f9 	str	x25, [sp, #360]
  405440:	97fff2a4 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405444:	aa1303e0 	mov	x0, x19
  405448:	97fff36e 	bl	402200 <_Unwind_Resume@plt>
  40544c:	aa0003f3 	mov	x19, x0
  405450:	17fffff5 	b	405424 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2d4>
  405454:	97fff333 	bl	402120 <__cxa_throw_bad_array_new_length@plt>
  405458:	aa0003f3 	mov	x19, x0
  40545c:	17fffff7 	b	405438 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2e8>
  405460:	aa0003f3 	mov	x19, x0
  405464:	910183e0 	add	x0, sp, #0x60
  405468:	97fff286 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  40546c:	aa1303e0 	mov	x0, x19
  405470:	97fff364 	bl	402200 <_Unwind_Resume@plt>
  405474:	d503201f 	nop
  405478:	d503201f 	nop
  40547c:	d503201f 	nop

0000000000405480 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii>:
  405480:	d109c3ff 	sub	sp, sp, #0x270
  405484:	a9007bfd 	stp	x29, x30, [sp]
  405488:	910003fd 	mov	x29, sp
  40548c:	a90153f3 	stp	x19, x20, [sp, #16]
  405490:	910183f3 	add	x19, sp, #0x60
  405494:	2a0103f4 	mov	w20, w1
  405498:	a9025bf5 	stp	x21, x22, [sp, #32]
  40549c:	aa0803f5 	mov	x21, x8
  4054a0:	a90363f7 	stp	x23, x24, [sp, #48]
  4054a4:	d00000d7 	adrp	x23, 41f000 <__FRAME_END__+0x11a94>
  4054a8:	912c42f7 	add	x23, x23, #0xb10
  4054ac:	a9046bf9 	stp	x25, x26, [sp, #64]
  4054b0:	a90573fb 	stp	x27, x28, [sp, #80]
  4054b4:	2a0203fc 	mov	w28, w2
  4054b8:	aa0003fb 	mov	x27, x0
  4054bc:	91042260 	add	x0, x19, #0x108
  4054c0:	97fff274 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  4054c4:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x11a94>
  4054c8:	91364000 	add	x0, x0, #0xd90
  4054cc:	4f000400 	movi	v0.4s, #0x0
  4054d0:	790493ff 	strh	wzr, [sp, #584]
  4054d4:	f900b7f7 	str	x23, [sp, #360]
  4054d8:	d2800001 	mov	x1, #0x0                   	// #0
  4054dc:	a940e816 	ldp	x22, x26, [x0, #8]
  4054e0:	f90033f6 	str	x22, [sp, #96]
  4054e4:	ad1283e0 	stp	q0, q0, [sp, #592]
  4054e8:	f85e82c2 	ldur	x2, [x22, #-24]
  4054ec:	f90123ff 	str	xzr, [sp, #576]
  4054f0:	f8226a7a 	str	x26, [x19, x2]
  4054f4:	f90037ff 	str	xzr, [sp, #104]
  4054f8:	f85e82c0 	ldur	x0, [x22, #-24]
  4054fc:	8b000260 	add	x0, x19, x0
  405500:	97fff300 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405504:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11a94>
  405508:	d00000d8 	adrp	x24, 41f000 <__FRAME_END__+0x11a94>
  40550c:	9130c339 	add	x25, x25, #0xc30
  405510:	91316318 	add	x24, x24, #0xc58
  405514:	91004260 	add	x0, x19, #0x10
  405518:	f90033f9 	str	x25, [sp, #96]
  40551c:	f900b7f8 	str	x24, [sp, #360]
  405520:	97fff2c8 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  405524:	91004261 	add	x1, x19, #0x10
  405528:	91042260 	add	x0, x19, #0x108
  40552c:	97fff2f5 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405530:	f9400361 	ldr	x1, [x27]
  405534:	91004260 	add	x0, x19, #0x10
  405538:	52800182 	mov	w2, #0xc                   	// #12
  40553c:	97fff2ad 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405540:	aa0003e2 	mov	x2, x0
  405544:	f94033e0 	ldr	x0, [sp, #96]
  405548:	f85e8001 	ldur	x1, [x0, #-24]
  40554c:	8b010260 	add	x0, x19, x1
  405550:	b40008e2 	cbz	x2, 40566c <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x1ec>
  405554:	52800001 	mov	w1, #0x0                   	// #0
  405558:	97fff31e 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  40555c:	b9418be1 	ldr	w1, [sp, #392]
  405560:	528000a0 	mov	w0, #0x5                   	// #5
  405564:	6a00003f 	tst	w1, w0
  405568:	54000981 	b.ne	405698 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x218>  // b.any
  40556c:	9b3c7e94 	smull	x20, w20, w28
  405570:	92fc0001 	mov	x1, #0x1fffffffffffffff    	// #2305843009213693951
  405574:	8b140694 	add	x20, x20, x20, lsl #1
  405578:	d37df280 	lsl	x0, x20, #3
  40557c:	eb01001f 	cmp	x0, x1
  405580:	54000a08 	b.hi	4056c0 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x240>  // b.pmore
  405584:	a9007ebf 	stp	xzr, xzr, [x21]
  405588:	d37bea94 	lsl	x20, x20, #5
  40558c:	f9000abf 	str	xzr, [x21, #16]
  405590:	b4000640 	cbz	x0, 405658 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x1d8>
  405594:	aa1403e0 	mov	x0, x20
  405598:	97fff29e 	bl	402010 <_Znwm@plt>
  40559c:	8b14001c 	add	x28, x0, x20
  4055a0:	f90002a0 	str	x0, [x21]
  4055a4:	f9000abc 	str	x28, [x21, #16]
  4055a8:	aa0003fb 	mov	x27, x0
  4055ac:	eb00039f 	cmp	x28, x0
  4055b0:	54000080 	b.eq	4055c0 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x140>  // b.none
  4055b4:	aa1403e2 	mov	x2, x20
  4055b8:	52800001 	mov	w1, #0x0                   	// #0
  4055bc:	97fff265 	bl	401f50 <memset@plt>
  4055c0:	f90006bc 	str	x28, [x21, #8]
  4055c4:	aa1403e2 	mov	x2, x20
  4055c8:	aa1b03e1 	mov	x1, x27
  4055cc:	aa1303e0 	mov	x0, x19
  4055d0:	97fff2b8 	bl	4020b0 <_ZNSi4readEPcl@plt>
  4055d4:	91004260 	add	x0, x19, #0x10
  4055d8:	97fff226 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  4055dc:	b4000500 	cbz	x0, 40567c <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x1fc>
  4055e0:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  4055e4:	91334021 	add	x1, x1, #0xcd0
  4055e8:	91004260 	add	x0, x19, #0x10
  4055ec:	f90033f9 	str	x25, [sp, #96]
  4055f0:	f9003be1 	str	x1, [sp, #112]
  4055f4:	f900b7f8 	str	x24, [sp, #360]
  4055f8:	97fff21e 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  4055fc:	91020260 	add	x0, x19, #0x80
  405600:	97fff308 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405604:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  405608:	912cc021 	add	x1, x1, #0xb30
  40560c:	91012260 	add	x0, x19, #0x48
  405610:	f9003be1 	str	x1, [sp, #112]
  405614:	97fff2bf 	bl	402110 <_ZNSt6localeD1Ev@plt>
  405618:	f85e82c1 	ldur	x1, [x22, #-24]
  40561c:	f90033f6 	str	x22, [sp, #96]
  405620:	91042260 	add	x0, x19, #0x108
  405624:	f8216a7a 	str	x26, [x19, x1]
  405628:	f90037ff 	str	xzr, [sp, #104]
  40562c:	f900b7f7 	str	x23, [sp, #360]
  405630:	97fff228 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405634:	aa1503e0 	mov	x0, x21
  405638:	a9407bfd 	ldp	x29, x30, [sp]
  40563c:	a94153f3 	ldp	x19, x20, [sp, #16]
  405640:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405644:	a94363f7 	ldp	x23, x24, [sp, #48]
  405648:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40564c:	a94573fb 	ldp	x27, x28, [sp, #80]
  405650:	9109c3ff 	add	sp, sp, #0x270
  405654:	d65f03c0 	ret
  405658:	d280001b 	mov	x27, #0x0                   	// #0
  40565c:	d280001c 	mov	x28, #0x0                   	// #0
  405660:	f90002bf 	str	xzr, [x21]
  405664:	f9000ab4 	str	x20, [x21, #16]
  405668:	17ffffd6 	b	4055c0 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x140>
  40566c:	b9402001 	ldr	w1, [x0, #32]
  405670:	321e0021 	orr	w1, w1, #0x4
  405674:	97fff2d7 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405678:	17ffffb9 	b	40555c <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0xdc>
  40567c:	f94033e0 	ldr	x0, [sp, #96]
  405680:	f85e8000 	ldur	x0, [x0, #-24]
  405684:	8b000260 	add	x0, x19, x0
  405688:	b9402001 	ldr	w1, [x0, #32]
  40568c:	321e0021 	orr	w1, w1, #0x4
  405690:	97fff2d0 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405694:	17ffffd3 	b	4055e0 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x160>
  405698:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  40569c:	f00000c0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  4056a0:	912ae021 	add	x1, x1, #0xab8
  4056a4:	910d0000 	add	x0, x0, #0x340
  4056a8:	97fff256 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4056ac:	a9400b61 	ldp	x1, x2, [x27]
  4056b0:	97fff270 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4056b4:	97fff6f0 	bl	403274 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>
  4056b8:	52800020 	mov	w0, #0x1                   	// #1
  4056bc:	97fff2cd 	bl	4021f0 <exit@plt>
  4056c0:	d0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4056c4:	912b4000 	add	x0, x0, #0xad0
  4056c8:	97fff21a 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  4056cc:	97fff20d 	bl	401f00 <__cxa_begin_catch@plt>
  4056d0:	97fff2b8 	bl	4021b0 <__cxa_end_catch@plt>
  4056d4:	17ffffca 	b	4055fc <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x17c>
  4056d8:	aa0003f4 	mov	x20, x0
  4056dc:	aa1503e0 	mov	x0, x21
  4056e0:	97fffe04 	bl	404ef0 <_ZNSt12_Vector_baseIfSaIfEED1Ev>
  4056e4:	aa1303e0 	mov	x0, x19
  4056e8:	97fff1e6 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  4056ec:	aa1403e0 	mov	x0, x20
  4056f0:	97fff2c4 	bl	402200 <_Unwind_Resume@plt>
  4056f4:	aa0003f4 	mov	x20, x0
  4056f8:	91004260 	add	x0, x19, #0x10
  4056fc:	97fff29d 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  405700:	f85e82c0 	ldur	x0, [x22, #-24]
  405704:	f90033f6 	str	x22, [sp, #96]
  405708:	f8206a7a 	str	x26, [x19, x0]
  40570c:	f90037ff 	str	xzr, [sp, #104]
  405710:	91042260 	add	x0, x19, #0x108
  405714:	f900b7f7 	str	x23, [sp, #360]
  405718:	97fff1ee 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  40571c:	aa1403e0 	mov	x0, x20
  405720:	97fff2b8 	bl	402200 <_Unwind_Resume@plt>
  405724:	aa0003f4 	mov	x20, x0
  405728:	17fffffa 	b	405710 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x290>
  40572c:	aa0003f4 	mov	x20, x0
  405730:	17ffffed 	b	4056e4 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x264>
  405734:	aa0003f4 	mov	x20, x0
  405738:	17fffff2 	b	405700 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x280>
  40573c:	d503201f 	nop

0000000000405740 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi>:
  405740:	d109c3ff 	sub	sp, sp, #0x270
  405744:	a9007bfd 	stp	x29, x30, [sp]
  405748:	910003fd 	mov	x29, sp
  40574c:	a90153f3 	stp	x19, x20, [sp, #16]
  405750:	910183f3 	add	x19, sp, #0x60
  405754:	93407c54 	sxtw	x20, w2
  405758:	a9025bf5 	stp	x21, x22, [sp, #32]
  40575c:	aa0803f5 	mov	x21, x8
  405760:	a90363f7 	stp	x23, x24, [sp, #48]
  405764:	d00000d7 	adrp	x23, 41f000 <__FRAME_END__+0x11a94>
  405768:	912c42f7 	add	x23, x23, #0xb10
  40576c:	a9046bf9 	stp	x25, x26, [sp, #64]
  405770:	aa0003fa 	mov	x26, x0
  405774:	91042260 	add	x0, x19, #0x108
  405778:	a90573fb 	stp	x27, x28, [sp, #80]
  40577c:	aa0103fc 	mov	x28, x1
  405780:	97fff1c4 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  405784:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x11a94>
  405788:	91364000 	add	x0, x0, #0xd90
  40578c:	4f000400 	movi	v0.4s, #0x0
  405790:	790493ff 	strh	wzr, [sp, #584]
  405794:	f900b7f7 	str	x23, [sp, #360]
  405798:	d2800001 	mov	x1, #0x0                   	// #0
  40579c:	a940ec16 	ldp	x22, x27, [x0, #8]
  4057a0:	f90033f6 	str	x22, [sp, #96]
  4057a4:	ad1283e0 	stp	q0, q0, [sp, #592]
  4057a8:	f85e82c2 	ldur	x2, [x22, #-24]
  4057ac:	f90123ff 	str	xzr, [sp, #576]
  4057b0:	f8226a7b 	str	x27, [x19, x2]
  4057b4:	f90037ff 	str	xzr, [sp, #104]
  4057b8:	f85e82c0 	ldur	x0, [x22, #-24]
  4057bc:	8b000260 	add	x0, x19, x0
  4057c0:	97fff250 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  4057c4:	d00000d8 	adrp	x24, 41f000 <__FRAME_END__+0x11a94>
  4057c8:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11a94>
  4057cc:	9130c318 	add	x24, x24, #0xc30
  4057d0:	91316339 	add	x25, x25, #0xc58
  4057d4:	91004260 	add	x0, x19, #0x10
  4057d8:	f90033f8 	str	x24, [sp, #96]
  4057dc:	f900b7f9 	str	x25, [sp, #360]
  4057e0:	97fff218 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  4057e4:	91004261 	add	x1, x19, #0x10
  4057e8:	91042260 	add	x0, x19, #0x108
  4057ec:	97fff245 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  4057f0:	f9400341 	ldr	x1, [x26]
  4057f4:	91004260 	add	x0, x19, #0x10
  4057f8:	52800182 	mov	w2, #0xc                   	// #12
  4057fc:	97fff1fd 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405800:	aa0003e2 	mov	x2, x0
  405804:	f94033e0 	ldr	x0, [sp, #96]
  405808:	f85e8001 	ldur	x1, [x0, #-24]
  40580c:	8b010260 	add	x0, x19, x1
  405810:	b4000782 	cbz	x2, 405900 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x1c0>
  405814:	52800001 	mov	w1, #0x0                   	// #0
  405818:	97fff26e 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  40581c:	b9418be1 	ldr	w1, [sp, #392]
  405820:	528000a0 	mov	w0, #0x5                   	// #5
  405824:	6a00003f 	tst	w1, w0
  405828:	540008c1 	b.ne	405940 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x200>  // b.any
  40582c:	9b1c7e94 	mul	x20, x20, x28
  405830:	f100029f 	cmp	x20, #0x0
  405834:	540009ab 	b.lt	405968 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x228>  // b.tstop
  405838:	a9007ebf 	stp	xzr, xzr, [x21]
  40583c:	f9000abf 	str	xzr, [x21, #16]
  405840:	54000680 	b.eq	405910 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x1d0>  // b.none
  405844:	aa1403e0 	mov	x0, x20
  405848:	97fff1f2 	bl	402010 <_Znwm@plt>
  40584c:	8b14001c 	add	x28, x0, x20
  405850:	f90002a0 	str	x0, [x21]
  405854:	f9000abc 	str	x28, [x21, #16]
  405858:	aa1403e2 	mov	x2, x20
  40585c:	aa0003fa 	mov	x26, x0
  405860:	52800001 	mov	w1, #0x0                   	// #0
  405864:	97fff1bb 	bl	401f50 <memset@plt>
  405868:	f90006bc 	str	x28, [x21, #8]
  40586c:	aa1403e2 	mov	x2, x20
  405870:	aa1a03e1 	mov	x1, x26
  405874:	aa1303e0 	mov	x0, x19
  405878:	97fff20e 	bl	4020b0 <_ZNSi4readEPcl@plt>
  40587c:	91004260 	add	x0, x19, #0x10
  405880:	97fff17c 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405884:	b4000500 	cbz	x0, 405924 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x1e4>
  405888:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  40588c:	91334021 	add	x1, x1, #0xcd0
  405890:	91004260 	add	x0, x19, #0x10
  405894:	f90033f8 	str	x24, [sp, #96]
  405898:	f9003be1 	str	x1, [sp, #112]
  40589c:	f900b7f9 	str	x25, [sp, #360]
  4058a0:	97fff174 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  4058a4:	91020260 	add	x0, x19, #0x80
  4058a8:	97fff25e 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  4058ac:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  4058b0:	912cc021 	add	x1, x1, #0xb30
  4058b4:	91012260 	add	x0, x19, #0x48
  4058b8:	f9003be1 	str	x1, [sp, #112]
  4058bc:	97fff215 	bl	402110 <_ZNSt6localeD1Ev@plt>
  4058c0:	f85e82c1 	ldur	x1, [x22, #-24]
  4058c4:	f90033f6 	str	x22, [sp, #96]
  4058c8:	91042260 	add	x0, x19, #0x108
  4058cc:	f8216a7b 	str	x27, [x19, x1]
  4058d0:	f90037ff 	str	xzr, [sp, #104]
  4058d4:	f900b7f7 	str	x23, [sp, #360]
  4058d8:	97fff17e 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  4058dc:	aa1503e0 	mov	x0, x21
  4058e0:	a9407bfd 	ldp	x29, x30, [sp]
  4058e4:	a94153f3 	ldp	x19, x20, [sp, #16]
  4058e8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4058ec:	a94363f7 	ldp	x23, x24, [sp, #48]
  4058f0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4058f4:	a94573fb 	ldp	x27, x28, [sp, #80]
  4058f8:	9109c3ff 	add	sp, sp, #0x270
  4058fc:	d65f03c0 	ret
  405900:	b9402001 	ldr	w1, [x0, #32]
  405904:	321e0021 	orr	w1, w1, #0x4
  405908:	97fff232 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  40590c:	17ffffc4 	b	40581c <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0xdc>
  405910:	d280001a 	mov	x26, #0x0                   	// #0
  405914:	d280001c 	mov	x28, #0x0                   	// #0
  405918:	f90002bf 	str	xzr, [x21]
  40591c:	f9000abf 	str	xzr, [x21, #16]
  405920:	17ffffd2 	b	405868 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x128>
  405924:	f94033e0 	ldr	x0, [sp, #96]
  405928:	f85e8000 	ldur	x0, [x0, #-24]
  40592c:	8b000260 	add	x0, x19, x0
  405930:	b9402001 	ldr	w1, [x0, #32]
  405934:	321e0021 	orr	w1, w1, #0x4
  405938:	97fff226 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  40593c:	17ffffd3 	b	405888 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x148>
  405940:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  405944:	f00000c0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  405948:	912ae021 	add	x1, x1, #0xab8
  40594c:	910d0000 	add	x0, x0, #0x340
  405950:	97fff1ac 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  405954:	a9400b41 	ldp	x1, x2, [x26]
  405958:	97fff1c6 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  40595c:	97fff646 	bl	403274 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>
  405960:	52800020 	mov	w0, #0x1                   	// #1
  405964:	97fff223 	bl	4021f0 <exit@plt>
  405968:	d0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  40596c:	912b4000 	add	x0, x0, #0xad0
  405970:	97fff170 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  405974:	aa0003f4 	mov	x20, x0
  405978:	aa1503e0 	mov	x0, x21
  40597c:	97fffd65 	bl	404f10 <_ZNSt12_Vector_baseIhSaIhEED1Ev>
  405980:	aa1303e0 	mov	x0, x19
  405984:	97fff13f 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  405988:	aa1403e0 	mov	x0, x20
  40598c:	97fff21d 	bl	402200 <_Unwind_Resume@plt>
  405990:	aa0003f4 	mov	x20, x0
  405994:	91042260 	add	x0, x19, #0x108
  405998:	f900b7f7 	str	x23, [sp, #360]
  40599c:	97fff14d 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  4059a0:	aa1403e0 	mov	x0, x20
  4059a4:	97fff217 	bl	402200 <_Unwind_Resume@plt>
  4059a8:	aa0003f4 	mov	x20, x0
  4059ac:	17fffff5 	b	405980 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x240>
  4059b0:	97fff154 	bl	401f00 <__cxa_begin_catch@plt>
  4059b4:	97fff1ff 	bl	4021b0 <__cxa_end_catch@plt>
  4059b8:	17ffffbb 	b	4058a4 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x164>
  4059bc:	aa0003f4 	mov	x20, x0
  4059c0:	91004260 	add	x0, x19, #0x10
  4059c4:	97fff1eb 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  4059c8:	f85e82c0 	ldur	x0, [x22, #-24]
  4059cc:	f90033f6 	str	x22, [sp, #96]
  4059d0:	f8206a7b 	str	x27, [x19, x0]
  4059d4:	f90037ff 	str	xzr, [sp, #104]
  4059d8:	17ffffef 	b	405994 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x254>
  4059dc:	aa0003f4 	mov	x20, x0
  4059e0:	17fffffa 	b	4059c8 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x288>
  4059e4:	d503201f 	nop
  4059e8:	d503201f 	nop
  4059ec:	d503201f 	nop

00000000004059f0 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>:
  4059f0:	d109c3ff 	sub	sp, sp, #0x270
  4059f4:	a9007bfd 	stp	x29, x30, [sp]
  4059f8:	910003fd 	mov	x29, sp
  4059fc:	a90153f3 	stp	x19, x20, [sp, #16]
  405a00:	aa0103f4 	mov	x20, x1
  405a04:	a9025bf5 	stp	x21, x22, [sp, #32]
  405a08:	aa0203f5 	mov	x21, x2
  405a0c:	a90363f7 	stp	x23, x24, [sp, #48]
  405a10:	aa0003f8 	mov	x24, x0
  405a14:	9105a3e0 	add	x0, sp, #0x168
  405a18:	a9046bf9 	stp	x25, x26, [sp, #64]
  405a1c:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11a94>
  405a20:	912c4339 	add	x25, x25, #0xb10
  405a24:	a90573fb 	stp	x27, x28, [sp, #80]
  405a28:	97fff11a 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  405a2c:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x11a94>
  405a30:	91364000 	add	x0, x0, #0xd90
  405a34:	790493ff 	strh	wzr, [sp, #584]
  405a38:	4f000400 	movi	v0.4s, #0x0
  405a3c:	f900b7f9 	str	x25, [sp, #360]
  405a40:	d2800001 	mov	x1, #0x0                   	// #0
  405a44:	a940f017 	ldp	x23, x28, [x0, #8]
  405a48:	910183e0 	add	x0, sp, #0x60
  405a4c:	ad1283e0 	stp	q0, q0, [sp, #592]
  405a50:	f90033f7 	str	x23, [sp, #96]
  405a54:	f85e82e2 	ldur	x2, [x23, #-24]
  405a58:	f90123ff 	str	xzr, [sp, #576]
  405a5c:	f822681c 	str	x28, [x0, x2]
  405a60:	910183e2 	add	x2, sp, #0x60
  405a64:	f90037ff 	str	xzr, [sp, #104]
  405a68:	f85e82e0 	ldur	x0, [x23, #-24]
  405a6c:	8b000040 	add	x0, x2, x0
  405a70:	97fff1a4 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405a74:	d00000db 	adrp	x27, 41f000 <__FRAME_END__+0x11a94>
  405a78:	d00000da 	adrp	x26, 41f000 <__FRAME_END__+0x11a94>
  405a7c:	9130c37b 	add	x27, x27, #0xc30
  405a80:	9131635a 	add	x26, x26, #0xc58
  405a84:	9101c3e0 	add	x0, sp, #0x70
  405a88:	f90033fb 	str	x27, [sp, #96]
  405a8c:	f900b7fa 	str	x26, [sp, #360]
  405a90:	97fff16c 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  405a94:	910183e0 	add	x0, sp, #0x60
  405a98:	9101c3e1 	add	x1, sp, #0x70
  405a9c:	91042000 	add	x0, x0, #0x108
  405aa0:	97fff198 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405aa4:	f9400301 	ldr	x1, [x24]
  405aa8:	9101c3e0 	add	x0, sp, #0x70
  405aac:	52800182 	mov	w2, #0xc                   	// #12
  405ab0:	97fff150 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405ab4:	aa0003e2 	mov	x2, x0
  405ab8:	f94033e0 	ldr	x0, [sp, #96]
  405abc:	f85e8001 	ldur	x1, [x0, #-24]
  405ac0:	910183e0 	add	x0, sp, #0x60
  405ac4:	8b010000 	add	x0, x0, x1
  405ac8:	b4000da2 	cbz	x2, 405c7c <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x28c>
  405acc:	52800001 	mov	w1, #0x0                   	// #0
  405ad0:	97fff1c0 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405ad4:	aa1403e1 	mov	x1, x20
  405ad8:	910183e0 	add	x0, sp, #0x60
  405adc:	d2800082 	mov	x2, #0x4                   	// #4
  405ae0:	97fff174 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405ae4:	aa1503e1 	mov	x1, x21
  405ae8:	910183e0 	add	x0, sp, #0x60
  405aec:	d2800082 	mov	x2, #0x4                   	// #4
  405af0:	97fff170 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405af4:	f9400280 	ldr	x0, [x20]
  405af8:	b27fefe1 	mov	x1, #0x1ffffffffffffffe    	// #2305843009213693950
  405afc:	f94002a2 	ldr	x2, [x21]
  405b00:	9b027c00 	mul	x0, x0, x2
  405b04:	eb01001f 	cmp	x0, x1
  405b08:	54000f68 	b.hi	405cf4 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x304>  // b.pmore
  405b0c:	d37ef400 	lsl	x0, x0, #2
  405b10:	97fff0c8 	bl	401e30 <_Znam@plt>
  405b14:	f9400281 	ldr	x1, [x20]
  405b18:	aa0003f6 	mov	x22, x0
  405b1c:	d2800013 	mov	x19, #0x0                   	// #0
  405b20:	b4000161 	cbz	x1, 405b4c <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x15c>
  405b24:	d503201f 	nop
  405b28:	f94002a2 	ldr	x2, [x21]
  405b2c:	910183e0 	add	x0, sp, #0x60
  405b30:	d37ef442 	lsl	x2, x2, #2
  405b34:	9b135841 	madd	x1, x2, x19, x22
  405b38:	97fff15e 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405b3c:	f9400280 	ldr	x0, [x20]
  405b40:	91000673 	add	x19, x19, #0x1
  405b44:	eb13001f 	cmp	x0, x19
  405b48:	54ffff08 	b.hi	405b28 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x138>  // b.pmore
  405b4c:	9101c3e0 	add	x0, sp, #0x70
  405b50:	97fff0c8 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405b54:	b40009c0 	cbz	x0, 405c8c <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x29c>
  405b58:	f00000d3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  405b5c:	910d0273 	add	x19, x19, #0x340
  405b60:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  405b64:	aa1303e0 	mov	x0, x19
  405b68:	9129a021 	add	x1, x1, #0xa68
  405b6c:	d2800142 	mov	x2, #0xa                   	// #10
  405b70:	97fff140 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405b74:	a9400b01 	ldp	x1, x2, [x24]
  405b78:	aa1303e0 	mov	x0, x19
  405b7c:	97fff13d 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405b80:	d0000038 	adrp	x24, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  405b84:	9129e318 	add	x24, x24, #0xa78
  405b88:	aa1803e1 	mov	x1, x24
  405b8c:	d2800022 	mov	x2, #0x1                   	// #1
  405b90:	97fff138 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405b94:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  405b98:	aa1303e0 	mov	x0, x19
  405b9c:	912a0021 	add	x1, x1, #0xa80
  405ba0:	d2800162 	mov	x2, #0xb                   	// #11
  405ba4:	97fff133 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405ba8:	f94002a1 	ldr	x1, [x21]
  405bac:	aa1303e0 	mov	x0, x19
  405bb0:	97fff0f4 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405bb4:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  405bb8:	aa0003f3 	mov	x19, x0
  405bbc:	912a4021 	add	x1, x1, #0xa90
  405bc0:	d2800122 	mov	x2, #0x9                   	// #9
  405bc4:	97fff12b 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405bc8:	f9400281 	ldr	x1, [x20]
  405bcc:	aa1303e0 	mov	x0, x19
  405bd0:	97fff0ec 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405bd4:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  405bd8:	aa0003f3 	mov	x19, x0
  405bdc:	912a8021 	add	x1, x1, #0xaa0
  405be0:	d2800262 	mov	x2, #0x13                  	// #19
  405be4:	97fff123 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405be8:	aa1303e0 	mov	x0, x19
  405bec:	d2800081 	mov	x1, #0x4                   	// #4
  405bf0:	97fff0e4 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405bf4:	aa1803e1 	mov	x1, x24
  405bf8:	d2800022 	mov	x2, #0x1                   	// #1
  405bfc:	97fff11d 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405c00:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  405c04:	91334021 	add	x1, x1, #0xcd0
  405c08:	9101c3e0 	add	x0, sp, #0x70
  405c0c:	f90033fb 	str	x27, [sp, #96]
  405c10:	f9003be1 	str	x1, [sp, #112]
  405c14:	f900b7fa 	str	x26, [sp, #360]
  405c18:	97fff096 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405c1c:	910383e0 	add	x0, sp, #0xe0
  405c20:	97fff180 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405c24:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  405c28:	912cc021 	add	x1, x1, #0xb30
  405c2c:	9102a3e0 	add	x0, sp, #0xa8
  405c30:	f9003be1 	str	x1, [sp, #112]
  405c34:	97fff137 	bl	402110 <_ZNSt6localeD1Ev@plt>
  405c38:	f85e82e1 	ldur	x1, [x23, #-24]
  405c3c:	910183e2 	add	x2, sp, #0x60
  405c40:	f90033f7 	str	x23, [sp, #96]
  405c44:	9105a3e0 	add	x0, sp, #0x168
  405c48:	f821685c 	str	x28, [x2, x1]
  405c4c:	f90037ff 	str	xzr, [sp, #104]
  405c50:	f900b7f9 	str	x25, [sp, #360]
  405c54:	97fff09f 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405c58:	aa1603e0 	mov	x0, x22
  405c5c:	a9407bfd 	ldp	x29, x30, [sp]
  405c60:	a94153f3 	ldp	x19, x20, [sp, #16]
  405c64:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405c68:	a94363f7 	ldp	x23, x24, [sp, #48]
  405c6c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  405c70:	a94573fb 	ldp	x27, x28, [sp, #80]
  405c74:	9109c3ff 	add	sp, sp, #0x270
  405c78:	d65f03c0 	ret
  405c7c:	b9402001 	ldr	w1, [x0, #32]
  405c80:	321e0021 	orr	w1, w1, #0x4
  405c84:	97fff153 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405c88:	17ffff93 	b	405ad4 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0xe4>
  405c8c:	f94033e0 	ldr	x0, [sp, #96]
  405c90:	910183e1 	add	x1, sp, #0x60
  405c94:	f85e8000 	ldur	x0, [x0, #-24]
  405c98:	8b000020 	add	x0, x1, x0
  405c9c:	b9402001 	ldr	w1, [x0, #32]
  405ca0:	321e0021 	orr	w1, w1, #0x4
  405ca4:	97fff14b 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405ca8:	17ffffac 	b	405b58 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x168>
  405cac:	97fff095 	bl	401f00 <__cxa_begin_catch@plt>
  405cb0:	97fff140 	bl	4021b0 <__cxa_end_catch@plt>
  405cb4:	17ffffda 	b	405c1c <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x22c>
  405cb8:	aa0003f3 	mov	x19, x0
  405cbc:	9101c3e0 	add	x0, sp, #0x70
  405cc0:	97fff12c 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  405cc4:	f85e82e0 	ldur	x0, [x23, #-24]
  405cc8:	910183e1 	add	x1, sp, #0x60
  405ccc:	f90033f7 	str	x23, [sp, #96]
  405cd0:	f820683c 	str	x28, [x1, x0]
  405cd4:	f90037ff 	str	xzr, [sp, #104]
  405cd8:	9105a3e0 	add	x0, sp, #0x168
  405cdc:	f900b7f9 	str	x25, [sp, #360]
  405ce0:	97fff07c 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405ce4:	aa1303e0 	mov	x0, x19
  405ce8:	97fff146 	bl	402200 <_Unwind_Resume@plt>
  405cec:	aa0003f3 	mov	x19, x0
  405cf0:	17fffff5 	b	405cc4 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2d4>
  405cf4:	97fff10b 	bl	402120 <__cxa_throw_bad_array_new_length@plt>
  405cf8:	aa0003f3 	mov	x19, x0
  405cfc:	17fffff7 	b	405cd8 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2e8>
  405d00:	aa0003f3 	mov	x19, x0
  405d04:	910183e0 	add	x0, sp, #0x60
  405d08:	97fff05e 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  405d0c:	aa1303e0 	mov	x0, x19
  405d10:	97fff13c 	bl	402200 <_Unwind_Resume@plt>
  405d14:	d503201f 	nop
  405d18:	d503201f 	nop
  405d1c:	d503201f 	nop

0000000000405d20 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
  405d20:	d109c3ff 	sub	sp, sp, #0x270
  405d24:	a9007bfd 	stp	x29, x30, [sp]
  405d28:	910003fd 	mov	x29, sp
  405d2c:	a90153f3 	stp	x19, x20, [sp, #16]
  405d30:	aa0103f3 	mov	x19, x1
  405d34:	aa0003f4 	mov	x20, x0
  405d38:	910583e0 	add	x0, sp, #0x160
  405d3c:	a9025bf5 	stp	x21, x22, [sp, #32]
  405d40:	a90363f7 	stp	x23, x24, [sp, #48]
  405d44:	d00000d7 	adrp	x23, 41f000 <__FRAME_END__+0x11a94>
  405d48:	912c42f7 	add	x23, x23, #0xb10
  405d4c:	a9046bf9 	stp	x25, x26, [sp, #64]
  405d50:	97fff050 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  405d54:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x11a94>
  405d58:	912fe000 	add	x0, x0, #0xbf8
  405d5c:	910803e1 	add	x1, sp, #0x200
  405d60:	4f000400 	movi	v0.4s, #0x0
  405d64:	910803e2 	add	x2, sp, #0x200
  405d68:	790483ff 	strh	wzr, [sp, #576]
  405d6c:	910183e3 	add	x3, sp, #0x60
  405d70:	a940e816 	ldp	x22, x26, [x0, #8]
  405d74:	910183e0 	add	x0, sp, #0x60
  405d78:	3c848020 	stur	q0, [x1, #72]
  405d7c:	d2800001 	mov	x1, #0x0                   	// #0
  405d80:	3c858040 	stur	q0, [x2, #88]
  405d84:	f85e82c2 	ldur	x2, [x22, #-24]
  405d88:	f90033f6 	str	x22, [sp, #96]
  405d8c:	f900b3f7 	str	x23, [sp, #352]
  405d90:	f9011fff 	str	xzr, [sp, #568]
  405d94:	8b020000 	add	x0, x0, x2
  405d98:	f822687a 	str	x26, [x3, x2]
  405d9c:	97fff0d9 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405da0:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11a94>
  405da4:	d00000d8 	adrp	x24, 41f000 <__FRAME_END__+0x11a94>
  405da8:	91356339 	add	x25, x25, #0xd58
  405dac:	91360318 	add	x24, x24, #0xd80
  405db0:	9101a3e0 	add	x0, sp, #0x68
  405db4:	f90033f9 	str	x25, [sp, #96]
  405db8:	f900b3f8 	str	x24, [sp, #352]
  405dbc:	97fff0a1 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  405dc0:	910183e0 	add	x0, sp, #0x60
  405dc4:	9101a3e1 	add	x1, sp, #0x68
  405dc8:	91040000 	add	x0, x0, #0x100
  405dcc:	97fff0cd 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405dd0:	f9400261 	ldr	x1, [x19]
  405dd4:	9101a3e0 	add	x0, sp, #0x68
  405dd8:	52800282 	mov	w2, #0x14                  	// #20
  405ddc:	97fff085 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405de0:	aa0003e2 	mov	x2, x0
  405de4:	f94033e0 	ldr	x0, [sp, #96]
  405de8:	f85e8001 	ldur	x1, [x0, #-24]
  405dec:	910183e0 	add	x0, sp, #0x60
  405df0:	8b010000 	add	x0, x0, x1
  405df4:	b4000f42 	cbz	x2, 405fdc <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2bc>
  405df8:	52800001 	mov	w1, #0x0                   	// #0
  405dfc:	97fff0f5 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405e00:	9103c281 	add	x1, x20, #0xf0
  405e04:	910183e0 	add	x0, sp, #0x60
  405e08:	d2800102 	mov	x2, #0x8                   	// #8
  405e0c:	97fff0b5 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405e10:	d2800102 	mov	x2, #0x8                   	// #8
  405e14:	910183e0 	add	x0, sp, #0x60
  405e18:	8b020281 	add	x1, x20, x2
  405e1c:	97fff0b1 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405e20:	91004295 	add	x21, x20, #0x10
  405e24:	910183e0 	add	x0, sp, #0x60
  405e28:	aa1503e1 	mov	x1, x21
  405e2c:	d2800102 	mov	x2, #0x8                   	// #8
  405e30:	97fff0ac 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405e34:	91006281 	add	x1, x20, #0x18
  405e38:	910183e0 	add	x0, sp, #0x60
  405e3c:	d2800102 	mov	x2, #0x8                   	// #8
  405e40:	97fff0a8 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405e44:	9103e281 	add	x1, x20, #0xf8
  405e48:	910183e0 	add	x0, sp, #0x60
  405e4c:	d2800102 	mov	x2, #0x8                   	// #8
  405e50:	97fff0a4 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405e54:	9103a281 	add	x1, x20, #0xe8
  405e58:	910183e0 	add	x0, sp, #0x60
  405e5c:	d2800102 	mov	x2, #0x8                   	// #8
  405e60:	97fff0a0 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405e64:	9101a281 	add	x1, x20, #0x68
  405e68:	910183e0 	add	x0, sp, #0x60
  405e6c:	d2800082 	mov	x2, #0x4                   	// #4
  405e70:	97fff09c 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405e74:	91036281 	add	x1, x20, #0xd8
  405e78:	910183e0 	add	x0, sp, #0x60
  405e7c:	d2800082 	mov	x2, #0x4                   	// #4
  405e80:	97fff098 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405e84:	9100e281 	add	x1, x20, #0x38
  405e88:	910183e0 	add	x0, sp, #0x60
  405e8c:	d2800102 	mov	x2, #0x8                   	// #8
  405e90:	97fff094 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405e94:	91010281 	add	x1, x20, #0x40
  405e98:	910183e0 	add	x0, sp, #0x60
  405e9c:	d2800102 	mov	x2, #0x8                   	// #8
  405ea0:	97fff090 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405ea4:	9100c281 	add	x1, x20, #0x30
  405ea8:	910183e0 	add	x0, sp, #0x60
  405eac:	d2800102 	mov	x2, #0x8                   	// #8
  405eb0:	97fff08c 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405eb4:	91016281 	add	x1, x20, #0x58
  405eb8:	910183e0 	add	x0, sp, #0x60
  405ebc:	d2800102 	mov	x2, #0x8                   	// #8
  405ec0:	97fff088 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405ec4:	91012281 	add	x1, x20, #0x48
  405ec8:	910183e0 	add	x0, sp, #0x60
  405ecc:	d2800102 	mov	x2, #0x8                   	// #8
  405ed0:	97fff084 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405ed4:	f9408281 	ldr	x1, [x20, #256]
  405ed8:	c8dffea3 	ldar	x3, [x21]
  405edc:	f9400e82 	ldr	x2, [x20, #24]
  405ee0:	910183e0 	add	x0, sp, #0x60
  405ee4:	9b027c62 	mul	x2, x3, x2
  405ee8:	97fff07e 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405eec:	d2800013 	mov	x19, #0x0                   	// #0
  405ef0:	c8dffea0 	ldar	x0, [x21]
  405ef4:	eb00027f 	cmp	x19, x0
  405ef8:	54000282 	b.cs	405f48 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x228>  // b.hs, b.nlast
  405efc:	d503201f 	nop
  405f00:	f9408a80 	ldr	x0, [x20, #272]
  405f04:	52800003 	mov	w3, #0x0                   	// #0
  405f08:	b8737800 	ldr	w0, [x0, x19, lsl #2]
  405f0c:	7100001f 	cmp	w0, #0x0
  405f10:	5400006d 	b.le	405f1c <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1fc>
  405f14:	f9401283 	ldr	x3, [x20, #32]
  405f18:	1b037c03 	mul	w3, w0, w3
  405f1c:	910173e1 	add	x1, sp, #0x5c
  405f20:	910183e0 	add	x0, sp, #0x60
  405f24:	d2800082 	mov	x2, #0x4                   	// #4
  405f28:	b9005fe3 	str	w3, [sp, #92]
  405f2c:	97fff06d 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405f30:	b9405fe2 	ldr	w2, [sp, #92]
  405f34:	35000462 	cbnz	w2, 405fc0 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2a0>
  405f38:	91000673 	add	x19, x19, #0x1
  405f3c:	c8dffea0 	ldar	x0, [x21]
  405f40:	eb00027f 	cmp	x19, x0
  405f44:	54fffde3 	b.cc	405f00 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1e0>  // b.lo, b.ul, b.last
  405f48:	9101a3e0 	add	x0, sp, #0x68
  405f4c:	97ffefc9 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405f50:	b40004e0 	cbz	x0, 405fec <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2cc>
  405f54:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  405f58:	91334021 	add	x1, x1, #0xcd0
  405f5c:	9101a3e0 	add	x0, sp, #0x68
  405f60:	a90607f9 	stp	x25, x1, [sp, #96]
  405f64:	f900b3f8 	str	x24, [sp, #352]
  405f68:	97ffefc2 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405f6c:	910363e0 	add	x0, sp, #0xd8
  405f70:	97fff0ac 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405f74:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  405f78:	912cc021 	add	x1, x1, #0xb30
  405f7c:	910283e0 	add	x0, sp, #0xa0
  405f80:	f90037e1 	str	x1, [sp, #104]
  405f84:	97fff063 	bl	402110 <_ZNSt6localeD1Ev@plt>
  405f88:	f85e82c1 	ldur	x1, [x22, #-24]
  405f8c:	910183e2 	add	x2, sp, #0x60
  405f90:	f90033f6 	str	x22, [sp, #96]
  405f94:	910583e0 	add	x0, sp, #0x160
  405f98:	f821685a 	str	x26, [x2, x1]
  405f9c:	f900b3f7 	str	x23, [sp, #352]
  405fa0:	97ffefcc 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405fa4:	a9407bfd 	ldp	x29, x30, [sp]
  405fa8:	a94153f3 	ldp	x19, x20, [sp, #16]
  405fac:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405fb0:	a94363f7 	ldp	x23, x24, [sp, #48]
  405fb4:	a9446bf9 	ldp	x25, x26, [sp, #64]
  405fb8:	9109c3ff 	add	sp, sp, #0x270
  405fbc:	d65f03c0 	ret
  405fc0:	f9408681 	ldr	x1, [x20, #264]
  405fc4:	2a0203e2 	mov	w2, w2
  405fc8:	910183e0 	add	x0, sp, #0x60
  405fcc:	f8737821 	ldr	x1, [x1, x19, lsl #3]
  405fd0:	97fff044 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405fd4:	91000673 	add	x19, x19, #0x1
  405fd8:	17ffffd9 	b	405f3c <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x21c>
  405fdc:	b9402001 	ldr	w1, [x0, #32]
  405fe0:	321e0021 	orr	w1, w1, #0x4
  405fe4:	97fff07b 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405fe8:	17ffff86 	b	405e00 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xe0>
  405fec:	f94033e0 	ldr	x0, [sp, #96]
  405ff0:	910183e1 	add	x1, sp, #0x60
  405ff4:	f85e8000 	ldur	x0, [x0, #-24]
  405ff8:	8b000020 	add	x0, x1, x0
  405ffc:	b9402001 	ldr	w1, [x0, #32]
  406000:	321e0021 	orr	w1, w1, #0x4
  406004:	97fff073 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  406008:	17ffffd3 	b	405f54 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x234>
  40600c:	97ffefbd 	bl	401f00 <__cxa_begin_catch@plt>
  406010:	97fff068 	bl	4021b0 <__cxa_end_catch@plt>
  406014:	17ffffd6 	b	405f6c <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x24c>
  406018:	aa0003f3 	mov	x19, x0
  40601c:	910183e0 	add	x0, sp, #0x60
  406020:	97fff048 	bl	402140 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
  406024:	aa1303e0 	mov	x0, x19
  406028:	97fff076 	bl	402200 <_Unwind_Resume@plt>
  40602c:	aa0003f3 	mov	x19, x0
  406030:	9101a3e0 	add	x0, sp, #0x68
  406034:	97fff04f 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  406038:	f85e82c0 	ldur	x0, [x22, #-24]
  40603c:	910183e1 	add	x1, sp, #0x60
  406040:	f90033f6 	str	x22, [sp, #96]
  406044:	f820683a 	str	x26, [x1, x0]
  406048:	910583e0 	add	x0, sp, #0x160
  40604c:	f900b3f7 	str	x23, [sp, #352]
  406050:	97ffefa0 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  406054:	aa1303e0 	mov	x0, x19
  406058:	97fff06a 	bl	402200 <_Unwind_Resume@plt>
  40605c:	aa0003f3 	mov	x19, x0
  406060:	17fffff6 	b	406038 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x318>
  406064:	aa0003f3 	mov	x19, x0
  406068:	17fffff8 	b	406048 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x328>
  40606c:	d503201f 	nop

0000000000406070 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev>:
  406070:	aa0003e2 	mov	x2, x0
  406074:	f9400000 	ldr	x0, [x0]
  406078:	b4000080 	cbz	x0, 406088 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev+0x18>
  40607c:	f9400841 	ldr	x1, [x2, #16]
  406080:	cb000021 	sub	x1, x1, x0
  406084:	17ffefe7 	b	402020 <_ZdlPvm@plt>
  406088:	d65f03c0 	ret
  40608c:	d503201f 	nop

0000000000406090 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>:
  406090:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  406094:	910003fd 	mov	x29, sp
  406098:	a90153f3 	stp	x19, x20, [sp, #16]
  40609c:	aa0003f4 	mov	x20, x0
  4060a0:	f9400813 	ldr	x19, [x0, #16]
  4060a4:	b40000d3 	cbz	x19, 4060bc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv+0x2c>
  4060a8:	aa1303e0 	mov	x0, x19
  4060ac:	d2800201 	mov	x1, #0x10                  	// #16
  4060b0:	f9400273 	ldr	x19, [x19]
  4060b4:	97ffefdb 	bl	402020 <_ZdlPvm@plt>
  4060b8:	b5ffff93 	cbnz	x19, 4060a8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv+0x18>
  4060bc:	a9400a80 	ldp	x0, x2, [x20]
  4060c0:	52800001 	mov	w1, #0x0                   	// #0
  4060c4:	d37df042 	lsl	x2, x2, #3
  4060c8:	97ffefa2 	bl	401f50 <memset@plt>
  4060cc:	a9017e9f 	stp	xzr, xzr, [x20, #16]
  4060d0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4060d4:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4060d8:	d65f03c0 	ret
  4060dc:	d503201f 	nop

00000000004060e0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>:
  4060e0:	9100c002 	add	x2, x0, #0x30
  4060e4:	a9400400 	ldp	x0, x1, [x0]
  4060e8:	eb02001f 	cmp	x0, x2
  4060ec:	54000060 	b.eq	4060f8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv+0x18>  // b.none
  4060f0:	d37df021 	lsl	x1, x1, #3
  4060f4:	17ffefcb 	b	402020 <_ZdlPvm@plt>
  4060f8:	d65f03c0 	ret
  4060fc:	d503201f 	nop

0000000000406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>:
  406100:	a9400801 	ldp	x1, x2, [x0]
  406104:	cb010043 	sub	x3, x2, x1
  406108:	d1002049 	sub	x9, x2, #0x8
  40610c:	f100207f 	cmp	x3, #0x8
  406110:	5400006c 	b.gt	40611c <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x1c>
  406114:	f9000409 	str	x9, [x0, #8]
  406118:	d65f03c0 	ret
  40611c:	cb010124 	sub	x4, x9, x1
  406120:	bd400020 	ldr	s0, [x1]
  406124:	b9400425 	ldr	w5, [x1, #4]
  406128:	9343fc8b 	asr	x11, x4, #3
  40612c:	b85fc04a 	ldur	w10, [x2, #-4]
  406130:	d1000563 	sub	x3, x11, #0x1
  406134:	b81fc045 	stur	w5, [x2, #-4]
  406138:	bc5f8042 	ldur	s2, [x2, #-8]
  40613c:	9240016c 	and	x12, x11, #0x1
  406140:	8b43fc68 	add	x8, x3, x3, lsr #63
  406144:	bc1f8040 	stur	s0, [x2, #-8]
  406148:	9341fd08 	asr	x8, x8, #1
  40614c:	f100409f 	cmp	x4, #0x10
  406150:	540007cd 	b.le	406248 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x148>
  406154:	d2800004 	mov	x4, #0x0                   	// #0
  406158:	91000482 	add	x2, x4, #0x1
  40615c:	d37ff843 	lsl	x3, x2, #1
  406160:	d37cec42 	lsl	x2, x2, #4
  406164:	d1000466 	sub	x6, x3, #0x1
  406168:	8b020027 	add	x7, x1, x2
  40616c:	d37df0c5 	lsl	x5, x6, #3
  406170:	bc626820 	ldr	s0, [x1, x2]
  406174:	8b050022 	add	x2, x1, x5
  406178:	bc656821 	ldr	s1, [x1, x5]
  40617c:	1e202030 	fcmpe	s1, s0
  406180:	5400044c 	b.gt	406208 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x108>
  406184:	d37df082 	lsl	x2, x4, #3
  406188:	b94004e6 	ldr	w6, [x7, #4]
  40618c:	8b020025 	add	x5, x1, x2
  406190:	aa0303e4 	mov	x4, x3
  406194:	bc226820 	str	s0, [x1, x2]
  406198:	b90004a6 	str	w6, [x5, #4]
  40619c:	eb03011f 	cmp	x8, x3
  4061a0:	54fffdcc 	b.gt	406158 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x58>
  4061a4:	d37df066 	lsl	x6, x3, #3
  4061a8:	b400038c 	cbz	x12, 406218 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x118>
  4061ac:	d1000463 	sub	x3, x3, #0x1
  4061b0:	9341fc64 	asr	x4, x3, #1
  4061b4:	d503201f 	nop
  4061b8:	d37df085 	lsl	x5, x4, #3
  4061bc:	d1000482 	sub	x2, x4, #0x1
  4061c0:	8b050028 	add	x8, x1, x5
  4061c4:	8b060027 	add	x7, x1, x6
  4061c8:	8b42fc42 	add	x2, x2, x2, lsr #63
  4061cc:	bc656820 	ldr	s0, [x1, x5]
  4061d0:	9341fc42 	asr	x2, x2, #1
  4061d4:	1e202050 	fcmpe	s2, s0
  4061d8:	540000ac 	b.gt	4061ec <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xec>
  4061dc:	b90004ea 	str	w10, [x7, #4]
  4061e0:	bd0000e2 	str	s2, [x7]
  4061e4:	f9000409 	str	x9, [x0, #8]
  4061e8:	d65f03c0 	ret
  4061ec:	b9400503 	ldr	w3, [x8, #4]
  4061f0:	bc266820 	str	s0, [x1, x6]
  4061f4:	d37df086 	lsl	x6, x4, #3
  4061f8:	b90004e3 	str	w3, [x7, #4]
  4061fc:	b40001e4 	cbz	x4, 406238 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x138>
  406200:	aa0203e4 	mov	x4, x2
  406204:	17ffffed 	b	4061b8 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xb8>
  406208:	1e204020 	fmov	s0, s1
  40620c:	aa0203e7 	mov	x7, x2
  406210:	aa0603e3 	mov	x3, x6
  406214:	17ffffdc 	b	406184 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x84>
  406218:	d100096b 	sub	x11, x11, #0x2
  40621c:	8b4bfd6b 	add	x11, x11, x11, lsr #63
  406220:	eb8b047f 	cmp	x3, x11, asr #1
  406224:	540001e0 	b.eq	406260 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x160>  // b.none
  406228:	d1000464 	sub	x4, x3, #0x1
  40622c:	d37df066 	lsl	x6, x3, #3
  406230:	9341fc84 	asr	x4, x4, #1
  406234:	17ffffe1 	b	4061b8 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xb8>
  406238:	aa0803e7 	mov	x7, x8
  40623c:	bd0000e2 	str	s2, [x7]
  406240:	b90004ea 	str	w10, [x7, #4]
  406244:	17ffffe8 	b	4061e4 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xe4>
  406248:	aa0103e7 	mov	x7, x1
  40624c:	b5fffc8c 	cbnz	x12, 4061dc <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xdc>
  406250:	f100087f 	cmp	x3, #0x2
  406254:	54fffc48 	b.hi	4061dc <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xdc>  // b.pmore
  406258:	d2800003 	mov	x3, #0x0                   	// #0
  40625c:	d503201f 	nop
  406260:	d37ff863 	lsl	x3, x3, #1
  406264:	91000463 	add	x3, x3, #0x1
  406268:	d37df066 	lsl	x6, x3, #3
  40626c:	8b060022 	add	x2, x1, x6
  406270:	bc666820 	ldr	s0, [x1, x6]
  406274:	b9400442 	ldr	w2, [x2, #4]
  406278:	b90004e2 	str	w2, [x7, #4]
  40627c:	bd0000e0 	str	s0, [x7]
  406280:	17ffffcb 	b	4061ac <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xac>
  406284:	d503201f 	nop
  406288:	d503201f 	nop
  40628c:	d503201f 	nop

0000000000406290 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji>:
  406290:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  406294:	52800603 	mov	w3, #0x30                  	// #48
  406298:	910003fd 	mov	x29, sp
  40629c:	a9025bf5 	stp	x21, x22, [sp, #32]
  4062a0:	aa0003f5 	mov	x21, x0
  4062a4:	f9406000 	ldr	x0, [x0, #192]
  4062a8:	a90153f3 	stp	x19, x20, [sp, #16]
  4062ac:	a90363f7 	stp	x23, x24, [sp, #48]
  4062b0:	9ba30020 	umaddl	x0, w1, w3, x0
  4062b4:	a90583e8 	stp	x8, x0, [sp, #88]
  4062b8:	3901a3ff 	strb	wzr, [sp, #104]
  4062bc:	b4000880 	cbz	x0, 4063cc <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x13c>
  4062c0:	2a0103f7 	mov	w23, w1
  4062c4:	b0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4062c8:	2a0203f3 	mov	w19, w2
  4062cc:	aa0803f4 	mov	x20, x8
  4062d0:	f9473836 	ldr	x22, [x1, #3696]
  4062d4:	b4000076 	cbz	x22, 4062e0 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x50>
  4062d8:	97ffeef2 	bl	401ea0 <pthread_mutex_lock@plt>
  4062dc:	35000820 	cbnz	w0, 4063e0 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x150>
  4062e0:	52800020 	mov	w0, #0x1                   	// #1
  4062e4:	3901a3e0 	strb	w0, [sp, #104]
  4062e8:	34000493 	cbz	w19, 406378 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0xe8>
  4062ec:	f94086a0 	ldr	x0, [x21, #264]
  4062f0:	51000673 	sub	w19, w19, #0x1
  4062f4:	f94012a1 	ldr	x1, [x21, #32]
  4062f8:	93407e73 	sxtw	x19, w19
  4062fc:	f8777800 	ldr	x0, [x0, x23, lsl #3]
  406300:	9b010273 	madd	x19, x19, x1, x0
  406304:	79400275 	ldrh	w21, [x19]
  406308:	a9007e9f 	stp	xzr, xzr, [x20]
  40630c:	f9000a9f 	str	xzr, [x20, #16]
  406310:	34000475 	cbz	w21, 40639c <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x10c>
  406314:	d37e3eb5 	ubfiz	x21, x21, #2, #16
  406318:	f90023f9 	str	x25, [sp, #64]
  40631c:	aa1503e0 	mov	x0, x21
  406320:	97ffef3c 	bl	402010 <_Znwm@plt>
  406324:	8b150018 	add	x24, x0, x21
  406328:	f9000280 	str	x0, [x20]
  40632c:	f9000a98 	str	x24, [x20, #16]
  406330:	aa1503e2 	mov	x2, x21
  406334:	aa0003f7 	mov	x23, x0
  406338:	52800001 	mov	w1, #0x0                   	// #0
  40633c:	97ffef05 	bl	401f50 <memset@plt>
  406340:	3941a3f9 	ldrb	w25, [sp, #104]
  406344:	f9000698 	str	x24, [x20, #8]
  406348:	aa1703e0 	mov	x0, x23
  40634c:	aa1503e2 	mov	x2, x21
  406350:	91001261 	add	x1, x19, #0x4
  406354:	97ffeebf 	bl	401e50 <memcpy@plt>
  406358:	35000419 	cbnz	w25, 4063d8 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x148>
  40635c:	f94023f9 	ldr	x25, [sp, #64]
  406360:	aa1403e0 	mov	x0, x20
  406364:	a94153f3 	ldp	x19, x20, [sp, #16]
  406368:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40636c:	a94363f7 	ldp	x23, x24, [sp, #48]
  406370:	a8c77bfd 	ldp	x29, x30, [sp], #112
  406374:	d65f03c0 	ret
  406378:	f9400ea1 	ldr	x1, [x21, #24]
  40637c:	f9407aa0 	ldr	x0, [x21, #240]
  406380:	f94082b3 	ldr	x19, [x21, #256]
  406384:	9b0102f7 	madd	x23, x23, x1, x0
  406388:	8b170273 	add	x19, x19, x23
  40638c:	79400275 	ldrh	w21, [x19]
  406390:	a9007e9f 	stp	xzr, xzr, [x20]
  406394:	f9000a9f 	str	xzr, [x20, #16]
  406398:	35fffbf5 	cbnz	w21, 406314 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x84>
  40639c:	a9007e9f 	stp	xzr, xzr, [x20]
  4063a0:	f9000a9f 	str	xzr, [x20, #16]
  4063a4:	f94033e0 	ldr	x0, [sp, #96]
  4063a8:	b4fffdc0 	cbz	x0, 406360 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0xd0>
  4063ac:	b4fffdb6 	cbz	x22, 406360 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0xd0>
  4063b0:	97ffeeec 	bl	401f60 <pthread_mutex_unlock@plt>
  4063b4:	aa1403e0 	mov	x0, x20
  4063b8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4063bc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4063c0:	a94363f7 	ldp	x23, x24, [sp, #48]
  4063c4:	a8c77bfd 	ldp	x29, x30, [sp], #112
  4063c8:	d65f03c0 	ret
  4063cc:	52800020 	mov	w0, #0x1                   	// #1
  4063d0:	f90023f9 	str	x25, [sp, #64]
  4063d4:	97ffeee7 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4063d8:	f94023f9 	ldr	x25, [sp, #64]
  4063dc:	17fffff2 	b	4063a4 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x114>
  4063e0:	f90023f9 	str	x25, [sp, #64]
  4063e4:	97ffeee3 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4063e8:	3941a3e1 	ldrb	w1, [sp, #104]
  4063ec:	aa0003f3 	mov	x19, x0
  4063f0:	34000061 	cbz	w1, 4063fc <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x16c>
  4063f4:	910183e0 	add	x0, sp, #0x60
  4063f8:	97fffad6 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  4063fc:	aa1303e0 	mov	x0, x19
  406400:	97ffef80 	bl	402200 <_Unwind_Resume@plt>
  406404:	d503201f 	nop
  406408:	d503201f 	nop
  40640c:	d503201f 	nop

0000000000406410 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>:
  406410:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  406414:	910003fd 	mov	x29, sp
  406418:	a9025bf5 	stp	x21, x22, [sp, #32]
  40641c:	aa0103f5 	mov	x21, x1
  406420:	f9401401 	ldr	x1, [x0, #40]
  406424:	a90153f3 	stp	x19, x20, [sp, #16]
  406428:	aa0003f4 	mov	x20, x0
  40642c:	f9402403 	ldr	x3, [x0, #72]
  406430:	a90363f7 	stp	x23, x24, [sp, #48]
  406434:	12001c58 	and	w24, w2, #0xff
  406438:	cb010076 	sub	x22, x3, x1
  40643c:	f9400400 	ldr	x0, [x0, #8]
  406440:	9343fed3 	asr	x19, x22, #3
  406444:	91000673 	add	x19, x19, #0x1
  406448:	8b150273 	add	x19, x19, x21
  40644c:	eb13041f 	cmp	x0, x19, lsl #1
  406450:	54000249 	b.ls	406498 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0x88>  // b.plast
  406454:	cb130000 	sub	x0, x0, x19
  406458:	7100031f 	cmp	w24, #0x0
  40645c:	f9400293 	ldr	x19, [x20]
  406460:	d341fc00 	lsr	x0, x0, #1
  406464:	91002063 	add	x3, x3, #0x8
  406468:	d37df000 	lsl	x0, x0, #3
  40646c:	cb010062 	sub	x2, x3, x1
  406470:	8b150c15 	add	x21, x0, x21, lsl #3
  406474:	9a8012a0 	csel	x0, x21, x0, ne  // ne = any
  406478:	8b000273 	add	x19, x19, x0
  40647c:	eb13003f 	cmp	x1, x19
  406480:	54000669 	b.ls	40654c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0x13c>  // b.plast
  406484:	eb03003f 	cmp	x1, x3
  406488:	54000420 	b.eq	40650c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>  // b.none
  40648c:	aa1303e0 	mov	x0, x19
  406490:	97ffef04 	bl	4020a0 <memmove@plt>
  406494:	1400001e 	b	40650c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>
  406498:	eb15001f 	cmp	x0, x21
  40649c:	91000817 	add	x23, x0, #0x2
  4064a0:	9a952000 	csel	x0, x0, x21, cs  // cs = hs, nlast
  4064a4:	92fe0001 	mov	x1, #0xfffffffffffffff     	// #1152921504606846975
  4064a8:	8b0002f7 	add	x23, x23, x0
  4064ac:	eb0102ff 	cmp	x23, x1
  4064b0:	540005c8 	b.hi	406568 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0x158>  // b.pmore
  4064b4:	cb1302f3 	sub	x19, x23, x19
  4064b8:	d37df2e0 	lsl	x0, x23, #3
  4064bc:	97ffeed5 	bl	402010 <_Znwm@plt>
  4064c0:	d341fe73 	lsr	x19, x19, #1
  4064c4:	7100031f 	cmp	w24, #0x0
  4064c8:	f9402683 	ldr	x3, [x20, #72]
  4064cc:	d37df273 	lsl	x19, x19, #3
  4064d0:	f9401681 	ldr	x1, [x20, #40]
  4064d4:	8b150e75 	add	x21, x19, x21, lsl #3
  4064d8:	9a9312b3 	csel	x19, x21, x19, ne  // ne = any
  4064dc:	91002063 	add	x3, x3, #0x8
  4064e0:	aa0003f8 	mov	x24, x0
  4064e4:	8b130013 	add	x19, x0, x19
  4064e8:	eb03003f 	cmp	x1, x3
  4064ec:	54000080 	b.eq	4064fc <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xec>  // b.none
  4064f0:	cb010062 	sub	x2, x3, x1
  4064f4:	aa1303e0 	mov	x0, x19
  4064f8:	97ffeeea 	bl	4020a0 <memmove@plt>
  4064fc:	a9400680 	ldp	x0, x1, [x20]
  406500:	d37df021 	lsl	x1, x1, #3
  406504:	97ffeec7 	bl	402020 <_ZdlPvm@plt>
  406508:	a9005e98 	stp	x24, x23, [x20]
  40650c:	8b160262 	add	x2, x19, x22
  406510:	f9400260 	ldr	x0, [x19]
  406514:	a94363f7 	ldp	x23, x24, [sp, #48]
  406518:	f9000e80 	str	x0, [x20, #24]
  40651c:	91080000 	add	x0, x0, #0x200
  406520:	f9001280 	str	x0, [x20, #32]
  406524:	f9001693 	str	x19, [x20, #40]
  406528:	f8766a60 	ldr	x0, [x19, x22]
  40652c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406530:	f9001e80 	str	x0, [x20, #56]
  406534:	91080000 	add	x0, x0, #0x200
  406538:	f9002280 	str	x0, [x20, #64]
  40653c:	f9002682 	str	x2, [x20, #72]
  406540:	a94153f3 	ldp	x19, x20, [sp, #16]
  406544:	a8c47bfd 	ldp	x29, x30, [sp], #64
  406548:	d65f03c0 	ret
  40654c:	eb03003f 	cmp	x1, x3
  406550:	54fffde0 	b.eq	40650c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>  // b.none
  406554:	910022c0 	add	x0, x22, #0x8
  406558:	cb020000 	sub	x0, x0, x2
  40655c:	8b000260 	add	x0, x19, x0
  406560:	97ffeed0 	bl	4020a0 <memmove@plt>
  406564:	17ffffea 	b	40650c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>
  406568:	97ffee5e 	bl	401ee0 <_ZSt17__throw_bad_allocv@plt>
  40656c:	d503201f 	nop

0000000000406570 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  406570:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406574:	910003fd 	mov	x29, sp
  406578:	a90363f7 	stp	x23, x24, [sp, #48]
  40657c:	a9406017 	ldp	x23, x24, [x0]
  406580:	a90153f3 	stp	x19, x20, [sp, #16]
  406584:	aa0003f4 	mov	x20, x0
  406588:	a9025bf5 	stp	x21, x22, [sp, #32]
  40658c:	a9046bf9 	stp	x25, x26, [sp, #64]
  406590:	cb170300 	sub	x0, x24, x23
  406594:	f9002bfb 	str	x27, [sp, #80]
  406598:	aa0203fb 	mov	x27, x2
  40659c:	9343fc00 	asr	x0, x0, #3
  4065a0:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  4065a4:	eb02001f 	cmp	x0, x2
  4065a8:	54000700 	b.eq	406688 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>  // b.none
  4065ac:	f100001f 	cmp	x0, #0x0
  4065b0:	aa0103f3 	mov	x19, x1
  4065b4:	cb17003a 	sub	x26, x1, x23
  4065b8:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  4065bc:	ab000021 	adds	x1, x1, x0
  4065c0:	540004e2 	b.cs	40665c <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xec>  // b.hs, b.nlast
  4065c4:	b50005a1 	cbnz	x1, 406678 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  4065c8:	d2800119 	mov	x25, #0x8                   	// #8
  4065cc:	d2800016 	mov	x22, #0x0                   	// #0
  4065d0:	d2800015 	mov	x21, #0x0                   	// #0
  4065d4:	f9400360 	ldr	x0, [x27]
  4065d8:	f83a6aa0 	str	x0, [x21, x26]
  4065dc:	eb17027f 	cmp	x19, x23
  4065e0:	54000140 	b.eq	406608 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x98>  // b.none
  4065e4:	aa1503e4 	mov	x4, x21
  4065e8:	aa1703e3 	mov	x3, x23
  4065ec:	d503201f 	nop
  4065f0:	f8408465 	ldr	x5, [x3], #8
  4065f4:	f8008485 	str	x5, [x4], #8
  4065f8:	eb13007f 	cmp	x3, x19
  4065fc:	54ffffa1 	b.ne	4065f0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x80>  // b.any
  406600:	9100235a 	add	x26, x26, #0x8
  406604:	8b1a02b9 	add	x25, x21, x26
  406608:	eb18027f 	cmp	x19, x24
  40660c:	540000c0 	b.eq	406624 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb4>  // b.none
  406610:	cb130302 	sub	x2, x24, x19
  406614:	aa1903e0 	mov	x0, x25
  406618:	aa1303e1 	mov	x1, x19
  40661c:	8b020339 	add	x25, x25, x2
  406620:	97ffee0c 	bl	401e50 <memcpy@plt>
  406624:	b40000b7 	cbz	x23, 406638 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc8>
  406628:	f9400a81 	ldr	x1, [x20, #16]
  40662c:	aa1703e0 	mov	x0, x23
  406630:	cb170021 	sub	x1, x1, x23
  406634:	97ffee7b 	bl	402020 <_ZdlPvm@plt>
  406638:	a94363f7 	ldp	x23, x24, [sp, #48]
  40663c:	f9402bfb 	ldr	x27, [sp, #80]
  406640:	a9006695 	stp	x21, x25, [x20]
  406644:	f9000a96 	str	x22, [x20, #16]
  406648:	a94153f3 	ldp	x19, x20, [sp, #16]
  40664c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406650:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406654:	a8c67bfd 	ldp	x29, x30, [sp], #96
  406658:	d65f03c0 	ret
  40665c:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  406660:	aa1603e0 	mov	x0, x22
  406664:	97ffee6b 	bl	402010 <_Znwm@plt>
  406668:	aa0003f5 	mov	x21, x0
  40666c:	8b160016 	add	x22, x0, x22
  406670:	91002019 	add	x25, x0, #0x8
  406674:	17ffffd8 	b	4065d4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x64>
  406678:	eb02003f 	cmp	x1, x2
  40667c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  406680:	d37df036 	lsl	x22, x1, #3
  406684:	17fffff7 	b	406660 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  406688:	b0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  40668c:	912c2000 	add	x0, x0, #0xb08
  406690:	97ffee28 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  406694:	d503201f 	nop
  406698:	d503201f 	nop
  40669c:	d503201f 	nop

00000000004066a0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>:
  4066a0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4066a4:	910003fd 	mov	x29, sp
  4066a8:	b9400048 	ldr	w8, [x2]
  4066ac:	f9400401 	ldr	x1, [x0, #8]
  4066b0:	f9000bf3 	str	x19, [sp, #16]
  4066b4:	aa0003f3 	mov	x19, x0
  4066b8:	2a0803e0 	mov	w0, w8
  4066bc:	9ac10803 	udiv	x3, x0, x1
  4066c0:	f9400269 	ldr	x9, [x19]
  4066c4:	9b018063 	msub	x3, x3, x1, x0
  4066c8:	f8637926 	ldr	x6, [x9, x3, lsl #3]
  4066cc:	b4000206 	cbz	x6, 40670c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x6c>
  4066d0:	f94000c2 	ldr	x2, [x6]
  4066d4:	aa0603e5 	mov	x5, x6
  4066d8:	b9400840 	ldr	w0, [x2, #8]
  4066dc:	6b00011f 	cmp	w8, w0
  4066e0:	540001e0 	b.eq	40671c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x7c>  // b.none
  4066e4:	f9400040 	ldr	x0, [x2]
  4066e8:	aa0203e5 	mov	x5, x2
  4066ec:	aa0003e2 	mov	x2, x0
  4066f0:	b40000e0 	cbz	x0, 40670c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x6c>
  4066f4:	b9400800 	ldr	w0, [x0, #8]
  4066f8:	2a0003e7 	mov	w7, w0
  4066fc:	9ac108e4 	udiv	x4, x7, x1
  406700:	9b019c84 	msub	x4, x4, x1, x7
  406704:	eb04007f 	cmp	x3, x4
  406708:	54fffea0 	b.eq	4066dc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x3c>  // b.none
  40670c:	d2800000 	mov	x0, #0x0                   	// #0
  406710:	f9400bf3 	ldr	x19, [sp, #16]
  406714:	a8c27bfd 	ldp	x29, x30, [sp], #32
  406718:	d65f03c0 	ret
  40671c:	f94000a0 	ldr	x0, [x5]
  406720:	f9400002 	ldr	x2, [x0]
  406724:	eb0500df 	cmp	x6, x5
  406728:	54000260 	b.eq	406774 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xd4>  // b.none
  40672c:	b4000102 	cbz	x2, 40674c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>
  406730:	b9400846 	ldr	w6, [x2, #8]
  406734:	9ac108c4 	udiv	x4, x6, x1
  406738:	9b019881 	msub	x1, x4, x1, x6
  40673c:	eb01007f 	cmp	x3, x1
  406740:	54000060 	b.eq	40674c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>  // b.none
  406744:	f8217925 	str	x5, [x9, x1, lsl #3]
  406748:	f9400002 	ldr	x2, [x0]
  40674c:	f90000a2 	str	x2, [x5]
  406750:	d2800201 	mov	x1, #0x10                  	// #16
  406754:	97ffee33 	bl	402020 <_ZdlPvm@plt>
  406758:	f9400e61 	ldr	x1, [x19, #24]
  40675c:	d2800020 	mov	x0, #0x1                   	// #1
  406760:	d1000421 	sub	x1, x1, #0x1
  406764:	f9000e61 	str	x1, [x19, #24]
  406768:	f9400bf3 	ldr	x19, [sp, #16]
  40676c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  406770:	d65f03c0 	ret
  406774:	b40001c2 	cbz	x2, 4067ac <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x10c>
  406778:	b9400846 	ldr	w6, [x2, #8]
  40677c:	9ac108c4 	udiv	x4, x6, x1
  406780:	9b019881 	msub	x1, x4, x1, x6
  406784:	eb01007f 	cmp	x3, x1
  406788:	54fffe20 	b.eq	40674c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>  // b.none
  40678c:	f8217925 	str	x5, [x9, x1, lsl #3]
  406790:	f8637921 	ldr	x1, [x9, x3, lsl #3]
  406794:	91004264 	add	x4, x19, #0x10
  406798:	eb04003f 	cmp	x1, x4
  40679c:	540000c0 	b.eq	4067b4 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x114>  // b.none
  4067a0:	f823793f 	str	xzr, [x9, x3, lsl #3]
  4067a4:	f9400002 	ldr	x2, [x0]
  4067a8:	17ffffe9 	b	40674c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>
  4067ac:	aa0503e1 	mov	x1, x5
  4067b0:	17fffff9 	b	406794 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xf4>
  4067b4:	f9000a62 	str	x2, [x19, #16]
  4067b8:	17fffffa 	b	4067a0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x100>
  4067bc:	d503201f 	nop

00000000004067c0 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_>:
  4067c0:	f9400045 	ldr	x5, [x2]
  4067c4:	f9400402 	ldr	x2, [x0, #8]
  4067c8:	f9400008 	ldr	x8, [x0]
  4067cc:	9ac208a4 	udiv	x4, x5, x2
  4067d0:	9b029484 	msub	x4, x4, x2, x5
  4067d4:	f8647907 	ldr	x7, [x8, x4, lsl #3]
  4067d8:	b40007a7 	cbz	x7, 4068cc <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x10c>
  4067dc:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4067e0:	aa0703e6 	mov	x6, x7
  4067e4:	910003fd 	mov	x29, sp
  4067e8:	f94000e3 	ldr	x3, [x7]
  4067ec:	f9400461 	ldr	x1, [x3, #8]
  4067f0:	f9000bf3 	str	x19, [sp, #16]
  4067f4:	aa0003f3 	mov	x19, x0
  4067f8:	eb0100bf 	cmp	x5, x1
  4067fc:	540001c0 	b.eq	406834 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x74>  // b.none
  406800:	f9400060 	ldr	x0, [x3]
  406804:	aa0303e6 	mov	x6, x3
  406808:	aa0003e3 	mov	x3, x0
  40680c:	b40000c0 	cbz	x0, 406824 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x64>
  406810:	f9400401 	ldr	x1, [x0, #8]
  406814:	9ac20820 	udiv	x0, x1, x2
  406818:	9b028400 	msub	x0, x0, x2, x1
  40681c:	eb00009f 	cmp	x4, x0
  406820:	54fffec0 	b.eq	4067f8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x38>  // b.none
  406824:	d2800000 	mov	x0, #0x0                   	// #0
  406828:	f9400bf3 	ldr	x19, [sp, #16]
  40682c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  406830:	d65f03c0 	ret
  406834:	f94000c0 	ldr	x0, [x6]
  406838:	f9400001 	ldr	x1, [x0]
  40683c:	eb0600ff 	cmp	x7, x6
  406840:	54000260 	b.eq	40688c <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xcc>  // b.none
  406844:	b4000101 	cbz	x1, 406864 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>
  406848:	f9400425 	ldr	x5, [x1, #8]
  40684c:	9ac208a3 	udiv	x3, x5, x2
  406850:	9b029462 	msub	x2, x3, x2, x5
  406854:	eb02009f 	cmp	x4, x2
  406858:	54000060 	b.eq	406864 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>  // b.none
  40685c:	f8227906 	str	x6, [x8, x2, lsl #3]
  406860:	f9400001 	ldr	x1, [x0]
  406864:	f90000c1 	str	x1, [x6]
  406868:	d2800301 	mov	x1, #0x18                  	// #24
  40686c:	97ffeded 	bl	402020 <_ZdlPvm@plt>
  406870:	f9400e61 	ldr	x1, [x19, #24]
  406874:	d2800020 	mov	x0, #0x1                   	// #1
  406878:	d1000421 	sub	x1, x1, #0x1
  40687c:	f9000e61 	str	x1, [x19, #24]
  406880:	f9400bf3 	ldr	x19, [sp, #16]
  406884:	a8c27bfd 	ldp	x29, x30, [sp], #32
  406888:	d65f03c0 	ret
  40688c:	b40001c1 	cbz	x1, 4068c4 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x104>
  406890:	f9400425 	ldr	x5, [x1, #8]
  406894:	9ac208a3 	udiv	x3, x5, x2
  406898:	9b029462 	msub	x2, x3, x2, x5
  40689c:	eb02009f 	cmp	x4, x2
  4068a0:	54fffe20 	b.eq	406864 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>  // b.none
  4068a4:	f8227906 	str	x6, [x8, x2, lsl #3]
  4068a8:	f8647902 	ldr	x2, [x8, x4, lsl #3]
  4068ac:	91004263 	add	x3, x19, #0x10
  4068b0:	eb03005f 	cmp	x2, x3
  4068b4:	54000100 	b.eq	4068d4 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x114>  // b.none
  4068b8:	f824791f 	str	xzr, [x8, x4, lsl #3]
  4068bc:	f9400001 	ldr	x1, [x0]
  4068c0:	17ffffe9 	b	406864 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>
  4068c4:	aa0603e2 	mov	x2, x6
  4068c8:	17fffff9 	b	4068ac <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xec>
  4068cc:	d2800000 	mov	x0, #0x0                   	// #0
  4068d0:	d65f03c0 	ret
  4068d4:	f9000a61 	str	x1, [x19, #16]
  4068d8:	17fffff8 	b	4068b8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xf8>
  4068dc:	d503201f 	nop

00000000004068e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  4068e0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  4068e4:	910003fd 	mov	x29, sp
  4068e8:	a90363f7 	stp	x23, x24, [sp, #48]
  4068ec:	a9406017 	ldp	x23, x24, [x0]
  4068f0:	a90153f3 	stp	x19, x20, [sp, #16]
  4068f4:	aa0003f4 	mov	x20, x0
  4068f8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4068fc:	a9046bf9 	stp	x25, x26, [sp, #64]
  406900:	cb170300 	sub	x0, x24, x23
  406904:	a90573fb 	stp	x27, x28, [sp, #80]
  406908:	aa0203fb 	mov	x27, x2
  40690c:	9343fc00 	asr	x0, x0, #3
  406910:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  406914:	eb02001f 	cmp	x0, x2
  406918:	54000780 	b.eq	406a08 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  40691c:	f100001f 	cmp	x0, #0x0
  406920:	aa0103f3 	mov	x19, x1
  406924:	cb17003a 	sub	x26, x1, x23
  406928:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40692c:	aa0303fc 	mov	x28, x3
  406930:	ab000021 	adds	x1, x1, x0
  406934:	54000542 	b.cs	4069dc <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  406938:	b5000601 	cbnz	x1, 4069f8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  40693c:	d2800119 	mov	x25, #0x8                   	// #8
  406940:	d2800016 	mov	x22, #0x0                   	// #0
  406944:	d2800015 	mov	x21, #0x0                   	// #0
  406948:	bd400360 	ldr	s0, [x27]
  40694c:	8b1a02a0 	add	x0, x21, x26
  406950:	b9400381 	ldr	w1, [x28]
  406954:	bc3a6aa0 	str	s0, [x21, x26]
  406958:	b9000401 	str	w1, [x0, #4]
  40695c:	eb17027f 	cmp	x19, x23
  406960:	54000140 	b.eq	406988 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  406964:	aa1503e4 	mov	x4, x21
  406968:	aa1703e3 	mov	x3, x23
  40696c:	d503201f 	nop
  406970:	f8408465 	ldr	x5, [x3], #8
  406974:	f8008485 	str	x5, [x4], #8
  406978:	eb13007f 	cmp	x3, x19
  40697c:	54ffffa1 	b.ne	406970 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  406980:	9100235a 	add	x26, x26, #0x8
  406984:	8b1a02b9 	add	x25, x21, x26
  406988:	eb18027f 	cmp	x19, x24
  40698c:	540000c0 	b.eq	4069a4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  406990:	cb130302 	sub	x2, x24, x19
  406994:	aa1903e0 	mov	x0, x25
  406998:	aa1303e1 	mov	x1, x19
  40699c:	8b020339 	add	x25, x25, x2
  4069a0:	97ffed2c 	bl	401e50 <memcpy@plt>
  4069a4:	b40000b7 	cbz	x23, 4069b8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  4069a8:	f9400a81 	ldr	x1, [x20, #16]
  4069ac:	aa1703e0 	mov	x0, x23
  4069b0:	cb170021 	sub	x1, x1, x23
  4069b4:	97ffed9b 	bl	402020 <_ZdlPvm@plt>
  4069b8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4069bc:	a94573fb 	ldp	x27, x28, [sp, #80]
  4069c0:	a9006695 	stp	x21, x25, [x20]
  4069c4:	f9000a96 	str	x22, [x20, #16]
  4069c8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4069cc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4069d0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4069d4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  4069d8:	d65f03c0 	ret
  4069dc:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  4069e0:	aa1603e0 	mov	x0, x22
  4069e4:	97ffed8b 	bl	402010 <_Znwm@plt>
  4069e8:	aa0003f5 	mov	x21, x0
  4069ec:	8b160016 	add	x22, x0, x22
  4069f0:	91002019 	add	x25, x0, #0x8
  4069f4:	17ffffd5 	b	406948 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  4069f8:	eb02003f 	cmp	x1, x2
  4069fc:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  406a00:	d37df036 	lsl	x22, x1, #3
  406a04:	17fffff7 	b	4069e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  406a08:	b0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  406a0c:	912c2000 	add	x0, x0, #0xb08
  406a10:	97ffed48 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  406a14:	d503201f 	nop
  406a18:	d503201f 	nop
  406a1c:	d503201f 	nop

0000000000406a20 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_>:
  406a20:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406a24:	910003fd 	mov	x29, sp
  406a28:	a9025bf5 	stp	x21, x22, [sp, #32]
  406a2c:	a9046bf9 	stp	x25, x26, [sp, #64]
  406a30:	a9405419 	ldp	x25, x21, [x0]
  406a34:	a90153f3 	stp	x19, x20, [sp, #16]
  406a38:	a90363f7 	stp	x23, x24, [sp, #48]
  406a3c:	aa0103f8 	mov	x24, x1
  406a40:	92fc0001 	mov	x1, #0x1fffffffffffffff    	// #2305843009213693951
  406a44:	a90573fb 	stp	x27, x28, [sp, #80]
  406a48:	cb1902a3 	sub	x3, x21, x25
  406a4c:	9342fc63 	asr	x3, x3, #2
  406a50:	eb01007f 	cmp	x3, x1
  406a54:	54000760 	b.eq	406b40 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x120>  // b.none
  406a58:	f100007f 	cmp	x3, #0x0
  406a5c:	aa0003f4 	mov	x20, x0
  406a60:	9a9f1460 	csinc	x0, x3, xzr, ne  // ne = any
  406a64:	aa0203fb 	mov	x27, x2
  406a68:	cb19031a 	sub	x26, x24, x25
  406a6c:	ab000063 	adds	x3, x3, x0
  406a70:	54000542 	b.cs	406b18 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xf8>  // b.hs, b.nlast
  406a74:	b50005e3 	cbnz	x3, 406b30 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x110>
  406a78:	d2800013 	mov	x19, #0x0                   	// #0
  406a7c:	d2800017 	mov	x23, #0x0                   	// #0
  406a80:	b9400360 	ldr	w0, [x27]
  406a84:	91001356 	add	x22, x26, #0x4
  406a88:	cb1802b5 	sub	x21, x21, x24
  406a8c:	8b1602f6 	add	x22, x23, x22
  406a90:	b83a6ae0 	str	w0, [x23, x26]
  406a94:	8b1502db 	add	x27, x22, x21
  406a98:	f9400a9c 	ldr	x28, [x20, #16]
  406a9c:	f100035f 	cmp	x26, #0x0
  406aa0:	5400022c 	b.gt	406ae4 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xc4>
  406aa4:	f10002bf 	cmp	x21, #0x0
  406aa8:	540002cc 	b.gt	406b00 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xe0>
  406aac:	b5000159 	cbnz	x25, 406ad4 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xb4>
  406ab0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406ab4:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406ab8:	a9006e97 	stp	x23, x27, [x20]
  406abc:	f9000a93 	str	x19, [x20, #16]
  406ac0:	a94153f3 	ldp	x19, x20, [sp, #16]
  406ac4:	a94363f7 	ldp	x23, x24, [sp, #48]
  406ac8:	a94573fb 	ldp	x27, x28, [sp, #80]
  406acc:	a8c67bfd 	ldp	x29, x30, [sp], #96
  406ad0:	d65f03c0 	ret
  406ad4:	cb190381 	sub	x1, x28, x25
  406ad8:	aa1903e0 	mov	x0, x25
  406adc:	97ffed51 	bl	402020 <_ZdlPvm@plt>
  406ae0:	17fffff4 	b	406ab0 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x90>
  406ae4:	aa1903e1 	mov	x1, x25
  406ae8:	aa1a03e2 	mov	x2, x26
  406aec:	aa1703e0 	mov	x0, x23
  406af0:	97ffed6c 	bl	4020a0 <memmove@plt>
  406af4:	cb190381 	sub	x1, x28, x25
  406af8:	f10002bf 	cmp	x21, #0x0
  406afc:	54fffeed 	b.le	406ad8 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xb8>
  406b00:	aa1503e2 	mov	x2, x21
  406b04:	aa1803e1 	mov	x1, x24
  406b08:	aa1603e0 	mov	x0, x22
  406b0c:	97ffecd1 	bl	401e50 <memcpy@plt>
  406b10:	b4fffd19 	cbz	x25, 406ab0 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x90>
  406b14:	17fffff0 	b	406ad4 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xb4>
  406b18:	b27ef3f3 	mov	x19, #0x7ffffffffffffffc    	// #9223372036854775804
  406b1c:	aa1303e0 	mov	x0, x19
  406b20:	97ffed3c 	bl	402010 <_Znwm@plt>
  406b24:	aa0003f7 	mov	x23, x0
  406b28:	8b130013 	add	x19, x0, x19
  406b2c:	17ffffd5 	b	406a80 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x60>
  406b30:	eb01007f 	cmp	x3, x1
  406b34:	9a819063 	csel	x3, x3, x1, ls  // ls = plast
  406b38:	d37ef473 	lsl	x19, x3, #2
  406b3c:	17fffff8 	b	406b1c <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xfc>
  406b40:	b0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  406b44:	912c2000 	add	x0, x0, #0xb08
  406b48:	97ffecfa 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  406b4c:	d503201f 	nop

0000000000406b50 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_>:
  406b50:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  406b54:	910003fd 	mov	x29, sp
  406b58:	a90153f3 	stp	x19, x20, [sp, #16]
  406b5c:	aa0103f3 	mov	x19, x1
  406b60:	a9025bf5 	stp	x21, x22, [sp, #32]
  406b64:	aa0003f5 	mov	x21, x0
  406b68:	f100043f 	cmp	x1, #0x1
  406b6c:	540006c0 	b.eq	406c44 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xf4>  // b.none
  406b70:	aa0203f4 	mov	x20, x2
  406b74:	92fe0000 	mov	x0, #0xfffffffffffffff     	// #1152921504606846975
  406b78:	eb00003f 	cmp	x1, x0
  406b7c:	540006c8 	b.hi	406c54 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x104>  // b.pmore
  406b80:	d37df036 	lsl	x22, x1, #3
  406b84:	aa1603e0 	mov	x0, x22
  406b88:	97ffed22 	bl	402010 <_Znwm@plt>
  406b8c:	aa0003f4 	mov	x20, x0
  406b90:	aa1603e2 	mov	x2, x22
  406b94:	52800001 	mov	w1, #0x0                   	// #0
  406b98:	97ffecee 	bl	401f50 <memset@plt>
  406b9c:	9100c2a8 	add	x8, x21, #0x30
  406ba0:	f9400aa4 	ldr	x4, [x21, #16]
  406ba4:	f9000abf 	str	xzr, [x21, #16]
  406ba8:	b4000204 	cbz	x4, 406be8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x98>
  406bac:	910042a7 	add	x7, x21, #0x10
  406bb0:	d2800006 	mov	x6, #0x0                   	// #0
  406bb4:	d503201f 	nop
  406bb8:	f9400485 	ldr	x5, [x4, #8]
  406bbc:	aa0403e3 	mov	x3, x4
  406bc0:	f9400084 	ldr	x4, [x4]
  406bc4:	9ad308a2 	udiv	x2, x5, x19
  406bc8:	9b139442 	msub	x2, x2, x19, x5
  406bcc:	f8627a81 	ldr	x1, [x20, x2, lsl #3]
  406bd0:	b4000201 	cbz	x1, 406c10 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xc0>
  406bd4:	f9400020 	ldr	x0, [x1]
  406bd8:	f9000060 	str	x0, [x3]
  406bdc:	f8627a80 	ldr	x0, [x20, x2, lsl #3]
  406be0:	f9000003 	str	x3, [x0]
  406be4:	b5fffea4 	cbnz	x4, 406bb8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x68>
  406be8:	a94006a0 	ldp	x0, x1, [x21]
  406bec:	eb00011f 	cmp	x8, x0
  406bf0:	54000060 	b.eq	406bfc <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xac>  // b.none
  406bf4:	d37df021 	lsl	x1, x1, #3
  406bf8:	97ffed0a 	bl	402020 <_ZdlPvm@plt>
  406bfc:	a9004eb4 	stp	x20, x19, [x21]
  406c00:	a94153f3 	ldp	x19, x20, [sp, #16]
  406c04:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406c08:	a8c37bfd 	ldp	x29, x30, [sp], #48
  406c0c:	d65f03c0 	ret
  406c10:	f9400aa0 	ldr	x0, [x21, #16]
  406c14:	f9000060 	str	x0, [x3]
  406c18:	f9000aa3 	str	x3, [x21, #16]
  406c1c:	f8227a87 	str	x7, [x20, x2, lsl #3]
  406c20:	f9400060 	ldr	x0, [x3]
  406c24:	b40000a0 	cbz	x0, 406c38 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xe8>
  406c28:	f8267a83 	str	x3, [x20, x6, lsl #3]
  406c2c:	aa0203e6 	mov	x6, x2
  406c30:	b5fffc44 	cbnz	x4, 406bb8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x68>
  406c34:	17ffffed 	b	406be8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x98>
  406c38:	aa0203e6 	mov	x6, x2
  406c3c:	b5fffbe4 	cbnz	x4, 406bb8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x68>
  406c40:	17ffffea 	b	406be8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x98>
  406c44:	aa0003f4 	mov	x20, x0
  406c48:	f8030e9f 	str	xzr, [x20, #48]!
  406c4c:	aa1403e8 	mov	x8, x20
  406c50:	17ffffd4 	b	406ba0 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x50>
  406c54:	97ffeca3 	bl	401ee0 <_ZSt17__throw_bad_allocv@plt>
  406c58:	97ffecaa 	bl	401f00 <__cxa_begin_catch@plt>
  406c5c:	f9400280 	ldr	x0, [x20]
  406c60:	f90016a0 	str	x0, [x21, #40]
  406c64:	97ffed33 	bl	402130 <__cxa_rethrow@plt>
  406c68:	aa0003f3 	mov	x19, x0
  406c6c:	97ffed51 	bl	4021b0 <__cxa_end_catch@plt>
  406c70:	aa1303e0 	mov	x0, x19
  406c74:	97ffed63 	bl	402200 <_Unwind_Resume@plt>
  406c78:	d503201f 	nop
  406c7c:	d503201f 	nop

0000000000406c80 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_>:
  406c80:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  406c84:	910003fd 	mov	x29, sp
  406c88:	a9025bf5 	stp	x21, x22, [sp, #32]
  406c8c:	f9400035 	ldr	x21, [x1]
  406c90:	a90153f3 	stp	x19, x20, [sp, #16]
  406c94:	aa0003f3 	mov	x19, x0
  406c98:	f9400405 	ldr	x5, [x0, #8]
  406c9c:	f9400000 	ldr	x0, [x0]
  406ca0:	9ac50aa2 	udiv	x2, x21, x5
  406ca4:	9b05d442 	msub	x2, x2, x5, x21
  406ca8:	d37df056 	lsl	x22, x2, #3
  406cac:	f8627806 	ldr	x6, [x0, x2, lsl #3]
  406cb0:	f9001bf7 	str	x23, [sp, #48]
  406cb4:	aa0103f7 	mov	x23, x1
  406cb8:	b4000306 	cbz	x6, 406d18 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>
  406cbc:	f94000c3 	ldr	x3, [x6]
  406cc0:	f9400460 	ldr	x0, [x3, #8]
  406cc4:	eb0002bf 	cmp	x21, x0
  406cc8:	54000180 	b.eq	406cf8 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x78>  // b.none
  406ccc:	f9400064 	ldr	x4, [x3]
  406cd0:	b4000244 	cbz	x4, 406d18 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>
  406cd4:	f9400480 	ldr	x0, [x4, #8]
  406cd8:	aa0303e6 	mov	x6, x3
  406cdc:	9ac50803 	udiv	x3, x0, x5
  406ce0:	9b058063 	msub	x3, x3, x5, x0
  406ce4:	eb03005f 	cmp	x2, x3
  406ce8:	54000181 	b.ne	406d18 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>  // b.any
  406cec:	aa0403e3 	mov	x3, x4
  406cf0:	eb0002bf 	cmp	x21, x0
  406cf4:	54fffec1 	b.ne	406ccc <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x4c>  // b.any
  406cf8:	f94000c1 	ldr	x1, [x6]
  406cfc:	91004020 	add	x0, x1, #0x10
  406d00:	b40000c1 	cbz	x1, 406d18 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>
  406d04:	a94153f3 	ldp	x19, x20, [sp, #16]
  406d08:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406d0c:	f9401bf7 	ldr	x23, [sp, #48]
  406d10:	a8c57bfd 	ldp	x29, x30, [sp], #80
  406d14:	d65f03c0 	ret
  406d18:	d2800300 	mov	x0, #0x18                  	// #24
  406d1c:	97ffecbd 	bl	402010 <_Znwm@plt>
  406d20:	f94002e4 	ldr	x4, [x23]
  406d24:	aa0003f4 	mov	x20, x0
  406d28:	f9400661 	ldr	x1, [x19, #8]
  406d2c:	91008260 	add	x0, x19, #0x20
  406d30:	f9400e62 	ldr	x2, [x19, #24]
  406d34:	d2800023 	mov	x3, #0x1                   	// #1
  406d38:	f9401665 	ldr	x5, [x19, #40]
  406d3c:	a900129f 	stp	xzr, x4, [x20]
  406d40:	b900129f 	str	wzr, [x20, #16]
  406d44:	f90027e5 	str	x5, [sp, #72]
  406d48:	97ffecea 	bl	4020f0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>
  406d4c:	72001c1f 	tst	w0, #0xff
  406d50:	54000241 	b.ne	406d98 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x118>  // b.any
  406d54:	f9400260 	ldr	x0, [x19]
  406d58:	8b160002 	add	x2, x0, x22
  406d5c:	f8766801 	ldr	x1, [x0, x22]
  406d60:	b4000321 	cbz	x1, 406dc4 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x144>
  406d64:	f9400021 	ldr	x1, [x1]
  406d68:	f9000281 	str	x1, [x20]
  406d6c:	f8766800 	ldr	x0, [x0, x22]
  406d70:	f9000014 	str	x20, [x0]
  406d74:	f9400e61 	ldr	x1, [x19, #24]
  406d78:	91004280 	add	x0, x20, #0x10
  406d7c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406d80:	91000421 	add	x1, x1, #0x1
  406d84:	f9000e61 	str	x1, [x19, #24]
  406d88:	a94153f3 	ldp	x19, x20, [sp, #16]
  406d8c:	f9401bf7 	ldr	x23, [sp, #48]
  406d90:	a8c57bfd 	ldp	x29, x30, [sp], #80
  406d94:	d65f03c0 	ret
  406d98:	910123e2 	add	x2, sp, #0x48
  406d9c:	aa1303e0 	mov	x0, x19
  406da0:	97ffff6c 	bl	406b50 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_>
  406da4:	f9400660 	ldr	x0, [x19, #8]
  406da8:	9ac00ab6 	udiv	x22, x21, x0
  406dac:	9b00d6d6 	msub	x22, x22, x0, x21
  406db0:	f9400260 	ldr	x0, [x19]
  406db4:	d37df2d6 	lsl	x22, x22, #3
  406db8:	8b160002 	add	x2, x0, x22
  406dbc:	f8766801 	ldr	x1, [x0, x22]
  406dc0:	b5fffd21 	cbnz	x1, 406d64 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0xe4>
  406dc4:	f9400a61 	ldr	x1, [x19, #16]
  406dc8:	f9000281 	str	x1, [x20]
  406dcc:	f9000a74 	str	x20, [x19, #16]
  406dd0:	b40000c1 	cbz	x1, 406de8 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x168>
  406dd4:	f9400424 	ldr	x4, [x1, #8]
  406dd8:	f9400663 	ldr	x3, [x19, #8]
  406ddc:	9ac30881 	udiv	x1, x4, x3
  406de0:	9b039021 	msub	x1, x1, x3, x4
  406de4:	f8217814 	str	x20, [x0, x1, lsl #3]
  406de8:	91004260 	add	x0, x19, #0x10
  406dec:	f9000040 	str	x0, [x2]
  406df0:	17ffffe1 	b	406d74 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0xf4>
  406df4:	d2800301 	mov	x1, #0x18                  	// #24
  406df8:	aa0003f3 	mov	x19, x0
  406dfc:	aa1403e0 	mov	x0, x20
  406e00:	97ffec88 	bl	402020 <_ZdlPvm@plt>
  406e04:	aa1303e0 	mov	x0, x19
  406e08:	97ffecfe 	bl	402200 <_Unwind_Resume@plt>
  406e0c:	d503201f 	nop

0000000000406e10 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  406e10:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406e14:	910003fd 	mov	x29, sp
  406e18:	a90363f7 	stp	x23, x24, [sp, #48]
  406e1c:	a9406017 	ldp	x23, x24, [x0]
  406e20:	a90153f3 	stp	x19, x20, [sp, #16]
  406e24:	aa0003f4 	mov	x20, x0
  406e28:	a9025bf5 	stp	x21, x22, [sp, #32]
  406e2c:	a9046bf9 	stp	x25, x26, [sp, #64]
  406e30:	cb170300 	sub	x0, x24, x23
  406e34:	a90573fb 	stp	x27, x28, [sp, #80]
  406e38:	aa0203fb 	mov	x27, x2
  406e3c:	9343fc00 	asr	x0, x0, #3
  406e40:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  406e44:	eb02001f 	cmp	x0, x2
  406e48:	54000780 	b.eq	406f38 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  406e4c:	f100001f 	cmp	x0, #0x0
  406e50:	aa0103f3 	mov	x19, x1
  406e54:	cb17003a 	sub	x26, x1, x23
  406e58:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  406e5c:	aa0303fc 	mov	x28, x3
  406e60:	ab000021 	adds	x1, x1, x0
  406e64:	54000542 	b.cs	406f0c <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  406e68:	b5000601 	cbnz	x1, 406f28 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  406e6c:	d2800119 	mov	x25, #0x8                   	// #8
  406e70:	d2800016 	mov	x22, #0x0                   	// #0
  406e74:	d2800015 	mov	x21, #0x0                   	// #0
  406e78:	bd400360 	ldr	s0, [x27]
  406e7c:	8b1a02a0 	add	x0, x21, x26
  406e80:	b9400381 	ldr	w1, [x28]
  406e84:	bc3a6aa0 	str	s0, [x21, x26]
  406e88:	b9000401 	str	w1, [x0, #4]
  406e8c:	eb17027f 	cmp	x19, x23
  406e90:	54000140 	b.eq	406eb8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  406e94:	aa1503e4 	mov	x4, x21
  406e98:	aa1703e3 	mov	x3, x23
  406e9c:	d503201f 	nop
  406ea0:	f8408465 	ldr	x5, [x3], #8
  406ea4:	f8008485 	str	x5, [x4], #8
  406ea8:	eb13007f 	cmp	x3, x19
  406eac:	54ffffa1 	b.ne	406ea0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  406eb0:	9100235a 	add	x26, x26, #0x8
  406eb4:	8b1a02b9 	add	x25, x21, x26
  406eb8:	eb18027f 	cmp	x19, x24
  406ebc:	540000c0 	b.eq	406ed4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  406ec0:	cb130302 	sub	x2, x24, x19
  406ec4:	aa1903e0 	mov	x0, x25
  406ec8:	aa1303e1 	mov	x1, x19
  406ecc:	8b020339 	add	x25, x25, x2
  406ed0:	97ffebe0 	bl	401e50 <memcpy@plt>
  406ed4:	b40000b7 	cbz	x23, 406ee8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  406ed8:	f9400a81 	ldr	x1, [x20, #16]
  406edc:	aa1703e0 	mov	x0, x23
  406ee0:	cb170021 	sub	x1, x1, x23
  406ee4:	97ffec4f 	bl	402020 <_ZdlPvm@plt>
  406ee8:	a94363f7 	ldp	x23, x24, [sp, #48]
  406eec:	a94573fb 	ldp	x27, x28, [sp, #80]
  406ef0:	a9006695 	stp	x21, x25, [x20]
  406ef4:	f9000a96 	str	x22, [x20, #16]
  406ef8:	a94153f3 	ldp	x19, x20, [sp, #16]
  406efc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406f00:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406f04:	a8c67bfd 	ldp	x29, x30, [sp], #96
  406f08:	d65f03c0 	ret
  406f0c:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  406f10:	aa1603e0 	mov	x0, x22
  406f14:	97ffec3f 	bl	402010 <_Znwm@plt>
  406f18:	aa0003f5 	mov	x21, x0
  406f1c:	8b160016 	add	x22, x0, x22
  406f20:	91002019 	add	x25, x0, #0x8
  406f24:	17ffffd5 	b	406e78 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  406f28:	eb02003f 	cmp	x1, x2
  406f2c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  406f30:	d37df036 	lsl	x22, x1, #3
  406f34:	17fffff7 	b	406f10 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  406f38:	b0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  406f3c:	912c2000 	add	x0, x0, #0xb08
  406f40:	97ffebfc 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  406f44:	d503201f 	nop
  406f48:	d503201f 	nop
  406f4c:	d503201f 	nop

0000000000406f50 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  406f50:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406f54:	910003fd 	mov	x29, sp
  406f58:	a90363f7 	stp	x23, x24, [sp, #48]
  406f5c:	a9406017 	ldp	x23, x24, [x0]
  406f60:	a90153f3 	stp	x19, x20, [sp, #16]
  406f64:	aa0003f4 	mov	x20, x0
  406f68:	a9025bf5 	stp	x21, x22, [sp, #32]
  406f6c:	a9046bf9 	stp	x25, x26, [sp, #64]
  406f70:	cb170300 	sub	x0, x24, x23
  406f74:	f9002bfb 	str	x27, [sp, #80]
  406f78:	aa0203fb 	mov	x27, x2
  406f7c:	9343fc00 	asr	x0, x0, #3
  406f80:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  406f84:	eb02001f 	cmp	x0, x2
  406f88:	54000700 	b.eq	407068 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>  // b.none
  406f8c:	f100001f 	cmp	x0, #0x0
  406f90:	aa0103f3 	mov	x19, x1
  406f94:	cb17003a 	sub	x26, x1, x23
  406f98:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  406f9c:	ab000021 	adds	x1, x1, x0
  406fa0:	540004e2 	b.cs	40703c <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xec>  // b.hs, b.nlast
  406fa4:	b50005a1 	cbnz	x1, 407058 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  406fa8:	d2800119 	mov	x25, #0x8                   	// #8
  406fac:	d2800016 	mov	x22, #0x0                   	// #0
  406fb0:	d2800015 	mov	x21, #0x0                   	// #0
  406fb4:	f9400360 	ldr	x0, [x27]
  406fb8:	f83a6aa0 	str	x0, [x21, x26]
  406fbc:	eb17027f 	cmp	x19, x23
  406fc0:	54000140 	b.eq	406fe8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x98>  // b.none
  406fc4:	aa1503e4 	mov	x4, x21
  406fc8:	aa1703e3 	mov	x3, x23
  406fcc:	d503201f 	nop
  406fd0:	f8408465 	ldr	x5, [x3], #8
  406fd4:	f8008485 	str	x5, [x4], #8
  406fd8:	eb13007f 	cmp	x3, x19
  406fdc:	54ffffa1 	b.ne	406fd0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x80>  // b.any
  406fe0:	9100235a 	add	x26, x26, #0x8
  406fe4:	8b1a02b9 	add	x25, x21, x26
  406fe8:	eb18027f 	cmp	x19, x24
  406fec:	540000c0 	b.eq	407004 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb4>  // b.none
  406ff0:	cb130302 	sub	x2, x24, x19
  406ff4:	aa1903e0 	mov	x0, x25
  406ff8:	aa1303e1 	mov	x1, x19
  406ffc:	8b020339 	add	x25, x25, x2
  407000:	97ffeb94 	bl	401e50 <memcpy@plt>
  407004:	b40000b7 	cbz	x23, 407018 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc8>
  407008:	f9400a81 	ldr	x1, [x20, #16]
  40700c:	aa1703e0 	mov	x0, x23
  407010:	cb170021 	sub	x1, x1, x23
  407014:	97ffec03 	bl	402020 <_ZdlPvm@plt>
  407018:	a94363f7 	ldp	x23, x24, [sp, #48]
  40701c:	f9402bfb 	ldr	x27, [sp, #80]
  407020:	a9006695 	stp	x21, x25, [x20]
  407024:	f9000a96 	str	x22, [x20, #16]
  407028:	a94153f3 	ldp	x19, x20, [sp, #16]
  40702c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407030:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407034:	a8c67bfd 	ldp	x29, x30, [sp], #96
  407038:	d65f03c0 	ret
  40703c:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  407040:	aa1603e0 	mov	x0, x22
  407044:	97ffebf3 	bl	402010 <_Znwm@plt>
  407048:	aa0003f5 	mov	x21, x0
  40704c:	8b160016 	add	x22, x0, x22
  407050:	91002019 	add	x25, x0, #0x8
  407054:	17ffffd8 	b	406fb4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x64>
  407058:	eb02003f 	cmp	x1, x2
  40705c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  407060:	d37df036 	lsl	x22, x1, #3
  407064:	17fffff7 	b	407040 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  407068:	90000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  40706c:	912c2000 	add	x0, x0, #0xb08
  407070:	97ffebb0 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  407074:	d503201f 	nop
  407078:	d503201f 	nop
  40707c:	d503201f 	nop

0000000000407080 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>:
  407080:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  407084:	910003fd 	mov	x29, sp
  407088:	a90153f3 	stp	x19, x20, [sp, #16]
  40708c:	aa0003f3 	mov	x19, x0
  407090:	a90363f7 	stp	x23, x24, [sp, #48]
  407094:	a9400037 	ldp	x23, x0, [x1]
  407098:	a9025bf5 	stp	x21, x22, [sp, #32]
  40709c:	aa0103f5 	mov	x21, x1
  4070a0:	cb170001 	sub	x1, x0, x23
  4070a4:	eb810c5f 	cmp	x2, x1, asr #3
  4070a8:	54001648 	b.hi	407370 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2f0>  // b.pmore
  4070ac:	4f000400 	movi	v0.4s, #0x0
  4070b0:	f90053ff 	str	xzr, [sp, #160]
  4070b4:	f90063ff 	str	xzr, [sp, #192]
  4070b8:	d2800018 	mov	x24, #0x0                   	// #0
  4070bc:	d2800001 	mov	x1, #0x0                   	// #0
  4070c0:	d2800016 	mov	x22, #0x0                   	// #0
  4070c4:	3d8027e0 	str	q0, [sp, #144]
  4070c8:	3d802fe0 	str	q0, [sp, #176]
  4070cc:	eb0002ff 	cmp	x23, x0
  4070d0:	54001460 	b.eq	40735c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2dc>  // b.none
  4070d4:	a9046bf9 	stp	x25, x26, [sp, #64]
  4070d8:	aa0203f9 	mov	x25, x2
  4070dc:	a90573fb 	stp	x27, x28, [sp, #80]
  4070e0:	92fe001b 	mov	x27, #0xfffffffffffffff     	// #1152921504606846975
  4070e4:	d280003c 	mov	x28, #0x1                   	// #1
  4070e8:	fd0033e8 	str	d8, [sp, #96]
  4070ec:	14000014 	b	40713c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0xbc>
  4070f0:	b94006e0 	ldr	w0, [x23, #4]
  4070f4:	910022d4 	add	x20, x22, #0x8
  4070f8:	bd0002c8 	str	s8, [x22]
  4070fc:	b90006c0 	str	w0, [x22, #4]
  407100:	f9005ff4 	str	x20, [sp, #184]
  407104:	cb180281 	sub	x1, x20, x24
  407108:	d2800002 	mov	x2, #0x0                   	// #0
  40710c:	f85f8283 	ldur	x3, [x20, #-8]
  407110:	9343fc21 	asr	x1, x1, #3
  407114:	d1000421 	sub	x1, x1, #0x1
  407118:	aa1803e0 	mov	x0, x24
  40711c:	97ffefcd 	bl	403050 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  407120:	aa1503e0 	mov	x0, x21
  407124:	97fffbf7 	bl	406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  407128:	a94002b7 	ldp	x23, x0, [x21]
  40712c:	eb0002ff 	cmp	x23, x0
  407130:	54000560 	b.eq	4071dc <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x15c>  // b.none
  407134:	a94b5bf8 	ldp	x24, x22, [sp, #176]
  407138:	f94063e1 	ldr	x1, [sp, #192]
  40713c:	bd4002e8 	ldr	s8, [x23]
  407140:	1e214108 	fneg	s8, s8
  407144:	eb0102df 	cmp	x22, x1
  407148:	54fffd41 	b.ne	4070f0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x70>  // b.any
  40714c:	cb1802da 	sub	x26, x22, x24
  407150:	9343ff42 	asr	x2, x26, #3
  407154:	eb1b005f 	cmp	x2, x27
  407158:	54001ac0 	b.eq	4074b0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x430>  // b.none
  40715c:	f100005f 	cmp	x2, #0x0
  407160:	9a9c1040 	csel	x0, x2, x28, ne  // ne = any
  407164:	ab020000 	adds	x0, x0, x2
  407168:	540019e2 	b.cs	4074a4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x424>  // b.hs, b.nlast
  40716c:	b5001820 	cbnz	x0, 407470 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x3f0>
  407170:	d2800114 	mov	x20, #0x8                   	// #8
  407174:	d2800007 	mov	x7, #0x0                   	// #0
  407178:	d2800006 	mov	x6, #0x0                   	// #0
  40717c:	8b1a00c5 	add	x5, x6, x26
  407180:	b94006e0 	ldr	w0, [x23, #4]
  407184:	bc3a68c8 	str	s8, [x6, x26]
  407188:	b90004a0 	str	w0, [x5, #4]
  40718c:	eb1802df 	cmp	x22, x24
  407190:	54000120 	b.eq	4071b4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x134>  // b.none
  407194:	aa0603e2 	mov	x2, x6
  407198:	aa1803e3 	mov	x3, x24
  40719c:	d503201f 	nop
  4071a0:	f8408464 	ldr	x4, [x3], #8
  4071a4:	f8008444 	str	x4, [x2], #8
  4071a8:	eb05005f 	cmp	x2, x5
  4071ac:	54ffffa1 	b.ne	4071a0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x120>  // b.any
  4071b0:	91002054 	add	x20, x2, #0x8
  4071b4:	b40000d8 	cbz	x24, 4071cc <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x14c>
  4071b8:	cb180021 	sub	x1, x1, x24
  4071bc:	aa1803e0 	mov	x0, x24
  4071c0:	a9071fe6 	stp	x6, x7, [sp, #112]
  4071c4:	97ffeb97 	bl	402020 <_ZdlPvm@plt>
  4071c8:	a9471fe6 	ldp	x6, x7, [sp, #112]
  4071cc:	aa0603f8 	mov	x24, x6
  4071d0:	a90b53e6 	stp	x6, x20, [sp, #176]
  4071d4:	f90063e7 	str	x7, [sp, #192]
  4071d8:	17ffffcb 	b	407104 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x84>
  4071dc:	a94b13e0 	ldp	x0, x4, [sp, #176]
  4071e0:	f9404ff6 	ldr	x22, [sp, #152]
  4071e4:	eb00009f 	cmp	x4, x0
  4071e8:	540005c0 	b.eq	4072a0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x220>  // b.none
  4071ec:	d503201f 	nop
  4071f0:	f9404bf7 	ldr	x23, [sp, #144]
  4071f4:	cb1702c1 	sub	x1, x22, x23
  4071f8:	eb810f3f 	cmp	x25, x1, asr #3
  4071fc:	54000549 	b.ls	4072a4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x224>  // b.plast
  407200:	f9400001 	ldr	x1, [x0]
  407204:	f90047e1 	str	x1, [sp, #136]
  407208:	cb000081 	sub	x1, x4, x0
  40720c:	bd408be8 	ldr	s8, [sp, #136]
  407210:	1e214108 	fneg	s8, s8
  407214:	f100203f 	cmp	x1, #0x8
  407218:	54000c4c 	b.gt	4073a0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x320>
  40721c:	d1002084 	sub	x4, x4, #0x8
  407220:	f9005fe4 	str	x4, [sp, #184]
  407224:	eb1702df 	cmp	x22, x23
  407228:	54000280 	b.eq	407278 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x1f8>  // b.none
  40722c:	d503201f 	nop
  407230:	b94006e0 	ldr	w0, [x23, #4]
  407234:	910243f4 	add	x20, sp, #0x90
  407238:	b9408fe1 	ldr	w1, [sp, #140]
  40723c:	f9400e65 	ldr	x5, [x19, #24]
  407240:	f9407664 	ldr	x4, [x19, #232]
  407244:	a9530a66 	ldp	x6, x2, [x19, #304]
  407248:	f9408263 	ldr	x3, [x19, #256]
  40724c:	9b051021 	madd	x1, x1, x5, x4
  407250:	9b051000 	madd	x0, x0, x5, x4
  407254:	8b010061 	add	x1, x3, x1
  407258:	8b000060 	add	x0, x3, x0
  40725c:	d63f00c0 	blr	x6
  407260:	1e202110 	fcmpe	s8, s0
  407264:	540009ac 	b.gt	407398 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x318>
  407268:	910022f7 	add	x23, x23, #0x8
  40726c:	eb1602ff 	cmp	x23, x22
  407270:	54fffe01 	b.ne	407230 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x1b0>  // b.any
  407274:	f9404ff7 	ldr	x23, [sp, #152]
  407278:	f94053e0 	ldr	x0, [sp, #160]
  40727c:	eb17001f 	cmp	x0, x23
  407280:	54000820 	b.eq	407384 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x304>  // b.none
  407284:	aa1703f6 	mov	x22, x23
  407288:	f94047e0 	ldr	x0, [sp, #136]
  40728c:	f80086c0 	str	x0, [x22], #8
  407290:	f9004ff6 	str	x22, [sp, #152]
  407294:	a94b13e0 	ldp	x0, x4, [sp, #176]
  407298:	eb00009f 	cmp	x4, x0
  40729c:	54fffaa1 	b.ne	4071f0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x170>  // b.any
  4072a0:	f9404bf7 	ldr	x23, [sp, #144]
  4072a4:	eb1702df 	cmp	x22, x23
  4072a8:	540004a0 	b.eq	40733c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2bc>  // b.none
  4072ac:	f94006a1 	ldr	x1, [x21, #8]
  4072b0:	f94002e0 	ldr	x0, [x23]
  4072b4:	f90047e0 	str	x0, [sp, #136]
  4072b8:	f9400aa0 	ldr	x0, [x21, #16]
  4072bc:	bd408be1 	ldr	s1, [sp, #136]
  4072c0:	1e214021 	fneg	s1, s1
  4072c4:	bd0087e1 	str	s1, [sp, #132]
  4072c8:	eb01001f 	cmp	x0, x1
  4072cc:	54000a40 	b.eq	407414 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x394>  // b.none
  4072d0:	b9408fe8 	ldr	w8, [sp, #140]
  4072d4:	91002021 	add	x1, x1, #0x8
  4072d8:	bc1f8021 	stur	s1, [x1, #-8]
  4072dc:	b81fc028 	stur	w8, [x1, #-4]
  4072e0:	f90006a1 	str	x1, [x21, #8]
  4072e4:	f94002a4 	ldr	x4, [x21]
  4072e8:	cb040023 	sub	x3, x1, x4
  4072ec:	9343fc60 	asr	x0, x3, #3
  4072f0:	d1000802 	sub	x2, x0, #0x2
  4072f4:	d1000400 	sub	x0, x0, #0x1
  4072f8:	8b42fc42 	add	x2, x2, x2, lsr #63
  4072fc:	9341fc42 	asr	x2, x2, #1
  407300:	f100001f 	cmp	x0, #0x0
  407304:	54000a6d 	b.le	407450 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x3d0>
  407308:	d37df043 	lsl	x3, x2, #3
  40730c:	d37df000 	lsl	x0, x0, #3
  407310:	8b030086 	add	x6, x4, x3
  407314:	8b000085 	add	x5, x4, x0
  407318:	bc636880 	ldr	s0, [x4, x3]
  40731c:	1e212010 	fcmpe	s0, s1
  407320:	540005a4 	b.mi	4073d4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x354>  // b.first
  407324:	910022f7 	add	x23, x23, #0x8
  407328:	bd0000a1 	str	s1, [x5]
  40732c:	b90004a8 	str	w8, [x5, #4]
  407330:	eb1702df 	cmp	x22, x23
  407334:	54fffbe1 	b.ne	4072b0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x230>  // b.any
  407338:	f9404bf7 	ldr	x23, [sp, #144]
  40733c:	b40007f7 	cbz	x23, 407438 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x3b8>
  407340:	f94053e1 	ldr	x1, [sp, #160]
  407344:	aa1703e0 	mov	x0, x23
  407348:	cb170021 	sub	x1, x1, x23
  40734c:	97ffeb35 	bl	402020 <_ZdlPvm@plt>
  407350:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407354:	a94573fb 	ldp	x27, x28, [sp, #80]
  407358:	fd4033e8 	ldr	d8, [sp, #96]
  40735c:	f9405be0 	ldr	x0, [sp, #176]
  407360:	b4000080 	cbz	x0, 407370 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2f0>
  407364:	f94063e1 	ldr	x1, [sp, #192]
  407368:	cb000021 	sub	x1, x1, x0
  40736c:	97ffeb2d 	bl	402020 <_ZdlPvm@plt>
  407370:	a94153f3 	ldp	x19, x20, [sp, #16]
  407374:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407378:	a94363f7 	ldp	x23, x24, [sp, #48]
  40737c:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  407380:	d65f03c0 	ret
  407384:	910243f4 	add	x20, sp, #0x90
  407388:	aa1703e1 	mov	x1, x23
  40738c:	910223e2 	add	x2, sp, #0x88
  407390:	aa1403e0 	mov	x0, x20
  407394:	97fffeef 	bl	406f50 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407398:	f9404ff6 	ldr	x22, [sp, #152]
  40739c:	17ffffbe 	b	407294 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x214>
  4073a0:	f85f8083 	ldur	x3, [x4, #-8]
  4073a4:	d1002082 	sub	x2, x4, #0x8
  4073a8:	b9400401 	ldr	w1, [x0, #4]
  4073ac:	cb000042 	sub	x2, x2, x0
  4073b0:	bd400000 	ldr	s0, [x0]
  4073b4:	b81fc081 	stur	w1, [x4, #-4]
  4073b8:	9343fc42 	asr	x2, x2, #3
  4073bc:	d2800001 	mov	x1, #0x0                   	// #0
  4073c0:	bc1f8080 	stur	s0, [x4, #-8]
  4073c4:	97ffef47 	bl	4030e0 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0>
  4073c8:	a9495bf7 	ldp	x23, x22, [sp, #144]
  4073cc:	f9405fe4 	ldr	x4, [sp, #184]
  4073d0:	17ffff93 	b	40721c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x19c>
  4073d4:	d1000443 	sub	x3, x2, #0x1
  4073d8:	b94004c7 	ldr	w7, [x6, #4]
  4073dc:	bc206880 	str	s0, [x4, x0]
  4073e0:	aa0203e0 	mov	x0, x2
  4073e4:	8b43fc63 	add	x3, x3, x3, lsr #63
  4073e8:	b90004a7 	str	w7, [x5, #4]
  4073ec:	9341fc62 	asr	x2, x3, #1
  4073f0:	f100001f 	cmp	x0, #0x0
  4073f4:	54fff8ac 	b.gt	407308 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x288>
  4073f8:	aa0603e5 	mov	x5, x6
  4073fc:	910022f7 	add	x23, x23, #0x8
  407400:	bd0000a1 	str	s1, [x5]
  407404:	b90004a8 	str	w8, [x5, #4]
  407408:	eb1702df 	cmp	x22, x23
  40740c:	54fff521 	b.ne	4072b0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x230>  // b.any
  407410:	17ffffca 	b	407338 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2b8>
  407414:	910243f4 	add	x20, sp, #0x90
  407418:	910233e3 	add	x3, sp, #0x8c
  40741c:	910213e2 	add	x2, sp, #0x84
  407420:	aa1503e0 	mov	x0, x21
  407424:	97fffd2f 	bl	4068e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407428:	f94006a1 	ldr	x1, [x21, #8]
  40742c:	b85fc028 	ldur	w8, [x1, #-4]
  407430:	bc5f8021 	ldur	s1, [x1, #-8]
  407434:	17ffffac 	b	4072e4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x264>
  407438:	f9405be0 	ldr	x0, [sp, #176]
  40743c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407440:	a94573fb 	ldp	x27, x28, [sp, #80]
  407444:	fd4033e8 	ldr	d8, [sp, #96]
  407448:	b5fff8e0 	cbnz	x0, 407364 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2e4>
  40744c:	17ffffc9 	b	407370 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2f0>
  407450:	d1002063 	sub	x3, x3, #0x8
  407454:	910022f7 	add	x23, x23, #0x8
  407458:	8b030085 	add	x5, x4, x3
  40745c:	bd0000a1 	str	s1, [x5]
  407460:	b90004a8 	str	w8, [x5, #4]
  407464:	eb1702df 	cmp	x22, x23
  407468:	54fff241 	b.ne	4072b0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x230>  // b.any
  40746c:	17ffffb3 	b	407338 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2b8>
  407470:	eb1b001f 	cmp	x0, x27
  407474:	9a9b9000 	csel	x0, x0, x27, ls  // ls = plast
  407478:	d37df000 	lsl	x0, x0, #3
  40747c:	f9003be0 	str	x0, [sp, #112]
  407480:	f9403be0 	ldr	x0, [sp, #112]
  407484:	910243f4 	add	x20, sp, #0x90
  407488:	97ffeae2 	bl	402010 <_Znwm@plt>
  40748c:	aa0003e6 	mov	x6, x0
  407490:	91002014 	add	x20, x0, #0x8
  407494:	f9403be0 	ldr	x0, [sp, #112]
  407498:	f94063e1 	ldr	x1, [sp, #192]
  40749c:	8b0000c7 	add	x7, x6, x0
  4074a0:	17ffff37 	b	40717c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0xfc>
  4074a4:	b27defe0 	mov	x0, #0x7ffffffffffffff8    	// #9223372036854775800
  4074a8:	f9003be0 	str	x0, [sp, #112]
  4074ac:	17fffff5 	b	407480 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x400>
  4074b0:	90000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4074b4:	910243f4 	add	x20, sp, #0x90
  4074b8:	912c2000 	add	x0, x0, #0xb08
  4074bc:	97ffea9d 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  4074c0:	aa0003f3 	mov	x19, x0
  4074c4:	aa1403e0 	mov	x0, x20
  4074c8:	97fff682 	bl	404ed0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  4074cc:	9102c3e0 	add	x0, sp, #0xb0
  4074d0:	97fff680 	bl	404ed0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  4074d4:	aa1303e0 	mov	x0, x19
  4074d8:	97ffeb4a 	bl	402200 <_Unwind_Resume@plt>
  4074dc:	d503201f 	nop

00000000004074e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  4074e0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  4074e4:	910003fd 	mov	x29, sp
  4074e8:	a90363f7 	stp	x23, x24, [sp, #48]
  4074ec:	a9406017 	ldp	x23, x24, [x0]
  4074f0:	a90153f3 	stp	x19, x20, [sp, #16]
  4074f4:	aa0003f4 	mov	x20, x0
  4074f8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4074fc:	a9046bf9 	stp	x25, x26, [sp, #64]
  407500:	cb170300 	sub	x0, x24, x23
  407504:	a90573fb 	stp	x27, x28, [sp, #80]
  407508:	aa0203fb 	mov	x27, x2
  40750c:	9343fc00 	asr	x0, x0, #3
  407510:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  407514:	eb02001f 	cmp	x0, x2
  407518:	54000780 	b.eq	407608 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  40751c:	f100001f 	cmp	x0, #0x0
  407520:	aa0103f3 	mov	x19, x1
  407524:	cb17003a 	sub	x26, x1, x23
  407528:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40752c:	aa0303fc 	mov	x28, x3
  407530:	ab000021 	adds	x1, x1, x0
  407534:	54000542 	b.cs	4075dc <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  407538:	b5000601 	cbnz	x1, 4075f8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  40753c:	d2800119 	mov	x25, #0x8                   	// #8
  407540:	d2800016 	mov	x22, #0x0                   	// #0
  407544:	d2800015 	mov	x21, #0x0                   	// #0
  407548:	bd400360 	ldr	s0, [x27]
  40754c:	8b1a02a0 	add	x0, x21, x26
  407550:	b9400381 	ldr	w1, [x28]
  407554:	bc3a6aa0 	str	s0, [x21, x26]
  407558:	b9000401 	str	w1, [x0, #4]
  40755c:	eb17027f 	cmp	x19, x23
  407560:	54000140 	b.eq	407588 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  407564:	aa1503e4 	mov	x4, x21
  407568:	aa1703e3 	mov	x3, x23
  40756c:	d503201f 	nop
  407570:	f8408465 	ldr	x5, [x3], #8
  407574:	f8008485 	str	x5, [x4], #8
  407578:	eb13007f 	cmp	x3, x19
  40757c:	54ffffa1 	b.ne	407570 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  407580:	9100235a 	add	x26, x26, #0x8
  407584:	8b1a02b9 	add	x25, x21, x26
  407588:	eb18027f 	cmp	x19, x24
  40758c:	540000c0 	b.eq	4075a4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  407590:	cb130302 	sub	x2, x24, x19
  407594:	aa1903e0 	mov	x0, x25
  407598:	aa1303e1 	mov	x1, x19
  40759c:	8b020339 	add	x25, x25, x2
  4075a0:	97ffea2c 	bl	401e50 <memcpy@plt>
  4075a4:	b40000b7 	cbz	x23, 4075b8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  4075a8:	f9400a81 	ldr	x1, [x20, #16]
  4075ac:	aa1703e0 	mov	x0, x23
  4075b0:	cb170021 	sub	x1, x1, x23
  4075b4:	97ffea9b 	bl	402020 <_ZdlPvm@plt>
  4075b8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4075bc:	a94573fb 	ldp	x27, x28, [sp, #80]
  4075c0:	a9006695 	stp	x21, x25, [x20]
  4075c4:	f9000a96 	str	x22, [x20, #16]
  4075c8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4075cc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4075d0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4075d4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  4075d8:	d65f03c0 	ret
  4075dc:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  4075e0:	aa1603e0 	mov	x0, x22
  4075e4:	97ffea8b 	bl	402010 <_Znwm@plt>
  4075e8:	aa0003f5 	mov	x21, x0
  4075ec:	8b160016 	add	x22, x0, x22
  4075f0:	91002019 	add	x25, x0, #0x8
  4075f4:	17ffffd5 	b	407548 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  4075f8:	eb02003f 	cmp	x1, x2
  4075fc:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  407600:	d37df036 	lsl	x22, x1, #3
  407604:	17fffff7 	b	4075e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  407608:	90000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  40760c:	912c2000 	add	x0, x0, #0xb08
  407610:	97ffea48 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  407614:	d503201f 	nop
  407618:	d503201f 	nop
  40761c:	d503201f 	nop

0000000000407620 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi>:
  407620:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  407624:	910003fd 	mov	x29, sp
  407628:	a90153f3 	stp	x19, x20, [sp, #16]
  40762c:	aa0003f3 	mov	x19, x0
  407630:	f9403800 	ldr	x0, [x0, #112]
  407634:	a9025bf5 	stp	x21, x22, [sp, #32]
  407638:	aa0803f5 	mov	x21, x8
  40763c:	a90363f7 	stp	x23, x24, [sp, #48]
  407640:	a9046bf9 	stp	x25, x26, [sp, #64]
  407644:	aa0203fa 	mov	x26, x2
  407648:	a90573fb 	stp	x27, x28, [sp, #80]
  40764c:	fd0033e8 	str	d8, [sp, #96]
  407650:	291107e3 	stp	w3, w1, [sp, #136]
  407654:	97fff653 	bl	404fa0 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>
  407658:	b9408fe2 	ldr	w2, [sp, #140]
  40765c:	79400017 	ldrh	w23, [x0]
  407660:	f90043e0 	str	x0, [sp, #128]
  407664:	f9400416 	ldr	x22, [x0, #8]
  407668:	f90063ff 	str	xzr, [sp, #192]
  40766c:	f9400e60 	ldr	x0, [x19, #24]
  407670:	f9408261 	ldr	x1, [x19, #256]
  407674:	9b007c40 	mul	x0, x2, x0
  407678:	f9407a63 	ldr	x3, [x19, #240]
  40767c:	8b000022 	add	x2, x1, x0
  407680:	4f000400 	movi	v0.4s, #0x0
  407684:	f9000abf 	str	xzr, [x21, #16]
  407688:	8b030042 	add	x2, x2, x3
  40768c:	3d8002a0 	str	q0, [x21]
  407690:	3d802fe0 	str	q0, [sp, #176]
  407694:	39400842 	ldrb	w2, [x2, #2]
  407698:	37002d62 	tbnz	w2, #0, 407c44 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x624>
  40769c:	f9407662 	ldr	x2, [x19, #232]
  4076a0:	9102c3fc 	add	x28, sp, #0xb0
  4076a4:	f9409a63 	ldr	x3, [x19, #304]
  4076a8:	8b020000 	add	x0, x0, x2
  4076ac:	f9409e62 	ldr	x2, [x19, #312]
  4076b0:	8b000021 	add	x1, x1, x0
  4076b4:	aa1a03e0 	mov	x0, x26
  4076b8:	d63f0060 	blr	x3
  4076bc:	a94082a1 	ldp	x1, x0, [x21, #8]
  4076c0:	bd009fe0 	str	s0, [sp, #156]
  4076c4:	1e204008 	fmov	s8, s0
  4076c8:	eb00003f 	cmp	x1, x0
  4076cc:	54003620 	b.eq	407d90 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x770>  // b.none
  4076d0:	b9408fe7 	ldr	w7, [sp, #140]
  4076d4:	1e204002 	fmov	s2, s0
  4076d8:	bd000020 	str	s0, [x1]
  4076dc:	91002020 	add	x0, x1, #0x8
  4076e0:	b9000427 	str	w7, [x1, #4]
  4076e4:	f90006a0 	str	x0, [x21, #8]
  4076e8:	f94002a3 	ldr	x3, [x21]
  4076ec:	cb030002 	sub	x2, x0, x3
  4076f0:	9343fc40 	asr	x0, x2, #3
  4076f4:	d1000801 	sub	x1, x0, #0x2
  4076f8:	d1000400 	sub	x0, x0, #0x1
  4076fc:	8b41fc21 	add	x1, x1, x1, lsr #63
  407700:	9341fc21 	asr	x1, x1, #1
  407704:	f100001f 	cmp	x0, #0x0
  407708:	5400368d 	b.le	407dd8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7b8>
  40770c:	d503201f 	nop
  407710:	d37df022 	lsl	x2, x1, #3
  407714:	d37df000 	lsl	x0, x0, #3
  407718:	8b020065 	add	x5, x3, x2
  40771c:	8b000064 	add	x4, x3, x0
  407720:	bc626860 	ldr	s0, [x3, x2]
  407724:	1e222010 	fcmpe	s0, s2
  407728:	540005c4 	b.mi	4077e0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x1c0>  // b.first
  40772c:	a94b83e1 	ldp	x1, x0, [sp, #184]
  407730:	1e214101 	fneg	s1, s8
  407734:	b9000487 	str	w7, [x4, #4]
  407738:	bd000082 	str	s2, [x4]
  40773c:	bd00a3e1 	str	s1, [sp, #160]
  407740:	eb00003f 	cmp	x1, x0
  407744:	54000700 	b.eq	407824 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x204>  // b.none
  407748:	b9408fe9 	ldr	w9, [sp, #140]
  40774c:	91002025 	add	x5, x1, #0x8
  407750:	bd000021 	str	s1, [x1]
  407754:	2a0903e8 	mov	w8, w9
  407758:	b9000429 	str	w9, [x1, #4]
  40775c:	f9005fe5 	str	x5, [sp, #184]
  407760:	f9405be0 	ldr	x0, [sp, #176]
  407764:	cb0000a3 	sub	x3, x5, x0
  407768:	9343fc61 	asr	x1, x3, #3
  40776c:	d1000822 	sub	x2, x1, #0x2
  407770:	d1000421 	sub	x1, x1, #0x1
  407774:	8b42fc42 	add	x2, x2, x2, lsr #63
  407778:	9341fc42 	asr	x2, x2, #1
  40777c:	f100003f 	cmp	x1, #0x0
  407780:	5400326d 	b.le	407dcc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7ac>
  407784:	d503201f 	nop
  407788:	d37df043 	lsl	x3, x2, #3
  40778c:	d37df021 	lsl	x1, x1, #3
  407790:	8b030006 	add	x6, x0, x3
  407794:	8b010004 	add	x4, x0, x1
  407798:	bc636800 	ldr	s0, [x0, x3]
  40779c:	1e212010 	fcmpe	s0, s1
  4077a0:	54000564 	b.mi	40784c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x22c>  // b.first
  4077a4:	b9000489 	str	w9, [x4, #4]
  4077a8:	bd000081 	str	s1, [x4]
  4077ac:	78285ad7 	strh	w23, [x22, w8, uxtw #1]
  4077b0:	eb05001f 	cmp	x0, x5
  4077b4:	54002420 	b.eq	407c38 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x618>  // b.none
  4077b8:	b9408be1 	ldr	w1, [sp, #136]
  4077bc:	51000421 	sub	w1, w1, #0x1
  4077c0:	93407c21 	sxtw	x1, w1
  4077c4:	f9003fe1 	str	x1, [sp, #120]
  4077c8:	bd400000 	ldr	s0, [x0]
  4077cc:	b9400418 	ldr	w24, [x0, #4]
  4077d0:	1e214000 	fneg	s0, s0
  4077d4:	1e282010 	fcmpe	s0, s8
  4077d8:	5400050c 	b.gt	407878 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x258>
  4077dc:	1400002c 	b	40788c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x26c>
  4077e0:	d1000422 	sub	x2, x1, #0x1
  4077e4:	b94004a6 	ldr	w6, [x5, #4]
  4077e8:	bc206860 	str	s0, [x3, x0]
  4077ec:	aa0103e0 	mov	x0, x1
  4077f0:	8b42fc42 	add	x2, x2, x2, lsr #63
  4077f4:	b9000486 	str	w6, [x4, #4]
  4077f8:	9341fc41 	asr	x1, x2, #1
  4077fc:	f100001f 	cmp	x0, #0x0
  407800:	54fff88c 	b.gt	407710 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0xf0>
  407804:	aa0503e4 	mov	x4, x5
  407808:	1e214101 	fneg	s1, s8
  40780c:	a94b83e1 	ldp	x1, x0, [sp, #184]
  407810:	b9000487 	str	w7, [x4, #4]
  407814:	bd000082 	str	s2, [x4]
  407818:	bd00a3e1 	str	s1, [sp, #160]
  40781c:	eb00003f 	cmp	x1, x0
  407820:	54fff941 	b.ne	407748 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x128>  // b.any
  407824:	9102c3fc 	add	x28, sp, #0xb0
  407828:	910233e3 	add	x3, sp, #0x8c
  40782c:	aa1c03e0 	mov	x0, x28
  407830:	910283e2 	add	x2, sp, #0xa0
  407834:	97fffc2b 	bl	4068e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407838:	f9405fe5 	ldr	x5, [sp, #184]
  40783c:	b9408fe8 	ldr	w8, [sp, #140]
  407840:	b85fc0a9 	ldur	w9, [x5, #-4]
  407844:	bc5f80a1 	ldur	s1, [x5, #-8]
  407848:	17ffffc6 	b	407760 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x140>
  40784c:	d1000443 	sub	x3, x2, #0x1
  407850:	b94004c7 	ldr	w7, [x6, #4]
  407854:	bc216800 	str	s0, [x0, x1]
  407858:	aa0203e1 	mov	x1, x2
  40785c:	8b43fc63 	add	x3, x3, x3, lsr #63
  407860:	b9000487 	str	w7, [x4, #4]
  407864:	9341fc62 	asr	x2, x3, #1
  407868:	f100003f 	cmp	x1, #0x0
  40786c:	54fff8ec 	b.gt	407788 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x168>
  407870:	aa0603e4 	mov	x4, x6
  407874:	17ffffcc 	b	4077a4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x184>
  407878:	a94002a2 	ldp	x2, x0, [x21]
  40787c:	f9402661 	ldr	x1, [x19, #72]
  407880:	cb020000 	sub	x0, x0, x2
  407884:	eb800c3f 	cmp	x1, x0, asr #3
  407888:	54001d80 	b.eq	407c38 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x618>  // b.none
  40788c:	9102c3fc 	add	x28, sp, #0xb0
  407890:	2a1803f4 	mov	w20, w24
  407894:	aa1c03e0 	mov	x0, x28
  407898:	97fffa1a 	bl	406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40789c:	f9406260 	ldr	x0, [x19, #192]
  4078a0:	52800601 	mov	w1, #0x30                  	// #48
  4078a4:	3902a3ff 	strb	wzr, [sp, #168]
  4078a8:	9ba10300 	umaddl	x0, w24, w1, x0
  4078ac:	f90053e0 	str	x0, [sp, #160]
  4078b0:	b4002a20 	cbz	x0, 407df4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7d4>
  4078b4:	90000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4078b8:	f947383b 	ldr	x27, [x1, #3696]
  4078bc:	b400007b 	cbz	x27, 4078c8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2a8>
  4078c0:	97ffe978 	bl	401ea0 <pthread_mutex_lock@plt>
  4078c4:	35002960 	cbnz	w0, 407df0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7d0>
  4078c8:	52800020 	mov	w0, #0x1                   	// #1
  4078cc:	3902a3e0 	strb	w0, [sp, #168]
  4078d0:	b9408be0 	ldr	w0, [sp, #136]
  4078d4:	35001780 	cbnz	w0, 407bc4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5a4>
  4078d8:	f9400e60 	ldr	x0, [x19, #24]
  4078dc:	f9407a61 	ldr	x1, [x19, #240]
  4078e0:	f9408278 	ldr	x24, [x19, #256]
  4078e4:	9b000680 	madd	x0, x20, x0, x1
  4078e8:	8b000318 	add	x24, x24, x0
  4078ec:	79400319 	ldrh	w25, [x24]
  4078f0:	b4001799 	cbz	x25, 407be0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5c0>
  4078f4:	d2800014 	mov	x20, #0x0                   	// #0
  4078f8:	14000005 	b	40790c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2ec>
  4078fc:	1e282010 	fcmpe	s0, s8
  407900:	54000344 	b.mi	407968 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x348>  // b.first
  407904:	eb14033f 	cmp	x25, x20
  407908:	54000900 	b.eq	407a28 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x408>  // b.none
  40790c:	91000694 	add	x20, x20, #0x1
  407910:	b8747b00 	ldr	w0, [x24, x20, lsl #2]
  407914:	b90097e0 	str	w0, [sp, #148]
  407918:	2a0003e1 	mov	w1, w0
  40791c:	d37f7c00 	ubfiz	x0, x0, #1, #32
  407920:	78606ac2 	ldrh	w2, [x22, x0]
  407924:	6b17005f 	cmp	w2, w23
  407928:	54fffee0 	b.eq	407904 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2e4>  // b.none
  40792c:	f9400e65 	ldr	x5, [x19, #24]
  407930:	f9407664 	ldr	x4, [x19, #232]
  407934:	a9530a63 	ldp	x3, x2, [x19, #304]
  407938:	78206ad7 	strh	w23, [x22, x0]
  40793c:	9b051021 	madd	x1, x1, x5, x4
  407940:	aa1a03e0 	mov	x0, x26
  407944:	f9408264 	ldr	x4, [x19, #256]
  407948:	8b010081 	add	x1, x4, x1
  40794c:	d63f0060 	blr	x3
  407950:	a9401aa0 	ldp	x0, x6, [x21]
  407954:	bd009be0 	str	s0, [sp, #152]
  407958:	f9402661 	ldr	x1, [x19, #72]
  40795c:	cb0000c0 	sub	x0, x6, x0
  407960:	eb800c3f 	cmp	x1, x0, asr #3
  407964:	54fffcc9 	b.ls	4078fc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2dc>  // b.plast
  407968:	a94b83e1 	ldp	x1, x0, [sp, #184]
  40796c:	1e214000 	fneg	s0, s0
  407970:	bd009fe0 	str	s0, [sp, #156]
  407974:	eb00003f 	cmp	x1, x0
  407978:	54001120 	b.eq	407b9c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x57c>  // b.none
  40797c:	b94097e7 	ldr	w7, [sp, #148]
  407980:	91002020 	add	x0, x1, #0x8
  407984:	bd000020 	str	s0, [x1]
  407988:	2a0703e8 	mov	w8, w7
  40798c:	b9000427 	str	w7, [x1, #4]
  407990:	f9005fe0 	str	x0, [sp, #184]
  407994:	f9405be4 	ldr	x4, [sp, #176]
  407998:	cb040003 	sub	x3, x0, x4
  40799c:	9343fc60 	asr	x0, x3, #3
  4079a0:	d1000802 	sub	x2, x0, #0x2
  4079a4:	d1000400 	sub	x0, x0, #0x1
  4079a8:	8b42fc42 	add	x2, x2, x2, lsr #63
  4079ac:	9341fc42 	asr	x2, x2, #1
  4079b0:	f100001f 	cmp	x0, #0x0
  4079b4:	5400132d 	b.le	407c18 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5f8>
  4079b8:	d37df043 	lsl	x3, x2, #3
  4079bc:	d37df000 	lsl	x0, x0, #3
  4079c0:	8b030081 	add	x1, x4, x3
  4079c4:	8b000085 	add	x5, x4, x0
  4079c8:	bc636881 	ldr	s1, [x4, x3]
  4079cc:	1e202030 	fcmpe	s1, s0
  4079d0:	54000784 	b.mi	407ac0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x4a0>  // b.first
  4079d4:	f9400e63 	ldr	x3, [x19, #24]
  4079d8:	2a0703e0 	mov	w0, w7
  4079dc:	f9408262 	ldr	x2, [x19, #256]
  4079e0:	f9407a61 	ldr	x1, [x19, #240]
  4079e4:	b90004a8 	str	w8, [x5, #4]
  4079e8:	9b030800 	madd	x0, x0, x3, x2
  4079ec:	bd0000a0 	str	s0, [x5]
  4079f0:	8b010000 	add	x0, x0, x1
  4079f4:	39400800 	ldrb	w0, [x0, #2]
  4079f8:	36000820 	tbz	w0, #0, 407afc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x4dc>
  4079fc:	f94002a2 	ldr	x2, [x21]
  407a00:	cb0200c9 	sub	x9, x6, x2
  407a04:	9343fd29 	asr	x9, x9, #3
  407a08:	f9402660 	ldr	x0, [x19, #72]
  407a0c:	eb09001f 	cmp	x0, x9
  407a10:	540006e3 	b.cc	407aec <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x4cc>  // b.lo, b.ul, b.last
  407a14:	eb06005f 	cmp	x2, x6
  407a18:	54fff760 	b.eq	407904 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2e4>  // b.none
  407a1c:	bd400048 	ldr	s8, [x2]
  407a20:	eb14033f 	cmp	x25, x20
  407a24:	54fff741 	b.ne	40790c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2ec>  // b.any
  407a28:	3942a3e0 	ldrb	w0, [sp, #168]
  407a2c:	35000da0 	cbnz	w0, 407be0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5c0>
  407a30:	a94b07e0 	ldp	x0, x1, [sp, #176]
  407a34:	eb01001f 	cmp	x0, x1
  407a38:	54ffec81 	b.ne	4077c8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x1a8>  // b.any
  407a3c:	f9403a73 	ldr	x19, [x19, #112]
  407a40:	3902a3ff 	strb	wzr, [sp, #168]
  407a44:	91014260 	add	x0, x19, #0x50
  407a48:	f90053e0 	str	x0, [sp, #160]
  407a4c:	b400007b 	cbz	x27, 407a58 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x438>
  407a50:	97ffe914 	bl	401ea0 <pthread_mutex_lock@plt>
  407a54:	35001da0 	cbnz	w0, 407e08 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7e8>
  407a58:	a9410660 	ldp	x0, x1, [x19, #16]
  407a5c:	52800022 	mov	w2, #0x1                   	// #1
  407a60:	3902a3e2 	strb	w2, [sp, #168]
  407a64:	eb01001f 	cmp	x0, x1
  407a68:	540014e0 	b.eq	407d04 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x6e4>  // b.none
  407a6c:	f94043e1 	ldr	x1, [sp, #128]
  407a70:	f81f8c01 	str	x1, [x0, #-8]!
  407a74:	f9000a60 	str	x0, [x19, #16]
  407a78:	f94053e0 	ldr	x0, [sp, #160]
  407a7c:	b4000060 	cbz	x0, 407a88 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x468>
  407a80:	b400005b 	cbz	x27, 407a88 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x468>
  407a84:	97ffe937 	bl	401f60 <pthread_mutex_unlock@plt>
  407a88:	f9405be0 	ldr	x0, [sp, #176]
  407a8c:	b4000080 	cbz	x0, 407a9c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x47c>
  407a90:	f94063e1 	ldr	x1, [sp, #192]
  407a94:	cb000021 	sub	x1, x1, x0
  407a98:	97ffe962 	bl	402020 <_ZdlPvm@plt>
  407a9c:	aa1503e0 	mov	x0, x21
  407aa0:	fd4033e8 	ldr	d8, [sp, #96]
  407aa4:	a94153f3 	ldp	x19, x20, [sp, #16]
  407aa8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407aac:	a94363f7 	ldp	x23, x24, [sp, #48]
  407ab0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407ab4:	a94573fb 	ldp	x27, x28, [sp, #80]
  407ab8:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  407abc:	d65f03c0 	ret
  407ac0:	d1000443 	sub	x3, x2, #0x1
  407ac4:	b9400429 	ldr	w9, [x1, #4]
  407ac8:	bc206881 	str	s1, [x4, x0]
  407acc:	aa0203e0 	mov	x0, x2
  407ad0:	8b43fc63 	add	x3, x3, x3, lsr #63
  407ad4:	b90004a9 	str	w9, [x5, #4]
  407ad8:	9341fc62 	asr	x2, x3, #1
  407adc:	f100001f 	cmp	x0, #0x0
  407ae0:	54fff6cc 	b.gt	4079b8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x398>
  407ae4:	aa0103e5 	mov	x5, x1
  407ae8:	17ffffbb 	b	4079d4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3b4>
  407aec:	aa1503e0 	mov	x0, x21
  407af0:	97fff984 	bl	406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  407af4:	a9401aa2 	ldp	x2, x6, [x21]
  407af8:	17ffffc7 	b	407a14 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3f4>
  407afc:	f9400aa0 	ldr	x0, [x21, #16]
  407b00:	eb06001f 	cmp	x0, x6
  407b04:	54000780 	b.eq	407bf4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5d4>  // b.none
  407b08:	bd409be1 	ldr	s1, [sp, #152]
  407b0c:	910020c6 	add	x6, x6, #0x8
  407b10:	b81fc0c7 	stur	w7, [x6, #-4]
  407b14:	bc1f80c1 	stur	s1, [x6, #-8]
  407b18:	f90006a6 	str	x6, [x21, #8]
  407b1c:	f94002a2 	ldr	x2, [x21]
  407b20:	cb0200c3 	sub	x3, x6, x2
  407b24:	9343fc69 	asr	x9, x3, #3
  407b28:	d1000920 	sub	x0, x9, #0x2
  407b2c:	d1000521 	sub	x1, x9, #0x1
  407b30:	8b40fc00 	add	x0, x0, x0, lsr #63
  407b34:	9341fc00 	asr	x0, x0, #1
  407b38:	f100003f 	cmp	x1, #0x0
  407b3c:	5400074d 	b.le	407c24 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x604>
  407b40:	d37df003 	lsl	x3, x0, #3
  407b44:	d37df021 	lsl	x1, x1, #3
  407b48:	8b030045 	add	x5, x2, x3
  407b4c:	8b010044 	add	x4, x2, x1
  407b50:	bc636840 	ldr	s0, [x2, x3]
  407b54:	1e212010 	fcmpe	s0, s1
  407b58:	54000084 	b.mi	407b68 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x548>  // b.first
  407b5c:	bd000081 	str	s1, [x4]
  407b60:	b9000487 	str	w7, [x4, #4]
  407b64:	17ffffa9 	b	407a08 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3e8>
  407b68:	d1000403 	sub	x3, x0, #0x1
  407b6c:	b94004a8 	ldr	w8, [x5, #4]
  407b70:	bc216840 	str	s0, [x2, x1]
  407b74:	aa0003e1 	mov	x1, x0
  407b78:	8b43fc63 	add	x3, x3, x3, lsr #63
  407b7c:	b9000488 	str	w8, [x4, #4]
  407b80:	9341fc60 	asr	x0, x3, #1
  407b84:	f100003f 	cmp	x1, #0x0
  407b88:	54fffdcc 	b.gt	407b40 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x520>
  407b8c:	aa0503e4 	mov	x4, x5
  407b90:	bd000081 	str	s1, [x4]
  407b94:	b9000487 	str	w7, [x4, #4]
  407b98:	17ffff9c 	b	407a08 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3e8>
  407b9c:	910253e3 	add	x3, sp, #0x94
  407ba0:	910273e2 	add	x2, sp, #0x9c
  407ba4:	9102c3e0 	add	x0, sp, #0xb0
  407ba8:	97fffb4e 	bl	4068e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407bac:	f9405fe0 	ldr	x0, [sp, #184]
  407bb0:	b94097e7 	ldr	w7, [sp, #148]
  407bb4:	f94006a6 	ldr	x6, [x21, #8]
  407bb8:	b85fc008 	ldur	w8, [x0, #-4]
  407bbc:	bc5f8000 	ldur	s0, [x0, #-8]
  407bc0:	17ffff75 	b	407994 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x374>
  407bc4:	f9408660 	ldr	x0, [x19, #264]
  407bc8:	f9401278 	ldr	x24, [x19, #32]
  407bcc:	f8747800 	ldr	x0, [x0, x20, lsl #3]
  407bd0:	f9403fe1 	ldr	x1, [sp, #120]
  407bd4:	9b180038 	madd	x24, x1, x24, x0
  407bd8:	79400319 	ldrh	w25, [x24]
  407bdc:	b5ffe8d9 	cbnz	x25, 4078f4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2d4>
  407be0:	f94053e0 	ldr	x0, [sp, #160]
  407be4:	b4fff260 	cbz	x0, 407a30 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x410>
  407be8:	b4fff25b 	cbz	x27, 407a30 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x410>
  407bec:	97ffe8dd 	bl	401f60 <pthread_mutex_unlock@plt>
  407bf0:	17ffff90 	b	407a30 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x410>
  407bf4:	aa0603e1 	mov	x1, x6
  407bf8:	910253e3 	add	x3, sp, #0x94
  407bfc:	910263e2 	add	x2, sp, #0x98
  407c00:	aa1503e0 	mov	x0, x21
  407c04:	97fffe37 	bl	4074e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407c08:	f94006a6 	ldr	x6, [x21, #8]
  407c0c:	b85fc0c7 	ldur	w7, [x6, #-4]
  407c10:	bc5f80c1 	ldur	s1, [x6, #-8]
  407c14:	17ffffc2 	b	407b1c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x4fc>
  407c18:	d1002060 	sub	x0, x3, #0x8
  407c1c:	8b000085 	add	x5, x4, x0
  407c20:	17ffff6d 	b	4079d4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3b4>
  407c24:	d1002063 	sub	x3, x3, #0x8
  407c28:	8b030044 	add	x4, x2, x3
  407c2c:	bd000081 	str	s1, [x4]
  407c30:	b9000487 	str	w7, [x4, #4]
  407c34:	17ffff75 	b	407a08 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3e8>
  407c38:	90000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  407c3c:	f947381b 	ldr	x27, [x0, #3696]
  407c40:	17ffff7f 	b	407a3c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x41c>
  407c44:	2f044400 	mvni	v0.2s, #0x80, lsl #16
  407c48:	9102c3fc 	add	x28, sp, #0xb0
  407c4c:	aa1c03e0 	mov	x0, x28
  407c50:	910233e3 	add	x3, sp, #0x8c
  407c54:	910283e2 	add	x2, sp, #0xa0
  407c58:	d2800001 	mov	x1, #0x0                   	// #0
  407c5c:	bd00a3e0 	str	s0, [sp, #160]
  407c60:	97fffb20 	bl	4068e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407c64:	a94b17e0 	ldp	x0, x5, [sp, #176]
  407c68:	cb0000a3 	sub	x3, x5, x0
  407c6c:	b85fc0a9 	ldur	w9, [x5, #-4]
  407c70:	bc5f80a1 	ldur	s1, [x5, #-8]
  407c74:	9343fc61 	asr	x1, x3, #3
  407c78:	d1000822 	sub	x2, x1, #0x2
  407c7c:	d1000421 	sub	x1, x1, #0x1
  407c80:	8b42fc42 	add	x2, x2, x2, lsr #63
  407c84:	9341fc42 	asr	x2, x2, #1
  407c88:	f100003f 	cmp	x1, #0x0
  407c8c:	54000acd 	b.le	407de4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7c4>
  407c90:	d37df043 	lsl	x3, x2, #3
  407c94:	d37df021 	lsl	x1, x1, #3
  407c98:	8b030006 	add	x6, x0, x3
  407c9c:	8b010004 	add	x4, x0, x1
  407ca0:	bc636800 	ldr	s0, [x0, x3]
  407ca4:	1e202030 	fcmpe	s1, s0
  407ca8:	540000ec 	b.gt	407cc4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x6a4>
  407cac:	b9408fe8 	ldr	w8, [sp, #140]
  407cb0:	12b01001 	mov	w1, #0x7f7fffff            	// #2139095039
  407cb4:	1e270028 	fmov	s8, w1
  407cb8:	bd000081 	str	s1, [x4]
  407cbc:	b9000489 	str	w9, [x4, #4]
  407cc0:	17fffebb 	b	4077ac <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x18c>
  407cc4:	d1000443 	sub	x3, x2, #0x1
  407cc8:	b94004c7 	ldr	w7, [x6, #4]
  407ccc:	bc216800 	str	s0, [x0, x1]
  407cd0:	aa0203e1 	mov	x1, x2
  407cd4:	8b43fc63 	add	x3, x3, x3, lsr #63
  407cd8:	b9000487 	str	w7, [x4, #4]
  407cdc:	9341fc62 	asr	x2, x3, #1
  407ce0:	f100003f 	cmp	x1, #0x0
  407ce4:	54fffd6c 	b.gt	407c90 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x670>
  407ce8:	aa0603e4 	mov	x4, x6
  407cec:	b9408fe8 	ldr	w8, [sp, #140]
  407cf0:	12b01001 	mov	w1, #0x7f7fffff            	// #2139095039
  407cf4:	1e270028 	fmov	s8, w1
  407cf8:	bd000081 	str	s1, [x4]
  407cfc:	b9000489 	str	w9, [x4, #4]
  407d00:	17fffeab 	b	4077ac <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x18c>
  407d04:	91004274 	add	x20, x19, #0x10
  407d08:	92fe0005 	mov	x5, #0xfffffffffffffff     	// #1152921504606846975
  407d0c:	a9431a64 	ldp	x4, x6, [x19, #48]
  407d10:	a9415a83 	ldp	x3, x22, [x20, #16]
  407d14:	f9402661 	ldr	x1, [x19, #72]
  407d18:	cb060084 	sub	x4, x4, x6
  407d1c:	cb160021 	sub	x1, x1, x22
  407d20:	cb000063 	sub	x3, x3, x0
  407d24:	9343fc80 	asr	x0, x4, #3
  407d28:	9343fc21 	asr	x1, x1, #3
  407d2c:	d1000421 	sub	x1, x1, #0x1
  407d30:	8b011800 	add	x0, x0, x1, lsl #6
  407d34:	8b830c00 	add	x0, x0, x3, asr #3
  407d38:	eb05001f 	cmp	x0, x5
  407d3c:	54000600 	b.eq	407dfc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7dc>  // b.none
  407d40:	f9400260 	ldr	x0, [x19]
  407d44:	eb0002df 	cmp	x22, x0
  407d48:	54000380 	b.eq	407db8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x798>  // b.none
  407d4c:	d2804000 	mov	x0, #0x200                 	// #512
  407d50:	97ffe8b0 	bl	402010 <_Znwm@plt>
  407d54:	3942a3e1 	ldrb	w1, [sp, #168]
  407d58:	f81f82c0 	stur	x0, [x22, #-8]
  407d5c:	f9401660 	ldr	x0, [x19, #40]
  407d60:	d1002002 	sub	x2, x0, #0x8
  407d64:	f85f8000 	ldur	x0, [x0, #-8]
  407d68:	f9000e82 	str	x2, [x20, #24]
  407d6c:	f9000680 	str	x0, [x20, #8]
  407d70:	91080002 	add	x2, x0, #0x200
  407d74:	f9000a82 	str	x2, [x20, #16]
  407d78:	9107e002 	add	x2, x0, #0x1f8
  407d7c:	f9000a62 	str	x2, [x19, #16]
  407d80:	f94043e2 	ldr	x2, [sp, #128]
  407d84:	f900fc02 	str	x2, [x0, #504]
  407d88:	34ffe801 	cbz	w1, 407a88 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x468>
  407d8c:	17ffff3b 	b	407a78 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x458>
  407d90:	9102c3fc 	add	x28, sp, #0xb0
  407d94:	910233e3 	add	x3, sp, #0x8c
  407d98:	910273e2 	add	x2, sp, #0x9c
  407d9c:	aa1503e0 	mov	x0, x21
  407da0:	97fffdd0 	bl	4074e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407da4:	f94006a0 	ldr	x0, [x21, #8]
  407da8:	bd409fe8 	ldr	s8, [sp, #156]
  407dac:	b85fc007 	ldur	w7, [x0, #-4]
  407db0:	bc5f8002 	ldur	s2, [x0, #-8]
  407db4:	17fffe4d 	b	4076e8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0xc8>
  407db8:	aa1303e0 	mov	x0, x19
  407dbc:	d2800021 	mov	x1, #0x1                   	// #1
  407dc0:	97fff994 	bl	406410 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  407dc4:	f9401676 	ldr	x22, [x19, #40]
  407dc8:	17ffffe1 	b	407d4c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x72c>
  407dcc:	d1002063 	sub	x3, x3, #0x8
  407dd0:	8b030004 	add	x4, x0, x3
  407dd4:	17fffe74 	b	4077a4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x184>
  407dd8:	d1002040 	sub	x0, x2, #0x8
  407ddc:	8b000064 	add	x4, x3, x0
  407de0:	17fffe53 	b	40772c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x10c>
  407de4:	d1002063 	sub	x3, x3, #0x8
  407de8:	8b030004 	add	x4, x0, x3
  407dec:	17ffffb0 	b	407cac <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x68c>
  407df0:	97ffe860 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  407df4:	52800020 	mov	w0, #0x1                   	// #1
  407df8:	97ffe85e 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  407dfc:	90000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  407e00:	912ca000 	add	x0, x0, #0xb28
  407e04:	97ffe84b 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  407e08:	9102c3fc 	add	x28, sp, #0xb0
  407e0c:	97ffe859 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  407e10:	3942a3e1 	ldrb	w1, [sp, #168]
  407e14:	aa0003f3 	mov	x19, x0
  407e18:	34000061 	cbz	w1, 407e24 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x804>
  407e1c:	910283e0 	add	x0, sp, #0xa0
  407e20:	97fff44c 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  407e24:	aa1c03e0 	mov	x0, x28
  407e28:	97fff42a 	bl	404ed0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  407e2c:	aa1503e0 	mov	x0, x21
  407e30:	97fff428 	bl	404ed0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  407e34:	aa1303e0 	mov	x0, x19
  407e38:	97ffe8f2 	bl	402200 <_Unwind_Resume@plt>
  407e3c:	3942a3e1 	ldrb	w1, [sp, #168]
  407e40:	aa0003f3 	mov	x19, x0
  407e44:	34000061 	cbz	w1, 407e50 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x830>
  407e48:	910283e0 	add	x0, sp, #0xa0
  407e4c:	97fff441 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  407e50:	9102c3fc 	add	x28, sp, #0xb0
  407e54:	17fffff4 	b	407e24 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x804>
  407e58:	aa0003f3 	mov	x19, x0
  407e5c:	17fffff2 	b	407e24 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x804>

0000000000407e60 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii>:
  407e60:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  407e64:	910003fd 	mov	x29, sp
  407e68:	a90153f3 	stp	x19, x20, [sp, #16]
  407e6c:	aa0003f3 	mov	x19, x0
  407e70:	a9025bf5 	stp	x21, x22, [sp, #32]
  407e74:	a90363f7 	stp	x23, x24, [sp, #48]
  407e78:	aa0103f7 	mov	x23, x1
  407e7c:	2a0203f8 	mov	w24, w2
  407e80:	a9046bf9 	stp	x25, x26, [sp, #64]
  407e84:	2a0303fa 	mov	w26, w3
  407e88:	a90573fb 	stp	x27, x28, [sp, #80]
  407e8c:	fd0033e8 	str	d8, [sp, #96]
  407e90:	290e93e5 	stp	w5, w4, [sp, #116]
  407e94:	b9007fe2 	str	w2, [sp, #124]
  407e98:	6b05009f 	cmp	w4, w5
  407e9c:	54000bca 	b.ge	408014 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1b4>  // b.tcont
  407ea0:	aa0103e0 	mov	x0, x1
  407ea4:	2a0203f5 	mov	w21, w2
  407ea8:	f9400e61 	ldr	x1, [x19, #24]
  407eac:	9103027c 	add	x28, x19, #0xc0
  407eb0:	f9407664 	ldr	x4, [x19, #232]
  407eb4:	a9530a63 	ldp	x3, x2, [x19, #304]
  407eb8:	9b0112a1 	madd	x1, x21, x1, x4
  407ebc:	f9408264 	ldr	x4, [x19, #256]
  407ec0:	8b010081 	add	x1, x4, x1
  407ec4:	d63f0060 	blr	x3
  407ec8:	1e204008 	fmov	s8, s0
  407ecc:	b94077e0 	ldr	w0, [sp, #116]
  407ed0:	51000400 	sub	w0, w0, #0x1
  407ed4:	93407c00 	sxtw	x0, w0
  407ed8:	aa0003fb 	mov	x27, x0
  407edc:	d503201f 	nop
  407ee0:	f9400380 	ldr	x0, [x28]
  407ee4:	52800601 	mov	w1, #0x30                  	// #48
  407ee8:	3902e3ff 	strb	wzr, [sp, #184]
  407eec:	9ba10300 	umaddl	x0, w24, w1, x0
  407ef0:	f9005be0 	str	x0, [sp, #176]
  407ef4:	b4001f40 	cbz	x0, 4082dc <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x47c>
  407ef8:	90000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  407efc:	9139c021 	add	x1, x1, #0xe70
  407f00:	f9400021 	ldr	x1, [x1]
  407f04:	b4000061 	cbz	x1, 407f10 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0xb0>
  407f08:	97ffe7e6 	bl	401ea0 <pthread_mutex_lock@plt>
  407f0c:	35001e60 	cbnz	w0, 4082d8 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x478>
  407f10:	52800020 	mov	w0, #0x1                   	// #1
  407f14:	3902e3e0 	strb	w0, [sp, #184]
  407f18:	b94077e0 	ldr	w0, [sp, #116]
  407f1c:	35000680 	cbnz	w0, 407fec <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x18c>
  407f20:	f9400e60 	ldr	x0, [x19, #24]
  407f24:	f9407a61 	ldr	x1, [x19, #240]
  407f28:	f9408274 	ldr	x20, [x19, #256]
  407f2c:	9b0006a0 	madd	x0, x21, x0, x1
  407f30:	8b000294 	add	x20, x20, x0
  407f34:	79400296 	ldrh	w22, [x20]
  407f38:	34000676 	cbz	w22, 408004 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1a4>
  407f3c:	510006d6 	sub	w22, w22, #0x1
  407f40:	91002280 	add	x0, x20, #0x8
  407f44:	91001294 	add	x20, x20, #0x4
  407f48:	52800019 	mov	w25, #0x0                   	// #0
  407f4c:	8b364816 	add	x22, x0, w22, uxtw #2
  407f50:	b9400295 	ldr	w21, [x20]
  407f54:	aa1703e0 	mov	x0, x23
  407f58:	f9400e65 	ldr	x5, [x19, #24]
  407f5c:	2a1503e1 	mov	w1, w21
  407f60:	f9407664 	ldr	x4, [x19, #232]
  407f64:	a9530a63 	ldp	x3, x2, [x19, #304]
  407f68:	9b051021 	madd	x1, x1, x5, x4
  407f6c:	f9408264 	ldr	x4, [x19, #256]
  407f70:	8b010081 	add	x1, x4, x1
  407f74:	d63f0060 	blr	x3
  407f78:	1e282010 	fcmpe	s0, s8
  407f7c:	54000304 	b.mi	407fdc <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x17c>  // b.first
  407f80:	91001294 	add	x20, x20, #0x4
  407f84:	eb16029f 	cmp	x20, x22
  407f88:	54fffe41 	b.ne	407f50 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0xf0>  // b.any
  407f8c:	3942e3e0 	ldrb	w0, [sp, #184]
  407f90:	35000080 	cbnz	w0, 407fa0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x140>
  407f94:	34000179 	cbz	w25, 407fc0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x160>
  407f98:	2a1803f5 	mov	w21, w24
  407f9c:	17ffffd1 	b	407ee0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x80>
  407fa0:	f9405be0 	ldr	x0, [sp, #176]
  407fa4:	b4ffff80 	cbz	x0, 407f94 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x134>
  407fa8:	90000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  407fac:	9139c021 	add	x1, x1, #0xe70
  407fb0:	f9400021 	ldr	x1, [x1]
  407fb4:	b4ffff01 	cbz	x1, 407f94 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x134>
  407fb8:	97ffe7ea 	bl	401f60 <pthread_mutex_unlock@plt>
  407fbc:	35fffef9 	cbnz	w25, 407f98 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x138>
  407fc0:	294e87e0 	ldp	w0, w1, [sp, #116]
  407fc4:	51000400 	sub	w0, w0, #0x1
  407fc8:	b90077e0 	str	w0, [sp, #116]
  407fcc:	6b00003f 	cmp	w1, w0
  407fd0:	54000240 	b.eq	408018 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1b8>  // b.none
  407fd4:	2a1803f5 	mov	w21, w24
  407fd8:	17ffffbd 	b	407ecc <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x6c>
  407fdc:	1e204008 	fmov	s8, s0
  407fe0:	2a1503f8 	mov	w24, w21
  407fe4:	52800039 	mov	w25, #0x1                   	// #1
  407fe8:	17ffffe6 	b	407f80 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x120>
  407fec:	f9408660 	ldr	x0, [x19, #264]
  407ff0:	f9401274 	ldr	x20, [x19, #32]
  407ff4:	f8757800 	ldr	x0, [x0, x21, lsl #3]
  407ff8:	9b140374 	madd	x20, x27, x20, x0
  407ffc:	79400296 	ldrh	w22, [x20]
  408000:	35fff9f6 	cbnz	w22, 407f3c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0xdc>
  408004:	f9405be0 	ldr	x0, [sp, #176]
  408008:	b4fffdc0 	cbz	x0, 407fc0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x160>
  40800c:	52800019 	mov	w25, #0x0                   	// #0
  408010:	17ffffe6 	b	407fa8 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x148>
  408014:	5400168c 	b.gt	4082e4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x484>
  408018:	b9407be0 	ldr	w0, [sp, #120]
  40801c:	37f80f00 	tbnz	w0, #31, 4081fc <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x39c>
  408020:	b9407be3 	ldr	w3, [sp, #120]
  408024:	aa1703e2 	mov	x2, x23
  408028:	aa1303e0 	mov	x0, x19
  40802c:	9102c3e8 	add	x8, sp, #0xb0
  408030:	2a1803e1 	mov	w1, w24
  408034:	97fffd7b 	bl	407620 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi>
  408038:	a9097fff 	stp	xzr, xzr, [sp, #144]
  40803c:	a94b03e2 	ldp	x2, x0, [sp, #176]
  408040:	f90053ff 	str	xzr, [sp, #160]
  408044:	eb00005f 	cmp	x2, x0
  408048:	54000c60 	b.eq	4081d4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x374>  // b.none
  40804c:	d503201f 	nop
  408050:	b9400440 	ldr	w0, [x2, #4]
  408054:	6b1a001f 	cmp	w0, w26
  408058:	54000360 	b.eq	4080c4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x264>  // b.none
  40805c:	a94983e1 	ldp	x1, x0, [sp, #152]
  408060:	eb00003f 	cmp	x1, x0
  408064:	54001160 	b.eq	408290 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x430>  // b.none
  408068:	f9400040 	ldr	x0, [x2]
  40806c:	f8008420 	str	x0, [x1], #8
  408070:	f9004fe1 	str	x1, [sp, #152]
  408074:	f9404be3 	ldr	x3, [sp, #144]
  408078:	b85fc027 	ldur	w7, [x1, #-4]
  40807c:	cb030022 	sub	x2, x1, x3
  408080:	bc5f8021 	ldur	s1, [x1, #-8]
  408084:	9343fc40 	asr	x0, x2, #3
  408088:	d1000801 	sub	x1, x0, #0x2
  40808c:	d1000400 	sub	x0, x0, #0x1
  408090:	8b41fc21 	add	x1, x1, x1, lsr #63
  408094:	9341fc21 	asr	x1, x1, #1
  408098:	f100001f 	cmp	x0, #0x0
  40809c:	5400102d 	b.le	4082a0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x440>
  4080a0:	d37df022 	lsl	x2, x1, #3
  4080a4:	d37df000 	lsl	x0, x0, #3
  4080a8:	8b020065 	add	x5, x3, x2
  4080ac:	8b000064 	add	x4, x3, x0
  4080b0:	bc626860 	ldr	s0, [x3, x2]
  4080b4:	1e202030 	fcmpe	s1, s0
  4080b8:	54000b2c 	b.gt	40821c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x3bc>
  4080bc:	b9000487 	str	w7, [x4, #4]
  4080c0:	bd000081 	str	s1, [x4]
  4080c4:	9102c3e0 	add	x0, sp, #0xb0
  4080c8:	97fff80e 	bl	406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  4080cc:	a94b03e2 	ldp	x2, x0, [sp, #176]
  4080d0:	eb02001f 	cmp	x0, x2
  4080d4:	54fffbe1 	b.ne	408050 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1f0>  // b.any
  4080d8:	a94903e2 	ldp	x2, x0, [sp, #144]
  4080dc:	eb02001f 	cmp	x0, x2
  4080e0:	54000700 	b.eq	4081c0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x360>  // b.none
  4080e4:	b9407fe2 	ldr	w2, [sp, #124]
  4080e8:	f9400e60 	ldr	x0, [x19, #24]
  4080ec:	f9408263 	ldr	x3, [x19, #256]
  4080f0:	9b007c42 	mul	x2, x2, x0
  4080f4:	f9407a61 	ldr	x1, [x19, #240]
  4080f8:	8b020060 	add	x0, x3, x2
  4080fc:	8b010000 	add	x0, x0, x1
  408100:	39400800 	ldrb	w0, [x0, #2]
  408104:	360004e0 	tbz	w0, #0, 4081a0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x340>
  408108:	f9407661 	ldr	x1, [x19, #232]
  40810c:	aa1703e0 	mov	x0, x23
  408110:	f9409a64 	ldr	x4, [x19, #304]
  408114:	8b010041 	add	x1, x2, x1
  408118:	f9409e62 	ldr	x2, [x19, #312]
  40811c:	8b010061 	add	x1, x3, x1
  408120:	d63f0080 	blr	x4
  408124:	a94983e1 	ldp	x1, x0, [sp, #152]
  408128:	bd008fe0 	str	s0, [sp, #140]
  40812c:	eb00003f 	cmp	x1, x0
  408130:	54000be0 	b.eq	4082ac <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x44c>  // b.none
  408134:	b9407fe8 	ldr	w8, [sp, #124]
  408138:	91002020 	add	x0, x1, #0x8
  40813c:	bd000020 	str	s0, [x1]
  408140:	b9000428 	str	w8, [x1, #4]
  408144:	f9004fe0 	str	x0, [sp, #152]
  408148:	f9404be3 	ldr	x3, [sp, #144]
  40814c:	cb030002 	sub	x2, x0, x3
  408150:	9343fc47 	asr	x7, x2, #3
  408154:	d10008e0 	sub	x0, x7, #0x2
  408158:	d10004e1 	sub	x1, x7, #0x1
  40815c:	8b40fc00 	add	x0, x0, x0, lsr #63
  408160:	9341fc00 	asr	x0, x0, #1
  408164:	f100003f 	cmp	x1, #0x0
  408168:	54000b2d 	b.le	4082cc <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x46c>
  40816c:	d503201f 	nop
  408170:	d37df002 	lsl	x2, x0, #3
  408174:	d37df021 	lsl	x1, x1, #3
  408178:	8b020065 	add	x5, x3, x2
  40817c:	8b010064 	add	x4, x3, x1
  408180:	bc626861 	ldr	s1, [x3, x2]
  408184:	1e202030 	fcmpe	s1, s0
  408188:	54000604 	b.mi	408248 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x3e8>  // b.first
  40818c:	f9402660 	ldr	x0, [x19, #72]
  408190:	bd000080 	str	s0, [x4]
  408194:	b9000488 	str	w8, [x4, #4]
  408198:	eb07001f 	cmp	x0, x7
  40819c:	54000743 	b.cc	408284 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x424>  // b.lo, b.ul, b.last
  4081a0:	b9407be3 	ldr	w3, [sp, #120]
  4081a4:	910243e2 	add	x2, sp, #0x90
  4081a8:	2a1a03e1 	mov	w1, w26
  4081ac:	aa1303e0 	mov	x0, x19
  4081b0:	52800024 	mov	w4, #0x1                   	// #1
  4081b4:	97ffed4f 	bl	4036f0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0>
  4081b8:	f9404be2 	ldr	x2, [sp, #144]
  4081bc:	2a0003f8 	mov	w24, w0
  4081c0:	f94053e0 	ldr	x0, [sp, #160]
  4081c4:	cb020001 	sub	x1, x0, x2
  4081c8:	b4000062 	cbz	x2, 4081d4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x374>
  4081cc:	aa0203e0 	mov	x0, x2
  4081d0:	97ffe794 	bl	402020 <_ZdlPvm@plt>
  4081d4:	f9405be0 	ldr	x0, [sp, #176]
  4081d8:	b4000080 	cbz	x0, 4081e8 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x388>
  4081dc:	f94063e1 	ldr	x1, [sp, #192]
  4081e0:	cb000021 	sub	x1, x1, x0
  4081e4:	97ffe78f 	bl	402020 <_ZdlPvm@plt>
  4081e8:	b9407be0 	ldr	w0, [sp, #120]
  4081ec:	51000400 	sub	w0, w0, #0x1
  4081f0:	b9007be0 	str	w0, [sp, #120]
  4081f4:	3100041f 	cmn	w0, #0x1
  4081f8:	54fff141 	b.ne	408020 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1c0>  // b.any
  4081fc:	a94153f3 	ldp	x19, x20, [sp, #16]
  408200:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408204:	a94363f7 	ldp	x23, x24, [sp, #48]
  408208:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40820c:	a94573fb 	ldp	x27, x28, [sp, #80]
  408210:	fd4033e8 	ldr	d8, [sp, #96]
  408214:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  408218:	d65f03c0 	ret
  40821c:	d1000422 	sub	x2, x1, #0x1
  408220:	b94004a6 	ldr	w6, [x5, #4]
  408224:	bc206860 	str	s0, [x3, x0]
  408228:	aa0103e0 	mov	x0, x1
  40822c:	8b42fc42 	add	x2, x2, x2, lsr #63
  408230:	b9000486 	str	w6, [x4, #4]
  408234:	9341fc41 	asr	x1, x2, #1
  408238:	f100001f 	cmp	x0, #0x0
  40823c:	54fff32c 	b.gt	4080a0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x240>
  408240:	aa0503e4 	mov	x4, x5
  408244:	17ffff9e 	b	4080bc <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x25c>
  408248:	d1000402 	sub	x2, x0, #0x1
  40824c:	b94004a6 	ldr	w6, [x5, #4]
  408250:	bc216861 	str	s1, [x3, x1]
  408254:	aa0003e1 	mov	x1, x0
  408258:	8b42fc42 	add	x2, x2, x2, lsr #63
  40825c:	b9000486 	str	w6, [x4, #4]
  408260:	9341fc40 	asr	x0, x2, #1
  408264:	f100003f 	cmp	x1, #0x0
  408268:	54fff84c 	b.gt	408170 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x310>
  40826c:	aa0503e4 	mov	x4, x5
  408270:	f9402660 	ldr	x0, [x19, #72]
  408274:	bd000080 	str	s0, [x4]
  408278:	b9000488 	str	w8, [x4, #4]
  40827c:	eb07001f 	cmp	x0, x7
  408280:	54fff902 	b.cs	4081a0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x340>  // b.hs, b.nlast
  408284:	910243e0 	add	x0, sp, #0x90
  408288:	97fff79e 	bl	406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40828c:	17ffffc5 	b	4081a0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x340>
  408290:	910243e0 	add	x0, sp, #0x90
  408294:	97fffb2f 	bl	406f50 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  408298:	f9404fe1 	ldr	x1, [sp, #152]
  40829c:	17ffff76 	b	408074 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x214>
  4082a0:	d1002042 	sub	x2, x2, #0x8
  4082a4:	8b020064 	add	x4, x3, x2
  4082a8:	17ffff85 	b	4080bc <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x25c>
  4082ac:	9101f3e3 	add	x3, sp, #0x7c
  4082b0:	910233e2 	add	x2, sp, #0x8c
  4082b4:	910243e0 	add	x0, sp, #0x90
  4082b8:	97fff98a 	bl	4068e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4082bc:	f9404fe0 	ldr	x0, [sp, #152]
  4082c0:	b85fc008 	ldur	w8, [x0, #-4]
  4082c4:	bc5f8000 	ldur	s0, [x0, #-8]
  4082c8:	17ffffa0 	b	408148 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x2e8>
  4082cc:	d1002040 	sub	x0, x2, #0x8
  4082d0:	8b000064 	add	x4, x3, x0
  4082d4:	17ffffae 	b	40818c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x32c>
  4082d8:	97ffe726 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4082dc:	52800020 	mov	w0, #0x1                   	// #1
  4082e0:	97ffe724 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4082e4:	d2800200 	mov	x0, #0x10                  	// #16
  4082e8:	97ffe70a 	bl	401f10 <__cxa_allocate_exception@plt>
  4082ec:	f0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4082f0:	aa0003f3 	mov	x19, x0
  4082f4:	912d6021 	add	x1, x1, #0xb58
  4082f8:	97ffe6fe 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4082fc:	d0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  408300:	f00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  408304:	aa1303e0 	mov	x0, x19
  408308:	9100c042 	add	x2, x2, #0x30
  40830c:	9136c021 	add	x1, x1, #0xdb0
  408310:	97ffe7b4 	bl	4021e0 <__cxa_throw@plt>
  408314:	aa0003f3 	mov	x19, x0
  408318:	910243e0 	add	x0, sp, #0x90
  40831c:	97fff2ed 	bl	404ed0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  408320:	9102c3e0 	add	x0, sp, #0xb0
  408324:	97fff2eb 	bl	404ed0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  408328:	aa1303e0 	mov	x0, x19
  40832c:	97ffe7b5 	bl	402200 <_Unwind_Resume@plt>
  408330:	3942e3e1 	ldrb	w1, [sp, #184]
  408334:	aa0003f3 	mov	x19, x0
  408338:	34000101 	cbz	w1, 408358 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x4f8>
  40833c:	9102c3e0 	add	x0, sp, #0xb0
  408340:	97fff304 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  408344:	14000005 	b	408358 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x4f8>
  408348:	aa0003e1 	mov	x1, x0
  40834c:	aa1303e0 	mov	x0, x19
  408350:	aa0103f3 	mov	x19, x1
  408354:	97ffe717 	bl	401fb0 <__cxa_free_exception@plt>
  408358:	aa1303e0 	mov	x0, x19
  40835c:	97ffe7a9 	bl	402200 <_Unwind_Resume@plt>

0000000000408360 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm>:
  408360:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  408364:	910003fd 	mov	x29, sp
  408368:	a90153f3 	stp	x19, x20, [sp, #16]
  40836c:	aa0103f3 	mov	x19, x1
  408370:	a9025bf5 	stp	x21, x22, [sp, #32]
  408374:	aa0003f5 	mov	x21, x0
  408378:	f100043f 	cmp	x1, #0x1
  40837c:	540006c0 	b.eq	408454 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xf4>  // b.none
  408380:	aa0203f4 	mov	x20, x2
  408384:	92fe0000 	mov	x0, #0xfffffffffffffff     	// #1152921504606846975
  408388:	eb00003f 	cmp	x1, x0
  40838c:	540006c8 	b.hi	408464 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x104>  // b.pmore
  408390:	d37df036 	lsl	x22, x1, #3
  408394:	aa1603e0 	mov	x0, x22
  408398:	97ffe71e 	bl	402010 <_Znwm@plt>
  40839c:	aa0003f4 	mov	x20, x0
  4083a0:	aa1603e2 	mov	x2, x22
  4083a4:	52800001 	mov	w1, #0x0                   	// #0
  4083a8:	97ffe6ea 	bl	401f50 <memset@plt>
  4083ac:	9100c2a8 	add	x8, x21, #0x30
  4083b0:	f9400aa4 	ldr	x4, [x21, #16]
  4083b4:	f9000abf 	str	xzr, [x21, #16]
  4083b8:	b4000204 	cbz	x4, 4083f8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x98>
  4083bc:	910042a7 	add	x7, x21, #0x10
  4083c0:	d2800006 	mov	x6, #0x0                   	// #0
  4083c4:	d503201f 	nop
  4083c8:	b9400885 	ldr	w5, [x4, #8]
  4083cc:	aa0403e3 	mov	x3, x4
  4083d0:	f9400084 	ldr	x4, [x4]
  4083d4:	9ad308a2 	udiv	x2, x5, x19
  4083d8:	9b139442 	msub	x2, x2, x19, x5
  4083dc:	f8627a81 	ldr	x1, [x20, x2, lsl #3]
  4083e0:	b4000201 	cbz	x1, 408420 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xc0>
  4083e4:	f9400020 	ldr	x0, [x1]
  4083e8:	f9000060 	str	x0, [x3]
  4083ec:	f8627a80 	ldr	x0, [x20, x2, lsl #3]
  4083f0:	f9000003 	str	x3, [x0]
  4083f4:	b5fffea4 	cbnz	x4, 4083c8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x68>
  4083f8:	a94006a0 	ldp	x0, x1, [x21]
  4083fc:	eb08001f 	cmp	x0, x8
  408400:	54000060 	b.eq	40840c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xac>  // b.none
  408404:	d37df021 	lsl	x1, x1, #3
  408408:	97ffe706 	bl	402020 <_ZdlPvm@plt>
  40840c:	a9004eb4 	stp	x20, x19, [x21]
  408410:	a94153f3 	ldp	x19, x20, [sp, #16]
  408414:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408418:	a8c37bfd 	ldp	x29, x30, [sp], #48
  40841c:	d65f03c0 	ret
  408420:	f9400aa0 	ldr	x0, [x21, #16]
  408424:	f9000060 	str	x0, [x3]
  408428:	f9000aa3 	str	x3, [x21, #16]
  40842c:	f8227a87 	str	x7, [x20, x2, lsl #3]
  408430:	f9400060 	ldr	x0, [x3]
  408434:	b40000a0 	cbz	x0, 408448 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xe8>
  408438:	f8267a83 	str	x3, [x20, x6, lsl #3]
  40843c:	aa0203e6 	mov	x6, x2
  408440:	b5fffc44 	cbnz	x4, 4083c8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x68>
  408444:	17ffffed 	b	4083f8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x98>
  408448:	aa0203e6 	mov	x6, x2
  40844c:	b5fffbe4 	cbnz	x4, 4083c8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x68>
  408450:	17ffffea 	b	4083f8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x98>
  408454:	aa0003f4 	mov	x20, x0
  408458:	f8030e9f 	str	xzr, [x20, #48]!
  40845c:	aa1403e8 	mov	x8, x20
  408460:	17ffffd4 	b	4083b0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x50>
  408464:	97ffe69f 	bl	401ee0 <_ZSt17__throw_bad_allocv@plt>
  408468:	97ffe6a6 	bl	401f00 <__cxa_begin_catch@plt>
  40846c:	f9400280 	ldr	x0, [x20]
  408470:	f90016a0 	str	x0, [x21, #40]
  408474:	97ffe72f 	bl	402130 <__cxa_rethrow@plt>
  408478:	aa0003f3 	mov	x19, x0
  40847c:	97ffe74d 	bl	4021b0 <__cxa_end_catch@plt>
  408480:	aa1303e0 	mov	x0, x19
  408484:	97ffe75f 	bl	402200 <_Unwind_Resume@plt>
  408488:	d503201f 	nop
  40848c:	d503201f 	nop

0000000000408490 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>:
  408490:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  408494:	910003fd 	mov	x29, sp
  408498:	a90363f7 	stp	x23, x24, [sp, #48]
  40849c:	aa0103f8 	mov	x24, x1
  4084a0:	b9400021 	ldr	w1, [x1]
  4084a4:	f9400407 	ldr	x7, [x0, #8]
  4084a8:	a90153f3 	stp	x19, x20, [sp, #16]
  4084ac:	2a0103f4 	mov	w20, w1
  4084b0:	aa0003f3 	mov	x19, x0
  4084b4:	f90023f9 	str	x25, [sp, #64]
  4084b8:	aa0203f9 	mov	x25, x2
  4084bc:	a9025bf5 	stp	x21, x22, [sp, #32]
  4084c0:	f9400002 	ldr	x2, [x0]
  4084c4:	9ac70a80 	udiv	x0, x20, x7
  4084c8:	9b07d000 	msub	x0, x0, x7, x20
  4084cc:	d37df016 	lsl	x22, x0, #3
  4084d0:	f8607848 	ldr	x8, [x2, x0, lsl #3]
  4084d4:	b4000368 	cbz	x8, 408540 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>
  4084d8:	f9400104 	ldr	x4, [x8]
  4084dc:	b9400885 	ldr	w5, [x4, #8]
  4084e0:	6b05003f 	cmp	w1, w5
  4084e4:	540001a0 	b.eq	408518 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x88>  // b.none
  4084e8:	f9400086 	ldr	x6, [x4]
  4084ec:	b40002a6 	cbz	x6, 408540 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>
  4084f0:	b94008c5 	ldr	w5, [x6, #8]
  4084f4:	aa0403e8 	mov	x8, x4
  4084f8:	2a0503e9 	mov	w9, w5
  4084fc:	9ac70924 	udiv	x4, x9, x7
  408500:	9b07a484 	msub	x4, x4, x7, x9
  408504:	eb04001f 	cmp	x0, x4
  408508:	540001c1 	b.ne	408540 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>  // b.any
  40850c:	aa0603e4 	mov	x4, x6
  408510:	6b05003f 	cmp	w1, w5
  408514:	54fffea1 	b.ne	4084e8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x58>  // b.any
  408518:	f9400100 	ldr	x0, [x8]
  40851c:	d2800015 	mov	x21, #0x0                   	// #0
  408520:	b4000100 	cbz	x0, 408540 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>
  408524:	aa1503e1 	mov	x1, x21
  408528:	a94153f3 	ldp	x19, x20, [sp, #16]
  40852c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408530:	a94363f7 	ldp	x23, x24, [sp, #48]
  408534:	f94023f9 	ldr	x25, [sp, #64]
  408538:	a8c67bfd 	ldp	x29, x30, [sp], #96
  40853c:	d65f03c0 	ret
  408540:	d2800200 	mov	x0, #0x10                  	// #16
  408544:	97ffe6b3 	bl	402010 <_Znwm@plt>
  408548:	b9400304 	ldr	w4, [x24]
  40854c:	aa0003f7 	mov	x23, x0
  408550:	f9400661 	ldr	x1, [x19, #8]
  408554:	aa1903e3 	mov	x3, x25
  408558:	f9400e62 	ldr	x2, [x19, #24]
  40855c:	91008260 	add	x0, x19, #0x20
  408560:	f9401665 	ldr	x5, [x19, #40]
  408564:	f90002ff 	str	xzr, [x23]
  408568:	b9000ae4 	str	w4, [x23, #8]
  40856c:	f9002fe5 	str	x5, [sp, #88]
  408570:	97ffe6e0 	bl	4020f0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>
  408574:	72001c1f 	tst	w0, #0xff
  408578:	540002c1 	b.ne	4085d0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x140>  // b.any
  40857c:	f9400260 	ldr	x0, [x19]
  408580:	8b160002 	add	x2, x0, x22
  408584:	f8766801 	ldr	x1, [x0, x22]
  408588:	b40003a1 	cbz	x1, 4085fc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x16c>
  40858c:	f9400021 	ldr	x1, [x1]
  408590:	f90002e1 	str	x1, [x23]
  408594:	f8766800 	ldr	x0, [x0, x22]
  408598:	f9000017 	str	x23, [x0]
  40859c:	f9400e61 	ldr	x1, [x19, #24]
  4085a0:	d2800022 	mov	x2, #0x1                   	// #1
  4085a4:	b3401c55 	bfxil	x21, x2, #0, #8
  4085a8:	aa1703e0 	mov	x0, x23
  4085ac:	8b020021 	add	x1, x1, x2
  4085b0:	f9000e61 	str	x1, [x19, #24]
  4085b4:	aa1503e1 	mov	x1, x21
  4085b8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4085bc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4085c0:	a94363f7 	ldp	x23, x24, [sp, #48]
  4085c4:	f94023f9 	ldr	x25, [sp, #64]
  4085c8:	a8c67bfd 	ldp	x29, x30, [sp], #96
  4085cc:	d65f03c0 	ret
  4085d0:	910163e2 	add	x2, sp, #0x58
  4085d4:	aa1303e0 	mov	x0, x19
  4085d8:	97ffff62 	bl	408360 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm>
  4085dc:	f9400660 	ldr	x0, [x19, #8]
  4085e0:	9ac00a96 	udiv	x22, x20, x0
  4085e4:	9b00d2d6 	msub	x22, x22, x0, x20
  4085e8:	f9400260 	ldr	x0, [x19]
  4085ec:	d37df2d6 	lsl	x22, x22, #3
  4085f0:	8b160002 	add	x2, x0, x22
  4085f4:	f8766801 	ldr	x1, [x0, x22]
  4085f8:	b5fffca1 	cbnz	x1, 40858c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xfc>
  4085fc:	f9400a61 	ldr	x1, [x19, #16]
  408600:	f90002e1 	str	x1, [x23]
  408604:	f9000a77 	str	x23, [x19, #16]
  408608:	b40000c1 	cbz	x1, 408620 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x190>
  40860c:	b9400824 	ldr	w4, [x1, #8]
  408610:	f9400663 	ldr	x3, [x19, #8]
  408614:	9ac30881 	udiv	x1, x4, x3
  408618:	9b039021 	msub	x1, x1, x3, x4
  40861c:	f8217817 	str	x23, [x0, x1, lsl #3]
  408620:	91004260 	add	x0, x19, #0x10
  408624:	f9000040 	str	x0, [x2]
  408628:	17ffffdd 	b	40859c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x10c>
  40862c:	d2800201 	mov	x1, #0x10                  	// #16
  408630:	aa0003f3 	mov	x19, x0
  408634:	aa1703e0 	mov	x0, x23
  408638:	97ffe67a 	bl	402020 <_ZdlPvm@plt>
  40863c:	aa1303e0 	mov	x0, x19
  408640:	97ffe6f0 	bl	402200 <_Unwind_Resume@plt>
  408644:	d503201f 	nop
  408648:	d503201f 	nop
  40864c:	d503201f 	nop

0000000000408650 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf>:
  408650:	a9a97bfd 	stp	x29, x30, [sp, #-368]!
  408654:	2a0203e3 	mov	w3, w2
  408658:	910003fd 	mov	x29, sp
  40865c:	f9400c05 	ldr	x5, [x0, #24]
  408660:	6d0627e8 	stp	d8, d9, [sp, #96]
  408664:	1e204008 	fmov	s8, s0
  408668:	f9407404 	ldr	x4, [x0, #232]
  40866c:	b900afe2 	str	w2, [sp, #172]
  408670:	f9409402 	ldr	x2, [x0, #296]
  408674:	a90153f3 	stp	x19, x20, [sp, #16]
  408678:	9b051063 	madd	x3, x3, x5, x4
  40867c:	aa0003f3 	mov	x19, x0
  408680:	f90053e1 	str	x1, [sp, #160]
  408684:	f9408000 	ldr	x0, [x0, #256]
  408688:	8b030000 	add	x0, x0, x3
  40868c:	97ffe5f1 	bl	401e50 <memcpy@plt>
  408690:	b9406a62 	ldr	w2, [x19, #104]
  408694:	b940da60 	ldr	w0, [x19, #216]
  408698:	b940afe1 	ldr	w1, [sp, #172]
  40869c:	b9009fe2 	str	w2, [sp, #156]
  4086a0:	b900abe0 	str	w0, [sp, #168]
  4086a4:	6b00003f 	cmp	w1, w0
  4086a8:	54003d40 	b.eq	408e50 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x800>  // b.none
  4086ac:	f9408a60 	ldr	x0, [x19, #272]
  4086b0:	b8615800 	ldr	w0, [x0, w1, uxtw #2]
  4086b4:	b9009be0 	str	w0, [sp, #152]
  4086b8:	37f82900 	tbnz	w0, #31, 408bd8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x588>
  4086bc:	0f016609 	movi	v9.2s, #0x30, lsl #24
  4086c0:	a9025bf5 	stp	x21, x22, [sp, #32]
  4086c4:	a90363f7 	stp	x23, x24, [sp, #48]
  4086c8:	d2800017 	mov	x23, #0x0                   	// #0
  4086cc:	a9046bf9 	stp	x25, x26, [sp, #64]
  4086d0:	a90573fb 	stp	x27, x28, [sp, #80]
  4086d4:	fd003bea 	str	d10, [sp, #112]
  4086d8:	9104c3e5 	add	x5, sp, #0x130
  4086dc:	9105a3e4 	add	x4, sp, #0x168
  4086e0:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  4086e4:	d2800023 	mov	x3, #0x1                   	// #1
  4086e8:	910323e8 	add	x8, sp, #0xc8
  4086ec:	2a1703e2 	mov	w2, w23
  4086f0:	aa1303e0 	mov	x0, x19
  4086f4:	a9100fe5 	stp	x5, x3, [sp, #256]
  4086f8:	a9117fff 	stp	xzr, xzr, [sp, #272]
  4086fc:	bd0123e0 	str	s0, [sp, #288]
  408700:	a912ffff 	stp	xzr, xzr, [sp, #296]
  408704:	a9138fe4 	stp	x4, x3, [sp, #312]
  408708:	a914ffff 	stp	xzr, xzr, [sp, #328]
  40870c:	bd015be0 	str	s0, [sp, #344]
  408710:	a9167fff 	stp	xzr, xzr, [sp, #352]
  408714:	97fff6df 	bl	406290 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji>
  408718:	a94c87e0 	ldp	x0, x1, [sp, #200]
  40871c:	eb01001f 	cmp	x0, x1
  408720:	540035c0 	b.eq	408dd8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x788>  // b.none
  408724:	9102b3e1 	add	x1, sp, #0xac
  408728:	910403e0 	add	x0, sp, #0x100
  40872c:	d2800022 	mov	x2, #0x1                   	// #1
  408730:	97ffff58 	bl	408490 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  408734:	a94ce7f4 	ldp	x20, x25, [sp, #200]
  408738:	eb14033f 	cmp	x25, x20
  40873c:	54000c80 	b.eq	4088cc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x27c>  // b.none
  408740:	12b81000 	mov	w0, #0x3f7fffff            	// #1065353215
  408744:	d28000bb 	mov	x27, #0x5                   	// #5
  408748:	1e27000a 	fmov	s10, w0
  40874c:	f2c0005b 	movk	x27, #0x2, lsl #32
  408750:	d10006e0 	sub	x0, x23, #0x1
  408754:	f9004be0 	str	x0, [sp, #144]
  408758:	aa1403e1 	mov	x1, x20
  40875c:	910403e0 	add	x0, sp, #0x100
  408760:	d2800022 	mov	x2, #0x1                   	// #1
  408764:	97ffff4b 	bl	408490 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  408768:	f940da61 	ldr	x1, [x19, #432]
  40876c:	d28834e0 	mov	x0, #0x41a7                	// #16807
  408770:	0f000401 	movi	v1.2s, #0x0
  408774:	1e2e1002 	fmov	s2, #1.000000000000000000e+00
  408778:	9b007c21 	mul	x1, x1, x0
  40877c:	9bdb7c22 	umulh	x2, x1, x27
  408780:	cb020020 	sub	x0, x1, x2
  408784:	8b400440 	add	x0, x2, x0, lsr #1
  408788:	d35efc00 	lsr	x0, x0, #30
  40878c:	d3618002 	lsl	x2, x0, #31
  408790:	cb000040 	sub	x0, x2, x0
  408794:	cb000020 	sub	x0, x1, x0
  408798:	f900da60 	str	x0, [x19, #432]
  40879c:	d1000400 	sub	x0, x0, #0x1
  4087a0:	9e230000 	ucvtf	s0, x0
  4087a4:	1e212800 	fadd	s0, s0, s1
  4087a8:	1e290800 	fmul	s0, s0, s9
  4087ac:	1e222010 	fcmpe	s0, s2
  4087b0:	5400306a 	b.ge	408dbc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x76c>  // b.tcont
  4087b4:	1e212800 	fadd	s0, s0, s1
  4087b8:	1e202110 	fcmpe	s8, s0
  4087bc:	54000824 	b.mi	4088c0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x270>  // b.first
  4087c0:	aa1403e1 	mov	x1, x20
  4087c4:	9104e3e0 	add	x0, sp, #0x138
  4087c8:	d2800022 	mov	x2, #0x1                   	// #1
  4087cc:	97ffff31 	bl	408490 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  4087d0:	b9400280 	ldr	w0, [x20]
  4087d4:	52800602 	mov	w2, #0x30                  	// #48
  4087d8:	f9406261 	ldr	x1, [x19, #192]
  4087dc:	2a0003f5 	mov	w21, w0
  4087e0:	390303ff 	strb	wzr, [sp, #192]
  4087e4:	9ba20400 	umaddl	x0, w0, w2, x1
  4087e8:	f9005fe0 	str	x0, [sp, #184]
  4087ec:	b40033e0 	cbz	x0, 408e68 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x818>
  4087f0:	f0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4087f4:	f9473836 	ldr	x22, [x1, #3696]
  4087f8:	b4000076 	cbz	x22, 408804 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x1b4>
  4087fc:	97ffe5a9 	bl	401ea0 <pthread_mutex_lock@plt>
  408800:	350033e0 	cbnz	w0, 408e7c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x82c>
  408804:	52800020 	mov	w0, #0x1                   	// #1
  408808:	390303e0 	strb	w0, [sp, #192]
  40880c:	b5002b57 	cbnz	x23, 408d74 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x724>
  408810:	f9400e61 	ldr	x1, [x19, #24]
  408814:	f9407a60 	ldr	x0, [x19, #240]
  408818:	f940827a 	ldr	x26, [x19, #256]
  40881c:	9b0102b5 	madd	x21, x21, x1, x0
  408820:	8b15035a 	add	x26, x26, x21
  408824:	79400358 	ldrh	w24, [x26]
  408828:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  40882c:	f9007bff 	str	xzr, [sp, #240]
  408830:	34002b58 	cbz	w24, 408d98 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x748>
  408834:	d37e3f18 	ubfiz	x24, x24, #2, #16
  408838:	aa1803e0 	mov	x0, x24
  40883c:	97ffe5f5 	bl	402010 <_Znwm@plt>
  408840:	8b180015 	add	x21, x0, x24
  408844:	aa1803e2 	mov	x2, x24
  408848:	52800001 	mov	w1, #0x0                   	// #0
  40884c:	f90047e0 	str	x0, [sp, #136]
  408850:	f90073e0 	str	x0, [sp, #224]
  408854:	f9007bf5 	str	x21, [sp, #240]
  408858:	97ffe5be 	bl	401f50 <memset@plt>
  40885c:	394303fc 	ldrb	w28, [sp, #192]
  408860:	aa1803e2 	mov	x2, x24
  408864:	f94047e3 	ldr	x3, [sp, #136]
  408868:	91001341 	add	x1, x26, #0x4
  40886c:	f90077f5 	str	x21, [sp, #232]
  408870:	aa0303e0 	mov	x0, x3
  408874:	97ffe577 	bl	401e50 <memcpy@plt>
  408878:	3500297c 	cbnz	w28, 408da4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x754>
  40887c:	f94073f6 	ldr	x22, [sp, #224]
  408880:	eb1502df 	cmp	x22, x21
  408884:	54000120 	b.eq	4088a8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x258>  // b.none
  408888:	aa1603e1 	mov	x1, x22
  40888c:	910403e0 	add	x0, sp, #0x100
  408890:	d2800022 	mov	x2, #0x1                   	// #1
  408894:	97fffeff 	bl	408490 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  408898:	910012d6 	add	x22, x22, #0x4
  40889c:	eb1602bf 	cmp	x21, x22
  4088a0:	54ffff41 	b.ne	408888 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x238>  // b.any
  4088a4:	f94073f5 	ldr	x21, [sp, #224]
  4088a8:	b40000d5 	cbz	x21, 4088c0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x270>
  4088ac:	f9407be1 	ldr	x1, [sp, #240]
  4088b0:	aa1503e0 	mov	x0, x21
  4088b4:	cb150021 	sub	x1, x1, x21
  4088b8:	97ffe5da 	bl	402020 <_ZdlPvm@plt>
  4088bc:	d503201f 	nop
  4088c0:	91001294 	add	x20, x20, #0x4
  4088c4:	eb14033f 	cmp	x25, x20
  4088c8:	54fff481 	b.ne	408758 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x108>  // b.any
  4088cc:	f940a7f5 	ldr	x21, [sp, #328]
  4088d0:	b40011d5 	cbz	x21, 408b08 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4b8>
  4088d4:	d10006fb 	sub	x27, x23, #0x1
  4088d8:	5280061a 	mov	w26, #0x30                  	// #48
  4088dc:	d503201f 	nop
  4088e0:	a95013e2 	ldp	x2, x4, [sp, #256]
  4088e4:	b9400aa0 	ldr	w0, [x21, #8]
  4088e8:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  4088ec:	2a0003e1 	mov	w1, w0
  4088f0:	9ac40825 	udiv	x5, x1, x4
  4088f4:	9b0484a5 	msub	x5, x5, x4, x1
  4088f8:	f8657846 	ldr	x6, [x2, x5, lsl #3]
  4088fc:	f9007bff 	str	xzr, [sp, #240]
  408900:	b4001fc6 	cbz	x6, 408cf8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6a8>
  408904:	f94000c1 	ldr	x1, [x6]
  408908:	b9400822 	ldr	w2, [x1, #8]
  40890c:	6b00005f 	cmp	w2, w0
  408910:	540001a0 	b.eq	408944 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x2f4>  // b.none
  408914:	f9400023 	ldr	x3, [x1]
  408918:	b4001f03 	cbz	x3, 408cf8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6a8>
  40891c:	b9400862 	ldr	w2, [x3, #8]
  408920:	aa0103e6 	mov	x6, x1
  408924:	2a0203e7 	mov	w7, w2
  408928:	9ac408e1 	udiv	x1, x7, x4
  40892c:	9b049c21 	msub	x1, x1, x4, x7
  408930:	eb0100bf 	cmp	x5, x1
  408934:	54001e21 	b.ne	408cf8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6a8>  // b.any
  408938:	aa0303e1 	mov	x1, x3
  40893c:	6b00005f 	cmp	w2, w0
  408940:	54fffea1 	b.ne	408914 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x2c4>  // b.any
  408944:	f94000c2 	ldr	x2, [x6]
  408948:	f9408fe1 	ldr	x1, [sp, #280]
  40894c:	d1000436 	sub	x22, x1, #0x1
  408950:	b4001d62 	cbz	x2, 408cfc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6ac>
  408954:	f9402661 	ldr	x1, [x19, #72]
  408958:	f9408bf4 	ldr	x20, [sp, #272]
  40895c:	eb16003f 	cmp	x1, x22
  408960:	9a969036 	csel	x22, x1, x22, ls  // ls = plast
  408964:	b5000114 	cbnz	x20, 408984 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x334>
  408968:	14000037 	b	408a44 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3f4>
  40896c:	bd400061 	ldr	s1, [x3]
  408970:	1e202030 	fcmpe	s1, s0
  408974:	5400160c 	b.gt	408c34 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5e4>
  408978:	f9400294 	ldr	x20, [x20]
  40897c:	b4000654 	cbz	x20, 408a44 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3f4>
  408980:	b9400aa0 	ldr	w0, [x21, #8]
  408984:	b9400a81 	ldr	w1, [x20, #8]
  408988:	91002298 	add	x24, x20, #0x8
  40898c:	6b00003f 	cmp	w1, w0
  408990:	54ffff40 	b.eq	408978 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x328>  // b.none
  408994:	f9400e65 	ldr	x5, [x19, #24]
  408998:	2a0103e1 	mov	w1, w1
  40899c:	f9407664 	ldr	x4, [x19, #232]
  4089a0:	2a0003e0 	mov	w0, w0
  4089a4:	a9530a66 	ldp	x6, x2, [x19, #304]
  4089a8:	f9408263 	ldr	x3, [x19, #256]
  4089ac:	9b051021 	madd	x1, x1, x5, x4
  4089b0:	9b051000 	madd	x0, x0, x5, x4
  4089b4:	8b010061 	add	x1, x3, x1
  4089b8:	8b000060 	add	x0, x3, x0
  4089bc:	d63f00c0 	blr	x6
  4089c0:	a94e07e3 	ldp	x3, x1, [sp, #224]
  4089c4:	bd00bbe0 	str	s0, [sp, #184]
  4089c8:	cb030020 	sub	x0, x1, x3
  4089cc:	eb800edf 	cmp	x22, x0, asr #3
  4089d0:	54fffce9 	b.ls	40896c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x31c>  // b.plast
  4089d4:	f9407be0 	ldr	x0, [sp, #240]
  4089d8:	eb00003f 	cmp	x1, x0
  4089dc:	54001940 	b.eq	408d04 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6b4>  // b.none
  4089e0:	91002020 	add	x0, x1, #0x8
  4089e4:	b9400a87 	ldr	w7, [x20, #8]
  4089e8:	cb030002 	sub	x2, x0, x3
  4089ec:	bd000020 	str	s0, [x1]
  4089f0:	b9000427 	str	w7, [x1, #4]
  4089f4:	f90077e0 	str	x0, [sp, #232]
  4089f8:	9343fc40 	asr	x0, x2, #3
  4089fc:	d1000801 	sub	x1, x0, #0x2
  408a00:	d1000400 	sub	x0, x0, #0x1
  408a04:	8b41fc21 	add	x1, x1, x1, lsr #63
  408a08:	9341fc21 	asr	x1, x1, #1
  408a0c:	f100001f 	cmp	x0, #0x0
  408a10:	5400198d 	b.le	408d40 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6f0>
  408a14:	d503201f 	nop
  408a18:	d37df022 	lsl	x2, x1, #3
  408a1c:	d37df000 	lsl	x0, x0, #3
  408a20:	8b020065 	add	x5, x3, x2
  408a24:	8b000064 	add	x4, x3, x0
  408a28:	bc626861 	ldr	s1, [x3, x2]
  408a2c:	1e202030 	fcmpe	s1, s0
  408a30:	54000e84 	b.mi	408c00 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5b0>  // b.first
  408a34:	b9000487 	str	w7, [x4, #4]
  408a38:	bd000080 	str	s0, [x4]
  408a3c:	f9400294 	ldr	x20, [x20]
  408a40:	b5fffa14 	cbnz	x20, 408980 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x330>
  408a44:	a9438a63 	ldp	x3, x2, [x19, #56]
  408a48:	f10002ff 	cmp	x23, #0x0
  408a4c:	910383e1 	add	x1, sp, #0xe0
  408a50:	aa1303e0 	mov	x0, x19
  408a54:	9a821062 	csel	x2, x3, x2, ne  // ne = any
  408a58:	97fff98a 	bl	407080 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>
  408a5c:	b9400ab9 	ldr	w25, [x21, #8]
  408a60:	f9406261 	ldr	x1, [x19, #192]
  408a64:	2a1903e0 	mov	w0, w25
  408a68:	9bba0739 	umaddl	x25, w25, w26, x1
  408a6c:	b4002059 	cbz	x25, 408e74 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x824>
  408a70:	f0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  408a74:	f9473836 	ldr	x22, [x1, #3696]
  408a78:	b40000b6 	cbz	x22, 408a8c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x43c>
  408a7c:	aa1903e0 	mov	x0, x25
  408a80:	97ffe508 	bl	401ea0 <pthread_mutex_lock@plt>
  408a84:	35001f60 	cbnz	w0, 408e70 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x820>
  408a88:	b9400aa0 	ldr	w0, [x21, #8]
  408a8c:	b50012d7 	cbnz	x23, 408ce4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x694>
  408a90:	f9400e62 	ldr	x2, [x19, #24]
  408a94:	f9407a61 	ldr	x1, [x19, #240]
  408a98:	f9408278 	ldr	x24, [x19, #256]
  408a9c:	9b020400 	madd	x0, x0, x2, x1
  408aa0:	8b000318 	add	x24, x24, x0
  408aa4:	a94e53e0 	ldp	x0, x20, [sp, #224]
  408aa8:	cb000294 	sub	x20, x20, x0
  408aac:	9343fe94 	asr	x20, x20, #3
  408ab0:	79000314 	strh	w20, [x24]
  408ab4:	b4000174 	cbz	x20, 408ae0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x490>
  408ab8:	d280001c 	mov	x28, #0x0                   	// #0
  408abc:	14000002 	b	408ac4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x474>
  408ac0:	f94073e0 	ldr	x0, [sp, #224]
  408ac4:	9100079c 	add	x28, x28, #0x1
  408ac8:	b9400402 	ldr	w2, [x0, #4]
  408acc:	910383e0 	add	x0, sp, #0xe0
  408ad0:	b83c7b02 	str	w2, [x24, x28, lsl #2]
  408ad4:	97fff58b 	bl	406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  408ad8:	eb1c029f 	cmp	x20, x28
  408adc:	54ffff21 	b.ne	408ac0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x470>  // b.any
  408ae0:	b4000076 	cbz	x22, 408aec <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x49c>
  408ae4:	aa1903e0 	mov	x0, x25
  408ae8:	97ffe51e 	bl	401f60 <pthread_mutex_unlock@plt>
  408aec:	f94073e0 	ldr	x0, [sp, #224]
  408af0:	b4000080 	cbz	x0, 408b00 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4b0>
  408af4:	f9407be1 	ldr	x1, [sp, #240]
  408af8:	cb000021 	sub	x1, x1, x0
  408afc:	97ffe549 	bl	402020 <_ZdlPvm@plt>
  408b00:	f94002b5 	ldr	x21, [x21]
  408b04:	b5ffeef5 	cbnz	x21, 4088e0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x290>
  408b08:	f94067e0 	ldr	x0, [sp, #200]
  408b0c:	b4000080 	cbz	x0, 408b1c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4cc>
  408b10:	f9406fe1 	ldr	x1, [sp, #216]
  408b14:	cb000021 	sub	x1, x1, x0
  408b18:	97ffe542 	bl	402020 <_ZdlPvm@plt>
  408b1c:	f940a7f4 	ldr	x20, [sp, #328]
  408b20:	b40000f4 	cbz	x20, 408b3c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4ec>
  408b24:	d503201f 	nop
  408b28:	aa1403e0 	mov	x0, x20
  408b2c:	d2800201 	mov	x1, #0x10                  	// #16
  408b30:	f9400294 	ldr	x20, [x20]
  408b34:	97ffe53b 	bl	402020 <_ZdlPvm@plt>
  408b38:	b5ffff94 	cbnz	x20, 408b28 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4d8>
  408b3c:	a9538be0 	ldp	x0, x2, [sp, #312]
  408b40:	52800001 	mov	w1, #0x0                   	// #0
  408b44:	d37df042 	lsl	x2, x2, #3
  408b48:	97ffe502 	bl	401f50 <memset@plt>
  408b4c:	a95387e0 	ldp	x0, x1, [sp, #312]
  408b50:	9105a3e2 	add	x2, sp, #0x168
  408b54:	a914ffff 	stp	xzr, xzr, [sp, #328]
  408b58:	eb02001f 	cmp	x0, x2
  408b5c:	54000060 	b.eq	408b68 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x518>  // b.none
  408b60:	d37df021 	lsl	x1, x1, #3
  408b64:	97ffe52f 	bl	402020 <_ZdlPvm@plt>
  408b68:	f9408bf4 	ldr	x20, [sp, #272]
  408b6c:	b40000d4 	cbz	x20, 408b84 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x534>
  408b70:	aa1403e0 	mov	x0, x20
  408b74:	d2800201 	mov	x1, #0x10                  	// #16
  408b78:	f9400294 	ldr	x20, [x20]
  408b7c:	97ffe529 	bl	402020 <_ZdlPvm@plt>
  408b80:	b5ffff94 	cbnz	x20, 408b70 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x520>
  408b84:	a9500be0 	ldp	x0, x2, [sp, #256]
  408b88:	52800001 	mov	w1, #0x0                   	// #0
  408b8c:	d37df042 	lsl	x2, x2, #3
  408b90:	97ffe4f0 	bl	401f50 <memset@plt>
  408b94:	a95007e0 	ldp	x0, x1, [sp, #256]
  408b98:	9104c3e2 	add	x2, sp, #0x130
  408b9c:	a9117fff 	stp	xzr, xzr, [sp, #272]
  408ba0:	eb02001f 	cmp	x0, x2
  408ba4:	54000060 	b.eq	408bb0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x560>  // b.none
  408ba8:	d37df021 	lsl	x1, x1, #3
  408bac:	97ffe51d 	bl	402020 <_ZdlPvm@plt>
  408bb0:	b9409be0 	ldr	w0, [sp, #152]
  408bb4:	910006f7 	add	x23, x23, #0x1
  408bb8:	b940afe1 	ldr	w1, [sp, #172]
  408bbc:	6b17001f 	cmp	w0, w23
  408bc0:	54ffd8ca 	b.ge	4086d8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x88>  // b.tcont
  408bc4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408bc8:	a94363f7 	ldp	x23, x24, [sp, #48]
  408bcc:	a9446bf9 	ldp	x25, x26, [sp, #64]
  408bd0:	a94573fb 	ldp	x27, x28, [sp, #80]
  408bd4:	fd403bea 	ldr	d10, [sp, #112]
  408bd8:	2a0103e3 	mov	w3, w1
  408bdc:	b940abe2 	ldr	w2, [sp, #168]
  408be0:	295317e4 	ldp	w4, w5, [sp, #152]
  408be4:	aa1303e0 	mov	x0, x19
  408be8:	f94053e1 	ldr	x1, [sp, #160]
  408bec:	97fffc9d 	bl	407e60 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii>
  408bf0:	a94153f3 	ldp	x19, x20, [sp, #16]
  408bf4:	6d4627e8 	ldp	d8, d9, [sp, #96]
  408bf8:	a8d77bfd 	ldp	x29, x30, [sp], #368
  408bfc:	d65f03c0 	ret
  408c00:	d1000422 	sub	x2, x1, #0x1
  408c04:	b94004a6 	ldr	w6, [x5, #4]
  408c08:	bc206861 	str	s1, [x3, x0]
  408c0c:	aa0103e0 	mov	x0, x1
  408c10:	8b42fc42 	add	x2, x2, x2, lsr #63
  408c14:	b9000486 	str	w6, [x4, #4]
  408c18:	9341fc41 	asr	x1, x2, #1
  408c1c:	f100001f 	cmp	x0, #0x0
  408c20:	54ffefcc 	b.gt	408a18 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3c8>
  408c24:	aa0503e4 	mov	x4, x5
  408c28:	bd000080 	str	s0, [x4]
  408c2c:	b9000487 	str	w7, [x4, #4]
  408c30:	17ffff83 	b	408a3c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3ec>
  408c34:	910383e0 	add	x0, sp, #0xe0
  408c38:	97fff532 	bl	406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  408c3c:	a94e83e1 	ldp	x1, x0, [sp, #232]
  408c40:	eb00003f 	cmp	x1, x0
  408c44:	54000880 	b.eq	408d54 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x704>  // b.none
  408c48:	bd40bbe1 	ldr	s1, [sp, #184]
  408c4c:	91002020 	add	x0, x1, #0x8
  408c50:	b9400a87 	ldr	w7, [x20, #8]
  408c54:	b9000427 	str	w7, [x1, #4]
  408c58:	bd000021 	str	s1, [x1]
  408c5c:	f90077e0 	str	x0, [sp, #232]
  408c60:	f94073e3 	ldr	x3, [sp, #224]
  408c64:	cb030002 	sub	x2, x0, x3
  408c68:	9343fc40 	asr	x0, x2, #3
  408c6c:	d1000801 	sub	x1, x0, #0x2
  408c70:	d1000400 	sub	x0, x0, #0x1
  408c74:	8b41fc21 	add	x1, x1, x1, lsr #63
  408c78:	9341fc21 	asr	x1, x1, #1
  408c7c:	f100001f 	cmp	x0, #0x0
  408c80:	54000a2d 	b.le	408dc4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x774>
  408c84:	d503201f 	nop
  408c88:	d37df022 	lsl	x2, x1, #3
  408c8c:	d37df000 	lsl	x0, x0, #3
  408c90:	8b020065 	add	x5, x3, x2
  408c94:	8b000064 	add	x4, x3, x0
  408c98:	bc626860 	ldr	s0, [x3, x2]
  408c9c:	1e212010 	fcmpe	s0, s1
  408ca0:	54000084 	b.mi	408cb0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x660>  // b.first
  408ca4:	bd000081 	str	s1, [x4]
  408ca8:	b9000487 	str	w7, [x4, #4]
  408cac:	17ffff33 	b	408978 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x328>
  408cb0:	d1000422 	sub	x2, x1, #0x1
  408cb4:	b94004a6 	ldr	w6, [x5, #4]
  408cb8:	bc206860 	str	s0, [x3, x0]
  408cbc:	aa0103e0 	mov	x0, x1
  408cc0:	8b42fc42 	add	x2, x2, x2, lsr #63
  408cc4:	b9000486 	str	w6, [x4, #4]
  408cc8:	9341fc41 	asr	x1, x2, #1
  408ccc:	f100001f 	cmp	x0, #0x0
  408cd0:	54fffdcc 	b.gt	408c88 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x638>
  408cd4:	aa0503e4 	mov	x4, x5
  408cd8:	bd000081 	str	s1, [x4]
  408cdc:	b9000487 	str	w7, [x4, #4]
  408ce0:	17ffff26 	b	408978 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x328>
  408ce4:	f9408661 	ldr	x1, [x19, #264]
  408ce8:	f9401278 	ldr	x24, [x19, #32]
  408cec:	f8607820 	ldr	x0, [x1, x0, lsl #3]
  408cf0:	9b180378 	madd	x24, x27, x24, x0
  408cf4:	17ffff6c 	b	408aa4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x454>
  408cf8:	f9408fe1 	ldr	x1, [sp, #280]
  408cfc:	aa0103f6 	mov	x22, x1
  408d00:	17ffff15 	b	408954 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x304>
  408d04:	aa1803e3 	mov	x3, x24
  408d08:	9102e3e2 	add	x2, sp, #0xb8
  408d0c:	910383e0 	add	x0, sp, #0xe0
  408d10:	97fff840 	bl	406e10 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  408d14:	a94e03e3 	ldp	x3, x0, [sp, #224]
  408d18:	cb030002 	sub	x2, x0, x3
  408d1c:	b85fc007 	ldur	w7, [x0, #-4]
  408d20:	bc5f8000 	ldur	s0, [x0, #-8]
  408d24:	9343fc40 	asr	x0, x2, #3
  408d28:	d1000801 	sub	x1, x0, #0x2
  408d2c:	d1000400 	sub	x0, x0, #0x1
  408d30:	8b41fc21 	add	x1, x1, x1, lsr #63
  408d34:	9341fc21 	asr	x1, x1, #1
  408d38:	f100001f 	cmp	x0, #0x0
  408d3c:	54ffe6ec 	b.gt	408a18 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3c8>
  408d40:	d1002040 	sub	x0, x2, #0x8
  408d44:	8b000064 	add	x4, x3, x0
  408d48:	bd000080 	str	s0, [x4]
  408d4c:	b9000487 	str	w7, [x4, #4]
  408d50:	17ffff3b 	b	408a3c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3ec>
  408d54:	aa1803e3 	mov	x3, x24
  408d58:	9102e3e2 	add	x2, sp, #0xb8
  408d5c:	910383e0 	add	x0, sp, #0xe0
  408d60:	97fff82c 	bl	406e10 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  408d64:	f94077e0 	ldr	x0, [sp, #232]
  408d68:	b85fc007 	ldur	w7, [x0, #-4]
  408d6c:	bc5f8001 	ldur	s1, [x0, #-8]
  408d70:	17ffffbc 	b	408c60 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x610>
  408d74:	f9408660 	ldr	x0, [x19, #264]
  408d78:	f940127a 	ldr	x26, [x19, #32]
  408d7c:	f8757800 	ldr	x0, [x0, x21, lsl #3]
  408d80:	f9404be1 	ldr	x1, [sp, #144]
  408d84:	9b1a003a 	madd	x26, x1, x26, x0
  408d88:	79400358 	ldrh	w24, [x26]
  408d8c:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  408d90:	f9007bff 	str	xzr, [sp, #240]
  408d94:	35ffd518 	cbnz	w24, 408834 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x1e4>
  408d98:	d2800015 	mov	x21, #0x0                   	// #0
  408d9c:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  408da0:	f9007bff 	str	xzr, [sp, #240]
  408da4:	f9405fe0 	ldr	x0, [sp, #184]
  408da8:	b4ffd6a0 	cbz	x0, 40887c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x22c>
  408dac:	b4ffd696 	cbz	x22, 40887c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x22c>
  408db0:	97ffe46c 	bl	401f60 <pthread_mutex_unlock@plt>
  408db4:	f94077f5 	ldr	x21, [sp, #232]
  408db8:	17fffeb1 	b	40887c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x22c>
  408dbc:	1e204140 	fmov	s0, s10
  408dc0:	17fffe7e 	b	4087b8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x168>
  408dc4:	d1002040 	sub	x0, x2, #0x8
  408dc8:	8b000064 	add	x4, x3, x0
  408dcc:	bd000081 	str	s1, [x4]
  408dd0:	b9000487 	str	w7, [x4, #4]
  408dd4:	17fffee9 	b	408978 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x328>
  408dd8:	b4000080 	cbz	x0, 408de8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x798>
  408ddc:	f9406fe1 	ldr	x1, [sp, #216]
  408de0:	cb000021 	sub	x1, x1, x0
  408de4:	97ffe48f 	bl	402020 <_ZdlPvm@plt>
  408de8:	f940a7f4 	ldr	x20, [sp, #328]
  408dec:	b40000d4 	cbz	x20, 408e04 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7b4>
  408df0:	aa1403e0 	mov	x0, x20
  408df4:	d2800201 	mov	x1, #0x10                  	// #16
  408df8:	f9400294 	ldr	x20, [x20]
  408dfc:	97ffe489 	bl	402020 <_ZdlPvm@plt>
  408e00:	b5ffff94 	cbnz	x20, 408df0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7a0>
  408e04:	a9538be0 	ldp	x0, x2, [sp, #312]
  408e08:	52800001 	mov	w1, #0x0                   	// #0
  408e0c:	d37df042 	lsl	x2, x2, #3
  408e10:	97ffe450 	bl	401f50 <memset@plt>
  408e14:	a95387e0 	ldp	x0, x1, [sp, #312]
  408e18:	9105a3e2 	add	x2, sp, #0x168
  408e1c:	a914ffff 	stp	xzr, xzr, [sp, #328]
  408e20:	eb02001f 	cmp	x0, x2
  408e24:	54000060 	b.eq	408e30 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7e0>  // b.none
  408e28:	d37df021 	lsl	x1, x1, #3
  408e2c:	97ffe47d 	bl	402020 <_ZdlPvm@plt>
  408e30:	f9408bf4 	ldr	x20, [sp, #272]
  408e34:	b4ffea94 	cbz	x20, 408b84 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x534>
  408e38:	aa1403e0 	mov	x0, x20
  408e3c:	d2800201 	mov	x1, #0x10                  	// #16
  408e40:	f9400294 	ldr	x20, [x20]
  408e44:	97ffe477 	bl	402020 <_ZdlPvm@plt>
  408e48:	b5ffff94 	cbnz	x20, 408e38 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7e8>
  408e4c:	17ffff4e 	b	408b84 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x534>
  408e50:	91004260 	add	x0, x19, #0x10
  408e54:	c8dffc00 	ldar	x0, [x0]
  408e58:	f100041f 	cmp	x0, #0x1
  408e5c:	54ffeca0 	b.eq	408bf0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5a0>  // b.none
  408e60:	b940afe1 	ldr	w1, [sp, #172]
  408e64:	17fffe12 	b	4086ac <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5c>
  408e68:	52800020 	mov	w0, #0x1                   	// #1
  408e6c:	97ffe441 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  408e70:	97ffe440 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  408e74:	52800020 	mov	w0, #0x1                   	// #1
  408e78:	97ffe43e 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  408e7c:	97ffe43d 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  408e80:	aa0003f3 	mov	x19, x0
  408e84:	9104e3e0 	add	x0, sp, #0x138
  408e88:	97fff482 	bl	406090 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>
  408e8c:	9104e3e0 	add	x0, sp, #0x138
  408e90:	97fff494 	bl	4060e0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>
  408e94:	910403e0 	add	x0, sp, #0x100
  408e98:	97fff47e 	bl	406090 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>
  408e9c:	910403e0 	add	x0, sp, #0x100
  408ea0:	97fff490 	bl	4060e0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>
  408ea4:	aa1303e0 	mov	x0, x19
  408ea8:	97ffe4d6 	bl	402200 <_Unwind_Resume@plt>
  408eac:	aa0003f3 	mov	x19, x0
  408eb0:	910383e0 	add	x0, sp, #0xe0
  408eb4:	97fff007 	bl	404ed0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  408eb8:	aa1303e1 	mov	x1, x19
  408ebc:	910323e0 	add	x0, sp, #0xc8
  408ec0:	aa0103f3 	mov	x19, x1
  408ec4:	97ffeffb 	bl	404eb0 <_ZNSt12_Vector_baseIjSaIjEED1Ev>
  408ec8:	17ffffef 	b	408e84 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x834>
  408ecc:	394303e1 	ldrb	w1, [sp, #192]
  408ed0:	aa0003f3 	mov	x19, x0
  408ed4:	34000061 	cbz	w1, 408ee0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x890>
  408ed8:	9102e3e0 	add	x0, sp, #0xb8
  408edc:	97fff01d 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  408ee0:	aa1303e1 	mov	x1, x19
  408ee4:	17fffff6 	b	408ebc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x86c>
  408ee8:	aa0003f3 	mov	x19, x0
  408eec:	910383e0 	add	x0, sp, #0xe0
  408ef0:	97ffeff0 	bl	404eb0 <_ZNSt12_Vector_baseIjSaIjEED1Ev>
  408ef4:	aa1303e1 	mov	x1, x19
  408ef8:	17fffff1 	b	408ebc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x86c>
  408efc:	aa0003e1 	mov	x1, x0
  408f00:	17ffffef 	b	408ebc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x86c>
  408f04:	d503201f 	nop
  408f08:	d503201f 	nop
  408f0c:	d503201f 	nop

0000000000408f10 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>:
  408f10:	a9b17bfd 	stp	x29, x30, [sp, #-240]!
  408f14:	f0000004 	adrp	x4, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  408f18:	910003fd 	mov	x29, sp
  408f1c:	a9046bf9 	stp	x25, x26, [sp, #64]
  408f20:	f947389a 	ldr	x26, [x4, #3696]
  408f24:	a90153f3 	stp	x19, x20, [sp, #16]
  408f28:	aa0003f3 	mov	x19, x0
  408f2c:	91050000 	add	x0, x0, #0x140
  408f30:	a90363f7 	stp	x23, x24, [sp, #48]
  408f34:	aa0103f7 	mov	x23, x1
  408f38:	b90083e3 	str	w3, [sp, #128]
  408f3c:	f9004fe2 	str	x2, [sp, #152]
  408f40:	f9006be0 	str	x0, [sp, #208]
  408f44:	390363ff 	strb	wzr, [sp, #216]
  408f48:	b400007a 	cbz	x26, 408f54 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x44>
  408f4c:	97ffe3d5 	bl	401ea0 <pthread_mutex_lock@plt>
  408f50:	350041e0 	cbnz	w0, 40978c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x87c>
  408f54:	f9404fe6 	ldr	x6, [sp, #152]
  408f58:	52800021 	mov	w1, #0x1                   	// #1
  408f5c:	f940be64 	ldr	x4, [x19, #376]
  408f60:	390363e1 	strb	w1, [sp, #216]
  408f64:	f940ba61 	ldr	x1, [x19, #368]
  408f68:	a90573fb 	stp	x27, x28, [sp, #80]
  408f6c:	9105c260 	add	x0, x19, #0x170
  408f70:	9ac408c5 	udiv	x5, x6, x4
  408f74:	9b0498a5 	msub	x5, x5, x4, x6
  408f78:	f8657827 	ldr	x7, [x1, x5, lsl #3]
  408f7c:	b4000967 	cbz	x7, 4090a8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>
  408f80:	f94000e2 	ldr	x2, [x7]
  408f84:	f9400441 	ldr	x1, [x2, #8]
  408f88:	eb0100df 	cmp	x6, x1
  408f8c:	54000180 	b.eq	408fbc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xac>  // b.none
  408f90:	f9400043 	ldr	x3, [x2]
  408f94:	b40008a3 	cbz	x3, 4090a8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>
  408f98:	f9400461 	ldr	x1, [x3, #8]
  408f9c:	aa0203e7 	mov	x7, x2
  408fa0:	9ac40822 	udiv	x2, x1, x4
  408fa4:	9b048442 	msub	x2, x2, x4, x1
  408fa8:	eb0200bf 	cmp	x5, x2
  408fac:	540007e1 	b.ne	4090a8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>  // b.any
  408fb0:	aa0303e2 	mov	x2, x3
  408fb4:	eb0100df 	cmp	x6, x1
  408fb8:	54fffec1 	b.ne	408f90 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x80>  // b.any
  408fbc:	f94000e1 	ldr	x1, [x7]
  408fc0:	b4000741 	cbz	x1, 4090a8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>
  408fc4:	39472260 	ldrb	w0, [x19, #456]
  408fc8:	b940103b 	ldr	w27, [x1, #16]
  408fcc:	2a1b03f4 	mov	w20, w27
  408fd0:	340021e0 	cbz	w0, 40940c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4fc>
  408fd4:	f9400e60 	ldr	x0, [x19, #24]
  408fd8:	f9408262 	ldr	x2, [x19, #256]
  408fdc:	f9407a61 	ldr	x1, [x19, #240]
  408fe0:	9b000a80 	madd	x0, x20, x0, x2
  408fe4:	8b010000 	add	x0, x0, x1
  408fe8:	39400800 	ldrb	w0, [x0, #2]
  408fec:	370048c0 	tbnz	w0, #0, 409904 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x9f4>
  408ff0:	f9406be0 	ldr	x0, [sp, #208]
  408ff4:	b40003e0 	cbz	x0, 409070 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  408ff8:	b400005a 	cbz	x26, 409000 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xf0>
  408ffc:	97ffe3d9 	bl	401f60 <pthread_mutex_unlock@plt>
  409000:	390363ff 	strb	wzr, [sp, #216]
  409004:	f9400e60 	ldr	x0, [x19, #24]
  409008:	f9408262 	ldr	x2, [x19, #256]
  40900c:	f9407a61 	ldr	x1, [x19, #240]
  409010:	9b000a80 	madd	x0, x20, x0, x2
  409014:	8b010000 	add	x0, x0, x1
  409018:	39400800 	ldrb	w0, [x0, #2]
  40901c:	360002a0 	tbz	w0, #0, 409070 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  409020:	b900c3fb 	str	w27, [sp, #192]
  409024:	91004260 	add	x0, x19, #0x10
  409028:	c8dffc00 	ldar	x0, [x0]
  40902c:	eb14001f 	cmp	x0, x20
  409030:	54003b69 	b.ls	40979c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x88c>  // b.plast
  409034:	b940c3e1 	ldr	w1, [sp, #192]
  409038:	f9400e63 	ldr	x3, [x19, #24]
  40903c:	f9407a62 	ldr	x2, [x19, #240]
  409040:	f9408260 	ldr	x0, [x19, #256]
  409044:	9b030821 	madd	x1, x1, x3, x2
  409048:	8b010000 	add	x0, x0, x1
  40904c:	39400801 	ldrb	w1, [x0, #2]
  409050:	36004421 	tbz	w1, #0, 4098d4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x9c4>
  409054:	121f7821 	and	w1, w1, #0xfffffffe
  409058:	39000801 	strb	w1, [x0, #2]
  40905c:	9100a260 	add	x0, x19, #0x28
  409060:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
  409064:	f8e10000 	ldaddal	x1, x0, [x0]
  409068:	39472260 	ldrb	w0, [x19, #456]
  40906c:	35001ee0 	cbnz	w0, 409448 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x538>
  409070:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  409074:	aa1703e1 	mov	x1, x23
  409078:	aa1303e0 	mov	x0, x19
  40907c:	2a1b03e2 	mov	w2, w27
  409080:	97fffd74 	bl	408650 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf>
  409084:	394363e0 	ldrb	w0, [sp, #216]
  409088:	35001ca0 	cbnz	w0, 40941c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x50c>
  40908c:	2a1b03e0 	mov	w0, w27
  409090:	a94153f3 	ldp	x19, x20, [sp, #16]
  409094:	a94363f7 	ldp	x23, x24, [sp, #48]
  409098:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40909c:	a94573fb 	ldp	x27, x28, [sp, #80]
  4090a0:	a8cf7bfd 	ldp	x29, x30, [sp], #240
  4090a4:	d65f03c0 	ret
  4090a8:	91004261 	add	x1, x19, #0x10
  4090ac:	c8dffc22 	ldar	x2, [x1]
  4090b0:	f9400663 	ldr	x3, [x19, #8]
  4090b4:	eb02007f 	cmp	x3, x2
  4090b8:	54003f29 	b.ls	40989c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x98c>  // b.plast
  4090bc:	c8dffc34 	ldar	x20, [x1]
  4090c0:	f9004bf4 	str	x20, [sp, #144]
  4090c4:	d2800022 	mov	x2, #0x1                   	// #1
  4090c8:	2a1403fb 	mov	w27, w20
  4090cc:	f8e20021 	ldaddal	x2, x1, [x1]
  4090d0:	910263e1 	add	x1, sp, #0x98
  4090d4:	97fff6eb 	bl	406c80 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_>
  4090d8:	394363e1 	ldrb	w1, [sp, #216]
  4090dc:	b9000014 	str	w20, [x0]
  4090e0:	35001ce1 	cbnz	w1, 40947c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x56c>
  4090e4:	f9404be2 	ldr	x2, [sp, #144]
  4090e8:	3902e3ff 	strb	wzr, [sp, #184]
  4090ec:	f9406261 	ldr	x1, [x19, #192]
  4090f0:	92407c54 	and	x20, x2, #0xffffffff
  4090f4:	d37f7c40 	ubfiz	x0, x2, #1, #32
  4090f8:	8b224000 	add	x0, x0, w2, uxtw
  4090fc:	8b001020 	add	x0, x1, x0, lsl #4
  409100:	f9005be0 	str	x0, [sp, #176]
  409104:	b4003520 	cbz	x0, 4097a8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x898>
  409108:	b400007a 	cbz	x26, 409114 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x204>
  40910c:	97ffe365 	bl	401ea0 <pthread_mutex_lock@plt>
  409110:	35003320 	cbnz	w0, 409774 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x864>
  409114:	f940d661 	ldr	x1, [x19, #424]
  409118:	d28834e4 	mov	x4, #0x41a7                	// #16807
  40911c:	d28000a3 	mov	x3, #0x5                   	// #5
  409120:	b26963e0 	mov	x0, #0xffffff800000        	// #281474968322048
  409124:	f2c00043 	movk	x3, #0x2, lsl #32
  409128:	f2e83be0 	movk	x0, #0x41df, lsl #48
  40912c:	9b047c21 	mul	x1, x1, x4
  409130:	9e670003 	fmov	d3, x0
  409134:	b2685fe0 	mov	x0, #0xffffff000000        	// #281474959933440
  409138:	2f00e404 	movi	d4, #0x0
  40913c:	f2e879e0 	movk	x0, #0x43cf, lsl #48
  409140:	9e670002 	fmov	d2, x0
  409144:	52800020 	mov	w0, #0x1                   	// #1
  409148:	3902e3e0 	strb	w0, [sp, #184]
  40914c:	9bc37c22 	umulh	x2, x1, x3
  409150:	fd0033e8 	str	d8, [sp, #96]
  409154:	1e6e1005 	fmov	d5, #1.000000000000000000e+00
  409158:	fd402e68 	ldr	d8, [x19, #88]
  40915c:	cb020020 	sub	x0, x1, x2
  409160:	8b400440 	add	x0, x2, x0, lsr #1
  409164:	d35efc00 	lsr	x0, x0, #30
  409168:	d3618002 	lsl	x2, x0, #31
  40916c:	cb000040 	sub	x0, x2, x0
  409170:	cb000020 	sub	x0, x1, x0
  409174:	d1000402 	sub	x2, x0, #0x1
  409178:	9b047c01 	mul	x1, x0, x4
  40917c:	9e630040 	ucvtf	d0, x2
  409180:	9bc37c22 	umulh	x2, x1, x3
  409184:	1e642801 	fadd	d1, d0, d4
  409188:	cb020020 	sub	x0, x1, x2
  40918c:	8b400440 	add	x0, x2, x0, lsr #1
  409190:	d35efc00 	lsr	x0, x0, #30
  409194:	d3618002 	lsl	x2, x0, #31
  409198:	cb000040 	sub	x0, x2, x0
  40919c:	cb000020 	sub	x0, x1, x0
  4091a0:	f900d660 	str	x0, [x19, #424]
  4091a4:	d1000400 	sub	x0, x0, #0x1
  4091a8:	9e630000 	ucvtf	d0, x0
  4091ac:	1f430400 	fmadd	d0, d0, d3, d1
  4091b0:	1e621800 	fdiv	d0, d0, d2
  4091b4:	1e652010 	fcmpe	d0, d5
  4091b8:	54002d6a 	b.ge	409764 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x854>  // b.tcont
  4091bc:	1e642800 	fadd	d0, d0, d4
  4091c0:	97ffe388 	bl	401fe0 <log@plt>
  4091c4:	b94083e0 	ldr	w0, [sp, #128]
  4091c8:	7100001f 	cmp	w0, #0x0
  4091cc:	5400008c 	b.gt	4091dc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x2cc>
  4091d0:	1e688800 	fnmul	d0, d0, d8
  4091d4:	1e780000 	fcvtzs	w0, d0
  4091d8:	b90083e0 	str	w0, [sp, #128]
  4091dc:	f9408a61 	ldr	x1, [x19, #272]
  4091e0:	91024260 	add	x0, x19, #0x90
  4091e4:	b94083e2 	ldr	w2, [sp, #128]
  4091e8:	b8347822 	str	w2, [x1, x20, lsl #2]
  4091ec:	f90063e0 	str	x0, [sp, #192]
  4091f0:	390323ff 	strb	wzr, [sp, #200]
  4091f4:	b400007a 	cbz	x26, 409200 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x2f0>
  4091f8:	97ffe32a 	bl	401ea0 <pthread_mutex_lock@plt>
  4091fc:	35002ba0 	cbnz	w0, 409770 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x860>
  409200:	b9406a60 	ldr	w0, [x19, #104]
  409204:	2a0003e1 	mov	w1, w0
  409208:	52800020 	mov	w0, #0x1                   	// #1
  40920c:	b9008be1 	str	w1, [sp, #136]
  409210:	390323e0 	strb	w0, [sp, #200]
  409214:	2a0103e0 	mov	w0, w1
  409218:	b94083e1 	ldr	w1, [sp, #128]
  40921c:	6b01001f 	cmp	w0, w1
  409220:	540000cb 	b.lt	409238 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x328>  // b.tstop
  409224:	f94063e0 	ldr	x0, [sp, #192]
  409228:	b4000080 	cbz	x0, 409238 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x328>
  40922c:	b400005a 	cbz	x26, 409234 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x324>
  409230:	97ffe34c 	bl	401f60 <pthread_mutex_unlock@plt>
  409234:	390323ff 	strb	wzr, [sp, #200]
  409238:	f9400e62 	ldr	x2, [x19, #24]
  40923c:	52800001 	mov	w1, #0x0                   	// #0
  409240:	f9407a60 	ldr	x0, [x19, #240]
  409244:	f9408263 	ldr	x3, [x19, #256]
  409248:	9b140040 	madd	x0, x2, x20, x0
  40924c:	b940da78 	ldr	w24, [x19, #216]
  409250:	b900abf8 	str	w24, [sp, #168]
  409254:	8b000060 	add	x0, x3, x0
  409258:	97ffe33e 	bl	401f50 <memset@plt>
  40925c:	a94f8e62 	ldp	x2, x3, [x19, #248]
  409260:	aa1703e1 	mov	x1, x23
  409264:	f9400e60 	ldr	x0, [x19, #24]
  409268:	9b000e80 	madd	x0, x20, x0, x3
  40926c:	f9404fe3 	ldr	x3, [sp, #152]
  409270:	f8226803 	str	x3, [x0, x2]
  409274:	f9400e60 	ldr	x0, [x19, #24]
  409278:	f9407664 	ldr	x4, [x19, #232]
  40927c:	f9408263 	ldr	x3, [x19, #256]
  409280:	f9409662 	ldr	x2, [x19, #296]
  409284:	9b001280 	madd	x0, x20, x0, x4
  409288:	8b000060 	add	x0, x3, x0
  40928c:	97ffe2f1 	bl	401e50 <memcpy@plt>
  409290:	b94083e0 	ldr	w0, [sp, #128]
  409294:	35002400 	cbnz	w0, 409714 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x804>
  409298:	3100071f 	cmn	w24, #0x1
  40929c:	54002340 	b.eq	409704 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7f4>  // b.none
  4092a0:	b94083e0 	ldr	w0, [sp, #128]
  4092a4:	b9408bf4 	ldr	w20, [sp, #136]
  4092a8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4092ac:	f9400e64 	ldr	x4, [x19, #24]
  4092b0:	f9408263 	ldr	x3, [x19, #256]
  4092b4:	6b00029f 	cmp	w20, w0
  4092b8:	5400108d 	b.le	4094c8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5b8>
  4092bc:	f9407666 	ldr	x6, [x19, #232]
  4092c0:	2a1803e1 	mov	w1, w24
  4092c4:	a9530a65 	ldp	x5, x2, [x19, #304]
  4092c8:	aa1703e0 	mov	x0, x23
  4092cc:	9b041821 	madd	x1, x1, x4, x6
  4092d0:	8b010061 	add	x1, x3, x1
  4092d4:	d63f00a0 	blr	x5
  4092d8:	93407e80 	sxtw	x0, w20
  4092dc:	1e204008 	fmov	s8, s0
  4092e0:	d1000400 	sub	x0, x0, #0x1
  4092e4:	9103027c 	add	x28, x19, #0xc0
  4092e8:	f9003fe0 	str	x0, [sp, #120]
  4092ec:	51000680 	sub	w0, w20, #0x1
  4092f0:	b90087e0 	str	w0, [sp, #132]
  4092f4:	d503201f 	nop
  4092f8:	b94087e0 	ldr	w0, [sp, #132]
  4092fc:	b9008fe0 	str	w0, [sp, #140]
  409300:	f9400380 	ldr	x0, [x28]
  409304:	52800601 	mov	w1, #0x30                  	// #48
  409308:	390363ff 	strb	wzr, [sp, #216]
  40930c:	9ba10300 	umaddl	x0, w24, w1, x0
  409310:	f9006be0 	str	x0, [sp, #208]
  409314:	b4002380 	cbz	x0, 409784 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x874>
  409318:	b400007a 	cbz	x26, 409324 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x414>
  40931c:	97ffe2e1 	bl	401ea0 <pthread_mutex_lock@plt>
  409320:	35002300 	cbnz	w0, 409780 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x870>
  409324:	52800021 	mov	w1, #0x1                   	// #1
  409328:	390363e1 	strb	w1, [sp, #216]
  40932c:	f9401260 	ldr	x0, [x19, #32]
  409330:	f9403fe2 	ldr	x2, [sp, #120]
  409334:	f9408661 	ldr	x1, [x19, #264]
  409338:	9b007c40 	mul	x0, x2, x0
  40933c:	f8785821 	ldr	x1, [x1, w24, uxtw #3]
  409340:	8b000034 	add	x20, x1, x0
  409344:	78606836 	ldrh	w22, [x1, x0]
  409348:	34000b96 	cbz	w22, 4094b8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5a8>
  40934c:	510006d6 	sub	w22, w22, #0x1
  409350:	91002280 	add	x0, x20, #0x8
  409354:	91001294 	add	x20, x20, #0x4
  409358:	52800019 	mov	w25, #0x0                   	// #0
  40935c:	8b364816 	add	x22, x0, w22, uxtw #2
  409360:	b9400295 	ldr	w21, [x20]
  409364:	f9400660 	ldr	x0, [x19, #8]
  409368:	2a1503e1 	mov	w1, w21
  40936c:	eb00003f 	cmp	x1, x0
  409370:	540025a8 	b.hi	409824 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x914>  // b.pmore
  409374:	f9400e65 	ldr	x5, [x19, #24]
  409378:	aa1703e0 	mov	x0, x23
  40937c:	f9407664 	ldr	x4, [x19, #232]
  409380:	a9530a63 	ldp	x3, x2, [x19, #304]
  409384:	9b051021 	madd	x1, x1, x5, x4
  409388:	f9408264 	ldr	x4, [x19, #256]
  40938c:	8b010081 	add	x1, x4, x1
  409390:	d63f0060 	blr	x3
  409394:	1e282010 	fcmpe	s0, s8
  409398:	54000884 	b.mi	4094a8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x598>  // b.first
  40939c:	91001294 	add	x20, x20, #0x4
  4093a0:	eb1402df 	cmp	x22, x20
  4093a4:	54fffde1 	b.ne	409360 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x450>  // b.any
  4093a8:	394363e0 	ldrb	w0, [sp, #216]
  4093ac:	35000720 	cbnz	w0, 409490 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x580>
  4093b0:	35fffa99 	cbnz	w25, 409300 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x3f0>
  4093b4:	b94087e0 	ldr	w0, [sp, #132]
  4093b8:	b9408fe1 	ldr	w1, [sp, #140]
  4093bc:	51000400 	sub	w0, w0, #0x1
  4093c0:	b90087e0 	str	w0, [sp, #132]
  4093c4:	f9403fe0 	ldr	x0, [sp, #120]
  4093c8:	d1000400 	sub	x0, x0, #0x1
  4093cc:	f9003fe0 	str	x0, [sp, #120]
  4093d0:	b94083e0 	ldr	w0, [sp, #128]
  4093d4:	6b01001f 	cmp	w0, w1
  4093d8:	54fff90b 	b.lt	4092f8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x3e8>  // b.tstop
  4093dc:	b940abe0 	ldr	w0, [sp, #168]
  4093e0:	f9400e63 	ldr	x3, [x19, #24]
  4093e4:	f9408262 	ldr	x2, [x19, #256]
  4093e8:	f9407a61 	ldr	x1, [x19, #240]
  4093ec:	9b030800 	madd	x0, x0, x3, x2
  4093f0:	8b010000 	add	x0, x0, x1
  4093f4:	39400815 	ldrb	w21, [x0, #2]
  4093f8:	b94083e0 	ldr	w0, [sp, #128]
  4093fc:	120002b5 	and	w21, w21, #0x1
  409400:	37f81a80 	tbnz	w0, #31, 409750 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x840>
  409404:	2a0003f4 	mov	w20, w0
  409408:	1400003a 	b	4094f0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5e0>
  40940c:	f9406be0 	ldr	x0, [sp, #208]
  409410:	b4ffdfa0 	cbz	x0, 409004 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xf4>
  409414:	b5ffdf5a 	cbnz	x26, 408ffc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xec>
  409418:	17fffefa 	b	409000 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xf0>
  40941c:	f9406be0 	ldr	x0, [sp, #208]
  409420:	b4ffe360 	cbz	x0, 40908c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x17c>
  409424:	b4ffe35a 	cbz	x26, 40908c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x17c>
  409428:	97ffe2ce 	bl	401f60 <pthread_mutex_unlock@plt>
  40942c:	2a1b03e0 	mov	w0, w27
  409430:	a94153f3 	ldp	x19, x20, [sp, #16]
  409434:	a94363f7 	ldp	x23, x24, [sp, #48]
  409438:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40943c:	a94573fb 	ldp	x27, x28, [sp, #80]
  409440:	a8cf7bfd 	ldp	x29, x30, [sp], #240
  409444:	d65f03c0 	ret
  409448:	91074274 	add	x20, x19, #0x1d0
  40944c:	b400009a 	cbz	x26, 40945c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x54c>
  409450:	aa1403e0 	mov	x0, x20
  409454:	97ffe293 	bl	401ea0 <pthread_mutex_lock@plt>
  409458:	35001b00 	cbnz	w0, 4097b8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8a8>
  40945c:	910303e2 	add	x2, sp, #0xc0
  409460:	91080260 	add	x0, x19, #0x200
  409464:	52800001 	mov	w1, #0x0                   	// #0
  409468:	97fff48e 	bl	4066a0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>
  40946c:	b4ffe03a 	cbz	x26, 409070 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  409470:	aa1403e0 	mov	x0, x20
  409474:	97ffe2bb 	bl	401f60 <pthread_mutex_unlock@plt>
  409478:	17fffefe 	b	409070 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  40947c:	f9406be0 	ldr	x0, [sp, #208]
  409480:	b4ffe320 	cbz	x0, 4090e4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x1d4>
  409484:	b4ffe31a 	cbz	x26, 4090e4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x1d4>
  409488:	97ffe2b6 	bl	401f60 <pthread_mutex_unlock@plt>
  40948c:	17ffff16 	b	4090e4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x1d4>
  409490:	f9406be0 	ldr	x0, [sp, #208]
  409494:	b4fff8e0 	cbz	x0, 4093b0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a0>
  409498:	b4fff8da 	cbz	x26, 4093b0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a0>
  40949c:	97ffe2b1 	bl	401f60 <pthread_mutex_unlock@plt>
  4094a0:	35fff319 	cbnz	w25, 409300 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x3f0>
  4094a4:	17ffffc4 	b	4093b4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a4>
  4094a8:	1e204008 	fmov	s8, s0
  4094ac:	2a1503f8 	mov	w24, w21
  4094b0:	52800039 	mov	w25, #0x1                   	// #1
  4094b4:	17ffffba 	b	40939c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x48c>
  4094b8:	f9406be0 	ldr	x0, [sp, #208]
  4094bc:	b4fff7c0 	cbz	x0, 4093b4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a4>
  4094c0:	52800019 	mov	w25, #0x0                   	// #0
  4094c4:	17fffff5 	b	409498 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x588>
  4094c8:	b940abe0 	ldr	w0, [sp, #168]
  4094cc:	f9407a61 	ldr	x1, [x19, #240]
  4094d0:	b9408be2 	ldr	w2, [sp, #136]
  4094d4:	9b040c00 	madd	x0, x0, x4, x3
  4094d8:	2a0203f4 	mov	w20, w2
  4094dc:	8b010000 	add	x0, x0, x1
  4094e0:	39400815 	ldrb	w21, [x0, #2]
  4094e4:	120002b5 	and	w21, w21, #0x1
  4094e8:	37f80c02 	tbnz	w2, #31, 409668 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x758>
  4094ec:	d503201f 	nop
  4094f0:	2a1803e1 	mov	w1, w24
  4094f4:	910343e8 	add	x8, sp, #0xd0
  4094f8:	2a1403e3 	mov	w3, w20
  4094fc:	aa1703e2 	mov	x2, x23
  409500:	aa1303e0 	mov	x0, x19
  409504:	97fff847 	bl	407620 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi>
  409508:	34000515 	cbz	w21, 4095a8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x698>
  40950c:	b940abe1 	ldr	w1, [sp, #168]
  409510:	aa1703e0 	mov	x0, x23
  409514:	f9400e65 	ldr	x5, [x19, #24]
  409518:	f9407664 	ldr	x4, [x19, #232]
  40951c:	a9530a63 	ldp	x3, x2, [x19, #304]
  409520:	9b051021 	madd	x1, x1, x5, x4
  409524:	f9408264 	ldr	x4, [x19, #256]
  409528:	8b010081 	add	x1, x4, x1
  40952c:	d63f0060 	blr	x3
  409530:	a94d83e1 	ldp	x1, x0, [sp, #216]
  409534:	bd00afe0 	str	s0, [sp, #172]
  409538:	eb00003f 	cmp	x1, x0
  40953c:	54000ca0 	b.eq	4096d0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7c0>  // b.none
  409540:	b940abe8 	ldr	w8, [sp, #168]
  409544:	91002020 	add	x0, x1, #0x8
  409548:	bd000020 	str	s0, [x1]
  40954c:	b9000428 	str	w8, [x1, #4]
  409550:	f9006fe0 	str	x0, [sp, #216]
  409554:	f9406be3 	ldr	x3, [sp, #208]
  409558:	cb030002 	sub	x2, x0, x3
  40955c:	9343fc47 	asr	x7, x2, #3
  409560:	d10008e0 	sub	x0, x7, #0x2
  409564:	d10004e1 	sub	x1, x7, #0x1
  409568:	8b40fc00 	add	x0, x0, x0, lsr #63
  40956c:	9341fc00 	asr	x0, x0, #1
  409570:	f100003f 	cmp	x1, #0x0
  409574:	54000f2d 	b.le	409758 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x848>
  409578:	d37df002 	lsl	x2, x0, #3
  40957c:	d37df021 	lsl	x1, x1, #3
  409580:	8b020065 	add	x5, x3, x2
  409584:	8b010064 	add	x4, x3, x1
  409588:	bc626861 	ldr	s1, [x3, x2]
  40958c:	1e202030 	fcmpe	s1, s0
  409590:	54000484 	b.mi	409620 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x710>  // b.first
  409594:	f9402660 	ldr	x0, [x19, #72]
  409598:	bd000080 	str	s0, [x4]
  40959c:	b9000488 	str	w8, [x4, #4]
  4095a0:	eb07001f 	cmp	x0, x7
  4095a4:	540005c3 	b.cc	40965c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x74c>  // b.lo, b.ul, b.last
  4095a8:	2a1403e3 	mov	w3, w20
  4095ac:	910343e2 	add	x2, sp, #0xd0
  4095b0:	2a1b03e1 	mov	w1, w27
  4095b4:	aa1303e0 	mov	x0, x19
  4095b8:	52800004 	mov	w4, #0x0                   	// #0
  4095bc:	97ffe84d 	bl	4036f0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0>
  4095c0:	f9406be1 	ldr	x1, [sp, #208]
  4095c4:	2a0003f8 	mov	w24, w0
  4095c8:	b40000a1 	cbz	x1, 4095dc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x6cc>
  4095cc:	f94073e2 	ldr	x2, [sp, #224]
  4095d0:	aa0103e0 	mov	x0, x1
  4095d4:	cb010041 	sub	x1, x2, x1
  4095d8:	97ffe292 	bl	402020 <_ZdlPvm@plt>
  4095dc:	71000694 	subs	w20, w20, #0x1
  4095e0:	54000444 	b.mi	409668 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x758>  // b.first
  4095e4:	b9408be0 	ldr	w0, [sp, #136]
  4095e8:	6b14001f 	cmp	w0, w20
  4095ec:	54fff82a 	b.ge	4094f0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5e0>  // b.tcont
  4095f0:	d2800200 	mov	x0, #0x10                  	// #16
  4095f4:	97ffe247 	bl	401f10 <__cxa_allocate_exception@plt>
  4095f8:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4095fc:	aa0003f4 	mov	x20, x0
  409600:	9132c021 	add	x1, x1, #0xcb0
  409604:	97ffe23b 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409608:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40960c:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  409610:	aa1403e0 	mov	x0, x20
  409614:	9100c042 	add	x2, x2, #0x30
  409618:	9136c021 	add	x1, x1, #0xdb0
  40961c:	97ffe2f1 	bl	4021e0 <__cxa_throw@plt>
  409620:	d1000402 	sub	x2, x0, #0x1
  409624:	b94004a6 	ldr	w6, [x5, #4]
  409628:	bc216861 	str	s1, [x3, x1]
  40962c:	aa0003e1 	mov	x1, x0
  409630:	8b42fc42 	add	x2, x2, x2, lsr #63
  409634:	b9000486 	str	w6, [x4, #4]
  409638:	9341fc40 	asr	x0, x2, #1
  40963c:	f100003f 	cmp	x1, #0x0
  409640:	54fff9cc 	b.gt	409578 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x668>
  409644:	aa0503e4 	mov	x4, x5
  409648:	f9402660 	ldr	x0, [x19, #72]
  40964c:	bd000080 	str	s0, [x4]
  409650:	b9000488 	str	w8, [x4, #4]
  409654:	eb07001f 	cmp	x0, x7
  409658:	54fffa82 	b.cs	4095a8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x698>  // b.hs, b.nlast
  40965c:	910343e0 	add	x0, sp, #0xd0
  409660:	97fff2a8 	bl	406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  409664:	17ffffd1 	b	4095a8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x698>
  409668:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40966c:	b94083e0 	ldr	w0, [sp, #128]
  409670:	b9408be1 	ldr	w1, [sp, #136]
  409674:	6b00003f 	cmp	w1, w0
  409678:	5400008a 	b.ge	409688 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x778>  // b.tcont
  40967c:	b9006a60 	str	w0, [x19, #104]
  409680:	b94093e0 	ldr	w0, [sp, #144]
  409684:	b900da60 	str	w0, [x19, #216]
  409688:	394323e0 	ldrb	w0, [sp, #200]
  40968c:	35000320 	cbnz	w0, 4096f0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7e0>
  409690:	3942e3e0 	ldrb	w0, [sp, #184]
  409694:	35000120 	cbnz	w0, 4096b8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7a8>
  409698:	2a1b03e0 	mov	w0, w27
  40969c:	fd4033e8 	ldr	d8, [sp, #96]
  4096a0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4096a4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4096a8:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4096ac:	a94573fb 	ldp	x27, x28, [sp, #80]
  4096b0:	a8cf7bfd 	ldp	x29, x30, [sp], #240
  4096b4:	d65f03c0 	ret
  4096b8:	f9405be0 	ldr	x0, [sp, #176]
  4096bc:	b4fffee0 	cbz	x0, 409698 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x788>
  4096c0:	b4fffeda 	cbz	x26, 409698 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x788>
  4096c4:	97ffe227 	bl	401f60 <pthread_mutex_unlock@plt>
  4096c8:	fd4033e8 	ldr	d8, [sp, #96]
  4096cc:	17fffe70 	b	40908c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x17c>
  4096d0:	9102a3e3 	add	x3, sp, #0xa8
  4096d4:	9102b3e2 	add	x2, sp, #0xac
  4096d8:	910343e0 	add	x0, sp, #0xd0
  4096dc:	97fff481 	bl	4068e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4096e0:	f9406fe0 	ldr	x0, [sp, #216]
  4096e4:	b85fc008 	ldur	w8, [x0, #-4]
  4096e8:	bc5f8000 	ldur	s0, [x0, #-8]
  4096ec:	17ffff9a 	b	409554 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x644>
  4096f0:	f94063e0 	ldr	x0, [sp, #192]
  4096f4:	b4fffce0 	cbz	x0, 409690 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x780>
  4096f8:	b4fffcda 	cbz	x26, 409690 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x780>
  4096fc:	97ffe219 	bl	401f60 <pthread_mutex_unlock@plt>
  409700:	17ffffe4 	b	409690 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x780>
  409704:	b94083e0 	ldr	w0, [sp, #128]
  409708:	b9006a60 	str	w0, [x19, #104]
  40970c:	b900da7f 	str	wzr, [x19, #216]
  409710:	17ffffd7 	b	40966c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x75c>
  409714:	a9025bf5 	stp	x21, x22, [sp, #32]
  409718:	b98083f5 	ldrsw	x21, [sp, #128]
  40971c:	f9401260 	ldr	x0, [x19, #32]
  409720:	f9408676 	ldr	x22, [x19, #264]
  409724:	9b007eb5 	mul	x21, x21, x0
  409728:	910006b5 	add	x21, x21, #0x1
  40972c:	aa1503e0 	mov	x0, x21
  409730:	97ffe28c 	bl	402160 <malloc@plt>
  409734:	f8347ac0 	str	x0, [x22, x20, lsl #3]
  409738:	b40009a0 	cbz	x0, 40986c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x95c>
  40973c:	aa1503e2 	mov	x2, x21
  409740:	52800001 	mov	w1, #0x0                   	// #0
  409744:	97ffe203 	bl	401f50 <memset@plt>
  409748:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40974c:	17fffed3 	b	409298 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x388>
  409750:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409754:	17ffffcd 	b	409688 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x778>
  409758:	d1002040 	sub	x0, x2, #0x8
  40975c:	8b000064 	add	x4, x3, x0
  409760:	17ffff8d 	b	409594 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x684>
  409764:	92f80200 	mov	x0, #0x3fefffffffffffff    	// #4607182418800017407
  409768:	9e670000 	fmov	d0, x0
  40976c:	17fffe95 	b	4091c0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x2b0>
  409770:	97ffe200 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409774:	a9025bf5 	stp	x21, x22, [sp, #32]
  409778:	fd0033e8 	str	d8, [sp, #96]
  40977c:	97ffe1fd 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409780:	97ffe1fc 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409784:	52800020 	mov	w0, #0x1                   	// #1
  409788:	97ffe1fa 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40978c:	a9025bf5 	stp	x21, x22, [sp, #32]
  409790:	a90573fb 	stp	x27, x28, [sp, #80]
  409794:	fd0033e8 	str	d8, [sp, #96]
  409798:	97ffe1f6 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40979c:	a9025bf5 	stp	x21, x22, [sp, #32]
  4097a0:	fd0033e8 	str	d8, [sp, #96]
  4097a4:	97ffe5ff 	bl	402fa0 <_ZN7hnswlib15HierarchicalNSWIfE21unmarkDeletedInternalEj.part.0>
  4097a8:	52800020 	mov	w0, #0x1                   	// #1
  4097ac:	a9025bf5 	stp	x21, x22, [sp, #32]
  4097b0:	fd0033e8 	str	d8, [sp, #96]
  4097b4:	97ffe1ef 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4097b8:	97ffe1ee 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4097bc:	aa0003f3 	mov	x19, x0
  4097c0:	910343e0 	add	x0, sp, #0xd0
  4097c4:	97ffedc3 	bl	404ed0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  4097c8:	394323e0 	ldrb	w0, [sp, #200]
  4097cc:	34000060 	cbz	w0, 4097d8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8c8>
  4097d0:	910303e0 	add	x0, sp, #0xc0
  4097d4:	97ffeddf 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  4097d8:	3942e3e0 	ldrb	w0, [sp, #184]
  4097dc:	34000060 	cbz	w0, 4097e8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8d8>
  4097e0:	9102c3e0 	add	x0, sp, #0xb0
  4097e4:	97ffeddb 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  4097e8:	aa1303e0 	mov	x0, x19
  4097ec:	97ffe285 	bl	402200 <_Unwind_Resume@plt>
  4097f0:	aa0003f3 	mov	x19, x0
  4097f4:	a9025bf5 	stp	x21, x22, [sp, #32]
  4097f8:	17fffff8 	b	4097d8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8c8>
  4097fc:	aa0003f3 	mov	x19, x0
  409800:	aa1403e0 	mov	x0, x20
  409804:	97ffe1eb 	bl	401fb0 <__cxa_free_exception@plt>
  409808:	17fffff0 	b	4097c8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  40980c:	aa0003f3 	mov	x19, x0
  409810:	394363e0 	ldrb	w0, [sp, #216]
  409814:	34fffda0 	cbz	w0, 4097c8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  409818:	910343e0 	add	x0, sp, #0xd0
  40981c:	97ffedcd 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409820:	17ffffea 	b	4097c8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  409824:	d2800200 	mov	x0, #0x10                  	// #16
  409828:	97ffe1ba 	bl	401f10 <__cxa_allocate_exception@plt>
  40982c:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  409830:	aa0003f4 	mov	x20, x0
  409834:	91328021 	add	x1, x1, #0xca0
  409838:	97ffe1ae 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  40983c:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409840:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  409844:	aa1403e0 	mov	x0, x20
  409848:	9100c042 	add	x2, x2, #0x30
  40984c:	9136c021 	add	x1, x1, #0xdb0
  409850:	97ffe264 	bl	4021e0 <__cxa_throw@plt>
  409854:	aa0003f3 	mov	x19, x0
  409858:	aa1403e0 	mov	x0, x20
  40985c:	97ffe1d5 	bl	401fb0 <__cxa_free_exception@plt>
  409860:	17ffffec 	b	409810 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x900>
  409864:	aa0003f3 	mov	x19, x0
  409868:	17ffffd8 	b	4097c8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  40986c:	d2800200 	mov	x0, #0x10                  	// #16
  409870:	97ffe1a8 	bl	401f10 <__cxa_allocate_exception@plt>
  409874:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  409878:	aa0003f4 	mov	x20, x0
  40987c:	9131a021 	add	x1, x1, #0xc68
  409880:	97ffe19c 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409884:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409888:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  40988c:	aa1403e0 	mov	x0, x20
  409890:	9100c042 	add	x2, x2, #0x30
  409894:	9136c021 	add	x1, x1, #0xdb0
  409898:	97ffe252 	bl	4021e0 <__cxa_throw@plt>
  40989c:	d2800200 	mov	x0, #0x10                  	// #16
  4098a0:	97ffe19c 	bl	401f10 <__cxa_allocate_exception@plt>
  4098a4:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4098a8:	aa0003f4 	mov	x20, x0
  4098ac:	9130c021 	add	x1, x1, #0xc30
  4098b0:	97ffe190 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4098b4:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4098b8:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  4098bc:	aa1403e0 	mov	x0, x20
  4098c0:	9100c042 	add	x2, x2, #0x30
  4098c4:	9136c021 	add	x1, x1, #0xdb0
  4098c8:	97ffe246 	bl	4021e0 <__cxa_throw@plt>
  4098cc:	aa0003f3 	mov	x19, x0
  4098d0:	1400001d 	b	409944 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xa34>
  4098d4:	d2800200 	mov	x0, #0x10                  	// #16
  4098d8:	97ffe18e 	bl	401f10 <__cxa_allocate_exception@plt>
  4098dc:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4098e0:	aa0003f4 	mov	x20, x0
  4098e4:	912fe021 	add	x1, x1, #0xbf8
  4098e8:	97ffe182 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4098ec:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4098f0:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  4098f4:	aa1403e0 	mov	x0, x20
  4098f8:	9100c042 	add	x2, x2, #0x30
  4098fc:	9136c021 	add	x1, x1, #0xdb0
  409900:	97ffe238 	bl	4021e0 <__cxa_throw@plt>
  409904:	d2800200 	mov	x0, #0x10                  	// #16
  409908:	97ffe182 	bl	401f10 <__cxa_allocate_exception@plt>
  40990c:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  409910:	aa0003f4 	mov	x20, x0
  409914:	912e6021 	add	x1, x1, #0xb98
  409918:	97ffe176 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  40991c:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409920:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  409924:	aa1403e0 	mov	x0, x20
  409928:	9100c042 	add	x2, x2, #0x30
  40992c:	9136c021 	add	x1, x1, #0xdb0
  409930:	97ffe22c 	bl	4021e0 <__cxa_throw@plt>
  409934:	17ffffb2 	b	4097fc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8ec>
  409938:	aa0003f3 	mov	x19, x0
  40993c:	aa1403e0 	mov	x0, x20
  409940:	97ffe19c 	bl	401fb0 <__cxa_free_exception@plt>
  409944:	394363e0 	ldrb	w0, [sp, #216]
  409948:	a9025bf5 	stp	x21, x22, [sp, #32]
  40994c:	fd0033e8 	str	d8, [sp, #96]
  409950:	34fff4c0 	cbz	w0, 4097e8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8d8>
  409954:	910343e0 	add	x0, sp, #0xd0
  409958:	97ffed7e 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40995c:	17ffffa3 	b	4097e8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8d8>
  409960:	17fffff6 	b	409938 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xa28>
  409964:	17fffff5 	b	409938 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xa28>
  409968:	d503201f 	nop
  40996c:	d503201f 	nop

0000000000409970 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb>:
  409970:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
  409974:	910003fd 	mov	x29, sp
  409978:	a90153f3 	stp	x19, x20, [sp, #16]
  40997c:	aa0003f3 	mov	x19, x0
  409980:	39472000 	ldrb	w0, [x0, #456]
  409984:	a9025bf5 	stp	x21, x22, [sp, #32]
  409988:	12001c76 	and	w22, w3, #0xff
  40998c:	52000000 	eor	w0, w0, #0x1
  409990:	a90363f7 	stp	x23, x24, [sp, #48]
  409994:	f90027e2 	str	x2, [sp, #72]
  409998:	6a0002df 	tst	w22, w0
  40999c:	54001881 	b.ne	409cac <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x33c>  // b.any
  4099a0:	aa0103f5 	mov	x21, x1
  4099a4:	d37f3c40 	ubfiz	x0, x2, #1, #16
  4099a8:	f9403e61 	ldr	x1, [x19, #120]
  4099ac:	8b222000 	add	x0, x0, w2, uxth
  4099b0:	3901a3ff 	strb	wzr, [sp, #104]
  4099b4:	8b001020 	add	x0, x1, x0, lsl #4
  4099b8:	f90033e0 	str	x0, [sp, #96]
  4099bc:	b40013e0 	cbz	x0, 409c38 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2c8>
  4099c0:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  4099c4:	f9473834 	ldr	x20, [x1, #3696]
  4099c8:	b4000074 	cbz	x20, 4099d4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x64>
  4099cc:	97ffe135 	bl	401ea0 <pthread_mutex_lock@plt>
  4099d0:	350013c0 	cbnz	w0, 409c48 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2d8>
  4099d4:	52800020 	mov	w0, #0x1                   	// #1
  4099d8:	3901a3e0 	strb	w0, [sp, #104]
  4099dc:	34000d16 	cbz	w22, 409b7c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x20c>
  4099e0:	91074276 	add	x22, x19, #0x1d0
  4099e4:	f9003bf6 	str	x22, [sp, #112]
  4099e8:	3901e3ff 	strb	wzr, [sp, #120]
  4099ec:	b4000094 	cbz	x20, 4099fc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x8c>
  4099f0:	aa1603e0 	mov	x0, x22
  4099f4:	97ffe12b 	bl	401ea0 <pthread_mutex_lock@plt>
  4099f8:	350011e0 	cbnz	w0, 409c34 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2c4>
  4099fc:	f9410e78 	ldr	x24, [x19, #536]
  409a00:	52800020 	mov	w0, #0x1                   	// #1
  409a04:	3901e3e0 	strb	w0, [sp, #120]
  409a08:	91080277 	add	x23, x19, #0x200
  409a0c:	b50009b8 	cbnz	x24, 409b40 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1d0>
  409a10:	f9403be0 	ldr	x0, [sp, #112]
  409a14:	b4000d60 	cbz	x0, 409bc0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x250>
  409a18:	b4000d34 	cbz	x20, 409bbc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x24c>
  409a1c:	97ffe151 	bl	401f60 <pthread_mutex_unlock@plt>
  409a20:	3901e3ff 	strb	wzr, [sp, #120]
  409a24:	f94027e2 	ldr	x2, [sp, #72]
  409a28:	b4000cf8 	cbz	x24, 409bc4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x254>
  409a2c:	a94f8e64 	ldp	x4, x3, [x19, #248]
  409a30:	91050260 	add	x0, x19, #0x140
  409a34:	b94053e1 	ldr	w1, [sp, #80]
  409a38:	f9400e65 	ldr	x5, [x19, #24]
  409a3c:	9b051021 	madd	x1, x1, x5, x4
  409a40:	f8616864 	ldr	x4, [x3, x1]
  409a44:	f9002fe4 	str	x4, [sp, #88]
  409a48:	f8216862 	str	x2, [x3, x1]
  409a4c:	f90043e0 	str	x0, [sp, #128]
  409a50:	390223ff 	strb	wzr, [sp, #136]
  409a54:	b4000074 	cbz	x20, 409a60 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0xf0>
  409a58:	97ffe112 	bl	401ea0 <pthread_mutex_lock@plt>
  409a5c:	35000fe0 	cbnz	w0, 409c58 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2e8>
  409a60:	52800023 	mov	w3, #0x1                   	// #1
  409a64:	910163e2 	add	x2, sp, #0x58
  409a68:	9105c278 	add	x24, x19, #0x170
  409a6c:	52800001 	mov	w1, #0x0                   	// #0
  409a70:	aa1803e0 	mov	x0, x24
  409a74:	390223e3 	strb	w3, [sp, #136]
  409a78:	97fff352 	bl	4067c0 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_>
  409a7c:	aa1803e0 	mov	x0, x24
  409a80:	910123e1 	add	x1, sp, #0x48
  409a84:	97fff47f 	bl	406c80 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_>
  409a88:	394223e1 	ldrb	w1, [sp, #136]
  409a8c:	b94053e2 	ldr	w2, [sp, #80]
  409a90:	b9000002 	str	w2, [x0]
  409a94:	34000de1 	cbz	w1, 409c50 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2e0>
  409a98:	f94043e0 	ldr	x0, [sp, #128]
  409a9c:	b4000080 	cbz	x0, 409aac <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x13c>
  409aa0:	b4000054 	cbz	x20, 409aa8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x138>
  409aa4:	97ffe12f 	bl	401f60 <pthread_mutex_unlock@plt>
  409aa8:	390223ff 	strb	wzr, [sp, #136]
  409aac:	b94053e0 	ldr	w0, [sp, #80]
  409ab0:	b90057e0 	str	w0, [sp, #84]
  409ab4:	91004261 	add	x1, x19, #0x10
  409ab8:	c8dffc21 	ldar	x1, [x1]
  409abc:	eb20403f 	cmp	x1, w0, uxtw
  409ac0:	54000c69 	b.ls	409c4c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2dc>  // b.plast
  409ac4:	b94057e1 	ldr	w1, [sp, #84]
  409ac8:	f9400e63 	ldr	x3, [x19, #24]
  409acc:	f9407a62 	ldr	x2, [x19, #240]
  409ad0:	f9408260 	ldr	x0, [x19, #256]
  409ad4:	9b030821 	madd	x1, x1, x3, x2
  409ad8:	8b010000 	add	x0, x0, x1
  409adc:	39400801 	ldrb	w1, [x0, #2]
  409ae0:	36000ce1 	tbz	w1, #0, 409c7c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x30c>
  409ae4:	121f7821 	and	w1, w1, #0xfffffffe
  409ae8:	39000801 	strb	w1, [x0, #2]
  409aec:	9100a260 	add	x0, x19, #0x28
  409af0:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
  409af4:	f8e10000 	ldaddal	x1, x0, [x0]
  409af8:	39472260 	ldrb	w0, [x19, #456]
  409afc:	350007a0 	cbnz	w0, 409bf0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x280>
  409b00:	b94053e2 	ldr	w2, [sp, #80]
  409b04:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  409b08:	aa1503e1 	mov	x1, x21
  409b0c:	aa1303e0 	mov	x0, x19
  409b10:	97fffad0 	bl	408650 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf>
  409b14:	394223e0 	ldrb	w0, [sp, #136]
  409b18:	35000840 	cbnz	w0, 409c20 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2b0>
  409b1c:	3941e3e0 	ldrb	w0, [sp, #120]
  409b20:	350005e0 	cbnz	w0, 409bdc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x26c>
  409b24:	3941a3e0 	ldrb	w0, [sp, #104]
  409b28:	35000380 	cbnz	w0, 409b98 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x228>
  409b2c:	a94153f3 	ldp	x19, x20, [sp, #16]
  409b30:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409b34:	a94363f7 	ldp	x23, x24, [sp, #48]
  409b38:	a8c97bfd 	ldp	x29, x30, [sp], #144
  409b3c:	d65f03c0 	ret
  409b40:	f9400ae3 	ldr	x3, [x23, #16]
  409b44:	910143e2 	add	x2, sp, #0x50
  409b48:	aa1703e0 	mov	x0, x23
  409b4c:	52800001 	mov	w1, #0x0                   	// #0
  409b50:	b9400863 	ldr	w3, [x3, #8]
  409b54:	b90053e3 	str	w3, [sp, #80]
  409b58:	97fff2d2 	bl	4066a0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>
  409b5c:	3941e3e0 	ldrb	w0, [sp, #120]
  409b60:	34000700 	cbz	w0, 409c40 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2d0>
  409b64:	f9403be0 	ldr	x0, [sp, #112]
  409b68:	b4000060 	cbz	x0, 409b74 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x204>
  409b6c:	b5fff594 	cbnz	x20, 409a1c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0xac>
  409b70:	3901e3ff 	strb	wzr, [sp, #120]
  409b74:	f94027e2 	ldr	x2, [sp, #72]
  409b78:	17ffffad 	b	409a2c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0xbc>
  409b7c:	f94027e2 	ldr	x2, [sp, #72]
  409b80:	aa1503e1 	mov	x1, x21
  409b84:	aa1303e0 	mov	x0, x19
  409b88:	12800003 	mov	w3, #0xffffffff            	// #-1
  409b8c:	97fffce1 	bl	408f10 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  409b90:	3941a3e0 	ldrb	w0, [sp, #104]
  409b94:	34fffcc0 	cbz	w0, 409b2c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1bc>
  409b98:	f94033e0 	ldr	x0, [sp, #96]
  409b9c:	b4fffc80 	cbz	x0, 409b2c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1bc>
  409ba0:	b4fffc74 	cbz	x20, 409b2c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1bc>
  409ba4:	97ffe0ef 	bl	401f60 <pthread_mutex_unlock@plt>
  409ba8:	a94153f3 	ldp	x19, x20, [sp, #16]
  409bac:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409bb0:	a94363f7 	ldp	x23, x24, [sp, #48]
  409bb4:	a8c97bfd 	ldp	x29, x30, [sp], #144
  409bb8:	d65f03c0 	ret
  409bbc:	3901e3ff 	strb	wzr, [sp, #120]
  409bc0:	f94027e2 	ldr	x2, [sp, #72]
  409bc4:	aa1503e1 	mov	x1, x21
  409bc8:	aa1303e0 	mov	x0, x19
  409bcc:	12800003 	mov	w3, #0xffffffff            	// #-1
  409bd0:	97fffcd0 	bl	408f10 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  409bd4:	3941e3e0 	ldrb	w0, [sp, #120]
  409bd8:	34fffa60 	cbz	w0, 409b24 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  409bdc:	f9403be0 	ldr	x0, [sp, #112]
  409be0:	b4fffa20 	cbz	x0, 409b24 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  409be4:	b4fffa14 	cbz	x20, 409b24 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  409be8:	97ffe0de 	bl	401f60 <pthread_mutex_unlock@plt>
  409bec:	17ffffce 	b	409b24 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  409bf0:	b4000094 	cbz	x20, 409c00 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x290>
  409bf4:	aa1603e0 	mov	x0, x22
  409bf8:	97ffe0aa 	bl	401ea0 <pthread_mutex_lock@plt>
  409bfc:	35000300 	cbnz	w0, 409c5c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2ec>
  409c00:	aa1703e0 	mov	x0, x23
  409c04:	910153e2 	add	x2, sp, #0x54
  409c08:	52800001 	mov	w1, #0x0                   	// #0
  409c0c:	97fff2a5 	bl	4066a0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>
  409c10:	b4fff794 	cbz	x20, 409b00 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x190>
  409c14:	aa1603e0 	mov	x0, x22
  409c18:	97ffe0d2 	bl	401f60 <pthread_mutex_unlock@plt>
  409c1c:	17ffffb9 	b	409b00 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x190>
  409c20:	f94043e0 	ldr	x0, [sp, #128]
  409c24:	b4fff7c0 	cbz	x0, 409b1c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1ac>
  409c28:	b4fff7b4 	cbz	x20, 409b1c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1ac>
  409c2c:	97ffe0cd 	bl	401f60 <pthread_mutex_unlock@plt>
  409c30:	17ffffbb 	b	409b1c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1ac>
  409c34:	97ffe0cf 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409c38:	52800020 	mov	w0, #0x1                   	// #1
  409c3c:	97ffe0cd 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409c40:	52800020 	mov	w0, #0x1                   	// #1
  409c44:	97ffe0cb 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409c48:	97ffe0ca 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409c4c:	97ffe4d5 	bl	402fa0 <_ZN7hnswlib15HierarchicalNSWIfE21unmarkDeletedInternalEj.part.0>
  409c50:	52800020 	mov	w0, #0x1                   	// #1
  409c54:	97ffe0c7 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409c58:	97ffe0c6 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409c5c:	97ffe0c5 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409c60:	aa0003f3 	mov	x19, x0
  409c64:	3941a3e0 	ldrb	w0, [sp, #104]
  409c68:	34000060 	cbz	w0, 409c74 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x304>
  409c6c:	910183e0 	add	x0, sp, #0x60
  409c70:	97ffecb8 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409c74:	aa1303e0 	mov	x0, x19
  409c78:	97ffe162 	bl	402200 <_Unwind_Resume@plt>
  409c7c:	d2800200 	mov	x0, #0x10                  	// #16
  409c80:	97ffe0a4 	bl	401f10 <__cxa_allocate_exception@plt>
  409c84:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  409c88:	aa0003f4 	mov	x20, x0
  409c8c:	912fe021 	add	x1, x1, #0xbf8
  409c90:	97ffe098 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409c94:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409c98:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  409c9c:	aa1403e0 	mov	x0, x20
  409ca0:	9100c042 	add	x2, x2, #0x30
  409ca4:	9136c021 	add	x1, x1, #0xdb0
  409ca8:	97ffe14e 	bl	4021e0 <__cxa_throw@plt>
  409cac:	d2800200 	mov	x0, #0x10                  	// #16
  409cb0:	97ffe098 	bl	401f10 <__cxa_allocate_exception@plt>
  409cb4:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  409cb8:	aa0003f3 	mov	x19, x0
  409cbc:	91330021 	add	x1, x1, #0xcc0
  409cc0:	97ffe08c 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409cc4:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409cc8:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  409ccc:	aa1303e0 	mov	x0, x19
  409cd0:	9100c042 	add	x2, x2, #0x30
  409cd4:	9136c021 	add	x1, x1, #0xdb0
  409cd8:	97ffe142 	bl	4021e0 <__cxa_throw@plt>
  409cdc:	aa0003f3 	mov	x19, x0
  409ce0:	1400000a 	b	409d08 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x398>
  409ce4:	aa0003f3 	mov	x19, x0
  409ce8:	3941e3e0 	ldrb	w0, [sp, #120]
  409cec:	34fffbc0 	cbz	w0, 409c64 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2f4>
  409cf0:	9101c3e0 	add	x0, sp, #0x70
  409cf4:	97ffec97 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409cf8:	17ffffdb 	b	409c64 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2f4>
  409cfc:	aa0003f3 	mov	x19, x0
  409d00:	aa1403e0 	mov	x0, x20
  409d04:	97ffe0ab 	bl	401fb0 <__cxa_free_exception@plt>
  409d08:	394223e0 	ldrb	w0, [sp, #136]
  409d0c:	34fffee0 	cbz	w0, 409ce8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x378>
  409d10:	910203e0 	add	x0, sp, #0x80
  409d14:	97ffec8f 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409d18:	17fffff4 	b	409ce8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x378>
  409d1c:	aa0003e1 	mov	x1, x0
  409d20:	aa1303e0 	mov	x0, x19
  409d24:	aa0103f3 	mov	x19, x1
  409d28:	97ffe0a2 	bl	401fb0 <__cxa_free_exception@plt>
  409d2c:	aa1303e0 	mov	x0, x19
  409d30:	97ffe134 	bl	402200 <_Unwind_Resume@plt>
  409d34:	d503201f 	nop
  409d38:	d503201f 	nop
  409d3c:	d503201f 	nop

0000000000409d40 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>:
  409d40:	aa0003e2 	mov	x2, x0
  409d44:	f9400000 	ldr	x0, [x0]
  409d48:	b4000080 	cbz	x0, 409d58 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev+0x18>
  409d4c:	f9400841 	ldr	x1, [x2, #16]
  409d50:	cb000021 	sub	x1, x1, x0
  409d54:	17ffe0b3 	b	402020 <_ZdlPvm@plt>
  409d58:	d65f03c0 	ret
  409d5c:	d503201f 	nop

0000000000409d60 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm>:
  409d60:	b40003a1 	cbz	x1, 409dd4 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x74>
  409d64:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  409d68:	92ff0003 	mov	x3, #0x7ffffffffffffff     	// #576460752303423487
  409d6c:	910003fd 	mov	x29, sp
  409d70:	a9025bf5 	stp	x21, x22, [sp, #32]
  409d74:	aa0003f6 	mov	x22, x0
  409d78:	a9401000 	ldp	x0, x4, [x0]
  409d7c:	a90153f3 	stp	x19, x20, [sp, #16]
  409d80:	aa0103f4 	mov	x20, x1
  409d84:	f9400ac1 	ldr	x1, [x22, #16]
  409d88:	cb000093 	sub	x19, x4, x0
  409d8c:	cb040022 	sub	x2, x1, x4
  409d90:	9344fe75 	asr	x21, x19, #4
  409d94:	cb150065 	sub	x5, x3, x21
  409d98:	eb82129f 	cmp	x20, x2, asr #4
  409d9c:	540001e8 	b.hi	409dd8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x78>  // b.pmore
  409da0:	aa0403e2 	mov	x2, x4
  409da4:	aa1403e3 	mov	x3, x20
  409da8:	b900005f 	str	wzr, [x2]
  409dac:	f1000463 	subs	x3, x3, #0x1
  409db0:	f900045f 	str	xzr, [x2, #8]
  409db4:	91004042 	add	x2, x2, #0x10
  409db8:	54ffff81 	b.ne	409da8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x48>  // b.any
  409dbc:	8b141084 	add	x4, x4, x20, lsl #4
  409dc0:	f90006c4 	str	x4, [x22, #8]
  409dc4:	a94153f3 	ldp	x19, x20, [sp, #16]
  409dc8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409dcc:	a8c47bfd 	ldp	x29, x30, [sp], #64
  409dd0:	d65f03c0 	ret
  409dd4:	d65f03c0 	ret
  409dd8:	a90363f7 	stp	x23, x24, [sp, #48]
  409ddc:	eb1400bf 	cmp	x5, x20
  409de0:	54000643 	b.cc	409ea8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x148>  // b.lo, b.ul, b.last
  409de4:	eb15029f 	cmp	x20, x21
  409de8:	9a952282 	csel	x2, x20, x21, cs  // cs = hs, nlast
  409dec:	ab0202a2 	adds	x2, x21, x2
  409df0:	54000582 	b.cs	409ea0 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x140>  // b.hs, b.nlast
  409df4:	b5000422 	cbnz	x2, 409e78 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x118>
  409df8:	d2800017 	mov	x23, #0x0                   	// #0
  409dfc:	d2800018 	mov	x24, #0x0                   	// #0
  409e00:	8b130302 	add	x2, x24, x19
  409e04:	aa1403e3 	mov	x3, x20
  409e08:	b900005f 	str	wzr, [x2]
  409e0c:	f1000463 	subs	x3, x3, #0x1
  409e10:	f900045f 	str	xzr, [x2, #8]
  409e14:	91004042 	add	x2, x2, #0x10
  409e18:	54ffff81 	b.ne	409e08 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xa8>  // b.any
  409e1c:	eb00009f 	cmp	x4, x0
  409e20:	54000140 	b.eq	409e48 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xe8>  // b.none
  409e24:	cb000084 	sub	x4, x4, x0
  409e28:	aa1803e2 	mov	x2, x24
  409e2c:	8b040304 	add	x4, x24, x4
  409e30:	aa0003e3 	mov	x3, x0
  409e34:	d503201f 	nop
  409e38:	a8c11c66 	ldp	x6, x7, [x3], #16
  409e3c:	a8811c46 	stp	x6, x7, [x2], #16
  409e40:	eb04005f 	cmp	x2, x4
  409e44:	54ffffa1 	b.ne	409e38 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xd8>  // b.any
  409e48:	b4000060 	cbz	x0, 409e54 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xf4>
  409e4c:	cb000021 	sub	x1, x1, x0
  409e50:	97ffe074 	bl	402020 <_ZdlPvm@plt>
  409e54:	8b150295 	add	x21, x20, x21
  409e58:	f9000ad7 	str	x23, [x22, #16]
  409e5c:	a94153f3 	ldp	x19, x20, [sp, #16]
  409e60:	8b151315 	add	x21, x24, x21, lsl #4
  409e64:	a90056d8 	stp	x24, x21, [x22]
  409e68:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409e6c:	a94363f7 	ldp	x23, x24, [sp, #48]
  409e70:	a8c47bfd 	ldp	x29, x30, [sp], #64
  409e74:	d65f03c0 	ret
  409e78:	eb03005f 	cmp	x2, x3
  409e7c:	9a839042 	csel	x2, x2, x3, ls  // ls = plast
  409e80:	d37cec57 	lsl	x23, x2, #4
  409e84:	aa1703e0 	mov	x0, x23
  409e88:	97ffe062 	bl	402010 <_Znwm@plt>
  409e8c:	aa0003f8 	mov	x24, x0
  409e90:	8b170017 	add	x23, x0, x23
  409e94:	a94012c0 	ldp	x0, x4, [x22]
  409e98:	f9400ac1 	ldr	x1, [x22, #16]
  409e9c:	17ffffd9 	b	409e00 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xa0>
  409ea0:	b27cebf7 	mov	x23, #0x7ffffffffffffff0    	// #9223372036854775792
  409ea4:	17fffff8 	b	409e84 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x124>
  409ea8:	d0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  409eac:	91340000 	add	x0, x0, #0xd00
  409eb0:	97ffe020 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  409eb4:	d503201f 	nop
  409eb8:	d503201f 	nop
  409ebc:	d503201f 	nop

0000000000409ec0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE>:
  409ec0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  409ec4:	910003fd 	mov	x29, sp
  409ec8:	f9400004 	ldr	x4, [x0]
  409ecc:	a90153f3 	stp	x19, x20, [sp, #16]
  409ed0:	aa0803f3 	mov	x19, x8
  409ed4:	910083e8 	add	x8, sp, #0x20
  409ed8:	f9400484 	ldr	x4, [x4, #8]
  409edc:	a9007e7f 	stp	xzr, xzr, [x19]
  409ee0:	f9000a7f 	str	xzr, [x19, #16]
  409ee4:	d63f0080 	blr	x4
  409ee8:	a9420be0 	ldp	x0, x2, [sp, #32]
  409eec:	a9401263 	ldp	x3, x4, [x19]
  409ef0:	cb000054 	sub	x20, x2, x0
  409ef4:	cb030081 	sub	x1, x4, x3
  409ef8:	9344fe85 	asr	x5, x20, #4
  409efc:	eb14003f 	cmp	x1, x20
  409f00:	54000d63 	b.cc	40a0ac <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1ec>  // b.lo, b.ul, b.last
  409f04:	54000be8 	b.hi	40a080 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1c0>  // b.pmore
  409f08:	eb02001f 	cmp	x0, x2
  409f0c:	54000c60 	b.eq	40a098 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1d8>  // b.none
  409f10:	d1004294 	sub	x20, x20, #0x10
  409f14:	14000007 	b	409f30 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x70>
  409f18:	a9420be0 	ldp	x0, x2, [sp, #32]
  409f1c:	d1004294 	sub	x20, x20, #0x10
  409f20:	d1004042 	sub	x2, x2, #0x10
  409f24:	f90017e2 	str	x2, [sp, #40]
  409f28:	eb02001f 	cmp	x0, x2
  409f2c:	54000920 	b.eq	40a050 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x190>  // b.none
  409f30:	f9400263 	ldr	x3, [x19]
  409f34:	cb000041 	sub	x1, x2, x0
  409f38:	bd400001 	ldr	s1, [x0]
  409f3c:	8b140064 	add	x4, x3, x20
  409f40:	f9400405 	ldr	x5, [x0, #8]
  409f44:	bc346861 	str	s1, [x3, x20]
  409f48:	f9000485 	str	x5, [x4, #8]
  409f4c:	f100403f 	cmp	x1, #0x10
  409f50:	54fffe4d 	b.le	409f18 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x58>
  409f54:	d1004041 	sub	x1, x2, #0x10
  409f58:	bc5f0040 	ldur	s0, [x2, #-16]
  409f5c:	cb000021 	sub	x1, x1, x0
  409f60:	f9400404 	ldr	x4, [x0, #8]
  409f64:	9344fc29 	asr	x9, x1, #4
  409f68:	d1000527 	sub	x7, x9, #0x1
  409f6c:	bc1f0041 	stur	s1, [x2, #-16]
  409f70:	f85f8043 	ldur	x3, [x2, #-8]
  409f74:	8b47fce7 	add	x7, x7, x7, lsr #63
  409f78:	f81f8044 	stur	x4, [x2, #-8]
  409f7c:	9341fce7 	asr	x7, x7, #1
  409f80:	f100803f 	cmp	x1, #0x20
  409f84:	540009ed 	b.le	40a0c0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x200>
  409f88:	d2800004 	mov	x4, #0x0                   	// #0
  409f8c:	14000002 	b	409f94 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xd4>
  409f90:	aa0103e4 	mov	x4, x1
  409f94:	91000482 	add	x2, x4, #0x1
  409f98:	d37ff841 	lsl	x1, x2, #1
  409f9c:	d37be842 	lsl	x2, x2, #5
  409fa0:	d1000426 	sub	x6, x1, #0x1
  409fa4:	8b020008 	add	x8, x0, x2
  409fa8:	d37cecc5 	lsl	x5, x6, #4
  409fac:	bc626801 	ldr	s1, [x0, x2]
  409fb0:	8b050002 	add	x2, x0, x5
  409fb4:	bc656802 	ldr	s2, [x0, x5]
  409fb8:	1e222030 	fcmpe	s1, s2
  409fbc:	540005a4 	b.mi	40a070 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1b0>  // b.first
  409fc0:	f9400505 	ldr	x5, [x8, #8]
  409fc4:	540000cc 	b.gt	409fdc <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x11c>
  409fc8:	f9400442 	ldr	x2, [x2, #8]
  409fcc:	eb0200bf 	cmp	x5, x2
  409fd0:	9a8220a5 	csel	x5, x5, x2, cs  // cs = hs, nlast
  409fd4:	9a862021 	csel	x1, x1, x6, cs  // cs = hs, nlast
  409fd8:	1e222c21 	fcsel	s1, s1, s2, cs  // cs = hs, nlast
  409fdc:	d37cec82 	lsl	x2, x4, #4
  409fe0:	8b020004 	add	x4, x0, x2
  409fe4:	bc226801 	str	s1, [x0, x2]
  409fe8:	f9000485 	str	x5, [x4, #8]
  409fec:	eb0100ff 	cmp	x7, x1
  409ff0:	54fffd0c 	b.gt	409f90 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xd0>
  409ff4:	370001e9 	tbnz	w9, #0, 40a030 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x170>
  409ff8:	d1000929 	sub	x9, x9, #0x2
  409ffc:	8b49fd29 	add	x9, x9, x9, lsr #63
  40a000:	eb89043f 	cmp	x1, x9, asr #1
  40a004:	54000161 	b.ne	40a030 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x170>  // b.any
  40a008:	d37ff824 	lsl	x4, x1, #1
  40a00c:	d37cec22 	lsl	x2, x1, #4
  40a010:	91000481 	add	x1, x4, #0x1
  40a014:	8b020005 	add	x5, x0, x2
  40a018:	d37cec24 	lsl	x4, x1, #4
  40a01c:	8b040006 	add	x6, x0, x4
  40a020:	bc646801 	ldr	s1, [x0, x4]
  40a024:	f94004c4 	ldr	x4, [x6, #8]
  40a028:	bc226801 	str	s1, [x0, x2]
  40a02c:	f90004a4 	str	x4, [x5, #8]
  40a030:	d2800002 	mov	x2, #0x0                   	// #0
  40a034:	97ffe3e7 	bl	402fd0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  40a038:	a9420be0 	ldp	x0, x2, [sp, #32]
  40a03c:	d1004294 	sub	x20, x20, #0x10
  40a040:	d1004042 	sub	x2, x2, #0x10
  40a044:	f90017e2 	str	x2, [sp, #40]
  40a048:	eb02001f 	cmp	x0, x2
  40a04c:	54fff721 	b.ne	409f30 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x70>  // b.any
  40a050:	f9401be1 	ldr	x1, [sp, #48]
  40a054:	aa0203e0 	mov	x0, x2
  40a058:	cb020021 	sub	x1, x1, x2
  40a05c:	97ffdff1 	bl	402020 <_ZdlPvm@plt>
  40a060:	aa1303e0 	mov	x0, x19
  40a064:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a068:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40a06c:	d65f03c0 	ret
  40a070:	1e204041 	fmov	s1, s2
  40a074:	aa0603e1 	mov	x1, x6
  40a078:	f9400445 	ldr	x5, [x2, #8]
  40a07c:	17ffffd8 	b	409fdc <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x11c>
  40a080:	8b140063 	add	x3, x3, x20
  40a084:	eb03009f 	cmp	x4, x3
  40a088:	54fff400 	b.eq	409f08 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x48>  // b.none
  40a08c:	f9000663 	str	x3, [x19, #8]
  40a090:	eb02001f 	cmp	x0, x2
  40a094:	54fff3e1 	b.ne	409f10 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x50>  // b.any
  40a098:	b5fffdc2 	cbnz	x2, 40a050 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x190>
  40a09c:	aa1303e0 	mov	x0, x19
  40a0a0:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a0a4:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40a0a8:	d65f03c0 	ret
  40a0ac:	cb8110a1 	sub	x1, x5, x1, asr #4
  40a0b0:	aa1303e0 	mov	x0, x19
  40a0b4:	97ffff2b 	bl	409d60 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm>
  40a0b8:	a9420be0 	ldp	x0, x2, [sp, #32]
  40a0bc:	17ffff93 	b	409f08 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x48>
  40a0c0:	d2800001 	mov	x1, #0x0                   	// #0
  40a0c4:	17ffffcc 	b	409ff4 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x134>
  40a0c8:	aa0003f4 	mov	x20, x0
  40a0cc:	910083e0 	add	x0, sp, #0x20
  40a0d0:	97ffff1c 	bl	409d40 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>
  40a0d4:	aa1303e0 	mov	x0, x19
  40a0d8:	97ffff1a 	bl	409d40 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>
  40a0dc:	aa1403e0 	mov	x0, x20
  40a0e0:	97ffe048 	bl	402200 <_Unwind_Resume@plt>
  40a0e4:	aa0003f4 	mov	x20, x0
  40a0e8:	17fffffb 	b	40a0d4 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x214>
  40a0ec:	d503201f 	nop

000000000040a0f0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  40a0f0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  40a0f4:	910003fd 	mov	x29, sp
  40a0f8:	a90363f7 	stp	x23, x24, [sp, #48]
  40a0fc:	a9406017 	ldp	x23, x24, [x0]
  40a100:	a90153f3 	stp	x19, x20, [sp, #16]
  40a104:	aa0003f4 	mov	x20, x0
  40a108:	a9025bf5 	stp	x21, x22, [sp, #32]
  40a10c:	a9046bf9 	stp	x25, x26, [sp, #64]
  40a110:	cb170300 	sub	x0, x24, x23
  40a114:	a90573fb 	stp	x27, x28, [sp, #80]
  40a118:	aa0203fb 	mov	x27, x2
  40a11c:	9343fc00 	asr	x0, x0, #3
  40a120:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  40a124:	eb02001f 	cmp	x0, x2
  40a128:	54000780 	b.eq	40a218 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  40a12c:	f100001f 	cmp	x0, #0x0
  40a130:	aa0103f3 	mov	x19, x1
  40a134:	cb17003a 	sub	x26, x1, x23
  40a138:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40a13c:	aa0303fc 	mov	x28, x3
  40a140:	ab000021 	adds	x1, x1, x0
  40a144:	54000542 	b.cs	40a1ec <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  40a148:	b5000601 	cbnz	x1, 40a208 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  40a14c:	d2800119 	mov	x25, #0x8                   	// #8
  40a150:	d2800016 	mov	x22, #0x0                   	// #0
  40a154:	d2800015 	mov	x21, #0x0                   	// #0
  40a158:	bd400360 	ldr	s0, [x27]
  40a15c:	8b1a02a0 	add	x0, x21, x26
  40a160:	b9400381 	ldr	w1, [x28]
  40a164:	bc3a6aa0 	str	s0, [x21, x26]
  40a168:	b9000401 	str	w1, [x0, #4]
  40a16c:	eb17027f 	cmp	x19, x23
  40a170:	54000140 	b.eq	40a198 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  40a174:	aa1503e4 	mov	x4, x21
  40a178:	aa1703e3 	mov	x3, x23
  40a17c:	d503201f 	nop
  40a180:	f8408465 	ldr	x5, [x3], #8
  40a184:	f8008485 	str	x5, [x4], #8
  40a188:	eb13007f 	cmp	x3, x19
  40a18c:	54ffffa1 	b.ne	40a180 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  40a190:	9100235a 	add	x26, x26, #0x8
  40a194:	8b1a02b9 	add	x25, x21, x26
  40a198:	eb18027f 	cmp	x19, x24
  40a19c:	540000c0 	b.eq	40a1b4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  40a1a0:	cb130302 	sub	x2, x24, x19
  40a1a4:	aa1903e0 	mov	x0, x25
  40a1a8:	aa1303e1 	mov	x1, x19
  40a1ac:	8b020339 	add	x25, x25, x2
  40a1b0:	97ffdf28 	bl	401e50 <memcpy@plt>
  40a1b4:	b40000b7 	cbz	x23, 40a1c8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  40a1b8:	f9400a81 	ldr	x1, [x20, #16]
  40a1bc:	aa1703e0 	mov	x0, x23
  40a1c0:	cb170021 	sub	x1, x1, x23
  40a1c4:	97ffdf97 	bl	402020 <_ZdlPvm@plt>
  40a1c8:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a1cc:	a94573fb 	ldp	x27, x28, [sp, #80]
  40a1d0:	a9006695 	stp	x21, x25, [x20]
  40a1d4:	f9000a96 	str	x22, [x20, #16]
  40a1d8:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a1dc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a1e0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40a1e4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  40a1e8:	d65f03c0 	ret
  40a1ec:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  40a1f0:	aa1603e0 	mov	x0, x22
  40a1f4:	97ffdf87 	bl	402010 <_Znwm@plt>
  40a1f8:	aa0003f5 	mov	x21, x0
  40a1fc:	8b160016 	add	x22, x0, x22
  40a200:	91002019 	add	x25, x0, #0x8
  40a204:	17ffffd5 	b	40a158 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  40a208:	eb02003f 	cmp	x1, x2
  40a20c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  40a210:	d37df036 	lsl	x22, x1, #3
  40a214:	17fffff7 	b	40a1f0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  40a218:	b0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  40a21c:	912c2000 	add	x0, x0, #0xb08
  40a220:	97ffdf44 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40a224:	d503201f 	nop
  40a228:	d503201f 	nop
  40a22c:	d503201f 	nop

000000000040a230 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  40a230:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  40a234:	910003fd 	mov	x29, sp
  40a238:	a90363f7 	stp	x23, x24, [sp, #48]
  40a23c:	a9406017 	ldp	x23, x24, [x0]
  40a240:	a90153f3 	stp	x19, x20, [sp, #16]
  40a244:	aa0003f4 	mov	x20, x0
  40a248:	a9025bf5 	stp	x21, x22, [sp, #32]
  40a24c:	a9046bf9 	stp	x25, x26, [sp, #64]
  40a250:	cb170300 	sub	x0, x24, x23
  40a254:	a90573fb 	stp	x27, x28, [sp, #80]
  40a258:	aa0203fb 	mov	x27, x2
  40a25c:	9343fc00 	asr	x0, x0, #3
  40a260:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  40a264:	eb02001f 	cmp	x0, x2
  40a268:	54000780 	b.eq	40a358 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  40a26c:	f100001f 	cmp	x0, #0x0
  40a270:	aa0103f3 	mov	x19, x1
  40a274:	cb17003a 	sub	x26, x1, x23
  40a278:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40a27c:	aa0303fc 	mov	x28, x3
  40a280:	ab000021 	adds	x1, x1, x0
  40a284:	54000542 	b.cs	40a32c <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  40a288:	b5000601 	cbnz	x1, 40a348 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  40a28c:	d2800119 	mov	x25, #0x8                   	// #8
  40a290:	d2800016 	mov	x22, #0x0                   	// #0
  40a294:	d2800015 	mov	x21, #0x0                   	// #0
  40a298:	bd400360 	ldr	s0, [x27]
  40a29c:	8b1a02a0 	add	x0, x21, x26
  40a2a0:	b9400381 	ldr	w1, [x28]
  40a2a4:	bc3a6aa0 	str	s0, [x21, x26]
  40a2a8:	b9000401 	str	w1, [x0, #4]
  40a2ac:	eb17027f 	cmp	x19, x23
  40a2b0:	54000140 	b.eq	40a2d8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  40a2b4:	aa1503e4 	mov	x4, x21
  40a2b8:	aa1703e3 	mov	x3, x23
  40a2bc:	d503201f 	nop
  40a2c0:	f8408465 	ldr	x5, [x3], #8
  40a2c4:	f8008485 	str	x5, [x4], #8
  40a2c8:	eb13007f 	cmp	x3, x19
  40a2cc:	54ffffa1 	b.ne	40a2c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  40a2d0:	9100235a 	add	x26, x26, #0x8
  40a2d4:	8b1a02b9 	add	x25, x21, x26
  40a2d8:	eb18027f 	cmp	x19, x24
  40a2dc:	540000c0 	b.eq	40a2f4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  40a2e0:	cb130302 	sub	x2, x24, x19
  40a2e4:	aa1903e0 	mov	x0, x25
  40a2e8:	aa1303e1 	mov	x1, x19
  40a2ec:	8b020339 	add	x25, x25, x2
  40a2f0:	97ffded8 	bl	401e50 <memcpy@plt>
  40a2f4:	b40000b7 	cbz	x23, 40a308 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  40a2f8:	f9400a81 	ldr	x1, [x20, #16]
  40a2fc:	aa1703e0 	mov	x0, x23
  40a300:	cb170021 	sub	x1, x1, x23
  40a304:	97ffdf47 	bl	402020 <_ZdlPvm@plt>
  40a308:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a30c:	a94573fb 	ldp	x27, x28, [sp, #80]
  40a310:	a9006695 	stp	x21, x25, [x20]
  40a314:	f9000a96 	str	x22, [x20, #16]
  40a318:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a31c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a320:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40a324:	a8c67bfd 	ldp	x29, x30, [sp], #96
  40a328:	d65f03c0 	ret
  40a32c:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  40a330:	aa1603e0 	mov	x0, x22
  40a334:	97ffdf37 	bl	402010 <_Znwm@plt>
  40a338:	aa0003f5 	mov	x21, x0
  40a33c:	8b160016 	add	x22, x0, x22
  40a340:	91002019 	add	x25, x0, #0x8
  40a344:	17ffffd5 	b	40a298 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  40a348:	eb02003f 	cmp	x1, x2
  40a34c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  40a350:	d37df036 	lsl	x22, x1, #3
  40a354:	17fffff7 	b	40a330 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  40a358:	b0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  40a35c:	912c2000 	add	x0, x0, #0xb08
  40a360:	97ffdef4 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40a364:	d503201f 	nop
  40a368:	d503201f 	nop
  40a36c:	d503201f 	nop

000000000040a370 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE>:
  40a370:	a9b47bfd 	stp	x29, x30, [sp, #-192]!
  40a374:	910003fd 	mov	x29, sp
  40a378:	a9025bf5 	stp	x21, x22, [sp, #32]
  40a37c:	aa0003f5 	mov	x21, x0
  40a380:	aa0303f6 	mov	x22, x3
  40a384:	f9403800 	ldr	x0, [x0, #112]
  40a388:	a90153f3 	stp	x19, x20, [sp, #16]
  40a38c:	aa0803f3 	mov	x19, x8
  40a390:	a90363f7 	stp	x23, x24, [sp, #48]
  40a394:	a9046bf9 	stp	x25, x26, [sp, #64]
  40a398:	a90573fb 	stp	x27, x28, [sp, #80]
  40a39c:	aa0203fb 	mov	x27, x2
  40a3a0:	910283fc 	add	x28, sp, #0xa0
  40a3a4:	fd0033e8 	str	d8, [sp, #96]
  40a3a8:	b9007fe1 	str	w1, [sp, #124]
  40a3ac:	97ffeafd 	bl	404fa0 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>
  40a3b0:	aa0003e2 	mov	x2, x0
  40a3b4:	b9407fe1 	ldr	w1, [sp, #124]
  40a3b8:	4f000400 	movi	v0.4s, #0x0
  40a3bc:	f9003be2 	str	x2, [sp, #112]
  40a3c0:	f9400ea4 	ldr	x4, [x21, #24]
  40a3c4:	aa1b03e0 	mov	x0, x27
  40a3c8:	79400058 	ldrh	w24, [x2]
  40a3cc:	f9400457 	ldr	x23, [x2, #8]
  40a3d0:	f9005bff 	str	xzr, [sp, #176]
  40a3d4:	f94076a2 	ldr	x2, [x21, #232]
  40a3d8:	3d802be0 	str	q0, [sp, #160]
  40a3dc:	f9409aa3 	ldr	x3, [x21, #304]
  40a3e0:	f9000a7f 	str	xzr, [x19, #16]
  40a3e4:	9b040821 	madd	x1, x1, x4, x2
  40a3e8:	f94082a4 	ldr	x4, [x21, #256]
  40a3ec:	3d800260 	str	q0, [x19]
  40a3f0:	f9409ea2 	ldr	x2, [x21, #312]
  40a3f4:	8b010081 	add	x1, x4, x1
  40a3f8:	d63f0060 	blr	x3
  40a3fc:	a9408261 	ldp	x1, x0, [x19, #8]
  40a400:	bd008fe0 	str	s0, [sp, #140]
  40a404:	1e204008 	fmov	s8, s0
  40a408:	eb00003f 	cmp	x1, x0
  40a40c:	54002560 	b.eq	40a8b8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x548>  // b.none
  40a410:	b9407fe7 	ldr	w7, [sp, #124]
  40a414:	1e204002 	fmov	s2, s0
  40a418:	1e204001 	fmov	s1, s0
  40a41c:	bd000020 	str	s0, [x1]
  40a420:	b9000427 	str	w7, [x1, #4]
  40a424:	91002020 	add	x0, x1, #0x8
  40a428:	f9000660 	str	x0, [x19, #8]
  40a42c:	f9400263 	ldr	x3, [x19]
  40a430:	cb030002 	sub	x2, x0, x3
  40a434:	9343fc40 	asr	x0, x2, #3
  40a438:	d1000801 	sub	x1, x0, #0x2
  40a43c:	d1000400 	sub	x0, x0, #0x1
  40a440:	8b41fc21 	add	x1, x1, x1, lsr #63
  40a444:	9341fc21 	asr	x1, x1, #1
  40a448:	f100001f 	cmp	x0, #0x0
  40a44c:	540029ad 	b.le	40a980 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x610>
  40a450:	d37df022 	lsl	x2, x1, #3
  40a454:	d37df000 	lsl	x0, x0, #3
  40a458:	8b020065 	add	x5, x3, x2
  40a45c:	8b000064 	add	x4, x3, x0
  40a460:	bc626860 	ldr	s0, [x3, x2]
  40a464:	1e222010 	fcmpe	s0, s2
  40a468:	54000ee4 	b.mi	40a644 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x2d4>  // b.first
  40a46c:	a94a83e1 	ldp	x1, x0, [sp, #168]
  40a470:	1e214021 	fneg	s1, s1
  40a474:	b9000487 	str	w7, [x4, #4]
  40a478:	bd000082 	str	s2, [x4]
  40a47c:	bd0093e1 	str	s1, [sp, #144]
  40a480:	eb00003f 	cmp	x1, x0
  40a484:	54001020 	b.eq	40a688 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x318>  // b.none
  40a488:	b9407fe8 	ldr	w8, [sp, #124]
  40a48c:	91002027 	add	x7, x1, #0x8
  40a490:	bd000021 	str	s1, [x1]
  40a494:	2a0803e9 	mov	w9, w8
  40a498:	b9000428 	str	w8, [x1, #4]
  40a49c:	f90057e7 	str	x7, [sp, #168]
  40a4a0:	f94053e0 	ldr	x0, [sp, #160]
  40a4a4:	cb0000e3 	sub	x3, x7, x0
  40a4a8:	9343fc61 	asr	x1, x3, #3
  40a4ac:	d1000822 	sub	x2, x1, #0x2
  40a4b0:	d1000421 	sub	x1, x1, #0x1
  40a4b4:	8b42fc42 	add	x2, x2, x2, lsr #63
  40a4b8:	9341fc42 	asr	x2, x2, #1
  40a4bc:	f100003f 	cmp	x1, #0x0
  40a4c0:	5400266d 	b.le	40a98c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x61c>
  40a4c4:	d503201f 	nop
  40a4c8:	d37df043 	lsl	x3, x2, #3
  40a4cc:	d37df021 	lsl	x1, x1, #3
  40a4d0:	8b030005 	add	x5, x0, x3
  40a4d4:	8b010004 	add	x4, x0, x1
  40a4d8:	bc636800 	ldr	s0, [x0, x3]
  40a4dc:	1e212010 	fcmpe	s0, s1
  40a4e0:	54000e84 	b.mi	40a6b0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x340>  // b.first
  40a4e4:	bd000081 	str	s1, [x4]
  40a4e8:	b9000489 	str	w9, [x4, #4]
  40a4ec:	78285af8 	strh	w24, [x23, w8, uxtw #1]
  40a4f0:	eb07001f 	cmp	x0, x7
  40a4f4:	54000620 	b.eq	40a5b8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x248>  // b.none
  40a4f8:	bd400000 	ldr	s0, [x0]
  40a4fc:	b9400414 	ldr	w20, [x0, #4]
  40a500:	1e214000 	fneg	s0, s0
  40a504:	1e282010 	fcmpe	s0, s8
  40a508:	5400058c 	b.gt	40a5b8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x248>
  40a50c:	910283e0 	add	x0, sp, #0xa0
  40a510:	97ffeefc 	bl	406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40a514:	f9400ea3 	ldr	x3, [x21, #24]
  40a518:	2a1403e0 	mov	w0, w20
  40a51c:	f9407aa2 	ldr	x2, [x21, #240]
  40a520:	910283fc 	add	x28, sp, #0xa0
  40a524:	f94082a1 	ldr	x1, [x21, #256]
  40a528:	d2800034 	mov	x20, #0x1                   	// #1
  40a52c:	9b030800 	madd	x0, x0, x3, x2
  40a530:	8b00003a 	add	x26, x1, x0
  40a534:	78606839 	ldrh	w25, [x1, x0]
  40a538:	b5000079 	cbnz	x25, 40a544 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x1d4>
  40a53c:	1400001c 	b	40a5ac <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x23c>
  40a540:	aa0003f4 	mov	x20, x0
  40a544:	b8747b41 	ldr	w1, [x26, x20, lsl #2]
  40a548:	937f7c20 	sbfiz	x0, x1, #1, #32
  40a54c:	78606ae2 	ldrh	w2, [x23, x0]
  40a550:	b9008be1 	str	w1, [sp, #136]
  40a554:	6b18005f 	cmp	w2, w24
  40a558:	54000240 	b.eq	40a5a0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x230>  // b.none
  40a55c:	f9400ea5 	ldr	x5, [x21, #24]
  40a560:	2a0103e1 	mov	w1, w1
  40a564:	f94076a4 	ldr	x4, [x21, #232]
  40a568:	a9530aa3 	ldp	x3, x2, [x21, #304]
  40a56c:	78206af8 	strh	w24, [x23, x0]
  40a570:	9b051021 	madd	x1, x1, x5, x4
  40a574:	aa1b03e0 	mov	x0, x27
  40a578:	f94082a4 	ldr	x4, [x21, #256]
  40a57c:	8b010081 	add	x1, x4, x1
  40a580:	d63f0060 	blr	x3
  40a584:	a9400660 	ldp	x0, x1, [x19]
  40a588:	bd008fe0 	str	s0, [sp, #140]
  40a58c:	cb000020 	sub	x0, x1, x0
  40a590:	eb800edf 	cmp	x22, x0, asr #3
  40a594:	54000a48 	b.hi	40a6dc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x36c>  // b.pmore
  40a598:	1e282010 	fcmpe	s0, s8
  40a59c:	54000a04 	b.mi	40a6dc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x36c>  // b.first
  40a5a0:	91000680 	add	x0, x20, #0x1
  40a5a4:	eb14033f 	cmp	x25, x20
  40a5a8:	54fffcc1 	b.ne	40a540 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x1d0>  // b.any
  40a5ac:	a94a07e0 	ldp	x0, x1, [sp, #160]
  40a5b0:	eb00003f 	cmp	x1, x0
  40a5b4:	54fffa21 	b.ne	40a4f8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x188>  // b.any
  40a5b8:	b0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  40a5bc:	390263ff 	strb	wzr, [sp, #152]
  40a5c0:	f9403ab4 	ldr	x20, [x21, #112]
  40a5c4:	f9473815 	ldr	x21, [x0, #3696]
  40a5c8:	91014280 	add	x0, x20, #0x50
  40a5cc:	f9004be0 	str	x0, [sp, #144]
  40a5d0:	b4000075 	cbz	x21, 40a5dc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x26c>
  40a5d4:	97ffde33 	bl	401ea0 <pthread_mutex_lock@plt>
  40a5d8:	35001e60 	cbnz	w0, 40a9a4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x634>
  40a5dc:	a9410680 	ldp	x0, x1, [x20, #16]
  40a5e0:	52800022 	mov	w2, #0x1                   	// #1
  40a5e4:	390263e2 	strb	w2, [sp, #152]
  40a5e8:	eb01001f 	cmp	x0, x1
  40a5ec:	540017a0 	b.eq	40a8e0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x570>  // b.none
  40a5f0:	f9403be1 	ldr	x1, [sp, #112]
  40a5f4:	f81f8c01 	str	x1, [x0, #-8]!
  40a5f8:	f9000a80 	str	x0, [x20, #16]
  40a5fc:	f9404be0 	ldr	x0, [sp, #144]
  40a600:	b4000060 	cbz	x0, 40a60c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x29c>
  40a604:	b4000055 	cbz	x21, 40a60c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x29c>
  40a608:	97ffde56 	bl	401f60 <pthread_mutex_unlock@plt>
  40a60c:	f94053e0 	ldr	x0, [sp, #160]
  40a610:	b4000080 	cbz	x0, 40a620 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x2b0>
  40a614:	f9405be1 	ldr	x1, [sp, #176]
  40a618:	cb000021 	sub	x1, x1, x0
  40a61c:	97ffde81 	bl	402020 <_ZdlPvm@plt>
  40a620:	aa1303e0 	mov	x0, x19
  40a624:	fd4033e8 	ldr	d8, [sp, #96]
  40a628:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a62c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a630:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a634:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40a638:	a94573fb 	ldp	x27, x28, [sp, #80]
  40a63c:	a8cc7bfd 	ldp	x29, x30, [sp], #192
  40a640:	d65f03c0 	ret
  40a644:	d1000422 	sub	x2, x1, #0x1
  40a648:	b94004a6 	ldr	w6, [x5, #4]
  40a64c:	bc206860 	str	s0, [x3, x0]
  40a650:	aa0103e0 	mov	x0, x1
  40a654:	8b42fc42 	add	x2, x2, x2, lsr #63
  40a658:	b9000486 	str	w6, [x4, #4]
  40a65c:	9341fc41 	asr	x1, x2, #1
  40a660:	f100001f 	cmp	x0, #0x0
  40a664:	54ffef6c 	b.gt	40a450 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0xe0>
  40a668:	aa0503e4 	mov	x4, x5
  40a66c:	1e214021 	fneg	s1, s1
  40a670:	a94a83e1 	ldp	x1, x0, [sp, #168]
  40a674:	b9000487 	str	w7, [x4, #4]
  40a678:	bd000082 	str	s2, [x4]
  40a67c:	bd0093e1 	str	s1, [sp, #144]
  40a680:	eb00003f 	cmp	x1, x0
  40a684:	54fff021 	b.ne	40a488 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x118>  // b.any
  40a688:	910283fc 	add	x28, sp, #0xa0
  40a68c:	9101f3e3 	add	x3, sp, #0x7c
  40a690:	aa1c03e0 	mov	x0, x28
  40a694:	910243e2 	add	x2, sp, #0x90
  40a698:	97fff092 	bl	4068e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40a69c:	f94057e7 	ldr	x7, [sp, #168]
  40a6a0:	b9407fe8 	ldr	w8, [sp, #124]
  40a6a4:	b85fc0e9 	ldur	w9, [x7, #-4]
  40a6a8:	bc5f80e1 	ldur	s1, [x7, #-8]
  40a6ac:	17ffff7d 	b	40a4a0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x130>
  40a6b0:	d1000443 	sub	x3, x2, #0x1
  40a6b4:	b94004a6 	ldr	w6, [x5, #4]
  40a6b8:	bc216800 	str	s0, [x0, x1]
  40a6bc:	aa0203e1 	mov	x1, x2
  40a6c0:	8b43fc63 	add	x3, x3, x3, lsr #63
  40a6c4:	b9000486 	str	w6, [x4, #4]
  40a6c8:	9341fc62 	asr	x2, x3, #1
  40a6cc:	f100003f 	cmp	x1, #0x0
  40a6d0:	54ffefcc 	b.gt	40a4c8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x158>
  40a6d4:	aa0503e4 	mov	x4, x5
  40a6d8:	17ffff83 	b	40a4e4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x174>
  40a6dc:	a94a83e2 	ldp	x2, x0, [sp, #168]
  40a6e0:	1e214001 	fneg	s1, s0
  40a6e4:	bd0093e1 	str	s1, [sp, #144]
  40a6e8:	eb00005f 	cmp	x2, x0
  40a6ec:	54000c60 	b.eq	40a878 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x508>  // b.none
  40a6f0:	b9408be8 	ldr	w8, [sp, #136]
  40a6f4:	91002040 	add	x0, x2, #0x8
  40a6f8:	bd000041 	str	s1, [x2]
  40a6fc:	b9000448 	str	w8, [x2, #4]
  40a700:	f90057e0 	str	x0, [sp, #168]
  40a704:	f94053e4 	ldr	x4, [sp, #160]
  40a708:	cb040003 	sub	x3, x0, x4
  40a70c:	9343fc60 	asr	x0, x3, #3
  40a710:	d1000802 	sub	x2, x0, #0x2
  40a714:	d1000400 	sub	x0, x0, #0x1
  40a718:	8b42fc42 	add	x2, x2, x2, lsr #63
  40a71c:	9341fc42 	asr	x2, x2, #1
  40a720:	f100001f 	cmp	x0, #0x0
  40a724:	54000bed 	b.le	40a8a0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x530>
  40a728:	d37df043 	lsl	x3, x2, #3
  40a72c:	d37df000 	lsl	x0, x0, #3
  40a730:	8b030086 	add	x6, x4, x3
  40a734:	8b000085 	add	x5, x4, x0
  40a738:	bc636882 	ldr	s2, [x4, x3]
  40a73c:	1e212050 	fcmpe	s2, s1
  40a740:	54000584 	b.mi	40a7f0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x480>  // b.first
  40a744:	f9400a60 	ldr	x0, [x19, #16]
  40a748:	bd0000a1 	str	s1, [x5]
  40a74c:	b90004a8 	str	w8, [x5, #4]
  40a750:	eb01001f 	cmp	x0, x1
  40a754:	540006c0 	b.eq	40a82c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x4bc>  // b.none
  40a758:	bd408fe2 	ldr	s2, [sp, #140]
  40a75c:	91002025 	add	x5, x1, #0x8
  40a760:	b9408be9 	ldr	w9, [sp, #136]
  40a764:	b9000429 	str	w9, [x1, #4]
  40a768:	bd000022 	str	s2, [x1]
  40a76c:	f9000665 	str	x5, [x19, #8]
  40a770:	f9400261 	ldr	x1, [x19]
  40a774:	cb0100a3 	sub	x3, x5, x1
  40a778:	9343fc68 	asr	x8, x3, #3
  40a77c:	d1000900 	sub	x0, x8, #0x2
  40a780:	d1000502 	sub	x2, x8, #0x1
  40a784:	8b40fc00 	add	x0, x0, x0, lsr #63
  40a788:	9341fc00 	asr	x0, x0, #1
  40a78c:	f100005f 	cmp	x2, #0x0
  40a790:	540008ed 	b.le	40a8ac <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x53c>
  40a794:	d503201f 	nop
  40a798:	d37df003 	lsl	x3, x0, #3
  40a79c:	d37df042 	lsl	x2, x2, #3
  40a7a0:	8b030026 	add	x6, x1, x3
  40a7a4:	8b020024 	add	x4, x1, x2
  40a7a8:	bc636821 	ldr	s1, [x1, x3]
  40a7ac:	1e222030 	fcmpe	s1, s2
  40a7b0:	540004e4 	b.mi	40a84c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x4dc>  // b.first
  40a7b4:	bd000082 	str	s2, [x4]
  40a7b8:	b9000489 	str	w9, [x4, #4]
  40a7bc:	eb0802df 	cmp	x22, x8
  40a7c0:	54000102 	b.cs	40a7e0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x470>  // b.hs, b.nlast
  40a7c4:	d503201f 	nop
  40a7c8:	aa1303e0 	mov	x0, x19
  40a7cc:	97ffee4d 	bl	406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40a7d0:	a9401661 	ldp	x1, x5, [x19]
  40a7d4:	cb0100a0 	sub	x0, x5, x1
  40a7d8:	eb800edf 	cmp	x22, x0, asr #3
  40a7dc:	54ffff63 	b.cc	40a7c8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x458>  // b.lo, b.ul, b.last
  40a7e0:	eb05003f 	cmp	x1, x5
  40a7e4:	54ffede0 	b.eq	40a5a0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x230>  // b.none
  40a7e8:	bd400028 	ldr	s8, [x1]
  40a7ec:	17ffff6d 	b	40a5a0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x230>
  40a7f0:	d1000443 	sub	x3, x2, #0x1
  40a7f4:	b94004c7 	ldr	w7, [x6, #4]
  40a7f8:	bc206882 	str	s2, [x4, x0]
  40a7fc:	aa0203e0 	mov	x0, x2
  40a800:	8b43fc63 	add	x3, x3, x3, lsr #63
  40a804:	b90004a7 	str	w7, [x5, #4]
  40a808:	9341fc62 	asr	x2, x3, #1
  40a80c:	f100001f 	cmp	x0, #0x0
  40a810:	54fff8cc 	b.gt	40a728 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x3b8>
  40a814:	aa0603e5 	mov	x5, x6
  40a818:	f9400a60 	ldr	x0, [x19, #16]
  40a81c:	bd0000a1 	str	s1, [x5]
  40a820:	b90004a8 	str	w8, [x5, #4]
  40a824:	eb01001f 	cmp	x0, x1
  40a828:	54fff981 	b.ne	40a758 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x3e8>  // b.any
  40a82c:	910223e3 	add	x3, sp, #0x88
  40a830:	910233e2 	add	x2, sp, #0x8c
  40a834:	aa1303e0 	mov	x0, x19
  40a838:	97fffe7e 	bl	40a230 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40a83c:	f9400665 	ldr	x5, [x19, #8]
  40a840:	b85fc0a9 	ldur	w9, [x5, #-4]
  40a844:	bc5f80a2 	ldur	s2, [x5, #-8]
  40a848:	17ffffca 	b	40a770 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x400>
  40a84c:	d1000403 	sub	x3, x0, #0x1
  40a850:	b94004c7 	ldr	w7, [x6, #4]
  40a854:	bc226821 	str	s1, [x1, x2]
  40a858:	aa0003e2 	mov	x2, x0
  40a85c:	8b43fc63 	add	x3, x3, x3, lsr #63
  40a860:	b9000487 	str	w7, [x4, #4]
  40a864:	9341fc60 	asr	x0, x3, #1
  40a868:	f100005f 	cmp	x2, #0x0
  40a86c:	54fff96c 	b.gt	40a798 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x428>
  40a870:	aa0603e4 	mov	x4, x6
  40a874:	17ffffd0 	b	40a7b4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x444>
  40a878:	aa0203e1 	mov	x1, x2
  40a87c:	910223e3 	add	x3, sp, #0x88
  40a880:	910243e2 	add	x2, sp, #0x90
  40a884:	910283e0 	add	x0, sp, #0xa0
  40a888:	97fffe1a 	bl	40a0f0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40a88c:	f94057e0 	ldr	x0, [sp, #168]
  40a890:	f9400661 	ldr	x1, [x19, #8]
  40a894:	b85fc008 	ldur	w8, [x0, #-4]
  40a898:	bc5f8001 	ldur	s1, [x0, #-8]
  40a89c:	17ffff9a 	b	40a704 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x394>
  40a8a0:	d1002060 	sub	x0, x3, #0x8
  40a8a4:	8b000085 	add	x5, x4, x0
  40a8a8:	17ffffa7 	b	40a744 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x3d4>
  40a8ac:	d1002063 	sub	x3, x3, #0x8
  40a8b0:	8b030024 	add	x4, x1, x3
  40a8b4:	17ffffc0 	b	40a7b4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x444>
  40a8b8:	910283fc 	add	x28, sp, #0xa0
  40a8bc:	9101f3e3 	add	x3, sp, #0x7c
  40a8c0:	910233e2 	add	x2, sp, #0x8c
  40a8c4:	aa1303e0 	mov	x0, x19
  40a8c8:	97fff306 	bl	4074e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40a8cc:	f9400660 	ldr	x0, [x19, #8]
  40a8d0:	bd408fe1 	ldr	s1, [sp, #140]
  40a8d4:	b85fc007 	ldur	w7, [x0, #-4]
  40a8d8:	bc5f8002 	ldur	s2, [x0, #-8]
  40a8dc:	17fffed4 	b	40a42c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0xbc>
  40a8e0:	91004296 	add	x22, x20, #0x10
  40a8e4:	92fe0005 	mov	x5, #0xfffffffffffffff     	// #1152921504606846975
  40a8e8:	a9431a84 	ldp	x4, x6, [x20, #48]
  40a8ec:	a9415ec3 	ldp	x3, x23, [x22, #16]
  40a8f0:	f9402681 	ldr	x1, [x20, #72]
  40a8f4:	cb060084 	sub	x4, x4, x6
  40a8f8:	cb170021 	sub	x1, x1, x23
  40a8fc:	cb000063 	sub	x3, x3, x0
  40a900:	9343fc80 	asr	x0, x4, #3
  40a904:	9343fc21 	asr	x1, x1, #3
  40a908:	d1000421 	sub	x1, x1, #0x1
  40a90c:	8b011800 	add	x0, x0, x1, lsl #6
  40a910:	8b830c00 	add	x0, x0, x3, asr #3
  40a914:	eb05001f 	cmp	x0, x5
  40a918:	54000400 	b.eq	40a998 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x628>  // b.none
  40a91c:	f9400280 	ldr	x0, [x20]
  40a920:	eb0002ff 	cmp	x23, x0
  40a924:	54000240 	b.eq	40a96c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x5fc>  // b.none
  40a928:	d2804000 	mov	x0, #0x200                 	// #512
  40a92c:	97ffddb9 	bl	402010 <_Znwm@plt>
  40a930:	394263e1 	ldrb	w1, [sp, #152]
  40a934:	f81f82e0 	stur	x0, [x23, #-8]
  40a938:	f9401680 	ldr	x0, [x20, #40]
  40a93c:	d1002002 	sub	x2, x0, #0x8
  40a940:	f85f8000 	ldur	x0, [x0, #-8]
  40a944:	f9000ec2 	str	x2, [x22, #24]
  40a948:	f90006c0 	str	x0, [x22, #8]
  40a94c:	91080002 	add	x2, x0, #0x200
  40a950:	f9000ac2 	str	x2, [x22, #16]
  40a954:	9107e002 	add	x2, x0, #0x1f8
  40a958:	f9000a82 	str	x2, [x20, #16]
  40a95c:	f9403be2 	ldr	x2, [sp, #112]
  40a960:	f900fc02 	str	x2, [x0, #504]
  40a964:	34ffe541 	cbz	w1, 40a60c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x29c>
  40a968:	17ffff25 	b	40a5fc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x28c>
  40a96c:	aa1403e0 	mov	x0, x20
  40a970:	d2800021 	mov	x1, #0x1                   	// #1
  40a974:	97ffeea7 	bl	406410 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  40a978:	f9401697 	ldr	x23, [x20, #40]
  40a97c:	17ffffeb 	b	40a928 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x5b8>
  40a980:	d1002040 	sub	x0, x2, #0x8
  40a984:	8b000064 	add	x4, x3, x0
  40a988:	17fffeb9 	b	40a46c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0xfc>
  40a98c:	d1002063 	sub	x3, x3, #0x8
  40a990:	8b030004 	add	x4, x0, x3
  40a994:	17fffed4 	b	40a4e4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x174>
  40a998:	b0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  40a99c:	912ca000 	add	x0, x0, #0xb28
  40a9a0:	97ffdd64 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40a9a4:	910283fc 	add	x28, sp, #0xa0
  40a9a8:	97ffdd72 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40a9ac:	aa0003f4 	mov	x20, x0
  40a9b0:	aa1c03e0 	mov	x0, x28
  40a9b4:	97ffe947 	bl	404ed0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40a9b8:	aa1303e0 	mov	x0, x19
  40a9bc:	97ffe945 	bl	404ed0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40a9c0:	aa1403e0 	mov	x0, x20
  40a9c4:	97ffde0f 	bl	402200 <_Unwind_Resume@plt>
  40a9c8:	394263e1 	ldrb	w1, [sp, #152]
  40a9cc:	aa0003f4 	mov	x20, x0
  40a9d0:	34000061 	cbz	w1, 40a9dc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x66c>
  40a9d4:	910243e0 	add	x0, sp, #0x90
  40a9d8:	97ffe95e 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40a9dc:	910283fc 	add	x28, sp, #0xa0
  40a9e0:	17fffff4 	b	40a9b0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x640>
  40a9e4:	d503201f 	nop
  40a9e8:	d503201f 	nop
  40a9ec:	d503201f 	nop

000000000040a9f0 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  40a9f0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  40a9f4:	910003fd 	mov	x29, sp
  40a9f8:	a90363f7 	stp	x23, x24, [sp, #48]
  40a9fc:	a9406017 	ldp	x23, x24, [x0]
  40aa00:	a90153f3 	stp	x19, x20, [sp, #16]
  40aa04:	aa0003f4 	mov	x20, x0
  40aa08:	a9025bf5 	stp	x21, x22, [sp, #32]
  40aa0c:	a9046bf9 	stp	x25, x26, [sp, #64]
  40aa10:	cb170300 	sub	x0, x24, x23
  40aa14:	f9002bfb 	str	x27, [sp, #80]
  40aa18:	aa0203fb 	mov	x27, x2
  40aa1c:	9344fc00 	asr	x0, x0, #4
  40aa20:	92ff0002 	mov	x2, #0x7ffffffffffffff     	// #576460752303423487
  40aa24:	eb02001f 	cmp	x0, x2
  40aa28:	54000700 	b.eq	40ab08 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>  // b.none
  40aa2c:	f100001f 	cmp	x0, #0x0
  40aa30:	aa0103f3 	mov	x19, x1
  40aa34:	cb17003a 	sub	x26, x1, x23
  40aa38:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40aa3c:	ab000021 	adds	x1, x1, x0
  40aa40:	540004e2 	b.cs	40aadc <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xec>  // b.hs, b.nlast
  40aa44:	b50005a1 	cbnz	x1, 40aaf8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  40aa48:	d2800219 	mov	x25, #0x10                  	// #16
  40aa4c:	d2800016 	mov	x22, #0x0                   	// #0
  40aa50:	d2800015 	mov	x21, #0x0                   	// #0
  40aa54:	8b1a02a2 	add	x2, x21, x26
  40aa58:	a9400760 	ldp	x0, x1, [x27]
  40aa5c:	a9000440 	stp	x0, x1, [x2]
  40aa60:	eb17027f 	cmp	x19, x23
  40aa64:	54000120 	b.eq	40aa88 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x98>  // b.none
  40aa68:	aa1503e4 	mov	x4, x21
  40aa6c:	aa1703e3 	mov	x3, x23
  40aa70:	a8c11c66 	ldp	x6, x7, [x3], #16
  40aa74:	a8811c86 	stp	x6, x7, [x4], #16
  40aa78:	eb13007f 	cmp	x3, x19
  40aa7c:	54ffffa1 	b.ne	40aa70 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x80>  // b.any
  40aa80:	9100435a 	add	x26, x26, #0x10
  40aa84:	8b1a02b9 	add	x25, x21, x26
  40aa88:	eb18027f 	cmp	x19, x24
  40aa8c:	540000c0 	b.eq	40aaa4 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb4>  // b.none
  40aa90:	cb130302 	sub	x2, x24, x19
  40aa94:	aa1903e0 	mov	x0, x25
  40aa98:	aa1303e1 	mov	x1, x19
  40aa9c:	8b020339 	add	x25, x25, x2
  40aaa0:	97ffdcec 	bl	401e50 <memcpy@plt>
  40aaa4:	b40000b7 	cbz	x23, 40aab8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc8>
  40aaa8:	f9400a81 	ldr	x1, [x20, #16]
  40aaac:	aa1703e0 	mov	x0, x23
  40aab0:	cb170021 	sub	x1, x1, x23
  40aab4:	97ffdd5b 	bl	402020 <_ZdlPvm@plt>
  40aab8:	a94363f7 	ldp	x23, x24, [sp, #48]
  40aabc:	f9402bfb 	ldr	x27, [sp, #80]
  40aac0:	a9006695 	stp	x21, x25, [x20]
  40aac4:	f9000a96 	str	x22, [x20, #16]
  40aac8:	a94153f3 	ldp	x19, x20, [sp, #16]
  40aacc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40aad0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40aad4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  40aad8:	d65f03c0 	ret
  40aadc:	b27cebf6 	mov	x22, #0x7ffffffffffffff0    	// #9223372036854775792
  40aae0:	aa1603e0 	mov	x0, x22
  40aae4:	97ffdd4b 	bl	402010 <_Znwm@plt>
  40aae8:	aa0003f5 	mov	x21, x0
  40aaec:	8b160016 	add	x22, x0, x22
  40aaf0:	91004019 	add	x25, x0, #0x10
  40aaf4:	17ffffd8 	b	40aa54 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x64>
  40aaf8:	eb02003f 	cmp	x1, x2
  40aafc:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  40ab00:	d37cec36 	lsl	x22, x1, #4
  40ab04:	17fffff7 	b	40aae0 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  40ab08:	b0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  40ab0c:	912c2000 	add	x0, x0, #0xb08
  40ab10:	97ffdd08 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40ab14:	d503201f 	nop
  40ab18:	d503201f 	nop
  40ab1c:	d503201f 	nop

000000000040ab20 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE>:
  40ab20:	a9ae7bfd 	stp	x29, x30, [sp, #-288]!
  40ab24:	910003fd 	mov	x29, sp
  40ab28:	a90153f3 	stp	x19, x20, [sp, #16]
  40ab2c:	aa0003f3 	mov	x19, x0
  40ab30:	a9007d1f 	stp	xzr, xzr, [x8]
  40ab34:	f900091f 	str	xzr, [x8, #16]
  40ab38:	a9088be8 	stp	x8, x2, [sp, #136]
  40ab3c:	91004000 	add	x0, x0, #0x10
  40ab40:	c8dffc00 	ldar	x0, [x0]
  40ab44:	b40035a0 	cbz	x0, 40b1f8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6d8>
  40ab48:	a9046bf9 	stp	x25, x26, [sp, #64]
  40ab4c:	aa0103e0 	mov	x0, x1
  40ab50:	b940da79 	ldr	w25, [x19, #216]
  40ab54:	a90363f7 	stp	x23, x24, [sp, #48]
  40ab58:	aa0103f7 	mov	x23, x1
  40ab5c:	2a1903f4 	mov	w20, w25
  40ab60:	f9400e61 	ldr	x1, [x19, #24]
  40ab64:	a90573fb 	stp	x27, x28, [sp, #80]
  40ab68:	aa0303fb 	mov	x27, x3
  40ab6c:	f9407664 	ldr	x4, [x19, #232]
  40ab70:	a9025bf5 	stp	x21, x22, [sp, #32]
  40ab74:	a9530a63 	ldp	x3, x2, [x19, #304]
  40ab78:	9b011281 	madd	x1, x20, x1, x4
  40ab7c:	f9408264 	ldr	x4, [x19, #256]
  40ab80:	fd0033e8 	str	d8, [sp, #96]
  40ab84:	8b010081 	add	x1, x4, x1
  40ab88:	d63f0060 	blr	x3
  40ab8c:	b9406a60 	ldr	w0, [x19, #104]
  40ab90:	1e204008 	fmov	s8, s0
  40ab94:	7100001f 	cmp	w0, #0x0
  40ab98:	5400070d 	b.le	40ac78 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x158>
  40ab9c:	93407c1a 	sxtw	x26, w0
  40aba0:	51000400 	sub	w0, w0, #0x1
  40aba4:	d1000b41 	sub	x1, x26, #0x2
  40aba8:	d100075a 	sub	x26, x26, #0x1
  40abac:	cb000020 	sub	x0, x1, x0
  40abb0:	f9004fe0 	str	x0, [sp, #152]
  40abb4:	9106e260 	add	x0, x19, #0x1b8
  40abb8:	d280003c 	mov	x28, #0x1                   	// #1
  40abbc:	f9003fe0 	str	x0, [sp, #120]
  40abc0:	91070260 	add	x0, x19, #0x1c0
  40abc4:	f90043e0 	str	x0, [sp, #128]
  40abc8:	f9401260 	ldr	x0, [x19, #32]
  40abcc:	f9408661 	ldr	x1, [x19, #264]
  40abd0:	9b007f40 	mul	x0, x26, x0
  40abd4:	f8747821 	ldr	x1, [x1, x20, lsl #3]
  40abd8:	8b000034 	add	x20, x1, x0
  40abdc:	78606836 	ldrh	w22, [x1, x0]
  40abe0:	f94043e0 	ldr	x0, [sp, #128]
  40abe4:	f8fc0000 	ldaddal	x28, x0, [x0]
  40abe8:	92403ec0 	and	x0, x22, #0xffff
  40abec:	f9403fe1 	ldr	x1, [sp, #120]
  40abf0:	f8e00020 	ldaddal	x0, x0, [x1]
  40abf4:	34000376 	cbz	w22, 40ac60 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x140>
  40abf8:	510006d6 	sub	w22, w22, #0x1
  40abfc:	91002280 	add	x0, x20, #0x8
  40ac00:	91001294 	add	x20, x20, #0x4
  40ac04:	52800018 	mov	w24, #0x0                   	// #0
  40ac08:	8b364816 	add	x22, x0, w22, uxtw #2
  40ac0c:	d503201f 	nop
  40ac10:	b9400295 	ldr	w21, [x20]
  40ac14:	f9400660 	ldr	x0, [x19, #8]
  40ac18:	2a1503e1 	mov	w1, w21
  40ac1c:	eb00003f 	cmp	x1, x0
  40ac20:	54005408 	b.hi	40b6a0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb80>  // b.pmore
  40ac24:	f9400e65 	ldr	x5, [x19, #24]
  40ac28:	aa1703e0 	mov	x0, x23
  40ac2c:	f9407664 	ldr	x4, [x19, #232]
  40ac30:	a9530a63 	ldp	x3, x2, [x19, #304]
  40ac34:	9b051021 	madd	x1, x1, x5, x4
  40ac38:	f9408264 	ldr	x4, [x19, #256]
  40ac3c:	8b010081 	add	x1, x4, x1
  40ac40:	d63f0060 	blr	x3
  40ac44:	1e282010 	fcmpe	s0, s8
  40ac48:	54002e04 	b.mi	40b208 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6e8>  // b.first
  40ac4c:	91001294 	add	x20, x20, #0x4
  40ac50:	eb1402df 	cmp	x22, x20
  40ac54:	54fffde1 	b.ne	40ac10 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xf0>  // b.any
  40ac58:	2a1903f4 	mov	w20, w25
  40ac5c:	35fffb78 	cbnz	w24, 40abc8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa8>
  40ac60:	f9404fe0 	ldr	x0, [sp, #152]
  40ac64:	d100075a 	sub	x26, x26, #0x1
  40ac68:	eb00035f 	cmp	x26, x0
  40ac6c:	54000060 	b.eq	40ac78 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x158>  // b.none
  40ac70:	2a1903f4 	mov	w20, w25
  40ac74:	17ffffd5 	b	40abc8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa8>
  40ac78:	a90c7fff 	stp	xzr, xzr, [sp, #192]
  40ac7c:	f9006bff 	str	xzr, [sp, #208]
  40ac80:	9100a260 	add	x0, x19, #0x28
  40ac84:	c8dffc00 	ldar	x0, [x0]
  40ac88:	aa000360 	orr	x0, x27, x0
  40ac8c:	b40031e0 	cbz	x0, 40b2c8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x7a8>
  40ac90:	f9402a74 	ldr	x20, [x19, #80]
  40ac94:	910303f5 	add	x21, sp, #0xc0
  40ac98:	f9404be1 	ldr	x1, [sp, #144]
  40ac9c:	b900a7f9 	str	w25, [sp, #164]
  40aca0:	f9403a60 	ldr	x0, [x19, #112]
  40aca4:	eb01029f 	cmp	x20, x1
  40aca8:	9a812294 	csel	x20, x20, x1, cs  // cs = hs, nlast
  40acac:	97ffe8bd 	bl	404fa0 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>
  40acb0:	b940a7e2 	ldr	w2, [sp, #164]
  40acb4:	aa0003e4 	mov	x4, x0
  40acb8:	f9400e63 	ldr	x3, [x19, #24]
  40acbc:	f9004fe4 	str	x4, [sp, #152]
  40acc0:	f9408261 	ldr	x1, [x19, #256]
  40acc4:	9b037c40 	mul	x0, x2, x3
  40acc8:	79400098 	ldrh	w24, [x4]
  40accc:	f9407a62 	ldr	x2, [x19, #240]
  40acd0:	4f000400 	movi	v0.4s, #0x0
  40acd4:	f9400496 	ldr	x22, [x4, #8]
  40acd8:	8b000024 	add	x4, x1, x0
  40acdc:	8b020082 	add	x2, x4, x2
  40ace0:	f9007bff 	str	xzr, [sp, #240]
  40ace4:	f9008bff 	str	xzr, [sp, #272]
  40ace8:	3d803be0 	str	q0, [sp, #224]
  40acec:	3d8043e0 	str	q0, [sp, #256]
  40acf0:	39400842 	ldrb	w2, [x2, #2]
  40acf4:	370045e2 	tbnz	w2, #0, 40b5b0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa90>
  40acf8:	b40000fb 	cbz	x27, 40ad14 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x1f4>
  40acfc:	f9400363 	ldr	x3, [x27]
  40ad00:	d0ffffc2 	adrp	x2, 404000 <_Z11build_indexPfmm+0x90>
  40ad04:	91258042 	add	x2, x2, #0x960
  40ad08:	f9400063 	ldr	x3, [x3]
  40ad0c:	eb02007f 	cmp	x3, x2
  40ad10:	54003e61 	b.ne	40b4dc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x9bc>  // b.any
  40ad14:	f9407662 	ldr	x2, [x19, #232]
  40ad18:	910403e3 	add	x3, sp, #0x100
  40ad1c:	f90043e3 	str	x3, [sp, #128]
  40ad20:	910383fc 	add	x28, sp, #0xe0
  40ad24:	8b020000 	add	x0, x0, x2
  40ad28:	f9409a63 	ldr	x3, [x19, #304]
  40ad2c:	8b000021 	add	x1, x1, x0
  40ad30:	f9409e62 	ldr	x2, [x19, #312]
  40ad34:	aa1703e0 	mov	x0, x23
  40ad38:	d63f0060 	blr	x3
  40ad3c:	a94e83e1 	ldp	x1, x0, [sp, #232]
  40ad40:	bd00afe0 	str	s0, [sp, #172]
  40ad44:	1e204008 	fmov	s8, s0
  40ad48:	eb00003f 	cmp	x1, x0
  40ad4c:	54003b00 	b.eq	40b4ac <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x98c>  // b.none
  40ad50:	b940a7e7 	ldr	w7, [sp, #164]
  40ad54:	1e204002 	fmov	s2, s0
  40ad58:	1e204001 	fmov	s1, s0
  40ad5c:	bd000020 	str	s0, [x1]
  40ad60:	b9000427 	str	w7, [x1, #4]
  40ad64:	91002020 	add	x0, x1, #0x8
  40ad68:	f90077e0 	str	x0, [sp, #232]
  40ad6c:	f94073e4 	ldr	x4, [sp, #224]
  40ad70:	cb040002 	sub	x2, x0, x4
  40ad74:	9343fc40 	asr	x0, x2, #3
  40ad78:	d1000801 	sub	x1, x0, #0x2
  40ad7c:	d1000400 	sub	x0, x0, #0x1
  40ad80:	8b41fc21 	add	x1, x1, x1, lsr #63
  40ad84:	9341fc21 	asr	x1, x1, #1
  40ad88:	f100001f 	cmp	x0, #0x0
  40ad8c:	5400444d 	b.le	40b614 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xaf4>
  40ad90:	d37df023 	lsl	x3, x1, #3
  40ad94:	d37df000 	lsl	x0, x0, #3
  40ad98:	8b030085 	add	x5, x4, x3
  40ad9c:	8b000082 	add	x2, x4, x0
  40ada0:	bc636880 	ldr	s0, [x4, x3]
  40ada4:	1e222010 	fcmpe	s0, s2
  40ada8:	54002384 	b.mi	40b218 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6f8>  // b.first
  40adac:	a95083e1 	ldp	x1, x0, [sp, #264]
  40adb0:	1e214021 	fneg	s1, s1
  40adb4:	b9000447 	str	w7, [x2, #4]
  40adb8:	bd000042 	str	s2, [x2]
  40adbc:	bd00b3e1 	str	s1, [sp, #176]
  40adc0:	eb00003f 	cmp	x1, x0
  40adc4:	540035e0 	b.eq	40b480 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x960>  // b.none
  40adc8:	b940a7e5 	ldr	w5, [sp, #164]
  40adcc:	91002024 	add	x4, x1, #0x8
  40add0:	bd000021 	str	s1, [x1]
  40add4:	2a0503e9 	mov	w9, w5
  40add8:	b9000425 	str	w5, [x1, #4]
  40addc:	f90087e4 	str	x4, [sp, #264]
  40ade0:	f94083e0 	ldr	x0, [sp, #256]
  40ade4:	cb000083 	sub	x3, x4, x0
  40ade8:	9343fc61 	asr	x1, x3, #3
  40adec:	d1000822 	sub	x2, x1, #0x2
  40adf0:	d1000421 	sub	x1, x1, #0x1
  40adf4:	8b42fc42 	add	x2, x2, x2, lsr #63
  40adf8:	9341fc42 	asr	x2, x2, #1
  40adfc:	f100003f 	cmp	x1, #0x0
  40ae00:	5400404d 	b.le	40b608 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xae8>
  40ae04:	d37df043 	lsl	x3, x2, #3
  40ae08:	d37df021 	lsl	x1, x1, #3
  40ae0c:	8b030007 	add	x7, x0, x3
  40ae10:	8b010006 	add	x6, x0, x1
  40ae14:	bc636800 	ldr	s0, [x0, x3]
  40ae18:	1e212010 	fcmpe	s0, s1
  40ae1c:	54002144 	b.mi	40b244 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x724>  // b.first
  40ae20:	b90004c9 	str	w9, [x6, #4]
  40ae24:	bd0000c1 	str	s1, [x6]
  40ae28:	78255ad8 	strh	w24, [x22, w5, uxtw #1]
  40ae2c:	eb00009f 	cmp	x4, x0
  40ae30:	540011a0 	b.eq	40b064 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x544>  // b.none
  40ae34:	d503201f 	nop
  40ae38:	bd400000 	ldr	s0, [x0]
  40ae3c:	b9400415 	ldr	w21, [x0, #4]
  40ae40:	1e214000 	fneg	s0, s0
  40ae44:	1e282010 	fcmpe	s0, s8
  40ae48:	54002a4c 	b.gt	40b390 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x870>
  40ae4c:	910403e0 	add	x0, sp, #0x100
  40ae50:	97ffecac 	bl	406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40ae54:	f9400e63 	ldr	x3, [x19, #24]
  40ae58:	2a1503e0 	mov	w0, w21
  40ae5c:	f9407a62 	ldr	x2, [x19, #240]
  40ae60:	910403e1 	add	x1, sp, #0x100
  40ae64:	f90043e1 	str	x1, [sp, #128]
  40ae68:	d2800035 	mov	x21, #0x1                   	// #1
  40ae6c:	f9408261 	ldr	x1, [x19, #256]
  40ae70:	9b030800 	madd	x0, x0, x3, x2
  40ae74:	8b00003a 	add	x26, x1, x0
  40ae78:	78606839 	ldrh	w25, [x1, x0]
  40ae7c:	b4000ef9 	cbz	x25, 40b058 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x538>
  40ae80:	d0ffffc0 	adrp	x0, 404000 <_Z11build_indexPfmm+0x90>
  40ae84:	91258000 	add	x0, x0, #0x960
  40ae88:	f9003fe0 	str	x0, [sp, #120]
  40ae8c:	14000007 	b	40aea8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x388>
  40ae90:	1e202110 	fcmpe	s8, s0
  40ae94:	5400036c 	b.gt	40af00 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3e0>
  40ae98:	910006a0 	add	x0, x21, #0x1
  40ae9c:	eb15033f 	cmp	x25, x21
  40aea0:	54000dc0 	b.eq	40b058 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x538>  // b.none
  40aea4:	aa0003f5 	mov	x21, x0
  40aea8:	b8757b41 	ldr	w1, [x26, x21, lsl #2]
  40aeac:	937f7c20 	sbfiz	x0, x1, #1, #32
  40aeb0:	78606ac2 	ldrh	w2, [x22, x0]
  40aeb4:	b900abe1 	str	w1, [sp, #168]
  40aeb8:	6b18005f 	cmp	w2, w24
  40aebc:	54fffee0 	b.eq	40ae98 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x378>  // b.none
  40aec0:	f9400e65 	ldr	x5, [x19, #24]
  40aec4:	2a0103e1 	mov	w1, w1
  40aec8:	f9407664 	ldr	x4, [x19, #232]
  40aecc:	910383fc 	add	x28, sp, #0xe0
  40aed0:	a9530a63 	ldp	x3, x2, [x19, #304]
  40aed4:	78206ad8 	strh	w24, [x22, x0]
  40aed8:	9b051021 	madd	x1, x1, x5, x4
  40aedc:	aa1703e0 	mov	x0, x23
  40aee0:	f9408264 	ldr	x4, [x19, #256]
  40aee4:	8b010081 	add	x1, x4, x1
  40aee8:	d63f0060 	blr	x3
  40aeec:	a94e03e1 	ldp	x1, x0, [sp, #224]
  40aef0:	bd00afe0 	str	s0, [sp, #172]
  40aef4:	cb010000 	sub	x0, x0, x1
  40aef8:	eb800e9f 	cmp	x20, x0, asr #3
  40aefc:	54fffca9 	b.ls	40ae90 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x370>  // b.plast
  40af00:	a95083e1 	ldp	x1, x0, [sp, #264]
  40af04:	1e214000 	fneg	s0, s0
  40af08:	bd00b3e0 	str	s0, [sp, #176]
  40af0c:	eb00003f 	cmp	x1, x0
  40af10:	540022c0 	b.eq	40b368 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x848>  // b.none
  40af14:	b940abe7 	ldr	w7, [sp, #168]
  40af18:	91002020 	add	x0, x1, #0x8
  40af1c:	bd000020 	str	s0, [x1]
  40af20:	2a0703e8 	mov	w8, w7
  40af24:	b9000427 	str	w7, [x1, #4]
  40af28:	f90087e0 	str	x0, [sp, #264]
  40af2c:	f94083e3 	ldr	x3, [sp, #256]
  40af30:	cb030002 	sub	x2, x0, x3
  40af34:	9343fc40 	asr	x0, x2, #3
  40af38:	d1000801 	sub	x1, x0, #0x2
  40af3c:	d1000400 	sub	x0, x0, #0x1
  40af40:	8b41fc21 	add	x1, x1, x1, lsr #63
  40af44:	9341fc21 	asr	x1, x1, #1
  40af48:	f100001f 	cmp	x0, #0x0
  40af4c:	540022cd 	b.le	40b3a4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x884>
  40af50:	d37df022 	lsl	x2, x1, #3
  40af54:	d37df000 	lsl	x0, x0, #3
  40af58:	8b020065 	add	x5, x3, x2
  40af5c:	8b000064 	add	x4, x3, x0
  40af60:	bc626861 	ldr	s1, [x3, x2]
  40af64:	1e202030 	fcmpe	s1, s0
  40af68:	54001844 	b.mi	40b270 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x750>  // b.first
  40af6c:	f9400e62 	ldr	x2, [x19, #24]
  40af70:	2a0703e7 	mov	w7, w7
  40af74:	f9408261 	ldr	x1, [x19, #256]
  40af78:	f9407a60 	ldr	x0, [x19, #240]
  40af7c:	b9000488 	str	w8, [x4, #4]
  40af80:	9b0204e7 	madd	x7, x7, x2, x1
  40af84:	bd000080 	str	s0, [x4]
  40af88:	8b0000e0 	add	x0, x7, x0
  40af8c:	39400800 	ldrb	w0, [x0, #2]
  40af90:	37001e40 	tbnz	w0, #0, 40b358 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x838>
  40af94:	b40000db 	cbz	x27, 40afac <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x48c>
  40af98:	f9400360 	ldr	x0, [x27]
  40af9c:	f9400002 	ldr	x2, [x0]
  40afa0:	f9403fe0 	ldr	x0, [sp, #120]
  40afa4:	eb00005f 	cmp	x2, x0
  40afa8:	54001ca1 	b.ne	40b33c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x81c>  // b.any
  40afac:	a94e83e1 	ldp	x1, x0, [sp, #232]
  40afb0:	eb00003f 	cmp	x1, x0
  40afb4:	54001fe0 	b.eq	40b3b0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x890>  // b.none
  40afb8:	bd40afe1 	ldr	s1, [sp, #172]
  40afbc:	91002022 	add	x2, x1, #0x8
  40afc0:	b940abe9 	ldr	w9, [sp, #168]
  40afc4:	b9000429 	str	w9, [x1, #4]
  40afc8:	bd000021 	str	s1, [x1]
  40afcc:	f90077e2 	str	x2, [sp, #232]
  40afd0:	f94073e0 	ldr	x0, [sp, #224]
  40afd4:	cb000044 	sub	x4, x2, x0
  40afd8:	9343fc88 	asr	x8, x4, #3
  40afdc:	d1000901 	sub	x1, x8, #0x2
  40afe0:	d1000503 	sub	x3, x8, #0x1
  40afe4:	8b41fc21 	add	x1, x1, x1, lsr #63
  40afe8:	9341fc21 	asr	x1, x1, #1
  40afec:	f100007f 	cmp	x3, #0x0
  40aff0:	54001f2d 	b.le	40b3d4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x8b4>
  40aff4:	d503201f 	nop
  40aff8:	d37df024 	lsl	x4, x1, #3
  40affc:	d37df063 	lsl	x3, x3, #3
  40b000:	8b040006 	add	x6, x0, x4
  40b004:	8b030005 	add	x5, x0, x3
  40b008:	bc646800 	ldr	s0, [x0, x4]
  40b00c:	1e212010 	fcmpe	s0, s1
  40b010:	54001464 	b.mi	40b29c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x77c>  // b.first
  40b014:	b90004a9 	str	w9, [x5, #4]
  40b018:	bd0000a1 	str	s1, [x5]
  40b01c:	eb14011f 	cmp	x8, x20
  40b020:	54000109 	b.ls	40b040 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x520>  // b.plast
  40b024:	d503201f 	nop
  40b028:	910383e0 	add	x0, sp, #0xe0
  40b02c:	97ffec35 	bl	406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40b030:	a94e0be0 	ldp	x0, x2, [sp, #224]
  40b034:	cb000041 	sub	x1, x2, x0
  40b038:	eb810e9f 	cmp	x20, x1, asr #3
  40b03c:	54ffff63 	b.cc	40b028 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x508>  // b.lo, b.ul, b.last
  40b040:	eb02001f 	cmp	x0, x2
  40b044:	54fff2a0 	b.eq	40ae98 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x378>  // b.none
  40b048:	bd400008 	ldr	s8, [x0]
  40b04c:	910006a0 	add	x0, x21, #0x1
  40b050:	eb15033f 	cmp	x25, x21
  40b054:	54fff281 	b.ne	40aea4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x384>  // b.any
  40b058:	a95007e0 	ldp	x0, x1, [sp, #256]
  40b05c:	eb01001f 	cmp	x0, x1
  40b060:	54ffeec1 	b.ne	40ae38 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x318>  // b.any
  40b064:	90000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  40b068:	3902e3ff 	strb	wzr, [sp, #184]
  40b06c:	f9403a74 	ldr	x20, [x19, #112]
  40b070:	f9473817 	ldr	x23, [x0, #3696]
  40b074:	91014280 	add	x0, x20, #0x50
  40b078:	f9005be0 	str	x0, [sp, #176]
  40b07c:	b4000077 	cbz	x23, 40b088 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x568>
  40b080:	97ffdb88 	bl	401ea0 <pthread_mutex_lock@plt>
  40b084:	35002d40 	cbnz	w0, 40b62c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb0c>
  40b088:	a9410281 	ldp	x1, x0, [x20, #16]
  40b08c:	52800022 	mov	w2, #0x1                   	// #1
  40b090:	3902e3e2 	strb	w2, [sp, #184]
  40b094:	eb00003f 	cmp	x1, x0
  40b098:	54001a40 	b.eq	40b3e0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x8c0>  // b.none
  40b09c:	f9404fe0 	ldr	x0, [sp, #152]
  40b0a0:	f81f8c20 	str	x0, [x1, #-8]!
  40b0a4:	f9000a81 	str	x1, [x20, #16]
  40b0a8:	f9405be0 	ldr	x0, [sp, #176]
  40b0ac:	b4000060 	cbz	x0, 40b0b8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x598>
  40b0b0:	b4000057 	cbz	x23, 40b0b8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x598>
  40b0b4:	97ffdbab 	bl	401f60 <pthread_mutex_unlock@plt>
  40b0b8:	f94083e0 	ldr	x0, [sp, #256]
  40b0bc:	b4000080 	cbz	x0, 40b0cc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5ac>
  40b0c0:	f9408be1 	ldr	x1, [sp, #272]
  40b0c4:	cb000021 	sub	x1, x1, x0
  40b0c8:	97ffdbd6 	bl	402020 <_ZdlPvm@plt>
  40b0cc:	3dc03be0 	ldr	q0, [sp, #224]
  40b0d0:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  40b0d4:	f94063e0 	ldr	x0, [sp, #192]
  40b0d8:	3d8033e0 	str	q0, [sp, #192]
  40b0dc:	f9407be2 	ldr	x2, [sp, #240]
  40b0e0:	f9007bff 	str	xzr, [sp, #240]
  40b0e4:	f9406be1 	ldr	x1, [sp, #208]
  40b0e8:	f9006be2 	str	x2, [sp, #208]
  40b0ec:	b4000100 	cbz	x0, 40b10c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5ec>
  40b0f0:	cb000021 	sub	x1, x1, x0
  40b0f4:	97ffdbcb 	bl	402020 <_ZdlPvm@plt>
  40b0f8:	f94073e0 	ldr	x0, [sp, #224]
  40b0fc:	f9407be1 	ldr	x1, [sp, #240]
  40b100:	cb000021 	sub	x1, x1, x0
  40b104:	b4000040 	cbz	x0, 40b10c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5ec>
  40b108:	97ffdbc6 	bl	402020 <_ZdlPvm@plt>
  40b10c:	910303f5 	add	x21, sp, #0xc0
  40b110:	f94063e0 	ldr	x0, [sp, #192]
  40b114:	14000004 	b	40b124 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x604>
  40b118:	aa1503e0 	mov	x0, x21
  40b11c:	97ffebf9 	bl	406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40b120:	f94063e0 	ldr	x0, [sp, #192]
  40b124:	f94067e1 	ldr	x1, [sp, #200]
  40b128:	f9404be3 	ldr	x3, [sp, #144]
  40b12c:	cb000022 	sub	x2, x1, x0
  40b130:	eb820c7f 	cmp	x3, x2, asr #3
  40b134:	54ffff23 	b.cc	40b118 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f8>  // b.lo, b.ul, b.last
  40b138:	910303f5 	add	x21, sp, #0xc0
  40b13c:	eb00003f 	cmp	x1, x0
  40b140:	54000261 	b.ne	40b18c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x66c>  // b.any
  40b144:	14000024 	b	40b1d4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6b4>
  40b148:	a9500fe2 	ldp	x2, x3, [sp, #256]
  40b14c:	a8810c22 	stp	x2, x3, [x1], #16
  40b150:	f9000481 	str	x1, [x4, #8]
  40b154:	f94047e0 	ldr	x0, [sp, #136]
  40b158:	d2800002 	mov	x2, #0x0                   	// #0
  40b15c:	bc5f0020 	ldur	s0, [x1, #-16]
  40b160:	f85f8023 	ldur	x3, [x1, #-8]
  40b164:	f9400000 	ldr	x0, [x0]
  40b168:	cb000024 	sub	x4, x1, x0
  40b16c:	9344fc81 	asr	x1, x4, #4
  40b170:	d1000421 	sub	x1, x1, #0x1
  40b174:	97ffdf97 	bl	402fd0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  40b178:	aa1503e0 	mov	x0, x21
  40b17c:	97ffebe1 	bl	406100 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40b180:	a94c07e0 	ldp	x0, x1, [sp, #192]
  40b184:	eb00003f 	cmp	x1, x0
  40b188:	54000260 	b.eq	40b1d4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6b4>  // b.none
  40b18c:	a94f8663 	ldp	x3, x1, [x19, #248]
  40b190:	b9400402 	ldr	w2, [x0, #4]
  40b194:	f9400e64 	ldr	x4, [x19, #24]
  40b198:	bd400000 	ldr	s0, [x0]
  40b19c:	9b040442 	madd	x2, x2, x4, x1
  40b1a0:	f94047e4 	ldr	x4, [sp, #136]
  40b1a4:	f8636842 	ldr	x2, [x2, x3]
  40b1a8:	bd0103e0 	str	s0, [sp, #256]
  40b1ac:	a9408081 	ldp	x1, x0, [x4, #8]
  40b1b0:	f90087e2 	str	x2, [sp, #264]
  40b1b4:	eb00003f 	cmp	x1, x0
  40b1b8:	54fffc81 	b.ne	40b148 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x628>  // b.any
  40b1bc:	f94047f4 	ldr	x20, [sp, #136]
  40b1c0:	910403e2 	add	x2, sp, #0x100
  40b1c4:	aa1403e0 	mov	x0, x20
  40b1c8:	97fffe0a 	bl	40a9f0 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b1cc:	f9400681 	ldr	x1, [x20, #8]
  40b1d0:	17ffffe1 	b	40b154 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x634>
  40b1d4:	b4000080 	cbz	x0, 40b1e4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6c4>
  40b1d8:	f9406be1 	ldr	x1, [sp, #208]
  40b1dc:	cb000021 	sub	x1, x1, x0
  40b1e0:	97ffdb90 	bl	402020 <_ZdlPvm@plt>
  40b1e4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40b1e8:	a94363f7 	ldp	x23, x24, [sp, #48]
  40b1ec:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40b1f0:	a94573fb 	ldp	x27, x28, [sp, #80]
  40b1f4:	fd4033e8 	ldr	d8, [sp, #96]
  40b1f8:	a94153f3 	ldp	x19, x20, [sp, #16]
  40b1fc:	f94047e0 	ldr	x0, [sp, #136]
  40b200:	a8d27bfd 	ldp	x29, x30, [sp], #288
  40b204:	d65f03c0 	ret
  40b208:	1e204008 	fmov	s8, s0
  40b20c:	2a1503f9 	mov	w25, w21
  40b210:	52800038 	mov	w24, #0x1                   	// #1
  40b214:	17fffe8e 	b	40ac4c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x12c>
  40b218:	d1000423 	sub	x3, x1, #0x1
  40b21c:	b94004a6 	ldr	w6, [x5, #4]
  40b220:	bc206880 	str	s0, [x4, x0]
  40b224:	aa0103e0 	mov	x0, x1
  40b228:	8b43fc63 	add	x3, x3, x3, lsr #63
  40b22c:	b9000446 	str	w6, [x2, #4]
  40b230:	9341fc61 	asr	x1, x3, #1
  40b234:	f100001f 	cmp	x0, #0x0
  40b238:	54ffdacc 	b.gt	40ad90 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x270>
  40b23c:	aa0503e2 	mov	x2, x5
  40b240:	17fffedb 	b	40adac <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x28c>
  40b244:	d1000443 	sub	x3, x2, #0x1
  40b248:	b94004e8 	ldr	w8, [x7, #4]
  40b24c:	bc216800 	str	s0, [x0, x1]
  40b250:	aa0203e1 	mov	x1, x2
  40b254:	8b43fc63 	add	x3, x3, x3, lsr #63
  40b258:	b90004c8 	str	w8, [x6, #4]
  40b25c:	9341fc62 	asr	x2, x3, #1
  40b260:	f100003f 	cmp	x1, #0x0
  40b264:	54ffdd0c 	b.gt	40ae04 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2e4>
  40b268:	aa0703e6 	mov	x6, x7
  40b26c:	17fffeed 	b	40ae20 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x300>
  40b270:	d1000422 	sub	x2, x1, #0x1
  40b274:	b94004a6 	ldr	w6, [x5, #4]
  40b278:	bc206861 	str	s1, [x3, x0]
  40b27c:	aa0103e0 	mov	x0, x1
  40b280:	8b42fc42 	add	x2, x2, x2, lsr #63
  40b284:	b9000486 	str	w6, [x4, #4]
  40b288:	9341fc41 	asr	x1, x2, #1
  40b28c:	f100001f 	cmp	x0, #0x0
  40b290:	54ffe60c 	b.gt	40af50 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x430>
  40b294:	aa0503e4 	mov	x4, x5
  40b298:	17ffff35 	b	40af6c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x44c>
  40b29c:	d1000424 	sub	x4, x1, #0x1
  40b2a0:	b94004c7 	ldr	w7, [x6, #4]
  40b2a4:	bc236800 	str	s0, [x0, x3]
  40b2a8:	aa0103e3 	mov	x3, x1
  40b2ac:	8b44fc84 	add	x4, x4, x4, lsr #63
  40b2b0:	b90004a7 	str	w7, [x5, #4]
  40b2b4:	9341fc81 	asr	x1, x4, #1
  40b2b8:	f100007f 	cmp	x3, #0x0
  40b2bc:	54ffe9ec 	b.gt	40aff8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4d8>
  40b2c0:	aa0603e5 	mov	x5, x6
  40b2c4:	17ffff54 	b	40b014 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4f4>
  40b2c8:	f9402a63 	ldr	x3, [x19, #80]
  40b2cc:	aa1703e2 	mov	x2, x23
  40b2d0:	f9404be0 	ldr	x0, [sp, #144]
  40b2d4:	2a1903e1 	mov	w1, w25
  40b2d8:	910403e8 	add	x8, sp, #0x100
  40b2dc:	910303f5 	add	x21, sp, #0xc0
  40b2e0:	eb00007f 	cmp	x3, x0
  40b2e4:	d2800005 	mov	x5, #0x0                   	// #0
  40b2e8:	9a802063 	csel	x3, x3, x0, cs  // cs = hs, nlast
  40b2ec:	d2800004 	mov	x4, #0x0                   	// #0
  40b2f0:	aa1303e0 	mov	x0, x19
  40b2f4:	97fffc1f 	bl	40a370 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE>
  40b2f8:	3dc043e0 	ldr	q0, [sp, #256]
  40b2fc:	a9107fff 	stp	xzr, xzr, [sp, #256]
  40b300:	f94063e0 	ldr	x0, [sp, #192]
  40b304:	3d8033e0 	str	q0, [sp, #192]
  40b308:	f9408be2 	ldr	x2, [sp, #272]
  40b30c:	f9008bff 	str	xzr, [sp, #272]
  40b310:	f9406be1 	ldr	x1, [sp, #208]
  40b314:	f9006be2 	str	x2, [sp, #208]
  40b318:	b4ffefa0 	cbz	x0, 40b10c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5ec>
  40b31c:	cb000021 	sub	x1, x1, x0
  40b320:	97ffdb40 	bl	402020 <_ZdlPvm@plt>
  40b324:	f94083e0 	ldr	x0, [sp, #256]
  40b328:	f9408be1 	ldr	x1, [sp, #272]
  40b32c:	cb000021 	sub	x1, x1, x0
  40b330:	b4ffeee0 	cbz	x0, 40b10c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5ec>
  40b334:	97ffdb3b 	bl	402020 <_ZdlPvm@plt>
  40b338:	17ffff75 	b	40b10c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5ec>
  40b33c:	f9407e61 	ldr	x1, [x19, #248]
  40b340:	910383fc 	add	x28, sp, #0xe0
  40b344:	aa1b03e0 	mov	x0, x27
  40b348:	f86168e1 	ldr	x1, [x7, x1]
  40b34c:	d63f0040 	blr	x2
  40b350:	72001c1f 	tst	w0, #0xff
  40b354:	54ffe2c1 	b.ne	40afac <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x48c>  // b.any
  40b358:	a94e0be0 	ldp	x0, x2, [sp, #224]
  40b35c:	cb000048 	sub	x8, x2, x0
  40b360:	9343fd08 	asr	x8, x8, #3
  40b364:	17ffff2e 	b	40b01c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4fc>
  40b368:	910383fc 	add	x28, sp, #0xe0
  40b36c:	9102a3e3 	add	x3, sp, #0xa8
  40b370:	9102c3e2 	add	x2, sp, #0xb0
  40b374:	910403e0 	add	x0, sp, #0x100
  40b378:	97fffb5e 	bl	40a0f0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b37c:	f94087e0 	ldr	x0, [sp, #264]
  40b380:	b940abe7 	ldr	w7, [sp, #168]
  40b384:	b85fc008 	ldur	w8, [x0, #-4]
  40b388:	bc5f8000 	ldur	s0, [x0, #-8]
  40b38c:	17fffee8 	b	40af2c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x40c>
  40b390:	a94e03e1 	ldp	x1, x0, [sp, #224]
  40b394:	cb010000 	sub	x0, x0, x1
  40b398:	eb800e9f 	cmp	x20, x0, asr #3
  40b39c:	54ffd581 	b.ne	40ae4c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x32c>  // b.any
  40b3a0:	17ffff31 	b	40b064 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x544>
  40b3a4:	d1002040 	sub	x0, x2, #0x8
  40b3a8:	8b000064 	add	x4, x3, x0
  40b3ac:	17fffef0 	b	40af6c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x44c>
  40b3b0:	910383fc 	add	x28, sp, #0xe0
  40b3b4:	9102a3e3 	add	x3, sp, #0xa8
  40b3b8:	9102b3e2 	add	x2, sp, #0xac
  40b3bc:	aa1c03e0 	mov	x0, x28
  40b3c0:	97fffb9c 	bl	40a230 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b3c4:	f94077e2 	ldr	x2, [sp, #232]
  40b3c8:	b85fc049 	ldur	w9, [x2, #-4]
  40b3cc:	bc5f8041 	ldur	s1, [x2, #-8]
  40b3d0:	17ffff00 	b	40afd0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4b0>
  40b3d4:	d1002084 	sub	x4, x4, #0x8
  40b3d8:	8b040005 	add	x5, x0, x4
  40b3dc:	17ffff0e 	b	40b014 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4f4>
  40b3e0:	91004295 	add	x21, x20, #0x10
  40b3e4:	92fe0005 	mov	x5, #0xfffffffffffffff     	// #1152921504606846975
  40b3e8:	a9431a84 	ldp	x4, x6, [x20, #48]
  40b3ec:	a9415aa3 	ldp	x3, x22, [x21, #16]
  40b3f0:	f9402680 	ldr	x0, [x20, #72]
  40b3f4:	cb060084 	sub	x4, x4, x6
  40b3f8:	cb160000 	sub	x0, x0, x22
  40b3fc:	cb010061 	sub	x1, x3, x1
  40b400:	9343fc83 	asr	x3, x4, #3
  40b404:	9343fc00 	asr	x0, x0, #3
  40b408:	d1000400 	sub	x0, x0, #0x1
  40b40c:	8b001860 	add	x0, x3, x0, lsl #6
  40b410:	8b810c00 	add	x0, x0, x1, asr #3
  40b414:	eb05001f 	cmp	x0, x5
  40b418:	54001040 	b.eq	40b620 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb00>  // b.none
  40b41c:	f9400280 	ldr	x0, [x20]
  40b420:	eb0002df 	cmp	x22, x0
  40b424:	54000240 	b.eq	40b46c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x94c>  // b.none
  40b428:	d2804000 	mov	x0, #0x200                 	// #512
  40b42c:	97ffdaf9 	bl	402010 <_Znwm@plt>
  40b430:	3942e3e1 	ldrb	w1, [sp, #184]
  40b434:	f81f82c0 	stur	x0, [x22, #-8]
  40b438:	f9401680 	ldr	x0, [x20, #40]
  40b43c:	d1002002 	sub	x2, x0, #0x8
  40b440:	f85f8000 	ldur	x0, [x0, #-8]
  40b444:	f9000ea2 	str	x2, [x21, #24]
  40b448:	f90006a0 	str	x0, [x21, #8]
  40b44c:	91080002 	add	x2, x0, #0x200
  40b450:	f9000aa2 	str	x2, [x21, #16]
  40b454:	9107e002 	add	x2, x0, #0x1f8
  40b458:	f9000a82 	str	x2, [x20, #16]
  40b45c:	f9404fe2 	ldr	x2, [sp, #152]
  40b460:	f900fc02 	str	x2, [x0, #504]
  40b464:	34ffe2a1 	cbz	w1, 40b0b8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x598>
  40b468:	17ffff10 	b	40b0a8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x588>
  40b46c:	aa1403e0 	mov	x0, x20
  40b470:	d2800021 	mov	x1, #0x1                   	// #1
  40b474:	97ffebe7 	bl	406410 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  40b478:	f9401696 	ldr	x22, [x20, #40]
  40b47c:	17ffffeb 	b	40b428 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x908>
  40b480:	910403e0 	add	x0, sp, #0x100
  40b484:	910383fc 	add	x28, sp, #0xe0
  40b488:	910293e3 	add	x3, sp, #0xa4
  40b48c:	9102c3e2 	add	x2, sp, #0xb0
  40b490:	f90043e0 	str	x0, [sp, #128]
  40b494:	97ffed13 	bl	4068e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b498:	f94087e4 	ldr	x4, [sp, #264]
  40b49c:	b940a7e5 	ldr	w5, [sp, #164]
  40b4a0:	b85fc089 	ldur	w9, [x4, #-4]
  40b4a4:	bc5f8081 	ldur	s1, [x4, #-8]
  40b4a8:	17fffe4e 	b	40ade0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2c0>
  40b4ac:	910403e2 	add	x2, sp, #0x100
  40b4b0:	910383fc 	add	x28, sp, #0xe0
  40b4b4:	aa1c03e0 	mov	x0, x28
  40b4b8:	910293e3 	add	x3, sp, #0xa4
  40b4bc:	f90043e2 	str	x2, [sp, #128]
  40b4c0:	9102b3e2 	add	x2, sp, #0xac
  40b4c4:	97fff007 	bl	4074e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b4c8:	f94077e0 	ldr	x0, [sp, #232]
  40b4cc:	bd40afe1 	ldr	s1, [sp, #172]
  40b4d0:	b85fc007 	ldur	w7, [x0, #-4]
  40b4d4:	bc5f8002 	ldur	s2, [x0, #-8]
  40b4d8:	17fffe25 	b	40ad6c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x24c>
  40b4dc:	f9407e61 	ldr	x1, [x19, #248]
  40b4e0:	910403e0 	add	x0, sp, #0x100
  40b4e4:	f90043e0 	str	x0, [sp, #128]
  40b4e8:	910383fc 	add	x28, sp, #0xe0
  40b4ec:	aa1b03e0 	mov	x0, x27
  40b4f0:	f8616881 	ldr	x1, [x4, x1]
  40b4f4:	d63f0060 	blr	x3
  40b4f8:	72001c1f 	tst	w0, #0xff
  40b4fc:	540007c1 	b.ne	40b5f4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xad4>  // b.any
  40b500:	a95083e1 	ldp	x1, x0, [sp, #264]
  40b504:	2f044400 	mvni	v0.2s, #0x80, lsl #16
  40b508:	bd00b3e0 	str	s0, [sp, #176]
  40b50c:	eb00003f 	cmp	x1, x0
  40b510:	54000560 	b.eq	40b5bc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa9c>  // b.none
  40b514:	b940a7e5 	ldr	w5, [sp, #164]
  40b518:	1e204001 	fmov	s1, s0
  40b51c:	bd000020 	str	s0, [x1]
  40b520:	91002024 	add	x4, x1, #0x8
  40b524:	2a0503e9 	mov	w9, w5
  40b528:	b9000425 	str	w5, [x1, #4]
  40b52c:	f90087e4 	str	x4, [sp, #264]
  40b530:	f94083e0 	ldr	x0, [sp, #256]
  40b534:	cb000083 	sub	x3, x4, x0
  40b538:	9343fc61 	asr	x1, x3, #3
  40b53c:	d1000822 	sub	x2, x1, #0x2
  40b540:	d1000421 	sub	x1, x1, #0x1
  40b544:	8b42fc42 	add	x2, x2, x2, lsr #63
  40b548:	9341fc42 	asr	x2, x2, #1
  40b54c:	f100003f 	cmp	x1, #0x0
  40b550:	540004cd 	b.le	40b5e8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xac8>
  40b554:	d37df043 	lsl	x3, x2, #3
  40b558:	d37df021 	lsl	x1, x1, #3
  40b55c:	8b030007 	add	x7, x0, x3
  40b560:	8b010006 	add	x6, x0, x1
  40b564:	bc636800 	ldr	s0, [x0, x3]
  40b568:	1e212010 	fcmpe	s0, s1
  40b56c:	540000c4 	b.mi	40b584 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa64>  // b.first
  40b570:	12b01001 	mov	w1, #0x7f7fffff            	// #2139095039
  40b574:	1e270028 	fmov	s8, w1
  40b578:	bd0000c1 	str	s1, [x6]
  40b57c:	b90004c9 	str	w9, [x6, #4]
  40b580:	17fffe2a 	b	40ae28 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x308>
  40b584:	d1000443 	sub	x3, x2, #0x1
  40b588:	b94004e8 	ldr	w8, [x7, #4]
  40b58c:	bc216800 	str	s0, [x0, x1]
  40b590:	aa0203e1 	mov	x1, x2
  40b594:	8b43fc63 	add	x3, x3, x3, lsr #63
  40b598:	b90004c8 	str	w8, [x6, #4]
  40b59c:	9341fc62 	asr	x2, x3, #1
  40b5a0:	f100003f 	cmp	x1, #0x0
  40b5a4:	54fffd8c 	b.gt	40b554 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa34>
  40b5a8:	aa0703e6 	mov	x6, x7
  40b5ac:	17fffff1 	b	40b570 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa50>
  40b5b0:	2f044400 	mvni	v0.2s, #0x80, lsl #16
  40b5b4:	d2800001 	mov	x1, #0x0                   	// #0
  40b5b8:	bd00b3e0 	str	s0, [sp, #176]
  40b5bc:	910403e0 	add	x0, sp, #0x100
  40b5c0:	910383fc 	add	x28, sp, #0xe0
  40b5c4:	910293e3 	add	x3, sp, #0xa4
  40b5c8:	9102c3e2 	add	x2, sp, #0xb0
  40b5cc:	f90043e0 	str	x0, [sp, #128]
  40b5d0:	97ffecc4 	bl	4068e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b5d4:	f94087e4 	ldr	x4, [sp, #264]
  40b5d8:	b940a7e5 	ldr	w5, [sp, #164]
  40b5dc:	b85fc089 	ldur	w9, [x4, #-4]
  40b5e0:	bc5f8081 	ldur	s1, [x4, #-8]
  40b5e4:	17ffffd3 	b	40b530 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa10>
  40b5e8:	d1002063 	sub	x3, x3, #0x8
  40b5ec:	8b030006 	add	x6, x0, x3
  40b5f0:	17ffffe0 	b	40b570 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa50>
  40b5f4:	b940a7e0 	ldr	w0, [sp, #164]
  40b5f8:	f9400e62 	ldr	x2, [x19, #24]
  40b5fc:	f9408261 	ldr	x1, [x19, #256]
  40b600:	9b027c00 	mul	x0, x0, x2
  40b604:	17fffdc4 	b	40ad14 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x1f4>
  40b608:	d1002063 	sub	x3, x3, #0x8
  40b60c:	8b030006 	add	x6, x0, x3
  40b610:	17fffe04 	b	40ae20 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x300>
  40b614:	d1002042 	sub	x2, x2, #0x8
  40b618:	8b020082 	add	x2, x4, x2
  40b61c:	17fffde4 	b	40adac <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x28c>
  40b620:	90000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  40b624:	912ca000 	add	x0, x0, #0xb28
  40b628:	97ffda42 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40b62c:	910403e1 	add	x1, sp, #0x100
  40b630:	910383fc 	add	x28, sp, #0xe0
  40b634:	f90043e1 	str	x1, [sp, #128]
  40b638:	97ffda4e 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40b63c:	3942e3e1 	ldrb	w1, [sp, #184]
  40b640:	aa0003f3 	mov	x19, x0
  40b644:	34000061 	cbz	w1, 40b650 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb30>
  40b648:	9102c3e0 	add	x0, sp, #0xb0
  40b64c:	97ffe641 	bl	404f50 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40b650:	910383fc 	add	x28, sp, #0xe0
  40b654:	910403e0 	add	x0, sp, #0x100
  40b658:	f90043e0 	str	x0, [sp, #128]
  40b65c:	f94043e0 	ldr	x0, [sp, #128]
  40b660:	910303f5 	add	x21, sp, #0xc0
  40b664:	97ffe61b 	bl	404ed0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40b668:	aa1c03e0 	mov	x0, x28
  40b66c:	97ffe619 	bl	404ed0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40b670:	aa1503e0 	mov	x0, x21
  40b674:	97ffe617 	bl	404ed0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40b678:	f94047e0 	ldr	x0, [sp, #136]
  40b67c:	97fff9b1 	bl	409d40 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>
  40b680:	aa1303e0 	mov	x0, x19
  40b684:	97ffdadf 	bl	402200 <_Unwind_Resume@plt>
  40b688:	aa0003f3 	mov	x19, x0
  40b68c:	17fffff9 	b	40b670 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb50>
  40b690:	aa0003f3 	mov	x19, x0
  40b694:	17fffff9 	b	40b678 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb58>
  40b698:	aa0003f3 	mov	x19, x0
  40b69c:	17fffff0 	b	40b65c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb3c>
  40b6a0:	d2800200 	mov	x0, #0x10                  	// #16
  40b6a4:	97ffda1b 	bl	401f10 <__cxa_allocate_exception@plt>
  40b6a8:	90000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4e0>
  40b6ac:	aa0003f4 	mov	x20, x0
  40b6b0:	91328021 	add	x1, x1, #0xca0
  40b6b4:	97ffda0f 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  40b6b8:	f0ffffa2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40b6bc:	900000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11a94>
  40b6c0:	aa1403e0 	mov	x0, x20
  40b6c4:	9100c042 	add	x2, x2, #0x30
  40b6c8:	9136c021 	add	x1, x1, #0xdb0
  40b6cc:	97ffdac5 	bl	4021e0 <__cxa_throw@plt>
  40b6d0:	aa0003f3 	mov	x19, x0
  40b6d4:	aa1403e0 	mov	x0, x20
  40b6d8:	97ffda36 	bl	401fb0 <__cxa_free_exception@plt>
  40b6dc:	17ffffe7 	b	40b678 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb58>

Disassembly of section .fini:

000000000040b6e0 <_fini>:
  40b6e0:	d503201f 	nop
  40b6e4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40b6e8:	910003fd 	mov	x29, sp
  40b6ec:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40b6f0:	d65f03c0 	ret
