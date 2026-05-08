
main_simd8_O2:     file format elf64-littleaarch64


Disassembly of section .init:

0000000000401df0 <_init>:
  401df0:	d503201f 	nop
  401df4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401df8:	910003fd 	mov	x29, sp
  401dfc:	94000362 	bl	402b84 <call_weak_fn>
  401e00:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401e04:	d65f03c0 	ret

Disassembly of section .plt:

0000000000401e10 <.plt>:
  401e10:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  401e14:	d00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x119a4>
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
  402280:	a9a67bfd 	stp	x29, x30, [sp, #-416]!
  402284:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  402288:	9123e021 	add	x1, x1, #0x8f8
  40228c:	910003fd 	mov	x29, sp
  402290:	9104c3e0 	add	x0, sp, #0x130
  402294:	a90153f3 	stp	x19, x20, [sp, #16]
  402298:	a9025bf5 	stp	x21, x22, [sp, #32]
  40229c:	a90363f7 	stp	x23, x24, [sp, #48]
  4022a0:	a9046bf9 	stp	x25, x26, [sp, #64]
  4022a4:	a90573fb 	stp	x27, x28, [sp, #80]
  4022a8:	6d0627e8 	stp	d8, d9, [sp, #96]
  4022ac:	fd003bea 	str	d10, [sp, #112]
  4022b0:	a90affff 	stp	xzr, xzr, [sp, #168]
  4022b4:	a90bffff 	stp	xzr, xzr, [sp, #184]
  4022b8:	940002ca 	bl	402de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>
  4022bc:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4022c0:	9104c3e0 	add	x0, sp, #0x130
  4022c4:	9105c3e8 	add	x8, sp, #0x170
  4022c8:	91242021 	add	x1, x1, #0x908
  4022cc:	940008dd 	bl	404640 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>
  4022d0:	910303e2 	add	x2, sp, #0xc0
  4022d4:	9102a3e1 	add	x1, sp, #0xa8
  4022d8:	9105c3e0 	add	x0, sp, #0x170
  4022dc:	94000ce5 	bl	405670 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>
  4022e0:	aa0003e1 	mov	x1, x0
  4022e4:	9105c3e0 	add	x0, sp, #0x170
  4022e8:	f9004fe1 	str	x1, [sp, #152]
  4022ec:	97ffff69 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  4022f0:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4022f4:	9105c3e8 	add	x8, sp, #0x170
  4022f8:	9104c3e0 	add	x0, sp, #0x130
  4022fc:	91248021 	add	x1, x1, #0x920
  402300:	940008d0 	bl	404640 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>
  402304:	9102a3e1 	add	x1, sp, #0xa8
  402308:	9102e3e2 	add	x2, sp, #0xb8
  40230c:	9105c3e0 	add	x0, sp, #0x170
  402310:	94000ab0 	bl	404dd0 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>
  402314:	aa0003fa 	mov	x26, x0
  402318:	9105c3e0 	add	x0, sp, #0x170
  40231c:	97ffff5d 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402320:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  402324:	9105c3e8 	add	x8, sp, #0x170
  402328:	9104c3e0 	add	x0, sp, #0x130
  40232c:	91252021 	add	x1, x1, #0x948
  402330:	940008c4 	bl	404640 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>
  402334:	910303e2 	add	x2, sp, #0xc0
  402338:	9102c3e1 	add	x1, sp, #0xb0
  40233c:	9105c3e0 	add	x0, sp, #0x170
  402340:	94000ccc 	bl	405670 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>
  402344:	aa0003e1 	mov	x1, x0
  402348:	9105c3e0 	add	x0, sp, #0x170
  40234c:	f90047e1 	str	x1, [sp, #136]
  402350:	97ffff50 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402354:	a90effff 	stp	xzr, xzr, [sp, #232]
  402358:	d280fa01 	mov	x1, #0x7d0                 	// #2000
  40235c:	d28fa000 	mov	x0, #0x7d00                	// #32000
  402360:	f90057e1 	str	x1, [sp, #168]
  402364:	f9007fff 	str	xzr, [sp, #248]
  402368:	97ffff2a 	bl	402010 <_Znwm@plt>
  40236c:	aa0003f4 	mov	x20, x0
  402370:	d28fa000 	mov	x0, #0x7d00                	// #32000
  402374:	aa1403f3 	mov	x19, x20
  402378:	8b000280 	add	x0, x20, x0
  40237c:	eb13001f 	cmp	x0, x19
  402380:	540000a0 	b.eq	402394 <main+0x114>  // b.none
  402384:	91004273 	add	x19, x19, #0x10
  402388:	b81f027f 	stur	wzr, [x19, #-16]
  40238c:	f81f827f 	stur	xzr, [x19, #-8]
  402390:	17fffffb 	b	40237c <main+0xfc>
  402394:	a94e8bf5 	ldp	x21, x2, [sp, #232]
  402398:	f9407ff6 	ldr	x22, [sp, #248]
  40239c:	cb150042 	sub	x2, x2, x21
  4023a0:	f100005f 	cmp	x2, #0x0
  4023a4:	5400346c 	b.gt	402a30 <main+0x7b0>
  4023a8:	b50034b5 	cbnz	x21, 402a3c <main+0x7bc>
  4023ac:	f9405be1 	ldr	x1, [sp, #176]
  4023b0:	a90ecff4 	stp	x20, x19, [sp, #232]
  4023b4:	f94063e0 	ldr	x0, [sp, #192]
  4023b8:	f9007ff3 	str	x19, [sp, #248]
  4023bc:	9b007c20 	mul	x0, x1, x0
  4023c0:	97fffe9c 	bl	401e30 <_Znam@plt>
  4023c4:	aa0003f3 	mov	x19, x0
  4023c8:	f9405be2 	ldr	x2, [sp, #176]
  4023cc:	f94063e0 	ldr	x0, [sp, #192]
  4023d0:	f94047e3 	ldr	x3, [sp, #136]
  4023d4:	9b027c02 	mul	x2, x0, x2
  4023d8:	bd400060 	ldr	s0, [x3]
  4023dc:	b4003142 	cbz	x2, 402a04 <main+0x784>
  4023e0:	1e204001 	fmov	s1, s0
  4023e4:	1e204002 	fmov	s2, s0
  4023e8:	1e204008 	fmov	s8, s0
  4023ec:	91001061 	add	x1, x3, #0x4
  4023f0:	8b020863 	add	x3, x3, x2, lsl #2
  4023f4:	d503201f 	nop
  4023f8:	1e222030 	fcmpe	s1, s2
  4023fc:	5400016c 	b.gt	402428 <main+0x1a8>
  402400:	eb01007f 	cmp	x3, x1
  402404:	54000180 	b.eq	402434 <main+0x1b4>  // b.none
  402408:	bd400021 	ldr	s1, [x1]
  40240c:	1e282030 	fcmpe	s1, s8
  402410:	54000064 	b.mi	40241c <main+0x19c>  // b.first
  402414:	91001021 	add	x1, x1, #0x4
  402418:	17fffff8 	b	4023f8 <main+0x178>
  40241c:	1e204028 	fmov	s8, s1
  402420:	91001021 	add	x1, x1, #0x4
  402424:	17fffff5 	b	4023f8 <main+0x178>
  402428:	1e204022 	fmov	s2, s1
  40242c:	eb01007f 	cmp	x3, x1
  402430:	54fffec1 	b.ne	402408 <main+0x188>  // b.any
  402434:	1e283842 	fsub	s2, s2, s8
  402438:	5286f7a1 	mov	w1, #0x37bd                	// #14269
  40243c:	72a6b0c1 	movk	w1, #0x3586, lsl #16
  402440:	1e270021 	fmov	s1, w1
  402444:	1e212050 	fcmpe	s2, s1
  402448:	54002d04 	b.mi	4029e8 <main+0x768>  // b.first
  40244c:	52a86fe1 	mov	w1, #0x437f0000            	// #1132396544
  402450:	1e270029 	fmov	s9, w1
  402454:	1e221929 	fdiv	s9, s9, s2
  402458:	d2800001 	mov	x1, #0x0                   	// #0
  40245c:	14000003 	b	402468 <main+0x1e8>
  402460:	f94047e3 	ldr	x3, [sp, #136]
  402464:	bc617860 	ldr	s0, [x3, x1, lsl #2]
  402468:	1e283800 	fsub	s0, s0, s8
  40246c:	1e290800 	fmul	s0, s0, s9
  402470:	7ea1b800 	fcvtzu	s0, s0
  402474:	3c216a60 	str	b0, [x19, x1]
  402478:	91000421 	add	x1, x1, #0x1
  40247c:	eb01005f 	cmp	x2, x1
  402480:	54ffff08 	b.hi	402460 <main+0x1e0>  // b.pmore
  402484:	97fffe6b 	bl	401e30 <_Znam@plt>
  402488:	f9405be1 	ldr	x1, [sp, #176]
  40248c:	aa0003fb 	mov	x27, x0
  402490:	b27fefe2 	mov	x2, #0x1ffffffffffffffe    	// #2305843009213693950
  402494:	eb02003f 	cmp	x1, x2
  402498:	540030e8 	b.hi	402ab4 <main+0x834>  // b.pmore
  40249c:	d37ef420 	lsl	x0, x1, #2
  4024a0:	97fffe64 	bl	401e30 <_Znam@plt>
  4024a4:	f9405be7 	ldr	x7, [sp, #176]
  4024a8:	aa0003e4 	mov	x4, x0
  4024ac:	f94063e5 	ldr	x5, [sp, #192]
  4024b0:	b4000227 	cbz	x7, 4024f4 <main+0x274>
  4024b4:	8b050263 	add	x3, x19, x5
  4024b8:	8b070807 	add	x7, x0, x7, lsl #2
  4024bc:	d2800006 	mov	x6, #0x0                   	// #0
  4024c0:	b4002905 	cbz	x5, 4029e0 <main+0x760>
  4024c4:	8b060260 	add	x0, x19, x6
  4024c8:	52800002 	mov	w2, #0x0                   	// #0
  4024cc:	d503201f 	nop
  4024d0:	38401401 	ldrb	w1, [x0], #1
  4024d4:	1b010822 	madd	w2, w1, w1, w2
  4024d8:	eb00007f 	cmp	x3, x0
  4024dc:	54ffffa1 	b.ne	4024d0 <main+0x250>  // b.any
  4024e0:	b8004482 	str	w2, [x4], #4
  4024e4:	8b0500c6 	add	x6, x6, x5
  4024e8:	8b050063 	add	x3, x3, x5
  4024ec:	eb0400ff 	cmp	x7, x4
  4024f0:	54fffe81 	b.ne	4024c0 <main+0x240>  // b.any
  4024f4:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4024f8:	9105c3e0 	add	x0, sp, #0x170
  4024fc:	91258021 	add	x1, x1, #0x960
  402500:	94000238 	bl	402de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>
  402504:	910403e8 	add	x8, sp, #0x100
  402508:	9105c3e0 	add	x0, sp, #0x170
  40250c:	52802002 	mov	w2, #0x100                 	// #256
  402510:	52800081 	mov	w1, #0x4                   	// #4
  402514:	94000afb 	bl	405100 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii>
  402518:	9105c3e0 	add	x0, sp, #0x170
  40251c:	97fffedd 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402520:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  402524:	9105c3e0 	add	x0, sp, #0x170
  402528:	91260021 	add	x1, x1, #0x980
  40252c:	9400022d 	bl	402de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>
  402530:	f9405be1 	ldr	x1, [sp, #176]
  402534:	910463e8 	add	x8, sp, #0x118
  402538:	9105c3e0 	add	x0, sp, #0x170
  40253c:	52800082 	mov	w2, #0x4                   	// #4
  402540:	94000ba0 	bl	4053c0 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi>
  402544:	9105c3e0 	add	x0, sp, #0x170
  402548:	97fffed2 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  40254c:	f94057e0 	ldr	x0, [sp, #168]
  402550:	b4002540 	cbz	x0, 4029f8 <main+0x778>
  402554:	52a86fe0 	mov	w0, #0x437f0000            	// #1132396544
  402558:	d2800017 	mov	x23, #0x0                   	// #0
  40255c:	1e27000a 	fmov	s10, w0
  402560:	d2800001 	mov	x1, #0x0                   	// #0
  402564:	910323e0 	add	x0, sp, #0xc8
  402568:	97fffe9a 	bl	401fd0 <gettimeofday@plt>
  40256c:	f94063e3 	ldr	x3, [sp, #192]
  402570:	d2800000 	mov	x0, #0x0                   	// #0
  402574:	f9404fe2 	ldr	x2, [sp, #152]
  402578:	52801fe4 	mov	w4, #0xff                  	// #255
  40257c:	9b177c61 	mul	x1, x3, x23
  402580:	8b010841 	add	x1, x2, x1, lsl #2
  402584:	b40001e3 	cbz	x3, 4025c0 <main+0x340>
  402588:	bc607820 	ldr	s0, [x1, x0, lsl #2]
  40258c:	52800002 	mov	w2, #0x0                   	// #0
  402590:	1e283800 	fsub	s0, s0, s8
  402594:	1e290800 	fmul	s0, s0, s9
  402598:	1e202018 	fcmpe	s0, #0.0
  40259c:	540000a4 	b.mi	4025b0 <main+0x330>  // b.first
  4025a0:	1e390002 	fcvtzu	w2, s0
  4025a4:	1e2a2010 	fcmpe	s0, s10
  4025a8:	12001c42 	and	w2, w2, #0xff
  4025ac:	1a82c082 	csel	w2, w4, w2, gt
  4025b0:	38206b62 	strb	w2, [x27, x0]
  4025b4:	91000400 	add	x0, x0, #0x1
  4025b8:	eb00007f 	cmp	x3, x0
  4025bc:	54fffe61 	b.ne	402588 <main+0x308>  // b.any
  4025c0:	f94047e0 	ldr	x0, [sp, #136]
  4025c4:	910543e8 	add	x8, sp, #0x150
  4025c8:	f9405be2 	ldr	x2, [sp, #176]
  4025cc:	d2800144 	mov	x4, #0xa                   	// #10
  4025d0:	94000f54 	bl	406320 <_Z17flat_search_simd8PfS_mmm>
  4025d4:	d2800001 	mov	x1, #0x0                   	// #0
  4025d8:	910363e0 	add	x0, sp, #0xd8
  4025dc:	97fffe7d 	bl	401fd0 <gettimeofday@plt>
  4025e0:	9105e3f8 	add	x24, sp, #0x178
  4025e4:	a94d93e0 	ldp	x0, x4, [sp, #216]
  4025e8:	d2884802 	mov	x2, #0x4240                	// #16960
  4025ec:	a94c8fe1 	ldp	x1, x3, [sp, #200]
  4025f0:	f2a001e2 	movk	x2, #0xf, lsl #16
  4025f4:	d2800016 	mov	x22, #0x0                   	// #0
  4025f8:	d2800019 	mov	x25, #0x0                   	// #0
  4025fc:	52800035 	mov	w21, #0x1                   	// #1
  402600:	b9017bff 	str	wzr, [sp, #376]
  402604:	9b027c00 	mul	x0, x0, x2
  402608:	a91863ff 	stp	xzr, x24, [sp, #384]
  40260c:	9b029021 	msub	x1, x1, x2, x4
  402610:	cb030000 	sub	x0, x0, x3
  402614:	a9197ff8 	stp	x24, xzr, [sp, #400]
  402618:	8b010000 	add	x0, x0, x1
  40261c:	f9004be0 	str	x0, [sp, #144]
  402620:	f9405fe0 	ldr	x0, [sp, #184]
  402624:	9b005ae0 	madd	x0, x23, x0, x22
  402628:	b8607b54 	ldr	w20, [x26, x0, lsl #2]
  40262c:	b4001259 	cbz	x25, 402874 <main+0x5f4>
  402630:	aa1903f3 	mov	x19, x25
  402634:	14000002 	b	40263c <main+0x3bc>
  402638:	aa0003f3 	mov	x19, x0
  40263c:	a9410a60 	ldp	x0, x2, [x19, #16]
  402640:	b9402261 	ldr	w1, [x19, #32]
  402644:	6b01029f 	cmp	w20, w1
  402648:	9a823000 	csel	x0, x0, x2, cc  // cc = lo, ul, last
  40264c:	1a9f32a2 	csel	w2, w21, wzr, cc  // cc = lo, ul, last
  402650:	b5ffff40 	cbnz	x0, 402638 <main+0x3b8>
  402654:	35001122 	cbnz	w2, 402878 <main+0x5f8>
  402658:	54000209 	b.ls	402698 <main+0x418>  // b.plast
  40265c:	52800039 	mov	w25, #0x1                   	// #1
  402660:	eb18027f 	cmp	x19, x24
  402664:	54001201 	b.ne	4028a4 <main+0x624>  // b.any
  402668:	d2800500 	mov	x0, #0x28                  	// #40
  40266c:	97fffe69 	bl	402010 <_Znwm@plt>
  402670:	aa0003e1 	mov	x1, x0
  402674:	aa1303e2 	mov	x2, x19
  402678:	2a1903e0 	mov	w0, w25
  40267c:	aa1803e3 	mov	x3, x24
  402680:	b9002034 	str	w20, [x1, #32]
  402684:	97fffdf7 	bl	401e60 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>
  402688:	f940cfe0 	ldr	x0, [sp, #408]
  40268c:	f940c3f9 	ldr	x25, [sp, #384]
  402690:	91000400 	add	x0, x0, #0x1
  402694:	f900cfe0 	str	x0, [sp, #408]
  402698:	910006d6 	add	x22, x22, #0x1
  40269c:	f1002adf 	cmp	x22, #0xa
  4026a0:	54fffc01 	b.ne	402620 <main+0x3a0>  // b.any
  4026a4:	a9551be0 	ldp	x0, x6, [sp, #336]
  4026a8:	0f000400 	movi	v0.2s, #0x0
  4026ac:	9105e3eb 	add	x11, sp, #0x178
  4026b0:	d280000c 	mov	x12, #0x0                   	// #0
  4026b4:	eb0000df 	cmp	x6, x0
  4026b8:	54000360 	b.eq	402724 <main+0x4a4>  // b.none
  4026bc:	d503201f 	nop
  4026c0:	b9400405 	ldr	w5, [x0, #4]
  4026c4:	b40001d9 	cbz	x25, 4026fc <main+0x47c>
  4026c8:	aa1903e1 	mov	x1, x25
  4026cc:	aa0b03e7 	mov	x7, x11
  4026d0:	b9402022 	ldr	w2, [x1, #32]
  4026d4:	a9410c24 	ldp	x4, x3, [x1, #16]
  4026d8:	6b0200bf 	cmp	w5, w2
  4026dc:	54000c69 	b.ls	402868 <main+0x5e8>  // b.plast
  4026e0:	aa0303e1 	mov	x1, x3
  4026e4:	b5ffff61 	cbnz	x1, 4026d0 <main+0x450>
  4026e8:	eb0b00ff 	cmp	x7, x11
  4026ec:	54000080 	b.eq	4026fc <main+0x47c>  // b.none
  4026f0:	b94020e1 	ldr	w1, [x7, #32]
  4026f4:	6b0100bf 	cmp	w5, w1
  4026f8:	9a8c358c 	cinc	x12, x12, cs  // cs = hs, nlast
  4026fc:	cb0000c1 	sub	x1, x6, x0
  402700:	f100203f 	cmp	x1, #0x8
  402704:	54000d8c 	b.gt	4028b4 <main+0x634>
  402708:	d10020c6 	sub	x6, x6, #0x8
  40270c:	f900afe6 	str	x6, [sp, #344]
  402710:	eb06001f 	cmp	x0, x6
  402714:	54fffd61 	b.ne	4026c0 <main+0x440>  // b.any
  402718:	9e230180 	ucvtf	s0, x12
  40271c:	1e249001 	fmov	s1, #1.000000000000000000e+01
  402720:	1e211800 	fdiv	s0, s0, s1
  402724:	f94077e1 	ldr	x1, [sp, #232]
  402728:	d37ceee0 	lsl	x0, x23, #4
  40272c:	8b000022 	add	x2, x1, x0
  402730:	bc206820 	str	s0, [x1, x0]
  402734:	f9404be0 	ldr	x0, [sp, #144]
  402738:	f9000440 	str	x0, [x2, #8]
  40273c:	b4000119 	cbz	x25, 40275c <main+0x4dc>
  402740:	f9400f20 	ldr	x0, [x25, #24]
  402744:	940001f3 	bl	402f10 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>
  402748:	aa1903e0 	mov	x0, x25
  40274c:	d2800501 	mov	x1, #0x28                  	// #40
  402750:	f9400b39 	ldr	x25, [x25, #16]
  402754:	97fffe33 	bl	402020 <_ZdlPvm@plt>
  402758:	b5ffff59 	cbnz	x25, 402740 <main+0x4c0>
  40275c:	f940abe0 	ldr	x0, [sp, #336]
  402760:	b4000080 	cbz	x0, 402770 <main+0x4f0>
  402764:	f940b3e1 	ldr	x1, [sp, #352]
  402768:	cb000021 	sub	x1, x1, x0
  40276c:	97fffe2d 	bl	402020 <_ZdlPvm@plt>
  402770:	f94057e1 	ldr	x1, [sp, #168]
  402774:	910006f7 	add	x23, x23, #0x1
  402778:	eb17003f 	cmp	x1, x23
  40277c:	54ffef28 	b.hi	402560 <main+0x2e0>  // b.pmore
  402780:	b40013c1 	cbz	x1, 4029f8 <main+0x778>
  402784:	0f000408 	movi	v8.2s, #0x0
  402788:	f94077e0 	ldr	x0, [sp, #232]
  40278c:	1e204109 	fmov	s9, s8
  402790:	8b011001 	add	x1, x0, x1, lsl #4
  402794:	d503201f 	nop
  402798:	f9400402 	ldr	x2, [x0, #8]
  40279c:	91004000 	add	x0, x0, #0x10
  4027a0:	bc5f0001 	ldur	s1, [x0, #-16]
  4027a4:	9e220040 	scvtf	s0, x2
  4027a8:	1e212929 	fadd	s9, s9, s1
  4027ac:	1e202908 	fadd	s8, s8, s0
  4027b0:	eb00003f 	cmp	x1, x0
  4027b4:	54ffff21 	b.ne	402798 <main+0x518>  // b.any
  4027b8:	d00000f4 	adrp	x20, 420000 <_Znam@GLIBCXX_3.4>
  4027bc:	9108c294 	add	x20, x20, #0x230
  4027c0:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4027c4:	aa1403e0 	mov	x0, x20
  4027c8:	91266021 	add	x1, x1, #0x998
  4027cc:	97fffe0d 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4027d0:	f94057e1 	ldr	x1, [sp, #168]
  4027d4:	9e230020 	ucvtf	s0, x1
  4027d8:	1e201920 	fdiv	s0, s9, s0
  4027dc:	1e22c000 	fcvt	d0, s0
  4027e0:	97fffe6c 	bl	402190 <_ZNSo9_M_insertIdEERSoT_@plt>
  4027e4:	b0000053 	adrp	x19, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4027e8:	912dc273 	add	x19, x19, #0xb70
  4027ec:	aa1303e1 	mov	x1, x19
  4027f0:	97fffe04 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4027f4:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4027f8:	aa1403e0 	mov	x0, x20
  4027fc:	9126c021 	add	x1, x1, #0x9b0
  402800:	97fffe00 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402804:	f94057e1 	ldr	x1, [sp, #168]
  402808:	9e230020 	ucvtf	s0, x1
  40280c:	1e201900 	fdiv	s0, s8, s0
  402810:	1e22c000 	fcvt	d0, s0
  402814:	97fffe5f 	bl	402190 <_ZNSo9_M_insertIdEERSoT_@plt>
  402818:	aa1303e1 	mov	x1, x19
  40281c:	97fffdf9 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402820:	910463e0 	add	x0, sp, #0x118
  402824:	940008db 	bl	404b90 <_ZNSt12_Vector_baseIhSaIhEED1Ev>
  402828:	910403e0 	add	x0, sp, #0x100
  40282c:	940008d1 	bl	404b70 <_ZNSt12_Vector_baseIfSaIfEED1Ev>
  402830:	9103a3e0 	add	x0, sp, #0xe8
  402834:	940008df 	bl	404bb0 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev>
  402838:	9104c3e0 	add	x0, sp, #0x130
  40283c:	97fffe15 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402840:	52800000 	mov	w0, #0x0                   	// #0
  402844:	fd403bea 	ldr	d10, [sp, #112]
  402848:	a94153f3 	ldp	x19, x20, [sp, #16]
  40284c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402850:	a94363f7 	ldp	x23, x24, [sp, #48]
  402854:	a9446bf9 	ldp	x25, x26, [sp, #64]
  402858:	a94573fb 	ldp	x27, x28, [sp, #80]
  40285c:	6d4627e8 	ldp	d8, d9, [sp, #96]
  402860:	a8da7bfd 	ldp	x29, x30, [sp], #416
  402864:	d65f03c0 	ret
  402868:	aa0103e7 	mov	x7, x1
  40286c:	aa0403e1 	mov	x1, x4
  402870:	17ffff9d 	b	4026e4 <main+0x464>
  402874:	aa1803f3 	mov	x19, x24
  402878:	f940c7e0 	ldr	x0, [sp, #392]
  40287c:	eb13001f 	cmp	x0, x19
  402880:	54ffeee0 	b.eq	40265c <main+0x3dc>  // b.none
  402884:	aa1303e0 	mov	x0, x19
  402888:	97fffdf2 	bl	402050 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>
  40288c:	b9402000 	ldr	w0, [x0, #32]
  402890:	6b14001f 	cmp	w0, w20
  402894:	54fff022 	b.cs	402698 <main+0x418>  // b.hs, b.nlast
  402898:	52800039 	mov	w25, #0x1                   	// #1
  40289c:	eb18027f 	cmp	x19, x24
  4028a0:	54ffee40 	b.eq	402668 <main+0x3e8>  // b.none
  4028a4:	b9402260 	ldr	w0, [x19, #32]
  4028a8:	6b00029f 	cmp	w20, w0
  4028ac:	1a9f27f9 	cset	w25, cc  // cc = lo, ul, last
  4028b0:	17ffff6e 	b	402668 <main+0x3e8>
  4028b4:	d10020c1 	sub	x1, x6, #0x8
  4028b8:	b85f80c2 	ldur	w2, [x6, #-8]
  4028bc:	cb000021 	sub	x1, x1, x0
  4028c0:	bd400000 	ldr	s0, [x0]
  4028c4:	b85fc0c3 	ldur	w3, [x6, #-4]
  4028c8:	9343fc29 	asr	x9, x1, #3
  4028cc:	b3407c5c 	bfxil	x28, x2, #0, #32
  4028d0:	d1000527 	sub	x7, x9, #0x1
  4028d4:	bc1f80c0 	stur	s0, [x6, #-8]
  4028d8:	b81fc0c5 	stur	w5, [x6, #-4]
  4028dc:	b3607c7c 	bfi	x28, x3, #32, #32
  4028e0:	8b47fce7 	add	x7, x7, x7, lsr #63
  4028e4:	9341fce7 	asr	x7, x7, #1
  4028e8:	f100403f 	cmp	x1, #0x10
  4028ec:	5400076d 	b.le	4029d8 <main+0x758>
  4028f0:	d2800002 	mov	x2, #0x0                   	// #0
  4028f4:	1400000a 	b	40291c <main+0x69c>
  4028f8:	2a0403e3 	mov	w3, w4
  4028fc:	d503201f 	nop
  402900:	d37df042 	lsl	x2, x2, #3
  402904:	8b020004 	add	x4, x0, x2
  402908:	bc226800 	str	s0, [x0, x2]
  40290c:	b9000483 	str	w3, [x4, #4]
  402910:	eb07003f 	cmp	x1, x7
  402914:	5400034a 	b.ge	40297c <main+0x6fc>  // b.tcont
  402918:	aa0103e2 	mov	x2, x1
  40291c:	91000443 	add	x3, x2, #0x1
  402920:	d37ff865 	lsl	x5, x3, #1
  402924:	d37cec63 	lsl	x3, x3, #4
  402928:	d10004a1 	sub	x1, x5, #0x1
  40292c:	8b030008 	add	x8, x0, x3
  402930:	d37df024 	lsl	x4, x1, #3
  402934:	bc636801 	ldr	s1, [x0, x3]
  402938:	8b040006 	add	x6, x0, x4
  40293c:	bc646800 	ldr	s0, [x0, x4]
  402940:	1e202030 	fcmpe	s1, s0
  402944:	54000464 	b.mi	4029d0 <main+0x750>  // b.first
  402948:	b9400503 	ldr	w3, [x8, #4]
  40294c:	5400008c 	b.gt	40295c <main+0x6dc>
  402950:	b94004c4 	ldr	w4, [x6, #4]
  402954:	6b04007f 	cmp	w3, w4
  402958:	54fffd03 	b.cc	4028f8 <main+0x678>  // b.lo, b.ul, b.last
  40295c:	1e204020 	fmov	s0, s1
  402960:	d37df042 	lsl	x2, x2, #3
  402964:	8b020004 	add	x4, x0, x2
  402968:	aa0503e1 	mov	x1, x5
  40296c:	bc226800 	str	s0, [x0, x2]
  402970:	b9000483 	str	w3, [x4, #4]
  402974:	eb07003f 	cmp	x1, x7
  402978:	54fffd0b 	b.lt	402918 <main+0x698>  // b.tstop
  40297c:	370001e9 	tbnz	w9, #0, 4029b8 <main+0x738>
  402980:	d1000929 	sub	x9, x9, #0x2
  402984:	8b49fd29 	add	x9, x9, x9, lsr #63
  402988:	eb89043f 	cmp	x1, x9, asr #1
  40298c:	54000161 	b.ne	4029b8 <main+0x738>  // b.any
  402990:	d37ff823 	lsl	x3, x1, #1
  402994:	d37df022 	lsl	x2, x1, #3
  402998:	91000461 	add	x1, x3, #0x1
  40299c:	8b020004 	add	x4, x0, x2
  4029a0:	d37df023 	lsl	x3, x1, #3
  4029a4:	8b030005 	add	x5, x0, x3
  4029a8:	bc636800 	ldr	s0, [x0, x3]
  4029ac:	b94004a3 	ldr	w3, [x5, #4]
  4029b0:	bc226800 	str	s0, [x0, x2]
  4029b4:	b9000483 	str	w3, [x4, #4]
  4029b8:	aa1c03e3 	mov	x3, x28
  4029bc:	d2800002 	mov	x2, #0x0                   	// #0
  4029c0:	940000e4 	bl	402d50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  4029c4:	a9551be0 	ldp	x0, x6, [sp, #336]
  4029c8:	f940c3f9 	ldr	x25, [sp, #384]
  4029cc:	17ffff4f 	b	402708 <main+0x488>
  4029d0:	b94004c3 	ldr	w3, [x6, #4]
  4029d4:	17ffffcb 	b	402900 <main+0x680>
  4029d8:	d2800001 	mov	x1, #0x0                   	// #0
  4029dc:	17ffffe8 	b	40297c <main+0x6fc>
  4029e0:	52800002 	mov	w2, #0x0                   	// #0
  4029e4:	17fffebf 	b	4024e0 <main+0x260>
  4029e8:	5285fb81 	mov	w1, #0x2fdc                	// #12252
  4029ec:	72a9ae61 	movk	w1, #0x4d73, lsl #16
  4029f0:	1e270029 	fmov	s9, w1
  4029f4:	17fffe99 	b	402458 <main+0x1d8>
  4029f8:	0f000408 	movi	v8.2s, #0x0
  4029fc:	1e204109 	fmov	s9, s8
  402a00:	17ffff6e 	b	4027b8 <main+0x538>
  402a04:	1e203802 	fsub	s2, s0, s0
  402a08:	5286f7a1 	mov	w1, #0x37bd                	// #14269
  402a0c:	72a6b0c1 	movk	w1, #0x3586, lsl #16
  402a10:	1e270021 	fmov	s1, w1
  402a14:	1e212050 	fcmpe	s2, s1
  402a18:	540001a4 	b.mi	402a4c <main+0x7cc>  // b.first
  402a1c:	52a86fe1 	mov	w1, #0x437f0000            	// #1132396544
  402a20:	1e270029 	fmov	s9, w1
  402a24:	1e204008 	fmov	s8, s0
  402a28:	1e221929 	fdiv	s9, s9, s2
  402a2c:	17fffe96 	b	402484 <main+0x204>
  402a30:	aa1503e1 	mov	x1, x21
  402a34:	aa1403e0 	mov	x0, x20
  402a38:	97fffd9a 	bl	4020a0 <memmove@plt>
  402a3c:	cb1502c1 	sub	x1, x22, x21
  402a40:	aa1503e0 	mov	x0, x21
  402a44:	97fffd77 	bl	402020 <_ZdlPvm@plt>
  402a48:	17fffe59 	b	4023ac <main+0x12c>
  402a4c:	5285fb81 	mov	w1, #0x2fdc                	// #12252
  402a50:	1e204008 	fmov	s8, s0
  402a54:	72a9ae61 	movk	w1, #0x4d73, lsl #16
  402a58:	1e270029 	fmov	s9, w1
  402a5c:	17fffe8a 	b	402484 <main+0x204>
  402a60:	aa0003f3 	mov	x19, x0
  402a64:	1400000a 	b	402a8c <main+0x80c>
  402a68:	aa0003f3 	mov	x19, x0
  402a6c:	f940c3e0 	ldr	x0, [sp, #384]
  402a70:	94000128 	bl	402f10 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>
  402a74:	910543e0 	add	x0, sp, #0x150
  402a78:	94000836 	bl	404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  402a7c:	910463e0 	add	x0, sp, #0x118
  402a80:	94000844 	bl	404b90 <_ZNSt12_Vector_baseIhSaIhEED1Ev>
  402a84:	910403e0 	add	x0, sp, #0x100
  402a88:	9400083a 	bl	404b70 <_ZNSt12_Vector_baseIfSaIfEED1Ev>
  402a8c:	9103a3e0 	add	x0, sp, #0xe8
  402a90:	94000848 	bl	404bb0 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev>
  402a94:	9104c3e0 	add	x0, sp, #0x130
  402a98:	97fffd7e 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402a9c:	aa1303e0 	mov	x0, x19
  402aa0:	97fffdd8 	bl	402200 <_Unwind_Resume@plt>
  402aa4:	aa0003f3 	mov	x19, x0
  402aa8:	9105c3e0 	add	x0, sp, #0x170
  402aac:	97fffd79 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402ab0:	17fffff7 	b	402a8c <main+0x80c>
  402ab4:	97fffd9b 	bl	402120 <__cxa_throw_bad_array_new_length@plt>
  402ab8:	aa0003f3 	mov	x19, x0
  402abc:	17fffff0 	b	402a7c <main+0x7fc>
  402ac0:	aa0003f3 	mov	x19, x0
  402ac4:	9105c3e0 	add	x0, sp, #0x170
  402ac8:	97fffd72 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402acc:	17ffffee 	b	402a84 <main+0x804>
  402ad0:	aa0003f3 	mov	x19, x0
  402ad4:	17ffffec 	b	402a84 <main+0x804>
  402ad8:	aa0003f3 	mov	x19, x0
  402adc:	9105c3e0 	add	x0, sp, #0x170
  402ae0:	97fffd6c 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402ae4:	17ffffec 	b	402a94 <main+0x814>
  402ae8:	17fffffc 	b	402ad8 <main+0x858>
  402aec:	17fffffb 	b	402ad8 <main+0x858>
  402af0:	aa0003f3 	mov	x19, x0
  402af4:	17ffffe8 	b	402a94 <main+0x814>
  402af8:	d503201f 	nop
  402afc:	d503201f 	nop

0000000000402b00 <_GLOBAL__sub_I__Z11flat_searchPfS_mmm>:
  402b00:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402b04:	910003fd 	mov	x29, sp
  402b08:	f9000bf3 	str	x19, [sp, #16]
  402b0c:	d00000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  402b10:	91116273 	add	x19, x19, #0x458
  402b14:	aa1303e0 	mov	x0, x19
  402b18:	97fffd8e 	bl	402150 <_ZNSt8ios_base4InitC1Ev@plt>
  402b1c:	aa1303e1 	mov	x1, x19
  402b20:	d00000e2 	adrp	x2, 420000 <_Znam@GLIBCXX_3.4>
  402b24:	f9400bf3 	ldr	x19, [sp, #16]
  402b28:	91086042 	add	x2, x2, #0x218
  402b2c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402b30:	90000000 	adrp	x0, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402b34:	91090000 	add	x0, x0, #0x240
  402b38:	17fffd4a 	b	402060 <__cxa_atexit@plt>
  402b3c:	d503201f 	nop

0000000000402b40 <_start>:
  402b40:	d503201f 	nop
  402b44:	d280001d 	mov	x29, #0x0                   	// #0
  402b48:	d280001e 	mov	x30, #0x0                   	// #0
  402b4c:	aa0003e5 	mov	x5, x0
  402b50:	f94003e1 	ldr	x1, [sp]
  402b54:	910023e2 	add	x2, sp, #0x8
  402b58:	910003e6 	mov	x6, sp
  402b5c:	90000000 	adrp	x0, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402b60:	912dd000 	add	x0, x0, #0xb74
  402b64:	d2800003 	mov	x3, #0x0                   	// #0
  402b68:	d2800004 	mov	x4, #0x0                   	// #0
  402b6c:	97fffd15 	bl	401fc0 <__libc_start_main@plt>
  402b70:	97fffd84 	bl	402180 <abort@plt>

0000000000402b74 <__wrap_main>:
  402b74:	d503201f 	nop
  402b78:	17fffdc2 	b	402280 <main>
  402b7c:	d503201f 	nop

0000000000402b80 <_dl_relocate_static_pie>:
  402b80:	d65f03c0 	ret

0000000000402b84 <call_weak_fn>:
  402b84:	b00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x119a4>
  402b88:	f947ec00 	ldr	x0, [x0, #4056]
  402b8c:	b4000040 	cbz	x0, 402b94 <call_weak_fn+0x10>
  402b90:	17fffda8 	b	402230 <__gmon_start__@plt>
  402b94:	d65f03c0 	ret
  402b98:	d503201f 	nop
  402b9c:	d503201f 	nop

0000000000402ba0 <deregister_tm_clones>:
  402ba0:	d00000e0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  402ba4:	9108a000 	add	x0, x0, #0x228
  402ba8:	d00000e1 	adrp	x1, 420000 <_Znam@GLIBCXX_3.4>
  402bac:	9108a021 	add	x1, x1, #0x228
  402bb0:	eb00003f 	cmp	x1, x0
  402bb4:	540000c0 	b.eq	402bcc <deregister_tm_clones+0x2c>  // b.none
  402bb8:	b00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  402bbc:	f947e821 	ldr	x1, [x1, #4048]
  402bc0:	b4000061 	cbz	x1, 402bcc <deregister_tm_clones+0x2c>
  402bc4:	aa0103f0 	mov	x16, x1
  402bc8:	d61f0200 	br	x16
  402bcc:	d65f03c0 	ret

0000000000402bd0 <register_tm_clones>:
  402bd0:	d00000e0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  402bd4:	9108a000 	add	x0, x0, #0x228
  402bd8:	d00000e1 	adrp	x1, 420000 <_Znam@GLIBCXX_3.4>
  402bdc:	9108a021 	add	x1, x1, #0x228
  402be0:	cb000021 	sub	x1, x1, x0
  402be4:	d37ffc22 	lsr	x2, x1, #63
  402be8:	8b810c41 	add	x1, x2, x1, asr #3
  402bec:	9341fc21 	asr	x1, x1, #1
  402bf0:	b40000c1 	cbz	x1, 402c08 <register_tm_clones+0x38>
  402bf4:	b00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x119a4>
  402bf8:	f947f042 	ldr	x2, [x2, #4064]
  402bfc:	b4000062 	cbz	x2, 402c08 <register_tm_clones+0x38>
  402c00:	aa0203f0 	mov	x16, x2
  402c04:	d61f0200 	br	x16
  402c08:	d65f03c0 	ret
  402c0c:	d503201f 	nop

0000000000402c10 <__do_global_dtors_aux>:
  402c10:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402c14:	910003fd 	mov	x29, sp
  402c18:	f9000bf3 	str	x19, [sp, #16]
  402c1c:	d00000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  402c20:	39514260 	ldrb	w0, [x19, #1104]
  402c24:	35000080 	cbnz	w0, 402c34 <__do_global_dtors_aux+0x24>
  402c28:	97ffffde 	bl	402ba0 <deregister_tm_clones>
  402c2c:	52800020 	mov	w0, #0x1                   	// #1
  402c30:	39114260 	strb	w0, [x19, #1104]
  402c34:	f9400bf3 	ldr	x19, [sp, #16]
  402c38:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402c3c:	d65f03c0 	ret

0000000000402c40 <frame_dummy>:
  402c40:	17ffffe4 	b	402bd0 <register_tm_clones>
  402c44:	d503201f 	nop
  402c48:	d503201f 	nop
  402c4c:	d503201f 	nop

0000000000402c50 <_ZN7hnswlibL20InnerProductDistanceEPKvS1_S1_>:
  402c50:	f9400044 	ldr	x4, [x2]
  402c54:	b40001e4 	cbz	x4, 402c90 <_ZN7hnswlibL20InnerProductDistanceEPKvS1_S1_+0x40>
  402c58:	0f000401 	movi	v1.2s, #0x0
  402c5c:	d2800002 	mov	x2, #0x0                   	// #0
  402c60:	52800003 	mov	w3, #0x0                   	// #0
  402c64:	d503201f 	nop
  402c68:	bc627802 	ldr	s2, [x0, x2, lsl #2]
  402c6c:	11000463 	add	w3, w3, #0x1
  402c70:	bc627820 	ldr	s0, [x1, x2, lsl #2]
  402c74:	2a0303e2 	mov	w2, w3
  402c78:	1f000441 	fmadd	s1, s2, s0, s1
  402c7c:	eb02009f 	cmp	x4, x2
  402c80:	54ffff48 	b.hi	402c68 <_ZN7hnswlibL20InnerProductDistanceEPKvS1_S1_+0x18>  // b.pmore
  402c84:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  402c88:	1e213800 	fsub	s0, s0, s1
  402c8c:	d65f03c0 	ret
  402c90:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  402c94:	d65f03c0 	ret
  402c98:	d503201f 	nop
  402c9c:	d503201f 	nop

0000000000402ca0 <_ZN7hnswlib15HierarchicalNSWIfE21unmarkDeletedInternalEj.part.0>:
  402ca0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  402ca4:	b0000043 	adrp	x3, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  402ca8:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  402cac:	910003fd 	mov	x29, sp
  402cb0:	b0000040 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  402cb4:	91200063 	add	x3, x3, #0x800
  402cb8:	91222021 	add	x1, x1, #0x888
  402cbc:	9122a000 	add	x0, x0, #0x8a8
  402cc0:	52807282 	mov	w2, #0x394                 	// #916
  402cc4:	97fffc97 	bl	401f20 <__assert_fail@plt>
  402cc8:	d503201f 	nop
  402ccc:	d503201f 	nop

0000000000402cd0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>:
  402cd0:	d1000424 	sub	x4, x1, #0x1
  402cd4:	8b44fc84 	add	x4, x4, x4, lsr #63
  402cd8:	9341fc84 	asr	x4, x4, #1
  402cdc:	eb02003f 	cmp	x1, x2
  402ce0:	5400014d 	b.le	402d08 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x38>
  402ce4:	d37cec85 	lsl	x5, x4, #4
  402ce8:	8b050006 	add	x6, x0, x5
  402cec:	bc656801 	ldr	s1, [x0, x5]
  402cf0:	1e202030 	fcmpe	s1, s0
  402cf4:	54000124 	b.mi	402d18 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x48>  // b.first
  402cf8:	5400008c 	b.gt	402d08 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x38>
  402cfc:	f94004c8 	ldr	x8, [x6, #8]
  402d00:	eb03011f 	cmp	x8, x3
  402d04:	540000c3 	b.cc	402d1c <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x4c>  // b.lo, b.ul, b.last
  402d08:	8b011006 	add	x6, x0, x1, lsl #4
  402d0c:	bd0000c0 	str	s0, [x6]
  402d10:	f90004c3 	str	x3, [x6, #8]
  402d14:	d65f03c0 	ret
  402d18:	f94004c8 	ldr	x8, [x6, #8]
  402d1c:	d37cec27 	lsl	x7, x1, #4
  402d20:	d1000485 	sub	x5, x4, #0x1
  402d24:	8b070009 	add	x9, x0, x7
  402d28:	aa0403e1 	mov	x1, x4
  402d2c:	8b45fca5 	add	x5, x5, x5, lsr #63
  402d30:	bc276801 	str	s1, [x0, x7]
  402d34:	f9000528 	str	x8, [x9, #8]
  402d38:	9341fca4 	asr	x4, x5, #1
  402d3c:	eb02003f 	cmp	x1, x2
  402d40:	54fffd2c 	b.gt	402ce4 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x14>
  402d44:	17fffff2 	b	402d0c <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x3c>
  402d48:	d503201f 	nop
  402d4c:	d503201f 	nop

0000000000402d50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>:
  402d50:	d1000424 	sub	x4, x1, #0x1
  402d54:	d360fc69 	lsr	x9, x3, #32
  402d58:	2a0903ea 	mov	w10, w9
  402d5c:	53007c63 	lsr	w3, w3, #0
  402d60:	8b44fc84 	add	x4, x4, x4, lsr #63
  402d64:	9e670060 	fmov	d0, x3
  402d68:	9341fc84 	asr	x4, x4, #1
  402d6c:	eb02003f 	cmp	x1, x2
  402d70:	5400014d 	b.le	402d98 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x48>
  402d74:	d37df083 	lsl	x3, x4, #3
  402d78:	8b030005 	add	x5, x0, x3
  402d7c:	bc636801 	ldr	s1, [x0, x3]
  402d80:	1e212010 	fcmpe	s0, s1
  402d84:	5400012c 	b.gt	402da8 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x58>
  402d88:	54000084 	b.mi	402d98 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x48>  // b.first
  402d8c:	b94004a7 	ldr	w7, [x5, #4]
  402d90:	6b07015f 	cmp	w10, w7
  402d94:	540000c8 	b.hi	402dac <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x5c>  // b.pmore
  402d98:	8b010c05 	add	x5, x0, x1, lsl #3
  402d9c:	bd0000a0 	str	s0, [x5]
  402da0:	b90004a9 	str	w9, [x5, #4]
  402da4:	d65f03c0 	ret
  402da8:	b94004a7 	ldr	w7, [x5, #4]
  402dac:	d37df026 	lsl	x6, x1, #3
  402db0:	d1000483 	sub	x3, x4, #0x1
  402db4:	8b060008 	add	x8, x0, x6
  402db8:	aa0403e1 	mov	x1, x4
  402dbc:	8b43fc63 	add	x3, x3, x3, lsr #63
  402dc0:	bc266801 	str	s1, [x0, x6]
  402dc4:	b9000507 	str	w7, [x8, #4]
  402dc8:	9341fc64 	asr	x4, x3, #1
  402dcc:	eb01005f 	cmp	x2, x1
  402dd0:	54fffd2b 	b.lt	402d74 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x24>  // b.tstop
  402dd4:	17fffff2 	b	402d9c <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x4c>
  402dd8:	d503201f 	nop
  402ddc:	d503201f 	nop

0000000000402de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>:
  402de0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402de4:	910003fd 	mov	x29, sp
  402de8:	a90153f3 	stp	x19, x20, [sp, #16]
  402dec:	a9025bf5 	stp	x21, x22, [sp, #32]
  402df0:	91004016 	add	x22, x0, #0x10
  402df4:	f9000016 	str	x22, [x0]
  402df8:	b4000481 	cbz	x1, 402e88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0xa8>
  402dfc:	aa0003f3 	mov	x19, x0
  402e00:	aa0103f5 	mov	x21, x1
  402e04:	aa0103e0 	mov	x0, x1
  402e08:	97fffc2a 	bl	401eb0 <strlen@plt>
  402e0c:	f9001fe0 	str	x0, [sp, #56]
  402e10:	aa0003f4 	mov	x20, x0
  402e14:	f1003c1f 	cmp	x0, #0xf
  402e18:	540001e8 	b.hi	402e54 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x74>  // b.pmore
  402e1c:	f100041f 	cmp	x0, #0x1
  402e20:	54000161 	b.ne	402e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x6c>  // b.any
  402e24:	394002a0 	ldrb	w0, [x21]
  402e28:	39004260 	strb	w0, [x19, #16]
  402e2c:	f9400261 	ldr	x1, [x19]
  402e30:	f9401fe0 	ldr	x0, [sp, #56]
  402e34:	f9000660 	str	x0, [x19, #8]
  402e38:	3820683f 	strb	wzr, [x1, x0]
  402e3c:	a94153f3 	ldp	x19, x20, [sp, #16]
  402e40:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402e44:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402e48:	d65f03c0 	ret
  402e4c:	b4ffff00 	cbz	x0, 402e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x4c>
  402e50:	14000009 	b	402e74 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x94>
  402e54:	9100e3e1 	add	x1, sp, #0x38
  402e58:	aa1303e0 	mov	x0, x19
  402e5c:	d2800002 	mov	x2, #0x0                   	// #0
  402e60:	97fffcec 	bl	402210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
  402e64:	aa0003f6 	mov	x22, x0
  402e68:	f9000260 	str	x0, [x19]
  402e6c:	f9401fe1 	ldr	x1, [sp, #56]
  402e70:	f9000a61 	str	x1, [x19, #16]
  402e74:	aa1403e2 	mov	x2, x20
  402e78:	aa1503e1 	mov	x1, x21
  402e7c:	aa1603e0 	mov	x0, x22
  402e80:	97fffbf4 	bl	401e50 <memcpy@plt>
  402e84:	17ffffea 	b	402e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x4c>
  402e88:	b0000040 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  402e8c:	91232000 	add	x0, x0, #0x8c8
  402e90:	97fffc44 	bl	401fa0 <_ZSt19__throw_logic_errorPKc@plt>

0000000000402e94 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>:
  402e94:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402e98:	910003fd 	mov	x29, sp
  402e9c:	a90153f3 	stp	x19, x20, [sp, #16]
  402ea0:	aa0003f3 	mov	x19, x0
  402ea4:	f9400000 	ldr	x0, [x0]
  402ea8:	f85e8000 	ldur	x0, [x0, #-24]
  402eac:	8b000260 	add	x0, x19, x0
  402eb0:	f9407814 	ldr	x20, [x0, #240]
  402eb4:	b40002d4 	cbz	x20, 402f0c <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x78>
  402eb8:	3940e280 	ldrb	w0, [x20, #56]
  402ebc:	340000e0 	cbz	w0, 402ed8 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x44>
  402ec0:	39410e81 	ldrb	w1, [x20, #67]
  402ec4:	aa1303e0 	mov	x0, x19
  402ec8:	97fffbde 	bl	401e40 <_ZNSo3putEc@plt>
  402ecc:	a94153f3 	ldp	x19, x20, [sp, #16]
  402ed0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402ed4:	17fffc2f 	b	401f90 <_ZNSo5flushEv@plt>
  402ed8:	aa1403e0 	mov	x0, x20
  402edc:	97fffc69 	bl	402080 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  402ee0:	f9400282 	ldr	x2, [x20]
  402ee4:	d0000000 	adrp	x0, 404000 <_Z11build_indexPfmm+0x3f0>
  402ee8:	91174000 	add	x0, x0, #0x5d0
  402eec:	52800141 	mov	w1, #0xa                   	// #10
  402ef0:	f9401842 	ldr	x2, [x2, #48]
  402ef4:	eb00005f 	cmp	x2, x0
  402ef8:	54fffe60 	b.eq	402ec4 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x30>  // b.none
  402efc:	aa1403e0 	mov	x0, x20
  402f00:	d63f0040 	blr	x2
  402f04:	12001c01 	and	w1, w0, #0xff
  402f08:	17ffffef 	b	402ec4 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x30>
  402f0c:	97fffc6d 	bl	4020c0 <_ZSt16__throw_bad_castv@plt>

0000000000402f10 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>:
  402f10:	b4000be0 	cbz	x0, 40308c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x17c>
  402f14:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  402f18:	910003fd 	mov	x29, sp
  402f1c:	a90363f7 	stp	x23, x24, [sp, #48]
  402f20:	aa0003f7 	mov	x23, x0
  402f24:	a90153f3 	stp	x19, x20, [sp, #16]
  402f28:	f9400ef8 	ldr	x24, [x23, #24]
  402f2c:	b40009b8 	cbz	x24, 403060 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x150>
  402f30:	a9046bf9 	stp	x25, x26, [sp, #64]
  402f34:	f9400f19 	ldr	x25, [x24, #24]
  402f38:	b4000859 	cbz	x25, 403040 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x130>
  402f3c:	f9400f3a 	ldr	x26, [x25, #24]
  402f40:	b400073a 	cbz	x26, 403024 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x114>
  402f44:	f9400f53 	ldr	x19, [x26, #24]
  402f48:	b4000533 	cbz	x19, 402fec <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xdc>
  402f4c:	f9400e74 	ldr	x20, [x19, #24]
  402f50:	b4000334 	cbz	x20, 402fb4 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xa4>
  402f54:	a9025bf5 	stp	x21, x22, [sp, #32]
  402f58:	f9002bfb 	str	x27, [sp, #80]
  402f5c:	f9400e9b 	ldr	x27, [x20, #24]
  402f60:	b400039b 	cbz	x27, 402fd0 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xc0>
  402f64:	f9400f75 	ldr	x21, [x27, #24]
  402f68:	b4000515 	cbz	x21, 403008 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xf8>
  402f6c:	f9400eb6 	ldr	x22, [x21, #24]
  402f70:	b4000116 	cbz	x22, 402f90 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x80>
  402f74:	f9400ec0 	ldr	x0, [x22, #24]
  402f78:	97ffffe6 	bl	402f10 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>
  402f7c:	aa1603e0 	mov	x0, x22
  402f80:	d2800501 	mov	x1, #0x28                  	// #40
  402f84:	f9400ad6 	ldr	x22, [x22, #16]
  402f88:	97fffc26 	bl	402020 <_ZdlPvm@plt>
  402f8c:	b5ffff56 	cbnz	x22, 402f74 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x64>
  402f90:	f9400ab6 	ldr	x22, [x21, #16]
  402f94:	aa1503e0 	mov	x0, x21
  402f98:	d2800501 	mov	x1, #0x28                  	// #40
  402f9c:	97fffc21 	bl	402020 <_ZdlPvm@plt>
  402fa0:	b4000356 	cbz	x22, 403008 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xf8>
  402fa4:	aa1603f5 	mov	x21, x22
  402fa8:	17fffff1 	b	402f6c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x5c>
  402fac:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402fb0:	f9402bfb 	ldr	x27, [sp, #80]
  402fb4:	aa1303e0 	mov	x0, x19
  402fb8:	f9400a74 	ldr	x20, [x19, #16]
  402fbc:	d2800501 	mov	x1, #0x28                  	// #40
  402fc0:	97fffc18 	bl	402020 <_ZdlPvm@plt>
  402fc4:	b4000154 	cbz	x20, 402fec <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xdc>
  402fc8:	aa1403f3 	mov	x19, x20
  402fcc:	17ffffe0 	b	402f4c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x3c>
  402fd0:	f9400a95 	ldr	x21, [x20, #16]
  402fd4:	aa1403e0 	mov	x0, x20
  402fd8:	d2800501 	mov	x1, #0x28                  	// #40
  402fdc:	97fffc11 	bl	402020 <_ZdlPvm@plt>
  402fe0:	b4fffe75 	cbz	x21, 402fac <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x9c>
  402fe4:	aa1503f4 	mov	x20, x21
  402fe8:	17ffffdd 	b	402f5c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x4c>
  402fec:	f9400b53 	ldr	x19, [x26, #16]
  402ff0:	aa1a03e0 	mov	x0, x26
  402ff4:	d2800501 	mov	x1, #0x28                  	// #40
  402ff8:	97fffc0a 	bl	402020 <_ZdlPvm@plt>
  402ffc:	b4000153 	cbz	x19, 403024 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x114>
  403000:	aa1303fa 	mov	x26, x19
  403004:	17ffffd0 	b	402f44 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x34>
  403008:	f9400b75 	ldr	x21, [x27, #16]
  40300c:	aa1b03e0 	mov	x0, x27
  403010:	d2800501 	mov	x1, #0x28                  	// #40
  403014:	97fffc03 	bl	402020 <_ZdlPvm@plt>
  403018:	b4fffdd5 	cbz	x21, 402fd0 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xc0>
  40301c:	aa1503fb 	mov	x27, x21
  403020:	17ffffd1 	b	402f64 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x54>
  403024:	f9400b33 	ldr	x19, [x25, #16]
  403028:	aa1903e0 	mov	x0, x25
  40302c:	d2800501 	mov	x1, #0x28                  	// #40
  403030:	97fffbfc 	bl	402020 <_ZdlPvm@plt>
  403034:	b4000073 	cbz	x19, 403040 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x130>
  403038:	aa1303f9 	mov	x25, x19
  40303c:	17ffffc0 	b	402f3c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x2c>
  403040:	f9400b13 	ldr	x19, [x24, #16]
  403044:	aa1803e0 	mov	x0, x24
  403048:	d2800501 	mov	x1, #0x28                  	// #40
  40304c:	97fffbf5 	bl	402020 <_ZdlPvm@plt>
  403050:	b4000073 	cbz	x19, 40305c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x14c>
  403054:	aa1303f8 	mov	x24, x19
  403058:	17ffffb7 	b	402f34 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x24>
  40305c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  403060:	aa1703e0 	mov	x0, x23
  403064:	f9400af3 	ldr	x19, [x23, #16]
  403068:	d2800501 	mov	x1, #0x28                  	// #40
  40306c:	97fffbed 	bl	402020 <_ZdlPvm@plt>
  403070:	b4000073 	cbz	x19, 40307c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x16c>
  403074:	aa1303f7 	mov	x23, x19
  403078:	17ffffac 	b	402f28 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x18>
  40307c:	a94153f3 	ldp	x19, x20, [sp, #16]
  403080:	a94363f7 	ldp	x23, x24, [sp, #48]
  403084:	a8c67bfd 	ldp	x29, x30, [sp], #96
  403088:	d65f03c0 	ret
  40308c:	d65f03c0 	ret

0000000000403090 <_Z11flat_searchPfS_mmm>:
  403090:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  403094:	910003fd 	mov	x29, sp
  403098:	a9025bf5 	stp	x21, x22, [sp, #32]
  40309c:	aa0803f6 	mov	x22, x8
  4030a0:	a9007d1f 	stp	xzr, xzr, [x8]
  4030a4:	f900091f 	str	xzr, [x8, #16]
  4030a8:	b4000862 	cbz	x2, 4031b4 <_Z11flat_searchPfS_mmm+0x124>
  4030ac:	a90153f3 	stp	x19, x20, [sp, #16]
  4030b0:	aa0103f5 	mov	x21, x1
  4030b4:	aa0003f3 	mov	x19, x0
  4030b8:	a90363f7 	stp	x23, x24, [sp, #48]
  4030bc:	d37ef474 	lsl	x20, x3, #2
  4030c0:	aa0203f8 	mov	x24, x2
  4030c4:	a9046bf9 	stp	x25, x26, [sp, #64]
  4030c8:	d2800017 	mov	x23, #0x0                   	// #0
  4030cc:	aa0303f9 	mov	x25, x3
  4030d0:	f9002bfb 	str	x27, [sp, #80]
  4030d4:	aa0403fa 	mov	x26, x4
  4030d8:	fd002fe8 	str	d8, [sp, #88]
  4030dc:	d2800001 	mov	x1, #0x0                   	// #0
  4030e0:	d2800000 	mov	x0, #0x0                   	// #0
  4030e4:	1e2e1008 	fmov	s8, #1.000000000000000000e+00
  4030e8:	b40002f9 	cbz	x25, 403144 <_Z11flat_searchPfS_mmm+0xb4>
  4030ec:	d503201f 	nop
  4030f0:	0f000400 	movi	v0.2s, #0x0
  4030f4:	d2800005 	mov	x5, #0x0                   	// #0
  4030f8:	bc656a62 	ldr	s2, [x19, x5]
  4030fc:	bc656aa1 	ldr	s1, [x21, x5]
  403100:	910010a5 	add	x5, x5, #0x4
  403104:	1f010040 	fmadd	s0, s2, s1, s0
  403108:	eb05029f 	cmp	x20, x5
  40310c:	54ffff61 	b.ne	4030f8 <_Z11flat_searchPfS_mmm+0x68>  // b.any
  403110:	cb000022 	sub	x2, x1, x0
  403114:	1e203900 	fsub	s0, s8, s0
  403118:	eb820f5f 	cmp	x26, x2, asr #3
  40311c:	540001e8 	b.hi	403158 <_Z11flat_searchPfS_mmm+0xc8>  // b.pmore
  403120:	bd400001 	ldr	s1, [x0]
  403124:	1e202030 	fcmpe	s1, s0
  403128:	540004ec 	b.gt	4031c4 <_Z11flat_searchPfS_mmm+0x134>
  40312c:	910006f7 	add	x23, x23, #0x1
  403130:	8b140273 	add	x19, x19, x20
  403134:	eb17031f 	cmp	x24, x23
  403138:	54000340 	b.eq	4031a0 <_Z11flat_searchPfS_mmm+0x110>  // b.none
  40313c:	a94006c0 	ldp	x0, x1, [x22]
  403140:	b5fffd99 	cbnz	x25, 4030f0 <_Z11flat_searchPfS_mmm+0x60>
  403144:	cb000022 	sub	x2, x1, x0
  403148:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  40314c:	eb820f5f 	cmp	x26, x2, asr #3
  403150:	54fffe89 	b.ls	403120 <_Z11flat_searchPfS_mmm+0x90>  // b.plast
  403154:	d503201f 	nop
  403158:	f9400ac2 	ldr	x2, [x22, #16]
  40315c:	bd006be0 	str	s0, [sp, #104]
  403160:	b9006ff7 	str	w23, [sp, #108]
  403164:	eb01005f 	cmp	x2, x1
  403168:	54000d40 	b.eq	403310 <_Z11flat_searchPfS_mmm+0x280>  // b.none
  40316c:	f94037e2 	ldr	x2, [sp, #104]
  403170:	f8008422 	str	x2, [x1], #8
  403174:	f90006c1 	str	x1, [x22, #8]
  403178:	f85f8023 	ldur	x3, [x1, #-8]
  40317c:	cb000022 	sub	x2, x1, x0
  403180:	910006f7 	add	x23, x23, #0x1
  403184:	8b140273 	add	x19, x19, x20
  403188:	9343fc41 	asr	x1, x2, #3
  40318c:	d2800002 	mov	x2, #0x0                   	// #0
  403190:	d1000421 	sub	x1, x1, #0x1
  403194:	97fffeef 	bl	402d50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  403198:	eb17031f 	cmp	x24, x23
  40319c:	54fffd01 	b.ne	40313c <_Z11flat_searchPfS_mmm+0xac>  // b.any
  4031a0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4031a4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4031a8:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4031ac:	f9402bfb 	ldr	x27, [sp, #80]
  4031b0:	fd402fe8 	ldr	d8, [sp, #88]
  4031b4:	aa1603e0 	mov	x0, x22
  4031b8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4031bc:	a8c77bfd 	ldp	x29, x30, [sp], #112
  4031c0:	d65f03c0 	ret
  4031c4:	f9400ac2 	ldr	x2, [x22, #16]
  4031c8:	bd006be0 	str	s0, [sp, #104]
  4031cc:	b9006ff7 	str	w23, [sp, #108]
  4031d0:	eb01005f 	cmp	x2, x1
  4031d4:	54000a80 	b.eq	403324 <_Z11flat_searchPfS_mmm+0x294>  // b.none
  4031d8:	f94037e2 	ldr	x2, [sp, #104]
  4031dc:	f8008422 	str	x2, [x1], #8
  4031e0:	f90006c1 	str	x1, [x22, #8]
  4031e4:	f85f8023 	ldur	x3, [x1, #-8]
  4031e8:	cb000022 	sub	x2, x1, x0
  4031ec:	9343fc41 	asr	x1, x2, #3
  4031f0:	d2800002 	mov	x2, #0x0                   	// #0
  4031f4:	d1000421 	sub	x1, x1, #0x1
  4031f8:	97fffed6 	bl	402d50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  4031fc:	a94006c0 	ldp	x0, x1, [x22]
  403200:	cb000022 	sub	x2, x1, x0
  403204:	f100205f 	cmp	x2, #0x8
  403208:	5400008c 	b.gt	403218 <_Z11flat_searchPfS_mmm+0x188>
  40320c:	d1002021 	sub	x1, x1, #0x8
  403210:	f90006c1 	str	x1, [x22, #8]
  403214:	17ffffc6 	b	40312c <_Z11flat_searchPfS_mmm+0x9c>
  403218:	d1002023 	sub	x3, x1, #0x8
  40321c:	b85f8024 	ldur	w4, [x1, #-8]
  403220:	cb000063 	sub	x3, x3, x0
  403224:	bd400000 	ldr	s0, [x0]
  403228:	b85fc025 	ldur	w5, [x1, #-4]
  40322c:	9343fc69 	asr	x9, x3, #3
  403230:	b9400406 	ldr	w6, [x0, #4]
  403234:	d1000522 	sub	x2, x9, #0x1
  403238:	b3407c9b 	bfxil	x27, x4, #0, #32
  40323c:	bc1f8020 	stur	s0, [x1, #-8]
  403240:	8b42fc42 	add	x2, x2, x2, lsr #63
  403244:	b81fc026 	stur	w6, [x1, #-4]
  403248:	b3607cbb 	bfi	x27, x5, #32, #32
  40324c:	9341fc46 	asr	x6, x2, #1
  403250:	f100407f 	cmp	x3, #0x10
  403254:	5400090d 	b.le	403374 <_Z11flat_searchPfS_mmm+0x2e4>
  403258:	d2800002 	mov	x2, #0x0                   	// #0
  40325c:	14000009 	b	403280 <_Z11flat_searchPfS_mmm+0x1f0>
  403260:	2a0403e3 	mov	w3, w4
  403264:	d37df042 	lsl	x2, x2, #3
  403268:	8b020004 	add	x4, x0, x2
  40326c:	bc226800 	str	s0, [x0, x2]
  403270:	b9000483 	str	w3, [x4, #4]
  403274:	eb06003f 	cmp	x1, x6
  403278:	5400034a 	b.ge	4032e0 <_Z11flat_searchPfS_mmm+0x250>  // b.tcont
  40327c:	aa0103e2 	mov	x2, x1
  403280:	91000443 	add	x3, x2, #0x1
  403284:	d37ff865 	lsl	x5, x3, #1
  403288:	d37cec63 	lsl	x3, x3, #4
  40328c:	d10004a1 	sub	x1, x5, #0x1
  403290:	8b030008 	add	x8, x0, x3
  403294:	d37df024 	lsl	x4, x1, #3
  403298:	bc636801 	ldr	s1, [x0, x3]
  40329c:	8b040007 	add	x7, x0, x4
  4032a0:	bc646800 	ldr	s0, [x0, x4]
  4032a4:	1e202030 	fcmpe	s1, s0
  4032a8:	54000304 	b.mi	403308 <_Z11flat_searchPfS_mmm+0x278>  // b.first
  4032ac:	b9400503 	ldr	w3, [x8, #4]
  4032b0:	5400008c 	b.gt	4032c0 <_Z11flat_searchPfS_mmm+0x230>
  4032b4:	b94004e4 	ldr	w4, [x7, #4]
  4032b8:	6b03009f 	cmp	w4, w3
  4032bc:	54fffd28 	b.hi	403260 <_Z11flat_searchPfS_mmm+0x1d0>  // b.pmore
  4032c0:	1e204020 	fmov	s0, s1
  4032c4:	d37df042 	lsl	x2, x2, #3
  4032c8:	8b020004 	add	x4, x0, x2
  4032cc:	aa0503e1 	mov	x1, x5
  4032d0:	bc226800 	str	s0, [x0, x2]
  4032d4:	b9000483 	str	w3, [x4, #4]
  4032d8:	eb06003f 	cmp	x1, x6
  4032dc:	54fffd0b 	b.lt	40327c <_Z11flat_searchPfS_mmm+0x1ec>  // b.tstop
  4032e0:	370000a9 	tbnz	w9, #0, 4032f4 <_Z11flat_searchPfS_mmm+0x264>
  4032e4:	d1000929 	sub	x9, x9, #0x2
  4032e8:	8b49fd29 	add	x9, x9, x9, lsr #63
  4032ec:	eb89043f 	cmp	x1, x9, asr #1
  4032f0:	54000240 	b.eq	403338 <_Z11flat_searchPfS_mmm+0x2a8>  // b.none
  4032f4:	aa1b03e3 	mov	x3, x27
  4032f8:	d2800002 	mov	x2, #0x0                   	// #0
  4032fc:	97fffe95 	bl	402d50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  403300:	f94006c1 	ldr	x1, [x22, #8]
  403304:	17ffffc2 	b	40320c <_Z11flat_searchPfS_mmm+0x17c>
  403308:	b94004e3 	ldr	w3, [x7, #4]
  40330c:	17ffffd6 	b	403264 <_Z11flat_searchPfS_mmm+0x1d4>
  403310:	9101a3e2 	add	x2, sp, #0x68
  403314:	aa1603e0 	mov	x0, x22
  403318:	94000bb6 	bl	4061f0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40331c:	a94006c0 	ldp	x0, x1, [x22]
  403320:	17ffff96 	b	403178 <_Z11flat_searchPfS_mmm+0xe8>
  403324:	9101a3e2 	add	x2, sp, #0x68
  403328:	aa1603e0 	mov	x0, x22
  40332c:	94000bb1 	bl	4061f0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  403330:	a94006c0 	ldp	x0, x1, [x22]
  403334:	17ffffac 	b	4031e4 <_Z11flat_searchPfS_mmm+0x154>
  403338:	d37ff823 	lsl	x3, x1, #1
  40333c:	d37df022 	lsl	x2, x1, #3
  403340:	91000461 	add	x1, x3, #0x1
  403344:	8b020004 	add	x4, x0, x2
  403348:	d37df023 	lsl	x3, x1, #3
  40334c:	8b030005 	add	x5, x0, x3
  403350:	bc636800 	ldr	s0, [x0, x3]
  403354:	b94004a3 	ldr	w3, [x5, #4]
  403358:	bc226800 	str	s0, [x0, x2]
  40335c:	d2800002 	mov	x2, #0x0                   	// #0
  403360:	b9000483 	str	w3, [x4, #4]
  403364:	aa1b03e3 	mov	x3, x27
  403368:	97fffe7a 	bl	402d50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  40336c:	f94006c1 	ldr	x1, [x22, #8]
  403370:	17ffffa7 	b	40320c <_Z11flat_searchPfS_mmm+0x17c>
  403374:	d2800001 	mov	x1, #0x0                   	// #0
  403378:	3707fbe9 	tbnz	w9, #0, 4032f4 <_Z11flat_searchPfS_mmm+0x264>
  40337c:	17ffffda 	b	4032e4 <_Z11flat_searchPfS_mmm+0x254>
  403380:	aa0003f3 	mov	x19, x0
  403384:	aa1603e0 	mov	x0, x22
  403388:	940005f2 	bl	404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40338c:	aa1303e0 	mov	x0, x19
  403390:	97fffb9c 	bl	402200 <_Unwind_Resume@plt>

0000000000403394 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0>:
  403394:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  403398:	7100007f 	cmp	w3, #0x0
  40339c:	910003fd 	mov	x29, sp
  4033a0:	a9025bf5 	stp	x21, x22, [sp, #32]
  4033a4:	aa0203f5 	mov	x21, x2
  4033a8:	a9046bf9 	stp	x25, x26, [sp, #64]
  4033ac:	2a0303fa 	mov	w26, w3
  4033b0:	a9430c02 	ldp	x2, x3, [x0, #48]
  4033b4:	a90573fb 	stp	x27, x28, [sp, #80]
  4033b8:	12001c9c 	and	w28, w4, #0xff
  4033bc:	f940201b 	ldr	x27, [x0, #64]
  4033c0:	a90153f3 	stp	x19, x20, [sp, #16]
  4033c4:	aa0003f3 	mov	x19, x0
  4033c8:	9a83037b 	csel	x27, x27, x3, eq  // eq = none
  4033cc:	a90363f7 	stp	x23, x24, [sp, #48]
  4033d0:	b9007fe1 	str	w1, [sp, #124]
  4033d4:	aa1503e1 	mov	x1, x21
  4033d8:	94000f22 	bl	407060 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>
  4033dc:	a94006a2 	ldp	x2, x1, [x21]
  4033e0:	f9401a60 	ldr	x0, [x19, #48]
  4033e4:	cb020023 	sub	x3, x1, x2
  4033e8:	eb830c1f 	cmp	x0, x3, asr #3
  4033ec:	54003983 	b.cc	403b1c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x788>  // b.lo, b.ul, b.last
  4033f0:	a909ffff 	stp	xzr, xzr, [sp, #152]
  4033f4:	92fc0003 	mov	x3, #0x1fffffffffffffff    	// #2305843009213693951
  4033f8:	f90057ff 	str	xzr, [sp, #168]
  4033fc:	eb03001f 	cmp	x0, x3
  403400:	54002f88 	b.hi	4039f0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x65c>  // b.pmore
  403404:	b50011a0 	cbnz	x0, 403638 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2a4>
  403408:	d2800014 	mov	x20, #0x0                   	// #0
  40340c:	eb01005f 	cmp	x2, x1
  403410:	54000161 	b.ne	40343c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xa8>  // b.any
  403414:	14000018 	b	403474 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xe0>
  403418:	b9400440 	ldr	w0, [x2, #4]
  40341c:	b8004680 	str	w0, [x20], #4
  403420:	aa1503e0 	mov	x0, x21
  403424:	f90053f4 	str	x20, [sp, #160]
  403428:	94000a56 	bl	405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40342c:	a94002a2 	ldp	x2, x0, [x21]
  403430:	f94053f4 	ldr	x20, [sp, #160]
  403434:	eb02001f 	cmp	x0, x2
  403438:	540001e0 	b.eq	403474 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xe0>  // b.none
  40343c:	f94057e0 	ldr	x0, [sp, #168]
  403440:	eb14001f 	cmp	x0, x20
  403444:	54fffea1 	b.ne	403418 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x84>  // b.any
  403448:	aa1403e1 	mov	x1, x20
  40344c:	910263f4 	add	x20, sp, #0x98
  403450:	91001042 	add	x2, x2, #0x4
  403454:	aa1403e0 	mov	x0, x20
  403458:	94000d6a 	bl	406a00 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_>
  40345c:	aa1503e0 	mov	x0, x21
  403460:	94000a48 	bl	405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  403464:	a94002a2 	ldp	x2, x0, [x21]
  403468:	f94053f4 	ldr	x20, [sp, #160]
  40346c:	eb02001f 	cmp	x0, x2
  403470:	54fffe61 	b.ne	40343c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xa8>  // b.any
  403474:	b9407fe0 	ldr	w0, [sp, #124]
  403478:	52800603 	mov	w3, #0x30                  	// #48
  40347c:	f9406262 	ldr	x2, [x19, #192]
  403480:	2a0003e1 	mov	w1, w0
  403484:	b85fc284 	ldur	w4, [x20, #-4]
  403488:	b9007be4 	str	w4, [sp, #120]
  40348c:	9ba30800 	umaddl	x0, w0, w3, x2
  403490:	3902e3ff 	strb	wzr, [sp, #184]
  403494:	f9005be0 	str	x0, [sp, #176]
  403498:	35000fdc 	cbnz	w28, 403690 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2fc>
  40349c:	350010fa 	cbnz	w26, 4036b8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x324>
  4034a0:	f9400e62 	ldr	x2, [x19, #24]
  4034a4:	f9407a60 	ldr	x0, [x19, #240]
  4034a8:	f9408263 	ldr	x3, [x19, #256]
  4034ac:	9b020021 	madd	x1, x1, x2, x0
  4034b0:	8b010063 	add	x3, x3, x1
  4034b4:	b9400060 	ldr	w0, [x3]
  4034b8:	7100001f 	cmp	w0, #0x0
  4034bc:	7a401b80 	ccmp	w28, #0x0, #0x0, ne  // ne = any
  4034c0:	54003160 	b.eq	403aec <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x758>  // b.none
  4034c4:	a9499fe1 	ldp	x1, x7, [sp, #152]
  4034c8:	d2800022 	mov	x2, #0x1                   	// #1
  4034cc:	cb0100e5 	sub	x5, x7, x1
  4034d0:	d1001026 	sub	x6, x1, #0x4
  4034d4:	9342fca5 	asr	x5, x5, #2
  4034d8:	79000065 	strh	w5, [x3]
  4034dc:	b5000065 	cbnz	x5, 4034e8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x154>
  4034e0:	1400000f 	b	40351c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x188>
  4034e4:	aa0003e2 	mov	x2, x0
  4034e8:	b8627860 	ldr	w0, [x3, x2, lsl #2]
  4034ec:	7100001f 	cmp	w0, #0x0
  4034f0:	7a401b80 	ccmp	w28, #0x0, #0x0, ne  // ne = any
  4034f4:	540032c0 	b.eq	403b4c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x7b8>  // b.none
  4034f8:	b86278c0 	ldr	w0, [x6, x2, lsl #2]
  4034fc:	f9408a64 	ldr	x4, [x19, #272]
  403500:	b8605884 	ldr	w4, [x4, w0, uxtw #2]
  403504:	6b04035f 	cmp	w26, w4
  403508:	5400352c 	b.gt	403bac <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x818>
  40350c:	b8227860 	str	w0, [x3, x2, lsl #2]
  403510:	91000440 	add	x0, x2, #0x1
  403514:	eb0200bf 	cmp	x5, x2
  403518:	54fffe61 	b.ne	4034e4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x150>  // b.any
  40351c:	3942e3e0 	ldrb	w0, [sp, #184]
  403520:	350024c0 	cbnz	w0, 4039b8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x624>
  403524:	eb07003f 	cmp	x1, x7
  403528:	54001d40 	b.eq	4038d0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x53c>  // b.none
  40352c:	51000740 	sub	w0, w26, #0x1
  403530:	91030262 	add	x2, x19, #0xc0
  403534:	d2800018 	mov	x24, #0x0                   	// #0
  403538:	93407c00 	sxtw	x0, w0
  40353c:	a90683e2 	stp	x2, x0, [sp, #104]
  403540:	14000023 	b	4035cc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x238>
  403544:	f9400e61 	ldr	x1, [x19, #24]
  403548:	f9407a62 	ldr	x2, [x19, #240]
  40354c:	f9408274 	ldr	x20, [x19, #256]
  403550:	9b010881 	madd	x1, x4, x1, x2
  403554:	8b010294 	add	x20, x20, x1
  403558:	79400282 	ldrh	w2, [x20]
  40355c:	92403c56 	and	x22, x2, #0xffff
  403560:	eb22237f 	cmp	x27, w2, uxth
  403564:	54002703 	b.cc	403a44 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x6b0>  // b.lo, b.ul, b.last
  403568:	b9407fe1 	ldr	w1, [sp, #124]
  40356c:	6b00003f 	cmp	w1, w0
  403570:	54002820 	b.eq	403a74 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x6e0>  // b.none
  403574:	f9408a60 	ldr	x0, [x19, #272]
  403578:	b8647800 	ldr	w0, [x0, x4, lsl #2]
  40357c:	6b00035f 	cmp	w26, w0
  403580:	54002fec 	b.gt	403b7c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x7e8>
  403584:	91001295 	add	x21, x20, #0x4
  403588:	35000a7c 	cbnz	w28, 4036d4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x340>
  40358c:	eb1b02df 	cmp	x22, x27
  403590:	54000b82 	b.cs	403700 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x36c>  // b.hs, b.nlast
  403594:	2a0203e0 	mov	w0, w2
  403598:	11000442 	add	w2, w2, #0x1
  40359c:	b8207aa1 	str	w1, [x21, x0, lsl #2]
  4035a0:	79000282 	strh	w2, [x20]
  4035a4:	f94047e0 	ldr	x0, [sp, #136]
  4035a8:	b4000080 	cbz	x0, 4035b8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x224>
  4035ac:	f94033e1 	ldr	x1, [sp, #96]
  4035b0:	b4000041 	cbz	x1, 4035b8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x224>
  4035b4:	97fffa6b 	bl	401f60 <pthread_mutex_unlock@plt>
  4035b8:	a94983e1 	ldp	x1, x0, [sp, #152]
  4035bc:	91000718 	add	x24, x24, #0x1
  4035c0:	cb010000 	sub	x0, x0, x1
  4035c4:	eb800b1f 	cmp	x24, x0, asr #2
  4035c8:	54001842 	b.cs	4038d0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x53c>  // b.hs, b.nlast
  4035cc:	f94037e2 	ldr	x2, [sp, #104]
  4035d0:	52800603 	mov	w3, #0x30                  	// #48
  4035d4:	b8787820 	ldr	w0, [x1, x24, lsl #2]
  4035d8:	d37ef719 	lsl	x25, x24, #2
  4035dc:	390243ff 	strb	wzr, [sp, #144]
  4035e0:	f9400042 	ldr	x2, [x2]
  4035e4:	9ba30800 	umaddl	x0, w0, w3, x2
  4035e8:	f90047e0 	str	x0, [sp, #136]
  4035ec:	b4002120 	cbz	x0, 403a10 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x67c>
  4035f0:	90000042 	adrp	x2, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4035f4:	f947b442 	ldr	x2, [x2, #3944]
  4035f8:	f90033e2 	str	x2, [sp, #96]
  4035fc:	b4000082 	cbz	x2, 40360c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x278>
  403600:	97fffa28 	bl	401ea0 <pthread_mutex_lock@plt>
  403604:	35001fe0 	cbnz	w0, 403a00 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x66c>
  403608:	f9404fe1 	ldr	x1, [sp, #152]
  40360c:	52800020 	mov	w0, #0x1                   	// #1
  403610:	390243e0 	strb	w0, [sp, #144]
  403614:	b8796820 	ldr	w0, [x1, x25]
  403618:	2a0003e4 	mov	w4, w0
  40361c:	34fff95a 	cbz	w26, 403544 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1b0>
  403620:	f9408661 	ldr	x1, [x19, #264]
  403624:	f9401274 	ldr	x20, [x19, #32]
  403628:	f8647821 	ldr	x1, [x1, x4, lsl #3]
  40362c:	f9403be2 	ldr	x2, [sp, #112]
  403630:	9b140454 	madd	x20, x2, x20, x1
  403634:	17ffffc9 	b	403558 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1c4>
  403638:	d37ef416 	lsl	x22, x0, #2
  40363c:	910263f4 	add	x20, sp, #0x98
  403640:	aa1603e0 	mov	x0, x22
  403644:	97fffa73 	bl	402010 <_Znwm@plt>
  403648:	a9498bf7 	ldp	x23, x2, [sp, #152]
  40364c:	aa0003f4 	mov	x20, x0
  403650:	f94057f8 	ldr	x24, [sp, #168]
  403654:	cb170042 	sub	x2, x2, x23
  403658:	f100005f 	cmp	x2, #0x0
  40365c:	540000ec 	b.gt	403678 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2e4>
  403660:	b5000117 	cbnz	x23, 403680 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2ec>
  403664:	8b160280 	add	x0, x20, x22
  403668:	a909d3f4 	stp	x20, x20, [sp, #152]
  40366c:	f90057e0 	str	x0, [sp, #168]
  403670:	a94006a2 	ldp	x2, x1, [x21]
  403674:	17ffff66 	b	40340c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x78>
  403678:	aa1703e1 	mov	x1, x23
  40367c:	97fffa89 	bl	4020a0 <memmove@plt>
  403680:	cb170301 	sub	x1, x24, x23
  403684:	aa1703e0 	mov	x0, x23
  403688:	97fffa66 	bl	402020 <_ZdlPvm@plt>
  40368c:	17fffff6 	b	403664 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2d0>
  403690:	b4001bc0 	cbz	x0, 403a08 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x674>
  403694:	90000042 	adrp	x2, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  403698:	f947b442 	ldr	x2, [x2, #3944]
  40369c:	b4000082 	cbz	x2, 4036ac <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x318>
  4036a0:	97fffa00 	bl	401ea0 <pthread_mutex_lock@plt>
  4036a4:	35001a40 	cbnz	w0, 4039ec <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x658>
  4036a8:	b9407fe1 	ldr	w1, [sp, #124]
  4036ac:	52800020 	mov	w0, #0x1                   	// #1
  4036b0:	3902e3e0 	strb	w0, [sp, #184]
  4036b4:	34ffef7a 	cbz	w26, 4034a0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x10c>
  4036b8:	f9408660 	ldr	x0, [x19, #264]
  4036bc:	51000743 	sub	w3, w26, #0x1
  4036c0:	f9401262 	ldr	x2, [x19, #32]
  4036c4:	93407c63 	sxtw	x3, w3
  4036c8:	f8617800 	ldr	x0, [x0, x1, lsl #3]
  4036cc:	9b020063 	madd	x3, x3, x2, x0
  4036d0:	17ffff79 	b	4034b4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x120>
  4036d4:	b4fff5d6 	cbz	x22, 40358c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1f8>
  4036d8:	d2800020 	mov	x0, #0x1                   	// #1
  4036dc:	14000005 	b	4036f0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x35c>
  4036e0:	91000403 	add	x3, x0, #0x1
  4036e4:	eb0002df 	cmp	x22, x0
  4036e8:	54fff520 	b.eq	40358c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1f8>  // b.none
  4036ec:	aa0303e0 	mov	x0, x3
  4036f0:	b8607a83 	ldr	w3, [x20, x0, lsl #2]
  4036f4:	6b03003f 	cmp	w1, w3
  4036f8:	54ffff41 	b.ne	4036e0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x34c>  // b.any
  4036fc:	17ffffaa 	b	4035a4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x210>
  403700:	f9400e63 	ldr	x3, [x19, #24]
  403704:	2a0103e0 	mov	w0, w1
  403708:	f9407665 	ldr	x5, [x19, #232]
  40370c:	a9530a66 	ldp	x6, x2, [x19, #304]
  403710:	9b031400 	madd	x0, x0, x3, x5
  403714:	9b041463 	madd	x3, x3, x4, x5
  403718:	f9408261 	ldr	x1, [x19, #256]
  40371c:	8b000020 	add	x0, x1, x0
  403720:	8b030021 	add	x1, x1, x3
  403724:	d63f00c0 	blr	x6
  403728:	9102c3e0 	add	x0, sp, #0xb0
  40372c:	9101f3e3 	add	x3, sp, #0x7c
  403730:	910203e2 	add	x2, sp, #0x80
  403734:	d2800001 	mov	x1, #0x0                   	// #0
  403738:	bd0083e0 	str	s0, [sp, #128]
  40373c:	a90b7fff 	stp	xzr, xzr, [sp, #176]
  403740:	f90063ff 	str	xzr, [sp, #192]
  403744:	94000f9b 	bl	4075b0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  403748:	a94b07e3 	ldp	x3, x1, [sp, #176]
  40374c:	cb030022 	sub	x2, x1, x3
  403750:	b85fc027 	ldur	w7, [x1, #-4]
  403754:	bc5f8021 	ldur	s1, [x1, #-8]
  403758:	9343fc40 	asr	x0, x2, #3
  40375c:	d1000801 	sub	x1, x0, #0x2
  403760:	d1000400 	sub	x0, x0, #0x1
  403764:	8b41fc21 	add	x1, x1, x1, lsr #63
  403768:	9341fc21 	asr	x1, x1, #1
  40376c:	f100001f 	cmp	x0, #0x0
  403770:	5400138d 	b.le	4039e0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x64c>
  403774:	d503201f 	nop
  403778:	d37df022 	lsl	x2, x1, #3
  40377c:	d37df000 	lsl	x0, x0, #3
  403780:	8b020065 	add	x5, x3, x2
  403784:	8b000064 	add	x4, x3, x0
  403788:	bc626860 	ldr	s0, [x3, x2]
  40378c:	1e202030 	fcmpe	s1, s0
  403790:	54000bac 	b.gt	403904 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x570>
  403794:	b9000487 	str	w7, [x4, #4]
  403798:	d2800017 	mov	x23, #0x0                   	// #0
  40379c:	bd000081 	str	s1, [x4]
  4037a0:	b40005b6 	cbz	x22, 403854 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4c0>
  4037a4:	d503201f 	nop
  4037a8:	f9404fe1 	ldr	x1, [sp, #152]
  4037ac:	b94002a0 	ldr	w0, [x21]
  4037b0:	f9400e65 	ldr	x5, [x19, #24]
  4037b4:	b8796821 	ldr	w1, [x1, x25]
  4037b8:	f9407664 	ldr	x4, [x19, #232]
  4037bc:	a9530a66 	ldp	x6, x2, [x19, #304]
  4037c0:	f9408263 	ldr	x3, [x19, #256]
  4037c4:	9b051000 	madd	x0, x0, x5, x4
  4037c8:	9b051021 	madd	x1, x1, x5, x4
  4037cc:	8b000060 	add	x0, x3, x0
  4037d0:	8b010061 	add	x1, x3, x1
  4037d4:	d63f00c0 	blr	x6
  4037d8:	a94b83e1 	ldp	x1, x0, [sp, #184]
  4037dc:	bd0087e0 	str	s0, [sp, #132]
  4037e0:	eb00003f 	cmp	x1, x0
  4037e4:	54000c80 	b.eq	403974 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x5e0>  // b.none
  4037e8:	b94002a7 	ldr	w7, [x21]
  4037ec:	91002020 	add	x0, x1, #0x8
  4037f0:	bd000020 	str	s0, [x1]
  4037f4:	b9000427 	str	w7, [x1, #4]
  4037f8:	f9005fe0 	str	x0, [sp, #184]
  4037fc:	f9405be3 	ldr	x3, [sp, #176]
  403800:	cb030002 	sub	x2, x0, x3
  403804:	9343fc40 	asr	x0, x2, #3
  403808:	d1000801 	sub	x1, x0, #0x2
  40380c:	d1000400 	sub	x0, x0, #0x1
  403810:	8b41fc21 	add	x1, x1, x1, lsr #63
  403814:	9341fc21 	asr	x1, x1, #1
  403818:	f100001f 	cmp	x0, #0x0
  40381c:	54000bcd 	b.le	403994 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x600>
  403820:	d37df022 	lsl	x2, x1, #3
  403824:	d37df000 	lsl	x0, x0, #3
  403828:	8b020065 	add	x5, x3, x2
  40382c:	8b000064 	add	x4, x3, x0
  403830:	bc626861 	ldr	s1, [x3, x2]
  403834:	1e202030 	fcmpe	s1, s0
  403838:	540007c4 	b.mi	403930 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x59c>  // b.first
  40383c:	910006f7 	add	x23, x23, #0x1
  403840:	bd000080 	str	s0, [x4]
  403844:	b9000487 	str	w7, [x4, #4]
  403848:	910012b5 	add	x21, x21, #0x4
  40384c:	eb1702df 	cmp	x22, x23
  403850:	54fffac1 	b.ne	4037a8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x414>  // b.any
  403854:	aa1b03e2 	mov	x2, x27
  403858:	9102c3e1 	add	x1, sp, #0xb0
  40385c:	aa1303e0 	mov	x0, x19
  403860:	94000e00 	bl	407060 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>
  403864:	a94b07e0 	ldp	x0, x1, [sp, #176]
  403868:	eb00003f 	cmp	x1, x0
  40386c:	54000b60 	b.eq	4039d8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x644>  // b.none
  403870:	d2800035 	mov	x21, #0x1                   	// #1
  403874:	d503201f 	nop
  403878:	b9400401 	ldr	w1, [x0, #4]
  40387c:	9102c3e0 	add	x0, sp, #0xb0
  403880:	b8357a81 	str	w1, [x20, x21, lsl #2]
  403884:	9400093f 	bl	405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  403888:	a94b07e0 	ldp	x0, x1, [sp, #176]
  40388c:	aa1503e2 	mov	x2, x21
  403890:	910006b5 	add	x21, x21, #0x1
  403894:	eb00003f 	cmp	x1, x0
  403898:	54ffff01 	b.ne	403878 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4e4>  // b.any
  40389c:	12003c42 	and	w2, w2, #0xffff
  4038a0:	79000282 	strh	w2, [x20]
  4038a4:	b4000080 	cbz	x0, 4038b4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x520>
  4038a8:	f94063e1 	ldr	x1, [sp, #192]
  4038ac:	cb000021 	sub	x1, x1, x0
  4038b0:	97fff9dc 	bl	402020 <_ZdlPvm@plt>
  4038b4:	394243e0 	ldrb	w0, [sp, #144]
  4038b8:	35ffe760 	cbnz	w0, 4035a4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x210>
  4038bc:	a94983e1 	ldp	x1, x0, [sp, #152]
  4038c0:	91000718 	add	x24, x24, #0x1
  4038c4:	cb010000 	sub	x0, x0, x1
  4038c8:	eb800b1f 	cmp	x24, x0, asr #2
  4038cc:	54ffe803 	b.cc	4035cc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x238>  // b.lo, b.ul, b.last
  4038d0:	b40000a1 	cbz	x1, 4038e4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x550>
  4038d4:	f94057e2 	ldr	x2, [sp, #168]
  4038d8:	aa0103e0 	mov	x0, x1
  4038dc:	cb010041 	sub	x1, x2, x1
  4038e0:	97fff9d0 	bl	402020 <_ZdlPvm@plt>
  4038e4:	b9407be0 	ldr	w0, [sp, #120]
  4038e8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4038ec:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4038f0:	a94363f7 	ldp	x23, x24, [sp, #48]
  4038f4:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4038f8:	a94573fb 	ldp	x27, x28, [sp, #80]
  4038fc:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  403900:	d65f03c0 	ret
  403904:	d1000422 	sub	x2, x1, #0x1
  403908:	b94004a6 	ldr	w6, [x5, #4]
  40390c:	bc206860 	str	s0, [x3, x0]
  403910:	aa0103e0 	mov	x0, x1
  403914:	8b42fc42 	add	x2, x2, x2, lsr #63
  403918:	b9000486 	str	w6, [x4, #4]
  40391c:	9341fc41 	asr	x1, x2, #1
  403920:	f100001f 	cmp	x0, #0x0
  403924:	54fff2ac 	b.gt	403778 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x3e4>
  403928:	aa0503e4 	mov	x4, x5
  40392c:	17ffff9a 	b	403794 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x400>
  403930:	d1000422 	sub	x2, x1, #0x1
  403934:	b94004a6 	ldr	w6, [x5, #4]
  403938:	bc206861 	str	s1, [x3, x0]
  40393c:	aa0103e0 	mov	x0, x1
  403940:	8b42fc42 	add	x2, x2, x2, lsr #63
  403944:	b9000486 	str	w6, [x4, #4]
  403948:	9341fc41 	asr	x1, x2, #1
  40394c:	f100001f 	cmp	x0, #0x0
  403950:	54fff68c 	b.gt	403820 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x48c>
  403954:	aa0503e4 	mov	x4, x5
  403958:	910006f7 	add	x23, x23, #0x1
  40395c:	910012b5 	add	x21, x21, #0x4
  403960:	bd000080 	str	s0, [x4]
  403964:	b9000487 	str	w7, [x4, #4]
  403968:	eb1702df 	cmp	x22, x23
  40396c:	54fff1e1 	b.ne	4037a8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x414>  // b.any
  403970:	17ffffb9 	b	403854 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4c0>
  403974:	aa1503e3 	mov	x3, x21
  403978:	910213e2 	add	x2, sp, #0x84
  40397c:	9102c3e0 	add	x0, sp, #0xb0
  403980:	94000bd0 	bl	4068c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  403984:	f9405fe0 	ldr	x0, [sp, #184]
  403988:	b85fc007 	ldur	w7, [x0, #-4]
  40398c:	bc5f8000 	ldur	s0, [x0, #-8]
  403990:	17ffff9b 	b	4037fc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x468>
  403994:	d1002040 	sub	x0, x2, #0x8
  403998:	910006f7 	add	x23, x23, #0x1
  40399c:	8b000064 	add	x4, x3, x0
  4039a0:	910012b5 	add	x21, x21, #0x4
  4039a4:	bd000080 	str	s0, [x4]
  4039a8:	b9000487 	str	w7, [x4, #4]
  4039ac:	eb1702df 	cmp	x22, x23
  4039b0:	54ffefc1 	b.ne	4037a8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x414>  // b.any
  4039b4:	17ffffa8 	b	403854 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4c0>
  4039b8:	f9405be0 	ldr	x0, [sp, #176]
  4039bc:	b4ffdb40 	cbz	x0, 403524 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x190>
  4039c0:	90000042 	adrp	x2, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4039c4:	f947b442 	ldr	x2, [x2, #3944]
  4039c8:	b4ffdae2 	cbz	x2, 403524 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x190>
  4039cc:	97fff965 	bl	401f60 <pthread_mutex_unlock@plt>
  4039d0:	a9499fe1 	ldp	x1, x7, [sp, #152]
  4039d4:	17fffed4 	b	403524 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x190>
  4039d8:	52800002 	mov	w2, #0x0                   	// #0
  4039dc:	17ffffb1 	b	4038a0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x50c>
  4039e0:	d1002042 	sub	x2, x2, #0x8
  4039e4:	8b020064 	add	x4, x3, x2
  4039e8:	17ffff6b 	b	403794 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x400>
  4039ec:	97fff961 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4039f0:	90000040 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4039f4:	910263f4 	add	x20, sp, #0x98
  4039f8:	91284000 	add	x0, x0, #0xa10
  4039fc:	97fff94d 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  403a00:	910263f4 	add	x20, sp, #0x98
  403a04:	97fff95b 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  403a08:	52800020 	mov	w0, #0x1                   	// #1
  403a0c:	97fff959 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  403a10:	910263f4 	add	x20, sp, #0x98
  403a14:	52800020 	mov	w0, #0x1                   	// #1
  403a18:	97fff956 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  403a1c:	aa0003f3 	mov	x19, x0
  403a20:	3942e3e0 	ldrb	w0, [sp, #184]
  403a24:	34000060 	cbz	w0, 403a30 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x69c>
  403a28:	9102c3e0 	add	x0, sp, #0xb0
  403a2c:	94000469 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  403a30:	910263f4 	add	x20, sp, #0x98
  403a34:	aa1403e0 	mov	x0, x20
  403a38:	9400043e 	bl	404b30 <_ZNSt12_Vector_baseIjSaIjEED1Ev>
  403a3c:	aa1303e0 	mov	x0, x19
  403a40:	97fff9f0 	bl	402200 <_Unwind_Resume@plt>
  403a44:	d2800200 	mov	x0, #0x10                  	// #16
  403a48:	97fff932 	bl	401f10 <__cxa_allocate_exception@plt>
  403a4c:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  403a50:	aa0003f4 	mov	x20, x0
  403a54:	912aa021 	add	x1, x1, #0xaa8
  403a58:	97fff926 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403a5c:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403a60:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  403a64:	aa1403e0 	mov	x0, x20
  403a68:	9100c042 	add	x2, x2, #0x30
  403a6c:	9136c021 	add	x1, x1, #0xdb0
  403a70:	97fff9dc 	bl	4021e0 <__cxa_throw@plt>
  403a74:	d2800200 	mov	x0, #0x10                  	// #16
  403a78:	97fff926 	bl	401f10 <__cxa_allocate_exception@plt>
  403a7c:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  403a80:	aa0003f4 	mov	x20, x0
  403a84:	912b2021 	add	x1, x1, #0xac8
  403a88:	97fff91a 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403a8c:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403a90:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  403a94:	aa1403e0 	mov	x0, x20
  403a98:	9100c042 	add	x2, x2, #0x30
  403a9c:	9136c021 	add	x1, x1, #0xdb0
  403aa0:	97fff9d0 	bl	4021e0 <__cxa_throw@plt>
  403aa4:	aa0003f3 	mov	x19, x0
  403aa8:	aa1403e0 	mov	x0, x20
  403aac:	97fff941 	bl	401fb0 <__cxa_free_exception@plt>
  403ab0:	394243e0 	ldrb	w0, [sp, #144]
  403ab4:	34fffbe0 	cbz	w0, 403a30 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x69c>
  403ab8:	910223e0 	add	x0, sp, #0x88
  403abc:	910263f4 	add	x20, sp, #0x98
  403ac0:	94000444 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  403ac4:	17ffffdc 	b	403a34 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x6a0>
  403ac8:	17fffff7 	b	403aa4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x710>
  403acc:	aa0003f3 	mov	x19, x0
  403ad0:	17fffff8 	b	403ab0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x71c>
  403ad4:	aa0003f3 	mov	x19, x0
  403ad8:	9102c3e0 	add	x0, sp, #0xb0
  403adc:	9400041d 	bl	404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  403ae0:	17fffff4 	b	403ab0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x71c>
  403ae4:	aa0003f3 	mov	x19, x0
  403ae8:	17ffffd3 	b	403a34 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x6a0>
  403aec:	d2800200 	mov	x0, #0x10                  	// #16
  403af0:	97fff908 	bl	401f10 <__cxa_allocate_exception@plt>
  403af4:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  403af8:	aa0003f4 	mov	x20, x0
  403afc:	91288021 	add	x1, x1, #0xa20
  403b00:	97fff8fc 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403b04:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403b08:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  403b0c:	aa1403e0 	mov	x0, x20
  403b10:	9100c042 	add	x2, x2, #0x30
  403b14:	9136c021 	add	x1, x1, #0xdb0
  403b18:	97fff9b2 	bl	4021e0 <__cxa_throw@plt>
  403b1c:	d2800200 	mov	x0, #0x10                  	// #16
  403b20:	97fff8fc 	bl	401f10 <__cxa_allocate_exception@plt>
  403b24:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  403b28:	aa0003f3 	mov	x19, x0
  403b2c:	91272021 	add	x1, x1, #0x9c8
  403b30:	97fff8f0 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403b34:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403b38:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  403b3c:	aa1303e0 	mov	x0, x19
  403b40:	9100c042 	add	x2, x2, #0x30
  403b44:	9136c021 	add	x1, x1, #0xdb0
  403b48:	97fff9a6 	bl	4021e0 <__cxa_throw@plt>
  403b4c:	d2800200 	mov	x0, #0x10                  	// #16
  403b50:	97fff8f0 	bl	401f10 <__cxa_allocate_exception@plt>
  403b54:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  403b58:	aa0003f4 	mov	x20, x0
  403b5c:	91296021 	add	x1, x1, #0xa58
  403b60:	97fff8e4 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403b64:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403b68:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  403b6c:	aa1403e0 	mov	x0, x20
  403b70:	9100c042 	add	x2, x2, #0x30
  403b74:	9136c021 	add	x1, x1, #0xdb0
  403b78:	97fff99a 	bl	4021e0 <__cxa_throw@plt>
  403b7c:	d2800200 	mov	x0, #0x10                  	// #16
  403b80:	97fff8e4 	bl	401f10 <__cxa_allocate_exception@plt>
  403b84:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  403b88:	aa0003f4 	mov	x20, x0
  403b8c:	9129e021 	add	x1, x1, #0xa78
  403b90:	97fff8d8 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403b94:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403b98:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  403b9c:	aa1403e0 	mov	x0, x20
  403ba0:	9100c042 	add	x2, x2, #0x30
  403ba4:	9136c021 	add	x1, x1, #0xdb0
  403ba8:	97fff98e 	bl	4021e0 <__cxa_throw@plt>
  403bac:	d2800200 	mov	x0, #0x10                  	// #16
  403bb0:	97fff8d8 	bl	401f10 <__cxa_allocate_exception@plt>
  403bb4:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  403bb8:	aa0003f4 	mov	x20, x0
  403bbc:	9129e021 	add	x1, x1, #0xa78
  403bc0:	97fff8cc 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403bc4:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403bc8:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  403bcc:	aa1403e0 	mov	x0, x20
  403bd0:	9100c042 	add	x2, x2, #0x30
  403bd4:	9136c021 	add	x1, x1, #0xdb0
  403bd8:	97fff982 	bl	4021e0 <__cxa_throw@plt>
  403bdc:	aa0003f3 	mov	x19, x0
  403be0:	aa1403e0 	mov	x0, x20
  403be4:	97fff8f3 	bl	401fb0 <__cxa_free_exception@plt>
  403be8:	17ffff8e 	b	403a20 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x68c>
  403bec:	aa0003e1 	mov	x1, x0
  403bf0:	aa1303e0 	mov	x0, x19
  403bf4:	aa0103f3 	mov	x19, x1
  403bf8:	97fff8ee 	bl	401fb0 <__cxa_free_exception@plt>
  403bfc:	aa1303e0 	mov	x0, x19
  403c00:	97fff980 	bl	402200 <_Unwind_Resume@plt>
  403c04:	17fffff6 	b	403bdc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x848>
  403c08:	17fffff5 	b	403bdc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x848>
  403c0c:	17ffffa6 	b	403aa4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x710>

0000000000403c10 <_Z11build_indexPfmm>:
  403c10:	d11383ff 	sub	sp, sp, #0x4e0
  403c14:	90000043 	adrp	x3, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  403c18:	913c0063 	add	x3, x3, #0xf00
  403c1c:	a9007bfd 	stp	x29, x30, [sp]
  403c20:	910003fd 	mov	x29, sp
  403c24:	a9025bf5 	stp	x21, x22, [sp, #32]
  403c28:	aa0103f5 	mov	x21, x1
  403c2c:	f0ffffe1 	adrp	x1, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403c30:	91314021 	add	x1, x1, #0xc50
  403c34:	a90153f3 	stp	x19, x20, [sp, #16]
  403c38:	a90363f7 	stp	x23, x24, [sp, #48]
  403c3c:	d37ef457 	lsl	x23, x2, #2
  403c40:	a9046bf9 	stp	x25, x26, [sp, #64]
  403c44:	a90573fb 	stp	x27, x28, [sp, #80]
  403c48:	f90033e0 	str	x0, [sp, #96]
  403c4c:	d2804700 	mov	x0, #0x238                 	// #568
  403c50:	a90a07e3 	stp	x3, x1, [sp, #160]
  403c54:	a90b0bf7 	stp	x23, x2, [sp, #176]
  403c58:	97fff8ee 	bl	402010 <_Znwm@plt>
  403c5c:	aa0003f3 	mov	x19, x0
  403c60:	9101e016 	add	x22, x0, #0x78
  403c64:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  403c68:	913ce021 	add	x1, x1, #0xf38
  403c6c:	d2a00600 	mov	x0, #0x300000              	// #3145728
  403c70:	a9007e61 	stp	x1, xzr, [x19]
  403c74:	a9017e7f 	stp	xzr, xzr, [x19, #16]
  403c78:	a9027e7f 	stp	xzr, xzr, [x19, #32]
  403c7c:	a9037e7f 	stp	xzr, xzr, [x19, #48]
  403c80:	a9047e7f 	stp	xzr, xzr, [x19, #64]
  403c84:	f9002a7f 	str	xzr, [x19, #80]
  403c88:	a905fe7f 	stp	xzr, xzr, [x19, #88]
  403c8c:	b9006a7f 	str	wzr, [x19, #104]
  403c90:	a9077e7f 	stp	xzr, xzr, [x19, #112]
  403c94:	a900fedf 	stp	xzr, xzr, [x22, #8]
  403c98:	97fff8de 	bl	402010 <_Znwm@plt>
  403c9c:	f9003e60 	str	x0, [x19, #120]
  403ca0:	d2a00602 	mov	x2, #0x300000              	// #3145728
  403ca4:	8b020014 	add	x20, x0, x2
  403ca8:	f9000ad4 	str	x20, [x22, #16]
  403cac:	52800001 	mov	w1, #0x0                   	// #0
  403cb0:	97fff8a8 	bl	401f50 <memset@plt>
  403cb4:	f90006d4 	str	x20, [x22, #8]
  403cb8:	b201f3e1 	mov	x1, #0xaaaaaaaaaaaaaaaa    	// #-6148914691236517206
  403cbc:	a9097e7f 	stp	xzr, xzr, [x19, #144]
  403cc0:	f2e05541 	movk	x1, #0x2aa, lsl #48
  403cc4:	a90a7e7f 	stp	xzr, xzr, [x19, #160]
  403cc8:	a90b7e7f 	stp	xzr, xzr, [x19, #176]
  403ccc:	eb0102bf 	cmp	x21, x1
  403cd0:	540031a8 	b.hi	404304 <_Z11build_indexPfmm+0x6f4>  // b.pmore
  403cd4:	9103027c 	add	x28, x19, #0xc0
  403cd8:	f900627f 	str	xzr, [x19, #192]
  403cdc:	8b1506b4 	add	x20, x21, x21, lsl #1
  403ce0:	a900ff9f 	stp	xzr, xzr, [x28, #8]
  403ce4:	d37cee94 	lsl	x20, x20, #4
  403ce8:	b40028f5 	cbz	x21, 404204 <_Z11build_indexPfmm+0x5f4>
  403cec:	aa1403e0 	mov	x0, x20
  403cf0:	97fff8c8 	bl	402010 <_Znwm@plt>
  403cf4:	f9006260 	str	x0, [x19, #192]
  403cf8:	aa1403e2 	mov	x2, x20
  403cfc:	8b140014 	add	x20, x0, x20
  403d00:	f9000b94 	str	x20, [x28, #16]
  403d04:	91044279 	add	x25, x19, #0x110
  403d08:	52800001 	mov	w1, #0x0                   	// #0
  403d0c:	f9003ff9 	str	x25, [sp, #120]
  403d10:	97fff890 	bl	401f50 <memset@plt>
  403d14:	f9000794 	str	x20, [x28, #8]
  403d18:	d37ef6b8 	lsl	x24, x21, #2
  403d1c:	b900da7f 	str	wzr, [x19, #216]
  403d20:	aa1803e0 	mov	x0, x24
  403d24:	a90e7e7f 	stp	xzr, xzr, [x19, #224]
  403d28:	a90f7e7f 	stp	xzr, xzr, [x19, #240]
  403d2c:	a9107e7f 	stp	xzr, xzr, [x19, #256]
  403d30:	f9008a7f 	str	xzr, [x19, #272]
  403d34:	a900ff3f 	stp	xzr, xzr, [x25, #8]
  403d38:	97fff8b6 	bl	402010 <_Znwm@plt>
  403d3c:	f9008a60 	str	x0, [x19, #272]
  403d40:	8b180014 	add	x20, x0, x24
  403d44:	f9000b34 	str	x20, [x25, #16]
  403d48:	aa1803e2 	mov	x2, x24
  403d4c:	52800001 	mov	w1, #0x0                   	// #0
  403d50:	97fff880 	bl	401f50 <memset@plt>
  403d54:	f9403fe0 	ldr	x0, [sp, #120]
  403d58:	9108027b 	add	x27, x19, #0x200
  403d5c:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  403d60:	91068264 	add	x4, x19, #0x1a0
  403d64:	9108c262 	add	x2, x19, #0x230
  403d68:	9105c263 	add	x3, x19, #0x170
  403d6c:	f9000414 	str	x20, [x0, #8]
  403d70:	d2800020 	mov	x0, #0x1                   	// #1
  403d74:	f900967f 	str	xzr, [x19, #296]
  403d78:	f9009e7f 	str	xzr, [x19, #312]
  403d7c:	a9147e7f 	stp	xzr, xzr, [x19, #320]
  403d80:	a9157e7f 	stp	xzr, xzr, [x19, #336]
  403d84:	a9167e7f 	stp	xzr, xzr, [x19, #352]
  403d88:	a9170264 	stp	x4, x0, [x19, #368]
  403d8c:	a9187e7f 	stp	xzr, xzr, [x19, #384]
  403d90:	bd019260 	str	s0, [x19, #400]
  403d94:	a919fe7f 	stp	xzr, xzr, [x19, #408]
  403d98:	a91a8260 	stp	x0, x0, [x19, #424]
  403d9c:	a91bfe7f 	stp	xzr, xzr, [x19, #440]
  403da0:	3907227f 	strb	wzr, [x19, #456]
  403da4:	a91d7e7f 	stp	xzr, xzr, [x19, #464]
  403da8:	a91e7e7f 	stp	xzr, xzr, [x19, #480]
  403dac:	a91f7e7f 	stp	xzr, xzr, [x19, #496]
  403db0:	f9010262 	str	x2, [x19, #512]
  403db4:	f9000760 	str	x0, [x27, #8]
  403db8:	f9010a7f 	str	xzr, [x19, #528]
  403dbc:	f9000f7f 	str	xzr, [x27, #24]
  403dc0:	bd002360 	str	s0, [x27, #32]
  403dc4:	a902ff7f 	stp	xzr, xzr, [x27, #40]
  403dc8:	f9000675 	str	x21, [x19, #8]
  403dcc:	a90813e3 	stp	x3, x4, [sp, #128]
  403dd0:	9100a260 	add	x0, x19, #0x28
  403dd4:	c89ffc1f 	stlr	xzr, [x0]
  403dd8:	a94a87e6 	ldp	x6, x1, [sp, #168]
  403ddc:	9102e3e5 	add	x5, sp, #0xb8
  403de0:	f9400660 	ldr	x0, [x19, #8]
  403de4:	d280040a 	mov	x10, #0x20                  	// #32
  403de8:	d28012c9 	mov	x9, #0x96                  	// #150
  403dec:	d2800148 	mov	x8, #0xa                   	// #10
  403df0:	d2800c84 	mov	x4, #0x64                  	// #100
  403df4:	d2800ca3 	mov	x3, #0x65                  	// #101
  403df8:	91023022 	add	x2, x1, #0x8c
  403dfc:	91021027 	add	x7, x1, #0x84
  403e00:	d2800214 	mov	x20, #0x10                  	// #16
  403e04:	f9000e62 	str	x2, [x19, #24]
  403e08:	a9035274 	stp	x20, x20, [x19, #48]
  403e0c:	9b007c40 	mul	x0, x2, x0
  403e10:	d2801082 	mov	x2, #0x84                  	// #132
  403e14:	a904266a 	stp	x10, x9, [x19, #64]
  403e18:	f9002a68 	str	x8, [x19, #80]
  403e1c:	a90e0a62 	stp	x2, x2, [x19, #224]
  403e20:	a90f1e7f 	stp	xzr, x7, [x19, #240]
  403e24:	a9129a61 	stp	x1, x6, [x19, #296]
  403e28:	f9009e65 	str	x5, [x19, #312]
  403e2c:	a91a8e64 	stp	x4, x3, [x19, #424]
  403e30:	97fff8cc 	bl	402160 <malloc@plt>
  403e34:	f9008260 	str	x0, [x19, #256]
  403e38:	b40032a0 	cbz	x0, 40448c <_Z11build_indexPfmm+0x87c>
  403e3c:	91004260 	add	x0, x19, #0x10
  403e40:	c89ffc1f 	stlr	xzr, [x0]
  403e44:	d2801100 	mov	x0, #0x88                  	// #136
  403e48:	97fff872 	bl	402010 <_Znwm@plt>
  403e4c:	aa0003f4 	mov	x20, x0
  403e50:	d2800101 	mov	x1, #0x8                   	// #8
  403e54:	aa1403f8 	mov	x24, x20
  403e58:	9100c299 	add	x25, x20, #0x30
  403e5c:	d2800800 	mov	x0, #0x40                  	// #64
  403e60:	f801071f 	str	xzr, [x24], #16
  403e64:	f9000a9f 	str	xzr, [x20, #16]
  403e68:	a900ff1f 	stp	xzr, xzr, [x24, #8]
  403e6c:	f9000f1f 	str	xzr, [x24, #24]
  403e70:	f9001a9f 	str	xzr, [x20, #48]
  403e74:	a900ff3f 	stp	xzr, xzr, [x25, #8]
  403e78:	f9000f3f 	str	xzr, [x25, #24]
  403e7c:	f9000681 	str	x1, [x20, #8]
  403e80:	97fff864 	bl	402010 <_Znwm@plt>
  403e84:	f9400681 	ldr	x1, [x20, #8]
  403e88:	aa0003fa 	mov	x26, x0
  403e8c:	f900029a 	str	x26, [x20]
  403e90:	d2804000 	mov	x0, #0x200                 	// #512
  403e94:	d1000421 	sub	x1, x1, #0x1
  403e98:	d341fc21 	lsr	x1, x1, #1
  403e9c:	8b010f43 	add	x3, x26, x1, lsl #3
  403ea0:	a90687e3 	stp	x3, x1, [sp, #104]
  403ea4:	97fff85b 	bl	402010 <_Znwm@plt>
  403ea8:	a9468be4 	ldp	x4, x2, [sp, #104]
  403eac:	91080003 	add	x3, x0, #0x200
  403eb0:	a9008f00 	stp	x0, x3, [x24, #8]
  403eb4:	aa0003e1 	mov	x1, x0
  403eb8:	f9000f04 	str	x4, [x24, #24]
  403ebc:	a9008f21 	stp	x1, x3, [x25, #8]
  403ec0:	f9000f24 	str	x4, [x25, #24]
  403ec4:	f8227b40 	str	x0, [x26, x2, lsl #3]
  403ec8:	d2800300 	mov	x0, #0x18                  	// #24
  403ecc:	f9000a81 	str	x1, [x20, #16]
  403ed0:	f9001a81 	str	x1, [x20, #48]
  403ed4:	a9057e9f 	stp	xzr, xzr, [x20, #80]
  403ed8:	a9067e9f 	stp	xzr, xzr, [x20, #96]
  403edc:	a9077e9f 	stp	xzr, xzr, [x20, #112]
  403ee0:	b9008295 	str	w21, [x20, #128]
  403ee4:	97fff84b 	bl	402010 <_Znwm@plt>
  403ee8:	aa0003fa 	mov	x26, x0
  403eec:	b9408281 	ldr	w1, [x20, #128]
  403ef0:	12800002 	mov	w2, #0xffffffff            	// #-1
  403ef4:	79000002 	strh	w2, [x0]
  403ef8:	b9001341 	str	w1, [x26, #16]
  403efc:	d37f7c20 	ubfiz	x0, x1, #1, #32
  403f00:	97fff7cc 	bl	401e30 <_Znam@plt>
  403f04:	a9410a81 	ldp	x1, x2, [x20, #16]
  403f08:	f9000740 	str	x0, [x26, #8]
  403f0c:	eb01005f 	cmp	x2, x1
  403f10:	540019c0 	b.eq	404248 <_Z11build_indexPfmm+0x638>  // b.none
  403f14:	aa0103e0 	mov	x0, x1
  403f18:	f81f8c1a 	str	x26, [x0, #-8]!
  403f1c:	f9000a80 	str	x0, [x20, #16]
  403f20:	f9403a79 	ldr	x25, [x19, #112]
  403f24:	f9003a74 	str	x20, [x19, #112]
  403f28:	b4000659 	cbz	x25, 403ff0 <_Z11build_indexPfmm+0x3e0>
  403f2c:	91004334 	add	x20, x25, #0x10
  403f30:	9100c338 	add	x24, x25, #0x30
  403f34:	d503201f 	nop
  403f38:	a9400f02 	ldp	x2, x3, [x24]
  403f3c:	f9400e81 	ldr	x1, [x20, #24]
  403f40:	f9400f00 	ldr	x0, [x24, #24]
  403f44:	cb030042 	sub	x2, x2, x3
  403f48:	cb010000 	sub	x0, x0, x1
  403f4c:	f9400281 	ldr	x1, [x20]
  403f50:	9343fc00 	asr	x0, x0, #3
  403f54:	f9400a83 	ldr	x3, [x20, #16]
  403f58:	d1000400 	sub	x0, x0, #0x1
  403f5c:	9343fc42 	asr	x2, x2, #3
  403f60:	cb010064 	sub	x4, x3, x1
  403f64:	8b001840 	add	x0, x2, x0, lsl #6
  403f68:	8b840c00 	add	x0, x0, x4, asr #3
  403f6c:	b4000380 	cbz	x0, 403fdc <_Z11build_indexPfmm+0x3cc>
  403f70:	d1002063 	sub	x3, x3, #0x8
  403f74:	f940003a 	ldr	x26, [x1]
  403f78:	eb03003f 	cmp	x1, x3
  403f7c:	54000160 	b.eq	403fa8 <_Z11build_indexPfmm+0x398>  // b.none
  403f80:	91002021 	add	x1, x1, #0x8
  403f84:	f9000b21 	str	x1, [x25, #16]
  403f88:	b4fffd9a 	cbz	x26, 403f38 <_Z11build_indexPfmm+0x328>
  403f8c:	f9400740 	ldr	x0, [x26, #8]
  403f90:	b4000040 	cbz	x0, 403f98 <_Z11build_indexPfmm+0x388>
  403f94:	97fff84f 	bl	4020d0 <_ZdaPv@plt>
  403f98:	aa1a03e0 	mov	x0, x26
  403f9c:	d2800301 	mov	x1, #0x18                  	// #24
  403fa0:	97fff820 	bl	402020 <_ZdlPvm@plt>
  403fa4:	17ffffe5 	b	403f38 <_Z11build_indexPfmm+0x328>
  403fa8:	f9400f20 	ldr	x0, [x25, #24]
  403fac:	d2804001 	mov	x1, #0x200                 	// #512
  403fb0:	97fff81c 	bl	402020 <_ZdlPvm@plt>
  403fb4:	f9401720 	ldr	x0, [x25, #40]
  403fb8:	91002001 	add	x1, x0, #0x8
  403fbc:	f9400400 	ldr	x0, [x0, #8]
  403fc0:	f9000680 	str	x0, [x20, #8]
  403fc4:	f9000e81 	str	x1, [x20, #24]
  403fc8:	91080001 	add	x1, x0, #0x200
  403fcc:	f9000a81 	str	x1, [x20, #16]
  403fd0:	f9000b20 	str	x0, [x25, #16]
  403fd4:	b4fffb3a 	cbz	x26, 403f38 <_Z11build_indexPfmm+0x328>
  403fd8:	17ffffed 	b	403f8c <_Z11build_indexPfmm+0x37c>
  403fdc:	aa1903e0 	mov	x0, x25
  403fe0:	940001dc 	bl	404750 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  403fe4:	aa1903e0 	mov	x0, x25
  403fe8:	d2801101 	mov	x1, #0x88                  	// #136
  403fec:	97fff80d 	bl	402020 <_ZdlPvm@plt>
  403ff0:	f9400660 	ldr	x0, [x19, #8]
  403ff4:	12800001 	mov	w1, #0xffffffff            	// #-1
  403ff8:	b9006a61 	str	w1, [x19, #104]
  403ffc:	b900da61 	str	w1, [x19, #216]
  404000:	d37df000 	lsl	x0, x0, #3
  404004:	97fff857 	bl	402160 <malloc@plt>
  404008:	f9008660 	str	x0, [x19, #264]
  40400c:	b40027e0 	cbz	x0, 404508 <_Z11build_indexPfmm+0x8f8>
  404010:	fd401a60 	ldr	d0, [x19, #48]
  404014:	f9401e60 	ldr	x0, [x19, #56]
  404018:	7e61d800 	ucvtf	d0, d0
  40401c:	91000400 	add	x0, x0, #0x1
  404020:	d37ef400 	lsl	x0, x0, #2
  404024:	f9001260 	str	x0, [x19, #32]
  404028:	97fff7ee 	bl	401fe0 <log@plt>
  40402c:	390323ff 	strb	wzr, [sp, #200]
  404030:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  404034:	f9403e60 	ldr	x0, [x19, #120]
  404038:	f90063e0 	str	x0, [sp, #192]
  40403c:	1e601820 	fdiv	d0, d1, d0
  404040:	1e601821 	fdiv	d1, d1, d0
  404044:	6d058660 	stp	d0, d1, [x19, #88]
  404048:	b4001520 	cbz	x0, 4042ec <_Z11build_indexPfmm+0x6dc>
  40404c:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  404050:	f947b43a 	ldr	x26, [x1, #3944]
  404054:	b400007a 	cbz	x26, 404060 <_Z11build_indexPfmm+0x450>
  404058:	97fff792 	bl	401ea0 <pthread_mutex_lock@plt>
  40405c:	350014c0 	cbnz	w0, 4042f4 <_Z11build_indexPfmm+0x6e4>
  404060:	f94033e1 	ldr	x1, [sp, #96]
  404064:	52800024 	mov	w4, #0x1                   	// #1
  404068:	aa1303e0 	mov	x0, x19
  40406c:	12800003 	mov	w3, #0xffffffff            	// #-1
  404070:	d2800002 	mov	x2, #0x0                   	// #0
  404074:	390323e4 	strb	w4, [sp, #200]
  404078:	940013da 	bl	408fe0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  40407c:	394323e0 	ldrb	w0, [sp, #200]
  404080:	35000da0 	cbnz	w0, 404234 <_Z11build_indexPfmm+0x624>
  404084:	f10006bf 	cmp	x21, #0x1
  404088:	54000549 	b.ls	404130 <_Z11build_indexPfmm+0x520>  // b.plast
  40408c:	f94033e0 	ldr	x0, [sp, #96]
  404090:	d2800034 	mov	x20, #0x1                   	// #1
  404094:	b0000039 	adrp	x25, 409000 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x20>
  404098:	2a1403fc 	mov	w28, w20
  40409c:	91290339 	add	x25, x25, #0xa40
  4040a0:	8b170018 	add	x24, x0, x23
  4040a4:	5280061b 	mov	w27, #0x30                  	// #48
  4040a8:	14000005 	b	4040bc <_Z11build_indexPfmm+0x4ac>
  4040ac:	91000694 	add	x20, x20, #0x1
  4040b0:	8b170318 	add	x24, x24, x23
  4040b4:	eb1402bf 	cmp	x21, x20
  4040b8:	540003c0 	b.eq	404130 <_Z11build_indexPfmm+0x520>  // b.none
  4040bc:	f9400260 	ldr	x0, [x19]
  4040c0:	f9400004 	ldr	x4, [x0]
  4040c4:	eb19009f 	cmp	x4, x25
  4040c8:	54000921 	b.ne	4041ec <_Z11build_indexPfmm+0x5dc>  // b.any
  4040cc:	f94002c1 	ldr	x1, [x22]
  4040d0:	12003e80 	and	w0, w20, #0xffff
  4040d4:	3903a3ff 	strb	wzr, [sp, #232]
  4040d8:	9b3b0400 	smaddl	x0, w0, w27, x1
  4040dc:	f90073e0 	str	x0, [sp, #224]
  4040e0:	b4001060 	cbz	x0, 4042ec <_Z11build_indexPfmm+0x6dc>
  4040e4:	b400007a 	cbz	x26, 4040f0 <_Z11build_indexPfmm+0x4e0>
  4040e8:	97fff76e 	bl	401ea0 <pthread_mutex_lock@plt>
  4040ec:	35001040 	cbnz	w0, 4042f4 <_Z11build_indexPfmm+0x6e4>
  4040f0:	aa1403e2 	mov	x2, x20
  4040f4:	aa1803e1 	mov	x1, x24
  4040f8:	aa1303e0 	mov	x0, x19
  4040fc:	12800003 	mov	w3, #0xffffffff            	// #-1
  404100:	3903a3fc 	strb	w28, [sp, #232]
  404104:	940013b7 	bl	408fe0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  404108:	3943a3e0 	ldrb	w0, [sp, #232]
  40410c:	34fffd00 	cbz	w0, 4040ac <_Z11build_indexPfmm+0x49c>
  404110:	f94073e0 	ldr	x0, [sp, #224]
  404114:	b4fffcc0 	cbz	x0, 4040ac <_Z11build_indexPfmm+0x49c>
  404118:	b4fffcba 	cbz	x26, 4040ac <_Z11build_indexPfmm+0x49c>
  40411c:	91000694 	add	x20, x20, #0x1
  404120:	97fff790 	bl	401f60 <pthread_mutex_unlock@plt>
  404124:	8b170318 	add	x24, x24, x23
  404128:	eb1402bf 	cmp	x21, x20
  40412c:	54fffc81 	b.ne	4040bc <_Z11build_indexPfmm+0x4ac>  // b.any
  404130:	f0000023 	adrp	x3, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  404134:	913de063 	add	x3, x3, #0xf78
  404138:	d2807de2 	mov	x2, #0x3ef                 	// #1007
  40413c:	52800001 	mov	w1, #0x0                   	// #0
  404140:	9103c7e0 	add	x0, sp, #0xf1
  404144:	a9401464 	ldp	x4, x5, [x3]
  404148:	a90e17e4 	stp	x4, x5, [sp, #224]
  40414c:	39404063 	ldrb	w3, [x3, #16]
  404150:	3903c3e3 	strb	w3, [sp, #240]
  404154:	97fff77f 	bl	401f50 <memset@plt>
  404158:	f9400264 	ldr	x4, [x19]
  40415c:	910343e3 	add	x3, sp, #0xd0
  404160:	d2800205 	mov	x5, #0x10                  	// #16
  404164:	910263e1 	add	x1, sp, #0x98
  404168:	d2800002 	mov	x2, #0x0                   	// #0
  40416c:	910303e0 	add	x0, sp, #0xc0
  404170:	f9004fe5 	str	x5, [sp, #152]
  404174:	f9400c94 	ldr	x20, [x4, #24]
  404178:	f90063e3 	str	x3, [sp, #192]
  40417c:	97fff825 	bl	402210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
  404180:	f90063e0 	str	x0, [sp, #192]
  404184:	f9404fe1 	ldr	x1, [sp, #152]
  404188:	f9006be1 	str	x1, [sp, #208]
  40418c:	a94e0fe2 	ldp	x2, x3, [sp, #224]
  404190:	a9000c02 	stp	x2, x3, [x0]
  404194:	910303e1 	add	x1, sp, #0xc0
  404198:	f9404fe2 	ldr	x2, [sp, #152]
  40419c:	f90067e2 	str	x2, [sp, #200]
  4041a0:	f94063e3 	ldr	x3, [sp, #192]
  4041a4:	aa1303e0 	mov	x0, x19
  4041a8:	3822687f 	strb	wzr, [x3, x2]
  4041ac:	d63f0280 	blr	x20
  4041b0:	f94063e0 	ldr	x0, [sp, #192]
  4041b4:	910343e1 	add	x1, sp, #0xd0
  4041b8:	eb01001f 	cmp	x0, x1
  4041bc:	54000080 	b.eq	4041cc <_Z11build_indexPfmm+0x5bc>  // b.none
  4041c0:	f9406be1 	ldr	x1, [sp, #208]
  4041c4:	91000421 	add	x1, x1, #0x1
  4041c8:	97fff796 	bl	402020 <_ZdlPvm@plt>
  4041cc:	a9407bfd 	ldp	x29, x30, [sp]
  4041d0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4041d4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4041d8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4041dc:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4041e0:	a94573fb 	ldp	x27, x28, [sp, #80]
  4041e4:	911383ff 	add	sp, sp, #0x4e0
  4041e8:	d65f03c0 	ret
  4041ec:	aa1403e2 	mov	x2, x20
  4041f0:	aa1803e1 	mov	x1, x24
  4041f4:	aa1303e0 	mov	x0, x19
  4041f8:	52800003 	mov	w3, #0x0                   	// #0
  4041fc:	d63f0080 	blr	x4
  404200:	17ffffab 	b	4040ac <_Z11build_indexPfmm+0x49c>
  404204:	f900627f 	str	xzr, [x19, #192]
  404208:	91044260 	add	x0, x19, #0x110
  40420c:	a900ff9f 	stp	xzr, xzr, [x28, #8]
  404210:	d2800014 	mov	x20, #0x0                   	// #0
  404214:	f9003fe0 	str	x0, [sp, #120]
  404218:	b900da7f 	str	wzr, [x19, #216]
  40421c:	a90e7e7f 	stp	xzr, xzr, [x19, #224]
  404220:	a90f7e7f 	stp	xzr, xzr, [x19, #240]
  404224:	a9107e7f 	stp	xzr, xzr, [x19, #256]
  404228:	f9008a7f 	str	xzr, [x19, #272]
  40422c:	f900927f 	str	xzr, [x19, #288]
  404230:	17fffec9 	b	403d54 <_Z11build_indexPfmm+0x144>
  404234:	f94063e0 	ldr	x0, [sp, #192]
  404238:	b4fff260 	cbz	x0, 404084 <_Z11build_indexPfmm+0x474>
  40423c:	b4fff25a 	cbz	x26, 404084 <_Z11build_indexPfmm+0x474>
  404240:	97fff748 	bl	401f60 <pthread_mutex_unlock@plt>
  404244:	17ffff90 	b	404084 <_Z11build_indexPfmm+0x474>
  404248:	a9411b01 	ldp	x1, x6, [x24, #16]
  40424c:	f90037e6 	str	x6, [sp, #104]
  404250:	f9400f20 	ldr	x0, [x25, #24]
  404254:	92fe0004 	mov	x4, #0xfffffffffffffff     	// #1152921504606846975
  404258:	f9400725 	ldr	x5, [x25, #8]
  40425c:	f9401a83 	ldr	x3, [x20, #48]
  404260:	cb060000 	sub	x0, x0, x6
  404264:	cb020021 	sub	x1, x1, x2
  404268:	9343fc00 	asr	x0, x0, #3
  40426c:	cb050063 	sub	x3, x3, x5
  404270:	d1000400 	sub	x0, x0, #0x1
  404274:	9343fc63 	asr	x3, x3, #3
  404278:	8b001860 	add	x0, x3, x0, lsl #6
  40427c:	8b810c00 	add	x0, x0, x1, asr #3
  404280:	eb04001f 	cmp	x0, x4
  404284:	540003a0 	b.eq	4042f8 <_Z11build_indexPfmm+0x6e8>  // b.none
  404288:	f9400280 	ldr	x0, [x20]
  40428c:	eb0000df 	cmp	x6, x0
  404290:	54000200 	b.eq	4042d0 <_Z11build_indexPfmm+0x6c0>  // b.none
  404294:	d2804000 	mov	x0, #0x200                 	// #512
  404298:	97fff75e 	bl	402010 <_Znwm@plt>
  40429c:	f94037e1 	ldr	x1, [sp, #104]
  4042a0:	f81f8020 	stur	x0, [x1, #-8]
  4042a4:	f9401680 	ldr	x0, [x20, #40]
  4042a8:	d1002001 	sub	x1, x0, #0x8
  4042ac:	f85f8000 	ldur	x0, [x0, #-8]
  4042b0:	f9000700 	str	x0, [x24, #8]
  4042b4:	f9000f01 	str	x1, [x24, #24]
  4042b8:	91080001 	add	x1, x0, #0x200
  4042bc:	f9000b01 	str	x1, [x24, #16]
  4042c0:	9107e001 	add	x1, x0, #0x1f8
  4042c4:	f9000a81 	str	x1, [x20, #16]
  4042c8:	f900fc1a 	str	x26, [x0, #504]
  4042cc:	17ffff15 	b	403f20 <_Z11build_indexPfmm+0x310>
  4042d0:	aa1403e0 	mov	x0, x20
  4042d4:	52800022 	mov	w2, #0x1                   	// #1
  4042d8:	d2800021 	mov	x1, #0x1                   	// #1
  4042dc:	9400076d 	bl	406090 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  4042e0:	f9401680 	ldr	x0, [x20, #40]
  4042e4:	f90037e0 	str	x0, [sp, #104]
  4042e8:	17ffffeb 	b	404294 <_Z11build_indexPfmm+0x684>
  4042ec:	52800020 	mov	w0, #0x1                   	// #1
  4042f0:	97fff720 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4042f4:	97fff71f 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4042f8:	f0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4042fc:	91308000 	add	x0, x0, #0xc20
  404300:	97fff70c 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  404304:	f0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  404308:	912f2000 	add	x0, x0, #0xbc8
  40430c:	97fff709 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  404310:	aa0003f3 	mov	x19, x0
  404314:	910303e0 	add	x0, sp, #0xc0
  404318:	97fff75e 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  40431c:	aa1303e0 	mov	x0, x19
  404320:	97fff7b8 	bl	402200 <_Unwind_Resume@plt>
  404324:	aa0003f4 	mov	x20, x0
  404328:	aa1b03e0 	mov	x0, x27
  40432c:	94000679 	bl	405d10 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>
  404330:	aa1b03e0 	mov	x0, x27
  404334:	9400068b 	bl	405d60 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>
  404338:	f94043e0 	ldr	x0, [sp, #128]
  40433c:	f9400800 	ldr	x0, [x0, #16]
  404340:	b5000960 	cbnz	x0, 40446c <_Z11build_indexPfmm+0x85c>
  404344:	f94043f5 	ldr	x21, [sp, #128]
  404348:	52800001 	mov	w1, #0x0                   	// #0
  40434c:	f940ba60 	ldr	x0, [x19, #368]
  404350:	f94006a2 	ldr	x2, [x21, #8]
  404354:	d37df042 	lsl	x2, x2, #3
  404358:	97fff6fe 	bl	401f50 <memset@plt>
  40435c:	f94047e2 	ldr	x2, [sp, #136]
  404360:	f940ba60 	ldr	x0, [x19, #368]
  404364:	a9017ebf 	stp	xzr, xzr, [x21, #16]
  404368:	f94006a1 	ldr	x1, [x21, #8]
  40436c:	eb00005f 	cmp	x2, x0
  404370:	54000060 	b.eq	40437c <_Z11build_indexPfmm+0x76c>  // b.none
  404374:	d37df021 	lsl	x1, x1, #3
  404378:	97fff72a 	bl	402020 <_ZdlPvm@plt>
  40437c:	f9403fe1 	ldr	x1, [sp, #120]
  404380:	f9408a60 	ldr	x0, [x19, #272]
  404384:	f9400821 	ldr	x1, [x1, #16]
  404388:	cb000021 	sub	x1, x1, x0
  40438c:	b5000ec0 	cbnz	x0, 404564 <_Z11build_indexPfmm+0x954>
  404390:	aa1c03e0 	mov	x0, x28
  404394:	94000657 	bl	405cf0 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev>
  404398:	aa1603e0 	mov	x0, x22
  40439c:	94000655 	bl	405cf0 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev>
  4043a0:	f9403a75 	ldr	x21, [x19, #112]
  4043a4:	b4000a15 	cbz	x21, 4044e4 <_Z11build_indexPfmm+0x8d4>
  4043a8:	910042b6 	add	x22, x21, #0x10
  4043ac:	9100c2b7 	add	x23, x21, #0x30
  4043b0:	a9400ee2 	ldp	x2, x3, [x23]
  4043b4:	f9400ec1 	ldr	x1, [x22, #24]
  4043b8:	f9400ee0 	ldr	x0, [x23, #24]
  4043bc:	cb030042 	sub	x2, x2, x3
  4043c0:	cb010000 	sub	x0, x0, x1
  4043c4:	f94002c1 	ldr	x1, [x22]
  4043c8:	9343fc00 	asr	x0, x0, #3
  4043cc:	f9400ac3 	ldr	x3, [x22, #16]
  4043d0:	d1000400 	sub	x0, x0, #0x1
  4043d4:	9343fc42 	asr	x2, x2, #3
  4043d8:	cb010064 	sub	x4, x3, x1
  4043dc:	8b001840 	add	x0, x2, x0, lsl #6
  4043e0:	8b840c00 	add	x0, x0, x4, asr #3
  4043e4:	b4000760 	cbz	x0, 4044d0 <_Z11build_indexPfmm+0x8c0>
  4043e8:	d1002063 	sub	x3, x3, #0x8
  4043ec:	f9400038 	ldr	x24, [x1]
  4043f0:	eb03003f 	cmp	x1, x3
  4043f4:	54000ce0 	b.eq	404590 <_Z11build_indexPfmm+0x980>  // b.none
  4043f8:	91002021 	add	x1, x1, #0x8
  4043fc:	f9000aa1 	str	x1, [x21, #16]
  404400:	b4fffd98 	cbz	x24, 4043b0 <_Z11build_indexPfmm+0x7a0>
  404404:	f9400700 	ldr	x0, [x24, #8]
  404408:	b4000040 	cbz	x0, 404410 <_Z11build_indexPfmm+0x800>
  40440c:	97fff731 	bl	4020d0 <_ZdaPv@plt>
  404410:	aa1803e0 	mov	x0, x24
  404414:	d2800301 	mov	x1, #0x18                  	// #24
  404418:	97fff702 	bl	402020 <_ZdlPvm@plt>
  40441c:	17ffffe5 	b	4043b0 <_Z11build_indexPfmm+0x7a0>
  404420:	3943a3e1 	ldrb	w1, [sp, #232]
  404424:	aa0003f3 	mov	x19, x0
  404428:	34fff7a1 	cbz	w1, 40431c <_Z11build_indexPfmm+0x70c>
  40442c:	910383e0 	add	x0, sp, #0xe0
  404430:	940001e8 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  404434:	17ffffba 	b	40431c <_Z11build_indexPfmm+0x70c>
  404438:	aa0003f5 	mov	x21, x0
  40443c:	d2800301 	mov	x1, #0x18                  	// #24
  404440:	aa1a03e0 	mov	x0, x26
  404444:	97fff6f7 	bl	402020 <_ZdlPvm@plt>
  404448:	aa1403e0 	mov	x0, x20
  40444c:	940000c1 	bl	404750 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  404450:	aa1403e0 	mov	x0, x20
  404454:	d2801101 	mov	x1, #0x88                  	// #136
  404458:	aa1503f4 	mov	x20, x21
  40445c:	97fff6f1 	bl	402020 <_ZdlPvm@plt>
  404460:	17ffffb2 	b	404328 <_Z11build_indexPfmm+0x718>
  404464:	aa0003f5 	mov	x21, x0
  404468:	17fffff8 	b	404448 <_Z11build_indexPfmm+0x838>
  40446c:	f9400015 	ldr	x21, [x0]
  404470:	d2800301 	mov	x1, #0x18                  	// #24
  404474:	97fff6eb 	bl	402020 <_ZdlPvm@plt>
  404478:	aa1503e0 	mov	x0, x21
  40447c:	b5ffff80 	cbnz	x0, 40446c <_Z11build_indexPfmm+0x85c>
  404480:	17ffffb1 	b	404344 <_Z11build_indexPfmm+0x734>
  404484:	aa0003f4 	mov	x20, x0
  404488:	17ffffc6 	b	4043a0 <_Z11build_indexPfmm+0x790>
  40448c:	aa1403e0 	mov	x0, x20
  404490:	97fff6a0 	bl	401f10 <__cxa_allocate_exception@plt>
  404494:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  404498:	aa0003f4 	mov	x20, x0
  40449c:	912bc021 	add	x1, x1, #0xaf0
  4044a0:	97fff694 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4044a4:	d0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4044a8:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  4044ac:	aa1403e0 	mov	x0, x20
  4044b0:	9100c042 	add	x2, x2, #0x30
  4044b4:	9136c021 	add	x1, x1, #0xdb0
  4044b8:	97fff74a 	bl	4021e0 <__cxa_throw@plt>
  4044bc:	aa0003e1 	mov	x1, x0
  4044c0:	aa1403e0 	mov	x0, x20
  4044c4:	aa0103f4 	mov	x20, x1
  4044c8:	97fff6ba 	bl	401fb0 <__cxa_free_exception@plt>
  4044cc:	17ffff97 	b	404328 <_Z11build_indexPfmm+0x718>
  4044d0:	aa1503e0 	mov	x0, x21
  4044d4:	9400009f 	bl	404750 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  4044d8:	aa1503e0 	mov	x0, x21
  4044dc:	d2801101 	mov	x1, #0x88                  	// #136
  4044e0:	97fff6d0 	bl	402020 <_ZdlPvm@plt>
  4044e4:	d2804701 	mov	x1, #0x238                 	// #568
  4044e8:	aa1303e0 	mov	x0, x19
  4044ec:	97fff6cd 	bl	402020 <_ZdlPvm@plt>
  4044f0:	aa1403e0 	mov	x0, x20
  4044f4:	97fff743 	bl	402200 <_Unwind_Resume@plt>
  4044f8:	aa0003f4 	mov	x20, x0
  4044fc:	17ffffa5 	b	404390 <_Z11build_indexPfmm+0x780>
  404500:	aa0003f4 	mov	x20, x0
  404504:	17ffffa5 	b	404398 <_Z11build_indexPfmm+0x788>
  404508:	d2800200 	mov	x0, #0x10                  	// #16
  40450c:	97fff681 	bl	401f10 <__cxa_allocate_exception@plt>
  404510:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  404514:	aa0003f4 	mov	x20, x0
  404518:	912c2021 	add	x1, x1, #0xb08
  40451c:	97fff675 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  404520:	d0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404524:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  404528:	aa1403e0 	mov	x0, x20
  40452c:	9100c042 	add	x2, x2, #0x30
  404530:	9136c021 	add	x1, x1, #0xdb0
  404534:	97fff72b 	bl	4021e0 <__cxa_throw@plt>
  404538:	394323e1 	ldrb	w1, [sp, #200]
  40453c:	aa0003f3 	mov	x19, x0
  404540:	34ffeee1 	cbz	w1, 40431c <_Z11build_indexPfmm+0x70c>
  404544:	910303e0 	add	x0, sp, #0xc0
  404548:	940001a2 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40454c:	17ffff74 	b	40431c <_Z11build_indexPfmm+0x70c>
  404550:	17ffffdb 	b	4044bc <_Z11build_indexPfmm+0x8ac>
  404554:	97fff66b 	bl	401f00 <__cxa_begin_catch@plt>
  404558:	97fff6f6 	bl	402130 <__cxa_rethrow@plt>
  40455c:	aa0003f5 	mov	x21, x0
  404560:	17ffffbc 	b	404450 <_Z11build_indexPfmm+0x840>
  404564:	97fff6af 	bl	402020 <_ZdlPvm@plt>
  404568:	17ffff8a 	b	404390 <_Z11build_indexPfmm+0x780>
  40456c:	aa0003f5 	mov	x21, x0
  404570:	97fff710 	bl	4021b0 <__cxa_end_catch@plt>
  404574:	aa1503e0 	mov	x0, x21
  404578:	97fff662 	bl	401f00 <__cxa_begin_catch@plt>
  40457c:	a9400680 	ldp	x0, x1, [x20]
  404580:	d37df021 	lsl	x1, x1, #3
  404584:	97fff6a7 	bl	402020 <_ZdlPvm@plt>
  404588:	a9007e9f 	stp	xzr, xzr, [x20]
  40458c:	97fff6e9 	bl	402130 <__cxa_rethrow@plt>
  404590:	f9400ea0 	ldr	x0, [x21, #24]
  404594:	d2804001 	mov	x1, #0x200                 	// #512
  404598:	97fff6a2 	bl	402020 <_ZdlPvm@plt>
  40459c:	f94016a0 	ldr	x0, [x21, #40]
  4045a0:	91002001 	add	x1, x0, #0x8
  4045a4:	f9400400 	ldr	x0, [x0, #8]
  4045a8:	f90006c0 	str	x0, [x22, #8]
  4045ac:	f9000ec1 	str	x1, [x22, #24]
  4045b0:	91080001 	add	x1, x0, #0x200
  4045b4:	f9000ac1 	str	x1, [x22, #16]
  4045b8:	f9000aa0 	str	x0, [x21, #16]
  4045bc:	b5fff258 	cbnz	x24, 404404 <_Z11build_indexPfmm+0x7f4>
  4045c0:	17ffff7c 	b	4043b0 <_Z11build_indexPfmm+0x7a0>
  4045c4:	aa0003f5 	mov	x21, x0
  4045c8:	97fff6fa 	bl	4021b0 <__cxa_end_catch@plt>
  4045cc:	17ffffa1 	b	404450 <_Z11build_indexPfmm+0x840>

00000000004045d0 <_ZNKSt5ctypeIcE8do_widenEc>:
  4045d0:	2a0103e0 	mov	w0, w1
  4045d4:	d65f03c0 	ret
  4045d8:	d503201f 	nop
  4045dc:	d503201f 	nop

00000000004045e0 <_ZN7hnswlib17BaseFilterFunctorclEm>:
  4045e0:	52800020 	mov	w0, #0x1                   	// #1
  4045e4:	d65f03c0 	ret
  4045e8:	d503201f 	nop
  4045ec:	d503201f 	nop

00000000004045f0 <_ZN7hnswlib17InnerProductSpace13get_data_sizeEv>:
  4045f0:	f9400800 	ldr	x0, [x0, #16]
  4045f4:	d65f03c0 	ret
  4045f8:	d503201f 	nop
  4045fc:	d503201f 	nop

0000000000404600 <_ZN7hnswlib17InnerProductSpace13get_dist_funcEv>:
  404600:	f9400400 	ldr	x0, [x0, #8]
  404604:	d65f03c0 	ret
  404608:	d503201f 	nop
  40460c:	d503201f 	nop

0000000000404610 <_ZN7hnswlib17InnerProductSpace19get_dist_func_paramEv>:
  404610:	91006000 	add	x0, x0, #0x18
  404614:	d65f03c0 	ret
  404618:	d503201f 	nop
  40461c:	d503201f 	nop

0000000000404620 <_ZN7hnswlib17InnerProductSpaceD1Ev>:
  404620:	d65f03c0 	ret
  404624:	d503201f 	nop
  404628:	d503201f 	nop
  40462c:	d503201f 	nop

0000000000404630 <_ZN7hnswlib17InnerProductSpaceD0Ev>:
  404630:	d2800401 	mov	x1, #0x20                  	// #32
  404634:	17fff67b 	b	402020 <_ZdlPvm@plt>
  404638:	d503201f 	nop
  40463c:	d503201f 	nop

0000000000404640 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>:
  404640:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  404644:	aa0003e2 	mov	x2, x0
  404648:	91004100 	add	x0, x8, #0x10
  40464c:	910003fd 	mov	x29, sp
  404650:	a90153f3 	stp	x19, x20, [sp, #16]
  404654:	a9025bf5 	stp	x21, x22, [sp, #32]
  404658:	f9400454 	ldr	x20, [x2, #8]
  40465c:	f9000100 	str	x0, [x8]
  404660:	f9400056 	ldr	x22, [x2]
  404664:	ab1402df 	cmn	x22, x20
  404668:	fa401ac0 	ccmp	x22, #0x0, #0x0, ne  // ne = any
  40466c:	540005c0 	b.eq	404724 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xe4>  // b.none
  404670:	f9001ff4 	str	x20, [sp, #56]
  404674:	aa0803f3 	mov	x19, x8
  404678:	aa0103f5 	mov	x21, x1
  40467c:	f1003e9f 	cmp	x20, #0xf
  404680:	54000328 	b.hi	4046e4 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xa4>  // b.pmore
  404684:	f100069f 	cmp	x20, #0x1
  404688:	540002a1 	b.ne	4046dc <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x9c>  // b.any
  40468c:	394002c1 	ldrb	w1, [x22]
  404690:	39004101 	strb	w1, [x8, #16]
  404694:	f9000674 	str	x20, [x19, #8]
  404698:	3834681f 	strb	wzr, [x0, x20]
  40469c:	aa1503e0 	mov	x0, x21
  4046a0:	97fff604 	bl	401eb0 <strlen@plt>
  4046a4:	aa0003e2 	mov	x2, x0
  4046a8:	f9400661 	ldr	x1, [x19, #8]
  4046ac:	92f80000 	mov	x0, #0x3fffffffffffffff    	// #4611686018427387903
  4046b0:	cb010000 	sub	x0, x0, x1
  4046b4:	eb00005f 	cmp	x2, x0
  4046b8:	54000308 	b.hi	404718 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd8>  // b.pmore
  4046bc:	aa1503e1 	mov	x1, x21
  4046c0:	aa1303e0 	mov	x0, x19
  4046c4:	97fff5ff 	bl	401ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
  4046c8:	aa1303e0 	mov	x0, x19
  4046cc:	a94153f3 	ldp	x19, x20, [sp, #16]
  4046d0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4046d4:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4046d8:	d65f03c0 	ret
  4046dc:	b4fffdd4 	cbz	x20, 404694 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x54>
  4046e0:	14000008 	b	404700 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xc0>
  4046e4:	9100e3e1 	add	x1, sp, #0x38
  4046e8:	aa0803e0 	mov	x0, x8
  4046ec:	d2800002 	mov	x2, #0x0                   	// #0
  4046f0:	97fff6c8 	bl	402210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
  4046f4:	f9401fe1 	ldr	x1, [sp, #56]
  4046f8:	f9000260 	str	x0, [x19]
  4046fc:	f9000a61 	str	x1, [x19, #16]
  404700:	aa1403e2 	mov	x2, x20
  404704:	aa1603e1 	mov	x1, x22
  404708:	97fff5d2 	bl	401e50 <memcpy@plt>
  40470c:	f9400260 	ldr	x0, [x19]
  404710:	f9401ff4 	ldr	x20, [sp, #56]
  404714:	17ffffe0 	b	404694 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x54>
  404718:	f0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  40471c:	912d2000 	add	x0, x0, #0xb48
  404720:	97fff604 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  404724:	f0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  404728:	91232000 	add	x0, x0, #0x8c8
  40472c:	97fff61d 	bl	401fa0 <_ZSt19__throw_logic_errorPKc@plt>
  404730:	aa0003e1 	mov	x1, x0
  404734:	aa1303e0 	mov	x0, x19
  404738:	aa0103f3 	mov	x19, x1
  40473c:	97fff655 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  404740:	aa1303e0 	mov	x0, x19
  404744:	97fff6af 	bl	402200 <_Unwind_Resume@plt>
  404748:	d503201f 	nop
  40474c:	d503201f 	nop

0000000000404750 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>:
  404750:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  404754:	910003fd 	mov	x29, sp
  404758:	f90013f5 	str	x21, [sp, #32]
  40475c:	aa0003f5 	mov	x21, x0
  404760:	f9400000 	ldr	x0, [x0]
  404764:	b4000260 	cbz	x0, 4047b0 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev+0x60>
  404768:	a90153f3 	stp	x19, x20, [sp, #16]
  40476c:	f94026b4 	ldr	x20, [x21, #72]
  404770:	f94016b3 	ldr	x19, [x21, #40]
  404774:	91002294 	add	x20, x20, #0x8
  404778:	eb14027f 	cmp	x19, x20
  40477c:	540000e2 	b.cs	404798 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev+0x48>  // b.hs, b.nlast
  404780:	f8408660 	ldr	x0, [x19], #8
  404784:	d2804001 	mov	x1, #0x200                 	// #512
  404788:	97fff626 	bl	402020 <_ZdlPvm@plt>
  40478c:	eb13029f 	cmp	x20, x19
  404790:	54ffff88 	b.hi	404780 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev+0x30>  // b.pmore
  404794:	f94002a0 	ldr	x0, [x21]
  404798:	f94006a1 	ldr	x1, [x21, #8]
  40479c:	a94153f3 	ldp	x19, x20, [sp, #16]
  4047a0:	f94013f5 	ldr	x21, [sp, #32]
  4047a4:	d37df021 	lsl	x1, x1, #3
  4047a8:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4047ac:	17fff61d 	b	402020 <_ZdlPvm@plt>
  4047b0:	f94013f5 	ldr	x21, [sp, #32]
  4047b4:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4047b8:	d65f03c0 	ret
  4047bc:	d503201f 	nop

00000000004047c0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev>:
  4047c0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4047c4:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4047c8:	913ce021 	add	x1, x1, #0xf38
  4047cc:	910003fd 	mov	x29, sp
  4047d0:	a90153f3 	stp	x19, x20, [sp, #16]
  4047d4:	aa0003f3 	mov	x19, x0
  4047d8:	91044014 	add	x20, x0, #0x110
  4047dc:	a9025bf5 	stp	x21, x22, [sp, #32]
  4047e0:	91004016 	add	x22, x0, #0x10
  4047e4:	52800015 	mov	w21, #0x0                   	// #0
  4047e8:	f9408000 	ldr	x0, [x0, #256]
  4047ec:	a90363f7 	stp	x23, x24, [sp, #48]
  4047f0:	f9000261 	str	x1, [x19]
  4047f4:	97fff5d3 	bl	401f40 <free@plt>
  4047f8:	f900827f 	str	xzr, [x19, #256]
  4047fc:	d503201f 	nop
  404800:	c8dffec1 	ldar	x1, [x22]
  404804:	2a1503e0 	mov	w0, w21
  404808:	110006b5 	add	w21, w21, #0x1
  40480c:	eb01001f 	cmp	x0, x1
  404810:	540001a2 	b.cs	404844 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x84>  // b.hs, b.nlast
  404814:	f9400281 	ldr	x1, [x20]
  404818:	b8607821 	ldr	w1, [x1, x0, lsl #2]
  40481c:	7100003f 	cmp	w1, #0x0
  404820:	54ffff0d 	b.le	404800 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x40>
  404824:	f9408661 	ldr	x1, [x19, #264]
  404828:	f8607820 	ldr	x0, [x1, x0, lsl #3]
  40482c:	97fff5c5 	bl	401f40 <free@plt>
  404830:	c8dffec1 	ldar	x1, [x22]
  404834:	2a1503e0 	mov	w0, w21
  404838:	110006b5 	add	w21, w21, #0x1
  40483c:	eb01001f 	cmp	x0, x1
  404840:	54fffea3 	b.cc	404814 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x54>  // b.lo, b.ul, b.last
  404844:	f9408660 	ldr	x0, [x19, #264]
  404848:	97fff5be 	bl	401f40 <free@plt>
  40484c:	f900867f 	str	xzr, [x19, #264]
  404850:	c89ffedf 	stlr	xzr, [x22]
  404854:	f9403a78 	ldr	x24, [x19, #112]
  404858:	f9003a7f 	str	xzr, [x19, #112]
  40485c:	b4000658 	cbz	x24, 404924 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x164>
  404860:	91004315 	add	x21, x24, #0x10
  404864:	9100c316 	add	x22, x24, #0x30
  404868:	f9400ea0 	ldr	x0, [x21, #24]
  40486c:	f9400ec1 	ldr	x1, [x22, #24]
  404870:	f94002c2 	ldr	x2, [x22]
  404874:	cb000021 	sub	x1, x1, x0
  404878:	f94006c0 	ldr	x0, [x22, #8]
  40487c:	9343fc21 	asr	x1, x1, #3
  404880:	f94002a3 	ldr	x3, [x21]
  404884:	cb000042 	sub	x2, x2, x0
  404888:	f9400aa0 	ldr	x0, [x21, #16]
  40488c:	d1000421 	sub	x1, x1, #0x1
  404890:	9343fc42 	asr	x2, x2, #3
  404894:	91002065 	add	x5, x3, #0x8
  404898:	cb030004 	sub	x4, x0, x3
  40489c:	8b011841 	add	x1, x2, x1, lsl #6
  4048a0:	d1002000 	sub	x0, x0, #0x8
  4048a4:	8b840c21 	add	x1, x1, x4, asr #3
  4048a8:	b4000341 	cbz	x1, 404910 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x150>
  4048ac:	f9400077 	ldr	x23, [x3]
  4048b0:	eb00007f 	cmp	x3, x0
  4048b4:	54000140 	b.eq	4048dc <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x11c>  // b.none
  4048b8:	f9000b05 	str	x5, [x24, #16]
  4048bc:	b4fffd77 	cbz	x23, 404868 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0xa8>
  4048c0:	f94006e0 	ldr	x0, [x23, #8]
  4048c4:	b4000040 	cbz	x0, 4048cc <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x10c>
  4048c8:	97fff602 	bl	4020d0 <_ZdaPv@plt>
  4048cc:	aa1703e0 	mov	x0, x23
  4048d0:	d2800301 	mov	x1, #0x18                  	// #24
  4048d4:	97fff5d3 	bl	402020 <_ZdlPvm@plt>
  4048d8:	17ffffe4 	b	404868 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0xa8>
  4048dc:	f9400f00 	ldr	x0, [x24, #24]
  4048e0:	d2804001 	mov	x1, #0x200                 	// #512
  4048e4:	97fff5cf 	bl	402020 <_ZdlPvm@plt>
  4048e8:	f9401700 	ldr	x0, [x24, #40]
  4048ec:	91002001 	add	x1, x0, #0x8
  4048f0:	f9400400 	ldr	x0, [x0, #8]
  4048f4:	f90006a0 	str	x0, [x21, #8]
  4048f8:	f9000ea1 	str	x1, [x21, #24]
  4048fc:	91080001 	add	x1, x0, #0x200
  404900:	f9000aa1 	str	x1, [x21, #16]
  404904:	f9000b00 	str	x0, [x24, #16]
  404908:	b4fffb17 	cbz	x23, 404868 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0xa8>
  40490c:	17ffffed 	b	4048c0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x100>
  404910:	aa1803e0 	mov	x0, x24
  404914:	97ffff8f 	bl	404750 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  404918:	aa1803e0 	mov	x0, x24
  40491c:	d2801101 	mov	x1, #0x88                  	// #136
  404920:	97fff5c0 	bl	402020 <_ZdlPvm@plt>
  404924:	f9410a75 	ldr	x21, [x19, #528]
  404928:	91080276 	add	x22, x19, #0x200
  40492c:	b40000d5 	cbz	x21, 404944 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x184>
  404930:	aa1503e0 	mov	x0, x21
  404934:	d2800201 	mov	x1, #0x10                  	// #16
  404938:	f94002b5 	ldr	x21, [x21]
  40493c:	97fff5b9 	bl	402020 <_ZdlPvm@plt>
  404940:	b5ffff95 	cbnz	x21, 404930 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x170>
  404944:	f94006c2 	ldr	x2, [x22, #8]
  404948:	52800001 	mov	w1, #0x0                   	// #0
  40494c:	f9410260 	ldr	x0, [x19, #512]
  404950:	d37df042 	lsl	x2, x2, #3
  404954:	97fff57f 	bl	401f50 <memset@plt>
  404958:	f9410260 	ldr	x0, [x19, #512]
  40495c:	9108c262 	add	x2, x19, #0x230
  404960:	a9017edf 	stp	xzr, xzr, [x22, #16]
  404964:	f94006c1 	ldr	x1, [x22, #8]
  404968:	eb02001f 	cmp	x0, x2
  40496c:	54000060 	b.eq	404978 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x1b8>  // b.none
  404970:	d37df021 	lsl	x1, x1, #3
  404974:	97fff5ab 	bl	402020 <_ZdlPvm@plt>
  404978:	f940c275 	ldr	x21, [x19, #384]
  40497c:	9105c276 	add	x22, x19, #0x170
  404980:	b40000f5 	cbz	x21, 40499c <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x1dc>
  404984:	d503201f 	nop
  404988:	aa1503e0 	mov	x0, x21
  40498c:	d2800301 	mov	x1, #0x18                  	// #24
  404990:	f94002b5 	ldr	x21, [x21]
  404994:	97fff5a3 	bl	402020 <_ZdlPvm@plt>
  404998:	b5ffff95 	cbnz	x21, 404988 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x1c8>
  40499c:	f94006c2 	ldr	x2, [x22, #8]
  4049a0:	52800001 	mov	w1, #0x0                   	// #0
  4049a4:	f940ba60 	ldr	x0, [x19, #368]
  4049a8:	d37df042 	lsl	x2, x2, #3
  4049ac:	97fff569 	bl	401f50 <memset@plt>
  4049b0:	f940ba60 	ldr	x0, [x19, #368]
  4049b4:	91068262 	add	x2, x19, #0x1a0
  4049b8:	a9017edf 	stp	xzr, xzr, [x22, #16]
  4049bc:	f94006c1 	ldr	x1, [x22, #8]
  4049c0:	eb02001f 	cmp	x0, x2
  4049c4:	54000060 	b.eq	4049d0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x210>  // b.none
  4049c8:	d37df021 	lsl	x1, x1, #3
  4049cc:	97fff595 	bl	402020 <_ZdlPvm@plt>
  4049d0:	f9408a60 	ldr	x0, [x19, #272]
  4049d4:	b4000080 	cbz	x0, 4049e4 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x224>
  4049d8:	f9400a81 	ldr	x1, [x20, #16]
  4049dc:	cb000021 	sub	x1, x1, x0
  4049e0:	97fff590 	bl	402020 <_ZdlPvm@plt>
  4049e4:	f9406260 	ldr	x0, [x19, #192]
  4049e8:	b4000080 	cbz	x0, 4049f8 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x238>
  4049ec:	f9406a61 	ldr	x1, [x19, #208]
  4049f0:	cb000021 	sub	x1, x1, x0
  4049f4:	97fff58b 	bl	402020 <_ZdlPvm@plt>
  4049f8:	f9403e60 	ldr	x0, [x19, #120]
  4049fc:	b4000080 	cbz	x0, 404a0c <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x24c>
  404a00:	f9404661 	ldr	x1, [x19, #136]
  404a04:	cb000021 	sub	x1, x1, x0
  404a08:	97fff586 	bl	402020 <_ZdlPvm@plt>
  404a0c:	f9403a76 	ldr	x22, [x19, #112]
  404a10:	b40006f6 	cbz	x22, 404aec <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x32c>
  404a14:	910042d3 	add	x19, x22, #0x10
  404a18:	9100c2d4 	add	x20, x22, #0x30
  404a1c:	d503201f 	nop
  404a20:	f9400e62 	ldr	x2, [x19, #24]
  404a24:	f9400e80 	ldr	x0, [x20, #24]
  404a28:	f9400281 	ldr	x1, [x20]
  404a2c:	cb020000 	sub	x0, x0, x2
  404a30:	f9400682 	ldr	x2, [x20, #8]
  404a34:	9343fc00 	asr	x0, x0, #3
  404a38:	f9400263 	ldr	x3, [x19]
  404a3c:	cb020021 	sub	x1, x1, x2
  404a40:	f9400a62 	ldr	x2, [x19, #16]
  404a44:	d1000400 	sub	x0, x0, #0x1
  404a48:	9343fc21 	asr	x1, x1, #3
  404a4c:	91002065 	add	x5, x3, #0x8
  404a50:	cb030044 	sub	x4, x2, x3
  404a54:	8b001820 	add	x0, x1, x0, lsl #6
  404a58:	d1002042 	sub	x2, x2, #0x8
  404a5c:	8b840c00 	add	x0, x0, x4, asr #3
  404a60:	b4000340 	cbz	x0, 404ac8 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x308>
  404a64:	f9400075 	ldr	x21, [x3]
  404a68:	eb02007f 	cmp	x3, x2
  404a6c:	54000140 	b.eq	404a94 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x2d4>  // b.none
  404a70:	f9000ac5 	str	x5, [x22, #16]
  404a74:	b4fffd75 	cbz	x21, 404a20 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x260>
  404a78:	f94006a0 	ldr	x0, [x21, #8]
  404a7c:	b4000040 	cbz	x0, 404a84 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x2c4>
  404a80:	97fff594 	bl	4020d0 <_ZdaPv@plt>
  404a84:	aa1503e0 	mov	x0, x21
  404a88:	d2800301 	mov	x1, #0x18                  	// #24
  404a8c:	97fff565 	bl	402020 <_ZdlPvm@plt>
  404a90:	17ffffe4 	b	404a20 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x260>
  404a94:	f9400ec0 	ldr	x0, [x22, #24]
  404a98:	d2804001 	mov	x1, #0x200                 	// #512
  404a9c:	97fff561 	bl	402020 <_ZdlPvm@plt>
  404aa0:	f94016c0 	ldr	x0, [x22, #40]
  404aa4:	91002001 	add	x1, x0, #0x8
  404aa8:	f9400400 	ldr	x0, [x0, #8]
  404aac:	f9000660 	str	x0, [x19, #8]
  404ab0:	f9000e61 	str	x1, [x19, #24]
  404ab4:	91080001 	add	x1, x0, #0x200
  404ab8:	f9000a61 	str	x1, [x19, #16]
  404abc:	f9000ac0 	str	x0, [x22, #16]
  404ac0:	b4fffb15 	cbz	x21, 404a20 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x260>
  404ac4:	17ffffed 	b	404a78 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x2b8>
  404ac8:	aa1603e0 	mov	x0, x22
  404acc:	97ffff21 	bl	404750 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  404ad0:	aa1603e0 	mov	x0, x22
  404ad4:	d2801101 	mov	x1, #0x88                  	// #136
  404ad8:	a94153f3 	ldp	x19, x20, [sp, #16]
  404adc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404ae0:	a94363f7 	ldp	x23, x24, [sp, #48]
  404ae4:	a8c47bfd 	ldp	x29, x30, [sp], #64
  404ae8:	17fff54e 	b	402020 <_ZdlPvm@plt>
  404aec:	a94153f3 	ldp	x19, x20, [sp, #16]
  404af0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404af4:	a94363f7 	ldp	x23, x24, [sp, #48]
  404af8:	a8c47bfd 	ldp	x29, x30, [sp], #64
  404afc:	d65f03c0 	ret

0000000000404b00 <_ZN7hnswlib15HierarchicalNSWIfED0Ev>:
  404b00:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  404b04:	910003fd 	mov	x29, sp
  404b08:	f9000bf3 	str	x19, [sp, #16]
  404b0c:	aa0003f3 	mov	x19, x0
  404b10:	97ffff2c 	bl	4047c0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev>
  404b14:	aa1303e0 	mov	x0, x19
  404b18:	d2804701 	mov	x1, #0x238                 	// #568
  404b1c:	f9400bf3 	ldr	x19, [sp, #16]
  404b20:	a8c27bfd 	ldp	x29, x30, [sp], #32
  404b24:	17fff53f 	b	402020 <_ZdlPvm@plt>
  404b28:	d503201f 	nop
  404b2c:	d503201f 	nop

0000000000404b30 <_ZNSt12_Vector_baseIjSaIjEED1Ev>:
  404b30:	aa0003e2 	mov	x2, x0
  404b34:	f9400000 	ldr	x0, [x0]
  404b38:	b4000080 	cbz	x0, 404b48 <_ZNSt12_Vector_baseIjSaIjEED1Ev+0x18>
  404b3c:	f9400841 	ldr	x1, [x2, #16]
  404b40:	cb000021 	sub	x1, x1, x0
  404b44:	17fff537 	b	402020 <_ZdlPvm@plt>
  404b48:	d65f03c0 	ret
  404b4c:	d503201f 	nop

0000000000404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>:
  404b50:	aa0003e2 	mov	x2, x0
  404b54:	f9400000 	ldr	x0, [x0]
  404b58:	b4000080 	cbz	x0, 404b68 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev+0x18>
  404b5c:	f9400841 	ldr	x1, [x2, #16]
  404b60:	cb000021 	sub	x1, x1, x0
  404b64:	17fff52f 	b	402020 <_ZdlPvm@plt>
  404b68:	d65f03c0 	ret
  404b6c:	d503201f 	nop

0000000000404b70 <_ZNSt12_Vector_baseIfSaIfEED1Ev>:
  404b70:	aa0003e2 	mov	x2, x0
  404b74:	f9400000 	ldr	x0, [x0]
  404b78:	b4000080 	cbz	x0, 404b88 <_ZNSt12_Vector_baseIfSaIfEED1Ev+0x18>
  404b7c:	f9400841 	ldr	x1, [x2, #16]
  404b80:	cb000021 	sub	x1, x1, x0
  404b84:	17fff527 	b	402020 <_ZdlPvm@plt>
  404b88:	d65f03c0 	ret
  404b8c:	d503201f 	nop

0000000000404b90 <_ZNSt12_Vector_baseIhSaIhEED1Ev>:
  404b90:	aa0003e2 	mov	x2, x0
  404b94:	f9400000 	ldr	x0, [x0]
  404b98:	b4000080 	cbz	x0, 404ba8 <_ZNSt12_Vector_baseIhSaIhEED1Ev+0x18>
  404b9c:	f9400841 	ldr	x1, [x2, #16]
  404ba0:	cb000021 	sub	x1, x1, x0
  404ba4:	17fff51f 	b	402020 <_ZdlPvm@plt>
  404ba8:	d65f03c0 	ret
  404bac:	d503201f 	nop

0000000000404bb0 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev>:
  404bb0:	aa0003e2 	mov	x2, x0
  404bb4:	f9400000 	ldr	x0, [x0]
  404bb8:	b4000080 	cbz	x0, 404bc8 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev+0x18>
  404bbc:	f9400841 	ldr	x1, [x2, #16]
  404bc0:	cb000021 	sub	x1, x1, x0
  404bc4:	17fff517 	b	402020 <_ZdlPvm@plt>
  404bc8:	d65f03c0 	ret
  404bcc:	d503201f 	nop

0000000000404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>:
  404bd0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  404bd4:	910003fd 	mov	x29, sp
  404bd8:	f9000bf3 	str	x19, [sp, #16]
  404bdc:	aa0003f3 	mov	x19, x0
  404be0:	39402000 	ldrb	w0, [x0, #8]
  404be4:	34000160 	cbz	w0, 404c10 <_ZNSt11unique_lockISt5mutexE6unlockEv+0x40>
  404be8:	f9400260 	ldr	x0, [x19]
  404bec:	b40000c0 	cbz	x0, 404c04 <_ZNSt11unique_lockISt5mutexE6unlockEv+0x34>
  404bf0:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  404bf4:	f947b421 	ldr	x1, [x1, #3944]
  404bf8:	b4000041 	cbz	x1, 404c00 <_ZNSt11unique_lockISt5mutexE6unlockEv+0x30>
  404bfc:	97fff4d9 	bl	401f60 <pthread_mutex_unlock@plt>
  404c00:	3900227f 	strb	wzr, [x19, #8]
  404c04:	f9400bf3 	ldr	x19, [sp, #16]
  404c08:	a8c27bfd 	ldp	x29, x30, [sp], #32
  404c0c:	d65f03c0 	ret
  404c10:	52800020 	mov	w0, #0x1                   	// #1
  404c14:	97fff4d7 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  404c18:	d503201f 	nop
  404c1c:	d503201f 	nop

0000000000404c20 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>:
  404c20:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  404c24:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  404c28:	910003fd 	mov	x29, sp
  404c2c:	a9025bf5 	stp	x21, x22, [sp, #32]
  404c30:	f947b435 	ldr	x21, [x1, #3944]
  404c34:	a90153f3 	stp	x19, x20, [sp, #16]
  404c38:	aa0003f3 	mov	x19, x0
  404c3c:	91014000 	add	x0, x0, #0x50
  404c40:	f9001be0 	str	x0, [sp, #48]
  404c44:	3900e3ff 	strb	wzr, [sp, #56]
  404c48:	b4000075 	cbz	x21, 404c54 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x34>
  404c4c:	97fff495 	bl	401ea0 <pthread_mutex_lock@plt>
  404c50:	35000a00 	cbnz	w0, 404d90 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x170>
  404c54:	52800021 	mov	w1, #0x1                   	// #1
  404c58:	3900e3e1 	strb	w1, [sp, #56]
  404c5c:	a9430e60 	ldp	x0, x3, [x19, #48]
  404c60:	91004276 	add	x22, x19, #0x10
  404c64:	f9400ec4 	ldr	x4, [x22, #24]
  404c68:	f9402661 	ldr	x1, [x19, #72]
  404c6c:	f9400a62 	ldr	x2, [x19, #16]
  404c70:	cb040021 	sub	x1, x1, x4
  404c74:	f9400ac4 	ldr	x4, [x22, #16]
  404c78:	cb030000 	sub	x0, x0, x3
  404c7c:	9343fc21 	asr	x1, x1, #3
  404c80:	d1000421 	sub	x1, x1, #0x1
  404c84:	9343fc00 	asr	x0, x0, #3
  404c88:	cb020083 	sub	x3, x4, x2
  404c8c:	8b011801 	add	x1, x0, x1, lsl #6
  404c90:	8b830c20 	add	x0, x1, x3, asr #3
  404c94:	b50002e0 	cbnz	x0, 404cf0 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xd0>
  404c98:	d2800300 	mov	x0, #0x18                  	// #24
  404c9c:	97fff4dd 	bl	402010 <_Znwm@plt>
  404ca0:	aa0003f4 	mov	x20, x0
  404ca4:	b9408261 	ldr	w1, [x19, #128]
  404ca8:	12800002 	mov	w2, #0xffffffff            	// #-1
  404cac:	79000002 	strh	w2, [x0]
  404cb0:	b9001281 	str	w1, [x20, #16]
  404cb4:	d37f7c20 	ubfiz	x0, x1, #1, #32
  404cb8:	97fff45e 	bl	401e30 <_Znam@plt>
  404cbc:	f9000680 	str	x0, [x20, #8]
  404cc0:	3940e3e0 	ldrb	w0, [sp, #56]
  404cc4:	35000220 	cbnz	w0, 404d08 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xe8>
  404cc8:	79400280 	ldrh	w0, [x20]
  404ccc:	11000400 	add	w0, w0, #0x1
  404cd0:	12003c00 	and	w0, w0, #0xffff
  404cd4:	79000280 	strh	w0, [x20]
  404cd8:	340002a0 	cbz	w0, 404d2c <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x10c>
  404cdc:	aa1403e0 	mov	x0, x20
  404ce0:	a94153f3 	ldp	x19, x20, [sp, #16]
  404ce4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404ce8:	a8c47bfd 	ldp	x29, x30, [sp], #64
  404cec:	d65f03c0 	ret
  404cf0:	d1002084 	sub	x4, x4, #0x8
  404cf4:	f9400054 	ldr	x20, [x2]
  404cf8:	eb04005f 	cmp	x2, x4
  404cfc:	54000320 	b.eq	404d60 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x140>  // b.none
  404d00:	91002042 	add	x2, x2, #0x8
  404d04:	f9000a62 	str	x2, [x19, #16]
  404d08:	f9401be0 	ldr	x0, [sp, #48]
  404d0c:	b4fffde0 	cbz	x0, 404cc8 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xa8>
  404d10:	b4fffdd5 	cbz	x21, 404cc8 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xa8>
  404d14:	97fff493 	bl	401f60 <pthread_mutex_unlock@plt>
  404d18:	79400280 	ldrh	w0, [x20]
  404d1c:	11000400 	add	w0, w0, #0x1
  404d20:	12003c00 	and	w0, w0, #0xffff
  404d24:	79000280 	strh	w0, [x20]
  404d28:	35fffda0 	cbnz	w0, 404cdc <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xbc>
  404d2c:	f9400680 	ldr	x0, [x20, #8]
  404d30:	52800001 	mov	w1, #0x0                   	// #0
  404d34:	b9401282 	ldr	w2, [x20, #16]
  404d38:	d37ff842 	lsl	x2, x2, #1
  404d3c:	97fff485 	bl	401f50 <memset@plt>
  404d40:	79400280 	ldrh	w0, [x20]
  404d44:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404d48:	11000400 	add	w0, w0, #0x1
  404d4c:	79000280 	strh	w0, [x20]
  404d50:	aa1403e0 	mov	x0, x20
  404d54:	a94153f3 	ldp	x19, x20, [sp, #16]
  404d58:	a8c47bfd 	ldp	x29, x30, [sp], #64
  404d5c:	d65f03c0 	ret
  404d60:	f9400e60 	ldr	x0, [x19, #24]
  404d64:	d2804001 	mov	x1, #0x200                 	// #512
  404d68:	97fff4ae 	bl	402020 <_ZdlPvm@plt>
  404d6c:	f9401660 	ldr	x0, [x19, #40]
  404d70:	91002001 	add	x1, x0, #0x8
  404d74:	f9400400 	ldr	x0, [x0, #8]
  404d78:	f90006c0 	str	x0, [x22, #8]
  404d7c:	f9000ec1 	str	x1, [x22, #24]
  404d80:	91080001 	add	x1, x0, #0x200
  404d84:	f9000ac1 	str	x1, [x22, #16]
  404d88:	f9000a60 	str	x0, [x19, #16]
  404d8c:	17ffffcd 	b	404cc0 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xa0>
  404d90:	97fff478 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  404d94:	aa0003f3 	mov	x19, x0
  404d98:	14000005 	b	404dac <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x18c>
  404d9c:	aa0003f3 	mov	x19, x0
  404da0:	d2800301 	mov	x1, #0x18                  	// #24
  404da4:	aa1403e0 	mov	x0, x20
  404da8:	97fff49e 	bl	402020 <_ZdlPvm@plt>
  404dac:	3940e3e0 	ldrb	w0, [sp, #56]
  404db0:	34000060 	cbz	w0, 404dbc <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x19c>
  404db4:	9100c3e0 	add	x0, sp, #0x30
  404db8:	97ffff86 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  404dbc:	aa1303e0 	mov	x0, x19
  404dc0:	97fff510 	bl	402200 <_Unwind_Resume@plt>
  404dc4:	d503201f 	nop
  404dc8:	d503201f 	nop
  404dcc:	d503201f 	nop

0000000000404dd0 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>:
  404dd0:	d109c3ff 	sub	sp, sp, #0x270
  404dd4:	a9007bfd 	stp	x29, x30, [sp]
  404dd8:	910003fd 	mov	x29, sp
  404ddc:	a90153f3 	stp	x19, x20, [sp, #16]
  404de0:	aa0103f4 	mov	x20, x1
  404de4:	a9025bf5 	stp	x21, x22, [sp, #32]
  404de8:	aa0203f5 	mov	x21, x2
  404dec:	a90363f7 	stp	x23, x24, [sp, #48]
  404df0:	aa0003f8 	mov	x24, x0
  404df4:	9105a3e0 	add	x0, sp, #0x168
  404df8:	a9046bf9 	stp	x25, x26, [sp, #64]
  404dfc:	f00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x119a4>
  404e00:	912c4339 	add	x25, x25, #0xb10
  404e04:	a90573fb 	stp	x27, x28, [sp, #80]
  404e08:	97fff422 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  404e0c:	f00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x119a4>
  404e10:	91364000 	add	x0, x0, #0xd90
  404e14:	790493ff 	strh	wzr, [sp, #584]
  404e18:	910943e3 	add	x3, sp, #0x250
  404e1c:	d2800001 	mov	x1, #0x0                   	// #0
  404e20:	a940f017 	ldp	x23, x28, [x0, #8]
  404e24:	910183e0 	add	x0, sp, #0x60
  404e28:	f85e82e2 	ldur	x2, [x23, #-24]
  404e2c:	a9007c7f 	stp	xzr, xzr, [x3]
  404e30:	a9017c7f 	stp	xzr, xzr, [x3, #16]
  404e34:	f90033f7 	str	x23, [sp, #96]
  404e38:	f900b7f9 	str	x25, [sp, #360]
  404e3c:	f90123ff 	str	xzr, [sp, #576]
  404e40:	f822681c 	str	x28, [x0, x2]
  404e44:	910183e2 	add	x2, sp, #0x60
  404e48:	f90037ff 	str	xzr, [sp, #104]
  404e4c:	f85e82e0 	ldur	x0, [x23, #-24]
  404e50:	8b000040 	add	x0, x2, x0
  404e54:	97fff4ab 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  404e58:	f00000db 	adrp	x27, 41f000 <__FRAME_END__+0x119a4>
  404e5c:	f00000da 	adrp	x26, 41f000 <__FRAME_END__+0x119a4>
  404e60:	9130c37b 	add	x27, x27, #0xc30
  404e64:	9131635a 	add	x26, x26, #0xc58
  404e68:	9101c3e0 	add	x0, sp, #0x70
  404e6c:	f90033fb 	str	x27, [sp, #96]
  404e70:	f900b7fa 	str	x26, [sp, #360]
  404e74:	97fff473 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  404e78:	910183e0 	add	x0, sp, #0x60
  404e7c:	9101c3e1 	add	x1, sp, #0x70
  404e80:	91042000 	add	x0, x0, #0x108
  404e84:	97fff49f 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  404e88:	f9400301 	ldr	x1, [x24]
  404e8c:	9101c3e0 	add	x0, sp, #0x70
  404e90:	52800182 	mov	w2, #0xc                   	// #12
  404e94:	97fff457 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  404e98:	aa0003e2 	mov	x2, x0
  404e9c:	f94033e0 	ldr	x0, [sp, #96]
  404ea0:	f85e8001 	ldur	x1, [x0, #-24]
  404ea4:	910183e0 	add	x0, sp, #0x60
  404ea8:	8b010000 	add	x0, x0, x1
  404eac:	b4000d82 	cbz	x2, 40505c <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x28c>
  404eb0:	52800001 	mov	w1, #0x0                   	// #0
  404eb4:	97fff4c7 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  404eb8:	aa1403e1 	mov	x1, x20
  404ebc:	910183e0 	add	x0, sp, #0x60
  404ec0:	d2800082 	mov	x2, #0x4                   	// #4
  404ec4:	97fff47b 	bl	4020b0 <_ZNSi4readEPcl@plt>
  404ec8:	aa1503e1 	mov	x1, x21
  404ecc:	910183e0 	add	x0, sp, #0x60
  404ed0:	d2800082 	mov	x2, #0x4                   	// #4
  404ed4:	97fff477 	bl	4020b0 <_ZNSi4readEPcl@plt>
  404ed8:	f9400280 	ldr	x0, [x20]
  404edc:	b27fefe1 	mov	x1, #0x1ffffffffffffffe    	// #2305843009213693950
  404ee0:	f94002a2 	ldr	x2, [x21]
  404ee4:	9b027c00 	mul	x0, x0, x2
  404ee8:	eb01001f 	cmp	x0, x1
  404eec:	54000f48 	b.hi	4050d4 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x304>  // b.pmore
  404ef0:	d37ef400 	lsl	x0, x0, #2
  404ef4:	97fff3cf 	bl	401e30 <_Znam@plt>
  404ef8:	f9400281 	ldr	x1, [x20]
  404efc:	aa0003f6 	mov	x22, x0
  404f00:	d2800013 	mov	x19, #0x0                   	// #0
  404f04:	b4000141 	cbz	x1, 404f2c <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x15c>
  404f08:	f94002a2 	ldr	x2, [x21]
  404f0c:	910183e0 	add	x0, sp, #0x60
  404f10:	d37ef442 	lsl	x2, x2, #2
  404f14:	9b135841 	madd	x1, x2, x19, x22
  404f18:	97fff466 	bl	4020b0 <_ZNSi4readEPcl@plt>
  404f1c:	f9400280 	ldr	x0, [x20]
  404f20:	91000673 	add	x19, x19, #0x1
  404f24:	eb13001f 	cmp	x0, x19
  404f28:	54ffff08 	b.hi	404f08 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x138>  // b.pmore
  404f2c:	9101c3e0 	add	x0, sp, #0x70
  404f30:	97fff3d0 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  404f34:	b40009c0 	cbz	x0, 40506c <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x29c>
  404f38:	900000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  404f3c:	910d0273 	add	x19, x19, #0x340
  404f40:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  404f44:	aa1303e0 	mov	x0, x19
  404f48:	912d8021 	add	x1, x1, #0xb60
  404f4c:	d2800142 	mov	x2, #0xa                   	// #10
  404f50:	97fff448 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  404f54:	a9400b01 	ldp	x1, x2, [x24]
  404f58:	aa1303e0 	mov	x0, x19
  404f5c:	97fff445 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  404f60:	f0000038 	adrp	x24, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  404f64:	912dc318 	add	x24, x24, #0xb70
  404f68:	aa1803e1 	mov	x1, x24
  404f6c:	d2800022 	mov	x2, #0x1                   	// #1
  404f70:	97fff440 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  404f74:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  404f78:	aa1303e0 	mov	x0, x19
  404f7c:	912de021 	add	x1, x1, #0xb78
  404f80:	d2800162 	mov	x2, #0xb                   	// #11
  404f84:	97fff43b 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  404f88:	f94002a1 	ldr	x1, [x21]
  404f8c:	aa1303e0 	mov	x0, x19
  404f90:	97fff3fc 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  404f94:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  404f98:	aa0003f3 	mov	x19, x0
  404f9c:	912e2021 	add	x1, x1, #0xb88
  404fa0:	d2800122 	mov	x2, #0x9                   	// #9
  404fa4:	97fff433 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  404fa8:	f9400281 	ldr	x1, [x20]
  404fac:	aa1303e0 	mov	x0, x19
  404fb0:	97fff3f4 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  404fb4:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  404fb8:	aa0003f3 	mov	x19, x0
  404fbc:	912e6021 	add	x1, x1, #0xb98
  404fc0:	d2800262 	mov	x2, #0x13                  	// #19
  404fc4:	97fff42b 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  404fc8:	aa1303e0 	mov	x0, x19
  404fcc:	d2800081 	mov	x1, #0x4                   	// #4
  404fd0:	97fff3ec 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  404fd4:	aa1803e1 	mov	x1, x24
  404fd8:	d2800022 	mov	x2, #0x1                   	// #1
  404fdc:	97fff425 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  404fe0:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  404fe4:	91334021 	add	x1, x1, #0xcd0
  404fe8:	9101c3e0 	add	x0, sp, #0x70
  404fec:	f90033fb 	str	x27, [sp, #96]
  404ff0:	f9003be1 	str	x1, [sp, #112]
  404ff4:	f900b7fa 	str	x26, [sp, #360]
  404ff8:	97fff39e 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  404ffc:	910383e0 	add	x0, sp, #0xe0
  405000:	97fff488 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405004:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  405008:	912cc021 	add	x1, x1, #0xb30
  40500c:	9102a3e0 	add	x0, sp, #0xa8
  405010:	f9003be1 	str	x1, [sp, #112]
  405014:	97fff43f 	bl	402110 <_ZNSt6localeD1Ev@plt>
  405018:	f85e82e1 	ldur	x1, [x23, #-24]
  40501c:	910183e2 	add	x2, sp, #0x60
  405020:	f90033f7 	str	x23, [sp, #96]
  405024:	9105a3e0 	add	x0, sp, #0x168
  405028:	f821685c 	str	x28, [x2, x1]
  40502c:	f90037ff 	str	xzr, [sp, #104]
  405030:	f900b7f9 	str	x25, [sp, #360]
  405034:	97fff3a7 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405038:	aa1603e0 	mov	x0, x22
  40503c:	a9407bfd 	ldp	x29, x30, [sp]
  405040:	a94153f3 	ldp	x19, x20, [sp, #16]
  405044:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405048:	a94363f7 	ldp	x23, x24, [sp, #48]
  40504c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  405050:	a94573fb 	ldp	x27, x28, [sp, #80]
  405054:	9109c3ff 	add	sp, sp, #0x270
  405058:	d65f03c0 	ret
  40505c:	b9402001 	ldr	w1, [x0, #32]
  405060:	321e0021 	orr	w1, w1, #0x4
  405064:	97fff45b 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405068:	17ffff94 	b	404eb8 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0xe8>
  40506c:	f94033e0 	ldr	x0, [sp, #96]
  405070:	910183e1 	add	x1, sp, #0x60
  405074:	f85e8000 	ldur	x0, [x0, #-24]
  405078:	8b000020 	add	x0, x1, x0
  40507c:	b9402001 	ldr	w1, [x0, #32]
  405080:	321e0021 	orr	w1, w1, #0x4
  405084:	97fff453 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405088:	17ffffac 	b	404f38 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x168>
  40508c:	97fff39d 	bl	401f00 <__cxa_begin_catch@plt>
  405090:	97fff448 	bl	4021b0 <__cxa_end_catch@plt>
  405094:	17ffffda 	b	404ffc <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x22c>
  405098:	aa0003f3 	mov	x19, x0
  40509c:	9101c3e0 	add	x0, sp, #0x70
  4050a0:	97fff434 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  4050a4:	f85e82e0 	ldur	x0, [x23, #-24]
  4050a8:	910183e1 	add	x1, sp, #0x60
  4050ac:	f90033f7 	str	x23, [sp, #96]
  4050b0:	f820683c 	str	x28, [x1, x0]
  4050b4:	f90037ff 	str	xzr, [sp, #104]
  4050b8:	9105a3e0 	add	x0, sp, #0x168
  4050bc:	f900b7f9 	str	x25, [sp, #360]
  4050c0:	97fff384 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  4050c4:	aa1303e0 	mov	x0, x19
  4050c8:	97fff44e 	bl	402200 <_Unwind_Resume@plt>
  4050cc:	aa0003f3 	mov	x19, x0
  4050d0:	17fffff5 	b	4050a4 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2d4>
  4050d4:	97fff413 	bl	402120 <__cxa_throw_bad_array_new_length@plt>
  4050d8:	aa0003f3 	mov	x19, x0
  4050dc:	17fffff7 	b	4050b8 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2e8>
  4050e0:	aa0003f3 	mov	x19, x0
  4050e4:	910183e0 	add	x0, sp, #0x60
  4050e8:	97fff366 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  4050ec:	aa1303e0 	mov	x0, x19
  4050f0:	97fff444 	bl	402200 <_Unwind_Resume@plt>
  4050f4:	d503201f 	nop
  4050f8:	d503201f 	nop
  4050fc:	d503201f 	nop

0000000000405100 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii>:
  405100:	d109c3ff 	sub	sp, sp, #0x270
  405104:	a9007bfd 	stp	x29, x30, [sp]
  405108:	910003fd 	mov	x29, sp
  40510c:	a90153f3 	stp	x19, x20, [sp, #16]
  405110:	910183f3 	add	x19, sp, #0x60
  405114:	2a0103f4 	mov	w20, w1
  405118:	a9025bf5 	stp	x21, x22, [sp, #32]
  40511c:	aa0803f5 	mov	x21, x8
  405120:	a90363f7 	stp	x23, x24, [sp, #48]
  405124:	d00000d7 	adrp	x23, 41f000 <__FRAME_END__+0x119a4>
  405128:	912c42f7 	add	x23, x23, #0xb10
  40512c:	a9046bf9 	stp	x25, x26, [sp, #64]
  405130:	a90573fb 	stp	x27, x28, [sp, #80]
  405134:	2a0203fc 	mov	w28, w2
  405138:	aa0003fb 	mov	x27, x0
  40513c:	91042260 	add	x0, x19, #0x108
  405140:	97fff354 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  405144:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x119a4>
  405148:	91364000 	add	x0, x0, #0xd90
  40514c:	790493ff 	strh	wzr, [sp, #584]
  405150:	d2800001 	mov	x1, #0x0                   	// #0
  405154:	a940e816 	ldp	x22, x26, [x0, #8]
  405158:	910943e0 	add	x0, sp, #0x250
  40515c:	f85e82c2 	ldur	x2, [x22, #-24]
  405160:	a9007c1f 	stp	xzr, xzr, [x0]
  405164:	a9017c1f 	stp	xzr, xzr, [x0, #16]
  405168:	f90033f6 	str	x22, [sp, #96]
  40516c:	f900b7f7 	str	x23, [sp, #360]
  405170:	f90123ff 	str	xzr, [sp, #576]
  405174:	f8226a7a 	str	x26, [x19, x2]
  405178:	f90037ff 	str	xzr, [sp, #104]
  40517c:	f85e82c0 	ldur	x0, [x22, #-24]
  405180:	8b000260 	add	x0, x19, x0
  405184:	97fff3df 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405188:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x119a4>
  40518c:	d00000d8 	adrp	x24, 41f000 <__FRAME_END__+0x119a4>
  405190:	9130c339 	add	x25, x25, #0xc30
  405194:	91316318 	add	x24, x24, #0xc58
  405198:	91004260 	add	x0, x19, #0x10
  40519c:	f90033f9 	str	x25, [sp, #96]
  4051a0:	f900b7f8 	str	x24, [sp, #360]
  4051a4:	97fff3a7 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  4051a8:	91004261 	add	x1, x19, #0x10
  4051ac:	91042260 	add	x0, x19, #0x108
  4051b0:	97fff3d4 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  4051b4:	f9400361 	ldr	x1, [x27]
  4051b8:	91004260 	add	x0, x19, #0x10
  4051bc:	52800182 	mov	w2, #0xc                   	// #12
  4051c0:	97fff38c 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  4051c4:	aa0003e2 	mov	x2, x0
  4051c8:	f94033e0 	ldr	x0, [sp, #96]
  4051cc:	f85e8001 	ldur	x1, [x0, #-24]
  4051d0:	8b010260 	add	x0, x19, x1
  4051d4:	b40008e2 	cbz	x2, 4052f0 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x1f0>
  4051d8:	52800001 	mov	w1, #0x0                   	// #0
  4051dc:	97fff3fd 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4051e0:	b9418be1 	ldr	w1, [sp, #392]
  4051e4:	528000a0 	mov	w0, #0x5                   	// #5
  4051e8:	6a00003f 	tst	w1, w0
  4051ec:	54000981 	b.ne	40531c <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x21c>  // b.any
  4051f0:	9b3c7e94 	smull	x20, w20, w28
  4051f4:	92fc0001 	mov	x1, #0x1fffffffffffffff    	// #2305843009213693951
  4051f8:	8b140694 	add	x20, x20, x20, lsl #1
  4051fc:	d37df280 	lsl	x0, x20, #3
  405200:	eb01001f 	cmp	x0, x1
  405204:	54000a08 	b.hi	405344 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x244>  // b.pmore
  405208:	a9007ebf 	stp	xzr, xzr, [x21]
  40520c:	d37bea94 	lsl	x20, x20, #5
  405210:	f9000abf 	str	xzr, [x21, #16]
  405214:	b4000640 	cbz	x0, 4052dc <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x1dc>
  405218:	aa1403e0 	mov	x0, x20
  40521c:	97fff37d 	bl	402010 <_Znwm@plt>
  405220:	8b14001c 	add	x28, x0, x20
  405224:	f90002a0 	str	x0, [x21]
  405228:	f9000abc 	str	x28, [x21, #16]
  40522c:	aa0003fb 	mov	x27, x0
  405230:	eb00039f 	cmp	x28, x0
  405234:	54000080 	b.eq	405244 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x144>  // b.none
  405238:	aa1403e2 	mov	x2, x20
  40523c:	52800001 	mov	w1, #0x0                   	// #0
  405240:	97fff344 	bl	401f50 <memset@plt>
  405244:	f90006bc 	str	x28, [x21, #8]
  405248:	aa1403e2 	mov	x2, x20
  40524c:	aa1b03e1 	mov	x1, x27
  405250:	aa1303e0 	mov	x0, x19
  405254:	97fff397 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405258:	91004260 	add	x0, x19, #0x10
  40525c:	97fff305 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405260:	b4000500 	cbz	x0, 405300 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x200>
  405264:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  405268:	91334021 	add	x1, x1, #0xcd0
  40526c:	91004260 	add	x0, x19, #0x10
  405270:	f90033f9 	str	x25, [sp, #96]
  405274:	f9003be1 	str	x1, [sp, #112]
  405278:	f900b7f8 	str	x24, [sp, #360]
  40527c:	97fff2fd 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405280:	91020260 	add	x0, x19, #0x80
  405284:	97fff3e7 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405288:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  40528c:	912cc021 	add	x1, x1, #0xb30
  405290:	91012260 	add	x0, x19, #0x48
  405294:	f9003be1 	str	x1, [sp, #112]
  405298:	97fff39e 	bl	402110 <_ZNSt6localeD1Ev@plt>
  40529c:	f85e82c1 	ldur	x1, [x22, #-24]
  4052a0:	f90033f6 	str	x22, [sp, #96]
  4052a4:	91042260 	add	x0, x19, #0x108
  4052a8:	f8216a7a 	str	x26, [x19, x1]
  4052ac:	f90037ff 	str	xzr, [sp, #104]
  4052b0:	f900b7f7 	str	x23, [sp, #360]
  4052b4:	97fff307 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  4052b8:	aa1503e0 	mov	x0, x21
  4052bc:	a9407bfd 	ldp	x29, x30, [sp]
  4052c0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4052c4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4052c8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4052cc:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4052d0:	a94573fb 	ldp	x27, x28, [sp, #80]
  4052d4:	9109c3ff 	add	sp, sp, #0x270
  4052d8:	d65f03c0 	ret
  4052dc:	d280001b 	mov	x27, #0x0                   	// #0
  4052e0:	d280001c 	mov	x28, #0x0                   	// #0
  4052e4:	f90002bf 	str	xzr, [x21]
  4052e8:	f9000ab4 	str	x20, [x21, #16]
  4052ec:	17ffffd6 	b	405244 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x144>
  4052f0:	b9402001 	ldr	w1, [x0, #32]
  4052f4:	321e0021 	orr	w1, w1, #0x4
  4052f8:	97fff3b6 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4052fc:	17ffffb9 	b	4051e0 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0xe0>
  405300:	f94033e0 	ldr	x0, [sp, #96]
  405304:	f85e8000 	ldur	x0, [x0, #-24]
  405308:	8b000260 	add	x0, x19, x0
  40530c:	b9402001 	ldr	w1, [x0, #32]
  405310:	321e0021 	orr	w1, w1, #0x4
  405314:	97fff3af 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405318:	17ffffd3 	b	405264 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x164>
  40531c:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  405320:	f00000c0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  405324:	912ec021 	add	x1, x1, #0xbb0
  405328:	910d0000 	add	x0, x0, #0x340
  40532c:	97fff335 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  405330:	a9400b61 	ldp	x1, x2, [x27]
  405334:	97fff34f 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405338:	97fff6d7 	bl	402e94 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>
  40533c:	52800020 	mov	w0, #0x1                   	// #1
  405340:	97fff3ac 	bl	4021f0 <exit@plt>
  405344:	d0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  405348:	912f2000 	add	x0, x0, #0xbc8
  40534c:	97fff2f9 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  405350:	97fff2ec 	bl	401f00 <__cxa_begin_catch@plt>
  405354:	97fff397 	bl	4021b0 <__cxa_end_catch@plt>
  405358:	17ffffca 	b	405280 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x180>
  40535c:	aa0003f4 	mov	x20, x0
  405360:	aa1503e0 	mov	x0, x21
  405364:	97fffe03 	bl	404b70 <_ZNSt12_Vector_baseIfSaIfEED1Ev>
  405368:	aa1303e0 	mov	x0, x19
  40536c:	97fff2c5 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  405370:	aa1403e0 	mov	x0, x20
  405374:	97fff3a3 	bl	402200 <_Unwind_Resume@plt>
  405378:	aa0003f4 	mov	x20, x0
  40537c:	91004260 	add	x0, x19, #0x10
  405380:	97fff37c 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  405384:	f85e82c0 	ldur	x0, [x22, #-24]
  405388:	f90033f6 	str	x22, [sp, #96]
  40538c:	f8206a7a 	str	x26, [x19, x0]
  405390:	f90037ff 	str	xzr, [sp, #104]
  405394:	91042260 	add	x0, x19, #0x108
  405398:	f900b7f7 	str	x23, [sp, #360]
  40539c:	97fff2cd 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  4053a0:	aa1403e0 	mov	x0, x20
  4053a4:	97fff397 	bl	402200 <_Unwind_Resume@plt>
  4053a8:	aa0003f4 	mov	x20, x0
  4053ac:	17fffffa 	b	405394 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x294>
  4053b0:	aa0003f4 	mov	x20, x0
  4053b4:	17ffffed 	b	405368 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x268>
  4053b8:	aa0003f4 	mov	x20, x0
  4053bc:	17fffff2 	b	405384 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x284>

00000000004053c0 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi>:
  4053c0:	d109c3ff 	sub	sp, sp, #0x270
  4053c4:	a9007bfd 	stp	x29, x30, [sp]
  4053c8:	910003fd 	mov	x29, sp
  4053cc:	a90153f3 	stp	x19, x20, [sp, #16]
  4053d0:	910183f3 	add	x19, sp, #0x60
  4053d4:	93407c54 	sxtw	x20, w2
  4053d8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4053dc:	aa0803f5 	mov	x21, x8
  4053e0:	a90363f7 	stp	x23, x24, [sp, #48]
  4053e4:	d00000d7 	adrp	x23, 41f000 <__FRAME_END__+0x119a4>
  4053e8:	912c42f7 	add	x23, x23, #0xb10
  4053ec:	a9046bf9 	stp	x25, x26, [sp, #64]
  4053f0:	aa0003fa 	mov	x26, x0
  4053f4:	91042260 	add	x0, x19, #0x108
  4053f8:	a90573fb 	stp	x27, x28, [sp, #80]
  4053fc:	aa0103fc 	mov	x28, x1
  405400:	97fff2a4 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  405404:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x119a4>
  405408:	91364000 	add	x0, x0, #0xd90
  40540c:	790493ff 	strh	wzr, [sp, #584]
  405410:	d2800001 	mov	x1, #0x0                   	// #0
  405414:	a940ec16 	ldp	x22, x27, [x0, #8]
  405418:	910943e0 	add	x0, sp, #0x250
  40541c:	f85e82c2 	ldur	x2, [x22, #-24]
  405420:	a9007c1f 	stp	xzr, xzr, [x0]
  405424:	a9017c1f 	stp	xzr, xzr, [x0, #16]
  405428:	f90033f6 	str	x22, [sp, #96]
  40542c:	f900b7f7 	str	x23, [sp, #360]
  405430:	f90123ff 	str	xzr, [sp, #576]
  405434:	f8226a7b 	str	x27, [x19, x2]
  405438:	f90037ff 	str	xzr, [sp, #104]
  40543c:	f85e82c0 	ldur	x0, [x22, #-24]
  405440:	8b000260 	add	x0, x19, x0
  405444:	97fff32f 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405448:	d00000d8 	adrp	x24, 41f000 <__FRAME_END__+0x119a4>
  40544c:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x119a4>
  405450:	9130c318 	add	x24, x24, #0xc30
  405454:	91316339 	add	x25, x25, #0xc58
  405458:	91004260 	add	x0, x19, #0x10
  40545c:	f90033f8 	str	x24, [sp, #96]
  405460:	f900b7f9 	str	x25, [sp, #360]
  405464:	97fff2f7 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  405468:	91004261 	add	x1, x19, #0x10
  40546c:	91042260 	add	x0, x19, #0x108
  405470:	97fff324 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405474:	f9400341 	ldr	x1, [x26]
  405478:	91004260 	add	x0, x19, #0x10
  40547c:	52800182 	mov	w2, #0xc                   	// #12
  405480:	97fff2dc 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405484:	aa0003e2 	mov	x2, x0
  405488:	f94033e0 	ldr	x0, [sp, #96]
  40548c:	f85e8001 	ldur	x1, [x0, #-24]
  405490:	8b010260 	add	x0, x19, x1
  405494:	b4000782 	cbz	x2, 405584 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x1c4>
  405498:	52800001 	mov	w1, #0x0                   	// #0
  40549c:	97fff34d 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4054a0:	b9418be1 	ldr	w1, [sp, #392]
  4054a4:	528000a0 	mov	w0, #0x5                   	// #5
  4054a8:	6a00003f 	tst	w1, w0
  4054ac:	540008c1 	b.ne	4055c4 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x204>  // b.any
  4054b0:	9b1c7e94 	mul	x20, x20, x28
  4054b4:	f100029f 	cmp	x20, #0x0
  4054b8:	540009ab 	b.lt	4055ec <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x22c>  // b.tstop
  4054bc:	a9007ebf 	stp	xzr, xzr, [x21]
  4054c0:	f9000abf 	str	xzr, [x21, #16]
  4054c4:	54000680 	b.eq	405594 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x1d4>  // b.none
  4054c8:	aa1403e0 	mov	x0, x20
  4054cc:	97fff2d1 	bl	402010 <_Znwm@plt>
  4054d0:	8b14001c 	add	x28, x0, x20
  4054d4:	f90002a0 	str	x0, [x21]
  4054d8:	f9000abc 	str	x28, [x21, #16]
  4054dc:	aa1403e2 	mov	x2, x20
  4054e0:	aa0003fa 	mov	x26, x0
  4054e4:	52800001 	mov	w1, #0x0                   	// #0
  4054e8:	97fff29a 	bl	401f50 <memset@plt>
  4054ec:	f90006bc 	str	x28, [x21, #8]
  4054f0:	aa1403e2 	mov	x2, x20
  4054f4:	aa1a03e1 	mov	x1, x26
  4054f8:	aa1303e0 	mov	x0, x19
  4054fc:	97fff2ed 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405500:	91004260 	add	x0, x19, #0x10
  405504:	97fff25b 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405508:	b4000500 	cbz	x0, 4055a8 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x1e8>
  40550c:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  405510:	91334021 	add	x1, x1, #0xcd0
  405514:	91004260 	add	x0, x19, #0x10
  405518:	f90033f8 	str	x24, [sp, #96]
  40551c:	f9003be1 	str	x1, [sp, #112]
  405520:	f900b7f9 	str	x25, [sp, #360]
  405524:	97fff253 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405528:	91020260 	add	x0, x19, #0x80
  40552c:	97fff33d 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405530:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  405534:	912cc021 	add	x1, x1, #0xb30
  405538:	91012260 	add	x0, x19, #0x48
  40553c:	f9003be1 	str	x1, [sp, #112]
  405540:	97fff2f4 	bl	402110 <_ZNSt6localeD1Ev@plt>
  405544:	f85e82c1 	ldur	x1, [x22, #-24]
  405548:	f90033f6 	str	x22, [sp, #96]
  40554c:	91042260 	add	x0, x19, #0x108
  405550:	f8216a7b 	str	x27, [x19, x1]
  405554:	f90037ff 	str	xzr, [sp, #104]
  405558:	f900b7f7 	str	x23, [sp, #360]
  40555c:	97fff25d 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405560:	aa1503e0 	mov	x0, x21
  405564:	a9407bfd 	ldp	x29, x30, [sp]
  405568:	a94153f3 	ldp	x19, x20, [sp, #16]
  40556c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405570:	a94363f7 	ldp	x23, x24, [sp, #48]
  405574:	a9446bf9 	ldp	x25, x26, [sp, #64]
  405578:	a94573fb 	ldp	x27, x28, [sp, #80]
  40557c:	9109c3ff 	add	sp, sp, #0x270
  405580:	d65f03c0 	ret
  405584:	b9402001 	ldr	w1, [x0, #32]
  405588:	321e0021 	orr	w1, w1, #0x4
  40558c:	97fff311 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405590:	17ffffc4 	b	4054a0 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0xe0>
  405594:	d280001a 	mov	x26, #0x0                   	// #0
  405598:	d280001c 	mov	x28, #0x0                   	// #0
  40559c:	f90002bf 	str	xzr, [x21]
  4055a0:	f9000abf 	str	xzr, [x21, #16]
  4055a4:	17ffffd2 	b	4054ec <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x12c>
  4055a8:	f94033e0 	ldr	x0, [sp, #96]
  4055ac:	f85e8000 	ldur	x0, [x0, #-24]
  4055b0:	8b000260 	add	x0, x19, x0
  4055b4:	b9402001 	ldr	w1, [x0, #32]
  4055b8:	321e0021 	orr	w1, w1, #0x4
  4055bc:	97fff305 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4055c0:	17ffffd3 	b	40550c <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x14c>
  4055c4:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4055c8:	f00000c0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  4055cc:	912ec021 	add	x1, x1, #0xbb0
  4055d0:	910d0000 	add	x0, x0, #0x340
  4055d4:	97fff28b 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4055d8:	a9400b41 	ldp	x1, x2, [x26]
  4055dc:	97fff2a5 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4055e0:	97fff62d 	bl	402e94 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>
  4055e4:	52800020 	mov	w0, #0x1                   	// #1
  4055e8:	97fff302 	bl	4021f0 <exit@plt>
  4055ec:	d0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4055f0:	912f2000 	add	x0, x0, #0xbc8
  4055f4:	97fff24f 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  4055f8:	aa0003f4 	mov	x20, x0
  4055fc:	aa1503e0 	mov	x0, x21
  405600:	97fffd64 	bl	404b90 <_ZNSt12_Vector_baseIhSaIhEED1Ev>
  405604:	aa1303e0 	mov	x0, x19
  405608:	97fff21e 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  40560c:	aa1403e0 	mov	x0, x20
  405610:	97fff2fc 	bl	402200 <_Unwind_Resume@plt>
  405614:	aa0003f4 	mov	x20, x0
  405618:	91042260 	add	x0, x19, #0x108
  40561c:	f900b7f7 	str	x23, [sp, #360]
  405620:	97fff22c 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405624:	aa1403e0 	mov	x0, x20
  405628:	97fff2f6 	bl	402200 <_Unwind_Resume@plt>
  40562c:	aa0003f4 	mov	x20, x0
  405630:	17fffff5 	b	405604 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x244>
  405634:	97fff233 	bl	401f00 <__cxa_begin_catch@plt>
  405638:	97fff2de 	bl	4021b0 <__cxa_end_catch@plt>
  40563c:	17ffffbb 	b	405528 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x168>
  405640:	aa0003f4 	mov	x20, x0
  405644:	91004260 	add	x0, x19, #0x10
  405648:	97fff2ca 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  40564c:	f85e82c0 	ldur	x0, [x22, #-24]
  405650:	f90033f6 	str	x22, [sp, #96]
  405654:	f8206a7b 	str	x27, [x19, x0]
  405658:	f90037ff 	str	xzr, [sp, #104]
  40565c:	17ffffef 	b	405618 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x258>
  405660:	aa0003f4 	mov	x20, x0
  405664:	17fffffa 	b	40564c <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x28c>
  405668:	d503201f 	nop
  40566c:	d503201f 	nop

0000000000405670 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>:
  405670:	d109c3ff 	sub	sp, sp, #0x270
  405674:	a9007bfd 	stp	x29, x30, [sp]
  405678:	910003fd 	mov	x29, sp
  40567c:	a90153f3 	stp	x19, x20, [sp, #16]
  405680:	aa0103f4 	mov	x20, x1
  405684:	a9025bf5 	stp	x21, x22, [sp, #32]
  405688:	aa0203f5 	mov	x21, x2
  40568c:	a90363f7 	stp	x23, x24, [sp, #48]
  405690:	aa0003f8 	mov	x24, x0
  405694:	9105a3e0 	add	x0, sp, #0x168
  405698:	a9046bf9 	stp	x25, x26, [sp, #64]
  40569c:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x119a4>
  4056a0:	912c4339 	add	x25, x25, #0xb10
  4056a4:	a90573fb 	stp	x27, x28, [sp, #80]
  4056a8:	97fff1fa 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  4056ac:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x119a4>
  4056b0:	91364000 	add	x0, x0, #0xd90
  4056b4:	790493ff 	strh	wzr, [sp, #584]
  4056b8:	910943e3 	add	x3, sp, #0x250
  4056bc:	d2800001 	mov	x1, #0x0                   	// #0
  4056c0:	a940f017 	ldp	x23, x28, [x0, #8]
  4056c4:	910183e0 	add	x0, sp, #0x60
  4056c8:	f85e82e2 	ldur	x2, [x23, #-24]
  4056cc:	a9007c7f 	stp	xzr, xzr, [x3]
  4056d0:	a9017c7f 	stp	xzr, xzr, [x3, #16]
  4056d4:	f90033f7 	str	x23, [sp, #96]
  4056d8:	f900b7f9 	str	x25, [sp, #360]
  4056dc:	f90123ff 	str	xzr, [sp, #576]
  4056e0:	f822681c 	str	x28, [x0, x2]
  4056e4:	910183e2 	add	x2, sp, #0x60
  4056e8:	f90037ff 	str	xzr, [sp, #104]
  4056ec:	f85e82e0 	ldur	x0, [x23, #-24]
  4056f0:	8b000040 	add	x0, x2, x0
  4056f4:	97fff283 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  4056f8:	d00000db 	adrp	x27, 41f000 <__FRAME_END__+0x119a4>
  4056fc:	d00000da 	adrp	x26, 41f000 <__FRAME_END__+0x119a4>
  405700:	9130c37b 	add	x27, x27, #0xc30
  405704:	9131635a 	add	x26, x26, #0xc58
  405708:	9101c3e0 	add	x0, sp, #0x70
  40570c:	f90033fb 	str	x27, [sp, #96]
  405710:	f900b7fa 	str	x26, [sp, #360]
  405714:	97fff24b 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  405718:	910183e0 	add	x0, sp, #0x60
  40571c:	9101c3e1 	add	x1, sp, #0x70
  405720:	91042000 	add	x0, x0, #0x108
  405724:	97fff277 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405728:	f9400301 	ldr	x1, [x24]
  40572c:	9101c3e0 	add	x0, sp, #0x70
  405730:	52800182 	mov	w2, #0xc                   	// #12
  405734:	97fff22f 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405738:	aa0003e2 	mov	x2, x0
  40573c:	f94033e0 	ldr	x0, [sp, #96]
  405740:	f85e8001 	ldur	x1, [x0, #-24]
  405744:	910183e0 	add	x0, sp, #0x60
  405748:	8b010000 	add	x0, x0, x1
  40574c:	b4000d82 	cbz	x2, 4058fc <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x28c>
  405750:	52800001 	mov	w1, #0x0                   	// #0
  405754:	97fff29f 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405758:	aa1403e1 	mov	x1, x20
  40575c:	910183e0 	add	x0, sp, #0x60
  405760:	d2800082 	mov	x2, #0x4                   	// #4
  405764:	97fff253 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405768:	aa1503e1 	mov	x1, x21
  40576c:	910183e0 	add	x0, sp, #0x60
  405770:	d2800082 	mov	x2, #0x4                   	// #4
  405774:	97fff24f 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405778:	f9400280 	ldr	x0, [x20]
  40577c:	b27fefe1 	mov	x1, #0x1ffffffffffffffe    	// #2305843009213693950
  405780:	f94002a2 	ldr	x2, [x21]
  405784:	9b027c00 	mul	x0, x0, x2
  405788:	eb01001f 	cmp	x0, x1
  40578c:	54000f48 	b.hi	405974 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x304>  // b.pmore
  405790:	d37ef400 	lsl	x0, x0, #2
  405794:	97fff1a7 	bl	401e30 <_Znam@plt>
  405798:	f9400281 	ldr	x1, [x20]
  40579c:	aa0003f6 	mov	x22, x0
  4057a0:	d2800013 	mov	x19, #0x0                   	// #0
  4057a4:	b4000141 	cbz	x1, 4057cc <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x15c>
  4057a8:	f94002a2 	ldr	x2, [x21]
  4057ac:	910183e0 	add	x0, sp, #0x60
  4057b0:	d37ef442 	lsl	x2, x2, #2
  4057b4:	9b135841 	madd	x1, x2, x19, x22
  4057b8:	97fff23e 	bl	4020b0 <_ZNSi4readEPcl@plt>
  4057bc:	f9400280 	ldr	x0, [x20]
  4057c0:	91000673 	add	x19, x19, #0x1
  4057c4:	eb13001f 	cmp	x0, x19
  4057c8:	54ffff08 	b.hi	4057a8 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x138>  // b.pmore
  4057cc:	9101c3e0 	add	x0, sp, #0x70
  4057d0:	97fff1a8 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  4057d4:	b40009c0 	cbz	x0, 40590c <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x29c>
  4057d8:	f00000d3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  4057dc:	910d0273 	add	x19, x19, #0x340
  4057e0:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4057e4:	aa1303e0 	mov	x0, x19
  4057e8:	912d8021 	add	x1, x1, #0xb60
  4057ec:	d2800142 	mov	x2, #0xa                   	// #10
  4057f0:	97fff220 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4057f4:	a9400b01 	ldp	x1, x2, [x24]
  4057f8:	aa1303e0 	mov	x0, x19
  4057fc:	97fff21d 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405800:	d0000038 	adrp	x24, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  405804:	912dc318 	add	x24, x24, #0xb70
  405808:	aa1803e1 	mov	x1, x24
  40580c:	d2800022 	mov	x2, #0x1                   	// #1
  405810:	97fff218 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405814:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  405818:	aa1303e0 	mov	x0, x19
  40581c:	912de021 	add	x1, x1, #0xb78
  405820:	d2800162 	mov	x2, #0xb                   	// #11
  405824:	97fff213 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405828:	f94002a1 	ldr	x1, [x21]
  40582c:	aa1303e0 	mov	x0, x19
  405830:	97fff1d4 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405834:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  405838:	aa0003f3 	mov	x19, x0
  40583c:	912e2021 	add	x1, x1, #0xb88
  405840:	d2800122 	mov	x2, #0x9                   	// #9
  405844:	97fff20b 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405848:	f9400281 	ldr	x1, [x20]
  40584c:	aa1303e0 	mov	x0, x19
  405850:	97fff1cc 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405854:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  405858:	aa0003f3 	mov	x19, x0
  40585c:	912e6021 	add	x1, x1, #0xb98
  405860:	d2800262 	mov	x2, #0x13                  	// #19
  405864:	97fff203 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405868:	aa1303e0 	mov	x0, x19
  40586c:	d2800081 	mov	x1, #0x4                   	// #4
  405870:	97fff1c4 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405874:	aa1803e1 	mov	x1, x24
  405878:	d2800022 	mov	x2, #0x1                   	// #1
  40587c:	97fff1fd 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405880:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  405884:	91334021 	add	x1, x1, #0xcd0
  405888:	9101c3e0 	add	x0, sp, #0x70
  40588c:	f90033fb 	str	x27, [sp, #96]
  405890:	f9003be1 	str	x1, [sp, #112]
  405894:	f900b7fa 	str	x26, [sp, #360]
  405898:	97fff176 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  40589c:	910383e0 	add	x0, sp, #0xe0
  4058a0:	97fff260 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  4058a4:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  4058a8:	912cc021 	add	x1, x1, #0xb30
  4058ac:	9102a3e0 	add	x0, sp, #0xa8
  4058b0:	f9003be1 	str	x1, [sp, #112]
  4058b4:	97fff217 	bl	402110 <_ZNSt6localeD1Ev@plt>
  4058b8:	f85e82e1 	ldur	x1, [x23, #-24]
  4058bc:	910183e2 	add	x2, sp, #0x60
  4058c0:	f90033f7 	str	x23, [sp, #96]
  4058c4:	9105a3e0 	add	x0, sp, #0x168
  4058c8:	f821685c 	str	x28, [x2, x1]
  4058cc:	f90037ff 	str	xzr, [sp, #104]
  4058d0:	f900b7f9 	str	x25, [sp, #360]
  4058d4:	97fff17f 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  4058d8:	aa1603e0 	mov	x0, x22
  4058dc:	a9407bfd 	ldp	x29, x30, [sp]
  4058e0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4058e4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4058e8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4058ec:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4058f0:	a94573fb 	ldp	x27, x28, [sp, #80]
  4058f4:	9109c3ff 	add	sp, sp, #0x270
  4058f8:	d65f03c0 	ret
  4058fc:	b9402001 	ldr	w1, [x0, #32]
  405900:	321e0021 	orr	w1, w1, #0x4
  405904:	97fff233 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405908:	17ffff94 	b	405758 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0xe8>
  40590c:	f94033e0 	ldr	x0, [sp, #96]
  405910:	910183e1 	add	x1, sp, #0x60
  405914:	f85e8000 	ldur	x0, [x0, #-24]
  405918:	8b000020 	add	x0, x1, x0
  40591c:	b9402001 	ldr	w1, [x0, #32]
  405920:	321e0021 	orr	w1, w1, #0x4
  405924:	97fff22b 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405928:	17ffffac 	b	4057d8 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x168>
  40592c:	97fff175 	bl	401f00 <__cxa_begin_catch@plt>
  405930:	97fff220 	bl	4021b0 <__cxa_end_catch@plt>
  405934:	17ffffda 	b	40589c <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x22c>
  405938:	aa0003f3 	mov	x19, x0
  40593c:	9101c3e0 	add	x0, sp, #0x70
  405940:	97fff20c 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  405944:	f85e82e0 	ldur	x0, [x23, #-24]
  405948:	910183e1 	add	x1, sp, #0x60
  40594c:	f90033f7 	str	x23, [sp, #96]
  405950:	f820683c 	str	x28, [x1, x0]
  405954:	f90037ff 	str	xzr, [sp, #104]
  405958:	9105a3e0 	add	x0, sp, #0x168
  40595c:	f900b7f9 	str	x25, [sp, #360]
  405960:	97fff15c 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405964:	aa1303e0 	mov	x0, x19
  405968:	97fff226 	bl	402200 <_Unwind_Resume@plt>
  40596c:	aa0003f3 	mov	x19, x0
  405970:	17fffff5 	b	405944 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2d4>
  405974:	97fff1eb 	bl	402120 <__cxa_throw_bad_array_new_length@plt>
  405978:	aa0003f3 	mov	x19, x0
  40597c:	17fffff7 	b	405958 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2e8>
  405980:	aa0003f3 	mov	x19, x0
  405984:	910183e0 	add	x0, sp, #0x60
  405988:	97fff13e 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  40598c:	aa1303e0 	mov	x0, x19
  405990:	97fff21c 	bl	402200 <_Unwind_Resume@plt>
  405994:	d503201f 	nop
  405998:	d503201f 	nop
  40599c:	d503201f 	nop

00000000004059a0 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
  4059a0:	d10983ff 	sub	sp, sp, #0x260
  4059a4:	a9007bfd 	stp	x29, x30, [sp]
  4059a8:	910003fd 	mov	x29, sp
  4059ac:	a90153f3 	stp	x19, x20, [sp, #16]
  4059b0:	aa0103f3 	mov	x19, x1
  4059b4:	aa0003f4 	mov	x20, x0
  4059b8:	910563e0 	add	x0, sp, #0x158
  4059bc:	a9025bf5 	stp	x21, x22, [sp, #32]
  4059c0:	a90363f7 	stp	x23, x24, [sp, #48]
  4059c4:	d00000d7 	adrp	x23, 41f000 <__FRAME_END__+0x119a4>
  4059c8:	912c42f7 	add	x23, x23, #0xb10
  4059cc:	a9046bf9 	stp	x25, x26, [sp, #64]
  4059d0:	97fff130 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  4059d4:	d00000c2 	adrp	x2, 41f000 <__FRAME_END__+0x119a4>
  4059d8:	912fe042 	add	x2, x2, #0xbf8
  4059dc:	790473ff 	strh	wzr, [sp, #568]
  4059e0:	910903e4 	add	x4, sp, #0x240
  4059e4:	910163e0 	add	x0, sp, #0x58
  4059e8:	d2800001 	mov	x1, #0x0                   	// #0
  4059ec:	a940e856 	ldp	x22, x26, [x2, #8]
  4059f0:	910163e2 	add	x2, sp, #0x58
  4059f4:	f85e82c3 	ldur	x3, [x22, #-24]
  4059f8:	a9007c9f 	stp	xzr, xzr, [x4]
  4059fc:	a9017c9f 	stp	xzr, xzr, [x4, #16]
  405a00:	8b030000 	add	x0, x0, x3
  405a04:	f9002ff6 	str	x22, [sp, #88]
  405a08:	f900aff7 	str	x23, [sp, #344]
  405a0c:	f9011bff 	str	xzr, [sp, #560]
  405a10:	f823685a 	str	x26, [x2, x3]
  405a14:	97fff1bb 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405a18:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x119a4>
  405a1c:	d00000d8 	adrp	x24, 41f000 <__FRAME_END__+0x119a4>
  405a20:	91356339 	add	x25, x25, #0xd58
  405a24:	91360318 	add	x24, x24, #0xd80
  405a28:	910183e0 	add	x0, sp, #0x60
  405a2c:	f9002ff9 	str	x25, [sp, #88]
  405a30:	f900aff8 	str	x24, [sp, #344]
  405a34:	97fff183 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  405a38:	910163e0 	add	x0, sp, #0x58
  405a3c:	910183e1 	add	x1, sp, #0x60
  405a40:	91040000 	add	x0, x0, #0x100
  405a44:	97fff1af 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405a48:	f9400261 	ldr	x1, [x19]
  405a4c:	910183e0 	add	x0, sp, #0x60
  405a50:	52800282 	mov	w2, #0x14                  	// #20
  405a54:	97fff167 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405a58:	aa0003e2 	mov	x2, x0
  405a5c:	f9402fe0 	ldr	x0, [sp, #88]
  405a60:	f85e8001 	ldur	x1, [x0, #-24]
  405a64:	910163e0 	add	x0, sp, #0x58
  405a68:	8b010000 	add	x0, x0, x1
  405a6c:	b4000f42 	cbz	x2, 405c54 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b4>
  405a70:	52800001 	mov	w1, #0x0                   	// #0
  405a74:	97fff1d7 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405a78:	9103c281 	add	x1, x20, #0xf0
  405a7c:	910163e0 	add	x0, sp, #0x58
  405a80:	d2800102 	mov	x2, #0x8                   	// #8
  405a84:	97fff197 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405a88:	d2800102 	mov	x2, #0x8                   	// #8
  405a8c:	910163e0 	add	x0, sp, #0x58
  405a90:	8b020281 	add	x1, x20, x2
  405a94:	97fff193 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405a98:	91004295 	add	x21, x20, #0x10
  405a9c:	910163e0 	add	x0, sp, #0x58
  405aa0:	aa1503e1 	mov	x1, x21
  405aa4:	d2800102 	mov	x2, #0x8                   	// #8
  405aa8:	97fff18e 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405aac:	91006281 	add	x1, x20, #0x18
  405ab0:	910163e0 	add	x0, sp, #0x58
  405ab4:	d2800102 	mov	x2, #0x8                   	// #8
  405ab8:	97fff18a 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405abc:	9103e281 	add	x1, x20, #0xf8
  405ac0:	910163e0 	add	x0, sp, #0x58
  405ac4:	d2800102 	mov	x2, #0x8                   	// #8
  405ac8:	97fff186 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405acc:	9103a281 	add	x1, x20, #0xe8
  405ad0:	910163e0 	add	x0, sp, #0x58
  405ad4:	d2800102 	mov	x2, #0x8                   	// #8
  405ad8:	97fff182 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405adc:	9101a281 	add	x1, x20, #0x68
  405ae0:	910163e0 	add	x0, sp, #0x58
  405ae4:	d2800082 	mov	x2, #0x4                   	// #4
  405ae8:	97fff17e 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405aec:	91036281 	add	x1, x20, #0xd8
  405af0:	910163e0 	add	x0, sp, #0x58
  405af4:	d2800082 	mov	x2, #0x4                   	// #4
  405af8:	97fff17a 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405afc:	9100e281 	add	x1, x20, #0x38
  405b00:	910163e0 	add	x0, sp, #0x58
  405b04:	d2800102 	mov	x2, #0x8                   	// #8
  405b08:	97fff176 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405b0c:	91010281 	add	x1, x20, #0x40
  405b10:	910163e0 	add	x0, sp, #0x58
  405b14:	d2800102 	mov	x2, #0x8                   	// #8
  405b18:	97fff172 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405b1c:	9100c281 	add	x1, x20, #0x30
  405b20:	910163e0 	add	x0, sp, #0x58
  405b24:	d2800102 	mov	x2, #0x8                   	// #8
  405b28:	97fff16e 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405b2c:	91016281 	add	x1, x20, #0x58
  405b30:	910163e0 	add	x0, sp, #0x58
  405b34:	d2800102 	mov	x2, #0x8                   	// #8
  405b38:	97fff16a 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405b3c:	91012281 	add	x1, x20, #0x48
  405b40:	910163e0 	add	x0, sp, #0x58
  405b44:	d2800102 	mov	x2, #0x8                   	// #8
  405b48:	97fff166 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405b4c:	f9408281 	ldr	x1, [x20, #256]
  405b50:	c8dffea3 	ldar	x3, [x21]
  405b54:	f9400e82 	ldr	x2, [x20, #24]
  405b58:	910163e0 	add	x0, sp, #0x58
  405b5c:	9b027c62 	mul	x2, x3, x2
  405b60:	97fff160 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405b64:	d2800013 	mov	x19, #0x0                   	// #0
  405b68:	c8dffea0 	ldar	x0, [x21]
  405b6c:	eb00027f 	cmp	x19, x0
  405b70:	54000282 	b.cs	405bc0 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x220>  // b.hs, b.nlast
  405b74:	d503201f 	nop
  405b78:	f9408a80 	ldr	x0, [x20, #272]
  405b7c:	52800003 	mov	w3, #0x0                   	// #0
  405b80:	b8737800 	ldr	w0, [x0, x19, lsl #2]
  405b84:	7100001f 	cmp	w0, #0x0
  405b88:	5400006d 	b.le	405b94 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f4>
  405b8c:	f9401283 	ldr	x3, [x20, #32]
  405b90:	1b037c03 	mul	w3, w0, w3
  405b94:	910153e1 	add	x1, sp, #0x54
  405b98:	910163e0 	add	x0, sp, #0x58
  405b9c:	d2800082 	mov	x2, #0x4                   	// #4
  405ba0:	b90057e3 	str	w3, [sp, #84]
  405ba4:	97fff14f 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405ba8:	b94057e2 	ldr	w2, [sp, #84]
  405bac:	35000462 	cbnz	w2, 405c38 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x298>
  405bb0:	91000673 	add	x19, x19, #0x1
  405bb4:	c8dffea0 	ldar	x0, [x21]
  405bb8:	eb00027f 	cmp	x19, x0
  405bbc:	54fffde3 	b.cc	405b78 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1d8>  // b.lo, b.ul, b.last
  405bc0:	910183e0 	add	x0, sp, #0x60
  405bc4:	97fff0ab 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405bc8:	b40004e0 	cbz	x0, 405c64 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2c4>
  405bcc:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  405bd0:	91334021 	add	x1, x1, #0xcd0
  405bd4:	910183e0 	add	x0, sp, #0x60
  405bd8:	a90587f9 	stp	x25, x1, [sp, #88]
  405bdc:	f900aff8 	str	x24, [sp, #344]
  405be0:	97fff0a4 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405be4:	910343e0 	add	x0, sp, #0xd0
  405be8:	97fff18e 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405bec:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  405bf0:	912cc021 	add	x1, x1, #0xb30
  405bf4:	910263e0 	add	x0, sp, #0x98
  405bf8:	f90033e1 	str	x1, [sp, #96]
  405bfc:	97fff145 	bl	402110 <_ZNSt6localeD1Ev@plt>
  405c00:	f85e82c1 	ldur	x1, [x22, #-24]
  405c04:	910163e2 	add	x2, sp, #0x58
  405c08:	f9002ff6 	str	x22, [sp, #88]
  405c0c:	910563e0 	add	x0, sp, #0x158
  405c10:	f821685a 	str	x26, [x2, x1]
  405c14:	f900aff7 	str	x23, [sp, #344]
  405c18:	97fff0ae 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405c1c:	a9407bfd 	ldp	x29, x30, [sp]
  405c20:	a94153f3 	ldp	x19, x20, [sp, #16]
  405c24:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405c28:	a94363f7 	ldp	x23, x24, [sp, #48]
  405c2c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  405c30:	910983ff 	add	sp, sp, #0x260
  405c34:	d65f03c0 	ret
  405c38:	f9408681 	ldr	x1, [x20, #264]
  405c3c:	2a0203e2 	mov	w2, w2
  405c40:	910163e0 	add	x0, sp, #0x58
  405c44:	f8737821 	ldr	x1, [x1, x19, lsl #3]
  405c48:	97fff126 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405c4c:	91000673 	add	x19, x19, #0x1
  405c50:	17ffffd9 	b	405bb4 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x214>
  405c54:	b9402001 	ldr	w1, [x0, #32]
  405c58:	321e0021 	orr	w1, w1, #0x4
  405c5c:	97fff15d 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405c60:	17ffff86 	b	405a78 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xd8>
  405c64:	f9402fe0 	ldr	x0, [sp, #88]
  405c68:	910163e1 	add	x1, sp, #0x58
  405c6c:	f85e8000 	ldur	x0, [x0, #-24]
  405c70:	8b000020 	add	x0, x1, x0
  405c74:	b9402001 	ldr	w1, [x0, #32]
  405c78:	321e0021 	orr	w1, w1, #0x4
  405c7c:	97fff155 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405c80:	17ffffd3 	b	405bcc <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x22c>
  405c84:	97fff09f 	bl	401f00 <__cxa_begin_catch@plt>
  405c88:	97fff14a 	bl	4021b0 <__cxa_end_catch@plt>
  405c8c:	17ffffd6 	b	405be4 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x244>
  405c90:	aa0003f3 	mov	x19, x0
  405c94:	910163e0 	add	x0, sp, #0x58
  405c98:	97fff12a 	bl	402140 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
  405c9c:	aa1303e0 	mov	x0, x19
  405ca0:	97fff158 	bl	402200 <_Unwind_Resume@plt>
  405ca4:	aa0003f3 	mov	x19, x0
  405ca8:	910183e0 	add	x0, sp, #0x60
  405cac:	97fff131 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  405cb0:	f85e82c0 	ldur	x0, [x22, #-24]
  405cb4:	910163e1 	add	x1, sp, #0x58
  405cb8:	f9002ff6 	str	x22, [sp, #88]
  405cbc:	f820683a 	str	x26, [x1, x0]
  405cc0:	910563e0 	add	x0, sp, #0x158
  405cc4:	f900aff7 	str	x23, [sp, #344]
  405cc8:	97fff082 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405ccc:	aa1303e0 	mov	x0, x19
  405cd0:	97fff14c 	bl	402200 <_Unwind_Resume@plt>
  405cd4:	aa0003f3 	mov	x19, x0
  405cd8:	17fffff6 	b	405cb0 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x310>
  405cdc:	aa0003f3 	mov	x19, x0
  405ce0:	17fffff8 	b	405cc0 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x320>
  405ce4:	d503201f 	nop
  405ce8:	d503201f 	nop
  405cec:	d503201f 	nop

0000000000405cf0 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev>:
  405cf0:	aa0003e2 	mov	x2, x0
  405cf4:	f9400000 	ldr	x0, [x0]
  405cf8:	b4000080 	cbz	x0, 405d08 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev+0x18>
  405cfc:	f9400841 	ldr	x1, [x2, #16]
  405d00:	cb000021 	sub	x1, x1, x0
  405d04:	17fff0c7 	b	402020 <_ZdlPvm@plt>
  405d08:	d65f03c0 	ret
  405d0c:	d503201f 	nop

0000000000405d10 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>:
  405d10:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  405d14:	910003fd 	mov	x29, sp
  405d18:	a90153f3 	stp	x19, x20, [sp, #16]
  405d1c:	aa0003f4 	mov	x20, x0
  405d20:	f9400813 	ldr	x19, [x0, #16]
  405d24:	b40000d3 	cbz	x19, 405d3c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv+0x2c>
  405d28:	aa1303e0 	mov	x0, x19
  405d2c:	d2800201 	mov	x1, #0x10                  	// #16
  405d30:	f9400273 	ldr	x19, [x19]
  405d34:	97fff0bb 	bl	402020 <_ZdlPvm@plt>
  405d38:	b5ffff93 	cbnz	x19, 405d28 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv+0x18>
  405d3c:	a9400a80 	ldp	x0, x2, [x20]
  405d40:	52800001 	mov	w1, #0x0                   	// #0
  405d44:	d37df042 	lsl	x2, x2, #3
  405d48:	97fff082 	bl	401f50 <memset@plt>
  405d4c:	a9017e9f 	stp	xzr, xzr, [x20, #16]
  405d50:	a94153f3 	ldp	x19, x20, [sp, #16]
  405d54:	a8c27bfd 	ldp	x29, x30, [sp], #32
  405d58:	d65f03c0 	ret
  405d5c:	d503201f 	nop

0000000000405d60 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>:
  405d60:	9100c002 	add	x2, x0, #0x30
  405d64:	a9400400 	ldp	x0, x1, [x0]
  405d68:	eb02001f 	cmp	x0, x2
  405d6c:	54000060 	b.eq	405d78 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv+0x18>  // b.none
  405d70:	d37df021 	lsl	x1, x1, #3
  405d74:	17fff0ab 	b	402020 <_ZdlPvm@plt>
  405d78:	d65f03c0 	ret
  405d7c:	d503201f 	nop

0000000000405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>:
  405d80:	a9400801 	ldp	x1, x2, [x0]
  405d84:	cb010043 	sub	x3, x2, x1
  405d88:	d1002049 	sub	x9, x2, #0x8
  405d8c:	f100207f 	cmp	x3, #0x8
  405d90:	5400006c 	b.gt	405d9c <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x1c>
  405d94:	f9000409 	str	x9, [x0, #8]
  405d98:	d65f03c0 	ret
  405d9c:	cb010124 	sub	x4, x9, x1
  405da0:	bd400020 	ldr	s0, [x1]
  405da4:	b9400425 	ldr	w5, [x1, #4]
  405da8:	9343fc8b 	asr	x11, x4, #3
  405dac:	b85fc04a 	ldur	w10, [x2, #-4]
  405db0:	d1000563 	sub	x3, x11, #0x1
  405db4:	b81fc045 	stur	w5, [x2, #-4]
  405db8:	bc5f8042 	ldur	s2, [x2, #-8]
  405dbc:	9240016c 	and	x12, x11, #0x1
  405dc0:	8b43fc68 	add	x8, x3, x3, lsr #63
  405dc4:	bc1f8040 	stur	s0, [x2, #-8]
  405dc8:	9341fd08 	asr	x8, x8, #1
  405dcc:	f100409f 	cmp	x4, #0x10
  405dd0:	540007cd 	b.le	405ec8 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x148>
  405dd4:	d2800004 	mov	x4, #0x0                   	// #0
  405dd8:	91000482 	add	x2, x4, #0x1
  405ddc:	d37ff843 	lsl	x3, x2, #1
  405de0:	d37cec42 	lsl	x2, x2, #4
  405de4:	d1000466 	sub	x6, x3, #0x1
  405de8:	8b020027 	add	x7, x1, x2
  405dec:	d37df0c5 	lsl	x5, x6, #3
  405df0:	bc626820 	ldr	s0, [x1, x2]
  405df4:	8b050022 	add	x2, x1, x5
  405df8:	bc656821 	ldr	s1, [x1, x5]
  405dfc:	1e212010 	fcmpe	s0, s1
  405e00:	54000444 	b.mi	405e88 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x108>  // b.first
  405e04:	d37df082 	lsl	x2, x4, #3
  405e08:	b94004e6 	ldr	w6, [x7, #4]
  405e0c:	8b020025 	add	x5, x1, x2
  405e10:	aa0303e4 	mov	x4, x3
  405e14:	bc226820 	str	s0, [x1, x2]
  405e18:	b90004a6 	str	w6, [x5, #4]
  405e1c:	eb08007f 	cmp	x3, x8
  405e20:	54fffdcb 	b.lt	405dd8 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x58>  // b.tstop
  405e24:	d37df066 	lsl	x6, x3, #3
  405e28:	b400038c 	cbz	x12, 405e98 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x118>
  405e2c:	d1000463 	sub	x3, x3, #0x1
  405e30:	9341fc64 	asr	x4, x3, #1
  405e34:	d503201f 	nop
  405e38:	d37df085 	lsl	x5, x4, #3
  405e3c:	d1000482 	sub	x2, x4, #0x1
  405e40:	8b050028 	add	x8, x1, x5
  405e44:	8b060027 	add	x7, x1, x6
  405e48:	8b42fc42 	add	x2, x2, x2, lsr #63
  405e4c:	bc656820 	ldr	s0, [x1, x5]
  405e50:	9341fc42 	asr	x2, x2, #1
  405e54:	1e202050 	fcmpe	s2, s0
  405e58:	540000ac 	b.gt	405e6c <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xec>
  405e5c:	b90004ea 	str	w10, [x7, #4]
  405e60:	bd0000e2 	str	s2, [x7]
  405e64:	f9000409 	str	x9, [x0, #8]
  405e68:	d65f03c0 	ret
  405e6c:	b9400503 	ldr	w3, [x8, #4]
  405e70:	bc266820 	str	s0, [x1, x6]
  405e74:	d37df086 	lsl	x6, x4, #3
  405e78:	b90004e3 	str	w3, [x7, #4]
  405e7c:	b40001e4 	cbz	x4, 405eb8 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x138>
  405e80:	aa0203e4 	mov	x4, x2
  405e84:	17ffffed 	b	405e38 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xb8>
  405e88:	1e204020 	fmov	s0, s1
  405e8c:	aa0203e7 	mov	x7, x2
  405e90:	aa0603e3 	mov	x3, x6
  405e94:	17ffffdc 	b	405e04 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x84>
  405e98:	d100096b 	sub	x11, x11, #0x2
  405e9c:	8b4bfd6b 	add	x11, x11, x11, lsr #63
  405ea0:	eb8b047f 	cmp	x3, x11, asr #1
  405ea4:	540001e0 	b.eq	405ee0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x160>  // b.none
  405ea8:	d1000464 	sub	x4, x3, #0x1
  405eac:	d37df066 	lsl	x6, x3, #3
  405eb0:	9341fc84 	asr	x4, x4, #1
  405eb4:	17ffffe1 	b	405e38 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xb8>
  405eb8:	aa0803e7 	mov	x7, x8
  405ebc:	bd0000e2 	str	s2, [x7]
  405ec0:	b90004ea 	str	w10, [x7, #4]
  405ec4:	17ffffe8 	b	405e64 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xe4>
  405ec8:	aa0103e7 	mov	x7, x1
  405ecc:	b5fffc8c 	cbnz	x12, 405e5c <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xdc>
  405ed0:	f100087f 	cmp	x3, #0x2
  405ed4:	54fffc48 	b.hi	405e5c <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xdc>  // b.pmore
  405ed8:	d2800003 	mov	x3, #0x0                   	// #0
  405edc:	d503201f 	nop
  405ee0:	d37ff863 	lsl	x3, x3, #1
  405ee4:	91000463 	add	x3, x3, #0x1
  405ee8:	d37df066 	lsl	x6, x3, #3
  405eec:	8b060022 	add	x2, x1, x6
  405ef0:	bc666820 	ldr	s0, [x1, x6]
  405ef4:	b9400442 	ldr	w2, [x2, #4]
  405ef8:	b90004e2 	str	w2, [x7, #4]
  405efc:	bd0000e0 	str	s0, [x7]
  405f00:	17ffffcb 	b	405e2c <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xac>
  405f04:	d503201f 	nop
  405f08:	d503201f 	nop
  405f0c:	d503201f 	nop

0000000000405f10 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji>:
  405f10:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  405f14:	52800603 	mov	w3, #0x30                  	// #48
  405f18:	910003fd 	mov	x29, sp
  405f1c:	a9025bf5 	stp	x21, x22, [sp, #32]
  405f20:	aa0003f5 	mov	x21, x0
  405f24:	f9002be0 	str	x0, [sp, #80]
  405f28:	2a0103e0 	mov	w0, w1
  405f2c:	b9005fe1 	str	w1, [sp, #92]
  405f30:	f94062a1 	ldr	x1, [x21, #192]
  405f34:	a90363f7 	stp	x23, x24, [sp, #48]
  405f38:	2a0003f7 	mov	w23, w0
  405f3c:	a90153f3 	stp	x19, x20, [sp, #16]
  405f40:	9ba30400 	umaddl	x0, w0, w3, x1
  405f44:	f90033e0 	str	x0, [sp, #96]
  405f48:	3901a3ff 	strb	wzr, [sp, #104]
  405f4c:	b4000860 	cbz	x0, 406058 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x148>
  405f50:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  405f54:	aa0803f4 	mov	x20, x8
  405f58:	2a0203f3 	mov	w19, w2
  405f5c:	f947b436 	ldr	x22, [x1, #3944]
  405f60:	b4000076 	cbz	x22, 405f6c <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x5c>
  405f64:	97ffefcf 	bl	401ea0 <pthread_mutex_lock@plt>
  405f68:	35000820 	cbnz	w0, 40606c <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x15c>
  405f6c:	52800020 	mov	w0, #0x1                   	// #1
  405f70:	3901a3e0 	strb	w0, [sp, #104]
  405f74:	34000493 	cbz	w19, 406004 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0xf4>
  405f78:	f94086a0 	ldr	x0, [x21, #264]
  405f7c:	51000673 	sub	w19, w19, #0x1
  405f80:	f94012a1 	ldr	x1, [x21, #32]
  405f84:	93407e73 	sxtw	x19, w19
  405f88:	f8777800 	ldr	x0, [x0, x23, lsl #3]
  405f8c:	9b010273 	madd	x19, x19, x1, x0
  405f90:	79400275 	ldrh	w21, [x19]
  405f94:	a9007e9f 	stp	xzr, xzr, [x20]
  405f98:	f9000a9f 	str	xzr, [x20, #16]
  405f9c:	34000475 	cbz	w21, 406028 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x118>
  405fa0:	d37e3eb5 	ubfiz	x21, x21, #2, #16
  405fa4:	f90023f9 	str	x25, [sp, #64]
  405fa8:	aa1503e0 	mov	x0, x21
  405fac:	97fff019 	bl	402010 <_Znwm@plt>
  405fb0:	8b150018 	add	x24, x0, x21
  405fb4:	f9000280 	str	x0, [x20]
  405fb8:	f9000a98 	str	x24, [x20, #16]
  405fbc:	aa1503e2 	mov	x2, x21
  405fc0:	aa0003f7 	mov	x23, x0
  405fc4:	52800001 	mov	w1, #0x0                   	// #0
  405fc8:	97ffefe2 	bl	401f50 <memset@plt>
  405fcc:	3941a3f9 	ldrb	w25, [sp, #104]
  405fd0:	f9000698 	str	x24, [x20, #8]
  405fd4:	aa1703e0 	mov	x0, x23
  405fd8:	aa1503e2 	mov	x2, x21
  405fdc:	91001261 	add	x1, x19, #0x4
  405fe0:	97ffef9c 	bl	401e50 <memcpy@plt>
  405fe4:	35000419 	cbnz	w25, 406064 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x154>
  405fe8:	f94023f9 	ldr	x25, [sp, #64]
  405fec:	aa1403e0 	mov	x0, x20
  405ff0:	a94153f3 	ldp	x19, x20, [sp, #16]
  405ff4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405ff8:	a94363f7 	ldp	x23, x24, [sp, #48]
  405ffc:	a8c77bfd 	ldp	x29, x30, [sp], #112
  406000:	d65f03c0 	ret
  406004:	f9400ea1 	ldr	x1, [x21, #24]
  406008:	f9407aa0 	ldr	x0, [x21, #240]
  40600c:	f94082b3 	ldr	x19, [x21, #256]
  406010:	9b0102f7 	madd	x23, x23, x1, x0
  406014:	8b170273 	add	x19, x19, x23
  406018:	79400275 	ldrh	w21, [x19]
  40601c:	a9007e9f 	stp	xzr, xzr, [x20]
  406020:	f9000a9f 	str	xzr, [x20, #16]
  406024:	35fffbf5 	cbnz	w21, 405fa0 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x90>
  406028:	a9007e9f 	stp	xzr, xzr, [x20]
  40602c:	f9000a9f 	str	xzr, [x20, #16]
  406030:	f94033e0 	ldr	x0, [sp, #96]
  406034:	b4fffdc0 	cbz	x0, 405fec <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0xdc>
  406038:	b4fffdb6 	cbz	x22, 405fec <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0xdc>
  40603c:	97ffefc9 	bl	401f60 <pthread_mutex_unlock@plt>
  406040:	aa1403e0 	mov	x0, x20
  406044:	a94153f3 	ldp	x19, x20, [sp, #16]
  406048:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40604c:	a94363f7 	ldp	x23, x24, [sp, #48]
  406050:	a8c77bfd 	ldp	x29, x30, [sp], #112
  406054:	d65f03c0 	ret
  406058:	52800020 	mov	w0, #0x1                   	// #1
  40605c:	f90023f9 	str	x25, [sp, #64]
  406060:	97ffefc4 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  406064:	f94023f9 	ldr	x25, [sp, #64]
  406068:	17fffff2 	b	406030 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x120>
  40606c:	f90023f9 	str	x25, [sp, #64]
  406070:	97ffefc0 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  406074:	3941a3e1 	ldrb	w1, [sp, #104]
  406078:	aa0003f3 	mov	x19, x0
  40607c:	34000061 	cbz	w1, 406088 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x178>
  406080:	910183e0 	add	x0, sp, #0x60
  406084:	97fffad3 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  406088:	aa1303e0 	mov	x0, x19
  40608c:	97fff05d 	bl	402200 <_Unwind_Resume@plt>

0000000000406090 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>:
  406090:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  406094:	910003fd 	mov	x29, sp
  406098:	a9025bf5 	stp	x21, x22, [sp, #32]
  40609c:	aa0103f5 	mov	x21, x1
  4060a0:	f9401401 	ldr	x1, [x0, #40]
  4060a4:	a90153f3 	stp	x19, x20, [sp, #16]
  4060a8:	aa0003f4 	mov	x20, x0
  4060ac:	f9402403 	ldr	x3, [x0, #72]
  4060b0:	a90363f7 	stp	x23, x24, [sp, #48]
  4060b4:	12001c58 	and	w24, w2, #0xff
  4060b8:	cb010076 	sub	x22, x3, x1
  4060bc:	f9400400 	ldr	x0, [x0, #8]
  4060c0:	9343fed3 	asr	x19, x22, #3
  4060c4:	91000673 	add	x19, x19, #0x1
  4060c8:	8b150273 	add	x19, x19, x21
  4060cc:	eb13041f 	cmp	x0, x19, lsl #1
  4060d0:	54000249 	b.ls	406118 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0x88>  // b.plast
  4060d4:	cb130000 	sub	x0, x0, x19
  4060d8:	7100031f 	cmp	w24, #0x0
  4060dc:	f9400293 	ldr	x19, [x20]
  4060e0:	d341fc00 	lsr	x0, x0, #1
  4060e4:	91002063 	add	x3, x3, #0x8
  4060e8:	d37df000 	lsl	x0, x0, #3
  4060ec:	cb010062 	sub	x2, x3, x1
  4060f0:	8b150c15 	add	x21, x0, x21, lsl #3
  4060f4:	9a8012a0 	csel	x0, x21, x0, ne  // ne = any
  4060f8:	8b000273 	add	x19, x19, x0
  4060fc:	eb13003f 	cmp	x1, x19
  406100:	54000669 	b.ls	4061cc <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0x13c>  // b.plast
  406104:	eb03003f 	cmp	x1, x3
  406108:	54000420 	b.eq	40618c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>  // b.none
  40610c:	aa1303e0 	mov	x0, x19
  406110:	97ffefe4 	bl	4020a0 <memmove@plt>
  406114:	1400001e 	b	40618c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>
  406118:	eb15001f 	cmp	x0, x21
  40611c:	91000817 	add	x23, x0, #0x2
  406120:	9a952000 	csel	x0, x0, x21, cs  // cs = hs, nlast
  406124:	92fe0001 	mov	x1, #0xfffffffffffffff     	// #1152921504606846975
  406128:	8b0002f7 	add	x23, x23, x0
  40612c:	eb0102ff 	cmp	x23, x1
  406130:	540005c8 	b.hi	4061e8 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0x158>  // b.pmore
  406134:	cb1302f3 	sub	x19, x23, x19
  406138:	d37df2e0 	lsl	x0, x23, #3
  40613c:	97ffefb5 	bl	402010 <_Znwm@plt>
  406140:	d341fe73 	lsr	x19, x19, #1
  406144:	7100031f 	cmp	w24, #0x0
  406148:	f9402683 	ldr	x3, [x20, #72]
  40614c:	d37df273 	lsl	x19, x19, #3
  406150:	f9401681 	ldr	x1, [x20, #40]
  406154:	8b150e75 	add	x21, x19, x21, lsl #3
  406158:	9a9312b3 	csel	x19, x21, x19, ne  // ne = any
  40615c:	91002063 	add	x3, x3, #0x8
  406160:	aa0003f8 	mov	x24, x0
  406164:	8b130013 	add	x19, x0, x19
  406168:	eb03003f 	cmp	x1, x3
  40616c:	54000080 	b.eq	40617c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xec>  // b.none
  406170:	cb010062 	sub	x2, x3, x1
  406174:	aa1303e0 	mov	x0, x19
  406178:	97ffefca 	bl	4020a0 <memmove@plt>
  40617c:	a9400680 	ldp	x0, x1, [x20]
  406180:	d37df021 	lsl	x1, x1, #3
  406184:	97ffefa7 	bl	402020 <_ZdlPvm@plt>
  406188:	a9005e98 	stp	x24, x23, [x20]
  40618c:	8b160262 	add	x2, x19, x22
  406190:	f9400260 	ldr	x0, [x19]
  406194:	a94363f7 	ldp	x23, x24, [sp, #48]
  406198:	f9000e80 	str	x0, [x20, #24]
  40619c:	91080000 	add	x0, x0, #0x200
  4061a0:	f9001280 	str	x0, [x20, #32]
  4061a4:	f9001693 	str	x19, [x20, #40]
  4061a8:	f8766a60 	ldr	x0, [x19, x22]
  4061ac:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4061b0:	f9001e80 	str	x0, [x20, #56]
  4061b4:	91080000 	add	x0, x0, #0x200
  4061b8:	f9002280 	str	x0, [x20, #64]
  4061bc:	f9002682 	str	x2, [x20, #72]
  4061c0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4061c4:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4061c8:	d65f03c0 	ret
  4061cc:	eb03003f 	cmp	x1, x3
  4061d0:	54fffde0 	b.eq	40618c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>  // b.none
  4061d4:	910022c0 	add	x0, x22, #0x8
  4061d8:	cb020000 	sub	x0, x0, x2
  4061dc:	8b000260 	add	x0, x19, x0
  4061e0:	97ffefb0 	bl	4020a0 <memmove@plt>
  4061e4:	17ffffea 	b	40618c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>
  4061e8:	97ffef3e 	bl	401ee0 <_ZSt17__throw_bad_allocv@plt>
  4061ec:	d503201f 	nop

00000000004061f0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  4061f0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  4061f4:	910003fd 	mov	x29, sp
  4061f8:	a90363f7 	stp	x23, x24, [sp, #48]
  4061fc:	a9406017 	ldp	x23, x24, [x0]
  406200:	a90153f3 	stp	x19, x20, [sp, #16]
  406204:	aa0003f4 	mov	x20, x0
  406208:	a9025bf5 	stp	x21, x22, [sp, #32]
  40620c:	a9046bf9 	stp	x25, x26, [sp, #64]
  406210:	cb170300 	sub	x0, x24, x23
  406214:	f9002bfb 	str	x27, [sp, #80]
  406218:	aa0203fb 	mov	x27, x2
  40621c:	9343fc00 	asr	x0, x0, #3
  406220:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  406224:	eb02001f 	cmp	x0, x2
  406228:	54000700 	b.eq	406308 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>  // b.none
  40622c:	f100001f 	cmp	x0, #0x0
  406230:	aa0103f3 	mov	x19, x1
  406234:	cb17003a 	sub	x26, x1, x23
  406238:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40623c:	ab000021 	adds	x1, x1, x0
  406240:	540004e2 	b.cs	4062dc <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xec>  // b.hs, b.nlast
  406244:	b50005a1 	cbnz	x1, 4062f8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  406248:	d2800119 	mov	x25, #0x8                   	// #8
  40624c:	d2800016 	mov	x22, #0x0                   	// #0
  406250:	d2800015 	mov	x21, #0x0                   	// #0
  406254:	f9400360 	ldr	x0, [x27]
  406258:	f83a6aa0 	str	x0, [x21, x26]
  40625c:	eb17027f 	cmp	x19, x23
  406260:	54000140 	b.eq	406288 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x98>  // b.none
  406264:	aa1503e4 	mov	x4, x21
  406268:	aa1703e3 	mov	x3, x23
  40626c:	d503201f 	nop
  406270:	f8408465 	ldr	x5, [x3], #8
  406274:	f8008485 	str	x5, [x4], #8
  406278:	eb13007f 	cmp	x3, x19
  40627c:	54ffffa1 	b.ne	406270 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x80>  // b.any
  406280:	9100235a 	add	x26, x26, #0x8
  406284:	8b1a02b9 	add	x25, x21, x26
  406288:	eb18027f 	cmp	x19, x24
  40628c:	540000c0 	b.eq	4062a4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb4>  // b.none
  406290:	cb130302 	sub	x2, x24, x19
  406294:	aa1903e0 	mov	x0, x25
  406298:	aa1303e1 	mov	x1, x19
  40629c:	8b020339 	add	x25, x25, x2
  4062a0:	97ffeeec 	bl	401e50 <memcpy@plt>
  4062a4:	b40000b7 	cbz	x23, 4062b8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc8>
  4062a8:	f9400a81 	ldr	x1, [x20, #16]
  4062ac:	aa1703e0 	mov	x0, x23
  4062b0:	cb170021 	sub	x1, x1, x23
  4062b4:	97ffef5b 	bl	402020 <_ZdlPvm@plt>
  4062b8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4062bc:	f9402bfb 	ldr	x27, [sp, #80]
  4062c0:	a9006695 	stp	x21, x25, [x20]
  4062c4:	f9000a96 	str	x22, [x20, #16]
  4062c8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4062cc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4062d0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4062d4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  4062d8:	d65f03c0 	ret
  4062dc:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  4062e0:	aa1603e0 	mov	x0, x22
  4062e4:	97ffef4b 	bl	402010 <_Znwm@plt>
  4062e8:	aa0003f5 	mov	x21, x0
  4062ec:	8b160016 	add	x22, x0, x22
  4062f0:	91002019 	add	x25, x0, #0x8
  4062f4:	17ffffd8 	b	406254 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x64>
  4062f8:	eb02003f 	cmp	x1, x2
  4062fc:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  406300:	d37df036 	lsl	x22, x1, #3
  406304:	17fffff7 	b	4062e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  406308:	b0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  40630c:	91300000 	add	x0, x0, #0xc00
  406310:	97ffef08 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  406314:	d503201f 	nop
  406318:	d503201f 	nop
  40631c:	d503201f 	nop

0000000000406320 <_Z17flat_search_simd8PfS_mmm>:
  406320:	a9b87bfd 	stp	x29, x30, [sp, #-128]!
  406324:	910003fd 	mov	x29, sp
  406328:	a9025bf5 	stp	x21, x22, [sp, #32]
  40632c:	aa0803f6 	mov	x22, x8
  406330:	a9007d1f 	stp	xzr, xzr, [x8]
  406334:	f900091f 	str	xzr, [x8, #16]
  406338:	b40005e2 	cbz	x2, 4063f4 <_Z17flat_search_simd8PfS_mmm+0xd4>
  40633c:	a90363f7 	stp	x23, x24, [sp, #48]
  406340:	d1002078 	sub	x24, x3, #0x8
  406344:	927df318 	and	x24, x24, #0xfffffffffffffff8
  406348:	aa0103f5 	mov	x21, x1
  40634c:	91002318 	add	x24, x24, #0x8
  406350:	a90153f3 	stp	x19, x20, [sp, #16]
  406354:	aa0303f4 	mov	x20, x3
  406358:	aa0003f3 	mov	x19, x0
  40635c:	a9046bf9 	stp	x25, x26, [sp, #64]
  406360:	aa0203f9 	mov	x25, x2
  406364:	aa0403fa 	mov	x26, x4
  406368:	a90573fb 	stp	x27, x28, [sp, #80]
  40636c:	d37ef47b 	lsl	x27, x3, #2
  406370:	d2800017 	mov	x23, #0x0                   	// #0
  406374:	fd0033e8 	str	d8, [sp, #96]
  406378:	1e2e1008 	fmov	s8, #1.000000000000000000e+00
  40637c:	d503201f 	nop
  406380:	0f000400 	movi	v0.2s, #0x0
  406384:	d2800000 	mov	x0, #0x0                   	// #0
  406388:	f1001e9f 	cmp	x20, #0x7
  40638c:	540005a8 	b.hi	406440 <_Z17flat_search_simd8PfS_mmm+0x120>  // b.pmore
  406390:	eb00029f 	cmp	x20, x0
  406394:	540000e9 	b.ls	4063b0 <_Z17flat_search_simd8PfS_mmm+0x90>  // b.plast
  406398:	bc607aa2 	ldr	s2, [x21, x0, lsl #2]
  40639c:	bc607a61 	ldr	s1, [x19, x0, lsl #2]
  4063a0:	91000400 	add	x0, x0, #0x1
  4063a4:	1f010040 	fmadd	s0, s2, s1, s0
  4063a8:	eb00029f 	cmp	x20, x0
  4063ac:	54ffff61 	b.ne	406398 <_Z17flat_search_simd8PfS_mmm+0x78>  // b.any
  4063b0:	a94006c0 	ldp	x0, x1, [x22]
  4063b4:	1e203900 	fsub	s0, s8, s0
  4063b8:	cb000022 	sub	x2, x1, x0
  4063bc:	eb820f5f 	cmp	x26, x2, asr #3
  4063c0:	54000228 	b.hi	406404 <_Z17flat_search_simd8PfS_mmm+0xe4>  // b.pmore
  4063c4:	bd400001 	ldr	s1, [x0]
  4063c8:	1e212010 	fcmpe	s0, s1
  4063cc:	54000704 	b.mi	4064ac <_Z17flat_search_simd8PfS_mmm+0x18c>  // b.first
  4063d0:	910006f7 	add	x23, x23, #0x1
  4063d4:	8b1b0273 	add	x19, x19, x27
  4063d8:	eb17033f 	cmp	x25, x23
  4063dc:	54fffd21 	b.ne	406380 <_Z17flat_search_simd8PfS_mmm+0x60>  // b.any
  4063e0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4063e4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4063e8:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4063ec:	a94573fb 	ldp	x27, x28, [sp, #80]
  4063f0:	fd4033e8 	ldr	d8, [sp, #96]
  4063f4:	aa1603e0 	mov	x0, x22
  4063f8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4063fc:	a8c87bfd 	ldp	x29, x30, [sp], #128
  406400:	d65f03c0 	ret
  406404:	f9400ac2 	ldr	x2, [x22, #16]
  406408:	bd007be0 	str	s0, [sp, #120]
  40640c:	b9007ff7 	str	w23, [sp, #124]
  406410:	eb02003f 	cmp	x1, x2
  406414:	54000f20 	b.eq	4065f8 <_Z17flat_search_simd8PfS_mmm+0x2d8>  // b.none
  406418:	f9403fe2 	ldr	x2, [sp, #120]
  40641c:	f8008422 	str	x2, [x1], #8
  406420:	f90006c1 	str	x1, [x22, #8]
  406424:	f85f8023 	ldur	x3, [x1, #-8]
  406428:	cb000022 	sub	x2, x1, x0
  40642c:	9343fc41 	asr	x1, x2, #3
  406430:	d2800002 	mov	x2, #0x0                   	// #0
  406434:	d1000421 	sub	x1, x1, #0x1
  406438:	97fff246 	bl	402d50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  40643c:	17ffffe5 	b	4063d0 <_Z17flat_search_simd8PfS_mmm+0xb0>
  406440:	4f000401 	movi	v1.4s, #0x0
  406444:	910042a2 	add	x2, x21, #0x10
  406448:	aa1303e1 	mov	x1, x19
  40644c:	4ea11c20 	mov	v0.16b, v1.16b
  406450:	3cdf0045 	ldur	q5, [x2, #-16]
  406454:	91002000 	add	x0, x0, #0x8
  406458:	ad400824 	ldp	q4, q2, [x1]
  40645c:	91008021 	add	x1, x1, #0x20
  406460:	3cc20443 	ldr	q3, [x2], #32
  406464:	4e24cca0 	fmla	v0.4s, v5.4s, v4.4s
  406468:	4e22cc61 	fmla	v1.4s, v3.4s, v2.4s
  40646c:	eb18001f 	cmp	x0, x24
  406470:	54ffff01 	b.ne	406450 <_Z17flat_search_simd8PfS_mmm+0x130>  // b.any
  406474:	5e080403 	mov	d3, v0.d[0]
  406478:	5e180402 	mov	d2, v0.d[1]
  40647c:	5e080420 	mov	d0, v1.d[0]
  406480:	5e180421 	mov	d1, v1.d[1]
  406484:	2e22d462 	faddp	v2.2s, v3.2s, v2.2s
  406488:	2e21d400 	faddp	v0.2s, v0.2s, v1.2s
  40648c:	5e040443 	mov	s3, v2.s[0]
  406490:	5e0c0442 	mov	s2, v2.s[1]
  406494:	5e040401 	mov	s1, v0.s[0]
  406498:	5e0c0400 	mov	s0, v0.s[1]
  40649c:	1e232842 	fadd	s2, s2, s3
  4064a0:	1e212800 	fadd	s0, s0, s1
  4064a4:	1e222800 	fadd	s0, s0, s2
  4064a8:	17ffffba 	b	406390 <_Z17flat_search_simd8PfS_mmm+0x70>
  4064ac:	f9400ac2 	ldr	x2, [x22, #16]
  4064b0:	bd007be0 	str	s0, [sp, #120]
  4064b4:	b9007ff7 	str	w23, [sp, #124]
  4064b8:	eb02003f 	cmp	x1, x2
  4064bc:	54000a80 	b.eq	40660c <_Z17flat_search_simd8PfS_mmm+0x2ec>  // b.none
  4064c0:	f9403fe2 	ldr	x2, [sp, #120]
  4064c4:	f8008422 	str	x2, [x1], #8
  4064c8:	f90006c1 	str	x1, [x22, #8]
  4064cc:	f85f8023 	ldur	x3, [x1, #-8]
  4064d0:	cb000022 	sub	x2, x1, x0
  4064d4:	9343fc41 	asr	x1, x2, #3
  4064d8:	d2800002 	mov	x2, #0x0                   	// #0
  4064dc:	d1000421 	sub	x1, x1, #0x1
  4064e0:	97fff21c 	bl	402d50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  4064e4:	a94006c0 	ldp	x0, x1, [x22]
  4064e8:	cb000022 	sub	x2, x1, x0
  4064ec:	f100205f 	cmp	x2, #0x8
  4064f0:	5400008c 	b.gt	406500 <_Z17flat_search_simd8PfS_mmm+0x1e0>
  4064f4:	d1002021 	sub	x1, x1, #0x8
  4064f8:	f90006c1 	str	x1, [x22, #8]
  4064fc:	17ffffb5 	b	4063d0 <_Z17flat_search_simd8PfS_mmm+0xb0>
  406500:	d1002023 	sub	x3, x1, #0x8
  406504:	b85f8024 	ldur	w4, [x1, #-8]
  406508:	cb000063 	sub	x3, x3, x0
  40650c:	bd400000 	ldr	s0, [x0]
  406510:	b85fc025 	ldur	w5, [x1, #-4]
  406514:	9343fc69 	asr	x9, x3, #3
  406518:	b9400406 	ldr	w6, [x0, #4]
  40651c:	d1000522 	sub	x2, x9, #0x1
  406520:	b3407c9c 	bfxil	x28, x4, #0, #32
  406524:	bc1f8020 	stur	s0, [x1, #-8]
  406528:	8b42fc42 	add	x2, x2, x2, lsr #63
  40652c:	b81fc026 	stur	w6, [x1, #-4]
  406530:	b3607cbc 	bfi	x28, x5, #32, #32
  406534:	9341fc46 	asr	x6, x2, #1
  406538:	f100407f 	cmp	x3, #0x10
  40653c:	5400090d 	b.le	40665c <_Z17flat_search_simd8PfS_mmm+0x33c>
  406540:	d2800002 	mov	x2, #0x0                   	// #0
  406544:	14000009 	b	406568 <_Z17flat_search_simd8PfS_mmm+0x248>
  406548:	2a0403e3 	mov	w3, w4
  40654c:	d37df042 	lsl	x2, x2, #3
  406550:	8b020004 	add	x4, x0, x2
  406554:	bc226800 	str	s0, [x0, x2]
  406558:	b9000483 	str	w3, [x4, #4]
  40655c:	eb06003f 	cmp	x1, x6
  406560:	5400034a 	b.ge	4065c8 <_Z17flat_search_simd8PfS_mmm+0x2a8>  // b.tcont
  406564:	aa0103e2 	mov	x2, x1
  406568:	91000443 	add	x3, x2, #0x1
  40656c:	d37ff865 	lsl	x5, x3, #1
  406570:	d37cec63 	lsl	x3, x3, #4
  406574:	d10004a1 	sub	x1, x5, #0x1
  406578:	8b030008 	add	x8, x0, x3
  40657c:	d37df024 	lsl	x4, x1, #3
  406580:	bc636801 	ldr	s1, [x0, x3]
  406584:	8b040007 	add	x7, x0, x4
  406588:	bc646800 	ldr	s0, [x0, x4]
  40658c:	1e202030 	fcmpe	s1, s0
  406590:	54000304 	b.mi	4065f0 <_Z17flat_search_simd8PfS_mmm+0x2d0>  // b.first
  406594:	b9400503 	ldr	w3, [x8, #4]
  406598:	5400008c 	b.gt	4065a8 <_Z17flat_search_simd8PfS_mmm+0x288>
  40659c:	b94004e4 	ldr	w4, [x7, #4]
  4065a0:	6b03009f 	cmp	w4, w3
  4065a4:	54fffd28 	b.hi	406548 <_Z17flat_search_simd8PfS_mmm+0x228>  // b.pmore
  4065a8:	1e204020 	fmov	s0, s1
  4065ac:	d37df042 	lsl	x2, x2, #3
  4065b0:	8b020004 	add	x4, x0, x2
  4065b4:	aa0503e1 	mov	x1, x5
  4065b8:	bc226800 	str	s0, [x0, x2]
  4065bc:	b9000483 	str	w3, [x4, #4]
  4065c0:	eb06003f 	cmp	x1, x6
  4065c4:	54fffd0b 	b.lt	406564 <_Z17flat_search_simd8PfS_mmm+0x244>  // b.tstop
  4065c8:	370000a9 	tbnz	w9, #0, 4065dc <_Z17flat_search_simd8PfS_mmm+0x2bc>
  4065cc:	d1000929 	sub	x9, x9, #0x2
  4065d0:	8b49fd29 	add	x9, x9, x9, lsr #63
  4065d4:	eb89043f 	cmp	x1, x9, asr #1
  4065d8:	54000240 	b.eq	406620 <_Z17flat_search_simd8PfS_mmm+0x300>  // b.none
  4065dc:	aa1c03e3 	mov	x3, x28
  4065e0:	d2800002 	mov	x2, #0x0                   	// #0
  4065e4:	97fff1db 	bl	402d50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  4065e8:	f94006c1 	ldr	x1, [x22, #8]
  4065ec:	17ffffc2 	b	4064f4 <_Z17flat_search_simd8PfS_mmm+0x1d4>
  4065f0:	b94004e3 	ldr	w3, [x7, #4]
  4065f4:	17ffffd6 	b	40654c <_Z17flat_search_simd8PfS_mmm+0x22c>
  4065f8:	9101e3e2 	add	x2, sp, #0x78
  4065fc:	aa1603e0 	mov	x0, x22
  406600:	97fffefc 	bl	4061f0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  406604:	a94006c0 	ldp	x0, x1, [x22]
  406608:	17ffff87 	b	406424 <_Z17flat_search_simd8PfS_mmm+0x104>
  40660c:	9101e3e2 	add	x2, sp, #0x78
  406610:	aa1603e0 	mov	x0, x22
  406614:	97fffef7 	bl	4061f0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  406618:	a94006c0 	ldp	x0, x1, [x22]
  40661c:	17ffffac 	b	4064cc <_Z17flat_search_simd8PfS_mmm+0x1ac>
  406620:	d37ff823 	lsl	x3, x1, #1
  406624:	d37df022 	lsl	x2, x1, #3
  406628:	91000461 	add	x1, x3, #0x1
  40662c:	8b020004 	add	x4, x0, x2
  406630:	d37df023 	lsl	x3, x1, #3
  406634:	8b030005 	add	x5, x0, x3
  406638:	bc636800 	ldr	s0, [x0, x3]
  40663c:	b94004a3 	ldr	w3, [x5, #4]
  406640:	bc226800 	str	s0, [x0, x2]
  406644:	d2800002 	mov	x2, #0x0                   	// #0
  406648:	b9000483 	str	w3, [x4, #4]
  40664c:	aa1c03e3 	mov	x3, x28
  406650:	97fff1c0 	bl	402d50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  406654:	f94006c1 	ldr	x1, [x22, #8]
  406658:	17ffffa7 	b	4064f4 <_Z17flat_search_simd8PfS_mmm+0x1d4>
  40665c:	d2800001 	mov	x1, #0x0                   	// #0
  406660:	3707fbe9 	tbnz	w9, #0, 4065dc <_Z17flat_search_simd8PfS_mmm+0x2bc>
  406664:	17ffffda 	b	4065cc <_Z17flat_search_simd8PfS_mmm+0x2ac>
  406668:	aa0003f3 	mov	x19, x0
  40666c:	aa1603e0 	mov	x0, x22
  406670:	97fff938 	bl	404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  406674:	aa1303e0 	mov	x0, x19
  406678:	97ffeee2 	bl	402200 <_Unwind_Resume@plt>
  40667c:	d503201f 	nop

0000000000406680 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>:
  406680:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  406684:	910003fd 	mov	x29, sp
  406688:	b9400048 	ldr	w8, [x2]
  40668c:	f9400401 	ldr	x1, [x0, #8]
  406690:	f9000bf3 	str	x19, [sp, #16]
  406694:	aa0003f3 	mov	x19, x0
  406698:	2a0803e0 	mov	w0, w8
  40669c:	9ac10803 	udiv	x3, x0, x1
  4066a0:	f9400269 	ldr	x9, [x19]
  4066a4:	9b018063 	msub	x3, x3, x1, x0
  4066a8:	f8637926 	ldr	x6, [x9, x3, lsl #3]
  4066ac:	b4000206 	cbz	x6, 4066ec <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x6c>
  4066b0:	f94000c2 	ldr	x2, [x6]
  4066b4:	aa0603e5 	mov	x5, x6
  4066b8:	b9400840 	ldr	w0, [x2, #8]
  4066bc:	6b00011f 	cmp	w8, w0
  4066c0:	540001e0 	b.eq	4066fc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x7c>  // b.none
  4066c4:	f9400040 	ldr	x0, [x2]
  4066c8:	aa0203e5 	mov	x5, x2
  4066cc:	aa0003e2 	mov	x2, x0
  4066d0:	b40000e0 	cbz	x0, 4066ec <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x6c>
  4066d4:	b9400800 	ldr	w0, [x0, #8]
  4066d8:	2a0003e7 	mov	w7, w0
  4066dc:	9ac108e4 	udiv	x4, x7, x1
  4066e0:	9b019c84 	msub	x4, x4, x1, x7
  4066e4:	eb04007f 	cmp	x3, x4
  4066e8:	54fffea0 	b.eq	4066bc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x3c>  // b.none
  4066ec:	d2800000 	mov	x0, #0x0                   	// #0
  4066f0:	f9400bf3 	ldr	x19, [sp, #16]
  4066f4:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4066f8:	d65f03c0 	ret
  4066fc:	f94000a0 	ldr	x0, [x5]
  406700:	f9400002 	ldr	x2, [x0]
  406704:	eb0500df 	cmp	x6, x5
  406708:	54000260 	b.eq	406754 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xd4>  // b.none
  40670c:	b4000102 	cbz	x2, 40672c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>
  406710:	b9400846 	ldr	w6, [x2, #8]
  406714:	9ac108c4 	udiv	x4, x6, x1
  406718:	9b019881 	msub	x1, x4, x1, x6
  40671c:	eb01007f 	cmp	x3, x1
  406720:	54000060 	b.eq	40672c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>  // b.none
  406724:	f8217925 	str	x5, [x9, x1, lsl #3]
  406728:	f9400002 	ldr	x2, [x0]
  40672c:	f90000a2 	str	x2, [x5]
  406730:	d2800201 	mov	x1, #0x10                  	// #16
  406734:	97ffee3b 	bl	402020 <_ZdlPvm@plt>
  406738:	f9400e61 	ldr	x1, [x19, #24]
  40673c:	d2800020 	mov	x0, #0x1                   	// #1
  406740:	d1000421 	sub	x1, x1, #0x1
  406744:	f9000e61 	str	x1, [x19, #24]
  406748:	f9400bf3 	ldr	x19, [sp, #16]
  40674c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  406750:	d65f03c0 	ret
  406754:	b40001c2 	cbz	x2, 40678c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x10c>
  406758:	b9400846 	ldr	w6, [x2, #8]
  40675c:	9ac108c4 	udiv	x4, x6, x1
  406760:	9b019881 	msub	x1, x4, x1, x6
  406764:	eb01007f 	cmp	x3, x1
  406768:	54fffe20 	b.eq	40672c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>  // b.none
  40676c:	f8217925 	str	x5, [x9, x1, lsl #3]
  406770:	f8637921 	ldr	x1, [x9, x3, lsl #3]
  406774:	91004264 	add	x4, x19, #0x10
  406778:	eb04003f 	cmp	x1, x4
  40677c:	540000c0 	b.eq	406794 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x114>  // b.none
  406780:	f823793f 	str	xzr, [x9, x3, lsl #3]
  406784:	f9400002 	ldr	x2, [x0]
  406788:	17ffffe9 	b	40672c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>
  40678c:	aa0503e1 	mov	x1, x5
  406790:	17fffff9 	b	406774 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xf4>
  406794:	f9000a62 	str	x2, [x19, #16]
  406798:	17fffffa 	b	406780 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x100>
  40679c:	d503201f 	nop

00000000004067a0 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_>:
  4067a0:	f9400045 	ldr	x5, [x2]
  4067a4:	f9400402 	ldr	x2, [x0, #8]
  4067a8:	f9400008 	ldr	x8, [x0]
  4067ac:	9ac208a4 	udiv	x4, x5, x2
  4067b0:	9b029484 	msub	x4, x4, x2, x5
  4067b4:	f8647907 	ldr	x7, [x8, x4, lsl #3]
  4067b8:	b40007a7 	cbz	x7, 4068ac <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x10c>
  4067bc:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4067c0:	aa0703e6 	mov	x6, x7
  4067c4:	910003fd 	mov	x29, sp
  4067c8:	f94000e3 	ldr	x3, [x7]
  4067cc:	f9400461 	ldr	x1, [x3, #8]
  4067d0:	f9000bf3 	str	x19, [sp, #16]
  4067d4:	aa0003f3 	mov	x19, x0
  4067d8:	eb0100bf 	cmp	x5, x1
  4067dc:	540001c0 	b.eq	406814 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x74>  // b.none
  4067e0:	f9400060 	ldr	x0, [x3]
  4067e4:	aa0303e6 	mov	x6, x3
  4067e8:	aa0003e3 	mov	x3, x0
  4067ec:	b40000c0 	cbz	x0, 406804 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x64>
  4067f0:	f9400401 	ldr	x1, [x0, #8]
  4067f4:	9ac20820 	udiv	x0, x1, x2
  4067f8:	9b028400 	msub	x0, x0, x2, x1
  4067fc:	eb00009f 	cmp	x4, x0
  406800:	54fffec0 	b.eq	4067d8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x38>  // b.none
  406804:	d2800000 	mov	x0, #0x0                   	// #0
  406808:	f9400bf3 	ldr	x19, [sp, #16]
  40680c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  406810:	d65f03c0 	ret
  406814:	f94000c0 	ldr	x0, [x6]
  406818:	f9400001 	ldr	x1, [x0]
  40681c:	eb0600ff 	cmp	x7, x6
  406820:	54000260 	b.eq	40686c <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xcc>  // b.none
  406824:	b4000101 	cbz	x1, 406844 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>
  406828:	f9400425 	ldr	x5, [x1, #8]
  40682c:	9ac208a3 	udiv	x3, x5, x2
  406830:	9b029462 	msub	x2, x3, x2, x5
  406834:	eb02009f 	cmp	x4, x2
  406838:	54000060 	b.eq	406844 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>  // b.none
  40683c:	f8227906 	str	x6, [x8, x2, lsl #3]
  406840:	f9400001 	ldr	x1, [x0]
  406844:	f90000c1 	str	x1, [x6]
  406848:	d2800301 	mov	x1, #0x18                  	// #24
  40684c:	97ffedf5 	bl	402020 <_ZdlPvm@plt>
  406850:	f9400e61 	ldr	x1, [x19, #24]
  406854:	d2800020 	mov	x0, #0x1                   	// #1
  406858:	d1000421 	sub	x1, x1, #0x1
  40685c:	f9000e61 	str	x1, [x19, #24]
  406860:	f9400bf3 	ldr	x19, [sp, #16]
  406864:	a8c27bfd 	ldp	x29, x30, [sp], #32
  406868:	d65f03c0 	ret
  40686c:	b40001c1 	cbz	x1, 4068a4 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x104>
  406870:	f9400425 	ldr	x5, [x1, #8]
  406874:	9ac208a3 	udiv	x3, x5, x2
  406878:	9b029462 	msub	x2, x3, x2, x5
  40687c:	eb02009f 	cmp	x4, x2
  406880:	54fffe20 	b.eq	406844 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>  // b.none
  406884:	f8227906 	str	x6, [x8, x2, lsl #3]
  406888:	f8647902 	ldr	x2, [x8, x4, lsl #3]
  40688c:	91004263 	add	x3, x19, #0x10
  406890:	eb03005f 	cmp	x2, x3
  406894:	54000100 	b.eq	4068b4 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x114>  // b.none
  406898:	f824791f 	str	xzr, [x8, x4, lsl #3]
  40689c:	f9400001 	ldr	x1, [x0]
  4068a0:	17ffffe9 	b	406844 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>
  4068a4:	aa0603e2 	mov	x2, x6
  4068a8:	17fffff9 	b	40688c <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xec>
  4068ac:	d2800000 	mov	x0, #0x0                   	// #0
  4068b0:	d65f03c0 	ret
  4068b4:	f9000a61 	str	x1, [x19, #16]
  4068b8:	17fffff8 	b	406898 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xf8>
  4068bc:	d503201f 	nop

00000000004068c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  4068c0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  4068c4:	910003fd 	mov	x29, sp
  4068c8:	a90363f7 	stp	x23, x24, [sp, #48]
  4068cc:	a9406017 	ldp	x23, x24, [x0]
  4068d0:	a90153f3 	stp	x19, x20, [sp, #16]
  4068d4:	aa0003f4 	mov	x20, x0
  4068d8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4068dc:	a9046bf9 	stp	x25, x26, [sp, #64]
  4068e0:	cb170300 	sub	x0, x24, x23
  4068e4:	a90573fb 	stp	x27, x28, [sp, #80]
  4068e8:	aa0203fb 	mov	x27, x2
  4068ec:	9343fc00 	asr	x0, x0, #3
  4068f0:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  4068f4:	eb02001f 	cmp	x0, x2
  4068f8:	54000780 	b.eq	4069e8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  4068fc:	f100001f 	cmp	x0, #0x0
  406900:	aa0103f3 	mov	x19, x1
  406904:	cb17003a 	sub	x26, x1, x23
  406908:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40690c:	aa0303fc 	mov	x28, x3
  406910:	ab000021 	adds	x1, x1, x0
  406914:	54000542 	b.cs	4069bc <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  406918:	b5000601 	cbnz	x1, 4069d8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  40691c:	d2800119 	mov	x25, #0x8                   	// #8
  406920:	d2800016 	mov	x22, #0x0                   	// #0
  406924:	d2800015 	mov	x21, #0x0                   	// #0
  406928:	bd400360 	ldr	s0, [x27]
  40692c:	8b1a02a0 	add	x0, x21, x26
  406930:	b9400381 	ldr	w1, [x28]
  406934:	bc3a6aa0 	str	s0, [x21, x26]
  406938:	b9000401 	str	w1, [x0, #4]
  40693c:	eb17027f 	cmp	x19, x23
  406940:	54000140 	b.eq	406968 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  406944:	aa1503e4 	mov	x4, x21
  406948:	aa1703e3 	mov	x3, x23
  40694c:	d503201f 	nop
  406950:	f8408465 	ldr	x5, [x3], #8
  406954:	f8008485 	str	x5, [x4], #8
  406958:	eb13007f 	cmp	x3, x19
  40695c:	54ffffa1 	b.ne	406950 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  406960:	9100235a 	add	x26, x26, #0x8
  406964:	8b1a02b9 	add	x25, x21, x26
  406968:	eb18027f 	cmp	x19, x24
  40696c:	540000c0 	b.eq	406984 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  406970:	cb130302 	sub	x2, x24, x19
  406974:	aa1903e0 	mov	x0, x25
  406978:	aa1303e1 	mov	x1, x19
  40697c:	8b020339 	add	x25, x25, x2
  406980:	97ffed34 	bl	401e50 <memcpy@plt>
  406984:	b40000b7 	cbz	x23, 406998 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  406988:	f9400a81 	ldr	x1, [x20, #16]
  40698c:	aa1703e0 	mov	x0, x23
  406990:	cb170021 	sub	x1, x1, x23
  406994:	97ffeda3 	bl	402020 <_ZdlPvm@plt>
  406998:	a94363f7 	ldp	x23, x24, [sp, #48]
  40699c:	a94573fb 	ldp	x27, x28, [sp, #80]
  4069a0:	a9006695 	stp	x21, x25, [x20]
  4069a4:	f9000a96 	str	x22, [x20, #16]
  4069a8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4069ac:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4069b0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4069b4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  4069b8:	d65f03c0 	ret
  4069bc:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  4069c0:	aa1603e0 	mov	x0, x22
  4069c4:	97ffed93 	bl	402010 <_Znwm@plt>
  4069c8:	aa0003f5 	mov	x21, x0
  4069cc:	8b160016 	add	x22, x0, x22
  4069d0:	91002019 	add	x25, x0, #0x8
  4069d4:	17ffffd5 	b	406928 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  4069d8:	eb02003f 	cmp	x1, x2
  4069dc:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  4069e0:	d37df036 	lsl	x22, x1, #3
  4069e4:	17fffff7 	b	4069c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  4069e8:	b0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4069ec:	91300000 	add	x0, x0, #0xc00
  4069f0:	97ffed50 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  4069f4:	d503201f 	nop
  4069f8:	d503201f 	nop
  4069fc:	d503201f 	nop

0000000000406a00 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_>:
  406a00:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406a04:	910003fd 	mov	x29, sp
  406a08:	a9025bf5 	stp	x21, x22, [sp, #32]
  406a0c:	a9046bf9 	stp	x25, x26, [sp, #64]
  406a10:	a9405419 	ldp	x25, x21, [x0]
  406a14:	a90153f3 	stp	x19, x20, [sp, #16]
  406a18:	a90363f7 	stp	x23, x24, [sp, #48]
  406a1c:	aa0103f8 	mov	x24, x1
  406a20:	92fc0001 	mov	x1, #0x1fffffffffffffff    	// #2305843009213693951
  406a24:	a90573fb 	stp	x27, x28, [sp, #80]
  406a28:	cb1902a3 	sub	x3, x21, x25
  406a2c:	9342fc63 	asr	x3, x3, #2
  406a30:	eb01007f 	cmp	x3, x1
  406a34:	54000760 	b.eq	406b20 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x120>  // b.none
  406a38:	f100007f 	cmp	x3, #0x0
  406a3c:	aa0003f4 	mov	x20, x0
  406a40:	9a9f1460 	csinc	x0, x3, xzr, ne  // ne = any
  406a44:	aa0203fb 	mov	x27, x2
  406a48:	cb19031a 	sub	x26, x24, x25
  406a4c:	ab000063 	adds	x3, x3, x0
  406a50:	54000542 	b.cs	406af8 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xf8>  // b.hs, b.nlast
  406a54:	b50005e3 	cbnz	x3, 406b10 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x110>
  406a58:	d2800013 	mov	x19, #0x0                   	// #0
  406a5c:	d2800017 	mov	x23, #0x0                   	// #0
  406a60:	b9400360 	ldr	w0, [x27]
  406a64:	91001356 	add	x22, x26, #0x4
  406a68:	cb1802b5 	sub	x21, x21, x24
  406a6c:	8b1602f6 	add	x22, x23, x22
  406a70:	b83a6ae0 	str	w0, [x23, x26]
  406a74:	8b1502db 	add	x27, x22, x21
  406a78:	f9400a9c 	ldr	x28, [x20, #16]
  406a7c:	f100035f 	cmp	x26, #0x0
  406a80:	5400022c 	b.gt	406ac4 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xc4>
  406a84:	f10002bf 	cmp	x21, #0x0
  406a88:	540002cc 	b.gt	406ae0 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xe0>
  406a8c:	b5000159 	cbnz	x25, 406ab4 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xb4>
  406a90:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406a94:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406a98:	a9006e97 	stp	x23, x27, [x20]
  406a9c:	f9000a93 	str	x19, [x20, #16]
  406aa0:	a94153f3 	ldp	x19, x20, [sp, #16]
  406aa4:	a94363f7 	ldp	x23, x24, [sp, #48]
  406aa8:	a94573fb 	ldp	x27, x28, [sp, #80]
  406aac:	a8c67bfd 	ldp	x29, x30, [sp], #96
  406ab0:	d65f03c0 	ret
  406ab4:	cb190381 	sub	x1, x28, x25
  406ab8:	aa1903e0 	mov	x0, x25
  406abc:	97ffed59 	bl	402020 <_ZdlPvm@plt>
  406ac0:	17fffff4 	b	406a90 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x90>
  406ac4:	aa1903e1 	mov	x1, x25
  406ac8:	aa1a03e2 	mov	x2, x26
  406acc:	aa1703e0 	mov	x0, x23
  406ad0:	97ffed74 	bl	4020a0 <memmove@plt>
  406ad4:	cb190381 	sub	x1, x28, x25
  406ad8:	f10002bf 	cmp	x21, #0x0
  406adc:	54fffeed 	b.le	406ab8 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xb8>
  406ae0:	aa1503e2 	mov	x2, x21
  406ae4:	aa1803e1 	mov	x1, x24
  406ae8:	aa1603e0 	mov	x0, x22
  406aec:	97ffecd9 	bl	401e50 <memcpy@plt>
  406af0:	b4fffd19 	cbz	x25, 406a90 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x90>
  406af4:	17fffff0 	b	406ab4 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xb4>
  406af8:	b27ef3f3 	mov	x19, #0x7ffffffffffffffc    	// #9223372036854775804
  406afc:	aa1303e0 	mov	x0, x19
  406b00:	97ffed44 	bl	402010 <_Znwm@plt>
  406b04:	aa0003f7 	mov	x23, x0
  406b08:	8b130013 	add	x19, x0, x19
  406b0c:	17ffffd5 	b	406a60 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x60>
  406b10:	eb01007f 	cmp	x3, x1
  406b14:	9a819063 	csel	x3, x3, x1, ls  // ls = plast
  406b18:	d37ef473 	lsl	x19, x3, #2
  406b1c:	17fffff8 	b	406afc <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xfc>
  406b20:	b0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  406b24:	91300000 	add	x0, x0, #0xc00
  406b28:	97ffed02 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  406b2c:	d503201f 	nop

0000000000406b30 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_>:
  406b30:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  406b34:	910003fd 	mov	x29, sp
  406b38:	a90153f3 	stp	x19, x20, [sp, #16]
  406b3c:	aa0103f3 	mov	x19, x1
  406b40:	a9025bf5 	stp	x21, x22, [sp, #32]
  406b44:	aa0003f5 	mov	x21, x0
  406b48:	f100043f 	cmp	x1, #0x1
  406b4c:	540006c0 	b.eq	406c24 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xf4>  // b.none
  406b50:	aa0203f4 	mov	x20, x2
  406b54:	92fe0000 	mov	x0, #0xfffffffffffffff     	// #1152921504606846975
  406b58:	eb00003f 	cmp	x1, x0
  406b5c:	540006c8 	b.hi	406c34 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x104>  // b.pmore
  406b60:	d37df036 	lsl	x22, x1, #3
  406b64:	aa1603e0 	mov	x0, x22
  406b68:	97ffed2a 	bl	402010 <_Znwm@plt>
  406b6c:	aa0003f4 	mov	x20, x0
  406b70:	aa1603e2 	mov	x2, x22
  406b74:	52800001 	mov	w1, #0x0                   	// #0
  406b78:	97ffecf6 	bl	401f50 <memset@plt>
  406b7c:	9100c2a8 	add	x8, x21, #0x30
  406b80:	f9400aa4 	ldr	x4, [x21, #16]
  406b84:	f9000abf 	str	xzr, [x21, #16]
  406b88:	b4000204 	cbz	x4, 406bc8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x98>
  406b8c:	910042a7 	add	x7, x21, #0x10
  406b90:	d2800006 	mov	x6, #0x0                   	// #0
  406b94:	d503201f 	nop
  406b98:	f9400485 	ldr	x5, [x4, #8]
  406b9c:	aa0403e3 	mov	x3, x4
  406ba0:	f9400084 	ldr	x4, [x4]
  406ba4:	9ad308a2 	udiv	x2, x5, x19
  406ba8:	9b139442 	msub	x2, x2, x19, x5
  406bac:	f8627a81 	ldr	x1, [x20, x2, lsl #3]
  406bb0:	b4000201 	cbz	x1, 406bf0 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xc0>
  406bb4:	f9400020 	ldr	x0, [x1]
  406bb8:	f9000060 	str	x0, [x3]
  406bbc:	f8627a80 	ldr	x0, [x20, x2, lsl #3]
  406bc0:	f9000003 	str	x3, [x0]
  406bc4:	b5fffea4 	cbnz	x4, 406b98 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x68>
  406bc8:	a94006a0 	ldp	x0, x1, [x21]
  406bcc:	eb00011f 	cmp	x8, x0
  406bd0:	54000060 	b.eq	406bdc <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xac>  // b.none
  406bd4:	d37df021 	lsl	x1, x1, #3
  406bd8:	97ffed12 	bl	402020 <_ZdlPvm@plt>
  406bdc:	a9004eb4 	stp	x20, x19, [x21]
  406be0:	a94153f3 	ldp	x19, x20, [sp, #16]
  406be4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406be8:	a8c37bfd 	ldp	x29, x30, [sp], #48
  406bec:	d65f03c0 	ret
  406bf0:	f9400aa0 	ldr	x0, [x21, #16]
  406bf4:	f9000060 	str	x0, [x3]
  406bf8:	f9000aa3 	str	x3, [x21, #16]
  406bfc:	f8227a87 	str	x7, [x20, x2, lsl #3]
  406c00:	f9400060 	ldr	x0, [x3]
  406c04:	b40000a0 	cbz	x0, 406c18 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xe8>
  406c08:	f8267a83 	str	x3, [x20, x6, lsl #3]
  406c0c:	aa0203e6 	mov	x6, x2
  406c10:	b5fffc44 	cbnz	x4, 406b98 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x68>
  406c14:	17ffffed 	b	406bc8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x98>
  406c18:	aa0203e6 	mov	x6, x2
  406c1c:	b5fffbe4 	cbnz	x4, 406b98 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x68>
  406c20:	17ffffea 	b	406bc8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x98>
  406c24:	aa0003f4 	mov	x20, x0
  406c28:	f8030e9f 	str	xzr, [x20, #48]!
  406c2c:	aa1403e8 	mov	x8, x20
  406c30:	17ffffd4 	b	406b80 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x50>
  406c34:	97ffecab 	bl	401ee0 <_ZSt17__throw_bad_allocv@plt>
  406c38:	97ffecb2 	bl	401f00 <__cxa_begin_catch@plt>
  406c3c:	f9400280 	ldr	x0, [x20]
  406c40:	f90016a0 	str	x0, [x21, #40]
  406c44:	97ffed3b 	bl	402130 <__cxa_rethrow@plt>
  406c48:	aa0003f3 	mov	x19, x0
  406c4c:	97ffed59 	bl	4021b0 <__cxa_end_catch@plt>
  406c50:	aa1303e0 	mov	x0, x19
  406c54:	97ffed6b 	bl	402200 <_Unwind_Resume@plt>
  406c58:	d503201f 	nop
  406c5c:	d503201f 	nop

0000000000406c60 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_>:
  406c60:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  406c64:	910003fd 	mov	x29, sp
  406c68:	a9025bf5 	stp	x21, x22, [sp, #32]
  406c6c:	f9400035 	ldr	x21, [x1]
  406c70:	a90153f3 	stp	x19, x20, [sp, #16]
  406c74:	aa0003f3 	mov	x19, x0
  406c78:	f9400405 	ldr	x5, [x0, #8]
  406c7c:	f9400000 	ldr	x0, [x0]
  406c80:	9ac50aa2 	udiv	x2, x21, x5
  406c84:	9b05d442 	msub	x2, x2, x5, x21
  406c88:	d37df056 	lsl	x22, x2, #3
  406c8c:	f8627806 	ldr	x6, [x0, x2, lsl #3]
  406c90:	f9001bf7 	str	x23, [sp, #48]
  406c94:	aa0103f7 	mov	x23, x1
  406c98:	b4000306 	cbz	x6, 406cf8 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>
  406c9c:	f94000c3 	ldr	x3, [x6]
  406ca0:	f9400460 	ldr	x0, [x3, #8]
  406ca4:	eb0002bf 	cmp	x21, x0
  406ca8:	54000180 	b.eq	406cd8 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x78>  // b.none
  406cac:	f9400064 	ldr	x4, [x3]
  406cb0:	b4000244 	cbz	x4, 406cf8 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>
  406cb4:	f9400480 	ldr	x0, [x4, #8]
  406cb8:	aa0303e6 	mov	x6, x3
  406cbc:	9ac50803 	udiv	x3, x0, x5
  406cc0:	9b058063 	msub	x3, x3, x5, x0
  406cc4:	eb03005f 	cmp	x2, x3
  406cc8:	54000181 	b.ne	406cf8 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>  // b.any
  406ccc:	aa0403e3 	mov	x3, x4
  406cd0:	eb0002bf 	cmp	x21, x0
  406cd4:	54fffec1 	b.ne	406cac <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x4c>  // b.any
  406cd8:	f94000c1 	ldr	x1, [x6]
  406cdc:	91004020 	add	x0, x1, #0x10
  406ce0:	b40000c1 	cbz	x1, 406cf8 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>
  406ce4:	a94153f3 	ldp	x19, x20, [sp, #16]
  406ce8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406cec:	f9401bf7 	ldr	x23, [sp, #48]
  406cf0:	a8c57bfd 	ldp	x29, x30, [sp], #80
  406cf4:	d65f03c0 	ret
  406cf8:	d2800300 	mov	x0, #0x18                  	// #24
  406cfc:	97ffecc5 	bl	402010 <_Znwm@plt>
  406d00:	f94002e4 	ldr	x4, [x23]
  406d04:	aa0003f4 	mov	x20, x0
  406d08:	f9400661 	ldr	x1, [x19, #8]
  406d0c:	91008260 	add	x0, x19, #0x20
  406d10:	f9400e62 	ldr	x2, [x19, #24]
  406d14:	d2800023 	mov	x3, #0x1                   	// #1
  406d18:	f9401665 	ldr	x5, [x19, #40]
  406d1c:	a900129f 	stp	xzr, x4, [x20]
  406d20:	b900129f 	str	wzr, [x20, #16]
  406d24:	f90027e5 	str	x5, [sp, #72]
  406d28:	97ffecf2 	bl	4020f0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>
  406d2c:	72001c1f 	tst	w0, #0xff
  406d30:	54000241 	b.ne	406d78 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x118>  // b.any
  406d34:	f9400260 	ldr	x0, [x19]
  406d38:	8b160002 	add	x2, x0, x22
  406d3c:	f8766801 	ldr	x1, [x0, x22]
  406d40:	b4000321 	cbz	x1, 406da4 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x144>
  406d44:	f9400021 	ldr	x1, [x1]
  406d48:	f9000281 	str	x1, [x20]
  406d4c:	f8766800 	ldr	x0, [x0, x22]
  406d50:	f9000014 	str	x20, [x0]
  406d54:	f9400e61 	ldr	x1, [x19, #24]
  406d58:	91004280 	add	x0, x20, #0x10
  406d5c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406d60:	91000421 	add	x1, x1, #0x1
  406d64:	f9000e61 	str	x1, [x19, #24]
  406d68:	a94153f3 	ldp	x19, x20, [sp, #16]
  406d6c:	f9401bf7 	ldr	x23, [sp, #48]
  406d70:	a8c57bfd 	ldp	x29, x30, [sp], #80
  406d74:	d65f03c0 	ret
  406d78:	910123e2 	add	x2, sp, #0x48
  406d7c:	aa1303e0 	mov	x0, x19
  406d80:	97ffff6c 	bl	406b30 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_>
  406d84:	f9400660 	ldr	x0, [x19, #8]
  406d88:	9ac00ab6 	udiv	x22, x21, x0
  406d8c:	9b00d6d6 	msub	x22, x22, x0, x21
  406d90:	f9400260 	ldr	x0, [x19]
  406d94:	d37df2d6 	lsl	x22, x22, #3
  406d98:	8b160002 	add	x2, x0, x22
  406d9c:	f8766801 	ldr	x1, [x0, x22]
  406da0:	b5fffd21 	cbnz	x1, 406d44 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0xe4>
  406da4:	f9400a61 	ldr	x1, [x19, #16]
  406da8:	f9000281 	str	x1, [x20]
  406dac:	f9000a74 	str	x20, [x19, #16]
  406db0:	b40000c1 	cbz	x1, 406dc8 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x168>
  406db4:	f9400424 	ldr	x4, [x1, #8]
  406db8:	f9400663 	ldr	x3, [x19, #8]
  406dbc:	9ac30881 	udiv	x1, x4, x3
  406dc0:	9b039021 	msub	x1, x1, x3, x4
  406dc4:	f8217814 	str	x20, [x0, x1, lsl #3]
  406dc8:	91004260 	add	x0, x19, #0x10
  406dcc:	f9000040 	str	x0, [x2]
  406dd0:	17ffffe1 	b	406d54 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0xf4>
  406dd4:	d2800301 	mov	x1, #0x18                  	// #24
  406dd8:	aa0003f3 	mov	x19, x0
  406ddc:	aa1403e0 	mov	x0, x20
  406de0:	97ffec90 	bl	402020 <_ZdlPvm@plt>
  406de4:	aa1303e0 	mov	x0, x19
  406de8:	97ffed06 	bl	402200 <_Unwind_Resume@plt>
  406dec:	d503201f 	nop

0000000000406df0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  406df0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406df4:	910003fd 	mov	x29, sp
  406df8:	a90363f7 	stp	x23, x24, [sp, #48]
  406dfc:	a9406017 	ldp	x23, x24, [x0]
  406e00:	a90153f3 	stp	x19, x20, [sp, #16]
  406e04:	aa0003f4 	mov	x20, x0
  406e08:	a9025bf5 	stp	x21, x22, [sp, #32]
  406e0c:	a9046bf9 	stp	x25, x26, [sp, #64]
  406e10:	cb170300 	sub	x0, x24, x23
  406e14:	a90573fb 	stp	x27, x28, [sp, #80]
  406e18:	aa0203fb 	mov	x27, x2
  406e1c:	9343fc00 	asr	x0, x0, #3
  406e20:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  406e24:	eb02001f 	cmp	x0, x2
  406e28:	54000780 	b.eq	406f18 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  406e2c:	f100001f 	cmp	x0, #0x0
  406e30:	aa0103f3 	mov	x19, x1
  406e34:	cb17003a 	sub	x26, x1, x23
  406e38:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  406e3c:	aa0303fc 	mov	x28, x3
  406e40:	ab000021 	adds	x1, x1, x0
  406e44:	54000542 	b.cs	406eec <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  406e48:	b5000601 	cbnz	x1, 406f08 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  406e4c:	d2800119 	mov	x25, #0x8                   	// #8
  406e50:	d2800016 	mov	x22, #0x0                   	// #0
  406e54:	d2800015 	mov	x21, #0x0                   	// #0
  406e58:	bd400360 	ldr	s0, [x27]
  406e5c:	8b1a02a0 	add	x0, x21, x26
  406e60:	b9400381 	ldr	w1, [x28]
  406e64:	bc3a6aa0 	str	s0, [x21, x26]
  406e68:	b9000401 	str	w1, [x0, #4]
  406e6c:	eb17027f 	cmp	x19, x23
  406e70:	54000140 	b.eq	406e98 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  406e74:	aa1503e4 	mov	x4, x21
  406e78:	aa1703e3 	mov	x3, x23
  406e7c:	d503201f 	nop
  406e80:	f8408465 	ldr	x5, [x3], #8
  406e84:	f8008485 	str	x5, [x4], #8
  406e88:	eb13007f 	cmp	x3, x19
  406e8c:	54ffffa1 	b.ne	406e80 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  406e90:	9100235a 	add	x26, x26, #0x8
  406e94:	8b1a02b9 	add	x25, x21, x26
  406e98:	eb18027f 	cmp	x19, x24
  406e9c:	540000c0 	b.eq	406eb4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  406ea0:	cb130302 	sub	x2, x24, x19
  406ea4:	aa1903e0 	mov	x0, x25
  406ea8:	aa1303e1 	mov	x1, x19
  406eac:	8b020339 	add	x25, x25, x2
  406eb0:	97ffebe8 	bl	401e50 <memcpy@plt>
  406eb4:	b40000b7 	cbz	x23, 406ec8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  406eb8:	f9400a81 	ldr	x1, [x20, #16]
  406ebc:	aa1703e0 	mov	x0, x23
  406ec0:	cb170021 	sub	x1, x1, x23
  406ec4:	97ffec57 	bl	402020 <_ZdlPvm@plt>
  406ec8:	a94363f7 	ldp	x23, x24, [sp, #48]
  406ecc:	a94573fb 	ldp	x27, x28, [sp, #80]
  406ed0:	a9006695 	stp	x21, x25, [x20]
  406ed4:	f9000a96 	str	x22, [x20, #16]
  406ed8:	a94153f3 	ldp	x19, x20, [sp, #16]
  406edc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406ee0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406ee4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  406ee8:	d65f03c0 	ret
  406eec:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  406ef0:	aa1603e0 	mov	x0, x22
  406ef4:	97ffec47 	bl	402010 <_Znwm@plt>
  406ef8:	aa0003f5 	mov	x21, x0
  406efc:	8b160016 	add	x22, x0, x22
  406f00:	91002019 	add	x25, x0, #0x8
  406f04:	17ffffd5 	b	406e58 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  406f08:	eb02003f 	cmp	x1, x2
  406f0c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  406f10:	d37df036 	lsl	x22, x1, #3
  406f14:	17fffff7 	b	406ef0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  406f18:	b0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  406f1c:	91300000 	add	x0, x0, #0xc00
  406f20:	97ffec04 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  406f24:	d503201f 	nop
  406f28:	d503201f 	nop
  406f2c:	d503201f 	nop

0000000000406f30 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  406f30:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406f34:	910003fd 	mov	x29, sp
  406f38:	a90363f7 	stp	x23, x24, [sp, #48]
  406f3c:	a9406017 	ldp	x23, x24, [x0]
  406f40:	a90153f3 	stp	x19, x20, [sp, #16]
  406f44:	aa0003f4 	mov	x20, x0
  406f48:	a9025bf5 	stp	x21, x22, [sp, #32]
  406f4c:	a9046bf9 	stp	x25, x26, [sp, #64]
  406f50:	cb170300 	sub	x0, x24, x23
  406f54:	f9002bfb 	str	x27, [sp, #80]
  406f58:	aa0203fb 	mov	x27, x2
  406f5c:	9343fc00 	asr	x0, x0, #3
  406f60:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  406f64:	eb02001f 	cmp	x0, x2
  406f68:	54000700 	b.eq	407048 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>  // b.none
  406f6c:	f100001f 	cmp	x0, #0x0
  406f70:	aa0103f3 	mov	x19, x1
  406f74:	cb17003a 	sub	x26, x1, x23
  406f78:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  406f7c:	ab000021 	adds	x1, x1, x0
  406f80:	540004e2 	b.cs	40701c <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xec>  // b.hs, b.nlast
  406f84:	b50005a1 	cbnz	x1, 407038 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  406f88:	d2800119 	mov	x25, #0x8                   	// #8
  406f8c:	d2800016 	mov	x22, #0x0                   	// #0
  406f90:	d2800015 	mov	x21, #0x0                   	// #0
  406f94:	f9400360 	ldr	x0, [x27]
  406f98:	f83a6aa0 	str	x0, [x21, x26]
  406f9c:	eb17027f 	cmp	x19, x23
  406fa0:	54000140 	b.eq	406fc8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x98>  // b.none
  406fa4:	aa1503e4 	mov	x4, x21
  406fa8:	aa1703e3 	mov	x3, x23
  406fac:	d503201f 	nop
  406fb0:	f8408465 	ldr	x5, [x3], #8
  406fb4:	f8008485 	str	x5, [x4], #8
  406fb8:	eb13007f 	cmp	x3, x19
  406fbc:	54ffffa1 	b.ne	406fb0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x80>  // b.any
  406fc0:	9100235a 	add	x26, x26, #0x8
  406fc4:	8b1a02b9 	add	x25, x21, x26
  406fc8:	eb18027f 	cmp	x19, x24
  406fcc:	540000c0 	b.eq	406fe4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb4>  // b.none
  406fd0:	cb130302 	sub	x2, x24, x19
  406fd4:	aa1903e0 	mov	x0, x25
  406fd8:	aa1303e1 	mov	x1, x19
  406fdc:	8b020339 	add	x25, x25, x2
  406fe0:	97ffeb9c 	bl	401e50 <memcpy@plt>
  406fe4:	b40000b7 	cbz	x23, 406ff8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc8>
  406fe8:	f9400a81 	ldr	x1, [x20, #16]
  406fec:	aa1703e0 	mov	x0, x23
  406ff0:	cb170021 	sub	x1, x1, x23
  406ff4:	97ffec0b 	bl	402020 <_ZdlPvm@plt>
  406ff8:	a94363f7 	ldp	x23, x24, [sp, #48]
  406ffc:	f9402bfb 	ldr	x27, [sp, #80]
  407000:	a9006695 	stp	x21, x25, [x20]
  407004:	f9000a96 	str	x22, [x20, #16]
  407008:	a94153f3 	ldp	x19, x20, [sp, #16]
  40700c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407010:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407014:	a8c67bfd 	ldp	x29, x30, [sp], #96
  407018:	d65f03c0 	ret
  40701c:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  407020:	aa1603e0 	mov	x0, x22
  407024:	97ffebfb 	bl	402010 <_Znwm@plt>
  407028:	aa0003f5 	mov	x21, x0
  40702c:	8b160016 	add	x22, x0, x22
  407030:	91002019 	add	x25, x0, #0x8
  407034:	17ffffd8 	b	406f94 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x64>
  407038:	eb02003f 	cmp	x1, x2
  40703c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  407040:	d37df036 	lsl	x22, x1, #3
  407044:	17fffff7 	b	407020 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  407048:	90000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  40704c:	91300000 	add	x0, x0, #0xc00
  407050:	97ffebb8 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  407054:	d503201f 	nop
  407058:	d503201f 	nop
  40705c:	d503201f 	nop

0000000000407060 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>:
  407060:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  407064:	910003fd 	mov	x29, sp
  407068:	a90153f3 	stp	x19, x20, [sp, #16]
  40706c:	aa0003f3 	mov	x19, x0
  407070:	a90363f7 	stp	x23, x24, [sp, #48]
  407074:	a9400037 	ldp	x23, x0, [x1]
  407078:	a9025bf5 	stp	x21, x22, [sp, #32]
  40707c:	aa0103f5 	mov	x21, x1
  407080:	cb170001 	sub	x1, x0, x23
  407084:	eb810c5f 	cmp	x2, x1, asr #3
  407088:	540015c8 	b.hi	407340 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2e0>  // b.pmore
  40708c:	a909ffff 	stp	xzr, xzr, [sp, #152]
  407090:	d2800018 	mov	x24, #0x0                   	// #0
  407094:	d2800001 	mov	x1, #0x0                   	// #0
  407098:	a90affff 	stp	xzr, xzr, [sp, #168]
  40709c:	d2800016 	mov	x22, #0x0                   	// #0
  4070a0:	a90bffff 	stp	xzr, xzr, [sp, #184]
  4070a4:	eb0002ff 	cmp	x23, x0
  4070a8:	54001420 	b.eq	40732c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2cc>  // b.none
  4070ac:	a9046bf9 	stp	x25, x26, [sp, #64]
  4070b0:	aa0203f9 	mov	x25, x2
  4070b4:	a90573fb 	stp	x27, x28, [sp, #80]
  4070b8:	92fe001c 	mov	x28, #0xfffffffffffffff     	// #1152921504606846975
  4070bc:	fd0033e8 	str	d8, [sp, #96]
  4070c0:	14000014 	b	407110 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0xb0>
  4070c4:	b94006e0 	ldr	w0, [x23, #4]
  4070c8:	910022d4 	add	x20, x22, #0x8
  4070cc:	bd0002c8 	str	s8, [x22]
  4070d0:	b90006c0 	str	w0, [x22, #4]
  4070d4:	f9005ff4 	str	x20, [sp, #184]
  4070d8:	cb180281 	sub	x1, x20, x24
  4070dc:	d2800002 	mov	x2, #0x0                   	// #0
  4070e0:	f85f8283 	ldur	x3, [x20, #-8]
  4070e4:	9343fc21 	asr	x1, x1, #3
  4070e8:	d1000421 	sub	x1, x1, #0x1
  4070ec:	aa1803e0 	mov	x0, x24
  4070f0:	97ffef18 	bl	402d50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  4070f4:	aa1503e0 	mov	x0, x21
  4070f8:	97fffb22 	bl	405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  4070fc:	a94002b7 	ldp	x23, x0, [x21]
  407100:	eb0002ff 	cmp	x23, x0
  407104:	54000540 	b.eq	4071ac <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x14c>  // b.none
  407108:	a94b5bf8 	ldp	x24, x22, [sp, #176]
  40710c:	f94063e1 	ldr	x1, [sp, #192]
  407110:	bd4002e8 	ldr	s8, [x23]
  407114:	1e214108 	fneg	s8, s8
  407118:	eb0102df 	cmp	x22, x1
  40711c:	54fffd41 	b.ne	4070c4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x64>  // b.any
  407120:	cb1802db 	sub	x27, x22, x24
  407124:	9343ff62 	asr	x2, x27, #3
  407128:	eb1c005f 	cmp	x2, x28
  40712c:	54002220 	b.eq	407570 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x510>  // b.none
  407130:	f100005f 	cmp	x2, #0x0
  407134:	9a9f1440 	csinc	x0, x2, xzr, ne  // ne = any
  407138:	ab020000 	adds	x0, x0, x2
  40713c:	54002222 	b.cs	407580 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x520>  // b.hs, b.nlast
  407140:	b5001fe0 	cbnz	x0, 40753c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x4dc>
  407144:	d2800114 	mov	x20, #0x8                   	// #8
  407148:	d2800007 	mov	x7, #0x0                   	// #0
  40714c:	d2800006 	mov	x6, #0x0                   	// #0
  407150:	8b1b00c5 	add	x5, x6, x27
  407154:	b94006e0 	ldr	w0, [x23, #4]
  407158:	bc3b68c8 	str	s8, [x6, x27]
  40715c:	b90004a0 	str	w0, [x5, #4]
  407160:	eb1802df 	cmp	x22, x24
  407164:	54000100 	b.eq	407184 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x124>  // b.none
  407168:	aa0603e2 	mov	x2, x6
  40716c:	aa1803e3 	mov	x3, x24
  407170:	f8408464 	ldr	x4, [x3], #8
  407174:	f8008444 	str	x4, [x2], #8
  407178:	eb05005f 	cmp	x2, x5
  40717c:	54ffffa1 	b.ne	407170 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x110>  // b.any
  407180:	91002054 	add	x20, x2, #0x8
  407184:	b40000d8 	cbz	x24, 40719c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x13c>
  407188:	cb180021 	sub	x1, x1, x24
  40718c:	aa1803e0 	mov	x0, x24
  407190:	a9071fe6 	stp	x6, x7, [sp, #112]
  407194:	97ffeba3 	bl	402020 <_ZdlPvm@plt>
  407198:	a9471fe6 	ldp	x6, x7, [sp, #112]
  40719c:	aa0603f8 	mov	x24, x6
  4071a0:	a90b53e6 	stp	x6, x20, [sp, #176]
  4071a4:	f90063e7 	str	x7, [sp, #192]
  4071a8:	17ffffcc 	b	4070d8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x78>
  4071ac:	a94b07e0 	ldp	x0, x1, [sp, #176]
  4071b0:	f94053f6 	ldr	x22, [sp, #160]
  4071b4:	eb01001f 	cmp	x0, x1
  4071b8:	540005c0 	b.eq	407270 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x210>  // b.none
  4071bc:	d503201f 	nop
  4071c0:	f9404ff7 	ldr	x23, [sp, #152]
  4071c4:	cb1702c2 	sub	x2, x22, x23
  4071c8:	eb820f3f 	cmp	x25, x2, asr #3
  4071cc:	54000549 	b.ls	407274 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x214>  // b.plast
  4071d0:	f9400002 	ldr	x2, [x0]
  4071d4:	f9004be2 	str	x2, [sp, #144]
  4071d8:	cb000022 	sub	x2, x1, x0
  4071dc:	bd4093e8 	ldr	s8, [sp, #144]
  4071e0:	1e214108 	fneg	s8, s8
  4071e4:	f100205f 	cmp	x2, #0x8
  4071e8:	54000c4c 	b.gt	407370 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x310>
  4071ec:	d1002021 	sub	x1, x1, #0x8
  4071f0:	f9005fe1 	str	x1, [sp, #184]
  4071f4:	eb1702df 	cmp	x22, x23
  4071f8:	54000280 	b.eq	407248 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x1e8>  // b.none
  4071fc:	d503201f 	nop
  407200:	b94006e0 	ldr	w0, [x23, #4]
  407204:	910263f4 	add	x20, sp, #0x98
  407208:	b94097e1 	ldr	w1, [sp, #148]
  40720c:	f9400e65 	ldr	x5, [x19, #24]
  407210:	f9407664 	ldr	x4, [x19, #232]
  407214:	a9530a66 	ldp	x6, x2, [x19, #304]
  407218:	f9408263 	ldr	x3, [x19, #256]
  40721c:	9b051021 	madd	x1, x1, x5, x4
  407220:	9b051000 	madd	x0, x0, x5, x4
  407224:	8b010061 	add	x1, x3, x1
  407228:	8b000060 	add	x0, x3, x0
  40722c:	d63f00c0 	blr	x6
  407230:	1e202110 	fcmpe	s8, s0
  407234:	540009ac 	b.gt	407368 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x308>
  407238:	910022f7 	add	x23, x23, #0x8
  40723c:	eb1602ff 	cmp	x23, x22
  407240:	54fffe01 	b.ne	407200 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x1a0>  // b.any
  407244:	f94053f7 	ldr	x23, [sp, #160]
  407248:	f94057e0 	ldr	x0, [sp, #168]
  40724c:	eb17001f 	cmp	x0, x23
  407250:	54000820 	b.eq	407354 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2f4>  // b.none
  407254:	aa1703f6 	mov	x22, x23
  407258:	f9404be0 	ldr	x0, [sp, #144]
  40725c:	f80086c0 	str	x0, [x22], #8
  407260:	f90053f6 	str	x22, [sp, #160]
  407264:	a94b07e0 	ldp	x0, x1, [sp, #176]
  407268:	eb00003f 	cmp	x1, x0
  40726c:	54fffaa1 	b.ne	4071c0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x160>  // b.any
  407270:	f9404ff7 	ldr	x23, [sp, #152]
  407274:	eb1702df 	cmp	x22, x23
  407278:	540004a0 	b.eq	40730c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2ac>  // b.none
  40727c:	f94006a1 	ldr	x1, [x21, #8]
  407280:	f94002e0 	ldr	x0, [x23]
  407284:	f9004be0 	str	x0, [sp, #144]
  407288:	f9400aa0 	ldr	x0, [x21, #16]
  40728c:	bd4093e1 	ldr	s1, [sp, #144]
  407290:	1e214021 	fneg	s1, s1
  407294:	bd008fe1 	str	s1, [sp, #140]
  407298:	eb01001f 	cmp	x0, x1
  40729c:	540011e0 	b.eq	4074d8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x478>  // b.none
  4072a0:	b94097e8 	ldr	w8, [sp, #148]
  4072a4:	91002021 	add	x1, x1, #0x8
  4072a8:	bc1f8021 	stur	s1, [x1, #-8]
  4072ac:	b81fc028 	stur	w8, [x1, #-4]
  4072b0:	f90006a1 	str	x1, [x21, #8]
  4072b4:	f94002a4 	ldr	x4, [x21]
  4072b8:	cb040023 	sub	x3, x1, x4
  4072bc:	9343fc60 	asr	x0, x3, #3
  4072c0:	d1000802 	sub	x2, x0, #0x2
  4072c4:	d1000400 	sub	x0, x0, #0x1
  4072c8:	8b42fc42 	add	x2, x2, x2, lsr #63
  4072cc:	9341fc42 	asr	x2, x2, #1
  4072d0:	f100001f 	cmp	x0, #0x0
  4072d4:	5400120d 	b.le	407514 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x4b4>
  4072d8:	d37df043 	lsl	x3, x2, #3
  4072dc:	d37df000 	lsl	x0, x0, #3
  4072e0:	8b030086 	add	x6, x4, x3
  4072e4:	8b000085 	add	x5, x4, x0
  4072e8:	bc636880 	ldr	s0, [x4, x3]
  4072ec:	1e212010 	fcmpe	s0, s1
  4072f0:	54000d44 	b.mi	407498 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x438>  // b.first
  4072f4:	910022f7 	add	x23, x23, #0x8
  4072f8:	bd0000a1 	str	s1, [x5]
  4072fc:	b90004a8 	str	w8, [x5, #4]
  407300:	eb1702df 	cmp	x22, x23
  407304:	54fffbe1 	b.ne	407280 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x220>  // b.any
  407308:	f9404ff7 	ldr	x23, [sp, #152]
  40730c:	b4000f97 	cbz	x23, 4074fc <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x49c>
  407310:	f94057e1 	ldr	x1, [sp, #168]
  407314:	aa1703e0 	mov	x0, x23
  407318:	cb170021 	sub	x1, x1, x23
  40731c:	97ffeb41 	bl	402020 <_ZdlPvm@plt>
  407320:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407324:	a94573fb 	ldp	x27, x28, [sp, #80]
  407328:	fd4033e8 	ldr	d8, [sp, #96]
  40732c:	f9405be0 	ldr	x0, [sp, #176]
  407330:	b4000080 	cbz	x0, 407340 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2e0>
  407334:	f94063e1 	ldr	x1, [sp, #192]
  407338:	cb000021 	sub	x1, x1, x0
  40733c:	97ffeb39 	bl	402020 <_ZdlPvm@plt>
  407340:	a94153f3 	ldp	x19, x20, [sp, #16]
  407344:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407348:	a94363f7 	ldp	x23, x24, [sp, #48]
  40734c:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  407350:	d65f03c0 	ret
  407354:	910263f4 	add	x20, sp, #0x98
  407358:	aa1703e1 	mov	x1, x23
  40735c:	910243e2 	add	x2, sp, #0x90
  407360:	aa1403e0 	mov	x0, x20
  407364:	97fffef3 	bl	406f30 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407368:	f94053f6 	ldr	x22, [sp, #160]
  40736c:	17ffffbe 	b	407264 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x204>
  407370:	d1002022 	sub	x2, x1, #0x8
  407374:	b85f8023 	ldur	w3, [x1, #-8]
  407378:	cb000042 	sub	x2, x2, x0
  40737c:	bd400000 	ldr	s0, [x0]
  407380:	b85fc024 	ldur	w4, [x1, #-4]
  407384:	9343fc49 	asr	x9, x2, #3
  407388:	b9400405 	ldr	w5, [x0, #4]
  40738c:	d1000527 	sub	x7, x9, #0x1
  407390:	b3407c7a 	bfxil	x26, x3, #0, #32
  407394:	bc1f8020 	stur	s0, [x1, #-8]
  407398:	8b47fce7 	add	x7, x7, x7, lsr #63
  40739c:	b81fc025 	stur	w5, [x1, #-4]
  4073a0:	b3607c9a 	bfi	x26, x4, #32, #32
  4073a4:	9341fce7 	asr	x7, x7, #1
  4073a8:	f100405f 	cmp	x2, #0x10
  4073ac:	54000c4d 	b.le	407534 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x4d4>
  4073b0:	d2800002 	mov	x2, #0x0                   	// #0
  4073b4:	14000009 	b	4073d8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x378>
  4073b8:	2a0403e3 	mov	w3, w4
  4073bc:	d37df042 	lsl	x2, x2, #3
  4073c0:	8b020004 	add	x4, x0, x2
  4073c4:	bc226800 	str	s0, [x0, x2]
  4073c8:	b9000483 	str	w3, [x4, #4]
  4073cc:	eb07003f 	cmp	x1, x7
  4073d0:	5400034a 	b.ge	407438 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x3d8>  // b.tcont
  4073d4:	aa0103e2 	mov	x2, x1
  4073d8:	91000443 	add	x3, x2, #0x1
  4073dc:	d37ff865 	lsl	x5, x3, #1
  4073e0:	d37cec63 	lsl	x3, x3, #4
  4073e4:	d10004a1 	sub	x1, x5, #0x1
  4073e8:	8b030008 	add	x8, x0, x3
  4073ec:	d37df024 	lsl	x4, x1, #3
  4073f0:	bc636801 	ldr	s1, [x0, x3]
  4073f4:	8b040006 	add	x6, x0, x4
  4073f8:	bc646800 	ldr	s0, [x0, x4]
  4073fc:	1e202030 	fcmpe	s1, s0
  407400:	54000484 	b.mi	407490 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x430>  // b.first
  407404:	b9400503 	ldr	w3, [x8, #4]
  407408:	5400008c 	b.gt	407418 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x3b8>
  40740c:	b94004c4 	ldr	w4, [x6, #4]
  407410:	6b03009f 	cmp	w4, w3
  407414:	54fffd28 	b.hi	4073b8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x358>  // b.pmore
  407418:	1e204020 	fmov	s0, s1
  40741c:	d37df042 	lsl	x2, x2, #3
  407420:	8b020004 	add	x4, x0, x2
  407424:	aa0503e1 	mov	x1, x5
  407428:	bc226800 	str	s0, [x0, x2]
  40742c:	b9000483 	str	w3, [x4, #4]
  407430:	eb07003f 	cmp	x1, x7
  407434:	54fffd0b 	b.lt	4073d4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x374>  // b.tstop
  407438:	37000209 	tbnz	w9, #0, 407478 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x418>
  40743c:	d1000929 	sub	x9, x9, #0x2
  407440:	8b49fd29 	add	x9, x9, x9, lsr #63
  407444:	eb89043f 	cmp	x1, x9, asr #1
  407448:	54000181 	b.ne	407478 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x418>  // b.any
  40744c:	d37ff823 	lsl	x3, x1, #1
  407450:	d37df022 	lsl	x2, x1, #3
  407454:	91000461 	add	x1, x3, #0x1
  407458:	8b020004 	add	x4, x0, x2
  40745c:	d37df023 	lsl	x3, x1, #3
  407460:	8b030005 	add	x5, x0, x3
  407464:	bc636800 	ldr	s0, [x0, x3]
  407468:	b94004a3 	ldr	w3, [x5, #4]
  40746c:	bc226800 	str	s0, [x0, x2]
  407470:	b9000483 	str	w3, [x4, #4]
  407474:	d503201f 	nop
  407478:	aa1a03e3 	mov	x3, x26
  40747c:	d2800002 	mov	x2, #0x0                   	// #0
  407480:	97ffee34 	bl	402d50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  407484:	a949dbf7 	ldp	x23, x22, [sp, #152]
  407488:	f9405fe1 	ldr	x1, [sp, #184]
  40748c:	17ffff58 	b	4071ec <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x18c>
  407490:	b94004c3 	ldr	w3, [x6, #4]
  407494:	17ffffca 	b	4073bc <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x35c>
  407498:	d1000443 	sub	x3, x2, #0x1
  40749c:	b94004c7 	ldr	w7, [x6, #4]
  4074a0:	bc206880 	str	s0, [x4, x0]
  4074a4:	aa0203e0 	mov	x0, x2
  4074a8:	8b43fc63 	add	x3, x3, x3, lsr #63
  4074ac:	b90004a7 	str	w7, [x5, #4]
  4074b0:	9341fc62 	asr	x2, x3, #1
  4074b4:	f100001f 	cmp	x0, #0x0
  4074b8:	54fff10c 	b.gt	4072d8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x278>
  4074bc:	aa0603e5 	mov	x5, x6
  4074c0:	910022f7 	add	x23, x23, #0x8
  4074c4:	bd0000a1 	str	s1, [x5]
  4074c8:	b90004a8 	str	w8, [x5, #4]
  4074cc:	eb1702df 	cmp	x22, x23
  4074d0:	54ffed81 	b.ne	407280 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x220>  // b.any
  4074d4:	17ffff8d 	b	407308 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2a8>
  4074d8:	910263f4 	add	x20, sp, #0x98
  4074dc:	910253e3 	add	x3, sp, #0x94
  4074e0:	910233e2 	add	x2, sp, #0x8c
  4074e4:	aa1503e0 	mov	x0, x21
  4074e8:	97fffcf6 	bl	4068c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4074ec:	f94006a1 	ldr	x1, [x21, #8]
  4074f0:	b85fc028 	ldur	w8, [x1, #-4]
  4074f4:	bc5f8021 	ldur	s1, [x1, #-8]
  4074f8:	17ffff6f 	b	4072b4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x254>
  4074fc:	f9405be0 	ldr	x0, [sp, #176]
  407500:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407504:	a94573fb 	ldp	x27, x28, [sp, #80]
  407508:	fd4033e8 	ldr	d8, [sp, #96]
  40750c:	b5fff140 	cbnz	x0, 407334 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2d4>
  407510:	17ffff8c 	b	407340 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2e0>
  407514:	d1002063 	sub	x3, x3, #0x8
  407518:	910022f7 	add	x23, x23, #0x8
  40751c:	8b030085 	add	x5, x4, x3
  407520:	bd0000a1 	str	s1, [x5]
  407524:	b90004a8 	str	w8, [x5, #4]
  407528:	eb1702df 	cmp	x22, x23
  40752c:	54ffeaa1 	b.ne	407280 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x220>  // b.any
  407530:	17ffff76 	b	407308 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2a8>
  407534:	d2800001 	mov	x1, #0x0                   	// #0
  407538:	17ffffc0 	b	407438 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x3d8>
  40753c:	eb1c001f 	cmp	x0, x28
  407540:	9a9c9000 	csel	x0, x0, x28, ls  // ls = plast
  407544:	d37df000 	lsl	x0, x0, #3
  407548:	f9003be0 	str	x0, [sp, #112]
  40754c:	f9403be0 	ldr	x0, [sp, #112]
  407550:	910263f4 	add	x20, sp, #0x98
  407554:	97ffeaaf 	bl	402010 <_Znwm@plt>
  407558:	aa0003e6 	mov	x6, x0
  40755c:	91002014 	add	x20, x0, #0x8
  407560:	f9403be0 	ldr	x0, [sp, #112]
  407564:	f94063e1 	ldr	x1, [sp, #192]
  407568:	8b0000c7 	add	x7, x6, x0
  40756c:	17fffef9 	b	407150 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0xf0>
  407570:	90000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  407574:	910263f4 	add	x20, sp, #0x98
  407578:	91300000 	add	x0, x0, #0xc00
  40757c:	97ffea6d 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  407580:	b27defe0 	mov	x0, #0x7ffffffffffffff8    	// #9223372036854775800
  407584:	f9003be0 	str	x0, [sp, #112]
  407588:	17fffff1 	b	40754c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x4ec>
  40758c:	aa0003f3 	mov	x19, x0
  407590:	aa1403e0 	mov	x0, x20
  407594:	97fff56f 	bl	404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  407598:	9102c3e0 	add	x0, sp, #0xb0
  40759c:	97fff56d 	bl	404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  4075a0:	aa1303e0 	mov	x0, x19
  4075a4:	97ffeb17 	bl	402200 <_Unwind_Resume@plt>
  4075a8:	d503201f 	nop
  4075ac:	d503201f 	nop

00000000004075b0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  4075b0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  4075b4:	910003fd 	mov	x29, sp
  4075b8:	a90363f7 	stp	x23, x24, [sp, #48]
  4075bc:	a9406017 	ldp	x23, x24, [x0]
  4075c0:	a90153f3 	stp	x19, x20, [sp, #16]
  4075c4:	aa0003f4 	mov	x20, x0
  4075c8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4075cc:	a9046bf9 	stp	x25, x26, [sp, #64]
  4075d0:	cb170300 	sub	x0, x24, x23
  4075d4:	a90573fb 	stp	x27, x28, [sp, #80]
  4075d8:	aa0203fb 	mov	x27, x2
  4075dc:	9343fc00 	asr	x0, x0, #3
  4075e0:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  4075e4:	eb02001f 	cmp	x0, x2
  4075e8:	54000780 	b.eq	4076d8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  4075ec:	f100001f 	cmp	x0, #0x0
  4075f0:	aa0103f3 	mov	x19, x1
  4075f4:	cb17003a 	sub	x26, x1, x23
  4075f8:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  4075fc:	aa0303fc 	mov	x28, x3
  407600:	ab000021 	adds	x1, x1, x0
  407604:	54000542 	b.cs	4076ac <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  407608:	b5000601 	cbnz	x1, 4076c8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  40760c:	d2800119 	mov	x25, #0x8                   	// #8
  407610:	d2800016 	mov	x22, #0x0                   	// #0
  407614:	d2800015 	mov	x21, #0x0                   	// #0
  407618:	bd400360 	ldr	s0, [x27]
  40761c:	8b1a02a0 	add	x0, x21, x26
  407620:	b9400381 	ldr	w1, [x28]
  407624:	bc3a6aa0 	str	s0, [x21, x26]
  407628:	b9000401 	str	w1, [x0, #4]
  40762c:	eb17027f 	cmp	x19, x23
  407630:	54000140 	b.eq	407658 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  407634:	aa1503e4 	mov	x4, x21
  407638:	aa1703e3 	mov	x3, x23
  40763c:	d503201f 	nop
  407640:	f8408465 	ldr	x5, [x3], #8
  407644:	f8008485 	str	x5, [x4], #8
  407648:	eb13007f 	cmp	x3, x19
  40764c:	54ffffa1 	b.ne	407640 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  407650:	9100235a 	add	x26, x26, #0x8
  407654:	8b1a02b9 	add	x25, x21, x26
  407658:	eb18027f 	cmp	x19, x24
  40765c:	540000c0 	b.eq	407674 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  407660:	cb130302 	sub	x2, x24, x19
  407664:	aa1903e0 	mov	x0, x25
  407668:	aa1303e1 	mov	x1, x19
  40766c:	8b020339 	add	x25, x25, x2
  407670:	97ffe9f8 	bl	401e50 <memcpy@plt>
  407674:	b40000b7 	cbz	x23, 407688 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  407678:	f9400a81 	ldr	x1, [x20, #16]
  40767c:	aa1703e0 	mov	x0, x23
  407680:	cb170021 	sub	x1, x1, x23
  407684:	97ffea67 	bl	402020 <_ZdlPvm@plt>
  407688:	a94363f7 	ldp	x23, x24, [sp, #48]
  40768c:	a94573fb 	ldp	x27, x28, [sp, #80]
  407690:	a9006695 	stp	x21, x25, [x20]
  407694:	f9000a96 	str	x22, [x20, #16]
  407698:	a94153f3 	ldp	x19, x20, [sp, #16]
  40769c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4076a0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4076a4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  4076a8:	d65f03c0 	ret
  4076ac:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  4076b0:	aa1603e0 	mov	x0, x22
  4076b4:	97ffea57 	bl	402010 <_Znwm@plt>
  4076b8:	aa0003f5 	mov	x21, x0
  4076bc:	8b160016 	add	x22, x0, x22
  4076c0:	91002019 	add	x25, x0, #0x8
  4076c4:	17ffffd5 	b	407618 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  4076c8:	eb02003f 	cmp	x1, x2
  4076cc:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  4076d0:	d37df036 	lsl	x22, x1, #3
  4076d4:	17fffff7 	b	4076b0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  4076d8:	90000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4076dc:	91300000 	add	x0, x0, #0xc00
  4076e0:	97ffea14 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  4076e4:	d503201f 	nop
  4076e8:	d503201f 	nop
  4076ec:	d503201f 	nop

00000000004076f0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi>:
  4076f0:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  4076f4:	910003fd 	mov	x29, sp
  4076f8:	a90153f3 	stp	x19, x20, [sp, #16]
  4076fc:	aa0003f3 	mov	x19, x0
  407700:	f9403800 	ldr	x0, [x0, #112]
  407704:	a9025bf5 	stp	x21, x22, [sp, #32]
  407708:	aa0803f5 	mov	x21, x8
  40770c:	a90363f7 	stp	x23, x24, [sp, #48]
  407710:	a9046bf9 	stp	x25, x26, [sp, #64]
  407714:	aa0203fa 	mov	x26, x2
  407718:	a90573fb 	stp	x27, x28, [sp, #80]
  40771c:	fd0033e8 	str	d8, [sp, #96]
  407720:	291107e3 	stp	w3, w1, [sp, #136]
  407724:	97fff53f 	bl	404c20 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>
  407728:	b9408fe2 	ldr	w2, [sp, #140]
  40772c:	79400017 	ldrh	w23, [x0]
  407730:	f90043e0 	str	x0, [sp, #128]
  407734:	f9400416 	ldr	x22, [x0, #8]
  407738:	a90b7fff 	stp	xzr, xzr, [sp, #176]
  40773c:	f9400e60 	ldr	x0, [x19, #24]
  407740:	f90063ff 	str	xzr, [sp, #192]
  407744:	f9408261 	ldr	x1, [x19, #256]
  407748:	9b007c40 	mul	x0, x2, x0
  40774c:	f9407a63 	ldr	x3, [x19, #240]
  407750:	8b000022 	add	x2, x1, x0
  407754:	a9007ebf 	stp	xzr, xzr, [x21]
  407758:	8b030042 	add	x2, x2, x3
  40775c:	f9000abf 	str	xzr, [x21, #16]
  407760:	39400842 	ldrb	w2, [x2, #2]
  407764:	37002d42 	tbnz	w2, #0, 407d0c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x61c>
  407768:	f9407662 	ldr	x2, [x19, #232]
  40776c:	9102c3fc 	add	x28, sp, #0xb0
  407770:	f9409a63 	ldr	x3, [x19, #304]
  407774:	8b020000 	add	x0, x0, x2
  407778:	f9409e62 	ldr	x2, [x19, #312]
  40777c:	8b000021 	add	x1, x1, x0
  407780:	aa1a03e0 	mov	x0, x26
  407784:	d63f0060 	blr	x3
  407788:	a94082a1 	ldp	x1, x0, [x21, #8]
  40778c:	bd009fe0 	str	s0, [sp, #156]
  407790:	1e204008 	fmov	s8, s0
  407794:	eb00003f 	cmp	x1, x0
  407798:	54003600 	b.eq	407e58 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x768>  // b.none
  40779c:	b9408fe7 	ldr	w7, [sp, #140]
  4077a0:	1e204002 	fmov	s2, s0
  4077a4:	bd000020 	str	s0, [x1]
  4077a8:	91002020 	add	x0, x1, #0x8
  4077ac:	b9000427 	str	w7, [x1, #4]
  4077b0:	f90006a0 	str	x0, [x21, #8]
  4077b4:	f94002a3 	ldr	x3, [x21]
  4077b8:	cb030002 	sub	x2, x0, x3
  4077bc:	9343fc40 	asr	x0, x2, #3
  4077c0:	d1000801 	sub	x1, x0, #0x2
  4077c4:	d1000400 	sub	x0, x0, #0x1
  4077c8:	8b41fc21 	add	x1, x1, x1, lsr #63
  4077cc:	9341fc21 	asr	x1, x1, #1
  4077d0:	f100001f 	cmp	x0, #0x0
  4077d4:	5400366d 	b.le	407ea0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7b0>
  4077d8:	d37df022 	lsl	x2, x1, #3
  4077dc:	d37df000 	lsl	x0, x0, #3
  4077e0:	8b020065 	add	x5, x3, x2
  4077e4:	8b000064 	add	x4, x3, x0
  4077e8:	bc626860 	ldr	s0, [x3, x2]
  4077ec:	1e222010 	fcmpe	s0, s2
  4077f0:	540005c4 	b.mi	4078a8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x1b8>  // b.first
  4077f4:	a94b83e1 	ldp	x1, x0, [sp, #184]
  4077f8:	1e214101 	fneg	s1, s8
  4077fc:	b9000487 	str	w7, [x4, #4]
  407800:	bd000082 	str	s2, [x4]
  407804:	bd00a3e1 	str	s1, [sp, #160]
  407808:	eb00003f 	cmp	x1, x0
  40780c:	54000700 	b.eq	4078ec <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x1fc>  // b.none
  407810:	b9408fe9 	ldr	w9, [sp, #140]
  407814:	91002025 	add	x5, x1, #0x8
  407818:	bd000021 	str	s1, [x1]
  40781c:	2a0903e8 	mov	w8, w9
  407820:	b9000429 	str	w9, [x1, #4]
  407824:	f9005fe5 	str	x5, [sp, #184]
  407828:	f9405be0 	ldr	x0, [sp, #176]
  40782c:	cb0000a3 	sub	x3, x5, x0
  407830:	9343fc61 	asr	x1, x3, #3
  407834:	d1000822 	sub	x2, x1, #0x2
  407838:	d1000421 	sub	x1, x1, #0x1
  40783c:	8b42fc42 	add	x2, x2, x2, lsr #63
  407840:	9341fc42 	asr	x2, x2, #1
  407844:	f100003f 	cmp	x1, #0x0
  407848:	5400326d 	b.le	407e94 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7a4>
  40784c:	d503201f 	nop
  407850:	d37df043 	lsl	x3, x2, #3
  407854:	d37df021 	lsl	x1, x1, #3
  407858:	8b030006 	add	x6, x0, x3
  40785c:	8b010004 	add	x4, x0, x1
  407860:	bc636800 	ldr	s0, [x0, x3]
  407864:	1e212010 	fcmpe	s0, s1
  407868:	54000564 	b.mi	407914 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x224>  // b.first
  40786c:	b9000489 	str	w9, [x4, #4]
  407870:	bd000081 	str	s1, [x4]
  407874:	78285ad7 	strh	w23, [x22, w8, uxtw #1]
  407878:	eb05001f 	cmp	x0, x5
  40787c:	54002420 	b.eq	407d00 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x610>  // b.none
  407880:	b9408be1 	ldr	w1, [sp, #136]
  407884:	51000421 	sub	w1, w1, #0x1
  407888:	93407c21 	sxtw	x1, w1
  40788c:	f9003fe1 	str	x1, [sp, #120]
  407890:	bd400000 	ldr	s0, [x0]
  407894:	b9400418 	ldr	w24, [x0, #4]
  407898:	1e214000 	fneg	s0, s0
  40789c:	1e282010 	fcmpe	s0, s8
  4078a0:	5400050c 	b.gt	407940 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x250>
  4078a4:	1400002c 	b	407954 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x264>
  4078a8:	d1000422 	sub	x2, x1, #0x1
  4078ac:	b94004a6 	ldr	w6, [x5, #4]
  4078b0:	bc206860 	str	s0, [x3, x0]
  4078b4:	aa0103e0 	mov	x0, x1
  4078b8:	8b42fc42 	add	x2, x2, x2, lsr #63
  4078bc:	b9000486 	str	w6, [x4, #4]
  4078c0:	9341fc41 	asr	x1, x2, #1
  4078c4:	f100001f 	cmp	x0, #0x0
  4078c8:	54fff88c 	b.gt	4077d8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0xe8>
  4078cc:	aa0503e4 	mov	x4, x5
  4078d0:	1e214101 	fneg	s1, s8
  4078d4:	a94b83e1 	ldp	x1, x0, [sp, #184]
  4078d8:	b9000487 	str	w7, [x4, #4]
  4078dc:	bd000082 	str	s2, [x4]
  4078e0:	bd00a3e1 	str	s1, [sp, #160]
  4078e4:	eb00003f 	cmp	x1, x0
  4078e8:	54fff941 	b.ne	407810 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x120>  // b.any
  4078ec:	9102c3fc 	add	x28, sp, #0xb0
  4078f0:	910233e3 	add	x3, sp, #0x8c
  4078f4:	aa1c03e0 	mov	x0, x28
  4078f8:	910283e2 	add	x2, sp, #0xa0
  4078fc:	97fffbf1 	bl	4068c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407900:	f9405fe5 	ldr	x5, [sp, #184]
  407904:	b9408fe8 	ldr	w8, [sp, #140]
  407908:	b85fc0a9 	ldur	w9, [x5, #-4]
  40790c:	bc5f80a1 	ldur	s1, [x5, #-8]
  407910:	17ffffc6 	b	407828 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x138>
  407914:	d1000443 	sub	x3, x2, #0x1
  407918:	b94004c7 	ldr	w7, [x6, #4]
  40791c:	bc216800 	str	s0, [x0, x1]
  407920:	aa0203e1 	mov	x1, x2
  407924:	8b43fc63 	add	x3, x3, x3, lsr #63
  407928:	b9000487 	str	w7, [x4, #4]
  40792c:	9341fc62 	asr	x2, x3, #1
  407930:	f100003f 	cmp	x1, #0x0
  407934:	54fff8ec 	b.gt	407850 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x160>
  407938:	aa0603e4 	mov	x4, x6
  40793c:	17ffffcc 	b	40786c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x17c>
  407940:	a94002a2 	ldp	x2, x0, [x21]
  407944:	f9402661 	ldr	x1, [x19, #72]
  407948:	cb020000 	sub	x0, x0, x2
  40794c:	eb800c3f 	cmp	x1, x0, asr #3
  407950:	54001d80 	b.eq	407d00 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x610>  // b.none
  407954:	9102c3fc 	add	x28, sp, #0xb0
  407958:	2a1803f4 	mov	w20, w24
  40795c:	aa1c03e0 	mov	x0, x28
  407960:	97fff908 	bl	405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  407964:	f9406260 	ldr	x0, [x19, #192]
  407968:	52800601 	mov	w1, #0x30                  	// #48
  40796c:	3902a3ff 	strb	wzr, [sp, #168]
  407970:	9ba10300 	umaddl	x0, w24, w1, x0
  407974:	f90053e0 	str	x0, [sp, #160]
  407978:	b4002a20 	cbz	x0, 407ebc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7cc>
  40797c:	90000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  407980:	f947b43b 	ldr	x27, [x1, #3944]
  407984:	b400007b 	cbz	x27, 407990 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2a0>
  407988:	97ffe946 	bl	401ea0 <pthread_mutex_lock@plt>
  40798c:	35002960 	cbnz	w0, 407eb8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7c8>
  407990:	52800020 	mov	w0, #0x1                   	// #1
  407994:	3902a3e0 	strb	w0, [sp, #168]
  407998:	b9408be0 	ldr	w0, [sp, #136]
  40799c:	35001780 	cbnz	w0, 407c8c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x59c>
  4079a0:	f9400e60 	ldr	x0, [x19, #24]
  4079a4:	f9407a61 	ldr	x1, [x19, #240]
  4079a8:	f9408278 	ldr	x24, [x19, #256]
  4079ac:	9b000680 	madd	x0, x20, x0, x1
  4079b0:	8b000318 	add	x24, x24, x0
  4079b4:	79400319 	ldrh	w25, [x24]
  4079b8:	b4001799 	cbz	x25, 407ca8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5b8>
  4079bc:	d2800014 	mov	x20, #0x0                   	// #0
  4079c0:	14000005 	b	4079d4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2e4>
  4079c4:	1e282010 	fcmpe	s0, s8
  4079c8:	54000344 	b.mi	407a30 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x340>  // b.first
  4079cc:	eb14033f 	cmp	x25, x20
  4079d0:	54000900 	b.eq	407af0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x400>  // b.none
  4079d4:	91000694 	add	x20, x20, #0x1
  4079d8:	b8747b00 	ldr	w0, [x24, x20, lsl #2]
  4079dc:	b90097e0 	str	w0, [sp, #148]
  4079e0:	2a0003e1 	mov	w1, w0
  4079e4:	d37f7c00 	ubfiz	x0, x0, #1, #32
  4079e8:	78606ac2 	ldrh	w2, [x22, x0]
  4079ec:	6b17005f 	cmp	w2, w23
  4079f0:	54fffee0 	b.eq	4079cc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2dc>  // b.none
  4079f4:	f9400e65 	ldr	x5, [x19, #24]
  4079f8:	f9407664 	ldr	x4, [x19, #232]
  4079fc:	a9530a63 	ldp	x3, x2, [x19, #304]
  407a00:	78206ad7 	strh	w23, [x22, x0]
  407a04:	9b051021 	madd	x1, x1, x5, x4
  407a08:	aa1a03e0 	mov	x0, x26
  407a0c:	f9408264 	ldr	x4, [x19, #256]
  407a10:	8b010081 	add	x1, x4, x1
  407a14:	d63f0060 	blr	x3
  407a18:	a9401aa0 	ldp	x0, x6, [x21]
  407a1c:	bd009be0 	str	s0, [sp, #152]
  407a20:	f9402661 	ldr	x1, [x19, #72]
  407a24:	cb0000c0 	sub	x0, x6, x0
  407a28:	eb800c3f 	cmp	x1, x0, asr #3
  407a2c:	54fffcc9 	b.ls	4079c4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2d4>  // b.plast
  407a30:	a94b83e1 	ldp	x1, x0, [sp, #184]
  407a34:	1e214000 	fneg	s0, s0
  407a38:	bd009fe0 	str	s0, [sp, #156]
  407a3c:	eb00003f 	cmp	x1, x0
  407a40:	54001120 	b.eq	407c64 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x574>  // b.none
  407a44:	b94097e7 	ldr	w7, [sp, #148]
  407a48:	91002020 	add	x0, x1, #0x8
  407a4c:	bd000020 	str	s0, [x1]
  407a50:	2a0703e8 	mov	w8, w7
  407a54:	b9000427 	str	w7, [x1, #4]
  407a58:	f9005fe0 	str	x0, [sp, #184]
  407a5c:	f9405be4 	ldr	x4, [sp, #176]
  407a60:	cb040003 	sub	x3, x0, x4
  407a64:	9343fc60 	asr	x0, x3, #3
  407a68:	d1000802 	sub	x2, x0, #0x2
  407a6c:	d1000400 	sub	x0, x0, #0x1
  407a70:	8b42fc42 	add	x2, x2, x2, lsr #63
  407a74:	9341fc42 	asr	x2, x2, #1
  407a78:	f100001f 	cmp	x0, #0x0
  407a7c:	5400132d 	b.le	407ce0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5f0>
  407a80:	d37df043 	lsl	x3, x2, #3
  407a84:	d37df000 	lsl	x0, x0, #3
  407a88:	8b030081 	add	x1, x4, x3
  407a8c:	8b000085 	add	x5, x4, x0
  407a90:	bc636881 	ldr	s1, [x4, x3]
  407a94:	1e202030 	fcmpe	s1, s0
  407a98:	54000784 	b.mi	407b88 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x498>  // b.first
  407a9c:	f9400e63 	ldr	x3, [x19, #24]
  407aa0:	2a0703e0 	mov	w0, w7
  407aa4:	f9408262 	ldr	x2, [x19, #256]
  407aa8:	f9407a61 	ldr	x1, [x19, #240]
  407aac:	b90004a8 	str	w8, [x5, #4]
  407ab0:	9b030800 	madd	x0, x0, x3, x2
  407ab4:	bd0000a0 	str	s0, [x5]
  407ab8:	8b010000 	add	x0, x0, x1
  407abc:	39400800 	ldrb	w0, [x0, #2]
  407ac0:	36000820 	tbz	w0, #0, 407bc4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x4d4>
  407ac4:	f94002a2 	ldr	x2, [x21]
  407ac8:	cb0200c9 	sub	x9, x6, x2
  407acc:	9343fd29 	asr	x9, x9, #3
  407ad0:	f9402660 	ldr	x0, [x19, #72]
  407ad4:	eb09001f 	cmp	x0, x9
  407ad8:	540006e3 	b.cc	407bb4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x4c4>  // b.lo, b.ul, b.last
  407adc:	eb06005f 	cmp	x2, x6
  407ae0:	54fff760 	b.eq	4079cc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2dc>  // b.none
  407ae4:	bd400048 	ldr	s8, [x2]
  407ae8:	eb14033f 	cmp	x25, x20
  407aec:	54fff741 	b.ne	4079d4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2e4>  // b.any
  407af0:	3942a3e0 	ldrb	w0, [sp, #168]
  407af4:	35000da0 	cbnz	w0, 407ca8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5b8>
  407af8:	a94b07e0 	ldp	x0, x1, [sp, #176]
  407afc:	eb01001f 	cmp	x0, x1
  407b00:	54ffec81 	b.ne	407890 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x1a0>  // b.any
  407b04:	f9403a73 	ldr	x19, [x19, #112]
  407b08:	3902a3ff 	strb	wzr, [sp, #168]
  407b0c:	91014260 	add	x0, x19, #0x50
  407b10:	f90053e0 	str	x0, [sp, #160]
  407b14:	b400007b 	cbz	x27, 407b20 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x430>
  407b18:	97ffe8e2 	bl	401ea0 <pthread_mutex_lock@plt>
  407b1c:	35001da0 	cbnz	w0, 407ed0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7e0>
  407b20:	a9410660 	ldp	x0, x1, [x19, #16]
  407b24:	52800022 	mov	w2, #0x1                   	// #1
  407b28:	3902a3e2 	strb	w2, [sp, #168]
  407b2c:	eb01001f 	cmp	x0, x1
  407b30:	540014e0 	b.eq	407dcc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x6dc>  // b.none
  407b34:	f94043e1 	ldr	x1, [sp, #128]
  407b38:	f81f8c01 	str	x1, [x0, #-8]!
  407b3c:	f9000a60 	str	x0, [x19, #16]
  407b40:	f94053e0 	ldr	x0, [sp, #160]
  407b44:	b4000060 	cbz	x0, 407b50 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x460>
  407b48:	b400005b 	cbz	x27, 407b50 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x460>
  407b4c:	97ffe905 	bl	401f60 <pthread_mutex_unlock@plt>
  407b50:	f9405be0 	ldr	x0, [sp, #176]
  407b54:	b4000080 	cbz	x0, 407b64 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x474>
  407b58:	f94063e1 	ldr	x1, [sp, #192]
  407b5c:	cb000021 	sub	x1, x1, x0
  407b60:	97ffe930 	bl	402020 <_ZdlPvm@plt>
  407b64:	aa1503e0 	mov	x0, x21
  407b68:	fd4033e8 	ldr	d8, [sp, #96]
  407b6c:	a94153f3 	ldp	x19, x20, [sp, #16]
  407b70:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407b74:	a94363f7 	ldp	x23, x24, [sp, #48]
  407b78:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407b7c:	a94573fb 	ldp	x27, x28, [sp, #80]
  407b80:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  407b84:	d65f03c0 	ret
  407b88:	d1000443 	sub	x3, x2, #0x1
  407b8c:	b9400429 	ldr	w9, [x1, #4]
  407b90:	bc206881 	str	s1, [x4, x0]
  407b94:	aa0203e0 	mov	x0, x2
  407b98:	8b43fc63 	add	x3, x3, x3, lsr #63
  407b9c:	b90004a9 	str	w9, [x5, #4]
  407ba0:	9341fc62 	asr	x2, x3, #1
  407ba4:	f100001f 	cmp	x0, #0x0
  407ba8:	54fff6cc 	b.gt	407a80 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x390>
  407bac:	aa0103e5 	mov	x5, x1
  407bb0:	17ffffbb 	b	407a9c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3ac>
  407bb4:	aa1503e0 	mov	x0, x21
  407bb8:	97fff872 	bl	405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  407bbc:	a9401aa2 	ldp	x2, x6, [x21]
  407bc0:	17ffffc7 	b	407adc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3ec>
  407bc4:	f9400aa0 	ldr	x0, [x21, #16]
  407bc8:	eb06001f 	cmp	x0, x6
  407bcc:	54000780 	b.eq	407cbc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5cc>  // b.none
  407bd0:	bd409be1 	ldr	s1, [sp, #152]
  407bd4:	910020c6 	add	x6, x6, #0x8
  407bd8:	b81fc0c7 	stur	w7, [x6, #-4]
  407bdc:	bc1f80c1 	stur	s1, [x6, #-8]
  407be0:	f90006a6 	str	x6, [x21, #8]
  407be4:	f94002a2 	ldr	x2, [x21]
  407be8:	cb0200c3 	sub	x3, x6, x2
  407bec:	9343fc69 	asr	x9, x3, #3
  407bf0:	d1000920 	sub	x0, x9, #0x2
  407bf4:	d1000521 	sub	x1, x9, #0x1
  407bf8:	8b40fc00 	add	x0, x0, x0, lsr #63
  407bfc:	9341fc00 	asr	x0, x0, #1
  407c00:	f100003f 	cmp	x1, #0x0
  407c04:	5400074d 	b.le	407cec <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5fc>
  407c08:	d37df003 	lsl	x3, x0, #3
  407c0c:	d37df021 	lsl	x1, x1, #3
  407c10:	8b030045 	add	x5, x2, x3
  407c14:	8b010044 	add	x4, x2, x1
  407c18:	bc636840 	ldr	s0, [x2, x3]
  407c1c:	1e212010 	fcmpe	s0, s1
  407c20:	54000084 	b.mi	407c30 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x540>  // b.first
  407c24:	bd000081 	str	s1, [x4]
  407c28:	b9000487 	str	w7, [x4, #4]
  407c2c:	17ffffa9 	b	407ad0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3e0>
  407c30:	d1000403 	sub	x3, x0, #0x1
  407c34:	b94004a8 	ldr	w8, [x5, #4]
  407c38:	bc216840 	str	s0, [x2, x1]
  407c3c:	aa0003e1 	mov	x1, x0
  407c40:	8b43fc63 	add	x3, x3, x3, lsr #63
  407c44:	b9000488 	str	w8, [x4, #4]
  407c48:	9341fc60 	asr	x0, x3, #1
  407c4c:	f100003f 	cmp	x1, #0x0
  407c50:	54fffdcc 	b.gt	407c08 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x518>
  407c54:	aa0503e4 	mov	x4, x5
  407c58:	bd000081 	str	s1, [x4]
  407c5c:	b9000487 	str	w7, [x4, #4]
  407c60:	17ffff9c 	b	407ad0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3e0>
  407c64:	910253e3 	add	x3, sp, #0x94
  407c68:	910273e2 	add	x2, sp, #0x9c
  407c6c:	9102c3e0 	add	x0, sp, #0xb0
  407c70:	97fffb14 	bl	4068c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407c74:	f9405fe0 	ldr	x0, [sp, #184]
  407c78:	b94097e7 	ldr	w7, [sp, #148]
  407c7c:	f94006a6 	ldr	x6, [x21, #8]
  407c80:	b85fc008 	ldur	w8, [x0, #-4]
  407c84:	bc5f8000 	ldur	s0, [x0, #-8]
  407c88:	17ffff75 	b	407a5c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x36c>
  407c8c:	f9408660 	ldr	x0, [x19, #264]
  407c90:	f9401278 	ldr	x24, [x19, #32]
  407c94:	f8747800 	ldr	x0, [x0, x20, lsl #3]
  407c98:	f9403fe1 	ldr	x1, [sp, #120]
  407c9c:	9b180038 	madd	x24, x1, x24, x0
  407ca0:	79400319 	ldrh	w25, [x24]
  407ca4:	b5ffe8d9 	cbnz	x25, 4079bc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2cc>
  407ca8:	f94053e0 	ldr	x0, [sp, #160]
  407cac:	b4fff260 	cbz	x0, 407af8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x408>
  407cb0:	b4fff25b 	cbz	x27, 407af8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x408>
  407cb4:	97ffe8ab 	bl	401f60 <pthread_mutex_unlock@plt>
  407cb8:	17ffff90 	b	407af8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x408>
  407cbc:	aa0603e1 	mov	x1, x6
  407cc0:	910253e3 	add	x3, sp, #0x94
  407cc4:	910263e2 	add	x2, sp, #0x98
  407cc8:	aa1503e0 	mov	x0, x21
  407ccc:	97fffe39 	bl	4075b0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407cd0:	f94006a6 	ldr	x6, [x21, #8]
  407cd4:	b85fc0c7 	ldur	w7, [x6, #-4]
  407cd8:	bc5f80c1 	ldur	s1, [x6, #-8]
  407cdc:	17ffffc2 	b	407be4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x4f4>
  407ce0:	d1002060 	sub	x0, x3, #0x8
  407ce4:	8b000085 	add	x5, x4, x0
  407ce8:	17ffff6d 	b	407a9c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3ac>
  407cec:	d1002063 	sub	x3, x3, #0x8
  407cf0:	8b030044 	add	x4, x2, x3
  407cf4:	bd000081 	str	s1, [x4]
  407cf8:	b9000487 	str	w7, [x4, #4]
  407cfc:	17ffff75 	b	407ad0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3e0>
  407d00:	90000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  407d04:	f947b41b 	ldr	x27, [x0, #3944]
  407d08:	17ffff7f 	b	407b04 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x414>
  407d0c:	2f044400 	mvni	v0.2s, #0x80, lsl #16
  407d10:	9102c3fc 	add	x28, sp, #0xb0
  407d14:	aa1c03e0 	mov	x0, x28
  407d18:	910233e3 	add	x3, sp, #0x8c
  407d1c:	910283e2 	add	x2, sp, #0xa0
  407d20:	d2800001 	mov	x1, #0x0                   	// #0
  407d24:	bd00a3e0 	str	s0, [sp, #160]
  407d28:	97fffae6 	bl	4068c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407d2c:	a94b17e0 	ldp	x0, x5, [sp, #176]
  407d30:	cb0000a3 	sub	x3, x5, x0
  407d34:	b85fc0a9 	ldur	w9, [x5, #-4]
  407d38:	bc5f80a1 	ldur	s1, [x5, #-8]
  407d3c:	9343fc61 	asr	x1, x3, #3
  407d40:	d1000822 	sub	x2, x1, #0x2
  407d44:	d1000421 	sub	x1, x1, #0x1
  407d48:	8b42fc42 	add	x2, x2, x2, lsr #63
  407d4c:	9341fc42 	asr	x2, x2, #1
  407d50:	f100003f 	cmp	x1, #0x0
  407d54:	54000acd 	b.le	407eac <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7bc>
  407d58:	d37df043 	lsl	x3, x2, #3
  407d5c:	d37df021 	lsl	x1, x1, #3
  407d60:	8b030006 	add	x6, x0, x3
  407d64:	8b010004 	add	x4, x0, x1
  407d68:	bc636800 	ldr	s0, [x0, x3]
  407d6c:	1e202030 	fcmpe	s1, s0
  407d70:	540000ec 	b.gt	407d8c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x69c>
  407d74:	90000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  407d78:	b9408fe8 	ldr	w8, [sp, #140]
  407d7c:	bd000081 	str	s1, [x4]
  407d80:	bd4f7028 	ldr	s8, [x1, #3952]
  407d84:	b9000489 	str	w9, [x4, #4]
  407d88:	17fffebb 	b	407874 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x184>
  407d8c:	d1000443 	sub	x3, x2, #0x1
  407d90:	b94004c7 	ldr	w7, [x6, #4]
  407d94:	bc216800 	str	s0, [x0, x1]
  407d98:	aa0203e1 	mov	x1, x2
  407d9c:	8b43fc63 	add	x3, x3, x3, lsr #63
  407da0:	b9000487 	str	w7, [x4, #4]
  407da4:	9341fc62 	asr	x2, x3, #1
  407da8:	f100003f 	cmp	x1, #0x0
  407dac:	54fffd6c 	b.gt	407d58 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x668>
  407db0:	aa0603e4 	mov	x4, x6
  407db4:	90000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  407db8:	b9408fe8 	ldr	w8, [sp, #140]
  407dbc:	bd4f7028 	ldr	s8, [x1, #3952]
  407dc0:	bd000081 	str	s1, [x4]
  407dc4:	b9000489 	str	w9, [x4, #4]
  407dc8:	17fffeab 	b	407874 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x184>
  407dcc:	91004274 	add	x20, x19, #0x10
  407dd0:	92fe0005 	mov	x5, #0xfffffffffffffff     	// #1152921504606846975
  407dd4:	a9431a64 	ldp	x4, x6, [x19, #48]
  407dd8:	a9415a83 	ldp	x3, x22, [x20, #16]
  407ddc:	f9402661 	ldr	x1, [x19, #72]
  407de0:	cb060084 	sub	x4, x4, x6
  407de4:	cb160021 	sub	x1, x1, x22
  407de8:	cb000063 	sub	x3, x3, x0
  407dec:	9343fc80 	asr	x0, x4, #3
  407df0:	9343fc21 	asr	x1, x1, #3
  407df4:	d1000421 	sub	x1, x1, #0x1
  407df8:	8b011800 	add	x0, x0, x1, lsl #6
  407dfc:	8b830c00 	add	x0, x0, x3, asr #3
  407e00:	eb05001f 	cmp	x0, x5
  407e04:	54000600 	b.eq	407ec4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7d4>  // b.none
  407e08:	f9400260 	ldr	x0, [x19]
  407e0c:	eb0002df 	cmp	x22, x0
  407e10:	54000380 	b.eq	407e80 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x790>  // b.none
  407e14:	d2804000 	mov	x0, #0x200                 	// #512
  407e18:	97ffe87e 	bl	402010 <_Znwm@plt>
  407e1c:	3942a3e1 	ldrb	w1, [sp, #168]
  407e20:	f81f82c0 	stur	x0, [x22, #-8]
  407e24:	f9401660 	ldr	x0, [x19, #40]
  407e28:	d1002002 	sub	x2, x0, #0x8
  407e2c:	f85f8000 	ldur	x0, [x0, #-8]
  407e30:	f9000e82 	str	x2, [x20, #24]
  407e34:	f9000680 	str	x0, [x20, #8]
  407e38:	91080002 	add	x2, x0, #0x200
  407e3c:	f9000a82 	str	x2, [x20, #16]
  407e40:	9107e002 	add	x2, x0, #0x1f8
  407e44:	f9000a62 	str	x2, [x19, #16]
  407e48:	f94043e2 	ldr	x2, [sp, #128]
  407e4c:	f900fc02 	str	x2, [x0, #504]
  407e50:	34ffe801 	cbz	w1, 407b50 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x460>
  407e54:	17ffff3b 	b	407b40 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x450>
  407e58:	9102c3fc 	add	x28, sp, #0xb0
  407e5c:	910233e3 	add	x3, sp, #0x8c
  407e60:	910273e2 	add	x2, sp, #0x9c
  407e64:	aa1503e0 	mov	x0, x21
  407e68:	97fffdd2 	bl	4075b0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407e6c:	f94006a0 	ldr	x0, [x21, #8]
  407e70:	bd409fe8 	ldr	s8, [sp, #156]
  407e74:	b85fc007 	ldur	w7, [x0, #-4]
  407e78:	bc5f8002 	ldur	s2, [x0, #-8]
  407e7c:	17fffe4e 	b	4077b4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0xc4>
  407e80:	aa1303e0 	mov	x0, x19
  407e84:	d2800021 	mov	x1, #0x1                   	// #1
  407e88:	97fff882 	bl	406090 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  407e8c:	f9401676 	ldr	x22, [x19, #40]
  407e90:	17ffffe1 	b	407e14 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x724>
  407e94:	d1002063 	sub	x3, x3, #0x8
  407e98:	8b030004 	add	x4, x0, x3
  407e9c:	17fffe74 	b	40786c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x17c>
  407ea0:	d1002040 	sub	x0, x2, #0x8
  407ea4:	8b000064 	add	x4, x3, x0
  407ea8:	17fffe53 	b	4077f4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x104>
  407eac:	d1002063 	sub	x3, x3, #0x8
  407eb0:	8b030004 	add	x4, x0, x3
  407eb4:	17ffffb0 	b	407d74 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x684>
  407eb8:	97ffe82e 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  407ebc:	52800020 	mov	w0, #0x1                   	// #1
  407ec0:	97ffe82c 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  407ec4:	90000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  407ec8:	91308000 	add	x0, x0, #0xc20
  407ecc:	97ffe819 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  407ed0:	9102c3fc 	add	x28, sp, #0xb0
  407ed4:	97ffe827 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  407ed8:	3942a3e1 	ldrb	w1, [sp, #168]
  407edc:	aa0003f3 	mov	x19, x0
  407ee0:	34000061 	cbz	w1, 407eec <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7fc>
  407ee4:	910283e0 	add	x0, sp, #0xa0
  407ee8:	97fff33a 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  407eec:	aa1c03e0 	mov	x0, x28
  407ef0:	97fff318 	bl	404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  407ef4:	aa1503e0 	mov	x0, x21
  407ef8:	97fff316 	bl	404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  407efc:	aa1303e0 	mov	x0, x19
  407f00:	97ffe8c0 	bl	402200 <_Unwind_Resume@plt>
  407f04:	3942a3e1 	ldrb	w1, [sp, #168]
  407f08:	aa0003f3 	mov	x19, x0
  407f0c:	34000061 	cbz	w1, 407f18 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x828>
  407f10:	910283e0 	add	x0, sp, #0xa0
  407f14:	97fff32f 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  407f18:	9102c3fc 	add	x28, sp, #0xb0
  407f1c:	17fffff4 	b	407eec <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7fc>
  407f20:	aa0003f3 	mov	x19, x0
  407f24:	17fffff2 	b	407eec <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7fc>
  407f28:	d503201f 	nop
  407f2c:	d503201f 	nop

0000000000407f30 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii>:
  407f30:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  407f34:	910003fd 	mov	x29, sp
  407f38:	a90153f3 	stp	x19, x20, [sp, #16]
  407f3c:	aa0003f3 	mov	x19, x0
  407f40:	a9025bf5 	stp	x21, x22, [sp, #32]
  407f44:	a90363f7 	stp	x23, x24, [sp, #48]
  407f48:	aa0103f7 	mov	x23, x1
  407f4c:	2a0203f8 	mov	w24, w2
  407f50:	a9046bf9 	stp	x25, x26, [sp, #64]
  407f54:	2a0303fa 	mov	w26, w3
  407f58:	a90573fb 	stp	x27, x28, [sp, #80]
  407f5c:	fd0033e8 	str	d8, [sp, #96]
  407f60:	290e93e5 	stp	w5, w4, [sp, #116]
  407f64:	b9007fe2 	str	w2, [sp, #124]
  407f68:	6b05009f 	cmp	w4, w5
  407f6c:	54000bca 	b.ge	4080e4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1b4>  // b.tcont
  407f70:	aa0103e0 	mov	x0, x1
  407f74:	2a0203f5 	mov	w21, w2
  407f78:	f9400e61 	ldr	x1, [x19, #24]
  407f7c:	9103027c 	add	x28, x19, #0xc0
  407f80:	f9407664 	ldr	x4, [x19, #232]
  407f84:	a9530a63 	ldp	x3, x2, [x19, #304]
  407f88:	9b0112a1 	madd	x1, x21, x1, x4
  407f8c:	f9408264 	ldr	x4, [x19, #256]
  407f90:	8b010081 	add	x1, x4, x1
  407f94:	d63f0060 	blr	x3
  407f98:	1e204008 	fmov	s8, s0
  407f9c:	b94077e0 	ldr	w0, [sp, #116]
  407fa0:	51000400 	sub	w0, w0, #0x1
  407fa4:	93407c00 	sxtw	x0, w0
  407fa8:	aa0003fb 	mov	x27, x0
  407fac:	d503201f 	nop
  407fb0:	f9400380 	ldr	x0, [x28]
  407fb4:	52800601 	mov	w1, #0x30                  	// #48
  407fb8:	3902e3ff 	strb	wzr, [sp, #184]
  407fbc:	9ba10300 	umaddl	x0, w24, w1, x0
  407fc0:	f9005be0 	str	x0, [sp, #176]
  407fc4:	b4001f40 	cbz	x0, 4083ac <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x47c>
  407fc8:	90000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  407fcc:	913da021 	add	x1, x1, #0xf68
  407fd0:	f9400021 	ldr	x1, [x1]
  407fd4:	b4000061 	cbz	x1, 407fe0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0xb0>
  407fd8:	97ffe7b2 	bl	401ea0 <pthread_mutex_lock@plt>
  407fdc:	35001e60 	cbnz	w0, 4083a8 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x478>
  407fe0:	52800020 	mov	w0, #0x1                   	// #1
  407fe4:	3902e3e0 	strb	w0, [sp, #184]
  407fe8:	b94077e0 	ldr	w0, [sp, #116]
  407fec:	35000680 	cbnz	w0, 4080bc <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x18c>
  407ff0:	f9400e60 	ldr	x0, [x19, #24]
  407ff4:	f9407a61 	ldr	x1, [x19, #240]
  407ff8:	f9408274 	ldr	x20, [x19, #256]
  407ffc:	9b0006a0 	madd	x0, x21, x0, x1
  408000:	8b000294 	add	x20, x20, x0
  408004:	79400296 	ldrh	w22, [x20]
  408008:	34000676 	cbz	w22, 4080d4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1a4>
  40800c:	510006d6 	sub	w22, w22, #0x1
  408010:	91002280 	add	x0, x20, #0x8
  408014:	91001294 	add	x20, x20, #0x4
  408018:	52800019 	mov	w25, #0x0                   	// #0
  40801c:	8b364816 	add	x22, x0, w22, uxtw #2
  408020:	b9400295 	ldr	w21, [x20]
  408024:	aa1703e0 	mov	x0, x23
  408028:	f9400e65 	ldr	x5, [x19, #24]
  40802c:	2a1503e1 	mov	w1, w21
  408030:	f9407664 	ldr	x4, [x19, #232]
  408034:	a9530a63 	ldp	x3, x2, [x19, #304]
  408038:	9b051021 	madd	x1, x1, x5, x4
  40803c:	f9408264 	ldr	x4, [x19, #256]
  408040:	8b010081 	add	x1, x4, x1
  408044:	d63f0060 	blr	x3
  408048:	1e282010 	fcmpe	s0, s8
  40804c:	54000304 	b.mi	4080ac <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x17c>  // b.first
  408050:	91001294 	add	x20, x20, #0x4
  408054:	eb1402df 	cmp	x22, x20
  408058:	54fffe41 	b.ne	408020 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0xf0>  // b.any
  40805c:	3942e3e0 	ldrb	w0, [sp, #184]
  408060:	35000080 	cbnz	w0, 408070 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x140>
  408064:	34000179 	cbz	w25, 408090 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x160>
  408068:	2a1803f5 	mov	w21, w24
  40806c:	17ffffd1 	b	407fb0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x80>
  408070:	f9405be0 	ldr	x0, [sp, #176]
  408074:	b4ffff80 	cbz	x0, 408064 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x134>
  408078:	f0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  40807c:	913da021 	add	x1, x1, #0xf68
  408080:	f9400021 	ldr	x1, [x1]
  408084:	b4ffff01 	cbz	x1, 408064 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x134>
  408088:	97ffe7b6 	bl	401f60 <pthread_mutex_unlock@plt>
  40808c:	35fffef9 	cbnz	w25, 408068 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x138>
  408090:	294e87e0 	ldp	w0, w1, [sp, #116]
  408094:	51000400 	sub	w0, w0, #0x1
  408098:	b90077e0 	str	w0, [sp, #116]
  40809c:	6b00003f 	cmp	w1, w0
  4080a0:	54000240 	b.eq	4080e8 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1b8>  // b.none
  4080a4:	2a1803f5 	mov	w21, w24
  4080a8:	17ffffbd 	b	407f9c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x6c>
  4080ac:	1e204008 	fmov	s8, s0
  4080b0:	2a1503f8 	mov	w24, w21
  4080b4:	52800039 	mov	w25, #0x1                   	// #1
  4080b8:	17ffffe6 	b	408050 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x120>
  4080bc:	f9408660 	ldr	x0, [x19, #264]
  4080c0:	f9401274 	ldr	x20, [x19, #32]
  4080c4:	f8757800 	ldr	x0, [x0, x21, lsl #3]
  4080c8:	9b140374 	madd	x20, x27, x20, x0
  4080cc:	79400296 	ldrh	w22, [x20]
  4080d0:	35fff9f6 	cbnz	w22, 40800c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0xdc>
  4080d4:	f9405be0 	ldr	x0, [sp, #176]
  4080d8:	b4fffdc0 	cbz	x0, 408090 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x160>
  4080dc:	52800019 	mov	w25, #0x0                   	// #0
  4080e0:	17ffffe6 	b	408078 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x148>
  4080e4:	5400168c 	b.gt	4083b4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x484>
  4080e8:	b9407be0 	ldr	w0, [sp, #120]
  4080ec:	37f80f00 	tbnz	w0, #31, 4082cc <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x39c>
  4080f0:	b9407be3 	ldr	w3, [sp, #120]
  4080f4:	aa1703e2 	mov	x2, x23
  4080f8:	aa1303e0 	mov	x0, x19
  4080fc:	910243e8 	add	x8, sp, #0x90
  408100:	2a1803e1 	mov	w1, w24
  408104:	97fffd7b 	bl	4076f0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi>
  408108:	a90b7fff 	stp	xzr, xzr, [sp, #176]
  40810c:	a94903e2 	ldp	x2, x0, [sp, #144]
  408110:	f90063ff 	str	xzr, [sp, #192]
  408114:	eb00005f 	cmp	x2, x0
  408118:	54000c60 	b.eq	4082a4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x374>  // b.none
  40811c:	d503201f 	nop
  408120:	b9400440 	ldr	w0, [x2, #4]
  408124:	6b1a001f 	cmp	w0, w26
  408128:	54000360 	b.eq	408194 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x264>  // b.none
  40812c:	a94b83e1 	ldp	x1, x0, [sp, #184]
  408130:	eb00003f 	cmp	x1, x0
  408134:	54001160 	b.eq	408360 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x430>  // b.none
  408138:	f9400040 	ldr	x0, [x2]
  40813c:	f8008420 	str	x0, [x1], #8
  408140:	f9005fe1 	str	x1, [sp, #184]
  408144:	f9405be3 	ldr	x3, [sp, #176]
  408148:	b85fc027 	ldur	w7, [x1, #-4]
  40814c:	cb030022 	sub	x2, x1, x3
  408150:	bc5f8021 	ldur	s1, [x1, #-8]
  408154:	9343fc40 	asr	x0, x2, #3
  408158:	d1000801 	sub	x1, x0, #0x2
  40815c:	d1000400 	sub	x0, x0, #0x1
  408160:	8b41fc21 	add	x1, x1, x1, lsr #63
  408164:	9341fc21 	asr	x1, x1, #1
  408168:	f100001f 	cmp	x0, #0x0
  40816c:	5400102d 	b.le	408370 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x440>
  408170:	d37df022 	lsl	x2, x1, #3
  408174:	d37df000 	lsl	x0, x0, #3
  408178:	8b020065 	add	x5, x3, x2
  40817c:	8b000064 	add	x4, x3, x0
  408180:	bc626860 	ldr	s0, [x3, x2]
  408184:	1e202030 	fcmpe	s1, s0
  408188:	54000b2c 	b.gt	4082ec <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x3bc>
  40818c:	b9000487 	str	w7, [x4, #4]
  408190:	bd000081 	str	s1, [x4]
  408194:	910243e0 	add	x0, sp, #0x90
  408198:	97fff6fa 	bl	405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40819c:	a94903e2 	ldp	x2, x0, [sp, #144]
  4081a0:	eb02001f 	cmp	x0, x2
  4081a4:	54fffbe1 	b.ne	408120 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1f0>  // b.any
  4081a8:	a94b03e2 	ldp	x2, x0, [sp, #176]
  4081ac:	eb02001f 	cmp	x0, x2
  4081b0:	54000700 	b.eq	408290 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x360>  // b.none
  4081b4:	b9407fe2 	ldr	w2, [sp, #124]
  4081b8:	f9400e60 	ldr	x0, [x19, #24]
  4081bc:	f9408263 	ldr	x3, [x19, #256]
  4081c0:	9b007c42 	mul	x2, x2, x0
  4081c4:	f9407a61 	ldr	x1, [x19, #240]
  4081c8:	8b020060 	add	x0, x3, x2
  4081cc:	8b010000 	add	x0, x0, x1
  4081d0:	39400800 	ldrb	w0, [x0, #2]
  4081d4:	360004e0 	tbz	w0, #0, 408270 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x340>
  4081d8:	f9407661 	ldr	x1, [x19, #232]
  4081dc:	aa1703e0 	mov	x0, x23
  4081e0:	f9409a64 	ldr	x4, [x19, #304]
  4081e4:	8b010041 	add	x1, x2, x1
  4081e8:	f9409e62 	ldr	x2, [x19, #312]
  4081ec:	8b010061 	add	x1, x3, x1
  4081f0:	d63f0080 	blr	x4
  4081f4:	a94b83e1 	ldp	x1, x0, [sp, #184]
  4081f8:	bd008fe0 	str	s0, [sp, #140]
  4081fc:	eb00003f 	cmp	x1, x0
  408200:	54000be0 	b.eq	40837c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x44c>  // b.none
  408204:	b9407fe8 	ldr	w8, [sp, #124]
  408208:	91002020 	add	x0, x1, #0x8
  40820c:	bd000020 	str	s0, [x1]
  408210:	b9000428 	str	w8, [x1, #4]
  408214:	f9005fe0 	str	x0, [sp, #184]
  408218:	f9405be3 	ldr	x3, [sp, #176]
  40821c:	cb030002 	sub	x2, x0, x3
  408220:	9343fc47 	asr	x7, x2, #3
  408224:	d10008e0 	sub	x0, x7, #0x2
  408228:	d10004e1 	sub	x1, x7, #0x1
  40822c:	8b40fc00 	add	x0, x0, x0, lsr #63
  408230:	9341fc00 	asr	x0, x0, #1
  408234:	f100003f 	cmp	x1, #0x0
  408238:	54000b2d 	b.le	40839c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x46c>
  40823c:	d503201f 	nop
  408240:	d37df002 	lsl	x2, x0, #3
  408244:	d37df021 	lsl	x1, x1, #3
  408248:	8b020065 	add	x5, x3, x2
  40824c:	8b010064 	add	x4, x3, x1
  408250:	bc626861 	ldr	s1, [x3, x2]
  408254:	1e202030 	fcmpe	s1, s0
  408258:	54000604 	b.mi	408318 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x3e8>  // b.first
  40825c:	f9402660 	ldr	x0, [x19, #72]
  408260:	bd000080 	str	s0, [x4]
  408264:	b9000488 	str	w8, [x4, #4]
  408268:	eb07001f 	cmp	x0, x7
  40826c:	54000743 	b.cc	408354 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x424>  // b.lo, b.ul, b.last
  408270:	b9407be3 	ldr	w3, [sp, #120]
  408274:	9102c3e2 	add	x2, sp, #0xb0
  408278:	2a1a03e1 	mov	w1, w26
  40827c:	aa1303e0 	mov	x0, x19
  408280:	52800024 	mov	w4, #0x1                   	// #1
  408284:	97ffec44 	bl	403394 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0>
  408288:	f9405be2 	ldr	x2, [sp, #176]
  40828c:	2a0003f8 	mov	w24, w0
  408290:	f94063e0 	ldr	x0, [sp, #192]
  408294:	cb020001 	sub	x1, x0, x2
  408298:	b4000062 	cbz	x2, 4082a4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x374>
  40829c:	aa0203e0 	mov	x0, x2
  4082a0:	97ffe760 	bl	402020 <_ZdlPvm@plt>
  4082a4:	f9404be0 	ldr	x0, [sp, #144]
  4082a8:	b4000080 	cbz	x0, 4082b8 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x388>
  4082ac:	f94053e1 	ldr	x1, [sp, #160]
  4082b0:	cb000021 	sub	x1, x1, x0
  4082b4:	97ffe75b 	bl	402020 <_ZdlPvm@plt>
  4082b8:	b9407be0 	ldr	w0, [sp, #120]
  4082bc:	51000400 	sub	w0, w0, #0x1
  4082c0:	b9007be0 	str	w0, [sp, #120]
  4082c4:	3100041f 	cmn	w0, #0x1
  4082c8:	54fff141 	b.ne	4080f0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1c0>  // b.any
  4082cc:	a94153f3 	ldp	x19, x20, [sp, #16]
  4082d0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4082d4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4082d8:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4082dc:	a94573fb 	ldp	x27, x28, [sp, #80]
  4082e0:	fd4033e8 	ldr	d8, [sp, #96]
  4082e4:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  4082e8:	d65f03c0 	ret
  4082ec:	d1000422 	sub	x2, x1, #0x1
  4082f0:	b94004a6 	ldr	w6, [x5, #4]
  4082f4:	bc206860 	str	s0, [x3, x0]
  4082f8:	aa0103e0 	mov	x0, x1
  4082fc:	8b42fc42 	add	x2, x2, x2, lsr #63
  408300:	b9000486 	str	w6, [x4, #4]
  408304:	9341fc41 	asr	x1, x2, #1
  408308:	f100001f 	cmp	x0, #0x0
  40830c:	54fff32c 	b.gt	408170 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x240>
  408310:	aa0503e4 	mov	x4, x5
  408314:	17ffff9e 	b	40818c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x25c>
  408318:	d1000402 	sub	x2, x0, #0x1
  40831c:	b94004a6 	ldr	w6, [x5, #4]
  408320:	bc216861 	str	s1, [x3, x1]
  408324:	aa0003e1 	mov	x1, x0
  408328:	8b42fc42 	add	x2, x2, x2, lsr #63
  40832c:	b9000486 	str	w6, [x4, #4]
  408330:	9341fc40 	asr	x0, x2, #1
  408334:	f100003f 	cmp	x1, #0x0
  408338:	54fff84c 	b.gt	408240 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x310>
  40833c:	aa0503e4 	mov	x4, x5
  408340:	f9402660 	ldr	x0, [x19, #72]
  408344:	bd000080 	str	s0, [x4]
  408348:	b9000488 	str	w8, [x4, #4]
  40834c:	eb07001f 	cmp	x0, x7
  408350:	54fff902 	b.cs	408270 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x340>  // b.hs, b.nlast
  408354:	9102c3e0 	add	x0, sp, #0xb0
  408358:	97fff68a 	bl	405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40835c:	17ffffc5 	b	408270 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x340>
  408360:	9102c3e0 	add	x0, sp, #0xb0
  408364:	97fffaf3 	bl	406f30 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  408368:	f9405fe1 	ldr	x1, [sp, #184]
  40836c:	17ffff76 	b	408144 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x214>
  408370:	d1002042 	sub	x2, x2, #0x8
  408374:	8b020064 	add	x4, x3, x2
  408378:	17ffff85 	b	40818c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x25c>
  40837c:	9101f3e3 	add	x3, sp, #0x7c
  408380:	910233e2 	add	x2, sp, #0x8c
  408384:	9102c3e0 	add	x0, sp, #0xb0
  408388:	97fff94e 	bl	4068c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40838c:	f9405fe0 	ldr	x0, [sp, #184]
  408390:	b85fc008 	ldur	w8, [x0, #-4]
  408394:	bc5f8000 	ldur	s0, [x0, #-8]
  408398:	17ffffa0 	b	408218 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x2e8>
  40839c:	d1002040 	sub	x0, x2, #0x8
  4083a0:	8b000064 	add	x4, x3, x0
  4083a4:	17ffffae 	b	40825c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x32c>
  4083a8:	97ffe6f2 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4083ac:	52800020 	mov	w0, #0x1                   	// #1
  4083b0:	97ffe6f0 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4083b4:	d2800200 	mov	x0, #0x10                  	// #16
  4083b8:	97ffe6d6 	bl	401f10 <__cxa_allocate_exception@plt>
  4083bc:	f0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4083c0:	aa0003f3 	mov	x19, x0
  4083c4:	91314021 	add	x1, x1, #0xc50
  4083c8:	97ffe6ca 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4083cc:	d0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4083d0:	f00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  4083d4:	aa1303e0 	mov	x0, x19
  4083d8:	9100c042 	add	x2, x2, #0x30
  4083dc:	9136c021 	add	x1, x1, #0xdb0
  4083e0:	97ffe780 	bl	4021e0 <__cxa_throw@plt>
  4083e4:	aa0003f3 	mov	x19, x0
  4083e8:	9102c3e0 	add	x0, sp, #0xb0
  4083ec:	97fff1d9 	bl	404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  4083f0:	910243e0 	add	x0, sp, #0x90
  4083f4:	97fff1d7 	bl	404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  4083f8:	aa1303e0 	mov	x0, x19
  4083fc:	97ffe781 	bl	402200 <_Unwind_Resume@plt>
  408400:	3942e3e1 	ldrb	w1, [sp, #184]
  408404:	aa0003f3 	mov	x19, x0
  408408:	34000101 	cbz	w1, 408428 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x4f8>
  40840c:	9102c3e0 	add	x0, sp, #0xb0
  408410:	97fff1f0 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  408414:	14000005 	b	408428 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x4f8>
  408418:	aa0003e1 	mov	x1, x0
  40841c:	aa1303e0 	mov	x0, x19
  408420:	aa0103f3 	mov	x19, x1
  408424:	97ffe6e3 	bl	401fb0 <__cxa_free_exception@plt>
  408428:	aa1303e0 	mov	x0, x19
  40842c:	97ffe775 	bl	402200 <_Unwind_Resume@plt>

0000000000408430 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm>:
  408430:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  408434:	910003fd 	mov	x29, sp
  408438:	a90153f3 	stp	x19, x20, [sp, #16]
  40843c:	aa0103f3 	mov	x19, x1
  408440:	a9025bf5 	stp	x21, x22, [sp, #32]
  408444:	aa0003f5 	mov	x21, x0
  408448:	f100043f 	cmp	x1, #0x1
  40844c:	540006c0 	b.eq	408524 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xf4>  // b.none
  408450:	aa0203f4 	mov	x20, x2
  408454:	92fe0000 	mov	x0, #0xfffffffffffffff     	// #1152921504606846975
  408458:	eb00003f 	cmp	x1, x0
  40845c:	540006c8 	b.hi	408534 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x104>  // b.pmore
  408460:	d37df036 	lsl	x22, x1, #3
  408464:	aa1603e0 	mov	x0, x22
  408468:	97ffe6ea 	bl	402010 <_Znwm@plt>
  40846c:	aa0003f4 	mov	x20, x0
  408470:	aa1603e2 	mov	x2, x22
  408474:	52800001 	mov	w1, #0x0                   	// #0
  408478:	97ffe6b6 	bl	401f50 <memset@plt>
  40847c:	9100c2a8 	add	x8, x21, #0x30
  408480:	f9400aa4 	ldr	x4, [x21, #16]
  408484:	f9000abf 	str	xzr, [x21, #16]
  408488:	b4000204 	cbz	x4, 4084c8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x98>
  40848c:	910042a7 	add	x7, x21, #0x10
  408490:	d2800006 	mov	x6, #0x0                   	// #0
  408494:	d503201f 	nop
  408498:	b9400885 	ldr	w5, [x4, #8]
  40849c:	aa0403e3 	mov	x3, x4
  4084a0:	f9400084 	ldr	x4, [x4]
  4084a4:	9ad308a2 	udiv	x2, x5, x19
  4084a8:	9b139442 	msub	x2, x2, x19, x5
  4084ac:	f8627a81 	ldr	x1, [x20, x2, lsl #3]
  4084b0:	b4000201 	cbz	x1, 4084f0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xc0>
  4084b4:	f9400020 	ldr	x0, [x1]
  4084b8:	f9000060 	str	x0, [x3]
  4084bc:	f8627a80 	ldr	x0, [x20, x2, lsl #3]
  4084c0:	f9000003 	str	x3, [x0]
  4084c4:	b5fffea4 	cbnz	x4, 408498 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x68>
  4084c8:	a94006a0 	ldp	x0, x1, [x21]
  4084cc:	eb08001f 	cmp	x0, x8
  4084d0:	54000060 	b.eq	4084dc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xac>  // b.none
  4084d4:	d37df021 	lsl	x1, x1, #3
  4084d8:	97ffe6d2 	bl	402020 <_ZdlPvm@plt>
  4084dc:	a9004eb4 	stp	x20, x19, [x21]
  4084e0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4084e4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4084e8:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4084ec:	d65f03c0 	ret
  4084f0:	f9400aa0 	ldr	x0, [x21, #16]
  4084f4:	f9000060 	str	x0, [x3]
  4084f8:	f9000aa3 	str	x3, [x21, #16]
  4084fc:	f8227a87 	str	x7, [x20, x2, lsl #3]
  408500:	f9400060 	ldr	x0, [x3]
  408504:	b40000a0 	cbz	x0, 408518 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xe8>
  408508:	f8267a83 	str	x3, [x20, x6, lsl #3]
  40850c:	aa0203e6 	mov	x6, x2
  408510:	b5fffc44 	cbnz	x4, 408498 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x68>
  408514:	17ffffed 	b	4084c8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x98>
  408518:	aa0203e6 	mov	x6, x2
  40851c:	b5fffbe4 	cbnz	x4, 408498 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x68>
  408520:	17ffffea 	b	4084c8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x98>
  408524:	aa0003f4 	mov	x20, x0
  408528:	f8030e9f 	str	xzr, [x20, #48]!
  40852c:	aa1403e8 	mov	x8, x20
  408530:	17ffffd4 	b	408480 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x50>
  408534:	97ffe66b 	bl	401ee0 <_ZSt17__throw_bad_allocv@plt>
  408538:	97ffe672 	bl	401f00 <__cxa_begin_catch@plt>
  40853c:	f9400280 	ldr	x0, [x20]
  408540:	f90016a0 	str	x0, [x21, #40]
  408544:	97ffe6fb 	bl	402130 <__cxa_rethrow@plt>
  408548:	aa0003f3 	mov	x19, x0
  40854c:	97ffe719 	bl	4021b0 <__cxa_end_catch@plt>
  408550:	aa1303e0 	mov	x0, x19
  408554:	97ffe72b 	bl	402200 <_Unwind_Resume@plt>
  408558:	d503201f 	nop
  40855c:	d503201f 	nop

0000000000408560 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>:
  408560:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  408564:	910003fd 	mov	x29, sp
  408568:	a90363f7 	stp	x23, x24, [sp, #48]
  40856c:	aa0103f8 	mov	x24, x1
  408570:	b9400021 	ldr	w1, [x1]
  408574:	f9400407 	ldr	x7, [x0, #8]
  408578:	a90153f3 	stp	x19, x20, [sp, #16]
  40857c:	2a0103f4 	mov	w20, w1
  408580:	aa0003f3 	mov	x19, x0
  408584:	f90023f9 	str	x25, [sp, #64]
  408588:	aa0203f9 	mov	x25, x2
  40858c:	a9025bf5 	stp	x21, x22, [sp, #32]
  408590:	f9400002 	ldr	x2, [x0]
  408594:	9ac70a80 	udiv	x0, x20, x7
  408598:	9b07d000 	msub	x0, x0, x7, x20
  40859c:	d37df016 	lsl	x22, x0, #3
  4085a0:	f8607848 	ldr	x8, [x2, x0, lsl #3]
  4085a4:	b4000368 	cbz	x8, 408610 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>
  4085a8:	f9400104 	ldr	x4, [x8]
  4085ac:	b9400885 	ldr	w5, [x4, #8]
  4085b0:	6b05003f 	cmp	w1, w5
  4085b4:	540001a0 	b.eq	4085e8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x88>  // b.none
  4085b8:	f9400086 	ldr	x6, [x4]
  4085bc:	b40002a6 	cbz	x6, 408610 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>
  4085c0:	b94008c5 	ldr	w5, [x6, #8]
  4085c4:	aa0403e8 	mov	x8, x4
  4085c8:	2a0503e9 	mov	w9, w5
  4085cc:	9ac70924 	udiv	x4, x9, x7
  4085d0:	9b07a484 	msub	x4, x4, x7, x9
  4085d4:	eb04001f 	cmp	x0, x4
  4085d8:	540001c1 	b.ne	408610 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>  // b.any
  4085dc:	aa0603e4 	mov	x4, x6
  4085e0:	6b05003f 	cmp	w1, w5
  4085e4:	54fffea1 	b.ne	4085b8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x58>  // b.any
  4085e8:	f9400100 	ldr	x0, [x8]
  4085ec:	d2800015 	mov	x21, #0x0                   	// #0
  4085f0:	b4000100 	cbz	x0, 408610 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>
  4085f4:	aa1503e1 	mov	x1, x21
  4085f8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4085fc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408600:	a94363f7 	ldp	x23, x24, [sp, #48]
  408604:	f94023f9 	ldr	x25, [sp, #64]
  408608:	a8c67bfd 	ldp	x29, x30, [sp], #96
  40860c:	d65f03c0 	ret
  408610:	d2800200 	mov	x0, #0x10                  	// #16
  408614:	97ffe67f 	bl	402010 <_Znwm@plt>
  408618:	b9400304 	ldr	w4, [x24]
  40861c:	aa0003f7 	mov	x23, x0
  408620:	f9400661 	ldr	x1, [x19, #8]
  408624:	aa1903e3 	mov	x3, x25
  408628:	f9400e62 	ldr	x2, [x19, #24]
  40862c:	91008260 	add	x0, x19, #0x20
  408630:	f9401665 	ldr	x5, [x19, #40]
  408634:	f90002ff 	str	xzr, [x23]
  408638:	b9000ae4 	str	w4, [x23, #8]
  40863c:	f9002fe5 	str	x5, [sp, #88]
  408640:	97ffe6ac 	bl	4020f0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>
  408644:	72001c1f 	tst	w0, #0xff
  408648:	540002c1 	b.ne	4086a0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x140>  // b.any
  40864c:	f9400260 	ldr	x0, [x19]
  408650:	8b160002 	add	x2, x0, x22
  408654:	f8766801 	ldr	x1, [x0, x22]
  408658:	b40003a1 	cbz	x1, 4086cc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x16c>
  40865c:	f9400021 	ldr	x1, [x1]
  408660:	f90002e1 	str	x1, [x23]
  408664:	f8766800 	ldr	x0, [x0, x22]
  408668:	f9000017 	str	x23, [x0]
  40866c:	f9400e61 	ldr	x1, [x19, #24]
  408670:	d2800022 	mov	x2, #0x1                   	// #1
  408674:	b3401c55 	bfxil	x21, x2, #0, #8
  408678:	aa1703e0 	mov	x0, x23
  40867c:	8b020021 	add	x1, x1, x2
  408680:	f9000e61 	str	x1, [x19, #24]
  408684:	aa1503e1 	mov	x1, x21
  408688:	a94153f3 	ldp	x19, x20, [sp, #16]
  40868c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408690:	a94363f7 	ldp	x23, x24, [sp, #48]
  408694:	f94023f9 	ldr	x25, [sp, #64]
  408698:	a8c67bfd 	ldp	x29, x30, [sp], #96
  40869c:	d65f03c0 	ret
  4086a0:	910163e2 	add	x2, sp, #0x58
  4086a4:	aa1303e0 	mov	x0, x19
  4086a8:	97ffff62 	bl	408430 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm>
  4086ac:	f9400660 	ldr	x0, [x19, #8]
  4086b0:	9ac00a96 	udiv	x22, x20, x0
  4086b4:	9b00d2d6 	msub	x22, x22, x0, x20
  4086b8:	f9400260 	ldr	x0, [x19]
  4086bc:	d37df2d6 	lsl	x22, x22, #3
  4086c0:	8b160002 	add	x2, x0, x22
  4086c4:	f8766801 	ldr	x1, [x0, x22]
  4086c8:	b5fffca1 	cbnz	x1, 40865c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xfc>
  4086cc:	f9400a61 	ldr	x1, [x19, #16]
  4086d0:	f90002e1 	str	x1, [x23]
  4086d4:	f9000a77 	str	x23, [x19, #16]
  4086d8:	b40000c1 	cbz	x1, 4086f0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x190>
  4086dc:	b9400824 	ldr	w4, [x1, #8]
  4086e0:	f9400663 	ldr	x3, [x19, #8]
  4086e4:	9ac30881 	udiv	x1, x4, x3
  4086e8:	9b039021 	msub	x1, x1, x3, x4
  4086ec:	f8217817 	str	x23, [x0, x1, lsl #3]
  4086f0:	91004260 	add	x0, x19, #0x10
  4086f4:	f9000040 	str	x0, [x2]
  4086f8:	17ffffdd 	b	40866c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x10c>
  4086fc:	d2800201 	mov	x1, #0x10                  	// #16
  408700:	aa0003f3 	mov	x19, x0
  408704:	aa1703e0 	mov	x0, x23
  408708:	97ffe646 	bl	402020 <_ZdlPvm@plt>
  40870c:	aa1303e0 	mov	x0, x19
  408710:	97ffe6bc 	bl	402200 <_Unwind_Resume@plt>
  408714:	d503201f 	nop
  408718:	d503201f 	nop
  40871c:	d503201f 	nop

0000000000408720 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf>:
  408720:	a9a97bfd 	stp	x29, x30, [sp, #-368]!
  408724:	2a0203e3 	mov	w3, w2
  408728:	910003fd 	mov	x29, sp
  40872c:	f9400c05 	ldr	x5, [x0, #24]
  408730:	6d0627e8 	stp	d8, d9, [sp, #96]
  408734:	1e204008 	fmov	s8, s0
  408738:	f9407404 	ldr	x4, [x0, #232]
  40873c:	b900afe2 	str	w2, [sp, #172]
  408740:	f9409402 	ldr	x2, [x0, #296]
  408744:	a90153f3 	stp	x19, x20, [sp, #16]
  408748:	9b051063 	madd	x3, x3, x5, x4
  40874c:	aa0003f3 	mov	x19, x0
  408750:	f90053e1 	str	x1, [sp, #160]
  408754:	f9408000 	ldr	x0, [x0, #256]
  408758:	8b030000 	add	x0, x0, x3
  40875c:	97ffe5bd 	bl	401e50 <memcpy@plt>
  408760:	b9406a62 	ldr	w2, [x19, #104]
  408764:	b940da60 	ldr	w0, [x19, #216]
  408768:	b940afe1 	ldr	w1, [sp, #172]
  40876c:	b9009fe2 	str	w2, [sp, #156]
  408770:	b900abe0 	str	w0, [sp, #168]
  408774:	6b00003f 	cmp	w1, w0
  408778:	54003d80 	b.eq	408f28 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x808>  // b.none
  40877c:	f9408a60 	ldr	x0, [x19, #272]
  408780:	b8615800 	ldr	w0, [x0, w1, uxtw #2]
  408784:	b9009be0 	str	w0, [sp, #152]
  408788:	37f82900 	tbnz	w0, #31, 408ca8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x588>
  40878c:	0f016609 	movi	v9.2s, #0x30, lsl #24
  408790:	a9025bf5 	stp	x21, x22, [sp, #32]
  408794:	a90363f7 	stp	x23, x24, [sp, #48]
  408798:	a9046bf9 	stp	x25, x26, [sp, #64]
  40879c:	d2800019 	mov	x25, #0x0                   	// #0
  4087a0:	a90573fb 	stp	x27, x28, [sp, #80]
  4087a4:	fd003bea 	str	d10, [sp, #112]
  4087a8:	9104c3e5 	add	x5, sp, #0x130
  4087ac:	9105a3e4 	add	x4, sp, #0x168
  4087b0:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  4087b4:	d2800023 	mov	x3, #0x1                   	// #1
  4087b8:	910323e8 	add	x8, sp, #0xc8
  4087bc:	2a1903e2 	mov	w2, w25
  4087c0:	aa1303e0 	mov	x0, x19
  4087c4:	a9100fe5 	stp	x5, x3, [sp, #256]
  4087c8:	a9117fff 	stp	xzr, xzr, [sp, #272]
  4087cc:	bd0123e0 	str	s0, [sp, #288]
  4087d0:	a912ffff 	stp	xzr, xzr, [sp, #296]
  4087d4:	a9138fe4 	stp	x4, x3, [sp, #312]
  4087d8:	a914ffff 	stp	xzr, xzr, [sp, #328]
  4087dc:	bd015be0 	str	s0, [sp, #344]
  4087e0:	a9167fff 	stp	xzr, xzr, [sp, #352]
  4087e4:	97fff5cb 	bl	405f10 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji>
  4087e8:	a94c87e0 	ldp	x0, x1, [sp, #200]
  4087ec:	eb01001f 	cmp	x0, x1
  4087f0:	540035e0 	b.eq	408eac <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x78c>  // b.none
  4087f4:	9102b3e1 	add	x1, sp, #0xac
  4087f8:	910403e0 	add	x0, sp, #0x100
  4087fc:	d2800022 	mov	x2, #0x1                   	// #1
  408800:	97ffff58 	bl	408560 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  408804:	a94cdff4 	ldp	x20, x23, [sp, #200]
  408808:	eb1402ff 	cmp	x23, x20
  40880c:	54000c80 	b.eq	40899c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x27c>  // b.none
  408810:	12b81000 	mov	w0, #0x3f7fffff            	// #1065353215
  408814:	d28000bb 	mov	x27, #0x5                   	// #5
  408818:	1e27000a 	fmov	s10, w0
  40881c:	f2c0005b 	movk	x27, #0x2, lsl #32
  408820:	d1000720 	sub	x0, x25, #0x1
  408824:	f9004be0 	str	x0, [sp, #144]
  408828:	aa1403e1 	mov	x1, x20
  40882c:	910403e0 	add	x0, sp, #0x100
  408830:	d2800022 	mov	x2, #0x1                   	// #1
  408834:	97ffff4b 	bl	408560 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  408838:	f940da61 	ldr	x1, [x19, #432]
  40883c:	d28834e0 	mov	x0, #0x41a7                	// #16807
  408840:	0f000401 	movi	v1.2s, #0x0
  408844:	1e2e1002 	fmov	s2, #1.000000000000000000e+00
  408848:	9b007c21 	mul	x1, x1, x0
  40884c:	9bdb7c22 	umulh	x2, x1, x27
  408850:	cb020020 	sub	x0, x1, x2
  408854:	8b400440 	add	x0, x2, x0, lsr #1
  408858:	d35efc00 	lsr	x0, x0, #30
  40885c:	d3618002 	lsl	x2, x0, #31
  408860:	cb000040 	sub	x0, x2, x0
  408864:	cb000020 	sub	x0, x1, x0
  408868:	f900da60 	str	x0, [x19, #432]
  40886c:	d1000400 	sub	x0, x0, #0x1
  408870:	9e230000 	ucvtf	s0, x0
  408874:	1e212800 	fadd	s0, s0, s1
  408878:	1e290800 	fmul	s0, s0, s9
  40887c:	1e222010 	fcmpe	s0, s2
  408880:	5400308a 	b.ge	408e90 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x770>  // b.tcont
  408884:	1e212800 	fadd	s0, s0, s1
  408888:	1e202110 	fcmpe	s8, s0
  40888c:	54000824 	b.mi	408990 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x270>  // b.first
  408890:	aa1403e1 	mov	x1, x20
  408894:	9104e3e0 	add	x0, sp, #0x138
  408898:	d2800022 	mov	x2, #0x1                   	// #1
  40889c:	97ffff31 	bl	408560 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  4088a0:	b9400280 	ldr	w0, [x20]
  4088a4:	52800602 	mov	w2, #0x30                  	// #48
  4088a8:	f9406261 	ldr	x1, [x19, #192]
  4088ac:	2a0003f5 	mov	w21, w0
  4088b0:	390303ff 	strb	wzr, [sp, #192]
  4088b4:	9ba20400 	umaddl	x0, w0, w2, x1
  4088b8:	f9005fe0 	str	x0, [sp, #184]
  4088bc:	b4003420 	cbz	x0, 408f40 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x820>
  4088c0:	f0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4088c4:	f947b438 	ldr	x24, [x1, #3944]
  4088c8:	b4000078 	cbz	x24, 4088d4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x1b4>
  4088cc:	97ffe575 	bl	401ea0 <pthread_mutex_lock@plt>
  4088d0:	35003420 	cbnz	w0, 408f54 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x834>
  4088d4:	52800020 	mov	w0, #0x1                   	// #1
  4088d8:	390303e0 	strb	w0, [sp, #192]
  4088dc:	b5002b79 	cbnz	x25, 408e48 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x728>
  4088e0:	f9400e61 	ldr	x1, [x19, #24]
  4088e4:	f9407a60 	ldr	x0, [x19, #240]
  4088e8:	f940827a 	ldr	x26, [x19, #256]
  4088ec:	9b0102b5 	madd	x21, x21, x1, x0
  4088f0:	8b15035a 	add	x26, x26, x21
  4088f4:	79400356 	ldrh	w22, [x26]
  4088f8:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  4088fc:	f9007bff 	str	xzr, [sp, #240]
  408900:	34002b76 	cbz	w22, 408e6c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x74c>
  408904:	d37e3ed6 	ubfiz	x22, x22, #2, #16
  408908:	aa1603e0 	mov	x0, x22
  40890c:	97ffe5c1 	bl	402010 <_Znwm@plt>
  408910:	8b160015 	add	x21, x0, x22
  408914:	aa1603e2 	mov	x2, x22
  408918:	52800001 	mov	w1, #0x0                   	// #0
  40891c:	f90047e0 	str	x0, [sp, #136]
  408920:	f90073e0 	str	x0, [sp, #224]
  408924:	f9007bf5 	str	x21, [sp, #240]
  408928:	97ffe58a 	bl	401f50 <memset@plt>
  40892c:	394303fc 	ldrb	w28, [sp, #192]
  408930:	aa1603e2 	mov	x2, x22
  408934:	f94047e3 	ldr	x3, [sp, #136]
  408938:	91001341 	add	x1, x26, #0x4
  40893c:	f90077f5 	str	x21, [sp, #232]
  408940:	aa0303e0 	mov	x0, x3
  408944:	97ffe543 	bl	401e50 <memcpy@plt>
  408948:	3500299c 	cbnz	w28, 408e78 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x758>
  40894c:	f94073f6 	ldr	x22, [sp, #224]
  408950:	eb1502df 	cmp	x22, x21
  408954:	54000120 	b.eq	408978 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x258>  // b.none
  408958:	aa1603e1 	mov	x1, x22
  40895c:	910403e0 	add	x0, sp, #0x100
  408960:	d2800022 	mov	x2, #0x1                   	// #1
  408964:	97fffeff 	bl	408560 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  408968:	910012d6 	add	x22, x22, #0x4
  40896c:	eb1602bf 	cmp	x21, x22
  408970:	54ffff41 	b.ne	408958 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x238>  // b.any
  408974:	f94073f5 	ldr	x21, [sp, #224]
  408978:	b40000d5 	cbz	x21, 408990 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x270>
  40897c:	f9407be1 	ldr	x1, [sp, #240]
  408980:	aa1503e0 	mov	x0, x21
  408984:	cb150021 	sub	x1, x1, x21
  408988:	97ffe5a6 	bl	402020 <_ZdlPvm@plt>
  40898c:	d503201f 	nop
  408990:	91001294 	add	x20, x20, #0x4
  408994:	eb1402ff 	cmp	x23, x20
  408998:	54fff481 	b.ne	408828 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x108>  // b.any
  40899c:	f940a7f5 	ldr	x21, [sp, #328]
  4089a0:	b40011f5 	cbz	x21, 408bdc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4bc>
  4089a4:	d1000720 	sub	x0, x25, #0x1
  4089a8:	5280061a 	mov	w26, #0x30                  	// #48
  4089ac:	f000001b 	adrp	x27, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4089b0:	f90047e0 	str	x0, [sp, #136]
  4089b4:	d503201f 	nop
  4089b8:	a95013e2 	ldp	x2, x4, [sp, #256]
  4089bc:	b9400aa0 	ldr	w0, [x21, #8]
  4089c0:	2a0003e1 	mov	w1, w0
  4089c4:	9ac40825 	udiv	x5, x1, x4
  4089c8:	9b0484a5 	msub	x5, x5, x4, x1
  4089cc:	f8657846 	ldr	x6, [x2, x5, lsl #3]
  4089d0:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  4089d4:	f9007bff 	str	xzr, [sp, #240]
  4089d8:	b4001fa6 	cbz	x6, 408dcc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6ac>
  4089dc:	f94000c1 	ldr	x1, [x6]
  4089e0:	b9400822 	ldr	w2, [x1, #8]
  4089e4:	6b00005f 	cmp	w2, w0
  4089e8:	540001a0 	b.eq	408a1c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x2fc>  // b.none
  4089ec:	f9400023 	ldr	x3, [x1]
  4089f0:	b4001ee3 	cbz	x3, 408dcc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6ac>
  4089f4:	b9400862 	ldr	w2, [x3, #8]
  4089f8:	aa0103e6 	mov	x6, x1
  4089fc:	2a0203e7 	mov	w7, w2
  408a00:	9ac408e1 	udiv	x1, x7, x4
  408a04:	9b049c21 	msub	x1, x1, x4, x7
  408a08:	eb0100bf 	cmp	x5, x1
  408a0c:	54001e01 	b.ne	408dcc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6ac>  // b.any
  408a10:	aa0303e1 	mov	x1, x3
  408a14:	6b00005f 	cmp	w2, w0
  408a18:	54fffea1 	b.ne	4089ec <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x2cc>  // b.any
  408a1c:	f94000c2 	ldr	x2, [x6]
  408a20:	f9408fe1 	ldr	x1, [sp, #280]
  408a24:	d1000436 	sub	x22, x1, #0x1
  408a28:	b4001d42 	cbz	x2, 408dd0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6b0>
  408a2c:	f9402661 	ldr	x1, [x19, #72]
  408a30:	f9408bf4 	ldr	x20, [sp, #272]
  408a34:	eb16003f 	cmp	x1, x22
  408a38:	9a969036 	csel	x22, x1, x22, ls  // ls = plast
  408a3c:	b5000114 	cbnz	x20, 408a5c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x33c>
  408a40:	14000037 	b	408b1c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3fc>
  408a44:	bd400061 	ldr	s1, [x3]
  408a48:	1e202030 	fcmpe	s1, s0
  408a4c:	540015cc 	b.gt	408d04 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5e4>
  408a50:	f9400294 	ldr	x20, [x20]
  408a54:	b4000654 	cbz	x20, 408b1c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3fc>
  408a58:	b9400aa0 	ldr	w0, [x21, #8]
  408a5c:	b9400a81 	ldr	w1, [x20, #8]
  408a60:	91002297 	add	x23, x20, #0x8
  408a64:	6b00003f 	cmp	w1, w0
  408a68:	54ffff40 	b.eq	408a50 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x330>  // b.none
  408a6c:	f9400e65 	ldr	x5, [x19, #24]
  408a70:	2a0103e1 	mov	w1, w1
  408a74:	f9407664 	ldr	x4, [x19, #232]
  408a78:	2a0003e0 	mov	w0, w0
  408a7c:	a9530a66 	ldp	x6, x2, [x19, #304]
  408a80:	f9408263 	ldr	x3, [x19, #256]
  408a84:	9b051021 	madd	x1, x1, x5, x4
  408a88:	9b051000 	madd	x0, x0, x5, x4
  408a8c:	8b010061 	add	x1, x3, x1
  408a90:	8b000060 	add	x0, x3, x0
  408a94:	d63f00c0 	blr	x6
  408a98:	a94e07e3 	ldp	x3, x1, [sp, #224]
  408a9c:	bd00bbe0 	str	s0, [sp, #184]
  408aa0:	cb030020 	sub	x0, x1, x3
  408aa4:	eb800edf 	cmp	x22, x0, asr #3
  408aa8:	54fffce9 	b.ls	408a44 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x324>  // b.plast
  408aac:	f9407be0 	ldr	x0, [sp, #240]
  408ab0:	eb00003f 	cmp	x1, x0
  408ab4:	54001920 	b.eq	408dd8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6b8>  // b.none
  408ab8:	91002020 	add	x0, x1, #0x8
  408abc:	b9400a87 	ldr	w7, [x20, #8]
  408ac0:	cb030002 	sub	x2, x0, x3
  408ac4:	bd000020 	str	s0, [x1]
  408ac8:	b9000427 	str	w7, [x1, #4]
  408acc:	f90077e0 	str	x0, [sp, #232]
  408ad0:	9343fc40 	asr	x0, x2, #3
  408ad4:	d1000801 	sub	x1, x0, #0x2
  408ad8:	d1000400 	sub	x0, x0, #0x1
  408adc:	8b41fc21 	add	x1, x1, x1, lsr #63
  408ae0:	9341fc21 	asr	x1, x1, #1
  408ae4:	f100001f 	cmp	x0, #0x0
  408ae8:	5400196d 	b.le	408e14 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6f4>
  408aec:	d503201f 	nop
  408af0:	d37df022 	lsl	x2, x1, #3
  408af4:	d37df000 	lsl	x0, x0, #3
  408af8:	8b020065 	add	x5, x3, x2
  408afc:	8b000064 	add	x4, x3, x0
  408b00:	bc626861 	ldr	s1, [x3, x2]
  408b04:	1e202030 	fcmpe	s1, s0
  408b08:	54000e44 	b.mi	408cd0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5b0>  // b.first
  408b0c:	b9000487 	str	w7, [x4, #4]
  408b10:	bd000080 	str	s0, [x4]
  408b14:	f9400294 	ldr	x20, [x20]
  408b18:	b5fffa14 	cbnz	x20, 408a58 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x338>
  408b1c:	a9438a63 	ldp	x3, x2, [x19, #56]
  408b20:	f100033f 	cmp	x25, #0x0
  408b24:	910383e1 	add	x1, sp, #0xe0
  408b28:	aa1303e0 	mov	x0, x19
  408b2c:	9a821062 	csel	x2, x3, x2, ne  // ne = any
  408b30:	97fff94c 	bl	407060 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>
  408b34:	b9400ab7 	ldr	w23, [x21, #8]
  408b38:	f9406261 	ldr	x1, [x19, #192]
  408b3c:	2a1703e0 	mov	w0, w23
  408b40:	9bba06f7 	umaddl	x23, w23, w26, x1
  408b44:	b4002057 	cbz	x23, 408f4c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x82c>
  408b48:	f947b778 	ldr	x24, [x27, #3944]
  408b4c:	b40000b8 	cbz	x24, 408b60 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x440>
  408b50:	aa1703e0 	mov	x0, x23
  408b54:	97ffe4d3 	bl	401ea0 <pthread_mutex_lock@plt>
  408b58:	35001f80 	cbnz	w0, 408f48 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x828>
  408b5c:	b9400aa0 	ldr	w0, [x21, #8]
  408b60:	b50012b9 	cbnz	x25, 408db4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x694>
  408b64:	f9400e62 	ldr	x2, [x19, #24]
  408b68:	f9407a61 	ldr	x1, [x19, #240]
  408b6c:	f9408276 	ldr	x22, [x19, #256]
  408b70:	9b020400 	madd	x0, x0, x2, x1
  408b74:	8b0002d6 	add	x22, x22, x0
  408b78:	a94e53e0 	ldp	x0, x20, [sp, #224]
  408b7c:	cb000294 	sub	x20, x20, x0
  408b80:	9343fe94 	asr	x20, x20, #3
  408b84:	790002d4 	strh	w20, [x22]
  408b88:	b4000174 	cbz	x20, 408bb4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x494>
  408b8c:	d280001c 	mov	x28, #0x0                   	// #0
  408b90:	14000002 	b	408b98 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x478>
  408b94:	f94073e0 	ldr	x0, [sp, #224]
  408b98:	9100079c 	add	x28, x28, #0x1
  408b9c:	b9400402 	ldr	w2, [x0, #4]
  408ba0:	910383e0 	add	x0, sp, #0xe0
  408ba4:	b83c7ac2 	str	w2, [x22, x28, lsl #2]
  408ba8:	97fff476 	bl	405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  408bac:	eb1c029f 	cmp	x20, x28
  408bb0:	54ffff21 	b.ne	408b94 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x474>  // b.any
  408bb4:	b4000078 	cbz	x24, 408bc0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4a0>
  408bb8:	aa1703e0 	mov	x0, x23
  408bbc:	97ffe4e9 	bl	401f60 <pthread_mutex_unlock@plt>
  408bc0:	f94073e0 	ldr	x0, [sp, #224]
  408bc4:	b4000080 	cbz	x0, 408bd4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4b4>
  408bc8:	f9407be1 	ldr	x1, [sp, #240]
  408bcc:	cb000021 	sub	x1, x1, x0
  408bd0:	97ffe514 	bl	402020 <_ZdlPvm@plt>
  408bd4:	f94002b5 	ldr	x21, [x21]
  408bd8:	b5ffef15 	cbnz	x21, 4089b8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x298>
  408bdc:	f94067e0 	ldr	x0, [sp, #200]
  408be0:	b4000080 	cbz	x0, 408bf0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4d0>
  408be4:	f9406fe1 	ldr	x1, [sp, #216]
  408be8:	cb000021 	sub	x1, x1, x0
  408bec:	97ffe50d 	bl	402020 <_ZdlPvm@plt>
  408bf0:	f940a7f4 	ldr	x20, [sp, #328]
  408bf4:	b40000d4 	cbz	x20, 408c0c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4ec>
  408bf8:	aa1403e0 	mov	x0, x20
  408bfc:	d2800201 	mov	x1, #0x10                  	// #16
  408c00:	f9400294 	ldr	x20, [x20]
  408c04:	97ffe507 	bl	402020 <_ZdlPvm@plt>
  408c08:	b5ffff94 	cbnz	x20, 408bf8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4d8>
  408c0c:	a9538be0 	ldp	x0, x2, [sp, #312]
  408c10:	52800001 	mov	w1, #0x0                   	// #0
  408c14:	d37df042 	lsl	x2, x2, #3
  408c18:	97ffe4ce 	bl	401f50 <memset@plt>
  408c1c:	a95387e0 	ldp	x0, x1, [sp, #312]
  408c20:	9105a3e2 	add	x2, sp, #0x168
  408c24:	a914ffff 	stp	xzr, xzr, [sp, #328]
  408c28:	eb02001f 	cmp	x0, x2
  408c2c:	54000060 	b.eq	408c38 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x518>  // b.none
  408c30:	d37df021 	lsl	x1, x1, #3
  408c34:	97ffe4fb 	bl	402020 <_ZdlPvm@plt>
  408c38:	f9408bf4 	ldr	x20, [sp, #272]
  408c3c:	b40000d4 	cbz	x20, 408c54 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x534>
  408c40:	aa1403e0 	mov	x0, x20
  408c44:	d2800201 	mov	x1, #0x10                  	// #16
  408c48:	f9400294 	ldr	x20, [x20]
  408c4c:	97ffe4f5 	bl	402020 <_ZdlPvm@plt>
  408c50:	b5ffff94 	cbnz	x20, 408c40 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x520>
  408c54:	a9500be0 	ldp	x0, x2, [sp, #256]
  408c58:	52800001 	mov	w1, #0x0                   	// #0
  408c5c:	d37df042 	lsl	x2, x2, #3
  408c60:	97ffe4bc 	bl	401f50 <memset@plt>
  408c64:	a95007e0 	ldp	x0, x1, [sp, #256]
  408c68:	9104c3e2 	add	x2, sp, #0x130
  408c6c:	a9117fff 	stp	xzr, xzr, [sp, #272]
  408c70:	eb02001f 	cmp	x0, x2
  408c74:	54000060 	b.eq	408c80 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x560>  // b.none
  408c78:	d37df021 	lsl	x1, x1, #3
  408c7c:	97ffe4e9 	bl	402020 <_ZdlPvm@plt>
  408c80:	b9409be0 	ldr	w0, [sp, #152]
  408c84:	91000739 	add	x25, x25, #0x1
  408c88:	b940afe1 	ldr	w1, [sp, #172]
  408c8c:	6b19001f 	cmp	w0, w25
  408c90:	54ffd8ca 	b.ge	4087a8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x88>  // b.tcont
  408c94:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408c98:	a94363f7 	ldp	x23, x24, [sp, #48]
  408c9c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  408ca0:	a94573fb 	ldp	x27, x28, [sp, #80]
  408ca4:	fd403bea 	ldr	d10, [sp, #112]
  408ca8:	2a0103e3 	mov	w3, w1
  408cac:	b940abe2 	ldr	w2, [sp, #168]
  408cb0:	295317e4 	ldp	w4, w5, [sp, #152]
  408cb4:	aa1303e0 	mov	x0, x19
  408cb8:	f94053e1 	ldr	x1, [sp, #160]
  408cbc:	97fffc9d 	bl	407f30 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii>
  408cc0:	a94153f3 	ldp	x19, x20, [sp, #16]
  408cc4:	6d4627e8 	ldp	d8, d9, [sp, #96]
  408cc8:	a8d77bfd 	ldp	x29, x30, [sp], #368
  408ccc:	d65f03c0 	ret
  408cd0:	d1000422 	sub	x2, x1, #0x1
  408cd4:	b94004a6 	ldr	w6, [x5, #4]
  408cd8:	bc206861 	str	s1, [x3, x0]
  408cdc:	aa0103e0 	mov	x0, x1
  408ce0:	8b42fc42 	add	x2, x2, x2, lsr #63
  408ce4:	b9000486 	str	w6, [x4, #4]
  408ce8:	9341fc41 	asr	x1, x2, #1
  408cec:	f100001f 	cmp	x0, #0x0
  408cf0:	54fff00c 	b.gt	408af0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3d0>
  408cf4:	aa0503e4 	mov	x4, x5
  408cf8:	bd000080 	str	s0, [x4]
  408cfc:	b9000487 	str	w7, [x4, #4]
  408d00:	17ffff85 	b	408b14 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3f4>
  408d04:	910383e0 	add	x0, sp, #0xe0
  408d08:	97fff41e 	bl	405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  408d0c:	a94e83e1 	ldp	x1, x0, [sp, #232]
  408d10:	eb00003f 	cmp	x1, x0
  408d14:	540008a0 	b.eq	408e28 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x708>  // b.none
  408d18:	bd40bbe1 	ldr	s1, [sp, #184]
  408d1c:	91002020 	add	x0, x1, #0x8
  408d20:	b9400a87 	ldr	w7, [x20, #8]
  408d24:	b9000427 	str	w7, [x1, #4]
  408d28:	bd000021 	str	s1, [x1]
  408d2c:	f90077e0 	str	x0, [sp, #232]
  408d30:	f94073e3 	ldr	x3, [sp, #224]
  408d34:	cb030002 	sub	x2, x0, x3
  408d38:	9343fc40 	asr	x0, x2, #3
  408d3c:	d1000801 	sub	x1, x0, #0x2
  408d40:	d1000400 	sub	x0, x0, #0x1
  408d44:	8b41fc21 	add	x1, x1, x1, lsr #63
  408d48:	9341fc21 	asr	x1, x1, #1
  408d4c:	f100001f 	cmp	x0, #0x0
  408d50:	54000a4d 	b.le	408e98 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x778>
  408d54:	d503201f 	nop
  408d58:	d37df022 	lsl	x2, x1, #3
  408d5c:	d37df000 	lsl	x0, x0, #3
  408d60:	8b020065 	add	x5, x3, x2
  408d64:	8b000064 	add	x4, x3, x0
  408d68:	bc626860 	ldr	s0, [x3, x2]
  408d6c:	1e212010 	fcmpe	s0, s1
  408d70:	54000084 	b.mi	408d80 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x660>  // b.first
  408d74:	bd000081 	str	s1, [x4]
  408d78:	b9000487 	str	w7, [x4, #4]
  408d7c:	17ffff35 	b	408a50 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x330>
  408d80:	d1000422 	sub	x2, x1, #0x1
  408d84:	b94004a6 	ldr	w6, [x5, #4]
  408d88:	bc206860 	str	s0, [x3, x0]
  408d8c:	aa0103e0 	mov	x0, x1
  408d90:	8b42fc42 	add	x2, x2, x2, lsr #63
  408d94:	b9000486 	str	w6, [x4, #4]
  408d98:	9341fc41 	asr	x1, x2, #1
  408d9c:	f100001f 	cmp	x0, #0x0
  408da0:	54fffdcc 	b.gt	408d58 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x638>
  408da4:	aa0503e4 	mov	x4, x5
  408da8:	bd000081 	str	s1, [x4]
  408dac:	b9000487 	str	w7, [x4, #4]
  408db0:	17ffff28 	b	408a50 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x330>
  408db4:	f9408661 	ldr	x1, [x19, #264]
  408db8:	f9401276 	ldr	x22, [x19, #32]
  408dbc:	f8607820 	ldr	x0, [x1, x0, lsl #3]
  408dc0:	f94047e1 	ldr	x1, [sp, #136]
  408dc4:	9b160036 	madd	x22, x1, x22, x0
  408dc8:	17ffff6c 	b	408b78 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x458>
  408dcc:	f9408fe1 	ldr	x1, [sp, #280]
  408dd0:	aa0103f6 	mov	x22, x1
  408dd4:	17ffff16 	b	408a2c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x30c>
  408dd8:	aa1703e3 	mov	x3, x23
  408ddc:	9102e3e2 	add	x2, sp, #0xb8
  408de0:	910383e0 	add	x0, sp, #0xe0
  408de4:	97fff803 	bl	406df0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  408de8:	a94e03e3 	ldp	x3, x0, [sp, #224]
  408dec:	cb030002 	sub	x2, x0, x3
  408df0:	b85fc007 	ldur	w7, [x0, #-4]
  408df4:	bc5f8000 	ldur	s0, [x0, #-8]
  408df8:	9343fc40 	asr	x0, x2, #3
  408dfc:	d1000801 	sub	x1, x0, #0x2
  408e00:	d1000400 	sub	x0, x0, #0x1
  408e04:	8b41fc21 	add	x1, x1, x1, lsr #63
  408e08:	9341fc21 	asr	x1, x1, #1
  408e0c:	f100001f 	cmp	x0, #0x0
  408e10:	54ffe70c 	b.gt	408af0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3d0>
  408e14:	d1002040 	sub	x0, x2, #0x8
  408e18:	8b000064 	add	x4, x3, x0
  408e1c:	bd000080 	str	s0, [x4]
  408e20:	b9000487 	str	w7, [x4, #4]
  408e24:	17ffff3c 	b	408b14 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3f4>
  408e28:	aa1703e3 	mov	x3, x23
  408e2c:	9102e3e2 	add	x2, sp, #0xb8
  408e30:	910383e0 	add	x0, sp, #0xe0
  408e34:	97fff7ef 	bl	406df0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  408e38:	f94077e0 	ldr	x0, [sp, #232]
  408e3c:	b85fc007 	ldur	w7, [x0, #-4]
  408e40:	bc5f8001 	ldur	s1, [x0, #-8]
  408e44:	17ffffbb 	b	408d30 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x610>
  408e48:	f9408660 	ldr	x0, [x19, #264]
  408e4c:	f940127a 	ldr	x26, [x19, #32]
  408e50:	f8757800 	ldr	x0, [x0, x21, lsl #3]
  408e54:	f9404be1 	ldr	x1, [sp, #144]
  408e58:	9b1a003a 	madd	x26, x1, x26, x0
  408e5c:	79400356 	ldrh	w22, [x26]
  408e60:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  408e64:	f9007bff 	str	xzr, [sp, #240]
  408e68:	35ffd4f6 	cbnz	w22, 408904 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x1e4>
  408e6c:	d2800015 	mov	x21, #0x0                   	// #0
  408e70:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  408e74:	f9007bff 	str	xzr, [sp, #240]
  408e78:	f9405fe0 	ldr	x0, [sp, #184]
  408e7c:	b4ffd680 	cbz	x0, 40894c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x22c>
  408e80:	b4ffd678 	cbz	x24, 40894c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x22c>
  408e84:	97ffe437 	bl	401f60 <pthread_mutex_unlock@plt>
  408e88:	f94077f5 	ldr	x21, [sp, #232]
  408e8c:	17fffeb0 	b	40894c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x22c>
  408e90:	1e204140 	fmov	s0, s10
  408e94:	17fffe7d 	b	408888 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x168>
  408e98:	d1002040 	sub	x0, x2, #0x8
  408e9c:	8b000064 	add	x4, x3, x0
  408ea0:	bd000081 	str	s1, [x4]
  408ea4:	b9000487 	str	w7, [x4, #4]
  408ea8:	17fffeea 	b	408a50 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x330>
  408eac:	b4000080 	cbz	x0, 408ebc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x79c>
  408eb0:	f9406fe1 	ldr	x1, [sp, #216]
  408eb4:	cb000021 	sub	x1, x1, x0
  408eb8:	97ffe45a 	bl	402020 <_ZdlPvm@plt>
  408ebc:	f940a7f4 	ldr	x20, [sp, #328]
  408ec0:	b40000f4 	cbz	x20, 408edc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7bc>
  408ec4:	d503201f 	nop
  408ec8:	aa1403e0 	mov	x0, x20
  408ecc:	d2800201 	mov	x1, #0x10                  	// #16
  408ed0:	f9400294 	ldr	x20, [x20]
  408ed4:	97ffe453 	bl	402020 <_ZdlPvm@plt>
  408ed8:	b5ffff94 	cbnz	x20, 408ec8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7a8>
  408edc:	a9538be0 	ldp	x0, x2, [sp, #312]
  408ee0:	52800001 	mov	w1, #0x0                   	// #0
  408ee4:	d37df042 	lsl	x2, x2, #3
  408ee8:	97ffe41a 	bl	401f50 <memset@plt>
  408eec:	a95387e0 	ldp	x0, x1, [sp, #312]
  408ef0:	9105a3e2 	add	x2, sp, #0x168
  408ef4:	a914ffff 	stp	xzr, xzr, [sp, #328]
  408ef8:	eb02001f 	cmp	x0, x2
  408efc:	54000060 	b.eq	408f08 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7e8>  // b.none
  408f00:	d37df021 	lsl	x1, x1, #3
  408f04:	97ffe447 	bl	402020 <_ZdlPvm@plt>
  408f08:	f9408bf4 	ldr	x20, [sp, #272]
  408f0c:	b4ffea54 	cbz	x20, 408c54 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x534>
  408f10:	aa1403e0 	mov	x0, x20
  408f14:	d2800201 	mov	x1, #0x10                  	// #16
  408f18:	f9400294 	ldr	x20, [x20]
  408f1c:	97ffe441 	bl	402020 <_ZdlPvm@plt>
  408f20:	b5ffff94 	cbnz	x20, 408f10 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7f0>
  408f24:	17ffff4c 	b	408c54 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x534>
  408f28:	91004260 	add	x0, x19, #0x10
  408f2c:	c8dffc00 	ldar	x0, [x0]
  408f30:	f100041f 	cmp	x0, #0x1
  408f34:	54ffec60 	b.eq	408cc0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5a0>  // b.none
  408f38:	b940afe1 	ldr	w1, [sp, #172]
  408f3c:	17fffe10 	b	40877c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5c>
  408f40:	52800020 	mov	w0, #0x1                   	// #1
  408f44:	97ffe40b 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  408f48:	97ffe40a 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  408f4c:	52800020 	mov	w0, #0x1                   	// #1
  408f50:	97ffe408 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  408f54:	97ffe407 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  408f58:	aa0003f3 	mov	x19, x0
  408f5c:	9104e3e0 	add	x0, sp, #0x138
  408f60:	97fff36c 	bl	405d10 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>
  408f64:	9104e3e0 	add	x0, sp, #0x138
  408f68:	97fff37e 	bl	405d60 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>
  408f6c:	910403e0 	add	x0, sp, #0x100
  408f70:	97fff368 	bl	405d10 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>
  408f74:	910403e0 	add	x0, sp, #0x100
  408f78:	97fff37a 	bl	405d60 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>
  408f7c:	aa1303e0 	mov	x0, x19
  408f80:	97ffe4a0 	bl	402200 <_Unwind_Resume@plt>
  408f84:	aa0003f3 	mov	x19, x0
  408f88:	910383e0 	add	x0, sp, #0xe0
  408f8c:	97ffeef1 	bl	404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  408f90:	aa1303e1 	mov	x1, x19
  408f94:	910323e0 	add	x0, sp, #0xc8
  408f98:	aa0103f3 	mov	x19, x1
  408f9c:	97ffeee5 	bl	404b30 <_ZNSt12_Vector_baseIjSaIjEED1Ev>
  408fa0:	17ffffef 	b	408f5c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x83c>
  408fa4:	394303e1 	ldrb	w1, [sp, #192]
  408fa8:	aa0003f3 	mov	x19, x0
  408fac:	34000061 	cbz	w1, 408fb8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x898>
  408fb0:	9102e3e0 	add	x0, sp, #0xb8
  408fb4:	97ffef07 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  408fb8:	aa1303e1 	mov	x1, x19
  408fbc:	17fffff6 	b	408f94 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x874>
  408fc0:	aa0003f3 	mov	x19, x0
  408fc4:	910383e0 	add	x0, sp, #0xe0
  408fc8:	97ffeeda 	bl	404b30 <_ZNSt12_Vector_baseIjSaIjEED1Ev>
  408fcc:	aa1303e1 	mov	x1, x19
  408fd0:	17fffff1 	b	408f94 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x874>
  408fd4:	aa0003e1 	mov	x1, x0
  408fd8:	17ffffef 	b	408f94 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x874>
  408fdc:	d503201f 	nop

0000000000408fe0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>:
  408fe0:	a9b17bfd 	stp	x29, x30, [sp, #-240]!
  408fe4:	f0000004 	adrp	x4, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  408fe8:	910003fd 	mov	x29, sp
  408fec:	a9046bf9 	stp	x25, x26, [sp, #64]
  408ff0:	f947b49a 	ldr	x26, [x4, #3944]
  408ff4:	a90153f3 	stp	x19, x20, [sp, #16]
  408ff8:	aa0003f3 	mov	x19, x0
  408ffc:	91050000 	add	x0, x0, #0x140
  409000:	a90363f7 	stp	x23, x24, [sp, #48]
  409004:	aa0103f7 	mov	x23, x1
  409008:	b90083e3 	str	w3, [sp, #128]
  40900c:	f9004fe2 	str	x2, [sp, #152]
  409010:	f9006be0 	str	x0, [sp, #208]
  409014:	390363ff 	strb	wzr, [sp, #216]
  409018:	b400007a 	cbz	x26, 409024 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x44>
  40901c:	97ffe3a1 	bl	401ea0 <pthread_mutex_lock@plt>
  409020:	350041e0 	cbnz	w0, 40985c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x87c>
  409024:	f9404fe6 	ldr	x6, [sp, #152]
  409028:	52800021 	mov	w1, #0x1                   	// #1
  40902c:	f940be64 	ldr	x4, [x19, #376]
  409030:	390363e1 	strb	w1, [sp, #216]
  409034:	f940ba61 	ldr	x1, [x19, #368]
  409038:	a90573fb 	stp	x27, x28, [sp, #80]
  40903c:	9105c260 	add	x0, x19, #0x170
  409040:	9ac408c5 	udiv	x5, x6, x4
  409044:	9b0498a5 	msub	x5, x5, x4, x6
  409048:	f8657827 	ldr	x7, [x1, x5, lsl #3]
  40904c:	b4000967 	cbz	x7, 409178 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>
  409050:	f94000e2 	ldr	x2, [x7]
  409054:	f9400441 	ldr	x1, [x2, #8]
  409058:	eb0100df 	cmp	x6, x1
  40905c:	54000180 	b.eq	40908c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xac>  // b.none
  409060:	f9400043 	ldr	x3, [x2]
  409064:	b40008a3 	cbz	x3, 409178 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>
  409068:	f9400461 	ldr	x1, [x3, #8]
  40906c:	aa0203e7 	mov	x7, x2
  409070:	9ac40822 	udiv	x2, x1, x4
  409074:	9b048442 	msub	x2, x2, x4, x1
  409078:	eb0200bf 	cmp	x5, x2
  40907c:	540007e1 	b.ne	409178 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>  // b.any
  409080:	aa0303e2 	mov	x2, x3
  409084:	eb0100df 	cmp	x6, x1
  409088:	54fffec1 	b.ne	409060 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x80>  // b.any
  40908c:	f94000e1 	ldr	x1, [x7]
  409090:	b4000741 	cbz	x1, 409178 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>
  409094:	39472260 	ldrb	w0, [x19, #456]
  409098:	b940103b 	ldr	w27, [x1, #16]
  40909c:	2a1b03f4 	mov	w20, w27
  4090a0:	340021e0 	cbz	w0, 4094dc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4fc>
  4090a4:	f9400e60 	ldr	x0, [x19, #24]
  4090a8:	f9408262 	ldr	x2, [x19, #256]
  4090ac:	f9407a61 	ldr	x1, [x19, #240]
  4090b0:	9b000a80 	madd	x0, x20, x0, x2
  4090b4:	8b010000 	add	x0, x0, x1
  4090b8:	39400800 	ldrb	w0, [x0, #2]
  4090bc:	370048c0 	tbnz	w0, #0, 4099d4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x9f4>
  4090c0:	f9406be0 	ldr	x0, [sp, #208]
  4090c4:	b40003e0 	cbz	x0, 409140 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  4090c8:	b400005a 	cbz	x26, 4090d0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xf0>
  4090cc:	97ffe3a5 	bl	401f60 <pthread_mutex_unlock@plt>
  4090d0:	390363ff 	strb	wzr, [sp, #216]
  4090d4:	f9400e60 	ldr	x0, [x19, #24]
  4090d8:	f9408262 	ldr	x2, [x19, #256]
  4090dc:	f9407a61 	ldr	x1, [x19, #240]
  4090e0:	9b000a80 	madd	x0, x20, x0, x2
  4090e4:	8b010000 	add	x0, x0, x1
  4090e8:	39400800 	ldrb	w0, [x0, #2]
  4090ec:	360002a0 	tbz	w0, #0, 409140 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  4090f0:	b900c3fb 	str	w27, [sp, #192]
  4090f4:	91004260 	add	x0, x19, #0x10
  4090f8:	c8dffc00 	ldar	x0, [x0]
  4090fc:	eb14001f 	cmp	x0, x20
  409100:	54003b69 	b.ls	40986c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x88c>  // b.plast
  409104:	b940c3e1 	ldr	w1, [sp, #192]
  409108:	f9400e63 	ldr	x3, [x19, #24]
  40910c:	f9407a62 	ldr	x2, [x19, #240]
  409110:	f9408260 	ldr	x0, [x19, #256]
  409114:	9b030821 	madd	x1, x1, x3, x2
  409118:	8b010000 	add	x0, x0, x1
  40911c:	39400801 	ldrb	w1, [x0, #2]
  409120:	36004421 	tbz	w1, #0, 4099a4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x9c4>
  409124:	121f7821 	and	w1, w1, #0xfffffffe
  409128:	39000801 	strb	w1, [x0, #2]
  40912c:	9100a260 	add	x0, x19, #0x28
  409130:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
  409134:	f8e10000 	ldaddal	x1, x0, [x0]
  409138:	39472260 	ldrb	w0, [x19, #456]
  40913c:	35001ee0 	cbnz	w0, 409518 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x538>
  409140:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  409144:	aa1703e1 	mov	x1, x23
  409148:	aa1303e0 	mov	x0, x19
  40914c:	2a1b03e2 	mov	w2, w27
  409150:	97fffd74 	bl	408720 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf>
  409154:	394363e0 	ldrb	w0, [sp, #216]
  409158:	35001ca0 	cbnz	w0, 4094ec <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x50c>
  40915c:	2a1b03e0 	mov	w0, w27
  409160:	a94153f3 	ldp	x19, x20, [sp, #16]
  409164:	a94363f7 	ldp	x23, x24, [sp, #48]
  409168:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40916c:	a94573fb 	ldp	x27, x28, [sp, #80]
  409170:	a8cf7bfd 	ldp	x29, x30, [sp], #240
  409174:	d65f03c0 	ret
  409178:	91004261 	add	x1, x19, #0x10
  40917c:	c8dffc22 	ldar	x2, [x1]
  409180:	f9400663 	ldr	x3, [x19, #8]
  409184:	eb02007f 	cmp	x3, x2
  409188:	54003f29 	b.ls	40996c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x98c>  // b.plast
  40918c:	c8dffc34 	ldar	x20, [x1]
  409190:	f9004bf4 	str	x20, [sp, #144]
  409194:	d2800022 	mov	x2, #0x1                   	// #1
  409198:	2a1403fb 	mov	w27, w20
  40919c:	f8e20021 	ldaddal	x2, x1, [x1]
  4091a0:	910263e1 	add	x1, sp, #0x98
  4091a4:	97fff6af 	bl	406c60 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_>
  4091a8:	394363e1 	ldrb	w1, [sp, #216]
  4091ac:	b9000014 	str	w20, [x0]
  4091b0:	35001ce1 	cbnz	w1, 40954c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x56c>
  4091b4:	f9404be2 	ldr	x2, [sp, #144]
  4091b8:	3902e3ff 	strb	wzr, [sp, #184]
  4091bc:	f9406261 	ldr	x1, [x19, #192]
  4091c0:	92407c54 	and	x20, x2, #0xffffffff
  4091c4:	d37f7c40 	ubfiz	x0, x2, #1, #32
  4091c8:	8b224000 	add	x0, x0, w2, uxtw
  4091cc:	8b001020 	add	x0, x1, x0, lsl #4
  4091d0:	f9005be0 	str	x0, [sp, #176]
  4091d4:	b4003520 	cbz	x0, 409878 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x898>
  4091d8:	b400007a 	cbz	x26, 4091e4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x204>
  4091dc:	97ffe331 	bl	401ea0 <pthread_mutex_lock@plt>
  4091e0:	35003320 	cbnz	w0, 409844 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x864>
  4091e4:	f940d661 	ldr	x1, [x19, #424]
  4091e8:	d28834e4 	mov	x4, #0x41a7                	// #16807
  4091ec:	d28000a3 	mov	x3, #0x5                   	// #5
  4091f0:	b26963e0 	mov	x0, #0xffffff800000        	// #281474968322048
  4091f4:	f2c00043 	movk	x3, #0x2, lsl #32
  4091f8:	f2e83be0 	movk	x0, #0x41df, lsl #48
  4091fc:	9b047c21 	mul	x1, x1, x4
  409200:	9e670003 	fmov	d3, x0
  409204:	b2685fe0 	mov	x0, #0xffffff000000        	// #281474959933440
  409208:	2f00e404 	movi	d4, #0x0
  40920c:	f2e879e0 	movk	x0, #0x43cf, lsl #48
  409210:	9e670002 	fmov	d2, x0
  409214:	52800020 	mov	w0, #0x1                   	// #1
  409218:	3902e3e0 	strb	w0, [sp, #184]
  40921c:	9bc37c22 	umulh	x2, x1, x3
  409220:	fd0033e8 	str	d8, [sp, #96]
  409224:	1e6e1005 	fmov	d5, #1.000000000000000000e+00
  409228:	fd402e68 	ldr	d8, [x19, #88]
  40922c:	cb020020 	sub	x0, x1, x2
  409230:	8b400440 	add	x0, x2, x0, lsr #1
  409234:	d35efc00 	lsr	x0, x0, #30
  409238:	d3618002 	lsl	x2, x0, #31
  40923c:	cb000040 	sub	x0, x2, x0
  409240:	cb000020 	sub	x0, x1, x0
  409244:	d1000402 	sub	x2, x0, #0x1
  409248:	9b047c01 	mul	x1, x0, x4
  40924c:	9e630040 	ucvtf	d0, x2
  409250:	9bc37c22 	umulh	x2, x1, x3
  409254:	1e642801 	fadd	d1, d0, d4
  409258:	cb020020 	sub	x0, x1, x2
  40925c:	8b400440 	add	x0, x2, x0, lsr #1
  409260:	d35efc00 	lsr	x0, x0, #30
  409264:	d3618002 	lsl	x2, x0, #31
  409268:	cb000040 	sub	x0, x2, x0
  40926c:	cb000020 	sub	x0, x1, x0
  409270:	f900d660 	str	x0, [x19, #424]
  409274:	d1000400 	sub	x0, x0, #0x1
  409278:	9e630000 	ucvtf	d0, x0
  40927c:	1f430400 	fmadd	d0, d0, d3, d1
  409280:	1e621800 	fdiv	d0, d0, d2
  409284:	1e652010 	fcmpe	d0, d5
  409288:	54002d6a 	b.ge	409834 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x854>  // b.tcont
  40928c:	1e642800 	fadd	d0, d0, d4
  409290:	97ffe354 	bl	401fe0 <log@plt>
  409294:	b94083e0 	ldr	w0, [sp, #128]
  409298:	7100001f 	cmp	w0, #0x0
  40929c:	5400008c 	b.gt	4092ac <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x2cc>
  4092a0:	1e688800 	fnmul	d0, d0, d8
  4092a4:	1e780000 	fcvtzs	w0, d0
  4092a8:	b90083e0 	str	w0, [sp, #128]
  4092ac:	f9408a61 	ldr	x1, [x19, #272]
  4092b0:	91024260 	add	x0, x19, #0x90
  4092b4:	b94083e2 	ldr	w2, [sp, #128]
  4092b8:	b8347822 	str	w2, [x1, x20, lsl #2]
  4092bc:	f90063e0 	str	x0, [sp, #192]
  4092c0:	390323ff 	strb	wzr, [sp, #200]
  4092c4:	b400007a 	cbz	x26, 4092d0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x2f0>
  4092c8:	97ffe2f6 	bl	401ea0 <pthread_mutex_lock@plt>
  4092cc:	35002ba0 	cbnz	w0, 409840 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x860>
  4092d0:	b9406a60 	ldr	w0, [x19, #104]
  4092d4:	2a0003e1 	mov	w1, w0
  4092d8:	52800020 	mov	w0, #0x1                   	// #1
  4092dc:	b9008be1 	str	w1, [sp, #136]
  4092e0:	390323e0 	strb	w0, [sp, #200]
  4092e4:	2a0103e0 	mov	w0, w1
  4092e8:	b94083e1 	ldr	w1, [sp, #128]
  4092ec:	6b01001f 	cmp	w0, w1
  4092f0:	540000cb 	b.lt	409308 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x328>  // b.tstop
  4092f4:	f94063e0 	ldr	x0, [sp, #192]
  4092f8:	b4000080 	cbz	x0, 409308 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x328>
  4092fc:	b400005a 	cbz	x26, 409304 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x324>
  409300:	97ffe318 	bl	401f60 <pthread_mutex_unlock@plt>
  409304:	390323ff 	strb	wzr, [sp, #200]
  409308:	f9400e62 	ldr	x2, [x19, #24]
  40930c:	52800001 	mov	w1, #0x0                   	// #0
  409310:	f9407a60 	ldr	x0, [x19, #240]
  409314:	f9408263 	ldr	x3, [x19, #256]
  409318:	9b140040 	madd	x0, x2, x20, x0
  40931c:	b940da78 	ldr	w24, [x19, #216]
  409320:	b900abf8 	str	w24, [sp, #168]
  409324:	8b000060 	add	x0, x3, x0
  409328:	97ffe30a 	bl	401f50 <memset@plt>
  40932c:	a94f8e62 	ldp	x2, x3, [x19, #248]
  409330:	aa1703e1 	mov	x1, x23
  409334:	f9400e60 	ldr	x0, [x19, #24]
  409338:	9b000e80 	madd	x0, x20, x0, x3
  40933c:	f9404fe3 	ldr	x3, [sp, #152]
  409340:	f8226803 	str	x3, [x0, x2]
  409344:	f9400e60 	ldr	x0, [x19, #24]
  409348:	f9407664 	ldr	x4, [x19, #232]
  40934c:	f9408263 	ldr	x3, [x19, #256]
  409350:	f9409662 	ldr	x2, [x19, #296]
  409354:	9b001280 	madd	x0, x20, x0, x4
  409358:	8b000060 	add	x0, x3, x0
  40935c:	97ffe2bd 	bl	401e50 <memcpy@plt>
  409360:	b94083e0 	ldr	w0, [sp, #128]
  409364:	35002400 	cbnz	w0, 4097e4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x804>
  409368:	3100071f 	cmn	w24, #0x1
  40936c:	54002340 	b.eq	4097d4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7f4>  // b.none
  409370:	b94083e0 	ldr	w0, [sp, #128]
  409374:	b9408bf4 	ldr	w20, [sp, #136]
  409378:	a9025bf5 	stp	x21, x22, [sp, #32]
  40937c:	f9400e64 	ldr	x4, [x19, #24]
  409380:	f9408263 	ldr	x3, [x19, #256]
  409384:	6b00029f 	cmp	w20, w0
  409388:	5400108d 	b.le	409598 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5b8>
  40938c:	f9407666 	ldr	x6, [x19, #232]
  409390:	2a1803e1 	mov	w1, w24
  409394:	a9530a65 	ldp	x5, x2, [x19, #304]
  409398:	aa1703e0 	mov	x0, x23
  40939c:	9b041821 	madd	x1, x1, x4, x6
  4093a0:	8b010061 	add	x1, x3, x1
  4093a4:	d63f00a0 	blr	x5
  4093a8:	93407e80 	sxtw	x0, w20
  4093ac:	1e204008 	fmov	s8, s0
  4093b0:	d1000400 	sub	x0, x0, #0x1
  4093b4:	9103027c 	add	x28, x19, #0xc0
  4093b8:	f9003fe0 	str	x0, [sp, #120]
  4093bc:	51000680 	sub	w0, w20, #0x1
  4093c0:	b90087e0 	str	w0, [sp, #132]
  4093c4:	d503201f 	nop
  4093c8:	b94087e0 	ldr	w0, [sp, #132]
  4093cc:	b9008fe0 	str	w0, [sp, #140]
  4093d0:	f9400380 	ldr	x0, [x28]
  4093d4:	52800601 	mov	w1, #0x30                  	// #48
  4093d8:	390363ff 	strb	wzr, [sp, #216]
  4093dc:	9ba10300 	umaddl	x0, w24, w1, x0
  4093e0:	f9006be0 	str	x0, [sp, #208]
  4093e4:	b4002380 	cbz	x0, 409854 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x874>
  4093e8:	b400007a 	cbz	x26, 4093f4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x414>
  4093ec:	97ffe2ad 	bl	401ea0 <pthread_mutex_lock@plt>
  4093f0:	35002300 	cbnz	w0, 409850 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x870>
  4093f4:	52800021 	mov	w1, #0x1                   	// #1
  4093f8:	390363e1 	strb	w1, [sp, #216]
  4093fc:	f9401260 	ldr	x0, [x19, #32]
  409400:	f9403fe2 	ldr	x2, [sp, #120]
  409404:	f9408661 	ldr	x1, [x19, #264]
  409408:	9b007c40 	mul	x0, x2, x0
  40940c:	f8785821 	ldr	x1, [x1, w24, uxtw #3]
  409410:	8b000034 	add	x20, x1, x0
  409414:	78606836 	ldrh	w22, [x1, x0]
  409418:	34000b96 	cbz	w22, 409588 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5a8>
  40941c:	510006d6 	sub	w22, w22, #0x1
  409420:	91002280 	add	x0, x20, #0x8
  409424:	91001294 	add	x20, x20, #0x4
  409428:	52800019 	mov	w25, #0x0                   	// #0
  40942c:	8b364816 	add	x22, x0, w22, uxtw #2
  409430:	b9400295 	ldr	w21, [x20]
  409434:	f9400660 	ldr	x0, [x19, #8]
  409438:	2a1503e1 	mov	w1, w21
  40943c:	eb00003f 	cmp	x1, x0
  409440:	540025a8 	b.hi	4098f4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x914>  // b.pmore
  409444:	f9400e65 	ldr	x5, [x19, #24]
  409448:	aa1703e0 	mov	x0, x23
  40944c:	f9407664 	ldr	x4, [x19, #232]
  409450:	a9530a63 	ldp	x3, x2, [x19, #304]
  409454:	9b051021 	madd	x1, x1, x5, x4
  409458:	f9408264 	ldr	x4, [x19, #256]
  40945c:	8b010081 	add	x1, x4, x1
  409460:	d63f0060 	blr	x3
  409464:	1e282010 	fcmpe	s0, s8
  409468:	54000884 	b.mi	409578 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x598>  // b.first
  40946c:	91001294 	add	x20, x20, #0x4
  409470:	eb1402df 	cmp	x22, x20
  409474:	54fffde1 	b.ne	409430 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x450>  // b.any
  409478:	394363e0 	ldrb	w0, [sp, #216]
  40947c:	35000720 	cbnz	w0, 409560 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x580>
  409480:	35fffa99 	cbnz	w25, 4093d0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x3f0>
  409484:	b94087e0 	ldr	w0, [sp, #132]
  409488:	b9408fe1 	ldr	w1, [sp, #140]
  40948c:	51000400 	sub	w0, w0, #0x1
  409490:	b90087e0 	str	w0, [sp, #132]
  409494:	f9403fe0 	ldr	x0, [sp, #120]
  409498:	d1000400 	sub	x0, x0, #0x1
  40949c:	f9003fe0 	str	x0, [sp, #120]
  4094a0:	b94083e0 	ldr	w0, [sp, #128]
  4094a4:	6b01001f 	cmp	w0, w1
  4094a8:	54fff90b 	b.lt	4093c8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x3e8>  // b.tstop
  4094ac:	b940abe0 	ldr	w0, [sp, #168]
  4094b0:	f9400e63 	ldr	x3, [x19, #24]
  4094b4:	f9408262 	ldr	x2, [x19, #256]
  4094b8:	f9407a61 	ldr	x1, [x19, #240]
  4094bc:	9b030800 	madd	x0, x0, x3, x2
  4094c0:	8b010000 	add	x0, x0, x1
  4094c4:	39400815 	ldrb	w21, [x0, #2]
  4094c8:	b94083e0 	ldr	w0, [sp, #128]
  4094cc:	120002b5 	and	w21, w21, #0x1
  4094d0:	37f81a80 	tbnz	w0, #31, 409820 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x840>
  4094d4:	2a0003f4 	mov	w20, w0
  4094d8:	1400003a 	b	4095c0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5e0>
  4094dc:	f9406be0 	ldr	x0, [sp, #208]
  4094e0:	b4ffdfa0 	cbz	x0, 4090d4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xf4>
  4094e4:	b5ffdf5a 	cbnz	x26, 4090cc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xec>
  4094e8:	17fffefa 	b	4090d0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xf0>
  4094ec:	f9406be0 	ldr	x0, [sp, #208]
  4094f0:	b4ffe360 	cbz	x0, 40915c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x17c>
  4094f4:	b4ffe35a 	cbz	x26, 40915c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x17c>
  4094f8:	97ffe29a 	bl	401f60 <pthread_mutex_unlock@plt>
  4094fc:	2a1b03e0 	mov	w0, w27
  409500:	a94153f3 	ldp	x19, x20, [sp, #16]
  409504:	a94363f7 	ldp	x23, x24, [sp, #48]
  409508:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40950c:	a94573fb 	ldp	x27, x28, [sp, #80]
  409510:	a8cf7bfd 	ldp	x29, x30, [sp], #240
  409514:	d65f03c0 	ret
  409518:	91074274 	add	x20, x19, #0x1d0
  40951c:	b400009a 	cbz	x26, 40952c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x54c>
  409520:	aa1403e0 	mov	x0, x20
  409524:	97ffe25f 	bl	401ea0 <pthread_mutex_lock@plt>
  409528:	35001b00 	cbnz	w0, 409888 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8a8>
  40952c:	910303e2 	add	x2, sp, #0xc0
  409530:	91080260 	add	x0, x19, #0x200
  409534:	52800001 	mov	w1, #0x0                   	// #0
  409538:	97fff452 	bl	406680 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>
  40953c:	b4ffe03a 	cbz	x26, 409140 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  409540:	aa1403e0 	mov	x0, x20
  409544:	97ffe287 	bl	401f60 <pthread_mutex_unlock@plt>
  409548:	17fffefe 	b	409140 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  40954c:	f9406be0 	ldr	x0, [sp, #208]
  409550:	b4ffe320 	cbz	x0, 4091b4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x1d4>
  409554:	b4ffe31a 	cbz	x26, 4091b4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x1d4>
  409558:	97ffe282 	bl	401f60 <pthread_mutex_unlock@plt>
  40955c:	17ffff16 	b	4091b4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x1d4>
  409560:	f9406be0 	ldr	x0, [sp, #208]
  409564:	b4fff8e0 	cbz	x0, 409480 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a0>
  409568:	b4fff8da 	cbz	x26, 409480 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a0>
  40956c:	97ffe27d 	bl	401f60 <pthread_mutex_unlock@plt>
  409570:	35fff319 	cbnz	w25, 4093d0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x3f0>
  409574:	17ffffc4 	b	409484 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a4>
  409578:	1e204008 	fmov	s8, s0
  40957c:	2a1503f8 	mov	w24, w21
  409580:	52800039 	mov	w25, #0x1                   	// #1
  409584:	17ffffba 	b	40946c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x48c>
  409588:	f9406be0 	ldr	x0, [sp, #208]
  40958c:	b4fff7c0 	cbz	x0, 409484 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a4>
  409590:	52800019 	mov	w25, #0x0                   	// #0
  409594:	17fffff5 	b	409568 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x588>
  409598:	b940abe0 	ldr	w0, [sp, #168]
  40959c:	f9407a61 	ldr	x1, [x19, #240]
  4095a0:	b9408be2 	ldr	w2, [sp, #136]
  4095a4:	9b040c00 	madd	x0, x0, x4, x3
  4095a8:	2a0203f4 	mov	w20, w2
  4095ac:	8b010000 	add	x0, x0, x1
  4095b0:	39400815 	ldrb	w21, [x0, #2]
  4095b4:	120002b5 	and	w21, w21, #0x1
  4095b8:	37f80c02 	tbnz	w2, #31, 409738 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x758>
  4095bc:	d503201f 	nop
  4095c0:	2a1803e1 	mov	w1, w24
  4095c4:	910343e8 	add	x8, sp, #0xd0
  4095c8:	2a1403e3 	mov	w3, w20
  4095cc:	aa1703e2 	mov	x2, x23
  4095d0:	aa1303e0 	mov	x0, x19
  4095d4:	97fff847 	bl	4076f0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi>
  4095d8:	34000515 	cbz	w21, 409678 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x698>
  4095dc:	b940abe1 	ldr	w1, [sp, #168]
  4095e0:	aa1703e0 	mov	x0, x23
  4095e4:	f9400e65 	ldr	x5, [x19, #24]
  4095e8:	f9407664 	ldr	x4, [x19, #232]
  4095ec:	a9530a63 	ldp	x3, x2, [x19, #304]
  4095f0:	9b051021 	madd	x1, x1, x5, x4
  4095f4:	f9408264 	ldr	x4, [x19, #256]
  4095f8:	8b010081 	add	x1, x4, x1
  4095fc:	d63f0060 	blr	x3
  409600:	a94d83e1 	ldp	x1, x0, [sp, #216]
  409604:	bd00afe0 	str	s0, [sp, #172]
  409608:	eb00003f 	cmp	x1, x0
  40960c:	54000ca0 	b.eq	4097a0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7c0>  // b.none
  409610:	b940abe8 	ldr	w8, [sp, #168]
  409614:	91002020 	add	x0, x1, #0x8
  409618:	bd000020 	str	s0, [x1]
  40961c:	b9000428 	str	w8, [x1, #4]
  409620:	f9006fe0 	str	x0, [sp, #216]
  409624:	f9406be3 	ldr	x3, [sp, #208]
  409628:	cb030002 	sub	x2, x0, x3
  40962c:	9343fc47 	asr	x7, x2, #3
  409630:	d10008e0 	sub	x0, x7, #0x2
  409634:	d10004e1 	sub	x1, x7, #0x1
  409638:	8b40fc00 	add	x0, x0, x0, lsr #63
  40963c:	9341fc00 	asr	x0, x0, #1
  409640:	f100003f 	cmp	x1, #0x0
  409644:	54000f2d 	b.le	409828 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x848>
  409648:	d37df002 	lsl	x2, x0, #3
  40964c:	d37df021 	lsl	x1, x1, #3
  409650:	8b020065 	add	x5, x3, x2
  409654:	8b010064 	add	x4, x3, x1
  409658:	bc626861 	ldr	s1, [x3, x2]
  40965c:	1e202030 	fcmpe	s1, s0
  409660:	54000484 	b.mi	4096f0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x710>  // b.first
  409664:	f9402660 	ldr	x0, [x19, #72]
  409668:	bd000080 	str	s0, [x4]
  40966c:	b9000488 	str	w8, [x4, #4]
  409670:	eb07001f 	cmp	x0, x7
  409674:	540005c3 	b.cc	40972c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x74c>  // b.lo, b.ul, b.last
  409678:	2a1403e3 	mov	w3, w20
  40967c:	910343e2 	add	x2, sp, #0xd0
  409680:	2a1b03e1 	mov	w1, w27
  409684:	aa1303e0 	mov	x0, x19
  409688:	52800004 	mov	w4, #0x0                   	// #0
  40968c:	97ffe742 	bl	403394 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0>
  409690:	f9406be1 	ldr	x1, [sp, #208]
  409694:	2a0003f8 	mov	w24, w0
  409698:	b40000a1 	cbz	x1, 4096ac <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x6cc>
  40969c:	f94073e2 	ldr	x2, [sp, #224]
  4096a0:	aa0103e0 	mov	x0, x1
  4096a4:	cb010041 	sub	x1, x2, x1
  4096a8:	97ffe25e 	bl	402020 <_ZdlPvm@plt>
  4096ac:	71000694 	subs	w20, w20, #0x1
  4096b0:	54000444 	b.mi	409738 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x758>  // b.first
  4096b4:	b9408be0 	ldr	w0, [sp, #136]
  4096b8:	6b14001f 	cmp	w0, w20
  4096bc:	54fff82a 	b.ge	4095c0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5e0>  // b.tcont
  4096c0:	d2800200 	mov	x0, #0x10                  	// #16
  4096c4:	97ffe213 	bl	401f10 <__cxa_allocate_exception@plt>
  4096c8:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4096cc:	aa0003f4 	mov	x20, x0
  4096d0:	9136a021 	add	x1, x1, #0xda8
  4096d4:	97ffe207 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4096d8:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4096dc:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  4096e0:	aa1403e0 	mov	x0, x20
  4096e4:	9100c042 	add	x2, x2, #0x30
  4096e8:	9136c021 	add	x1, x1, #0xdb0
  4096ec:	97ffe2bd 	bl	4021e0 <__cxa_throw@plt>
  4096f0:	d1000402 	sub	x2, x0, #0x1
  4096f4:	b94004a6 	ldr	w6, [x5, #4]
  4096f8:	bc216861 	str	s1, [x3, x1]
  4096fc:	aa0003e1 	mov	x1, x0
  409700:	8b42fc42 	add	x2, x2, x2, lsr #63
  409704:	b9000486 	str	w6, [x4, #4]
  409708:	9341fc40 	asr	x0, x2, #1
  40970c:	f100003f 	cmp	x1, #0x0
  409710:	54fff9cc 	b.gt	409648 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x668>
  409714:	aa0503e4 	mov	x4, x5
  409718:	f9402660 	ldr	x0, [x19, #72]
  40971c:	bd000080 	str	s0, [x4]
  409720:	b9000488 	str	w8, [x4, #4]
  409724:	eb07001f 	cmp	x0, x7
  409728:	54fffa82 	b.cs	409678 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x698>  // b.hs, b.nlast
  40972c:	910343e0 	add	x0, sp, #0xd0
  409730:	97fff194 	bl	405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  409734:	17ffffd1 	b	409678 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x698>
  409738:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40973c:	b94083e0 	ldr	w0, [sp, #128]
  409740:	b9408be1 	ldr	w1, [sp, #136]
  409744:	6b00003f 	cmp	w1, w0
  409748:	5400008a 	b.ge	409758 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x778>  // b.tcont
  40974c:	b9006a60 	str	w0, [x19, #104]
  409750:	b94093e0 	ldr	w0, [sp, #144]
  409754:	b900da60 	str	w0, [x19, #216]
  409758:	394323e0 	ldrb	w0, [sp, #200]
  40975c:	35000320 	cbnz	w0, 4097c0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7e0>
  409760:	3942e3e0 	ldrb	w0, [sp, #184]
  409764:	35000120 	cbnz	w0, 409788 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7a8>
  409768:	2a1b03e0 	mov	w0, w27
  40976c:	fd4033e8 	ldr	d8, [sp, #96]
  409770:	a94153f3 	ldp	x19, x20, [sp, #16]
  409774:	a94363f7 	ldp	x23, x24, [sp, #48]
  409778:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40977c:	a94573fb 	ldp	x27, x28, [sp, #80]
  409780:	a8cf7bfd 	ldp	x29, x30, [sp], #240
  409784:	d65f03c0 	ret
  409788:	f9405be0 	ldr	x0, [sp, #176]
  40978c:	b4fffee0 	cbz	x0, 409768 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x788>
  409790:	b4fffeda 	cbz	x26, 409768 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x788>
  409794:	97ffe1f3 	bl	401f60 <pthread_mutex_unlock@plt>
  409798:	fd4033e8 	ldr	d8, [sp, #96]
  40979c:	17fffe70 	b	40915c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x17c>
  4097a0:	9102a3e3 	add	x3, sp, #0xa8
  4097a4:	9102b3e2 	add	x2, sp, #0xac
  4097a8:	910343e0 	add	x0, sp, #0xd0
  4097ac:	97fff445 	bl	4068c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4097b0:	f9406fe0 	ldr	x0, [sp, #216]
  4097b4:	b85fc008 	ldur	w8, [x0, #-4]
  4097b8:	bc5f8000 	ldur	s0, [x0, #-8]
  4097bc:	17ffff9a 	b	409624 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x644>
  4097c0:	f94063e0 	ldr	x0, [sp, #192]
  4097c4:	b4fffce0 	cbz	x0, 409760 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x780>
  4097c8:	b4fffcda 	cbz	x26, 409760 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x780>
  4097cc:	97ffe1e5 	bl	401f60 <pthread_mutex_unlock@plt>
  4097d0:	17ffffe4 	b	409760 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x780>
  4097d4:	b94083e0 	ldr	w0, [sp, #128]
  4097d8:	b9006a60 	str	w0, [x19, #104]
  4097dc:	b900da7f 	str	wzr, [x19, #216]
  4097e0:	17ffffd7 	b	40973c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x75c>
  4097e4:	a9025bf5 	stp	x21, x22, [sp, #32]
  4097e8:	b98083f5 	ldrsw	x21, [sp, #128]
  4097ec:	f9401260 	ldr	x0, [x19, #32]
  4097f0:	f9408676 	ldr	x22, [x19, #264]
  4097f4:	9b007eb5 	mul	x21, x21, x0
  4097f8:	910006b5 	add	x21, x21, #0x1
  4097fc:	aa1503e0 	mov	x0, x21
  409800:	97ffe258 	bl	402160 <malloc@plt>
  409804:	f8347ac0 	str	x0, [x22, x20, lsl #3]
  409808:	b40009a0 	cbz	x0, 40993c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x95c>
  40980c:	aa1503e2 	mov	x2, x21
  409810:	52800001 	mov	w1, #0x0                   	// #0
  409814:	97ffe1cf 	bl	401f50 <memset@plt>
  409818:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40981c:	17fffed3 	b	409368 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x388>
  409820:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409824:	17ffffcd 	b	409758 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x778>
  409828:	d1002040 	sub	x0, x2, #0x8
  40982c:	8b000064 	add	x4, x3, x0
  409830:	17ffff8d 	b	409664 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x684>
  409834:	92f80200 	mov	x0, #0x3fefffffffffffff    	// #4607182418800017407
  409838:	9e670000 	fmov	d0, x0
  40983c:	17fffe95 	b	409290 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x2b0>
  409840:	97ffe1cc 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409844:	a9025bf5 	stp	x21, x22, [sp, #32]
  409848:	fd0033e8 	str	d8, [sp, #96]
  40984c:	97ffe1c9 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409850:	97ffe1c8 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409854:	52800020 	mov	w0, #0x1                   	// #1
  409858:	97ffe1c6 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40985c:	a9025bf5 	stp	x21, x22, [sp, #32]
  409860:	a90573fb 	stp	x27, x28, [sp, #80]
  409864:	fd0033e8 	str	d8, [sp, #96]
  409868:	97ffe1c2 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40986c:	a9025bf5 	stp	x21, x22, [sp, #32]
  409870:	fd0033e8 	str	d8, [sp, #96]
  409874:	97ffe50b 	bl	402ca0 <_ZN7hnswlib15HierarchicalNSWIfE21unmarkDeletedInternalEj.part.0>
  409878:	52800020 	mov	w0, #0x1                   	// #1
  40987c:	a9025bf5 	stp	x21, x22, [sp, #32]
  409880:	fd0033e8 	str	d8, [sp, #96]
  409884:	97ffe1bb 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409888:	97ffe1ba 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40988c:	aa0003f3 	mov	x19, x0
  409890:	910343e0 	add	x0, sp, #0xd0
  409894:	97ffecaf 	bl	404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  409898:	394323e0 	ldrb	w0, [sp, #200]
  40989c:	34000060 	cbz	w0, 4098a8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8c8>
  4098a0:	910303e0 	add	x0, sp, #0xc0
  4098a4:	97ffeccb 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  4098a8:	3942e3e0 	ldrb	w0, [sp, #184]
  4098ac:	34000060 	cbz	w0, 4098b8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8d8>
  4098b0:	9102c3e0 	add	x0, sp, #0xb0
  4098b4:	97ffecc7 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  4098b8:	aa1303e0 	mov	x0, x19
  4098bc:	97ffe251 	bl	402200 <_Unwind_Resume@plt>
  4098c0:	aa0003f3 	mov	x19, x0
  4098c4:	a9025bf5 	stp	x21, x22, [sp, #32]
  4098c8:	17fffff8 	b	4098a8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8c8>
  4098cc:	aa0003f3 	mov	x19, x0
  4098d0:	aa1403e0 	mov	x0, x20
  4098d4:	97ffe1b7 	bl	401fb0 <__cxa_free_exception@plt>
  4098d8:	17fffff0 	b	409898 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  4098dc:	aa0003f3 	mov	x19, x0
  4098e0:	394363e0 	ldrb	w0, [sp, #216]
  4098e4:	34fffda0 	cbz	w0, 409898 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  4098e8:	910343e0 	add	x0, sp, #0xd0
  4098ec:	97ffecb9 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  4098f0:	17ffffea 	b	409898 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  4098f4:	d2800200 	mov	x0, #0x10                  	// #16
  4098f8:	97ffe186 	bl	401f10 <__cxa_allocate_exception@plt>
  4098fc:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  409900:	aa0003f4 	mov	x20, x0
  409904:	91366021 	add	x1, x1, #0xd98
  409908:	97ffe17a 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  40990c:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409910:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  409914:	aa1403e0 	mov	x0, x20
  409918:	9100c042 	add	x2, x2, #0x30
  40991c:	9136c021 	add	x1, x1, #0xdb0
  409920:	97ffe230 	bl	4021e0 <__cxa_throw@plt>
  409924:	aa0003f3 	mov	x19, x0
  409928:	aa1403e0 	mov	x0, x20
  40992c:	97ffe1a1 	bl	401fb0 <__cxa_free_exception@plt>
  409930:	17ffffec 	b	4098e0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x900>
  409934:	aa0003f3 	mov	x19, x0
  409938:	17ffffd8 	b	409898 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  40993c:	d2800200 	mov	x0, #0x10                  	// #16
  409940:	97ffe174 	bl	401f10 <__cxa_allocate_exception@plt>
  409944:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  409948:	aa0003f4 	mov	x20, x0
  40994c:	91358021 	add	x1, x1, #0xd60
  409950:	97ffe168 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409954:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409958:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  40995c:	aa1403e0 	mov	x0, x20
  409960:	9100c042 	add	x2, x2, #0x30
  409964:	9136c021 	add	x1, x1, #0xdb0
  409968:	97ffe21e 	bl	4021e0 <__cxa_throw@plt>
  40996c:	d2800200 	mov	x0, #0x10                  	// #16
  409970:	97ffe168 	bl	401f10 <__cxa_allocate_exception@plt>
  409974:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  409978:	aa0003f4 	mov	x20, x0
  40997c:	9134a021 	add	x1, x1, #0xd28
  409980:	97ffe15c 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409984:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409988:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  40998c:	aa1403e0 	mov	x0, x20
  409990:	9100c042 	add	x2, x2, #0x30
  409994:	9136c021 	add	x1, x1, #0xdb0
  409998:	97ffe212 	bl	4021e0 <__cxa_throw@plt>
  40999c:	aa0003f3 	mov	x19, x0
  4099a0:	1400001d 	b	409a14 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xa34>
  4099a4:	d2800200 	mov	x0, #0x10                  	// #16
  4099a8:	97ffe15a 	bl	401f10 <__cxa_allocate_exception@plt>
  4099ac:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4099b0:	aa0003f4 	mov	x20, x0
  4099b4:	9133c021 	add	x1, x1, #0xcf0
  4099b8:	97ffe14e 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4099bc:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4099c0:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  4099c4:	aa1403e0 	mov	x0, x20
  4099c8:	9100c042 	add	x2, x2, #0x30
  4099cc:	9136c021 	add	x1, x1, #0xdb0
  4099d0:	97ffe204 	bl	4021e0 <__cxa_throw@plt>
  4099d4:	d2800200 	mov	x0, #0x10                  	// #16
  4099d8:	97ffe14e 	bl	401f10 <__cxa_allocate_exception@plt>
  4099dc:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  4099e0:	aa0003f4 	mov	x20, x0
  4099e4:	91324021 	add	x1, x1, #0xc90
  4099e8:	97ffe142 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4099ec:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4099f0:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  4099f4:	aa1403e0 	mov	x0, x20
  4099f8:	9100c042 	add	x2, x2, #0x30
  4099fc:	9136c021 	add	x1, x1, #0xdb0
  409a00:	97ffe1f8 	bl	4021e0 <__cxa_throw@plt>
  409a04:	17ffffb2 	b	4098cc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8ec>
  409a08:	aa0003f3 	mov	x19, x0
  409a0c:	aa1403e0 	mov	x0, x20
  409a10:	97ffe168 	bl	401fb0 <__cxa_free_exception@plt>
  409a14:	394363e0 	ldrb	w0, [sp, #216]
  409a18:	a9025bf5 	stp	x21, x22, [sp, #32]
  409a1c:	fd0033e8 	str	d8, [sp, #96]
  409a20:	34fff4c0 	cbz	w0, 4098b8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8d8>
  409a24:	910343e0 	add	x0, sp, #0xd0
  409a28:	97ffec6a 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409a2c:	17ffffa3 	b	4098b8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8d8>
  409a30:	17fffff6 	b	409a08 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xa28>
  409a34:	17fffff5 	b	409a08 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xa28>
  409a38:	d503201f 	nop
  409a3c:	d503201f 	nop

0000000000409a40 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb>:
  409a40:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
  409a44:	910003fd 	mov	x29, sp
  409a48:	a90153f3 	stp	x19, x20, [sp, #16]
  409a4c:	aa0003f3 	mov	x19, x0
  409a50:	39472000 	ldrb	w0, [x0, #456]
  409a54:	a9025bf5 	stp	x21, x22, [sp, #32]
  409a58:	12001c76 	and	w22, w3, #0xff
  409a5c:	52000000 	eor	w0, w0, #0x1
  409a60:	a90363f7 	stp	x23, x24, [sp, #48]
  409a64:	f90027e2 	str	x2, [sp, #72]
  409a68:	6a0002df 	tst	w22, w0
  409a6c:	54001881 	b.ne	409d7c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x33c>  // b.any
  409a70:	aa0103f5 	mov	x21, x1
  409a74:	d37f3c40 	ubfiz	x0, x2, #1, #16
  409a78:	f9403e61 	ldr	x1, [x19, #120]
  409a7c:	8b222000 	add	x0, x0, w2, uxth
  409a80:	3901a3ff 	strb	wzr, [sp, #104]
  409a84:	8b001020 	add	x0, x1, x0, lsl #4
  409a88:	f90033e0 	str	x0, [sp, #96]
  409a8c:	b40013e0 	cbz	x0, 409d08 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2c8>
  409a90:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  409a94:	f947b434 	ldr	x20, [x1, #3944]
  409a98:	b4000074 	cbz	x20, 409aa4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x64>
  409a9c:	97ffe101 	bl	401ea0 <pthread_mutex_lock@plt>
  409aa0:	350013c0 	cbnz	w0, 409d18 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2d8>
  409aa4:	52800020 	mov	w0, #0x1                   	// #1
  409aa8:	3901a3e0 	strb	w0, [sp, #104]
  409aac:	34000d16 	cbz	w22, 409c4c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x20c>
  409ab0:	91074276 	add	x22, x19, #0x1d0
  409ab4:	f9003bf6 	str	x22, [sp, #112]
  409ab8:	3901e3ff 	strb	wzr, [sp, #120]
  409abc:	b4000094 	cbz	x20, 409acc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x8c>
  409ac0:	aa1603e0 	mov	x0, x22
  409ac4:	97ffe0f7 	bl	401ea0 <pthread_mutex_lock@plt>
  409ac8:	350011e0 	cbnz	w0, 409d04 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2c4>
  409acc:	f9410e78 	ldr	x24, [x19, #536]
  409ad0:	52800020 	mov	w0, #0x1                   	// #1
  409ad4:	3901e3e0 	strb	w0, [sp, #120]
  409ad8:	91080277 	add	x23, x19, #0x200
  409adc:	b50009b8 	cbnz	x24, 409c10 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1d0>
  409ae0:	f9403be0 	ldr	x0, [sp, #112]
  409ae4:	b4000d60 	cbz	x0, 409c90 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x250>
  409ae8:	b4000d34 	cbz	x20, 409c8c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x24c>
  409aec:	97ffe11d 	bl	401f60 <pthread_mutex_unlock@plt>
  409af0:	3901e3ff 	strb	wzr, [sp, #120]
  409af4:	f94027e2 	ldr	x2, [sp, #72]
  409af8:	b4000cf8 	cbz	x24, 409c94 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x254>
  409afc:	a94f8e64 	ldp	x4, x3, [x19, #248]
  409b00:	91050260 	add	x0, x19, #0x140
  409b04:	b94053e1 	ldr	w1, [sp, #80]
  409b08:	f9400e65 	ldr	x5, [x19, #24]
  409b0c:	9b051021 	madd	x1, x1, x5, x4
  409b10:	f8616864 	ldr	x4, [x3, x1]
  409b14:	f9002fe4 	str	x4, [sp, #88]
  409b18:	f8216862 	str	x2, [x3, x1]
  409b1c:	f90043e0 	str	x0, [sp, #128]
  409b20:	390223ff 	strb	wzr, [sp, #136]
  409b24:	b4000074 	cbz	x20, 409b30 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0xf0>
  409b28:	97ffe0de 	bl	401ea0 <pthread_mutex_lock@plt>
  409b2c:	35000fe0 	cbnz	w0, 409d28 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2e8>
  409b30:	52800023 	mov	w3, #0x1                   	// #1
  409b34:	910163e2 	add	x2, sp, #0x58
  409b38:	9105c278 	add	x24, x19, #0x170
  409b3c:	52800001 	mov	w1, #0x0                   	// #0
  409b40:	aa1803e0 	mov	x0, x24
  409b44:	390223e3 	strb	w3, [sp, #136]
  409b48:	97fff316 	bl	4067a0 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_>
  409b4c:	aa1803e0 	mov	x0, x24
  409b50:	910123e1 	add	x1, sp, #0x48
  409b54:	97fff443 	bl	406c60 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_>
  409b58:	394223e1 	ldrb	w1, [sp, #136]
  409b5c:	b94053e2 	ldr	w2, [sp, #80]
  409b60:	b9000002 	str	w2, [x0]
  409b64:	34000de1 	cbz	w1, 409d20 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2e0>
  409b68:	f94043e0 	ldr	x0, [sp, #128]
  409b6c:	b4000080 	cbz	x0, 409b7c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x13c>
  409b70:	b4000054 	cbz	x20, 409b78 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x138>
  409b74:	97ffe0fb 	bl	401f60 <pthread_mutex_unlock@plt>
  409b78:	390223ff 	strb	wzr, [sp, #136]
  409b7c:	b94053e0 	ldr	w0, [sp, #80]
  409b80:	b90057e0 	str	w0, [sp, #84]
  409b84:	91004261 	add	x1, x19, #0x10
  409b88:	c8dffc21 	ldar	x1, [x1]
  409b8c:	eb20403f 	cmp	x1, w0, uxtw
  409b90:	54000c69 	b.ls	409d1c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2dc>  // b.plast
  409b94:	b94057e1 	ldr	w1, [sp, #84]
  409b98:	f9400e63 	ldr	x3, [x19, #24]
  409b9c:	f9407a62 	ldr	x2, [x19, #240]
  409ba0:	f9408260 	ldr	x0, [x19, #256]
  409ba4:	9b030821 	madd	x1, x1, x3, x2
  409ba8:	8b010000 	add	x0, x0, x1
  409bac:	39400801 	ldrb	w1, [x0, #2]
  409bb0:	36000ce1 	tbz	w1, #0, 409d4c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x30c>
  409bb4:	121f7821 	and	w1, w1, #0xfffffffe
  409bb8:	39000801 	strb	w1, [x0, #2]
  409bbc:	9100a260 	add	x0, x19, #0x28
  409bc0:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
  409bc4:	f8e10000 	ldaddal	x1, x0, [x0]
  409bc8:	39472260 	ldrb	w0, [x19, #456]
  409bcc:	350007a0 	cbnz	w0, 409cc0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x280>
  409bd0:	b94053e2 	ldr	w2, [sp, #80]
  409bd4:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  409bd8:	aa1503e1 	mov	x1, x21
  409bdc:	aa1303e0 	mov	x0, x19
  409be0:	97fffad0 	bl	408720 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf>
  409be4:	394223e0 	ldrb	w0, [sp, #136]
  409be8:	35000840 	cbnz	w0, 409cf0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2b0>
  409bec:	3941e3e0 	ldrb	w0, [sp, #120]
  409bf0:	350005e0 	cbnz	w0, 409cac <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x26c>
  409bf4:	3941a3e0 	ldrb	w0, [sp, #104]
  409bf8:	35000380 	cbnz	w0, 409c68 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x228>
  409bfc:	a94153f3 	ldp	x19, x20, [sp, #16]
  409c00:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409c04:	a94363f7 	ldp	x23, x24, [sp, #48]
  409c08:	a8c97bfd 	ldp	x29, x30, [sp], #144
  409c0c:	d65f03c0 	ret
  409c10:	f9400ae3 	ldr	x3, [x23, #16]
  409c14:	910143e2 	add	x2, sp, #0x50
  409c18:	aa1703e0 	mov	x0, x23
  409c1c:	52800001 	mov	w1, #0x0                   	// #0
  409c20:	b9400863 	ldr	w3, [x3, #8]
  409c24:	b90053e3 	str	w3, [sp, #80]
  409c28:	97fff296 	bl	406680 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>
  409c2c:	3941e3e0 	ldrb	w0, [sp, #120]
  409c30:	34000700 	cbz	w0, 409d10 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2d0>
  409c34:	f9403be0 	ldr	x0, [sp, #112]
  409c38:	b4000060 	cbz	x0, 409c44 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x204>
  409c3c:	b5fff594 	cbnz	x20, 409aec <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0xac>
  409c40:	3901e3ff 	strb	wzr, [sp, #120]
  409c44:	f94027e2 	ldr	x2, [sp, #72]
  409c48:	17ffffad 	b	409afc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0xbc>
  409c4c:	f94027e2 	ldr	x2, [sp, #72]
  409c50:	aa1503e1 	mov	x1, x21
  409c54:	aa1303e0 	mov	x0, x19
  409c58:	12800003 	mov	w3, #0xffffffff            	// #-1
  409c5c:	97fffce1 	bl	408fe0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  409c60:	3941a3e0 	ldrb	w0, [sp, #104]
  409c64:	34fffcc0 	cbz	w0, 409bfc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1bc>
  409c68:	f94033e0 	ldr	x0, [sp, #96]
  409c6c:	b4fffc80 	cbz	x0, 409bfc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1bc>
  409c70:	b4fffc74 	cbz	x20, 409bfc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1bc>
  409c74:	97ffe0bb 	bl	401f60 <pthread_mutex_unlock@plt>
  409c78:	a94153f3 	ldp	x19, x20, [sp, #16]
  409c7c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409c80:	a94363f7 	ldp	x23, x24, [sp, #48]
  409c84:	a8c97bfd 	ldp	x29, x30, [sp], #144
  409c88:	d65f03c0 	ret
  409c8c:	3901e3ff 	strb	wzr, [sp, #120]
  409c90:	f94027e2 	ldr	x2, [sp, #72]
  409c94:	aa1503e1 	mov	x1, x21
  409c98:	aa1303e0 	mov	x0, x19
  409c9c:	12800003 	mov	w3, #0xffffffff            	// #-1
  409ca0:	97fffcd0 	bl	408fe0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  409ca4:	3941e3e0 	ldrb	w0, [sp, #120]
  409ca8:	34fffa60 	cbz	w0, 409bf4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  409cac:	f9403be0 	ldr	x0, [sp, #112]
  409cb0:	b4fffa20 	cbz	x0, 409bf4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  409cb4:	b4fffa14 	cbz	x20, 409bf4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  409cb8:	97ffe0aa 	bl	401f60 <pthread_mutex_unlock@plt>
  409cbc:	17ffffce 	b	409bf4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  409cc0:	b4000094 	cbz	x20, 409cd0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x290>
  409cc4:	aa1603e0 	mov	x0, x22
  409cc8:	97ffe076 	bl	401ea0 <pthread_mutex_lock@plt>
  409ccc:	35000300 	cbnz	w0, 409d2c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2ec>
  409cd0:	aa1703e0 	mov	x0, x23
  409cd4:	910153e2 	add	x2, sp, #0x54
  409cd8:	52800001 	mov	w1, #0x0                   	// #0
  409cdc:	97fff269 	bl	406680 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>
  409ce0:	b4fff794 	cbz	x20, 409bd0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x190>
  409ce4:	aa1603e0 	mov	x0, x22
  409ce8:	97ffe09e 	bl	401f60 <pthread_mutex_unlock@plt>
  409cec:	17ffffb9 	b	409bd0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x190>
  409cf0:	f94043e0 	ldr	x0, [sp, #128]
  409cf4:	b4fff7c0 	cbz	x0, 409bec <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1ac>
  409cf8:	b4fff7b4 	cbz	x20, 409bec <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1ac>
  409cfc:	97ffe099 	bl	401f60 <pthread_mutex_unlock@plt>
  409d00:	17ffffbb 	b	409bec <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1ac>
  409d04:	97ffe09b 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d08:	52800020 	mov	w0, #0x1                   	// #1
  409d0c:	97ffe099 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d10:	52800020 	mov	w0, #0x1                   	// #1
  409d14:	97ffe097 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d18:	97ffe096 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d1c:	97ffe3e1 	bl	402ca0 <_ZN7hnswlib15HierarchicalNSWIfE21unmarkDeletedInternalEj.part.0>
  409d20:	52800020 	mov	w0, #0x1                   	// #1
  409d24:	97ffe093 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d28:	97ffe092 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d2c:	97ffe091 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d30:	aa0003f3 	mov	x19, x0
  409d34:	3941a3e0 	ldrb	w0, [sp, #104]
  409d38:	34000060 	cbz	w0, 409d44 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x304>
  409d3c:	910183e0 	add	x0, sp, #0x60
  409d40:	97ffeba4 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409d44:	aa1303e0 	mov	x0, x19
  409d48:	97ffe12e 	bl	402200 <_Unwind_Resume@plt>
  409d4c:	d2800200 	mov	x0, #0x10                  	// #16
  409d50:	97ffe070 	bl	401f10 <__cxa_allocate_exception@plt>
  409d54:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  409d58:	aa0003f4 	mov	x20, x0
  409d5c:	9133c021 	add	x1, x1, #0xcf0
  409d60:	97ffe064 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409d64:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409d68:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  409d6c:	aa1403e0 	mov	x0, x20
  409d70:	9100c042 	add	x2, x2, #0x30
  409d74:	9136c021 	add	x1, x1, #0xdb0
  409d78:	97ffe11a 	bl	4021e0 <__cxa_throw@plt>
  409d7c:	d2800200 	mov	x0, #0x10                  	// #16
  409d80:	97ffe064 	bl	401f10 <__cxa_allocate_exception@plt>
  409d84:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  409d88:	aa0003f3 	mov	x19, x0
  409d8c:	9136e021 	add	x1, x1, #0xdb8
  409d90:	97ffe058 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409d94:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409d98:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  409d9c:	aa1303e0 	mov	x0, x19
  409da0:	9100c042 	add	x2, x2, #0x30
  409da4:	9136c021 	add	x1, x1, #0xdb0
  409da8:	97ffe10e 	bl	4021e0 <__cxa_throw@plt>
  409dac:	aa0003f3 	mov	x19, x0
  409db0:	1400000a 	b	409dd8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x398>
  409db4:	aa0003f3 	mov	x19, x0
  409db8:	3941e3e0 	ldrb	w0, [sp, #120]
  409dbc:	34fffbc0 	cbz	w0, 409d34 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2f4>
  409dc0:	9101c3e0 	add	x0, sp, #0x70
  409dc4:	97ffeb83 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409dc8:	17ffffdb 	b	409d34 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2f4>
  409dcc:	aa0003f3 	mov	x19, x0
  409dd0:	aa1403e0 	mov	x0, x20
  409dd4:	97ffe077 	bl	401fb0 <__cxa_free_exception@plt>
  409dd8:	394223e0 	ldrb	w0, [sp, #136]
  409ddc:	34fffee0 	cbz	w0, 409db8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x378>
  409de0:	910203e0 	add	x0, sp, #0x80
  409de4:	97ffeb7b 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409de8:	17fffff4 	b	409db8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x378>
  409dec:	aa0003e1 	mov	x1, x0
  409df0:	aa1303e0 	mov	x0, x19
  409df4:	aa0103f3 	mov	x19, x1
  409df8:	97ffe06e 	bl	401fb0 <__cxa_free_exception@plt>
  409dfc:	aa1303e0 	mov	x0, x19
  409e00:	97ffe100 	bl	402200 <_Unwind_Resume@plt>
  409e04:	d503201f 	nop
  409e08:	d503201f 	nop
  409e0c:	d503201f 	nop

0000000000409e10 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>:
  409e10:	aa0003e2 	mov	x2, x0
  409e14:	f9400000 	ldr	x0, [x0]
  409e18:	b4000080 	cbz	x0, 409e28 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev+0x18>
  409e1c:	f9400841 	ldr	x1, [x2, #16]
  409e20:	cb000021 	sub	x1, x1, x0
  409e24:	17ffe07f 	b	402020 <_ZdlPvm@plt>
  409e28:	d65f03c0 	ret
  409e2c:	d503201f 	nop

0000000000409e30 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm>:
  409e30:	b40003a1 	cbz	x1, 409ea4 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x74>
  409e34:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  409e38:	92ff0003 	mov	x3, #0x7ffffffffffffff     	// #576460752303423487
  409e3c:	910003fd 	mov	x29, sp
  409e40:	a9025bf5 	stp	x21, x22, [sp, #32]
  409e44:	aa0003f6 	mov	x22, x0
  409e48:	a9401000 	ldp	x0, x4, [x0]
  409e4c:	a90153f3 	stp	x19, x20, [sp, #16]
  409e50:	aa0103f4 	mov	x20, x1
  409e54:	f9400ac1 	ldr	x1, [x22, #16]
  409e58:	cb000093 	sub	x19, x4, x0
  409e5c:	cb040022 	sub	x2, x1, x4
  409e60:	9344fe75 	asr	x21, x19, #4
  409e64:	cb150065 	sub	x5, x3, x21
  409e68:	eb82129f 	cmp	x20, x2, asr #4
  409e6c:	540001e8 	b.hi	409ea8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x78>  // b.pmore
  409e70:	aa0403e2 	mov	x2, x4
  409e74:	aa1403e3 	mov	x3, x20
  409e78:	b900005f 	str	wzr, [x2]
  409e7c:	f1000463 	subs	x3, x3, #0x1
  409e80:	f900045f 	str	xzr, [x2, #8]
  409e84:	91004042 	add	x2, x2, #0x10
  409e88:	54ffff81 	b.ne	409e78 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x48>  // b.any
  409e8c:	8b141084 	add	x4, x4, x20, lsl #4
  409e90:	f90006c4 	str	x4, [x22, #8]
  409e94:	a94153f3 	ldp	x19, x20, [sp, #16]
  409e98:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409e9c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  409ea0:	d65f03c0 	ret
  409ea4:	d65f03c0 	ret
  409ea8:	a90363f7 	stp	x23, x24, [sp, #48]
  409eac:	eb1400bf 	cmp	x5, x20
  409eb0:	54000643 	b.cc	409f78 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x148>  // b.lo, b.ul, b.last
  409eb4:	eb15029f 	cmp	x20, x21
  409eb8:	9a952282 	csel	x2, x20, x21, cs  // cs = hs, nlast
  409ebc:	ab0202a2 	adds	x2, x21, x2
  409ec0:	54000582 	b.cs	409f70 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x140>  // b.hs, b.nlast
  409ec4:	b5000422 	cbnz	x2, 409f48 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x118>
  409ec8:	d2800017 	mov	x23, #0x0                   	// #0
  409ecc:	d2800018 	mov	x24, #0x0                   	// #0
  409ed0:	8b130302 	add	x2, x24, x19
  409ed4:	aa1403e3 	mov	x3, x20
  409ed8:	b900005f 	str	wzr, [x2]
  409edc:	f1000463 	subs	x3, x3, #0x1
  409ee0:	f900045f 	str	xzr, [x2, #8]
  409ee4:	91004042 	add	x2, x2, #0x10
  409ee8:	54ffff81 	b.ne	409ed8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xa8>  // b.any
  409eec:	eb00009f 	cmp	x4, x0
  409ef0:	54000140 	b.eq	409f18 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xe8>  // b.none
  409ef4:	cb000084 	sub	x4, x4, x0
  409ef8:	aa1803e2 	mov	x2, x24
  409efc:	8b040304 	add	x4, x24, x4
  409f00:	aa0003e3 	mov	x3, x0
  409f04:	d503201f 	nop
  409f08:	a8c11c66 	ldp	x6, x7, [x3], #16
  409f0c:	a8811c46 	stp	x6, x7, [x2], #16
  409f10:	eb04005f 	cmp	x2, x4
  409f14:	54ffffa1 	b.ne	409f08 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xd8>  // b.any
  409f18:	b4000060 	cbz	x0, 409f24 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xf4>
  409f1c:	cb000021 	sub	x1, x1, x0
  409f20:	97ffe040 	bl	402020 <_ZdlPvm@plt>
  409f24:	8b150295 	add	x21, x20, x21
  409f28:	f9000ad7 	str	x23, [x22, #16]
  409f2c:	a94153f3 	ldp	x19, x20, [sp, #16]
  409f30:	8b151315 	add	x21, x24, x21, lsl #4
  409f34:	a90056d8 	stp	x24, x21, [x22]
  409f38:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409f3c:	a94363f7 	ldp	x23, x24, [sp, #48]
  409f40:	a8c47bfd 	ldp	x29, x30, [sp], #64
  409f44:	d65f03c0 	ret
  409f48:	eb03005f 	cmp	x2, x3
  409f4c:	9a839042 	csel	x2, x2, x3, ls  // ls = plast
  409f50:	d37cec57 	lsl	x23, x2, #4
  409f54:	aa1703e0 	mov	x0, x23
  409f58:	97ffe02e 	bl	402010 <_Znwm@plt>
  409f5c:	aa0003f8 	mov	x24, x0
  409f60:	8b170017 	add	x23, x0, x23
  409f64:	a94012c0 	ldp	x0, x4, [x22]
  409f68:	f9400ac1 	ldr	x1, [x22, #16]
  409f6c:	17ffffd9 	b	409ed0 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xa0>
  409f70:	b27cebf7 	mov	x23, #0x7ffffffffffffff0    	// #9223372036854775792
  409f74:	17fffff8 	b	409f54 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x124>
  409f78:	d0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  409f7c:	9137e000 	add	x0, x0, #0xdf8
  409f80:	97ffdfec 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  409f84:	d503201f 	nop
  409f88:	d503201f 	nop
  409f8c:	d503201f 	nop

0000000000409f90 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE>:
  409f90:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  409f94:	910003fd 	mov	x29, sp
  409f98:	f9400004 	ldr	x4, [x0]
  409f9c:	a90153f3 	stp	x19, x20, [sp, #16]
  409fa0:	aa0803f3 	mov	x19, x8
  409fa4:	910083e8 	add	x8, sp, #0x20
  409fa8:	f9400484 	ldr	x4, [x4, #8]
  409fac:	a9007e7f 	stp	xzr, xzr, [x19]
  409fb0:	f9000a7f 	str	xzr, [x19, #16]
  409fb4:	d63f0080 	blr	x4
  409fb8:	a9420be0 	ldp	x0, x2, [sp, #32]
  409fbc:	a9401263 	ldp	x3, x4, [x19]
  409fc0:	cb000054 	sub	x20, x2, x0
  409fc4:	cb030081 	sub	x1, x4, x3
  409fc8:	9344fe85 	asr	x5, x20, #4
  409fcc:	eb14003f 	cmp	x1, x20
  409fd0:	54000e23 	b.cc	40a194 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x204>  // b.lo, b.ul, b.last
  409fd4:	54000ca8 	b.hi	40a168 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1d8>  // b.pmore
  409fd8:	eb02001f 	cmp	x0, x2
  409fdc:	54000d20 	b.eq	40a180 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1f0>  // b.none
  409fe0:	d1004294 	sub	x20, x20, #0x10
  409fe4:	14000007 	b	40a000 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x70>
  409fe8:	a9420be0 	ldp	x0, x2, [sp, #32]
  409fec:	d1004294 	sub	x20, x20, #0x10
  409ff0:	d1004042 	sub	x2, x2, #0x10
  409ff4:	f90017e2 	str	x2, [sp, #40]
  409ff8:	eb02001f 	cmp	x0, x2
  409ffc:	54000a20 	b.eq	40a140 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1b0>  // b.none
  40a000:	f9400263 	ldr	x3, [x19]
  40a004:	cb000041 	sub	x1, x2, x0
  40a008:	bd400001 	ldr	s1, [x0]
  40a00c:	8b140064 	add	x4, x3, x20
  40a010:	f9400405 	ldr	x5, [x0, #8]
  40a014:	bc346861 	str	s1, [x3, x20]
  40a018:	f9000485 	str	x5, [x4, #8]
  40a01c:	f100403f 	cmp	x1, #0x10
  40a020:	54fffe4d 	b.le	409fe8 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x58>
  40a024:	d1004041 	sub	x1, x2, #0x10
  40a028:	bc5f0040 	ldur	s0, [x2, #-16]
  40a02c:	cb000021 	sub	x1, x1, x0
  40a030:	f9400404 	ldr	x4, [x0, #8]
  40a034:	9344fc29 	asr	x9, x1, #4
  40a038:	d1000527 	sub	x7, x9, #0x1
  40a03c:	bc1f0041 	stur	s1, [x2, #-16]
  40a040:	f85f8043 	ldur	x3, [x2, #-8]
  40a044:	8b47fce7 	add	x7, x7, x7, lsr #63
  40a048:	f81f8044 	stur	x4, [x2, #-8]
  40a04c:	9341fce7 	asr	x7, x7, #1
  40a050:	f100803f 	cmp	x1, #0x20
  40a054:	54000aad 	b.le	40a1a8 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x218>
  40a058:	d2800004 	mov	x4, #0x0                   	// #0
  40a05c:	14000009 	b	40a080 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xf0>
  40a060:	aa0203e5 	mov	x5, x2
  40a064:	d37cec82 	lsl	x2, x4, #4
  40a068:	8b020004 	add	x4, x0, x2
  40a06c:	bc226801 	str	s1, [x0, x2]
  40a070:	f9000485 	str	x5, [x4, #8]
  40a074:	eb07003f 	cmp	x1, x7
  40a078:	5400034a 	b.ge	40a0e0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x150>  // b.tcont
  40a07c:	aa0103e4 	mov	x4, x1
  40a080:	91000482 	add	x2, x4, #0x1
  40a084:	d37ff846 	lsl	x6, x2, #1
  40a088:	d37be842 	lsl	x2, x2, #5
  40a08c:	d10004c1 	sub	x1, x6, #0x1
  40a090:	8b020008 	add	x8, x0, x2
  40a094:	d37cec25 	lsl	x5, x1, #4
  40a098:	bc626802 	ldr	s2, [x0, x2]
  40a09c:	8b050002 	add	x2, x0, x5
  40a0a0:	bc656801 	ldr	s1, [x0, x5]
  40a0a4:	1e212050 	fcmpe	s2, s1
  40a0a8:	540005c4 	b.mi	40a160 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1d0>  // b.first
  40a0ac:	f9400505 	ldr	x5, [x8, #8]
  40a0b0:	5400008c 	b.gt	40a0c0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x130>
  40a0b4:	f9400442 	ldr	x2, [x2, #8]
  40a0b8:	eb05005f 	cmp	x2, x5
  40a0bc:	54fffd28 	b.hi	40a060 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xd0>  // b.pmore
  40a0c0:	1e204041 	fmov	s1, s2
  40a0c4:	d37cec82 	lsl	x2, x4, #4
  40a0c8:	8b020004 	add	x4, x0, x2
  40a0cc:	aa0603e1 	mov	x1, x6
  40a0d0:	bc226801 	str	s1, [x0, x2]
  40a0d4:	f9000485 	str	x5, [x4, #8]
  40a0d8:	eb07003f 	cmp	x1, x7
  40a0dc:	54fffd0b 	b.lt	40a07c <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xec>  // b.tstop
  40a0e0:	37000209 	tbnz	w9, #0, 40a120 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x190>
  40a0e4:	d1000929 	sub	x9, x9, #0x2
  40a0e8:	8b49fd29 	add	x9, x9, x9, lsr #63
  40a0ec:	eb89043f 	cmp	x1, x9, asr #1
  40a0f0:	54000181 	b.ne	40a120 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x190>  // b.any
  40a0f4:	d37ff824 	lsl	x4, x1, #1
  40a0f8:	d37cec22 	lsl	x2, x1, #4
  40a0fc:	91000481 	add	x1, x4, #0x1
  40a100:	8b020005 	add	x5, x0, x2
  40a104:	d37cec24 	lsl	x4, x1, #4
  40a108:	8b040006 	add	x6, x0, x4
  40a10c:	bc646801 	ldr	s1, [x0, x4]
  40a110:	f94004c4 	ldr	x4, [x6, #8]
  40a114:	bc226801 	str	s1, [x0, x2]
  40a118:	f90004a4 	str	x4, [x5, #8]
  40a11c:	d503201f 	nop
  40a120:	d2800002 	mov	x2, #0x0                   	// #0
  40a124:	97ffe2eb 	bl	402cd0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  40a128:	a9420be0 	ldp	x0, x2, [sp, #32]
  40a12c:	d1004294 	sub	x20, x20, #0x10
  40a130:	d1004042 	sub	x2, x2, #0x10
  40a134:	f90017e2 	str	x2, [sp, #40]
  40a138:	eb02001f 	cmp	x0, x2
  40a13c:	54fff621 	b.ne	40a000 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x70>  // b.any
  40a140:	f9401be1 	ldr	x1, [sp, #48]
  40a144:	aa0203e0 	mov	x0, x2
  40a148:	cb020021 	sub	x1, x1, x2
  40a14c:	97ffdfb5 	bl	402020 <_ZdlPvm@plt>
  40a150:	aa1303e0 	mov	x0, x19
  40a154:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a158:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40a15c:	d65f03c0 	ret
  40a160:	f9400445 	ldr	x5, [x2, #8]
  40a164:	17ffffc0 	b	40a064 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xd4>
  40a168:	8b140063 	add	x3, x3, x20
  40a16c:	eb03009f 	cmp	x4, x3
  40a170:	54fff340 	b.eq	409fd8 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x48>  // b.none
  40a174:	f9000663 	str	x3, [x19, #8]
  40a178:	eb02001f 	cmp	x0, x2
  40a17c:	54fff321 	b.ne	409fe0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x50>  // b.any
  40a180:	b5fffe02 	cbnz	x2, 40a140 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1b0>
  40a184:	aa1303e0 	mov	x0, x19
  40a188:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a18c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40a190:	d65f03c0 	ret
  40a194:	cb8110a1 	sub	x1, x5, x1, asr #4
  40a198:	aa1303e0 	mov	x0, x19
  40a19c:	97ffff25 	bl	409e30 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm>
  40a1a0:	a9420be0 	ldp	x0, x2, [sp, #32]
  40a1a4:	17ffff8d 	b	409fd8 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x48>
  40a1a8:	d2800001 	mov	x1, #0x0                   	// #0
  40a1ac:	17ffffcd 	b	40a0e0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x150>
  40a1b0:	aa0003f4 	mov	x20, x0
  40a1b4:	910083e0 	add	x0, sp, #0x20
  40a1b8:	97ffff16 	bl	409e10 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>
  40a1bc:	aa1303e0 	mov	x0, x19
  40a1c0:	97ffff14 	bl	409e10 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>
  40a1c4:	aa1403e0 	mov	x0, x20
  40a1c8:	97ffe00e 	bl	402200 <_Unwind_Resume@plt>
  40a1cc:	aa0003f4 	mov	x20, x0
  40a1d0:	17fffffb 	b	40a1bc <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x22c>
  40a1d4:	d503201f 	nop
  40a1d8:	d503201f 	nop
  40a1dc:	d503201f 	nop

000000000040a1e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  40a1e0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  40a1e4:	910003fd 	mov	x29, sp
  40a1e8:	a90363f7 	stp	x23, x24, [sp, #48]
  40a1ec:	a9406017 	ldp	x23, x24, [x0]
  40a1f0:	a90153f3 	stp	x19, x20, [sp, #16]
  40a1f4:	aa0003f4 	mov	x20, x0
  40a1f8:	a9025bf5 	stp	x21, x22, [sp, #32]
  40a1fc:	a9046bf9 	stp	x25, x26, [sp, #64]
  40a200:	cb170300 	sub	x0, x24, x23
  40a204:	a90573fb 	stp	x27, x28, [sp, #80]
  40a208:	aa0203fb 	mov	x27, x2
  40a20c:	9343fc00 	asr	x0, x0, #3
  40a210:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  40a214:	eb02001f 	cmp	x0, x2
  40a218:	54000780 	b.eq	40a308 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  40a21c:	f100001f 	cmp	x0, #0x0
  40a220:	aa0103f3 	mov	x19, x1
  40a224:	cb17003a 	sub	x26, x1, x23
  40a228:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40a22c:	aa0303fc 	mov	x28, x3
  40a230:	ab000021 	adds	x1, x1, x0
  40a234:	54000542 	b.cs	40a2dc <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  40a238:	b5000601 	cbnz	x1, 40a2f8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  40a23c:	d2800119 	mov	x25, #0x8                   	// #8
  40a240:	d2800016 	mov	x22, #0x0                   	// #0
  40a244:	d2800015 	mov	x21, #0x0                   	// #0
  40a248:	bd400360 	ldr	s0, [x27]
  40a24c:	8b1a02a0 	add	x0, x21, x26
  40a250:	b9400381 	ldr	w1, [x28]
  40a254:	bc3a6aa0 	str	s0, [x21, x26]
  40a258:	b9000401 	str	w1, [x0, #4]
  40a25c:	eb17027f 	cmp	x19, x23
  40a260:	54000140 	b.eq	40a288 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  40a264:	aa1503e4 	mov	x4, x21
  40a268:	aa1703e3 	mov	x3, x23
  40a26c:	d503201f 	nop
  40a270:	f8408465 	ldr	x5, [x3], #8
  40a274:	f8008485 	str	x5, [x4], #8
  40a278:	eb13007f 	cmp	x3, x19
  40a27c:	54ffffa1 	b.ne	40a270 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  40a280:	9100235a 	add	x26, x26, #0x8
  40a284:	8b1a02b9 	add	x25, x21, x26
  40a288:	eb18027f 	cmp	x19, x24
  40a28c:	540000c0 	b.eq	40a2a4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  40a290:	cb130302 	sub	x2, x24, x19
  40a294:	aa1903e0 	mov	x0, x25
  40a298:	aa1303e1 	mov	x1, x19
  40a29c:	8b020339 	add	x25, x25, x2
  40a2a0:	97ffdeec 	bl	401e50 <memcpy@plt>
  40a2a4:	b40000b7 	cbz	x23, 40a2b8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  40a2a8:	f9400a81 	ldr	x1, [x20, #16]
  40a2ac:	aa1703e0 	mov	x0, x23
  40a2b0:	cb170021 	sub	x1, x1, x23
  40a2b4:	97ffdf5b 	bl	402020 <_ZdlPvm@plt>
  40a2b8:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a2bc:	a94573fb 	ldp	x27, x28, [sp, #80]
  40a2c0:	a9006695 	stp	x21, x25, [x20]
  40a2c4:	f9000a96 	str	x22, [x20, #16]
  40a2c8:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a2cc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a2d0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40a2d4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  40a2d8:	d65f03c0 	ret
  40a2dc:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  40a2e0:	aa1603e0 	mov	x0, x22
  40a2e4:	97ffdf4b 	bl	402010 <_Znwm@plt>
  40a2e8:	aa0003f5 	mov	x21, x0
  40a2ec:	8b160016 	add	x22, x0, x22
  40a2f0:	91002019 	add	x25, x0, #0x8
  40a2f4:	17ffffd5 	b	40a248 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  40a2f8:	eb02003f 	cmp	x1, x2
  40a2fc:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  40a300:	d37df036 	lsl	x22, x1, #3
  40a304:	17fffff7 	b	40a2e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  40a308:	b0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  40a30c:	91300000 	add	x0, x0, #0xc00
  40a310:	97ffdf08 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40a314:	d503201f 	nop
  40a318:	d503201f 	nop
  40a31c:	d503201f 	nop

000000000040a320 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  40a320:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  40a324:	910003fd 	mov	x29, sp
  40a328:	a90363f7 	stp	x23, x24, [sp, #48]
  40a32c:	a9406017 	ldp	x23, x24, [x0]
  40a330:	a90153f3 	stp	x19, x20, [sp, #16]
  40a334:	aa0003f4 	mov	x20, x0
  40a338:	a9025bf5 	stp	x21, x22, [sp, #32]
  40a33c:	a9046bf9 	stp	x25, x26, [sp, #64]
  40a340:	cb170300 	sub	x0, x24, x23
  40a344:	a90573fb 	stp	x27, x28, [sp, #80]
  40a348:	aa0203fb 	mov	x27, x2
  40a34c:	9343fc00 	asr	x0, x0, #3
  40a350:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  40a354:	eb02001f 	cmp	x0, x2
  40a358:	54000780 	b.eq	40a448 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  40a35c:	f100001f 	cmp	x0, #0x0
  40a360:	aa0103f3 	mov	x19, x1
  40a364:	cb17003a 	sub	x26, x1, x23
  40a368:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40a36c:	aa0303fc 	mov	x28, x3
  40a370:	ab000021 	adds	x1, x1, x0
  40a374:	54000542 	b.cs	40a41c <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  40a378:	b5000601 	cbnz	x1, 40a438 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  40a37c:	d2800119 	mov	x25, #0x8                   	// #8
  40a380:	d2800016 	mov	x22, #0x0                   	// #0
  40a384:	d2800015 	mov	x21, #0x0                   	// #0
  40a388:	bd400360 	ldr	s0, [x27]
  40a38c:	8b1a02a0 	add	x0, x21, x26
  40a390:	b9400381 	ldr	w1, [x28]
  40a394:	bc3a6aa0 	str	s0, [x21, x26]
  40a398:	b9000401 	str	w1, [x0, #4]
  40a39c:	eb17027f 	cmp	x19, x23
  40a3a0:	54000140 	b.eq	40a3c8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  40a3a4:	aa1503e4 	mov	x4, x21
  40a3a8:	aa1703e3 	mov	x3, x23
  40a3ac:	d503201f 	nop
  40a3b0:	f8408465 	ldr	x5, [x3], #8
  40a3b4:	f8008485 	str	x5, [x4], #8
  40a3b8:	eb13007f 	cmp	x3, x19
  40a3bc:	54ffffa1 	b.ne	40a3b0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  40a3c0:	9100235a 	add	x26, x26, #0x8
  40a3c4:	8b1a02b9 	add	x25, x21, x26
  40a3c8:	eb18027f 	cmp	x19, x24
  40a3cc:	540000c0 	b.eq	40a3e4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  40a3d0:	cb130302 	sub	x2, x24, x19
  40a3d4:	aa1903e0 	mov	x0, x25
  40a3d8:	aa1303e1 	mov	x1, x19
  40a3dc:	8b020339 	add	x25, x25, x2
  40a3e0:	97ffde9c 	bl	401e50 <memcpy@plt>
  40a3e4:	b40000b7 	cbz	x23, 40a3f8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  40a3e8:	f9400a81 	ldr	x1, [x20, #16]
  40a3ec:	aa1703e0 	mov	x0, x23
  40a3f0:	cb170021 	sub	x1, x1, x23
  40a3f4:	97ffdf0b 	bl	402020 <_ZdlPvm@plt>
  40a3f8:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a3fc:	a94573fb 	ldp	x27, x28, [sp, #80]
  40a400:	a9006695 	stp	x21, x25, [x20]
  40a404:	f9000a96 	str	x22, [x20, #16]
  40a408:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a40c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a410:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40a414:	a8c67bfd 	ldp	x29, x30, [sp], #96
  40a418:	d65f03c0 	ret
  40a41c:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  40a420:	aa1603e0 	mov	x0, x22
  40a424:	97ffdefb 	bl	402010 <_Znwm@plt>
  40a428:	aa0003f5 	mov	x21, x0
  40a42c:	8b160016 	add	x22, x0, x22
  40a430:	91002019 	add	x25, x0, #0x8
  40a434:	17ffffd5 	b	40a388 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  40a438:	eb02003f 	cmp	x1, x2
  40a43c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  40a440:	d37df036 	lsl	x22, x1, #3
  40a444:	17fffff7 	b	40a420 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  40a448:	b0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  40a44c:	91300000 	add	x0, x0, #0xc00
  40a450:	97ffdeb8 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40a454:	d503201f 	nop
  40a458:	d503201f 	nop
  40a45c:	d503201f 	nop

000000000040a460 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE>:
  40a460:	a9b47bfd 	stp	x29, x30, [sp, #-192]!
  40a464:	910003fd 	mov	x29, sp
  40a468:	a9025bf5 	stp	x21, x22, [sp, #32]
  40a46c:	aa0003f5 	mov	x21, x0
  40a470:	aa0303f6 	mov	x22, x3
  40a474:	f9403800 	ldr	x0, [x0, #112]
  40a478:	a90153f3 	stp	x19, x20, [sp, #16]
  40a47c:	aa0803f3 	mov	x19, x8
  40a480:	a90363f7 	stp	x23, x24, [sp, #48]
  40a484:	a9046bf9 	stp	x25, x26, [sp, #64]
  40a488:	a90573fb 	stp	x27, x28, [sp, #80]
  40a48c:	aa0203fb 	mov	x27, x2
  40a490:	910283fc 	add	x28, sp, #0xa0
  40a494:	fd0033e8 	str	d8, [sp, #96]
  40a498:	b9007fe1 	str	w1, [sp, #124]
  40a49c:	97ffe9e1 	bl	404c20 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>
  40a4a0:	b9407fe1 	ldr	w1, [sp, #124]
  40a4a4:	aa0003e2 	mov	x2, x0
  40a4a8:	f9400ea5 	ldr	x5, [x21, #24]
  40a4ac:	f9003be2 	str	x2, [sp, #112]
  40a4b0:	f94076a4 	ldr	x4, [x21, #232]
  40a4b4:	aa1b03e0 	mov	x0, x27
  40a4b8:	79400058 	ldrh	w24, [x2]
  40a4bc:	f9400457 	ldr	x23, [x2, #8]
  40a4c0:	9b051021 	madd	x1, x1, x5, x4
  40a4c4:	f94082a4 	ldr	x4, [x21, #256]
  40a4c8:	a90a7fff 	stp	xzr, xzr, [sp, #160]
  40a4cc:	f9409aa3 	ldr	x3, [x21, #304]
  40a4d0:	a9007e7f 	stp	xzr, xzr, [x19]
  40a4d4:	8b010081 	add	x1, x4, x1
  40a4d8:	f9000a7f 	str	xzr, [x19, #16]
  40a4dc:	f9005bff 	str	xzr, [sp, #176]
  40a4e0:	f9409ea2 	ldr	x2, [x21, #312]
  40a4e4:	d63f0060 	blr	x3
  40a4e8:	a9408261 	ldp	x1, x0, [x19, #8]
  40a4ec:	bd008fe0 	str	s0, [sp, #140]
  40a4f0:	1e204008 	fmov	s8, s0
  40a4f4:	eb00003f 	cmp	x1, x0
  40a4f8:	54002580 	b.eq	40a9a8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x548>  // b.none
  40a4fc:	b9407fe7 	ldr	w7, [sp, #124]
  40a500:	1e204002 	fmov	s2, s0
  40a504:	1e204001 	fmov	s1, s0
  40a508:	bd000020 	str	s0, [x1]
  40a50c:	b9000427 	str	w7, [x1, #4]
  40a510:	91002020 	add	x0, x1, #0x8
  40a514:	f9000660 	str	x0, [x19, #8]
  40a518:	f9400263 	ldr	x3, [x19]
  40a51c:	cb030002 	sub	x2, x0, x3
  40a520:	9343fc40 	asr	x0, x2, #3
  40a524:	d1000801 	sub	x1, x0, #0x2
  40a528:	d1000400 	sub	x0, x0, #0x1
  40a52c:	8b41fc21 	add	x1, x1, x1, lsr #63
  40a530:	9341fc21 	asr	x1, x1, #1
  40a534:	f100001f 	cmp	x0, #0x0
  40a538:	540029cd 	b.le	40aa70 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x610>
  40a53c:	d503201f 	nop
  40a540:	d37df022 	lsl	x2, x1, #3
  40a544:	d37df000 	lsl	x0, x0, #3
  40a548:	8b020065 	add	x5, x3, x2
  40a54c:	8b000064 	add	x4, x3, x0
  40a550:	bc626860 	ldr	s0, [x3, x2]
  40a554:	1e222010 	fcmpe	s0, s2
  40a558:	54000ee4 	b.mi	40a734 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x2d4>  // b.first
  40a55c:	a94a83e1 	ldp	x1, x0, [sp, #168]
  40a560:	1e214021 	fneg	s1, s1
  40a564:	b9000487 	str	w7, [x4, #4]
  40a568:	bd000082 	str	s2, [x4]
  40a56c:	bd0093e1 	str	s1, [sp, #144]
  40a570:	eb00003f 	cmp	x1, x0
  40a574:	54001020 	b.eq	40a778 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x318>  // b.none
  40a578:	b9407fe8 	ldr	w8, [sp, #124]
  40a57c:	91002027 	add	x7, x1, #0x8
  40a580:	bd000021 	str	s1, [x1]
  40a584:	2a0803e9 	mov	w9, w8
  40a588:	b9000428 	str	w8, [x1, #4]
  40a58c:	f90057e7 	str	x7, [sp, #168]
  40a590:	f94053e0 	ldr	x0, [sp, #160]
  40a594:	cb0000e3 	sub	x3, x7, x0
  40a598:	9343fc61 	asr	x1, x3, #3
  40a59c:	d1000822 	sub	x2, x1, #0x2
  40a5a0:	d1000421 	sub	x1, x1, #0x1
  40a5a4:	8b42fc42 	add	x2, x2, x2, lsr #63
  40a5a8:	9341fc42 	asr	x2, x2, #1
  40a5ac:	f100003f 	cmp	x1, #0x0
  40a5b0:	5400266d 	b.le	40aa7c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x61c>
  40a5b4:	d503201f 	nop
  40a5b8:	d37df043 	lsl	x3, x2, #3
  40a5bc:	d37df021 	lsl	x1, x1, #3
  40a5c0:	8b030005 	add	x5, x0, x3
  40a5c4:	8b010004 	add	x4, x0, x1
  40a5c8:	bc636800 	ldr	s0, [x0, x3]
  40a5cc:	1e212010 	fcmpe	s0, s1
  40a5d0:	54000e84 	b.mi	40a7a0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x340>  // b.first
  40a5d4:	bd000081 	str	s1, [x4]
  40a5d8:	b9000489 	str	w9, [x4, #4]
  40a5dc:	78285af8 	strh	w24, [x23, w8, uxtw #1]
  40a5e0:	eb07001f 	cmp	x0, x7
  40a5e4:	54000620 	b.eq	40a6a8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x248>  // b.none
  40a5e8:	bd400000 	ldr	s0, [x0]
  40a5ec:	b9400414 	ldr	w20, [x0, #4]
  40a5f0:	1e214000 	fneg	s0, s0
  40a5f4:	1e282010 	fcmpe	s0, s8
  40a5f8:	5400058c 	b.gt	40a6a8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x248>
  40a5fc:	910283e0 	add	x0, sp, #0xa0
  40a600:	97ffede0 	bl	405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40a604:	f9400ea3 	ldr	x3, [x21, #24]
  40a608:	2a1403e0 	mov	w0, w20
  40a60c:	f9407aa2 	ldr	x2, [x21, #240]
  40a610:	910283fc 	add	x28, sp, #0xa0
  40a614:	f94082a1 	ldr	x1, [x21, #256]
  40a618:	d2800034 	mov	x20, #0x1                   	// #1
  40a61c:	9b030800 	madd	x0, x0, x3, x2
  40a620:	8b00003a 	add	x26, x1, x0
  40a624:	78606839 	ldrh	w25, [x1, x0]
  40a628:	b5000079 	cbnz	x25, 40a634 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x1d4>
  40a62c:	1400001c 	b	40a69c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x23c>
  40a630:	aa0003f4 	mov	x20, x0
  40a634:	b8747b41 	ldr	w1, [x26, x20, lsl #2]
  40a638:	937f7c20 	sbfiz	x0, x1, #1, #32
  40a63c:	78606ae2 	ldrh	w2, [x23, x0]
  40a640:	b9008be1 	str	w1, [sp, #136]
  40a644:	6b18005f 	cmp	w2, w24
  40a648:	54000240 	b.eq	40a690 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x230>  // b.none
  40a64c:	f9400ea5 	ldr	x5, [x21, #24]
  40a650:	2a0103e1 	mov	w1, w1
  40a654:	f94076a4 	ldr	x4, [x21, #232]
  40a658:	a9530aa3 	ldp	x3, x2, [x21, #304]
  40a65c:	78206af8 	strh	w24, [x23, x0]
  40a660:	9b051021 	madd	x1, x1, x5, x4
  40a664:	aa1b03e0 	mov	x0, x27
  40a668:	f94082a4 	ldr	x4, [x21, #256]
  40a66c:	8b010081 	add	x1, x4, x1
  40a670:	d63f0060 	blr	x3
  40a674:	a9400660 	ldp	x0, x1, [x19]
  40a678:	bd008fe0 	str	s0, [sp, #140]
  40a67c:	cb000020 	sub	x0, x1, x0
  40a680:	eb800edf 	cmp	x22, x0, asr #3
  40a684:	54000a48 	b.hi	40a7cc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x36c>  // b.pmore
  40a688:	1e282010 	fcmpe	s0, s8
  40a68c:	54000a04 	b.mi	40a7cc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x36c>  // b.first
  40a690:	91000680 	add	x0, x20, #0x1
  40a694:	eb14033f 	cmp	x25, x20
  40a698:	54fffcc1 	b.ne	40a630 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x1d0>  // b.any
  40a69c:	a94a07e0 	ldp	x0, x1, [sp, #160]
  40a6a0:	eb00003f 	cmp	x1, x0
  40a6a4:	54fffa21 	b.ne	40a5e8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x188>  // b.any
  40a6a8:	b0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  40a6ac:	390263ff 	strb	wzr, [sp, #152]
  40a6b0:	f9403ab4 	ldr	x20, [x21, #112]
  40a6b4:	f947b415 	ldr	x21, [x0, #3944]
  40a6b8:	91014280 	add	x0, x20, #0x50
  40a6bc:	f9004be0 	str	x0, [sp, #144]
  40a6c0:	b4000075 	cbz	x21, 40a6cc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x26c>
  40a6c4:	97ffddf7 	bl	401ea0 <pthread_mutex_lock@plt>
  40a6c8:	35001e60 	cbnz	w0, 40aa94 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x634>
  40a6cc:	a9410680 	ldp	x0, x1, [x20, #16]
  40a6d0:	52800022 	mov	w2, #0x1                   	// #1
  40a6d4:	390263e2 	strb	w2, [sp, #152]
  40a6d8:	eb01001f 	cmp	x0, x1
  40a6dc:	540017a0 	b.eq	40a9d0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x570>  // b.none
  40a6e0:	f9403be1 	ldr	x1, [sp, #112]
  40a6e4:	f81f8c01 	str	x1, [x0, #-8]!
  40a6e8:	f9000a80 	str	x0, [x20, #16]
  40a6ec:	f9404be0 	ldr	x0, [sp, #144]
  40a6f0:	b4000060 	cbz	x0, 40a6fc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x29c>
  40a6f4:	b4000055 	cbz	x21, 40a6fc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x29c>
  40a6f8:	97ffde1a 	bl	401f60 <pthread_mutex_unlock@plt>
  40a6fc:	f94053e0 	ldr	x0, [sp, #160]
  40a700:	b4000080 	cbz	x0, 40a710 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x2b0>
  40a704:	f9405be1 	ldr	x1, [sp, #176]
  40a708:	cb000021 	sub	x1, x1, x0
  40a70c:	97ffde45 	bl	402020 <_ZdlPvm@plt>
  40a710:	aa1303e0 	mov	x0, x19
  40a714:	fd4033e8 	ldr	d8, [sp, #96]
  40a718:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a71c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a720:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a724:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40a728:	a94573fb 	ldp	x27, x28, [sp, #80]
  40a72c:	a8cc7bfd 	ldp	x29, x30, [sp], #192
  40a730:	d65f03c0 	ret
  40a734:	d1000422 	sub	x2, x1, #0x1
  40a738:	b94004a6 	ldr	w6, [x5, #4]
  40a73c:	bc206860 	str	s0, [x3, x0]
  40a740:	aa0103e0 	mov	x0, x1
  40a744:	8b42fc42 	add	x2, x2, x2, lsr #63
  40a748:	b9000486 	str	w6, [x4, #4]
  40a74c:	9341fc41 	asr	x1, x2, #1
  40a750:	f100001f 	cmp	x0, #0x0
  40a754:	54ffef6c 	b.gt	40a540 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0xe0>
  40a758:	aa0503e4 	mov	x4, x5
  40a75c:	1e214021 	fneg	s1, s1
  40a760:	a94a83e1 	ldp	x1, x0, [sp, #168]
  40a764:	b9000487 	str	w7, [x4, #4]
  40a768:	bd000082 	str	s2, [x4]
  40a76c:	bd0093e1 	str	s1, [sp, #144]
  40a770:	eb00003f 	cmp	x1, x0
  40a774:	54fff021 	b.ne	40a578 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x118>  // b.any
  40a778:	910283fc 	add	x28, sp, #0xa0
  40a77c:	9101f3e3 	add	x3, sp, #0x7c
  40a780:	aa1c03e0 	mov	x0, x28
  40a784:	910243e2 	add	x2, sp, #0x90
  40a788:	97fff04e 	bl	4068c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40a78c:	f94057e7 	ldr	x7, [sp, #168]
  40a790:	b9407fe8 	ldr	w8, [sp, #124]
  40a794:	b85fc0e9 	ldur	w9, [x7, #-4]
  40a798:	bc5f80e1 	ldur	s1, [x7, #-8]
  40a79c:	17ffff7d 	b	40a590 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x130>
  40a7a0:	d1000443 	sub	x3, x2, #0x1
  40a7a4:	b94004a6 	ldr	w6, [x5, #4]
  40a7a8:	bc216800 	str	s0, [x0, x1]
  40a7ac:	aa0203e1 	mov	x1, x2
  40a7b0:	8b43fc63 	add	x3, x3, x3, lsr #63
  40a7b4:	b9000486 	str	w6, [x4, #4]
  40a7b8:	9341fc62 	asr	x2, x3, #1
  40a7bc:	f100003f 	cmp	x1, #0x0
  40a7c0:	54ffefcc 	b.gt	40a5b8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x158>
  40a7c4:	aa0503e4 	mov	x4, x5
  40a7c8:	17ffff83 	b	40a5d4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x174>
  40a7cc:	a94a83e2 	ldp	x2, x0, [sp, #168]
  40a7d0:	1e214001 	fneg	s1, s0
  40a7d4:	bd0093e1 	str	s1, [sp, #144]
  40a7d8:	eb00005f 	cmp	x2, x0
  40a7dc:	54000c60 	b.eq	40a968 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x508>  // b.none
  40a7e0:	b9408be8 	ldr	w8, [sp, #136]
  40a7e4:	91002040 	add	x0, x2, #0x8
  40a7e8:	bd000041 	str	s1, [x2]
  40a7ec:	b9000448 	str	w8, [x2, #4]
  40a7f0:	f90057e0 	str	x0, [sp, #168]
  40a7f4:	f94053e4 	ldr	x4, [sp, #160]
  40a7f8:	cb040003 	sub	x3, x0, x4
  40a7fc:	9343fc60 	asr	x0, x3, #3
  40a800:	d1000802 	sub	x2, x0, #0x2
  40a804:	d1000400 	sub	x0, x0, #0x1
  40a808:	8b42fc42 	add	x2, x2, x2, lsr #63
  40a80c:	9341fc42 	asr	x2, x2, #1
  40a810:	f100001f 	cmp	x0, #0x0
  40a814:	54000bed 	b.le	40a990 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x530>
  40a818:	d37df043 	lsl	x3, x2, #3
  40a81c:	d37df000 	lsl	x0, x0, #3
  40a820:	8b030086 	add	x6, x4, x3
  40a824:	8b000085 	add	x5, x4, x0
  40a828:	bc636882 	ldr	s2, [x4, x3]
  40a82c:	1e212050 	fcmpe	s2, s1
  40a830:	54000584 	b.mi	40a8e0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x480>  // b.first
  40a834:	f9400a60 	ldr	x0, [x19, #16]
  40a838:	bd0000a1 	str	s1, [x5]
  40a83c:	b90004a8 	str	w8, [x5, #4]
  40a840:	eb01001f 	cmp	x0, x1
  40a844:	540006c0 	b.eq	40a91c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x4bc>  // b.none
  40a848:	bd408fe2 	ldr	s2, [sp, #140]
  40a84c:	91002025 	add	x5, x1, #0x8
  40a850:	b9408be9 	ldr	w9, [sp, #136]
  40a854:	b9000429 	str	w9, [x1, #4]
  40a858:	bd000022 	str	s2, [x1]
  40a85c:	f9000665 	str	x5, [x19, #8]
  40a860:	f9400261 	ldr	x1, [x19]
  40a864:	cb0100a3 	sub	x3, x5, x1
  40a868:	9343fc68 	asr	x8, x3, #3
  40a86c:	d1000900 	sub	x0, x8, #0x2
  40a870:	d1000502 	sub	x2, x8, #0x1
  40a874:	8b40fc00 	add	x0, x0, x0, lsr #63
  40a878:	9341fc00 	asr	x0, x0, #1
  40a87c:	f100005f 	cmp	x2, #0x0
  40a880:	540008ed 	b.le	40a99c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x53c>
  40a884:	d503201f 	nop
  40a888:	d37df003 	lsl	x3, x0, #3
  40a88c:	d37df042 	lsl	x2, x2, #3
  40a890:	8b030026 	add	x6, x1, x3
  40a894:	8b020024 	add	x4, x1, x2
  40a898:	bc636821 	ldr	s1, [x1, x3]
  40a89c:	1e222030 	fcmpe	s1, s2
  40a8a0:	540004e4 	b.mi	40a93c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x4dc>  // b.first
  40a8a4:	bd000082 	str	s2, [x4]
  40a8a8:	b9000489 	str	w9, [x4, #4]
  40a8ac:	eb0802df 	cmp	x22, x8
  40a8b0:	54000102 	b.cs	40a8d0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x470>  // b.hs, b.nlast
  40a8b4:	d503201f 	nop
  40a8b8:	aa1303e0 	mov	x0, x19
  40a8bc:	97ffed31 	bl	405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40a8c0:	a9401661 	ldp	x1, x5, [x19]
  40a8c4:	cb0100a0 	sub	x0, x5, x1
  40a8c8:	eb800edf 	cmp	x22, x0, asr #3
  40a8cc:	54ffff63 	b.cc	40a8b8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x458>  // b.lo, b.ul, b.last
  40a8d0:	eb05003f 	cmp	x1, x5
  40a8d4:	54ffede0 	b.eq	40a690 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x230>  // b.none
  40a8d8:	bd400028 	ldr	s8, [x1]
  40a8dc:	17ffff6d 	b	40a690 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x230>
  40a8e0:	d1000443 	sub	x3, x2, #0x1
  40a8e4:	b94004c7 	ldr	w7, [x6, #4]
  40a8e8:	bc206882 	str	s2, [x4, x0]
  40a8ec:	aa0203e0 	mov	x0, x2
  40a8f0:	8b43fc63 	add	x3, x3, x3, lsr #63
  40a8f4:	b90004a7 	str	w7, [x5, #4]
  40a8f8:	9341fc62 	asr	x2, x3, #1
  40a8fc:	f100001f 	cmp	x0, #0x0
  40a900:	54fff8cc 	b.gt	40a818 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x3b8>
  40a904:	aa0603e5 	mov	x5, x6
  40a908:	f9400a60 	ldr	x0, [x19, #16]
  40a90c:	bd0000a1 	str	s1, [x5]
  40a910:	b90004a8 	str	w8, [x5, #4]
  40a914:	eb01001f 	cmp	x0, x1
  40a918:	54fff981 	b.ne	40a848 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x3e8>  // b.any
  40a91c:	910223e3 	add	x3, sp, #0x88
  40a920:	910233e2 	add	x2, sp, #0x8c
  40a924:	aa1303e0 	mov	x0, x19
  40a928:	97fffe7e 	bl	40a320 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40a92c:	f9400665 	ldr	x5, [x19, #8]
  40a930:	b85fc0a9 	ldur	w9, [x5, #-4]
  40a934:	bc5f80a2 	ldur	s2, [x5, #-8]
  40a938:	17ffffca 	b	40a860 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x400>
  40a93c:	d1000403 	sub	x3, x0, #0x1
  40a940:	b94004c7 	ldr	w7, [x6, #4]
  40a944:	bc226821 	str	s1, [x1, x2]
  40a948:	aa0003e2 	mov	x2, x0
  40a94c:	8b43fc63 	add	x3, x3, x3, lsr #63
  40a950:	b9000487 	str	w7, [x4, #4]
  40a954:	9341fc60 	asr	x0, x3, #1
  40a958:	f100005f 	cmp	x2, #0x0
  40a95c:	54fff96c 	b.gt	40a888 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x428>
  40a960:	aa0603e4 	mov	x4, x6
  40a964:	17ffffd0 	b	40a8a4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x444>
  40a968:	aa0203e1 	mov	x1, x2
  40a96c:	910223e3 	add	x3, sp, #0x88
  40a970:	910243e2 	add	x2, sp, #0x90
  40a974:	910283e0 	add	x0, sp, #0xa0
  40a978:	97fffe1a 	bl	40a1e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40a97c:	f94057e0 	ldr	x0, [sp, #168]
  40a980:	f9400661 	ldr	x1, [x19, #8]
  40a984:	b85fc008 	ldur	w8, [x0, #-4]
  40a988:	bc5f8001 	ldur	s1, [x0, #-8]
  40a98c:	17ffff9a 	b	40a7f4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x394>
  40a990:	d1002060 	sub	x0, x3, #0x8
  40a994:	8b000085 	add	x5, x4, x0
  40a998:	17ffffa7 	b	40a834 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x3d4>
  40a99c:	d1002063 	sub	x3, x3, #0x8
  40a9a0:	8b030024 	add	x4, x1, x3
  40a9a4:	17ffffc0 	b	40a8a4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x444>
  40a9a8:	910283fc 	add	x28, sp, #0xa0
  40a9ac:	9101f3e3 	add	x3, sp, #0x7c
  40a9b0:	910233e2 	add	x2, sp, #0x8c
  40a9b4:	aa1303e0 	mov	x0, x19
  40a9b8:	97fff2fe 	bl	4075b0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40a9bc:	f9400660 	ldr	x0, [x19, #8]
  40a9c0:	bd408fe1 	ldr	s1, [sp, #140]
  40a9c4:	b85fc007 	ldur	w7, [x0, #-4]
  40a9c8:	bc5f8002 	ldur	s2, [x0, #-8]
  40a9cc:	17fffed3 	b	40a518 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0xb8>
  40a9d0:	91004296 	add	x22, x20, #0x10
  40a9d4:	92fe0005 	mov	x5, #0xfffffffffffffff     	// #1152921504606846975
  40a9d8:	a9431a84 	ldp	x4, x6, [x20, #48]
  40a9dc:	a9415ec3 	ldp	x3, x23, [x22, #16]
  40a9e0:	f9402681 	ldr	x1, [x20, #72]
  40a9e4:	cb060084 	sub	x4, x4, x6
  40a9e8:	cb170021 	sub	x1, x1, x23
  40a9ec:	cb000063 	sub	x3, x3, x0
  40a9f0:	9343fc80 	asr	x0, x4, #3
  40a9f4:	9343fc21 	asr	x1, x1, #3
  40a9f8:	d1000421 	sub	x1, x1, #0x1
  40a9fc:	8b011800 	add	x0, x0, x1, lsl #6
  40aa00:	8b830c00 	add	x0, x0, x3, asr #3
  40aa04:	eb05001f 	cmp	x0, x5
  40aa08:	54000400 	b.eq	40aa88 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x628>  // b.none
  40aa0c:	f9400280 	ldr	x0, [x20]
  40aa10:	eb0002ff 	cmp	x23, x0
  40aa14:	54000240 	b.eq	40aa5c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x5fc>  // b.none
  40aa18:	d2804000 	mov	x0, #0x200                 	// #512
  40aa1c:	97ffdd7d 	bl	402010 <_Znwm@plt>
  40aa20:	394263e1 	ldrb	w1, [sp, #152]
  40aa24:	f81f82e0 	stur	x0, [x23, #-8]
  40aa28:	f9401680 	ldr	x0, [x20, #40]
  40aa2c:	d1002002 	sub	x2, x0, #0x8
  40aa30:	f85f8000 	ldur	x0, [x0, #-8]
  40aa34:	f9000ec2 	str	x2, [x22, #24]
  40aa38:	f90006c0 	str	x0, [x22, #8]
  40aa3c:	91080002 	add	x2, x0, #0x200
  40aa40:	f9000ac2 	str	x2, [x22, #16]
  40aa44:	9107e002 	add	x2, x0, #0x1f8
  40aa48:	f9000a82 	str	x2, [x20, #16]
  40aa4c:	f9403be2 	ldr	x2, [sp, #112]
  40aa50:	f900fc02 	str	x2, [x0, #504]
  40aa54:	34ffe541 	cbz	w1, 40a6fc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x29c>
  40aa58:	17ffff25 	b	40a6ec <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x28c>
  40aa5c:	aa1403e0 	mov	x0, x20
  40aa60:	d2800021 	mov	x1, #0x1                   	// #1
  40aa64:	97ffed8b 	bl	406090 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  40aa68:	f9401697 	ldr	x23, [x20, #40]
  40aa6c:	17ffffeb 	b	40aa18 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x5b8>
  40aa70:	d1002040 	sub	x0, x2, #0x8
  40aa74:	8b000064 	add	x4, x3, x0
  40aa78:	17fffeb9 	b	40a55c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0xfc>
  40aa7c:	d1002063 	sub	x3, x3, #0x8
  40aa80:	8b030004 	add	x4, x0, x3
  40aa84:	17fffed4 	b	40a5d4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x174>
  40aa88:	b0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  40aa8c:	91308000 	add	x0, x0, #0xc20
  40aa90:	97ffdd28 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40aa94:	910283fc 	add	x28, sp, #0xa0
  40aa98:	97ffdd36 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40aa9c:	aa0003f4 	mov	x20, x0
  40aaa0:	aa1c03e0 	mov	x0, x28
  40aaa4:	97ffe82b 	bl	404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40aaa8:	aa1303e0 	mov	x0, x19
  40aaac:	97ffe829 	bl	404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40aab0:	aa1403e0 	mov	x0, x20
  40aab4:	97ffddd3 	bl	402200 <_Unwind_Resume@plt>
  40aab8:	394263e1 	ldrb	w1, [sp, #152]
  40aabc:	aa0003f4 	mov	x20, x0
  40aac0:	34000061 	cbz	w1, 40aacc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x66c>
  40aac4:	910243e0 	add	x0, sp, #0x90
  40aac8:	97ffe842 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40aacc:	910283fc 	add	x28, sp, #0xa0
  40aad0:	17fffff4 	b	40aaa0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x640>
  40aad4:	d503201f 	nop
  40aad8:	d503201f 	nop
  40aadc:	d503201f 	nop

000000000040aae0 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  40aae0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  40aae4:	910003fd 	mov	x29, sp
  40aae8:	a90363f7 	stp	x23, x24, [sp, #48]
  40aaec:	a9406017 	ldp	x23, x24, [x0]
  40aaf0:	a90153f3 	stp	x19, x20, [sp, #16]
  40aaf4:	aa0003f4 	mov	x20, x0
  40aaf8:	a9025bf5 	stp	x21, x22, [sp, #32]
  40aafc:	a9046bf9 	stp	x25, x26, [sp, #64]
  40ab00:	cb170300 	sub	x0, x24, x23
  40ab04:	f9002bfb 	str	x27, [sp, #80]
  40ab08:	aa0203fb 	mov	x27, x2
  40ab0c:	9344fc00 	asr	x0, x0, #4
  40ab10:	92ff0002 	mov	x2, #0x7ffffffffffffff     	// #576460752303423487
  40ab14:	eb02001f 	cmp	x0, x2
  40ab18:	54000700 	b.eq	40abf8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>  // b.none
  40ab1c:	f100001f 	cmp	x0, #0x0
  40ab20:	aa0103f3 	mov	x19, x1
  40ab24:	cb17003a 	sub	x26, x1, x23
  40ab28:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40ab2c:	ab000021 	adds	x1, x1, x0
  40ab30:	540004e2 	b.cs	40abcc <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xec>  // b.hs, b.nlast
  40ab34:	b50005a1 	cbnz	x1, 40abe8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  40ab38:	d2800219 	mov	x25, #0x10                  	// #16
  40ab3c:	d2800016 	mov	x22, #0x0                   	// #0
  40ab40:	d2800015 	mov	x21, #0x0                   	// #0
  40ab44:	8b1a02a2 	add	x2, x21, x26
  40ab48:	a9400760 	ldp	x0, x1, [x27]
  40ab4c:	a9000440 	stp	x0, x1, [x2]
  40ab50:	eb17027f 	cmp	x19, x23
  40ab54:	54000120 	b.eq	40ab78 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x98>  // b.none
  40ab58:	aa1503e4 	mov	x4, x21
  40ab5c:	aa1703e3 	mov	x3, x23
  40ab60:	a8c11c66 	ldp	x6, x7, [x3], #16
  40ab64:	a8811c86 	stp	x6, x7, [x4], #16
  40ab68:	eb13007f 	cmp	x3, x19
  40ab6c:	54ffffa1 	b.ne	40ab60 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x80>  // b.any
  40ab70:	9100435a 	add	x26, x26, #0x10
  40ab74:	8b1a02b9 	add	x25, x21, x26
  40ab78:	eb18027f 	cmp	x19, x24
  40ab7c:	540000c0 	b.eq	40ab94 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb4>  // b.none
  40ab80:	cb130302 	sub	x2, x24, x19
  40ab84:	aa1903e0 	mov	x0, x25
  40ab88:	aa1303e1 	mov	x1, x19
  40ab8c:	8b020339 	add	x25, x25, x2
  40ab90:	97ffdcb0 	bl	401e50 <memcpy@plt>
  40ab94:	b40000b7 	cbz	x23, 40aba8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc8>
  40ab98:	f9400a81 	ldr	x1, [x20, #16]
  40ab9c:	aa1703e0 	mov	x0, x23
  40aba0:	cb170021 	sub	x1, x1, x23
  40aba4:	97ffdd1f 	bl	402020 <_ZdlPvm@plt>
  40aba8:	a94363f7 	ldp	x23, x24, [sp, #48]
  40abac:	f9402bfb 	ldr	x27, [sp, #80]
  40abb0:	a9006695 	stp	x21, x25, [x20]
  40abb4:	f9000a96 	str	x22, [x20, #16]
  40abb8:	a94153f3 	ldp	x19, x20, [sp, #16]
  40abbc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40abc0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40abc4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  40abc8:	d65f03c0 	ret
  40abcc:	b27cebf6 	mov	x22, #0x7ffffffffffffff0    	// #9223372036854775792
  40abd0:	aa1603e0 	mov	x0, x22
  40abd4:	97ffdd0f 	bl	402010 <_Znwm@plt>
  40abd8:	aa0003f5 	mov	x21, x0
  40abdc:	8b160016 	add	x22, x0, x22
  40abe0:	91004019 	add	x25, x0, #0x10
  40abe4:	17ffffd8 	b	40ab44 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x64>
  40abe8:	eb02003f 	cmp	x1, x2
  40abec:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  40abf0:	d37cec36 	lsl	x22, x1, #4
  40abf4:	17fffff7 	b	40abd0 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  40abf8:	b0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  40abfc:	91300000 	add	x0, x0, #0xc00
  40ac00:	97ffdccc 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40ac04:	d503201f 	nop
  40ac08:	d503201f 	nop
  40ac0c:	d503201f 	nop

000000000040ac10 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE>:
  40ac10:	a9ae7bfd 	stp	x29, x30, [sp, #-288]!
  40ac14:	910003fd 	mov	x29, sp
  40ac18:	a90153f3 	stp	x19, x20, [sp, #16]
  40ac1c:	aa0003f3 	mov	x19, x0
  40ac20:	a9007d1f 	stp	xzr, xzr, [x8]
  40ac24:	f900091f 	str	xzr, [x8, #16]
  40ac28:	a9088be8 	stp	x8, x2, [sp, #136]
  40ac2c:	91004000 	add	x0, x0, #0x10
  40ac30:	c8dffc00 	ldar	x0, [x0]
  40ac34:	b40035c0 	cbz	x0, 40b2ec <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6dc>
  40ac38:	a9046bf9 	stp	x25, x26, [sp, #64]
  40ac3c:	aa0103e0 	mov	x0, x1
  40ac40:	b940da79 	ldr	w25, [x19, #216]
  40ac44:	a90363f7 	stp	x23, x24, [sp, #48]
  40ac48:	aa0103f7 	mov	x23, x1
  40ac4c:	2a1903f4 	mov	w20, w25
  40ac50:	f9400e61 	ldr	x1, [x19, #24]
  40ac54:	a90573fb 	stp	x27, x28, [sp, #80]
  40ac58:	aa0303fb 	mov	x27, x3
  40ac5c:	f9407664 	ldr	x4, [x19, #232]
  40ac60:	a9025bf5 	stp	x21, x22, [sp, #32]
  40ac64:	a9530a63 	ldp	x3, x2, [x19, #304]
  40ac68:	9b011281 	madd	x1, x20, x1, x4
  40ac6c:	f9408264 	ldr	x4, [x19, #256]
  40ac70:	fd0033e8 	str	d8, [sp, #96]
  40ac74:	8b010081 	add	x1, x4, x1
  40ac78:	d63f0060 	blr	x3
  40ac7c:	b9406a60 	ldr	w0, [x19, #104]
  40ac80:	1e204008 	fmov	s8, s0
  40ac84:	7100001f 	cmp	w0, #0x0
  40ac88:	5400070d 	b.le	40ad68 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x158>
  40ac8c:	93407c1a 	sxtw	x26, w0
  40ac90:	51000400 	sub	w0, w0, #0x1
  40ac94:	d1000b41 	sub	x1, x26, #0x2
  40ac98:	d100075a 	sub	x26, x26, #0x1
  40ac9c:	cb000020 	sub	x0, x1, x0
  40aca0:	f9004fe0 	str	x0, [sp, #152]
  40aca4:	9106e260 	add	x0, x19, #0x1b8
  40aca8:	d280003c 	mov	x28, #0x1                   	// #1
  40acac:	f9003fe0 	str	x0, [sp, #120]
  40acb0:	91070260 	add	x0, x19, #0x1c0
  40acb4:	f90043e0 	str	x0, [sp, #128]
  40acb8:	f9401260 	ldr	x0, [x19, #32]
  40acbc:	f9408661 	ldr	x1, [x19, #264]
  40acc0:	9b007f40 	mul	x0, x26, x0
  40acc4:	f8747821 	ldr	x1, [x1, x20, lsl #3]
  40acc8:	8b000034 	add	x20, x1, x0
  40accc:	78606836 	ldrh	w22, [x1, x0]
  40acd0:	f94043e0 	ldr	x0, [sp, #128]
  40acd4:	f8fc0000 	ldaddal	x28, x0, [x0]
  40acd8:	92403ec0 	and	x0, x22, #0xffff
  40acdc:	f9403fe1 	ldr	x1, [sp, #120]
  40ace0:	f8e00020 	ldaddal	x0, x0, [x1]
  40ace4:	34000376 	cbz	w22, 40ad50 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x140>
  40ace8:	510006d6 	sub	w22, w22, #0x1
  40acec:	91002280 	add	x0, x20, #0x8
  40acf0:	91001294 	add	x20, x20, #0x4
  40acf4:	52800018 	mov	w24, #0x0                   	// #0
  40acf8:	8b364816 	add	x22, x0, w22, uxtw #2
  40acfc:	d503201f 	nop
  40ad00:	b9400295 	ldr	w21, [x20]
  40ad04:	f9400660 	ldr	x0, [x19, #8]
  40ad08:	2a1503e1 	mov	w1, w21
  40ad0c:	eb00003f 	cmp	x1, x0
  40ad10:	54005488 	b.hi	40b7a0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb90>  // b.pmore
  40ad14:	f9400e65 	ldr	x5, [x19, #24]
  40ad18:	aa1703e0 	mov	x0, x23
  40ad1c:	f9407664 	ldr	x4, [x19, #232]
  40ad20:	a9530a63 	ldp	x3, x2, [x19, #304]
  40ad24:	9b051021 	madd	x1, x1, x5, x4
  40ad28:	f9408264 	ldr	x4, [x19, #256]
  40ad2c:	8b010081 	add	x1, x4, x1
  40ad30:	d63f0060 	blr	x3
  40ad34:	1e282010 	fcmpe	s0, s8
  40ad38:	54002e24 	b.mi	40b2fc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6ec>  // b.first
  40ad3c:	91001294 	add	x20, x20, #0x4
  40ad40:	eb16029f 	cmp	x20, x22
  40ad44:	54fffde1 	b.ne	40ad00 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xf0>  // b.any
  40ad48:	2a1903f4 	mov	w20, w25
  40ad4c:	35fffb78 	cbnz	w24, 40acb8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa8>
  40ad50:	f9404fe0 	ldr	x0, [sp, #152]
  40ad54:	d100075a 	sub	x26, x26, #0x1
  40ad58:	eb1a001f 	cmp	x0, x26
  40ad5c:	54000060 	b.eq	40ad68 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x158>  // b.none
  40ad60:	2a1903f4 	mov	w20, w25
  40ad64:	17ffffd5 	b	40acb8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa8>
  40ad68:	a90c7fff 	stp	xzr, xzr, [sp, #192]
  40ad6c:	f9006bff 	str	xzr, [sp, #208]
  40ad70:	9100a260 	add	x0, x19, #0x28
  40ad74:	c8dffc00 	ldar	x0, [x0]
  40ad78:	aa000360 	orr	x0, x27, x0
  40ad7c:	b4003200 	cbz	x0, 40b3bc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x7ac>
  40ad80:	f9402a74 	ldr	x20, [x19, #80]
  40ad84:	910303f5 	add	x21, sp, #0xc0
  40ad88:	f9404be1 	ldr	x1, [sp, #144]
  40ad8c:	b900a7f9 	str	w25, [sp, #164]
  40ad90:	f9403a60 	ldr	x0, [x19, #112]
  40ad94:	eb01029f 	cmp	x20, x1
  40ad98:	9a812294 	csel	x20, x20, x1, cs  // cs = hs, nlast
  40ad9c:	97ffe7a1 	bl	404c20 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>
  40ada0:	b940a7e2 	ldr	w2, [sp, #164]
  40ada4:	aa0003e4 	mov	x4, x0
  40ada8:	f9400e63 	ldr	x3, [x19, #24]
  40adac:	f9004fe4 	str	x4, [sp, #152]
  40adb0:	f9408261 	ldr	x1, [x19, #256]
  40adb4:	9b037c40 	mul	x0, x2, x3
  40adb8:	79400098 	ldrh	w24, [x4]
  40adbc:	f9407a62 	ldr	x2, [x19, #240]
  40adc0:	f9400496 	ldr	x22, [x4, #8]
  40adc4:	8b000024 	add	x4, x1, x0
  40adc8:	8b020082 	add	x2, x4, x2
  40adcc:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  40add0:	f9007bff 	str	xzr, [sp, #240]
  40add4:	a9107fff 	stp	xzr, xzr, [sp, #256]
  40add8:	f9008bff 	str	xzr, [sp, #272]
  40addc:	39400842 	ldrb	w2, [x2, #2]
  40ade0:	37004682 	tbnz	w2, #0, 40b6b0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xaa0>
  40ade4:	b40000fb 	cbz	x27, 40ae00 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x1f0>
  40ade8:	f9400363 	ldr	x3, [x27]
  40adec:	d0ffffc2 	adrp	x2, 404000 <_Z11build_indexPfmm+0x3f0>
  40adf0:	91178042 	add	x2, x2, #0x5e0
  40adf4:	f9400063 	ldr	x3, [x3]
  40adf8:	eb02007f 	cmp	x3, x2
  40adfc:	54003f01 	b.ne	40b5dc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x9cc>  // b.any
  40ae00:	f9407662 	ldr	x2, [x19, #232]
  40ae04:	910403e3 	add	x3, sp, #0x100
  40ae08:	f90043e3 	str	x3, [sp, #128]
  40ae0c:	910383fc 	add	x28, sp, #0xe0
  40ae10:	8b020000 	add	x0, x0, x2
  40ae14:	f9409a63 	ldr	x3, [x19, #304]
  40ae18:	8b000021 	add	x1, x1, x0
  40ae1c:	f9409e62 	ldr	x2, [x19, #312]
  40ae20:	aa1703e0 	mov	x0, x23
  40ae24:	d63f0060 	blr	x3
  40ae28:	a94e83e1 	ldp	x1, x0, [sp, #232]
  40ae2c:	bd00afe0 	str	s0, [sp, #172]
  40ae30:	1e204008 	fmov	s8, s0
  40ae34:	eb00003f 	cmp	x1, x0
  40ae38:	54003ba0 	b.eq	40b5ac <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x99c>  // b.none
  40ae3c:	b940a7e7 	ldr	w7, [sp, #164]
  40ae40:	1e204002 	fmov	s2, s0
  40ae44:	1e204001 	fmov	s1, s0
  40ae48:	bd000020 	str	s0, [x1]
  40ae4c:	b9000427 	str	w7, [x1, #4]
  40ae50:	91002020 	add	x0, x1, #0x8
  40ae54:	f90077e0 	str	x0, [sp, #232]
  40ae58:	f94073e4 	ldr	x4, [sp, #224]
  40ae5c:	cb040002 	sub	x2, x0, x4
  40ae60:	9343fc40 	asr	x0, x2, #3
  40ae64:	d1000801 	sub	x1, x0, #0x2
  40ae68:	d1000400 	sub	x0, x0, #0x1
  40ae6c:	8b41fc21 	add	x1, x1, x1, lsr #63
  40ae70:	9341fc21 	asr	x1, x1, #1
  40ae74:	f100001f 	cmp	x0, #0x0
  40ae78:	540044ed 	b.le	40b714 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb04>
  40ae7c:	d37df023 	lsl	x3, x1, #3
  40ae80:	d37df000 	lsl	x0, x0, #3
  40ae84:	8b030085 	add	x5, x4, x3
  40ae88:	8b000082 	add	x2, x4, x0
  40ae8c:	bc636880 	ldr	s0, [x4, x3]
  40ae90:	1e222010 	fcmpe	s0, s2
  40ae94:	540023c4 	b.mi	40b30c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6fc>  // b.first
  40ae98:	a95083e1 	ldp	x1, x0, [sp, #264]
  40ae9c:	1e214021 	fneg	s1, s1
  40aea0:	b9000447 	str	w7, [x2, #4]
  40aea4:	bd000042 	str	s2, [x2]
  40aea8:	bd00b3e1 	str	s1, [sp, #176]
  40aeac:	eb00003f 	cmp	x1, x0
  40aeb0:	54003680 	b.eq	40b580 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x970>  // b.none
  40aeb4:	b940a7e5 	ldr	w5, [sp, #164]
  40aeb8:	91002024 	add	x4, x1, #0x8
  40aebc:	bd000021 	str	s1, [x1]
  40aec0:	2a0503e9 	mov	w9, w5
  40aec4:	b9000425 	str	w5, [x1, #4]
  40aec8:	f90087e4 	str	x4, [sp, #264]
  40aecc:	f94083e0 	ldr	x0, [sp, #256]
  40aed0:	cb000083 	sub	x3, x4, x0
  40aed4:	9343fc61 	asr	x1, x3, #3
  40aed8:	d1000822 	sub	x2, x1, #0x2
  40aedc:	d1000421 	sub	x1, x1, #0x1
  40aee0:	8b42fc42 	add	x2, x2, x2, lsr #63
  40aee4:	9341fc42 	asr	x2, x2, #1
  40aee8:	f100003f 	cmp	x1, #0x0
  40aeec:	540040ed 	b.le	40b708 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xaf8>
  40aef0:	d37df043 	lsl	x3, x2, #3
  40aef4:	d37df021 	lsl	x1, x1, #3
  40aef8:	8b030007 	add	x7, x0, x3
  40aefc:	8b010006 	add	x6, x0, x1
  40af00:	bc636800 	ldr	s0, [x0, x3]
  40af04:	1e212010 	fcmpe	s0, s1
  40af08:	54002184 	b.mi	40b338 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x728>  // b.first
  40af0c:	b90004c9 	str	w9, [x6, #4]
  40af10:	bd0000c1 	str	s1, [x6]
  40af14:	78255ad8 	strh	w24, [x22, w5, uxtw #1]
  40af18:	eb00009f 	cmp	x4, x0
  40af1c:	54001180 	b.eq	40b14c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x53c>  // b.none
  40af20:	bd400000 	ldr	s0, [x0]
  40af24:	b9400415 	ldr	w21, [x0, #4]
  40af28:	1e214000 	fneg	s0, s0
  40af2c:	1e282010 	fcmpe	s0, s8
  40af30:	54002b0c 	b.gt	40b490 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x880>
  40af34:	910403e0 	add	x0, sp, #0x100
  40af38:	97ffeb92 	bl	405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40af3c:	f9400e63 	ldr	x3, [x19, #24]
  40af40:	2a1503e0 	mov	w0, w21
  40af44:	f9407a62 	ldr	x2, [x19, #240]
  40af48:	910403e1 	add	x1, sp, #0x100
  40af4c:	f90043e1 	str	x1, [sp, #128]
  40af50:	d2800035 	mov	x21, #0x1                   	// #1
  40af54:	f9408261 	ldr	x1, [x19, #256]
  40af58:	9b030800 	madd	x0, x0, x3, x2
  40af5c:	8b00003a 	add	x26, x1, x0
  40af60:	78606839 	ldrh	w25, [x1, x0]
  40af64:	b4000ef9 	cbz	x25, 40b140 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x530>
  40af68:	d0ffffc0 	adrp	x0, 404000 <_Z11build_indexPfmm+0x3f0>
  40af6c:	91178000 	add	x0, x0, #0x5e0
  40af70:	f9003fe0 	str	x0, [sp, #120]
  40af74:	14000007 	b	40af90 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x380>
  40af78:	1e202110 	fcmpe	s8, s0
  40af7c:	5400036c 	b.gt	40afe8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3d8>
  40af80:	910006a0 	add	x0, x21, #0x1
  40af84:	eb15033f 	cmp	x25, x21
  40af88:	54000dc0 	b.eq	40b140 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x530>  // b.none
  40af8c:	aa0003f5 	mov	x21, x0
  40af90:	b8757b41 	ldr	w1, [x26, x21, lsl #2]
  40af94:	937f7c20 	sbfiz	x0, x1, #1, #32
  40af98:	78606ac2 	ldrh	w2, [x22, x0]
  40af9c:	b900abe1 	str	w1, [sp, #168]
  40afa0:	6b18005f 	cmp	w2, w24
  40afa4:	54fffee0 	b.eq	40af80 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x370>  // b.none
  40afa8:	f9400e65 	ldr	x5, [x19, #24]
  40afac:	2a0103e1 	mov	w1, w1
  40afb0:	f9407664 	ldr	x4, [x19, #232]
  40afb4:	910383fc 	add	x28, sp, #0xe0
  40afb8:	a9530a63 	ldp	x3, x2, [x19, #304]
  40afbc:	78206ad8 	strh	w24, [x22, x0]
  40afc0:	9b051021 	madd	x1, x1, x5, x4
  40afc4:	aa1703e0 	mov	x0, x23
  40afc8:	f9408264 	ldr	x4, [x19, #256]
  40afcc:	8b010081 	add	x1, x4, x1
  40afd0:	d63f0060 	blr	x3
  40afd4:	a94e03e1 	ldp	x1, x0, [sp, #224]
  40afd8:	bd00afe0 	str	s0, [sp, #172]
  40afdc:	cb010000 	sub	x0, x0, x1
  40afe0:	eb800e9f 	cmp	x20, x0, asr #3
  40afe4:	54fffca9 	b.ls	40af78 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x368>  // b.plast
  40afe8:	a95083e1 	ldp	x1, x0, [sp, #264]
  40afec:	1e214000 	fneg	s0, s0
  40aff0:	bd00b3e0 	str	s0, [sp, #176]
  40aff4:	eb00003f 	cmp	x1, x0
  40aff8:	54002380 	b.eq	40b468 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x858>  // b.none
  40affc:	b940abe7 	ldr	w7, [sp, #168]
  40b000:	91002020 	add	x0, x1, #0x8
  40b004:	bd000020 	str	s0, [x1]
  40b008:	2a0703e8 	mov	w8, w7
  40b00c:	b9000427 	str	w7, [x1, #4]
  40b010:	f90087e0 	str	x0, [sp, #264]
  40b014:	f94083e3 	ldr	x3, [sp, #256]
  40b018:	cb030002 	sub	x2, x0, x3
  40b01c:	9343fc40 	asr	x0, x2, #3
  40b020:	d1000801 	sub	x1, x0, #0x2
  40b024:	d1000400 	sub	x0, x0, #0x1
  40b028:	8b41fc21 	add	x1, x1, x1, lsr #63
  40b02c:	9341fc21 	asr	x1, x1, #1
  40b030:	f100001f 	cmp	x0, #0x0
  40b034:	5400238d 	b.le	40b4a4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x894>
  40b038:	d37df022 	lsl	x2, x1, #3
  40b03c:	d37df000 	lsl	x0, x0, #3
  40b040:	8b020065 	add	x5, x3, x2
  40b044:	8b000064 	add	x4, x3, x0
  40b048:	bc626861 	ldr	s1, [x3, x2]
  40b04c:	1e202030 	fcmpe	s1, s0
  40b050:	540018a4 	b.mi	40b364 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x754>  // b.first
  40b054:	f9400e62 	ldr	x2, [x19, #24]
  40b058:	2a0703e7 	mov	w7, w7
  40b05c:	f9408261 	ldr	x1, [x19, #256]
  40b060:	f9407a60 	ldr	x0, [x19, #240]
  40b064:	b9000488 	str	w8, [x4, #4]
  40b068:	9b0204e7 	madd	x7, x7, x2, x1
  40b06c:	bd000080 	str	s0, [x4]
  40b070:	8b0000e0 	add	x0, x7, x0
  40b074:	39400800 	ldrb	w0, [x0, #2]
  40b078:	37001f00 	tbnz	w0, #0, 40b458 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x848>
  40b07c:	b40000db 	cbz	x27, 40b094 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x484>
  40b080:	f9400360 	ldr	x0, [x27]
  40b084:	f9400002 	ldr	x2, [x0]
  40b088:	f9403fe0 	ldr	x0, [sp, #120]
  40b08c:	eb00005f 	cmp	x2, x0
  40b090:	54001d61 	b.ne	40b43c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x82c>  // b.any
  40b094:	a94e83e1 	ldp	x1, x0, [sp, #232]
  40b098:	eb00003f 	cmp	x1, x0
  40b09c:	540020a0 	b.eq	40b4b0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x8a0>  // b.none
  40b0a0:	bd40afe1 	ldr	s1, [sp, #172]
  40b0a4:	91002022 	add	x2, x1, #0x8
  40b0a8:	b940abe9 	ldr	w9, [sp, #168]
  40b0ac:	b9000429 	str	w9, [x1, #4]
  40b0b0:	bd000021 	str	s1, [x1]
  40b0b4:	f90077e2 	str	x2, [sp, #232]
  40b0b8:	f94073e0 	ldr	x0, [sp, #224]
  40b0bc:	cb000044 	sub	x4, x2, x0
  40b0c0:	9343fc88 	asr	x8, x4, #3
  40b0c4:	d1000901 	sub	x1, x8, #0x2
  40b0c8:	d1000503 	sub	x3, x8, #0x1
  40b0cc:	8b41fc21 	add	x1, x1, x1, lsr #63
  40b0d0:	9341fc21 	asr	x1, x1, #1
  40b0d4:	f100007f 	cmp	x3, #0x0
  40b0d8:	54001fed 	b.le	40b4d4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x8c4>
  40b0dc:	d503201f 	nop
  40b0e0:	d37df024 	lsl	x4, x1, #3
  40b0e4:	d37df063 	lsl	x3, x3, #3
  40b0e8:	8b040006 	add	x6, x0, x4
  40b0ec:	8b030005 	add	x5, x0, x3
  40b0f0:	bc646800 	ldr	s0, [x0, x4]
  40b0f4:	1e212010 	fcmpe	s0, s1
  40b0f8:	540014c4 	b.mi	40b390 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x780>  // b.first
  40b0fc:	b90004a9 	str	w9, [x5, #4]
  40b100:	bd0000a1 	str	s1, [x5]
  40b104:	eb14011f 	cmp	x8, x20
  40b108:	54000109 	b.ls	40b128 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x518>  // b.plast
  40b10c:	d503201f 	nop
  40b110:	910383e0 	add	x0, sp, #0xe0
  40b114:	97ffeb1b 	bl	405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40b118:	a94e0be0 	ldp	x0, x2, [sp, #224]
  40b11c:	cb000041 	sub	x1, x2, x0
  40b120:	eb810e9f 	cmp	x20, x1, asr #3
  40b124:	54ffff63 	b.cc	40b110 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x500>  // b.lo, b.ul, b.last
  40b128:	eb02001f 	cmp	x0, x2
  40b12c:	54fff2a0 	b.eq	40af80 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x370>  // b.none
  40b130:	bd400008 	ldr	s8, [x0]
  40b134:	910006a0 	add	x0, x21, #0x1
  40b138:	eb15033f 	cmp	x25, x21
  40b13c:	54fff281 	b.ne	40af8c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x37c>  // b.any
  40b140:	a95007e0 	ldp	x0, x1, [sp, #256]
  40b144:	eb01001f 	cmp	x0, x1
  40b148:	54ffeec1 	b.ne	40af20 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x310>  // b.any
  40b14c:	90000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  40b150:	3902e3ff 	strb	wzr, [sp, #184]
  40b154:	f9403a74 	ldr	x20, [x19, #112]
  40b158:	f947b417 	ldr	x23, [x0, #3944]
  40b15c:	91014280 	add	x0, x20, #0x50
  40b160:	f9005be0 	str	x0, [sp, #176]
  40b164:	b4000077 	cbz	x23, 40b170 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x560>
  40b168:	97ffdb4e 	bl	401ea0 <pthread_mutex_lock@plt>
  40b16c:	35002e00 	cbnz	w0, 40b72c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb1c>
  40b170:	a9410281 	ldp	x1, x0, [x20, #16]
  40b174:	52800022 	mov	w2, #0x1                   	// #1
  40b178:	3902e3e2 	strb	w2, [sp, #184]
  40b17c:	eb00003f 	cmp	x1, x0
  40b180:	54001b00 	b.eq	40b4e0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x8d0>  // b.none
  40b184:	f9404fe0 	ldr	x0, [sp, #152]
  40b188:	f81f8c20 	str	x0, [x1, #-8]!
  40b18c:	f9000a81 	str	x1, [x20, #16]
  40b190:	f9405be0 	ldr	x0, [sp, #176]
  40b194:	b4000060 	cbz	x0, 40b1a0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x590>
  40b198:	b4000057 	cbz	x23, 40b1a0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x590>
  40b19c:	97ffdb71 	bl	401f60 <pthread_mutex_unlock@plt>
  40b1a0:	f94083e0 	ldr	x0, [sp, #256]
  40b1a4:	b4000080 	cbz	x0, 40b1b4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5a4>
  40b1a8:	f9408be1 	ldr	x1, [sp, #272]
  40b1ac:	cb000021 	sub	x1, x1, x0
  40b1b0:	97ffdb9c 	bl	402020 <_ZdlPvm@plt>
  40b1b4:	f94063e0 	ldr	x0, [sp, #192]
  40b1b8:	f94073e1 	ldr	x1, [sp, #224]
  40b1bc:	f90063e1 	str	x1, [sp, #192]
  40b1c0:	f94077e1 	ldr	x1, [sp, #232]
  40b1c4:	f90067e1 	str	x1, [sp, #200]
  40b1c8:	f9407be2 	ldr	x2, [sp, #240]
  40b1cc:	f90073ff 	str	xzr, [sp, #224]
  40b1d0:	f90077ff 	str	xzr, [sp, #232]
  40b1d4:	f9007bff 	str	xzr, [sp, #240]
  40b1d8:	f9406be1 	ldr	x1, [sp, #208]
  40b1dc:	f9006be2 	str	x2, [sp, #208]
  40b1e0:	b4000100 	cbz	x0, 40b200 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40b1e4:	cb000021 	sub	x1, x1, x0
  40b1e8:	97ffdb8e 	bl	402020 <_ZdlPvm@plt>
  40b1ec:	f94073e0 	ldr	x0, [sp, #224]
  40b1f0:	f9407be1 	ldr	x1, [sp, #240]
  40b1f4:	cb000021 	sub	x1, x1, x0
  40b1f8:	b4000040 	cbz	x0, 40b200 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40b1fc:	97ffdb89 	bl	402020 <_ZdlPvm@plt>
  40b200:	910303f5 	add	x21, sp, #0xc0
  40b204:	f94063e0 	ldr	x0, [sp, #192]
  40b208:	14000004 	b	40b218 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x608>
  40b20c:	aa1503e0 	mov	x0, x21
  40b210:	97ffeadc 	bl	405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40b214:	f94063e0 	ldr	x0, [sp, #192]
  40b218:	f94067e1 	ldr	x1, [sp, #200]
  40b21c:	f9404be3 	ldr	x3, [sp, #144]
  40b220:	cb000022 	sub	x2, x1, x0
  40b224:	eb820c7f 	cmp	x3, x2, asr #3
  40b228:	54ffff23 	b.cc	40b20c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5fc>  // b.lo, b.ul, b.last
  40b22c:	910303f5 	add	x21, sp, #0xc0
  40b230:	eb00003f 	cmp	x1, x0
  40b234:	54000261 	b.ne	40b280 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x670>  // b.any
  40b238:	14000024 	b	40b2c8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6b8>
  40b23c:	a9500fe2 	ldp	x2, x3, [sp, #256]
  40b240:	a8810c22 	stp	x2, x3, [x1], #16
  40b244:	f9000481 	str	x1, [x4, #8]
  40b248:	f94047e0 	ldr	x0, [sp, #136]
  40b24c:	d2800002 	mov	x2, #0x0                   	// #0
  40b250:	bc5f0020 	ldur	s0, [x1, #-16]
  40b254:	f85f8023 	ldur	x3, [x1, #-8]
  40b258:	f9400000 	ldr	x0, [x0]
  40b25c:	cb000024 	sub	x4, x1, x0
  40b260:	9344fc81 	asr	x1, x4, #4
  40b264:	d1000421 	sub	x1, x1, #0x1
  40b268:	97ffde9a 	bl	402cd0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  40b26c:	aa1503e0 	mov	x0, x21
  40b270:	97ffeac4 	bl	405d80 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40b274:	a94c07e0 	ldp	x0, x1, [sp, #192]
  40b278:	eb00003f 	cmp	x1, x0
  40b27c:	54000260 	b.eq	40b2c8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6b8>  // b.none
  40b280:	a94f8663 	ldp	x3, x1, [x19, #248]
  40b284:	b9400402 	ldr	w2, [x0, #4]
  40b288:	f9400e64 	ldr	x4, [x19, #24]
  40b28c:	bd400000 	ldr	s0, [x0]
  40b290:	9b040442 	madd	x2, x2, x4, x1
  40b294:	f94047e4 	ldr	x4, [sp, #136]
  40b298:	f8636842 	ldr	x2, [x2, x3]
  40b29c:	bd0103e0 	str	s0, [sp, #256]
  40b2a0:	a9408081 	ldp	x1, x0, [x4, #8]
  40b2a4:	f90087e2 	str	x2, [sp, #264]
  40b2a8:	eb00003f 	cmp	x1, x0
  40b2ac:	54fffc81 	b.ne	40b23c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x62c>  // b.any
  40b2b0:	f94047f4 	ldr	x20, [sp, #136]
  40b2b4:	910403e2 	add	x2, sp, #0x100
  40b2b8:	aa1403e0 	mov	x0, x20
  40b2bc:	97fffe09 	bl	40aae0 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b2c0:	f9400681 	ldr	x1, [x20, #8]
  40b2c4:	17ffffe1 	b	40b248 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x638>
  40b2c8:	b4000080 	cbz	x0, 40b2d8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6c8>
  40b2cc:	f9406be1 	ldr	x1, [sp, #208]
  40b2d0:	cb000021 	sub	x1, x1, x0
  40b2d4:	97ffdb53 	bl	402020 <_ZdlPvm@plt>
  40b2d8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40b2dc:	a94363f7 	ldp	x23, x24, [sp, #48]
  40b2e0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40b2e4:	a94573fb 	ldp	x27, x28, [sp, #80]
  40b2e8:	fd4033e8 	ldr	d8, [sp, #96]
  40b2ec:	a94153f3 	ldp	x19, x20, [sp, #16]
  40b2f0:	f94047e0 	ldr	x0, [sp, #136]
  40b2f4:	a8d27bfd 	ldp	x29, x30, [sp], #288
  40b2f8:	d65f03c0 	ret
  40b2fc:	1e204008 	fmov	s8, s0
  40b300:	2a1503f9 	mov	w25, w21
  40b304:	52800038 	mov	w24, #0x1                   	// #1
  40b308:	17fffe8d 	b	40ad3c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x12c>
  40b30c:	d1000423 	sub	x3, x1, #0x1
  40b310:	b94004a6 	ldr	w6, [x5, #4]
  40b314:	bc206880 	str	s0, [x4, x0]
  40b318:	aa0103e0 	mov	x0, x1
  40b31c:	8b43fc63 	add	x3, x3, x3, lsr #63
  40b320:	b9000446 	str	w6, [x2, #4]
  40b324:	9341fc61 	asr	x1, x3, #1
  40b328:	f100001f 	cmp	x0, #0x0
  40b32c:	54ffda8c 	b.gt	40ae7c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x26c>
  40b330:	aa0503e2 	mov	x2, x5
  40b334:	17fffed9 	b	40ae98 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x288>
  40b338:	d1000443 	sub	x3, x2, #0x1
  40b33c:	b94004e8 	ldr	w8, [x7, #4]
  40b340:	bc216800 	str	s0, [x0, x1]
  40b344:	aa0203e1 	mov	x1, x2
  40b348:	8b43fc63 	add	x3, x3, x3, lsr #63
  40b34c:	b90004c8 	str	w8, [x6, #4]
  40b350:	9341fc62 	asr	x2, x3, #1
  40b354:	f100003f 	cmp	x1, #0x0
  40b358:	54ffdccc 	b.gt	40aef0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2e0>
  40b35c:	aa0703e6 	mov	x6, x7
  40b360:	17fffeeb 	b	40af0c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2fc>
  40b364:	d1000422 	sub	x2, x1, #0x1
  40b368:	b94004a6 	ldr	w6, [x5, #4]
  40b36c:	bc206861 	str	s1, [x3, x0]
  40b370:	aa0103e0 	mov	x0, x1
  40b374:	8b42fc42 	add	x2, x2, x2, lsr #63
  40b378:	b9000486 	str	w6, [x4, #4]
  40b37c:	9341fc41 	asr	x1, x2, #1
  40b380:	f100001f 	cmp	x0, #0x0
  40b384:	54ffe5ac 	b.gt	40b038 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x428>
  40b388:	aa0503e4 	mov	x4, x5
  40b38c:	17ffff32 	b	40b054 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x444>
  40b390:	d1000424 	sub	x4, x1, #0x1
  40b394:	b94004c7 	ldr	w7, [x6, #4]
  40b398:	bc236800 	str	s0, [x0, x3]
  40b39c:	aa0103e3 	mov	x3, x1
  40b3a0:	8b44fc84 	add	x4, x4, x4, lsr #63
  40b3a4:	b90004a7 	str	w7, [x5, #4]
  40b3a8:	9341fc81 	asr	x1, x4, #1
  40b3ac:	f100007f 	cmp	x3, #0x0
  40b3b0:	54ffe98c 	b.gt	40b0e0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4d0>
  40b3b4:	aa0603e5 	mov	x5, x6
  40b3b8:	17ffff51 	b	40b0fc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4ec>
  40b3bc:	f9402a63 	ldr	x3, [x19, #80]
  40b3c0:	aa1703e2 	mov	x2, x23
  40b3c4:	f9404be0 	ldr	x0, [sp, #144]
  40b3c8:	2a1903e1 	mov	w1, w25
  40b3cc:	910403e8 	add	x8, sp, #0x100
  40b3d0:	910303f5 	add	x21, sp, #0xc0
  40b3d4:	eb00007f 	cmp	x3, x0
  40b3d8:	d2800005 	mov	x5, #0x0                   	// #0
  40b3dc:	9a802063 	csel	x3, x3, x0, cs  // cs = hs, nlast
  40b3e0:	d2800004 	mov	x4, #0x0                   	// #0
  40b3e4:	aa1303e0 	mov	x0, x19
  40b3e8:	97fffc1e 	bl	40a460 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE>
  40b3ec:	f94063e0 	ldr	x0, [sp, #192]
  40b3f0:	f94083e1 	ldr	x1, [sp, #256]
  40b3f4:	f90063e1 	str	x1, [sp, #192]
  40b3f8:	f94087e1 	ldr	x1, [sp, #264]
  40b3fc:	f90067e1 	str	x1, [sp, #200]
  40b400:	f9408be2 	ldr	x2, [sp, #272]
  40b404:	f90083ff 	str	xzr, [sp, #256]
  40b408:	f90087ff 	str	xzr, [sp, #264]
  40b40c:	f9008bff 	str	xzr, [sp, #272]
  40b410:	f9406be1 	ldr	x1, [sp, #208]
  40b414:	f9006be2 	str	x2, [sp, #208]
  40b418:	b4ffef40 	cbz	x0, 40b200 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40b41c:	cb000021 	sub	x1, x1, x0
  40b420:	97ffdb00 	bl	402020 <_ZdlPvm@plt>
  40b424:	f94083e0 	ldr	x0, [sp, #256]
  40b428:	f9408be1 	ldr	x1, [sp, #272]
  40b42c:	cb000021 	sub	x1, x1, x0
  40b430:	b4ffee80 	cbz	x0, 40b200 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40b434:	97ffdafb 	bl	402020 <_ZdlPvm@plt>
  40b438:	17ffff72 	b	40b200 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40b43c:	f9407e61 	ldr	x1, [x19, #248]
  40b440:	910383fc 	add	x28, sp, #0xe0
  40b444:	aa1b03e0 	mov	x0, x27
  40b448:	f86168e1 	ldr	x1, [x7, x1]
  40b44c:	d63f0040 	blr	x2
  40b450:	72001c1f 	tst	w0, #0xff
  40b454:	54ffe201 	b.ne	40b094 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x484>  // b.any
  40b458:	a94e0be0 	ldp	x0, x2, [sp, #224]
  40b45c:	cb000048 	sub	x8, x2, x0
  40b460:	9343fd08 	asr	x8, x8, #3
  40b464:	17ffff28 	b	40b104 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4f4>
  40b468:	910383fc 	add	x28, sp, #0xe0
  40b46c:	9102a3e3 	add	x3, sp, #0xa8
  40b470:	9102c3e2 	add	x2, sp, #0xb0
  40b474:	910403e0 	add	x0, sp, #0x100
  40b478:	97fffb5a 	bl	40a1e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b47c:	f94087e0 	ldr	x0, [sp, #264]
  40b480:	b940abe7 	ldr	w7, [sp, #168]
  40b484:	b85fc008 	ldur	w8, [x0, #-4]
  40b488:	bc5f8000 	ldur	s0, [x0, #-8]
  40b48c:	17fffee2 	b	40b014 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x404>
  40b490:	a94e03e1 	ldp	x1, x0, [sp, #224]
  40b494:	cb010000 	sub	x0, x0, x1
  40b498:	eb800e9f 	cmp	x20, x0, asr #3
  40b49c:	54ffd4c1 	b.ne	40af34 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x324>  // b.any
  40b4a0:	17ffff2b 	b	40b14c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x53c>
  40b4a4:	d1002040 	sub	x0, x2, #0x8
  40b4a8:	8b000064 	add	x4, x3, x0
  40b4ac:	17fffeea 	b	40b054 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x444>
  40b4b0:	910383fc 	add	x28, sp, #0xe0
  40b4b4:	9102a3e3 	add	x3, sp, #0xa8
  40b4b8:	9102b3e2 	add	x2, sp, #0xac
  40b4bc:	aa1c03e0 	mov	x0, x28
  40b4c0:	97fffb98 	bl	40a320 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b4c4:	f94077e2 	ldr	x2, [sp, #232]
  40b4c8:	b85fc049 	ldur	w9, [x2, #-4]
  40b4cc:	bc5f8041 	ldur	s1, [x2, #-8]
  40b4d0:	17fffefa 	b	40b0b8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4a8>
  40b4d4:	d1002084 	sub	x4, x4, #0x8
  40b4d8:	8b040005 	add	x5, x0, x4
  40b4dc:	17ffff08 	b	40b0fc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4ec>
  40b4e0:	91004295 	add	x21, x20, #0x10
  40b4e4:	92fe0005 	mov	x5, #0xfffffffffffffff     	// #1152921504606846975
  40b4e8:	a9431a84 	ldp	x4, x6, [x20, #48]
  40b4ec:	a9415aa3 	ldp	x3, x22, [x21, #16]
  40b4f0:	f9402680 	ldr	x0, [x20, #72]
  40b4f4:	cb060084 	sub	x4, x4, x6
  40b4f8:	cb160000 	sub	x0, x0, x22
  40b4fc:	cb010061 	sub	x1, x3, x1
  40b500:	9343fc83 	asr	x3, x4, #3
  40b504:	9343fc00 	asr	x0, x0, #3
  40b508:	d1000400 	sub	x0, x0, #0x1
  40b50c:	8b001860 	add	x0, x3, x0, lsl #6
  40b510:	8b810c00 	add	x0, x0, x1, asr #3
  40b514:	eb05001f 	cmp	x0, x5
  40b518:	54001040 	b.eq	40b720 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb10>  // b.none
  40b51c:	f9400280 	ldr	x0, [x20]
  40b520:	eb0002df 	cmp	x22, x0
  40b524:	54000240 	b.eq	40b56c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x95c>  // b.none
  40b528:	d2804000 	mov	x0, #0x200                 	// #512
  40b52c:	97ffdab9 	bl	402010 <_Znwm@plt>
  40b530:	3942e3e1 	ldrb	w1, [sp, #184]
  40b534:	f81f82c0 	stur	x0, [x22, #-8]
  40b538:	f9401680 	ldr	x0, [x20, #40]
  40b53c:	d1002002 	sub	x2, x0, #0x8
  40b540:	f85f8000 	ldur	x0, [x0, #-8]
  40b544:	f9000ea2 	str	x2, [x21, #24]
  40b548:	f90006a0 	str	x0, [x21, #8]
  40b54c:	91080002 	add	x2, x0, #0x200
  40b550:	f9000aa2 	str	x2, [x21, #16]
  40b554:	9107e002 	add	x2, x0, #0x1f8
  40b558:	f9000a82 	str	x2, [x20, #16]
  40b55c:	f9404fe2 	ldr	x2, [sp, #152]
  40b560:	f900fc02 	str	x2, [x0, #504]
  40b564:	34ffe1e1 	cbz	w1, 40b1a0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x590>
  40b568:	17ffff0a 	b	40b190 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x580>
  40b56c:	aa1403e0 	mov	x0, x20
  40b570:	d2800021 	mov	x1, #0x1                   	// #1
  40b574:	97ffeac7 	bl	406090 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  40b578:	f9401696 	ldr	x22, [x20, #40]
  40b57c:	17ffffeb 	b	40b528 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x918>
  40b580:	910403e0 	add	x0, sp, #0x100
  40b584:	910383fc 	add	x28, sp, #0xe0
  40b588:	910293e3 	add	x3, sp, #0xa4
  40b58c:	9102c3e2 	add	x2, sp, #0xb0
  40b590:	f90043e0 	str	x0, [sp, #128]
  40b594:	97ffeccb 	bl	4068c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b598:	f94087e4 	ldr	x4, [sp, #264]
  40b59c:	b940a7e5 	ldr	w5, [sp, #164]
  40b5a0:	b85fc089 	ldur	w9, [x4, #-4]
  40b5a4:	bc5f8081 	ldur	s1, [x4, #-8]
  40b5a8:	17fffe49 	b	40aecc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2bc>
  40b5ac:	910403e2 	add	x2, sp, #0x100
  40b5b0:	910383fc 	add	x28, sp, #0xe0
  40b5b4:	aa1c03e0 	mov	x0, x28
  40b5b8:	910293e3 	add	x3, sp, #0xa4
  40b5bc:	f90043e2 	str	x2, [sp, #128]
  40b5c0:	9102b3e2 	add	x2, sp, #0xac
  40b5c4:	97ffeffb 	bl	4075b0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b5c8:	f94077e0 	ldr	x0, [sp, #232]
  40b5cc:	bd40afe1 	ldr	s1, [sp, #172]
  40b5d0:	b85fc007 	ldur	w7, [x0, #-4]
  40b5d4:	bc5f8002 	ldur	s2, [x0, #-8]
  40b5d8:	17fffe20 	b	40ae58 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x248>
  40b5dc:	f9407e61 	ldr	x1, [x19, #248]
  40b5e0:	910403e0 	add	x0, sp, #0x100
  40b5e4:	f90043e0 	str	x0, [sp, #128]
  40b5e8:	910383fc 	add	x28, sp, #0xe0
  40b5ec:	aa1b03e0 	mov	x0, x27
  40b5f0:	f8616881 	ldr	x1, [x4, x1]
  40b5f4:	d63f0060 	blr	x3
  40b5f8:	72001c1f 	tst	w0, #0xff
  40b5fc:	540007c1 	b.ne	40b6f4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xae4>  // b.any
  40b600:	a95083e1 	ldp	x1, x0, [sp, #264]
  40b604:	2f044400 	mvni	v0.2s, #0x80, lsl #16
  40b608:	bd00b3e0 	str	s0, [sp, #176]
  40b60c:	eb00003f 	cmp	x1, x0
  40b610:	54000560 	b.eq	40b6bc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xaac>  // b.none
  40b614:	b940a7e5 	ldr	w5, [sp, #164]
  40b618:	1e204001 	fmov	s1, s0
  40b61c:	bd000020 	str	s0, [x1]
  40b620:	91002024 	add	x4, x1, #0x8
  40b624:	2a0503e9 	mov	w9, w5
  40b628:	b9000425 	str	w5, [x1, #4]
  40b62c:	f90087e4 	str	x4, [sp, #264]
  40b630:	f94083e0 	ldr	x0, [sp, #256]
  40b634:	cb000083 	sub	x3, x4, x0
  40b638:	9343fc61 	asr	x1, x3, #3
  40b63c:	d1000822 	sub	x2, x1, #0x2
  40b640:	d1000421 	sub	x1, x1, #0x1
  40b644:	8b42fc42 	add	x2, x2, x2, lsr #63
  40b648:	9341fc42 	asr	x2, x2, #1
  40b64c:	f100003f 	cmp	x1, #0x0
  40b650:	540004cd 	b.le	40b6e8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xad8>
  40b654:	d37df043 	lsl	x3, x2, #3
  40b658:	d37df021 	lsl	x1, x1, #3
  40b65c:	8b030007 	add	x7, x0, x3
  40b660:	8b010006 	add	x6, x0, x1
  40b664:	bc636800 	ldr	s0, [x0, x3]
  40b668:	1e212010 	fcmpe	s0, s1
  40b66c:	540000c4 	b.mi	40b684 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa74>  // b.first
  40b670:	12b01001 	mov	w1, #0x7f7fffff            	// #2139095039
  40b674:	1e270028 	fmov	s8, w1
  40b678:	bd0000c1 	str	s1, [x6]
  40b67c:	b90004c9 	str	w9, [x6, #4]
  40b680:	17fffe25 	b	40af14 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x304>
  40b684:	d1000443 	sub	x3, x2, #0x1
  40b688:	b94004e8 	ldr	w8, [x7, #4]
  40b68c:	bc216800 	str	s0, [x0, x1]
  40b690:	aa0203e1 	mov	x1, x2
  40b694:	8b43fc63 	add	x3, x3, x3, lsr #63
  40b698:	b90004c8 	str	w8, [x6, #4]
  40b69c:	9341fc62 	asr	x2, x3, #1
  40b6a0:	f100003f 	cmp	x1, #0x0
  40b6a4:	54fffd8c 	b.gt	40b654 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa44>
  40b6a8:	aa0703e6 	mov	x6, x7
  40b6ac:	17fffff1 	b	40b670 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa60>
  40b6b0:	2f044400 	mvni	v0.2s, #0x80, lsl #16
  40b6b4:	d2800001 	mov	x1, #0x0                   	// #0
  40b6b8:	bd00b3e0 	str	s0, [sp, #176]
  40b6bc:	910403e0 	add	x0, sp, #0x100
  40b6c0:	910383fc 	add	x28, sp, #0xe0
  40b6c4:	910293e3 	add	x3, sp, #0xa4
  40b6c8:	9102c3e2 	add	x2, sp, #0xb0
  40b6cc:	f90043e0 	str	x0, [sp, #128]
  40b6d0:	97ffec7c 	bl	4068c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b6d4:	f94087e4 	ldr	x4, [sp, #264]
  40b6d8:	b940a7e5 	ldr	w5, [sp, #164]
  40b6dc:	b85fc089 	ldur	w9, [x4, #-4]
  40b6e0:	bc5f8081 	ldur	s1, [x4, #-8]
  40b6e4:	17ffffd3 	b	40b630 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa20>
  40b6e8:	d1002063 	sub	x3, x3, #0x8
  40b6ec:	8b030006 	add	x6, x0, x3
  40b6f0:	17ffffe0 	b	40b670 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa60>
  40b6f4:	b940a7e0 	ldr	w0, [sp, #164]
  40b6f8:	f9400e62 	ldr	x2, [x19, #24]
  40b6fc:	f9408261 	ldr	x1, [x19, #256]
  40b700:	9b027c00 	mul	x0, x0, x2
  40b704:	17fffdbf 	b	40ae00 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x1f0>
  40b708:	d1002063 	sub	x3, x3, #0x8
  40b70c:	8b030006 	add	x6, x0, x3
  40b710:	17fffdff 	b	40af0c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2fc>
  40b714:	d1002042 	sub	x2, x2, #0x8
  40b718:	8b020082 	add	x2, x4, x2
  40b71c:	17fffddf 	b	40ae98 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x288>
  40b720:	90000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  40b724:	91308000 	add	x0, x0, #0xc20
  40b728:	97ffda02 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40b72c:	910403e1 	add	x1, sp, #0x100
  40b730:	910383fc 	add	x28, sp, #0xe0
  40b734:	f90043e1 	str	x1, [sp, #128]
  40b738:	97ffda0e 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40b73c:	3942e3e1 	ldrb	w1, [sp, #184]
  40b740:	aa0003f3 	mov	x19, x0
  40b744:	34000061 	cbz	w1, 40b750 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb40>
  40b748:	9102c3e0 	add	x0, sp, #0xb0
  40b74c:	97ffe521 	bl	404bd0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40b750:	910383fc 	add	x28, sp, #0xe0
  40b754:	910403e0 	add	x0, sp, #0x100
  40b758:	f90043e0 	str	x0, [sp, #128]
  40b75c:	f94043e0 	ldr	x0, [sp, #128]
  40b760:	910303f5 	add	x21, sp, #0xc0
  40b764:	97ffe4fb 	bl	404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40b768:	aa1c03e0 	mov	x0, x28
  40b76c:	97ffe4f9 	bl	404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40b770:	aa1503e0 	mov	x0, x21
  40b774:	97ffe4f7 	bl	404b50 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40b778:	f94047e0 	ldr	x0, [sp, #136]
  40b77c:	97fff9a5 	bl	409e10 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>
  40b780:	aa1303e0 	mov	x0, x19
  40b784:	97ffda9f 	bl	402200 <_Unwind_Resume@plt>
  40b788:	aa0003f3 	mov	x19, x0
  40b78c:	17fffff9 	b	40b770 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb60>
  40b790:	aa0003f3 	mov	x19, x0
  40b794:	17fffff9 	b	40b778 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb68>
  40b798:	aa0003f3 	mov	x19, x0
  40b79c:	17fffff0 	b	40b75c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb4c>
  40b7a0:	d2800200 	mov	x0, #0x10                  	// #16
  40b7a4:	97ffd9db 	bl	401f10 <__cxa_allocate_exception@plt>
  40b7a8:	90000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3f0>
  40b7ac:	aa0003f4 	mov	x20, x0
  40b7b0:	91366021 	add	x1, x1, #0xd98
  40b7b4:	97ffd9cf 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  40b7b8:	f0ffffa2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40b7bc:	900000a1 	adrp	x1, 41f000 <__FRAME_END__+0x119a4>
  40b7c0:	aa1403e0 	mov	x0, x20
  40b7c4:	9100c042 	add	x2, x2, #0x30
  40b7c8:	9136c021 	add	x1, x1, #0xdb0
  40b7cc:	97ffda85 	bl	4021e0 <__cxa_throw@plt>
  40b7d0:	aa0003f3 	mov	x19, x0
  40b7d4:	aa1403e0 	mov	x0, x20
  40b7d8:	97ffd9f6 	bl	401fb0 <__cxa_free_exception@plt>
  40b7dc:	17ffffe7 	b	40b778 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb68>

Disassembly of section .fini:

000000000040b7e0 <_fini>:
  40b7e0:	d503201f 	nop
  40b7e4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40b7e8:	910003fd 	mov	x29, sp
  40b7ec:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40b7f0:	d65f03c0 	ret
