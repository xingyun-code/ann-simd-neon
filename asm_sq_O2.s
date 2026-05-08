
main_sq_O2:     file format elf64-littleaarch64


Disassembly of section .init:

0000000000401df0 <_init>:
  401df0:	d503201f 	nop
  401df4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401df8:	910003fd 	mov	x29, sp
  401dfc:	940004d2 	bl	403144 <call_weak_fn>
  401e00:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401e04:	d65f03c0 	ret

Disassembly of section .plt:

0000000000401e10 <.plt>:
  401e10:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  401e14:	d00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x11478>
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
  402280:	a9a57bfd 	stp	x29, x30, [sp, #-432]!
  402284:	b0000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  402288:	91386021 	add	x1, x1, #0xe18
  40228c:	910003fd 	mov	x29, sp
  402290:	910503e0 	add	x0, sp, #0x140
  402294:	a90153f3 	stp	x19, x20, [sp, #16]
  402298:	a9025bf5 	stp	x21, x22, [sp, #32]
  40229c:	a90363f7 	stp	x23, x24, [sp, #48]
  4022a0:	a9046bf9 	stp	x25, x26, [sp, #64]
  4022a4:	a90573fb 	stp	x27, x28, [sp, #80]
  4022a8:	6d0627e8 	stp	d8, d9, [sp, #96]
  4022ac:	6d072fea 	stp	d10, d11, [sp, #112]
  4022b0:	a90bffff 	stp	xzr, xzr, [sp, #184]
  4022b4:	a90cffff 	stp	xzr, xzr, [sp, #200]
  4022b8:	9400049e 	bl	403530 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>
  4022bc:	b0000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4022c0:	910503e0 	add	x0, sp, #0x140
  4022c4:	910603e8 	add	x8, sp, #0x180
  4022c8:	9138a021 	add	x1, x1, #0xe28
  4022cc:	94000ab1 	bl	404d90 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>
  4022d0:	910343e2 	add	x2, sp, #0xd0
  4022d4:	9102e3e1 	add	x1, sp, #0xb8
  4022d8:	910603e0 	add	x0, sp, #0x180
  4022dc:	94000eb9 	bl	405dc0 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>
  4022e0:	aa0003e1 	mov	x1, x0
  4022e4:	910603e0 	add	x0, sp, #0x180
  4022e8:	f90057e1 	str	x1, [sp, #168]
  4022ec:	97ffff69 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  4022f0:	b0000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4022f4:	910603e8 	add	x8, sp, #0x180
  4022f8:	910503e0 	add	x0, sp, #0x140
  4022fc:	91390021 	add	x1, x1, #0xe40
  402300:	94000aa4 	bl	404d90 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>
  402304:	9102e3e1 	add	x1, sp, #0xb8
  402308:	910323e2 	add	x2, sp, #0xc8
  40230c:	910603e0 	add	x0, sp, #0x180
  402310:	94000c84 	bl	405520 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>
  402314:	aa0003e1 	mov	x1, x0
  402318:	910603e0 	add	x0, sp, #0x180
  40231c:	f90043e1 	str	x1, [sp, #128]
  402320:	97ffff5c 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402324:	b0000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  402328:	910603e8 	add	x8, sp, #0x180
  40232c:	910503e0 	add	x0, sp, #0x140
  402330:	9139a021 	add	x1, x1, #0xe68
  402334:	94000a97 	bl	404d90 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>
  402338:	910343e2 	add	x2, sp, #0xd0
  40233c:	910303e1 	add	x1, sp, #0xc0
  402340:	910603e0 	add	x0, sp, #0x180
  402344:	94000e9f 	bl	405dc0 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>
  402348:	aa0003e1 	mov	x1, x0
  40234c:	910603e0 	add	x0, sp, #0x180
  402350:	f9004be1 	str	x1, [sp, #144]
  402354:	97ffff4f 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402358:	a90fffff 	stp	xzr, xzr, [sp, #248]
  40235c:	d280fa01 	mov	x1, #0x7d0                 	// #2000
  402360:	d28fa000 	mov	x0, #0x7d00                	// #32000
  402364:	f9005fe1 	str	x1, [sp, #184]
  402368:	f90087ff 	str	xzr, [sp, #264]
  40236c:	97ffff29 	bl	402010 <_Znwm@plt>
  402370:	aa0003f4 	mov	x20, x0
  402374:	d28fa000 	mov	x0, #0x7d00                	// #32000
  402378:	aa1403f3 	mov	x19, x20
  40237c:	8b000280 	add	x0, x20, x0
  402380:	eb13001f 	cmp	x0, x19
  402384:	540000a0 	b.eq	402398 <main+0x118>  // b.none
  402388:	91004273 	add	x19, x19, #0x10
  40238c:	b81f027f 	stur	wzr, [x19, #-16]
  402390:	f81f827f 	stur	xzr, [x19, #-8]
  402394:	17fffffb 	b	402380 <main+0x100>
  402398:	a94f8bf5 	ldp	x21, x2, [sp, #248]
  40239c:	f94087f6 	ldr	x22, [sp, #264]
  4023a0:	cb150042 	sub	x2, x2, x21
  4023a4:	f100005f 	cmp	x2, #0x0
  4023a8:	540060ac 	b.gt	402fbc <main+0xd3c>
  4023ac:	b50060f5 	cbnz	x21, 402fc8 <main+0xd48>
  4023b0:	f94063e1 	ldr	x1, [sp, #192]
  4023b4:	a90fcff4 	stp	x20, x19, [sp, #248]
  4023b8:	f9406be0 	ldr	x0, [sp, #208]
  4023bc:	f90087f3 	str	x19, [sp, #264]
  4023c0:	9b007c20 	mul	x0, x1, x0
  4023c4:	97fffe9b 	bl	401e30 <_Znam@plt>
  4023c8:	f9004fe0 	str	x0, [sp, #152]
  4023cc:	f94063e2 	ldr	x2, [sp, #192]
  4023d0:	f9406be0 	ldr	x0, [sp, #208]
  4023d4:	f9404be3 	ldr	x3, [sp, #144]
  4023d8:	9b027c02 	mul	x2, x0, x2
  4023dc:	bd400060 	ldr	s0, [x3]
  4023e0:	b4005d82 	cbz	x2, 402f90 <main+0xd10>
  4023e4:	1e204002 	fmov	s2, s0
  4023e8:	1e204001 	fmov	s1, s0
  4023ec:	1e204008 	fmov	s8, s0
  4023f0:	91001061 	add	x1, x3, #0x4
  4023f4:	8b020863 	add	x3, x3, x2, lsl #2
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
  402448:	54005964 	b.mi	402f74 <main+0xcf4>  // b.first
  40244c:	52a86fe1 	mov	w1, #0x437f0000            	// #1132396544
  402450:	1e270029 	fmov	s9, w1
  402454:	1e221929 	fdiv	s9, s9, s2
  402458:	d2800001 	mov	x1, #0x0                   	// #0
  40245c:	14000003 	b	402468 <main+0x1e8>
  402460:	f9404be3 	ldr	x3, [sp, #144]
  402464:	bc617860 	ldr	s0, [x3, x1, lsl #2]
  402468:	1e283800 	fsub	s0, s0, s8
  40246c:	f9404fe3 	ldr	x3, [sp, #152]
  402470:	1e290800 	fmul	s0, s0, s9
  402474:	7ea1b800 	fcvtzu	s0, s0
  402478:	3c216860 	str	b0, [x3, x1]
  40247c:	91000421 	add	x1, x1, #0x1
  402480:	eb02003f 	cmp	x1, x2
  402484:	54fffee3 	b.cc	402460 <main+0x1e0>  // b.lo, b.ul, b.last
  402488:	97fffe6a 	bl	401e30 <_Znam@plt>
  40248c:	f94063e1 	ldr	x1, [sp, #192]
  402490:	aa0003f5 	mov	x21, x0
  402494:	b27fefe2 	mov	x2, #0x1ffffffffffffffe    	// #2305843009213693950
  402498:	eb02003f 	cmp	x1, x2
  40249c:	54005c68 	b.hi	403028 <main+0xda8>  // b.pmore
  4024a0:	d37ef420 	lsl	x0, x1, #2
  4024a4:	97fffe63 	bl	401e30 <_Znam@plt>
  4024a8:	f94063e7 	ldr	x7, [sp, #192]
  4024ac:	aa0003f8 	mov	x24, x0
  4024b0:	f9406be4 	ldr	x4, [sp, #208]
  4024b4:	b4000287 	cbz	x7, 402504 <main+0x284>
  4024b8:	8b070807 	add	x7, x0, x7, lsl #2
  4024bc:	aa0003e5 	mov	x5, x0
  4024c0:	f9404fe0 	ldr	x0, [sp, #152]
  4024c4:	d2800006 	mov	x6, #0x0                   	// #0
  4024c8:	8b000083 	add	x3, x4, x0
  4024cc:	d503201f 	nop
  4024d0:	b40054a4 	cbz	x4, 402f64 <main+0xce4>
  4024d4:	f9404fe0 	ldr	x0, [sp, #152]
  4024d8:	52800002 	mov	w2, #0x0                   	// #0
  4024dc:	8b060000 	add	x0, x0, x6
  4024e0:	38401401 	ldrb	w1, [x0], #1
  4024e4:	1b010822 	madd	w2, w1, w1, w2
  4024e8:	eb00007f 	cmp	x3, x0
  4024ec:	54ffffa1 	b.ne	4024e0 <main+0x260>  // b.any
  4024f0:	b80044a2 	str	w2, [x5], #4
  4024f4:	8b0400c6 	add	x6, x6, x4
  4024f8:	8b040063 	add	x3, x3, x4
  4024fc:	eb0500ff 	cmp	x7, x5
  402500:	54fffe81 	b.ne	4024d0 <main+0x250>  // b.any
  402504:	b0000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  402508:	910603e0 	add	x0, sp, #0x180
  40250c:	913a0021 	add	x1, x1, #0xe80
  402510:	94000408 	bl	403530 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>
  402514:	910443e8 	add	x8, sp, #0x110
  402518:	910603e0 	add	x0, sp, #0x180
  40251c:	52802002 	mov	w2, #0x100                 	// #256
  402520:	52800081 	mov	w1, #0x4                   	// #4
  402524:	94000ccb 	bl	405850 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii>
  402528:	910603e0 	add	x0, sp, #0x180
  40252c:	97fffed9 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402530:	b0000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  402534:	910603e0 	add	x0, sp, #0x180
  402538:	913a8021 	add	x1, x1, #0xea0
  40253c:	940003fd 	bl	403530 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>
  402540:	f94063e1 	ldr	x1, [sp, #192]
  402544:	9104a3e8 	add	x8, sp, #0x128
  402548:	910603e0 	add	x0, sp, #0x180
  40254c:	52800082 	mov	w2, #0x4                   	// #4
  402550:	94000d70 	bl	405b10 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi>
  402554:	910603e0 	add	x0, sp, #0x180
  402558:	97fffece 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  40255c:	f9405fe0 	ldr	x0, [sp, #184]
  402560:	d2800017 	mov	x23, #0x0                   	// #0
  402564:	b4005100 	cbz	x0, 402f84 <main+0xd04>
  402568:	52a86fe0 	mov	w0, #0x437f0000            	// #1132396544
  40256c:	1e27000a 	fmov	s10, w0
  402570:	910363e0 	add	x0, sp, #0xd8
  402574:	d2800001 	mov	x1, #0x0                   	// #0
  402578:	97fffe96 	bl	401fd0 <gettimeofday@plt>
  40257c:	f9406bf3 	ldr	x19, [sp, #208]
  402580:	f94057e0 	ldr	x0, [sp, #168]
  402584:	9b177e76 	mul	x22, x19, x23
  402588:	8b160816 	add	x22, x0, x22, lsl #2
  40258c:	b4004e53 	cbz	x19, 402f54 <main+0xcd4>
  402590:	d2800000 	mov	x0, #0x0                   	// #0
  402594:	52801fe2 	mov	w2, #0xff                  	// #255
  402598:	bc607ac0 	ldr	s0, [x22, x0, lsl #2]
  40259c:	52800001 	mov	w1, #0x0                   	// #0
  4025a0:	1e283800 	fsub	s0, s0, s8
  4025a4:	1e290800 	fmul	s0, s0, s9
  4025a8:	1e202018 	fcmpe	s0, #0.0
  4025ac:	540000a4 	b.mi	4025c0 <main+0x340>  // b.first
  4025b0:	1e390001 	fcvtzu	w1, s0
  4025b4:	1e2a2010 	fcmpe	s0, s10
  4025b8:	12001c21 	and	w1, w1, #0xff
  4025bc:	1a81c041 	csel	w1, w2, w1, gt
  4025c0:	38206aa1 	strb	w1, [x21, x0]
  4025c4:	91000400 	add	x0, x0, #0x1
  4025c8:	eb00027f 	cmp	x19, x0
  4025cc:	54fffe61 	b.ne	402598 <main+0x318>  // b.any
  4025d0:	aa1503e0 	mov	x0, x21
  4025d4:	8b150262 	add	x2, x19, x21
  4025d8:	f94063e1 	ldr	x1, [sp, #192]
  4025dc:	5280001c 	mov	w28, #0x0                   	// #0
  4025e0:	f90047e1 	str	x1, [sp, #136]
  4025e4:	d503201f 	nop
  4025e8:	38401401 	ldrb	w1, [x0], #1
  4025ec:	1b01703c 	madd	w28, w1, w1, w28
  4025f0:	eb00005f 	cmp	x2, x0
  4025f4:	54ffffa1 	b.ne	4025e8 <main+0x368>  // b.any
  4025f8:	f94047e0 	ldr	x0, [sp, #136]
  4025fc:	a9187fff 	stp	xzr, xzr, [sp, #384]
  402600:	f900cbff 	str	xzr, [sp, #400]
  402604:	b4004a20 	cbz	x0, 402f48 <main+0xcc8>
  402608:	d100427b 	sub	x27, x19, #0x10
  40260c:	d280001a 	mov	x26, #0x0                   	// #0
  402610:	927cef7b 	and	x27, x27, #0xfffffffffffffff0
  402614:	f9404ff4 	ldr	x20, [sp, #152]
  402618:	9100437b 	add	x27, x27, #0x10
  40261c:	d503201f 	nop
  402620:	4f000400 	movi	v0.4s, #0x0
  402624:	d2800000 	mov	x0, #0x0                   	// #0
  402628:	f1003e7f 	cmp	x19, #0xf
  40262c:	54001f28 	b.hi	402a10 <main+0x790>  // b.pmore
  402630:	5e040403 	mov	s3, v0.s[0]
  402634:	5e0c0401 	mov	s1, v0.s[1]
  402638:	5e140402 	mov	s2, v0.s[2]
  40263c:	5e1c0400 	mov	s0, v0.s[3]
  402640:	0ea38421 	add	v1.2s, v1.2s, v3.2s
  402644:	0ea28400 	add	v0.2s, v0.2s, v2.2s
  402648:	1e260021 	fmov	w1, s1
  40264c:	1e260002 	fmov	w2, s0
  402650:	0b010042 	add	w2, w2, w1
  402654:	eb00027f 	cmp	x19, x0
  402658:	54000109 	b.ls	402678 <main+0x3f8>  // b.plast
  40265c:	d503201f 	nop
  402660:	38606aa3 	ldrb	w3, [x21, x0]
  402664:	38606a81 	ldrb	w1, [x20, x0]
  402668:	91000400 	add	x0, x0, #0x1
  40266c:	1b010862 	madd	w2, w3, w1, w2
  402670:	eb00027f 	cmp	x19, x0
  402674:	54ffff61 	b.ne	402660 <main+0x3e0>  // b.any
  402678:	a95807e0 	ldp	x0, x1, [sp, #384]
  40267c:	b87a7b03 	ldr	w3, [x24, x26, lsl #2]
  402680:	0b030383 	add	w3, w28, w3
  402684:	4b02046e 	sub	w14, w3, w2, lsl #1
  402688:	cb000024 	sub	x4, x1, x0
  40268c:	f10c609f 	cmp	x4, #0x318
  402690:	54002bc9 	b.ls	402c08 <main+0x988>  // b.plast
  402694:	b9400002 	ldr	w2, [x0]
  402698:	6b0201df 	cmp	w14, w2
  40269c:	54003343 	b.cc	402d04 <main+0xa84>  // b.lo, b.ul, b.last
  4026a0:	f94047e0 	ldr	x0, [sp, #136]
  4026a4:	9100075a 	add	x26, x26, #0x1
  4026a8:	8b130294 	add	x20, x20, x19
  4026ac:	eb1a001f 	cmp	x0, x26
  4026b0:	54fffb81 	b.ne	402620 <main+0x3a0>  // b.any
  4026b4:	a95807e0 	ldp	x0, x1, [sp, #384]
  4026b8:	a9167fff 	stp	xzr, xzr, [sp, #352]
  4026bc:	f900bbff 	str	xzr, [sp, #368]
  4026c0:	eb01001f 	cmp	x0, x1
  4026c4:	54000500 	b.eq	402764 <main+0x4e4>  // b.none
  4026c8:	d1002274 	sub	x20, x19, #0x8
  4026cc:	1e2e100b 	fmov	s11, #1.000000000000000000e+00
  4026d0:	927df294 	and	x20, x20, #0xfffffffffffffff8
  4026d4:	91002294 	add	x20, x20, #0x8
  4026d8:	cb000022 	sub	x2, x1, x0
  4026dc:	b940040e 	ldr	w14, [x0, #4]
  4026e0:	f100205f 	cmp	x2, #0x8
  4026e4:	540027cc 	b.gt	402bdc <main+0x95c>
  4026e8:	f940c7e2 	ldr	x2, [sp, #392]
  4026ec:	2a0e03e1 	mov	w1, w14
  4026f0:	0f000400 	movi	v0.2s, #0x0
  4026f4:	d2800000 	mov	x0, #0x0                   	// #0
  4026f8:	d1002042 	sub	x2, x2, #0x8
  4026fc:	f900c7e2 	str	x2, [sp, #392]
  402700:	f9404be2 	ldr	x2, [sp, #144]
  402704:	9b137c21 	mul	x1, x1, x19
  402708:	8b010841 	add	x1, x2, x1, lsl #2
  40270c:	f1001e7f 	cmp	x19, #0x7
  402710:	540029a8 	b.hi	402c44 <main+0x9c4>  // b.pmore
  402714:	eb00027f 	cmp	x19, x0
  402718:	54000109 	b.ls	402738 <main+0x4b8>  // b.plast
  40271c:	d503201f 	nop
  402720:	bc607ac2 	ldr	s2, [x22, x0, lsl #2]
  402724:	bc607821 	ldr	s1, [x1, x0, lsl #2]
  402728:	91000400 	add	x0, x0, #0x1
  40272c:	1f010040 	fmadd	s0, s2, s1, s0
  402730:	eb00027f 	cmp	x19, x0
  402734:	54ffff61 	b.ne	402720 <main+0x4a0>  // b.any
  402738:	a95607e0 	ldp	x0, x1, [sp, #352]
  40273c:	1e203962 	fsub	s2, s11, s0
  402740:	cb000022 	sub	x2, x1, x0
  402744:	f101205f 	cmp	x2, #0x48
  402748:	540022c9 	b.ls	402ba0 <main+0x920>  // b.plast
  40274c:	bd400000 	ldr	s0, [x0]
  402750:	1e202050 	fcmpe	s2, s0
  402754:	54002b04 	b.mi	402cb4 <main+0xa34>  // b.first
  402758:	a95807e0 	ldp	x0, x1, [sp, #384]
  40275c:	eb01001f 	cmp	x0, x1
  402760:	54fffbc1 	b.ne	4026d8 <main+0x458>  // b.any
  402764:	b40000a1 	cbz	x1, 402778 <main+0x4f8>
  402768:	f940cbe2 	ldr	x2, [sp, #400]
  40276c:	aa0103e0 	mov	x0, x1
  402770:	cb010041 	sub	x1, x2, x1
  402774:	97fffe2b 	bl	402020 <_ZdlPvm@plt>
  402778:	d2800001 	mov	x1, #0x0                   	// #0
  40277c:	9103a3e0 	add	x0, sp, #0xe8
  402780:	97fffe14 	bl	401fd0 <gettimeofday@plt>
  402784:	910623fb 	add	x27, sp, #0x188
  402788:	a94e8fe0 	ldp	x0, x3, [sp, #232]
  40278c:	d2884802 	mov	x2, #0x4240                	// #16960
  402790:	f9406fe1 	ldr	x1, [sp, #216]
  402794:	f2a001e2 	movk	x2, #0xf, lsl #16
  402798:	d280001a 	mov	x26, #0x0                   	// #0
  40279c:	d280001c 	mov	x28, #0x0                   	// #0
  4027a0:	52800036 	mov	w22, #0x1                   	// #1
  4027a4:	b9018bff 	str	wzr, [sp, #392]
  4027a8:	9b028c21 	msub	x1, x1, x2, x3
  4027ac:	a9196fff 	stp	xzr, x27, [sp, #400]
  4027b0:	9b020400 	madd	x0, x0, x2, x1
  4027b4:	f94073e3 	ldr	x3, [sp, #224]
  4027b8:	a91a7ffb 	stp	x27, xzr, [sp, #416]
  4027bc:	cb030000 	sub	x0, x0, x3
  4027c0:	f90047e0 	str	x0, [sp, #136]
  4027c4:	d503201f 	nop
  4027c8:	f94067e0 	ldr	x0, [sp, #200]
  4027cc:	f94043e1 	ldr	x1, [sp, #128]
  4027d0:	9b006ae0 	madd	x0, x23, x0, x26
  4027d4:	b8607834 	ldr	w20, [x1, x0, lsl #2]
  4027d8:	b40013bc 	cbz	x28, 402a4c <main+0x7cc>
  4027dc:	aa1c03f3 	mov	x19, x28
  4027e0:	14000002 	b	4027e8 <main+0x568>
  4027e4:	aa0003f3 	mov	x19, x0
  4027e8:	a9410a60 	ldp	x0, x2, [x19, #16]
  4027ec:	b9402261 	ldr	w1, [x19, #32]
  4027f0:	6b01029f 	cmp	w20, w1
  4027f4:	9a823000 	csel	x0, x0, x2, cc  // cc = lo, ul, last
  4027f8:	1a9f32c2 	csel	w2, w22, wzr, cc  // cc = lo, ul, last
  4027fc:	b5ffff40 	cbnz	x0, 4027e4 <main+0x564>
  402800:	35001282 	cbnz	w2, 402a50 <main+0x7d0>
  402804:	54000209 	b.ls	402844 <main+0x5c4>  // b.plast
  402808:	5280003c 	mov	w28, #0x1                   	// #1
  40280c:	eb1b027f 	cmp	x19, x27
  402810:	54002a21 	b.ne	402d54 <main+0xad4>  // b.any
  402814:	d2800500 	mov	x0, #0x28                  	// #40
  402818:	97fffdfe 	bl	402010 <_Znwm@plt>
  40281c:	aa0003e1 	mov	x1, x0
  402820:	aa1303e2 	mov	x2, x19
  402824:	2a1c03e0 	mov	w0, w28
  402828:	aa1b03e3 	mov	x3, x27
  40282c:	b9002034 	str	w20, [x1, #32]
  402830:	97fffd8c 	bl	401e60 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>
  402834:	f940d7e0 	ldr	x0, [sp, #424]
  402838:	f940cbfc 	ldr	x28, [sp, #400]
  40283c:	91000400 	add	x0, x0, #0x1
  402840:	f900d7e0 	str	x0, [sp, #424]
  402844:	9100075a 	add	x26, x26, #0x1
  402848:	f1002b5f 	cmp	x26, #0xa
  40284c:	54fffbe1 	b.ne	4027c8 <main+0x548>  // b.any
  402850:	a9561be0 	ldp	x0, x6, [sp, #352]
  402854:	0f000400 	movi	v0.2s, #0x0
  402858:	910623eb 	add	x11, sp, #0x188
  40285c:	d280000c 	mov	x12, #0x0                   	// #0
  402860:	eb06001f 	cmp	x0, x6
  402864:	54000340 	b.eq	4028cc <main+0x64c>  // b.none
  402868:	b9400405 	ldr	w5, [x0, #4]
  40286c:	b40001dc 	cbz	x28, 4028a4 <main+0x624>
  402870:	aa1c03e1 	mov	x1, x28
  402874:	aa0b03e7 	mov	x7, x11
  402878:	b9402022 	ldr	w2, [x1, #32]
  40287c:	a9410c24 	ldp	x4, x3, [x1, #16]
  402880:	6b0200bf 	cmp	w5, w2
  402884:	54000f69 	b.ls	402a70 <main+0x7f0>  // b.plast
  402888:	aa0303e1 	mov	x1, x3
  40288c:	b5ffff61 	cbnz	x1, 402878 <main+0x5f8>
  402890:	eb0b00ff 	cmp	x7, x11
  402894:	54000080 	b.eq	4028a4 <main+0x624>  // b.none
  402898:	b94020e1 	ldr	w1, [x7, #32]
  40289c:	6b0100bf 	cmp	w5, w1
  4028a0:	9a8c358c 	cinc	x12, x12, cs  // cs = hs, nlast
  4028a4:	cb0000c1 	sub	x1, x6, x0
  4028a8:	f100203f 	cmp	x1, #0x8
  4028ac:	54000e8c 	b.gt	402a7c <main+0x7fc>
  4028b0:	d10020c6 	sub	x6, x6, #0x8
  4028b4:	f900b7e6 	str	x6, [sp, #360]
  4028b8:	eb06001f 	cmp	x0, x6
  4028bc:	54fffd61 	b.ne	402868 <main+0x5e8>  // b.any
  4028c0:	9e230180 	ucvtf	s0, x12
  4028c4:	1e249001 	fmov	s1, #1.000000000000000000e+01
  4028c8:	1e211800 	fdiv	s0, s0, s1
  4028cc:	f9407fe1 	ldr	x1, [sp, #248]
  4028d0:	d37ceee0 	lsl	x0, x23, #4
  4028d4:	8b000022 	add	x2, x1, x0
  4028d8:	bc206820 	str	s0, [x1, x0]
  4028dc:	f94047e0 	ldr	x0, [sp, #136]
  4028e0:	f9000440 	str	x0, [x2, #8]
  4028e4:	b400011c 	cbz	x28, 402904 <main+0x684>
  4028e8:	f9400f80 	ldr	x0, [x28, #24]
  4028ec:	9400035d 	bl	403660 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>
  4028f0:	aa1c03e0 	mov	x0, x28
  4028f4:	d2800501 	mov	x1, #0x28                  	// #40
  4028f8:	f9400b9c 	ldr	x28, [x28, #16]
  4028fc:	97fffdc9 	bl	402020 <_ZdlPvm@plt>
  402900:	b5ffff5c 	cbnz	x28, 4028e8 <main+0x668>
  402904:	f940b3e0 	ldr	x0, [sp, #352]
  402908:	b4000080 	cbz	x0, 402918 <main+0x698>
  40290c:	f940bbe1 	ldr	x1, [sp, #368]
  402910:	cb000021 	sub	x1, x1, x0
  402914:	97fffdc3 	bl	402020 <_ZdlPvm@plt>
  402918:	f9405fe1 	ldr	x1, [sp, #184]
  40291c:	910006f7 	add	x23, x23, #0x1
  402920:	eb17003f 	cmp	x1, x23
  402924:	54ffe268 	b.hi	402570 <main+0x2f0>  // b.pmore
  402928:	b40032e1 	cbz	x1, 402f84 <main+0xd04>
  40292c:	0f000408 	movi	v8.2s, #0x0
  402930:	f9407fe0 	ldr	x0, [sp, #248]
  402934:	1e204109 	fmov	s9, s8
  402938:	8b011001 	add	x1, x0, x1, lsl #4
  40293c:	d503201f 	nop
  402940:	f9400402 	ldr	x2, [x0, #8]
  402944:	91004000 	add	x0, x0, #0x10
  402948:	bc5f0001 	ldur	s1, [x0, #-16]
  40294c:	9e220040 	scvtf	s0, x2
  402950:	1e212929 	fadd	s9, s9, s1
  402954:	1e202908 	fadd	s8, s8, s0
  402958:	eb00003f 	cmp	x1, x0
  40295c:	54ffff21 	b.ne	402940 <main+0x6c0>  // b.any
  402960:	d00000f4 	adrp	x20, 420000 <_Znam@GLIBCXX_3.4>
  402964:	9108c294 	add	x20, x20, #0x230
  402968:	b0000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40296c:	aa1403e0 	mov	x0, x20
  402970:	913ae021 	add	x1, x1, #0xeb8
  402974:	97fffda3 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402978:	f9405fe1 	ldr	x1, [sp, #184]
  40297c:	9e230020 	ucvtf	s0, x1
  402980:	1e201920 	fdiv	s0, s9, s0
  402984:	1e22c000 	fcvt	d0, s0
  402988:	97fffe02 	bl	402190 <_ZNSo9_M_insertIdEERSoT_@plt>
  40298c:	d0000053 	adrp	x19, 40c000 <_IO_stdin_used+0x2e8>
  402990:	91024273 	add	x19, x19, #0x90
  402994:	aa1303e1 	mov	x1, x19
  402998:	97fffd9a 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40299c:	b0000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4029a0:	aa1403e0 	mov	x0, x20
  4029a4:	913b4021 	add	x1, x1, #0xed0
  4029a8:	97fffd96 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4029ac:	f9405fe1 	ldr	x1, [sp, #184]
  4029b0:	9e230020 	ucvtf	s0, x1
  4029b4:	1e201900 	fdiv	s0, s8, s0
  4029b8:	1e22c000 	fcvt	d0, s0
  4029bc:	97fffdf5 	bl	402190 <_ZNSo9_M_insertIdEERSoT_@plt>
  4029c0:	aa1303e1 	mov	x1, x19
  4029c4:	97fffd8f 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4029c8:	9104a3e0 	add	x0, sp, #0x128
  4029cc:	94000a45 	bl	4052e0 <_ZNSt12_Vector_baseIhSaIhEED1Ev>
  4029d0:	910443e0 	add	x0, sp, #0x110
  4029d4:	94000a3b 	bl	4052c0 <_ZNSt12_Vector_baseIfSaIfEED1Ev>
  4029d8:	9103e3e0 	add	x0, sp, #0xf8
  4029dc:	94000a49 	bl	405300 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev>
  4029e0:	910503e0 	add	x0, sp, #0x140
  4029e4:	97fffdab 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  4029e8:	52800000 	mov	w0, #0x0                   	// #0
  4029ec:	a94153f3 	ldp	x19, x20, [sp, #16]
  4029f0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4029f4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4029f8:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4029fc:	a94573fb 	ldp	x27, x28, [sp, #80]
  402a00:	6d4627e8 	ldp	d8, d9, [sp, #96]
  402a04:	6d472fea 	ldp	d10, d11, [sp, #112]
  402a08:	a8db7bfd 	ldp	x29, x30, [sp], #432
  402a0c:	d65f03c0 	ret
  402a10:	3ce06aa1 	ldr	q1, [x21, x0]
  402a14:	3cf46802 	ldr	q2, [x0, x20]
  402a18:	91004000 	add	x0, x0, #0x10
  402a1c:	5e080423 	mov	d3, v1.d[0]
  402a20:	5e180421 	mov	d1, v1.d[1]
  402a24:	5e080444 	mov	d4, v2.d[0]
  402a28:	5e180442 	mov	d2, v2.d[1]
  402a2c:	2e24c063 	umull	v3.8h, v3.8b, v4.8b
  402a30:	2e22c021 	umull	v1.8h, v1.8b, v2.8b
  402a34:	6e606860 	uadalp	v0.4s, v3.8h
  402a38:	6e606820 	uadalp	v0.4s, v1.8h
  402a3c:	eb1b001f 	cmp	x0, x27
  402a40:	54fffe81 	b.ne	402a10 <main+0x790>  // b.any
  402a44:	aa1b03e0 	mov	x0, x27
  402a48:	17fffefa 	b	402630 <main+0x3b0>
  402a4c:	aa1b03f3 	mov	x19, x27
  402a50:	f940cfe0 	ldr	x0, [sp, #408]
  402a54:	eb13001f 	cmp	x0, x19
  402a58:	54ffed80 	b.eq	402808 <main+0x588>  // b.none
  402a5c:	aa1303e0 	mov	x0, x19
  402a60:	97fffd7c 	bl	402050 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>
  402a64:	b9402000 	ldr	w0, [x0, #32]
  402a68:	6b00029f 	cmp	w20, w0
  402a6c:	17ffff66 	b	402804 <main+0x584>
  402a70:	aa0103e7 	mov	x7, x1
  402a74:	aa0403e1 	mov	x1, x4
  402a78:	17ffff85 	b	40288c <main+0x60c>
  402a7c:	d10020c1 	sub	x1, x6, #0x8
  402a80:	b85f80c2 	ldur	w2, [x6, #-8]
  402a84:	cb000021 	sub	x1, x1, x0
  402a88:	bd400000 	ldr	s0, [x0]
  402a8c:	b85fc0c3 	ldur	w3, [x6, #-4]
  402a90:	9343fc29 	asr	x9, x1, #3
  402a94:	b3407c59 	bfxil	x25, x2, #0, #32
  402a98:	d1000527 	sub	x7, x9, #0x1
  402a9c:	bc1f80c0 	stur	s0, [x6, #-8]
  402aa0:	b81fc0c5 	stur	w5, [x6, #-4]
  402aa4:	b3607c79 	bfi	x25, x3, #32, #32
  402aa8:	8b47fce7 	add	x7, x7, x7, lsr #63
  402aac:	9341fce7 	asr	x7, x7, #1
  402ab0:	f100403f 	cmp	x1, #0x10
  402ab4:	5400246d 	b.le	402f40 <main+0xcc0>
  402ab8:	d2800002 	mov	x2, #0x0                   	// #0
  402abc:	1400000a 	b	402ae4 <main+0x864>
  402ac0:	2a0403e3 	mov	w3, w4
  402ac4:	d503201f 	nop
  402ac8:	d37df042 	lsl	x2, x2, #3
  402acc:	8b020004 	add	x4, x0, x2
  402ad0:	bc226800 	str	s0, [x0, x2]
  402ad4:	b9000483 	str	w3, [x4, #4]
  402ad8:	eb07003f 	cmp	x1, x7
  402adc:	5400034a 	b.ge	402b44 <main+0x8c4>  // b.tcont
  402ae0:	aa0103e2 	mov	x2, x1
  402ae4:	91000443 	add	x3, x2, #0x1
  402ae8:	d37ff865 	lsl	x5, x3, #1
  402aec:	d37cec63 	lsl	x3, x3, #4
  402af0:	d10004a1 	sub	x1, x5, #0x1
  402af4:	8b030008 	add	x8, x0, x3
  402af8:	d37df024 	lsl	x4, x1, #3
  402afc:	bc636801 	ldr	s1, [x0, x3]
  402b00:	8b040006 	add	x6, x0, x4
  402b04:	bc646800 	ldr	s0, [x0, x4]
  402b08:	1e202030 	fcmpe	s1, s0
  402b0c:	54000464 	b.mi	402b98 <main+0x918>  // b.first
  402b10:	b9400503 	ldr	w3, [x8, #4]
  402b14:	5400008c 	b.gt	402b24 <main+0x8a4>
  402b18:	b94004c4 	ldr	w4, [x6, #4]
  402b1c:	6b03009f 	cmp	w4, w3
  402b20:	54fffd08 	b.hi	402ac0 <main+0x840>  // b.pmore
  402b24:	1e204020 	fmov	s0, s1
  402b28:	d37df042 	lsl	x2, x2, #3
  402b2c:	8b020004 	add	x4, x0, x2
  402b30:	aa0503e1 	mov	x1, x5
  402b34:	bc226800 	str	s0, [x0, x2]
  402b38:	b9000483 	str	w3, [x4, #4]
  402b3c:	eb07003f 	cmp	x1, x7
  402b40:	54fffd0b 	b.lt	402ae0 <main+0x860>  // b.tstop
  402b44:	370001e9 	tbnz	w9, #0, 402b80 <main+0x900>
  402b48:	d1000929 	sub	x9, x9, #0x2
  402b4c:	8b49fd29 	add	x9, x9, x9, lsr #63
  402b50:	eb89043f 	cmp	x1, x9, asr #1
  402b54:	54000161 	b.ne	402b80 <main+0x900>  // b.any
  402b58:	d37ff823 	lsl	x3, x1, #1
  402b5c:	d37df022 	lsl	x2, x1, #3
  402b60:	91000461 	add	x1, x3, #0x1
  402b64:	8b020004 	add	x4, x0, x2
  402b68:	d37df023 	lsl	x3, x1, #3
  402b6c:	8b030005 	add	x5, x0, x3
  402b70:	bc636800 	ldr	s0, [x0, x3]
  402b74:	b94004a3 	ldr	w3, [x5, #4]
  402b78:	bc226800 	str	s0, [x0, x2]
  402b7c:	b9000483 	str	w3, [x4, #4]
  402b80:	aa1903e3 	mov	x3, x25
  402b84:	d2800002 	mov	x2, #0x0                   	// #0
  402b88:	94000246 	bl	4034a0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  402b8c:	a9561be0 	ldp	x0, x6, [sp, #352]
  402b90:	f940cbfc 	ldr	x28, [sp, #400]
  402b94:	17ffff47 	b	4028b0 <main+0x630>
  402b98:	b94004c3 	ldr	w3, [x6, #4]
  402b9c:	17ffffcb 	b	402ac8 <main+0x848>
  402ba0:	f940bbe2 	ldr	x2, [sp, #368]
  402ba4:	bd00ebe2 	str	s2, [sp, #232]
  402ba8:	b900efee 	str	w14, [sp, #236]
  402bac:	eb02003f 	cmp	x1, x2
  402bb0:	54001b40 	b.eq	402f18 <main+0xc98>  // b.none
  402bb4:	f94077e2 	ldr	x2, [sp, #232]
  402bb8:	f8008422 	str	x2, [x1], #8
  402bbc:	f900b7e1 	str	x1, [sp, #360]
  402bc0:	f85f8023 	ldur	x3, [x1, #-8]
  402bc4:	cb000022 	sub	x2, x1, x0
  402bc8:	9343fc41 	asr	x1, x2, #3
  402bcc:	d2800002 	mov	x2, #0x0                   	// #0
  402bd0:	d1000421 	sub	x1, x1, #0x1
  402bd4:	94000233 	bl	4034a0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  402bd8:	17fffee0 	b	402758 <main+0x4d8>
  402bdc:	b9400004 	ldr	w4, [x0]
  402be0:	d1002022 	sub	x2, x1, #0x8
  402be4:	f85f8023 	ldur	x3, [x1, #-8]
  402be8:	b81f8024 	stur	w4, [x1, #-8]
  402bec:	cb000042 	sub	x2, x2, x0
  402bf0:	b9400404 	ldr	w4, [x0, #4]
  402bf4:	b81fc024 	stur	w4, [x1, #-4]
  402bf8:	9343fc42 	asr	x2, x2, #3
  402bfc:	d2800001 	mov	x1, #0x0                   	// #0
  402c00:	940001e8 	bl	4033a0 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0>
  402c04:	17fffeb9 	b	4026e8 <main+0x468>
  402c08:	f940cbe2 	ldr	x2, [sp, #400]
  402c0c:	b90163ee 	str	w14, [sp, #352]
  402c10:	b90167fa 	str	w26, [sp, #356]
  402c14:	eb02003f 	cmp	x1, x2
  402c18:	540018a0 	b.eq	402f2c <main+0xcac>  // b.none
  402c1c:	f940b3e2 	ldr	x2, [sp, #352]
  402c20:	f8008422 	str	x2, [x1], #8
  402c24:	f900c7e1 	str	x1, [sp, #392]
  402c28:	f85f8023 	ldur	x3, [x1, #-8]
  402c2c:	cb000022 	sub	x2, x1, x0
  402c30:	9343fc41 	asr	x1, x2, #3
  402c34:	d2800002 	mov	x2, #0x0                   	// #0
  402c38:	d1000421 	sub	x1, x1, #0x1
  402c3c:	940001b5 	bl	403310 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  402c40:	17fffe98 	b	4026a0 <main+0x420>
  402c44:	4f000401 	movi	v1.4s, #0x0
  402c48:	aa0103e2 	mov	x2, x1
  402c4c:	910042c3 	add	x3, x22, #0x10
  402c50:	4ea11c20 	mov	v0.16b, v1.16b
  402c54:	d503201f 	nop
  402c58:	3cdf0065 	ldur	q5, [x3, #-16]
  402c5c:	91002000 	add	x0, x0, #0x8
  402c60:	ad400844 	ldp	q4, q2, [x2]
  402c64:	91008042 	add	x2, x2, #0x20
  402c68:	3cc20463 	ldr	q3, [x3], #32
  402c6c:	4e24cca0 	fmla	v0.4s, v5.4s, v4.4s
  402c70:	4e22cc61 	fmla	v1.4s, v3.4s, v2.4s
  402c74:	eb14001f 	cmp	x0, x20
  402c78:	54ffff01 	b.ne	402c58 <main+0x9d8>  // b.any
  402c7c:	5e080403 	mov	d3, v0.d[0]
  402c80:	5e180402 	mov	d2, v0.d[1]
  402c84:	5e080420 	mov	d0, v1.d[0]
  402c88:	5e180421 	mov	d1, v1.d[1]
  402c8c:	2e22d462 	faddp	v2.2s, v3.2s, v2.2s
  402c90:	2e21d400 	faddp	v0.2s, v0.2s, v1.2s
  402c94:	5e040443 	mov	s3, v2.s[0]
  402c98:	5e0c0442 	mov	s2, v2.s[1]
  402c9c:	5e040401 	mov	s1, v0.s[0]
  402ca0:	5e0c0400 	mov	s0, v0.s[1]
  402ca4:	1e232842 	fadd	s2, s2, s3
  402ca8:	1e212800 	fadd	s0, s0, s1
  402cac:	1e222800 	fadd	s0, s0, s2
  402cb0:	17fffe99 	b	402714 <main+0x494>
  402cb4:	f100205f 	cmp	x2, #0x8
  402cb8:	5400056c 	b.gt	402d64 <main+0xae4>
  402cbc:	f940bbe2 	ldr	x2, [sp, #368]
  402cc0:	d1002020 	sub	x0, x1, #0x8
  402cc4:	bd00ebe2 	str	s2, [sp, #232]
  402cc8:	b900efee 	str	w14, [sp, #236]
  402ccc:	f900b7e0 	str	x0, [sp, #360]
  402cd0:	eb02001f 	cmp	x0, x2
  402cd4:	54000e40 	b.eq	402e9c <main+0xc1c>  // b.none
  402cd8:	f94077e0 	ldr	x0, [sp, #232]
  402cdc:	f81f8020 	stur	x0, [x1, #-8]
  402ce0:	f900b7e1 	str	x1, [sp, #360]
  402ce4:	f940b3e0 	ldr	x0, [sp, #352]
  402ce8:	d2800002 	mov	x2, #0x0                   	// #0
  402cec:	f85f8023 	ldur	x3, [x1, #-8]
  402cf0:	cb000021 	sub	x1, x1, x0
  402cf4:	9343fc21 	asr	x1, x1, #3
  402cf8:	d1000421 	sub	x1, x1, #0x1
  402cfc:	940001e9 	bl	4034a0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  402d00:	17fffe96 	b	402758 <main+0x4d8>
  402d04:	f100209f 	cmp	x4, #0x8
  402d08:	54000dac 	b.gt	402ebc <main+0xc3c>
  402d0c:	f940cbe2 	ldr	x2, [sp, #400]
  402d10:	d1002020 	sub	x0, x1, #0x8
  402d14:	b90163ee 	str	w14, [sp, #352]
  402d18:	b90167fa 	str	w26, [sp, #356]
  402d1c:	f900c7e0 	str	x0, [sp, #392]
  402d20:	eb02001f 	cmp	x0, x2
  402d24:	54000ee0 	b.eq	402f00 <main+0xc80>  // b.none
  402d28:	f940b3e0 	ldr	x0, [sp, #352]
  402d2c:	f81f8020 	stur	x0, [x1, #-8]
  402d30:	f900c7e1 	str	x1, [sp, #392]
  402d34:	f940c3e0 	ldr	x0, [sp, #384]
  402d38:	d2800002 	mov	x2, #0x0                   	// #0
  402d3c:	f85f8023 	ldur	x3, [x1, #-8]
  402d40:	cb000021 	sub	x1, x1, x0
  402d44:	9343fc21 	asr	x1, x1, #3
  402d48:	d1000421 	sub	x1, x1, #0x1
  402d4c:	94000171 	bl	403310 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  402d50:	17fffe54 	b	4026a0 <main+0x420>
  402d54:	b9402260 	ldr	w0, [x19, #32]
  402d58:	6b00029f 	cmp	w20, w0
  402d5c:	1a9f27fc 	cset	w28, cc  // cc = lo, ul, last
  402d60:	17fffead 	b	402814 <main+0x594>
  402d64:	d1002023 	sub	x3, x1, #0x8
  402d68:	b85f8024 	ldur	w4, [x1, #-8]
  402d6c:	f94053e7 	ldr	x7, [sp, #160]
  402d70:	cb000063 	sub	x3, x3, x0
  402d74:	b85fc025 	ldur	w5, [x1, #-4]
  402d78:	9343fc68 	asr	x8, x3, #3
  402d7c:	b9400406 	ldr	w6, [x0, #4]
  402d80:	d1000502 	sub	x2, x8, #0x1
  402d84:	b3407c87 	bfxil	x7, x4, #0, #32
  402d88:	aa0703e4 	mov	x4, x7
  402d8c:	bc1f8020 	stur	s0, [x1, #-8]
  402d90:	8b42fc42 	add	x2, x2, x2, lsr #63
  402d94:	b81fc026 	stur	w6, [x1, #-4]
  402d98:	b3607ca4 	bfi	x4, x5, #32, #32
  402d9c:	f90053e4 	str	x4, [sp, #160]
  402da0:	9341fc46 	asr	x6, x2, #1
  402da4:	f100407f 	cmp	x3, #0x10
  402da8:	54000e2d 	b.le	402f6c <main+0xcec>
  402dac:	d2800003 	mov	x3, #0x0                   	// #0
  402db0:	14000009 	b	402dd4 <main+0xb54>
  402db4:	2a0203e4 	mov	w4, w2
  402db8:	d37df062 	lsl	x2, x3, #3
  402dbc:	8b020003 	add	x3, x0, x2
  402dc0:	bc226800 	str	s0, [x0, x2]
  402dc4:	b9000464 	str	w4, [x3, #4]
  402dc8:	eb0100df 	cmp	x6, x1
  402dcc:	5400034d 	b.le	402e34 <main+0xbb4>
  402dd0:	aa0103e3 	mov	x3, x1
  402dd4:	91000462 	add	x2, x3, #0x1
  402dd8:	d37ff845 	lsl	x5, x2, #1
  402ddc:	d37cec42 	lsl	x2, x2, #4
  402de0:	d10004a1 	sub	x1, x5, #0x1
  402de4:	8b020007 	add	x7, x0, x2
  402de8:	d37df024 	lsl	x4, x1, #3
  402dec:	bc626801 	ldr	s1, [x0, x2]
  402df0:	8b040002 	add	x2, x0, x4
  402df4:	bc646800 	ldr	s0, [x0, x4]
  402df8:	1e202030 	fcmpe	s1, s0
  402dfc:	540005c4 	b.mi	402eb4 <main+0xc34>  // b.first
  402e00:	b94004e4 	ldr	w4, [x7, #4]
  402e04:	5400008c 	b.gt	402e14 <main+0xb94>
  402e08:	b9400442 	ldr	w2, [x2, #4]
  402e0c:	6b04005f 	cmp	w2, w4
  402e10:	54fffd28 	b.hi	402db4 <main+0xb34>  // b.pmore
  402e14:	1e204020 	fmov	s0, s1
  402e18:	d37df062 	lsl	x2, x3, #3
  402e1c:	8b020003 	add	x3, x0, x2
  402e20:	aa0503e1 	mov	x1, x5
  402e24:	bc226800 	str	s0, [x0, x2]
  402e28:	b9000464 	str	w4, [x3, #4]
  402e2c:	eb0100df 	cmp	x6, x1
  402e30:	54fffd0c 	b.gt	402dd0 <main+0xb50>
  402e34:	370001e8 	tbnz	w8, #0, 402e70 <main+0xbf0>
  402e38:	d1000908 	sub	x8, x8, #0x2
  402e3c:	8b48fd08 	add	x8, x8, x8, lsr #63
  402e40:	eb88043f 	cmp	x1, x8, asr #1
  402e44:	54000161 	b.ne	402e70 <main+0xbf0>  // b.any
  402e48:	d37ff823 	lsl	x3, x1, #1
  402e4c:	d37df022 	lsl	x2, x1, #3
  402e50:	91000461 	add	x1, x3, #0x1
  402e54:	8b020004 	add	x4, x0, x2
  402e58:	d37df023 	lsl	x3, x1, #3
  402e5c:	8b030005 	add	x5, x0, x3
  402e60:	bc636800 	ldr	s0, [x0, x3]
  402e64:	b94004a3 	ldr	w3, [x5, #4]
  402e68:	bc226800 	str	s0, [x0, x2]
  402e6c:	b9000483 	str	w3, [x4, #4]
  402e70:	f94053e3 	ldr	x3, [sp, #160]
  402e74:	d2800002 	mov	x2, #0x0                   	// #0
  402e78:	9400018a 	bl	4034a0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  402e7c:	bd00ebe2 	str	s2, [sp, #232]
  402e80:	f940b7e1 	ldr	x1, [sp, #360]
  402e84:	b900efee 	str	w14, [sp, #236]
  402e88:	f940bbe2 	ldr	x2, [sp, #368]
  402e8c:	d1002020 	sub	x0, x1, #0x8
  402e90:	f900b7e0 	str	x0, [sp, #360]
  402e94:	eb02001f 	cmp	x0, x2
  402e98:	54fff201 	b.ne	402cd8 <main+0xa58>  // b.any
  402e9c:	aa0003e1 	mov	x1, x0
  402ea0:	9103a3e2 	add	x2, sp, #0xe8
  402ea4:	910583e0 	add	x0, sp, #0x160
  402ea8:	94000ea6 	bl	406940 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  402eac:	f940b7e1 	ldr	x1, [sp, #360]
  402eb0:	17ffff8d 	b	402ce4 <main+0xa64>
  402eb4:	b9400444 	ldr	w4, [x2, #4]
  402eb8:	17ffffc0 	b	402db8 <main+0xb38>
  402ebc:	f85f8023 	ldur	x3, [x1, #-8]
  402ec0:	b81f8022 	stur	w2, [x1, #-8]
  402ec4:	d1002022 	sub	x2, x1, #0x8
  402ec8:	b9400404 	ldr	w4, [x0, #4]
  402ecc:	cb000042 	sub	x2, x2, x0
  402ed0:	b81fc024 	stur	w4, [x1, #-4]
  402ed4:	d2800001 	mov	x1, #0x0                   	// #0
  402ed8:	9343fc42 	asr	x2, x2, #3
  402edc:	94000131 	bl	4033a0 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0>
  402ee0:	b90163ee 	str	w14, [sp, #352]
  402ee4:	f940c7e1 	ldr	x1, [sp, #392]
  402ee8:	b90167fa 	str	w26, [sp, #356]
  402eec:	f940cbe2 	ldr	x2, [sp, #400]
  402ef0:	d1002020 	sub	x0, x1, #0x8
  402ef4:	f900c7e0 	str	x0, [sp, #392]
  402ef8:	eb02001f 	cmp	x0, x2
  402efc:	54fff161 	b.ne	402d28 <main+0xaa8>  // b.any
  402f00:	aa0003e1 	mov	x1, x0
  402f04:	910583e2 	add	x2, sp, #0x160
  402f08:	910603e0 	add	x0, sp, #0x180
  402f0c:	94000ed9 	bl	406a70 <_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  402f10:	f940c7e1 	ldr	x1, [sp, #392]
  402f14:	17ffff88 	b	402d34 <main+0xab4>
  402f18:	9103a3e2 	add	x2, sp, #0xe8
  402f1c:	910583e0 	add	x0, sp, #0x160
  402f20:	94000e88 	bl	406940 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  402f24:	a95607e0 	ldp	x0, x1, [sp, #352]
  402f28:	17ffff26 	b	402bc0 <main+0x940>
  402f2c:	910583e2 	add	x2, sp, #0x160
  402f30:	910603e0 	add	x0, sp, #0x180
  402f34:	94000ecf 	bl	406a70 <_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  402f38:	a95807e0 	ldp	x0, x1, [sp, #384]
  402f3c:	17ffff3b 	b	402c28 <main+0x9a8>
  402f40:	d2800001 	mov	x1, #0x0                   	// #0
  402f44:	17ffff00 	b	402b44 <main+0x8c4>
  402f48:	a9167fff 	stp	xzr, xzr, [sp, #352]
  402f4c:	f900bbff 	str	xzr, [sp, #368]
  402f50:	17fffe0a 	b	402778 <main+0x4f8>
  402f54:	f94063e0 	ldr	x0, [sp, #192]
  402f58:	5280001c 	mov	w28, #0x0                   	// #0
  402f5c:	f90047e0 	str	x0, [sp, #136]
  402f60:	17fffda6 	b	4025f8 <main+0x378>
  402f64:	52800002 	mov	w2, #0x0                   	// #0
  402f68:	17fffd62 	b	4024f0 <main+0x270>
  402f6c:	d2800001 	mov	x1, #0x0                   	// #0
  402f70:	17ffffb1 	b	402e34 <main+0xbb4>
  402f74:	5285fb81 	mov	w1, #0x2fdc                	// #12252
  402f78:	72a9ae61 	movk	w1, #0x4d73, lsl #16
  402f7c:	1e270029 	fmov	s9, w1
  402f80:	17fffd36 	b	402458 <main+0x1d8>
  402f84:	0f000408 	movi	v8.2s, #0x0
  402f88:	1e204109 	fmov	s9, s8
  402f8c:	17fffe75 	b	402960 <main+0x6e0>
  402f90:	1e203802 	fsub	s2, s0, s0
  402f94:	5286f7a1 	mov	w1, #0x37bd                	// #14269
  402f98:	72a6b0c1 	movk	w1, #0x3586, lsl #16
  402f9c:	1e270021 	fmov	s1, w1
  402fa0:	1e212050 	fcmpe	s2, s1
  402fa4:	540001a4 	b.mi	402fd8 <main+0xd58>  // b.first
  402fa8:	52a86fe1 	mov	w1, #0x437f0000            	// #1132396544
  402fac:	1e270029 	fmov	s9, w1
  402fb0:	1e204008 	fmov	s8, s0
  402fb4:	1e221929 	fdiv	s9, s9, s2
  402fb8:	17fffd34 	b	402488 <main+0x208>
  402fbc:	aa1503e1 	mov	x1, x21
  402fc0:	aa1403e0 	mov	x0, x20
  402fc4:	97fffc37 	bl	4020a0 <memmove@plt>
  402fc8:	cb1502c1 	sub	x1, x22, x21
  402fcc:	aa1503e0 	mov	x0, x21
  402fd0:	97fffc14 	bl	402020 <_ZdlPvm@plt>
  402fd4:	17fffcf7 	b	4023b0 <main+0x130>
  402fd8:	5285fb81 	mov	w1, #0x2fdc                	// #12252
  402fdc:	1e204008 	fmov	s8, s0
  402fe0:	72a9ae61 	movk	w1, #0x4d73, lsl #16
  402fe4:	1e270029 	fmov	s9, w1
  402fe8:	17fffd28 	b	402488 <main+0x208>
  402fec:	aa0003f3 	mov	x19, x0
  402ff0:	9103e3e0 	add	x0, sp, #0xf8
  402ff4:	940008c3 	bl	405300 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev>
  402ff8:	910503e0 	add	x0, sp, #0x140
  402ffc:	97fffc25 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  403000:	aa1303e0 	mov	x0, x19
  403004:	97fffc7f 	bl	402200 <_Unwind_Resume@plt>
  403008:	aa0003f3 	mov	x19, x0
  40300c:	910603e0 	add	x0, sp, #0x180
  403010:	97fffc20 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  403014:	17fffff9 	b	402ff8 <main+0xd78>
  403018:	17fffffc 	b	403008 <main+0xd88>
  40301c:	17fffffb 	b	403008 <main+0xd88>
  403020:	aa0003f3 	mov	x19, x0
  403024:	17fffff5 	b	402ff8 <main+0xd78>
  403028:	97fffc3e 	bl	402120 <__cxa_throw_bad_array_new_length@plt>
  40302c:	aa0003f3 	mov	x19, x0
  403030:	f940cbe0 	ldr	x0, [sp, #400]
  403034:	9400018b 	bl	403660 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>
  403038:	910583e0 	add	x0, sp, #0x160
  40303c:	94000899 	bl	4052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  403040:	9104a3e0 	add	x0, sp, #0x128
  403044:	940008a7 	bl	4052e0 <_ZNSt12_Vector_baseIhSaIhEED1Ev>
  403048:	910443e0 	add	x0, sp, #0x110
  40304c:	9400089d 	bl	4052c0 <_ZNSt12_Vector_baseIfSaIfEED1Ev>
  403050:	17ffffe8 	b	402ff0 <main+0xd70>
  403054:	aa0003f3 	mov	x19, x0
  403058:	910603e0 	add	x0, sp, #0x180
  40305c:	97fffc0d 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  403060:	17fffffa 	b	403048 <main+0xdc8>
  403064:	aa0003f3 	mov	x19, x0
  403068:	17fffff8 	b	403048 <main+0xdc8>
  40306c:	aa0003f3 	mov	x19, x0
  403070:	910603e0 	add	x0, sp, #0x180
  403074:	97fffc07 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  403078:	17ffffde 	b	402ff0 <main+0xd70>
  40307c:	aa0003f3 	mov	x19, x0
  403080:	14000004 	b	403090 <main+0xe10>
  403084:	aa0003f3 	mov	x19, x0
  403088:	910583e0 	add	x0, sp, #0x160
  40308c:	94000885 	bl	4052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  403090:	f940c3e0 	ldr	x0, [sp, #384]
  403094:	f940cbe1 	ldr	x1, [sp, #400]
  403098:	cb000021 	sub	x1, x1, x0
  40309c:	b4fffd20 	cbz	x0, 403040 <main+0xdc0>
  4030a0:	97fffbe0 	bl	402020 <_ZdlPvm@plt>
  4030a4:	17ffffe7 	b	403040 <main+0xdc0>
  4030a8:	aa0003f3 	mov	x19, x0
  4030ac:	17ffffe5 	b	403040 <main+0xdc0>

00000000004030b0 <_GLOBAL__sub_I__Z11flat_searchPfS_mmm>:
  4030b0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4030b4:	910003fd 	mov	x29, sp
  4030b8:	f9000bf3 	str	x19, [sp, #16]
  4030bc:	b00000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  4030c0:	91116273 	add	x19, x19, #0x458
  4030c4:	aa1303e0 	mov	x0, x19
  4030c8:	97fffc22 	bl	402150 <_ZNSt8ios_base4InitC1Ev@plt>
  4030cc:	aa1303e1 	mov	x1, x19
  4030d0:	b00000e2 	adrp	x2, 420000 <_Znam@GLIBCXX_3.4>
  4030d4:	f9400bf3 	ldr	x19, [sp, #16]
  4030d8:	91086042 	add	x2, x2, #0x218
  4030dc:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4030e0:	f0ffffe0 	adrp	x0, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4030e4:	91090000 	add	x0, x0, #0x240
  4030e8:	17fffbde 	b	402060 <__cxa_atexit@plt>
  4030ec:	d503201f 	nop
  4030f0:	d503201f 	nop
  4030f4:	d503201f 	nop
  4030f8:	d503201f 	nop
  4030fc:	d503201f 	nop

0000000000403100 <_start>:
  403100:	d503201f 	nop
  403104:	d280001d 	mov	x29, #0x0                   	// #0
  403108:	d280001e 	mov	x30, #0x0                   	// #0
  40310c:	aa0003e5 	mov	x5, x0
  403110:	f94003e1 	ldr	x1, [sp]
  403114:	910023e2 	add	x2, sp, #0x8
  403118:	910003e6 	mov	x6, sp
  40311c:	90000000 	adrp	x0, 403000 <main+0xd80>
  403120:	9104d000 	add	x0, x0, #0x134
  403124:	d2800003 	mov	x3, #0x0                   	// #0
  403128:	d2800004 	mov	x4, #0x0                   	// #0
  40312c:	97fffba5 	bl	401fc0 <__libc_start_main@plt>
  403130:	97fffc14 	bl	402180 <abort@plt>

0000000000403134 <__wrap_main>:
  403134:	d503201f 	nop
  403138:	17fffc52 	b	402280 <main>
  40313c:	d503201f 	nop

0000000000403140 <_dl_relocate_static_pie>:
  403140:	d65f03c0 	ret

0000000000403144 <call_weak_fn>:
  403144:	900000e0 	adrp	x0, 41f000 <__FRAME_END__+0x11478>
  403148:	f947ec00 	ldr	x0, [x0, #4056]
  40314c:	b4000040 	cbz	x0, 403154 <call_weak_fn+0x10>
  403150:	17fffc38 	b	402230 <__gmon_start__@plt>
  403154:	d65f03c0 	ret
  403158:	d503201f 	nop
  40315c:	d503201f 	nop

0000000000403160 <deregister_tm_clones>:
  403160:	b00000e0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  403164:	9108a000 	add	x0, x0, #0x228
  403168:	b00000e1 	adrp	x1, 420000 <_Znam@GLIBCXX_3.4>
  40316c:	9108a021 	add	x1, x1, #0x228
  403170:	eb00003f 	cmp	x1, x0
  403174:	540000c0 	b.eq	40318c <deregister_tm_clones+0x2c>  // b.none
  403178:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  40317c:	f947e821 	ldr	x1, [x1, #4048]
  403180:	b4000061 	cbz	x1, 40318c <deregister_tm_clones+0x2c>
  403184:	aa0103f0 	mov	x16, x1
  403188:	d61f0200 	br	x16
  40318c:	d65f03c0 	ret

0000000000403190 <register_tm_clones>:
  403190:	b00000e0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  403194:	9108a000 	add	x0, x0, #0x228
  403198:	b00000e1 	adrp	x1, 420000 <_Znam@GLIBCXX_3.4>
  40319c:	9108a021 	add	x1, x1, #0x228
  4031a0:	cb000021 	sub	x1, x1, x0
  4031a4:	d37ffc22 	lsr	x2, x1, #63
  4031a8:	8b810c41 	add	x1, x2, x1, asr #3
  4031ac:	9341fc21 	asr	x1, x1, #1
  4031b0:	b40000c1 	cbz	x1, 4031c8 <register_tm_clones+0x38>
  4031b4:	900000e2 	adrp	x2, 41f000 <__FRAME_END__+0x11478>
  4031b8:	f947f042 	ldr	x2, [x2, #4064]
  4031bc:	b4000062 	cbz	x2, 4031c8 <register_tm_clones+0x38>
  4031c0:	aa0203f0 	mov	x16, x2
  4031c4:	d61f0200 	br	x16
  4031c8:	d65f03c0 	ret
  4031cc:	d503201f 	nop

00000000004031d0 <__do_global_dtors_aux>:
  4031d0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4031d4:	910003fd 	mov	x29, sp
  4031d8:	f9000bf3 	str	x19, [sp, #16]
  4031dc:	b00000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  4031e0:	39514260 	ldrb	w0, [x19, #1104]
  4031e4:	35000080 	cbnz	w0, 4031f4 <__do_global_dtors_aux+0x24>
  4031e8:	97ffffde 	bl	403160 <deregister_tm_clones>
  4031ec:	52800020 	mov	w0, #0x1                   	// #1
  4031f0:	39114260 	strb	w0, [x19, #1104]
  4031f4:	f9400bf3 	ldr	x19, [sp, #16]
  4031f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4031fc:	d65f03c0 	ret

0000000000403200 <frame_dummy>:
  403200:	17ffffe4 	b	403190 <register_tm_clones>
  403204:	d503201f 	nop
  403208:	d503201f 	nop
  40320c:	d503201f 	nop

0000000000403210 <_ZN7hnswlibL20InnerProductDistanceEPKvS1_S1_>:
  403210:	f9400044 	ldr	x4, [x2]
  403214:	b40001e4 	cbz	x4, 403250 <_ZN7hnswlibL20InnerProductDistanceEPKvS1_S1_+0x40>
  403218:	0f000401 	movi	v1.2s, #0x0
  40321c:	d2800002 	mov	x2, #0x0                   	// #0
  403220:	52800003 	mov	w3, #0x0                   	// #0
  403224:	d503201f 	nop
  403228:	bc627802 	ldr	s2, [x0, x2, lsl #2]
  40322c:	11000463 	add	w3, w3, #0x1
  403230:	bc627820 	ldr	s0, [x1, x2, lsl #2]
  403234:	2a0303e2 	mov	w2, w3
  403238:	1f000441 	fmadd	s1, s2, s0, s1
  40323c:	eb02009f 	cmp	x4, x2
  403240:	54ffff48 	b.hi	403228 <_ZN7hnswlibL20InnerProductDistanceEPKvS1_S1_+0x18>  // b.pmore
  403244:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  403248:	1e213800 	fsub	s0, s0, s1
  40324c:	d65f03c0 	ret
  403250:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  403254:	d65f03c0 	ret
  403258:	d503201f 	nop
  40325c:	d503201f 	nop

0000000000403260 <_ZN7hnswlib15HierarchicalNSWIfE21unmarkDeletedInternalEj.part.0>:
  403260:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  403264:	90000043 	adrp	x3, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  403268:	90000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40326c:	910003fd 	mov	x29, sp
  403270:	90000040 	adrp	x0, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  403274:	91348063 	add	x3, x3, #0xd20
  403278:	9136a021 	add	x1, x1, #0xda8
  40327c:	91372000 	add	x0, x0, #0xdc8
  403280:	52807282 	mov	w2, #0x394                 	// #916
  403284:	97fffb27 	bl	401f20 <__assert_fail@plt>
  403288:	d503201f 	nop
  40328c:	d503201f 	nop

0000000000403290 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>:
  403290:	d1000424 	sub	x4, x1, #0x1
  403294:	8b44fc84 	add	x4, x4, x4, lsr #63
  403298:	9341fc84 	asr	x4, x4, #1
  40329c:	eb02003f 	cmp	x1, x2
  4032a0:	5400014d 	b.le	4032c8 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x38>
  4032a4:	d37cec85 	lsl	x5, x4, #4
  4032a8:	8b050006 	add	x6, x0, x5
  4032ac:	bc656801 	ldr	s1, [x0, x5]
  4032b0:	1e202030 	fcmpe	s1, s0
  4032b4:	54000124 	b.mi	4032d8 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x48>  // b.first
  4032b8:	5400008c 	b.gt	4032c8 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x38>
  4032bc:	f94004c8 	ldr	x8, [x6, #8]
  4032c0:	eb03011f 	cmp	x8, x3
  4032c4:	540000c3 	b.cc	4032dc <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x4c>  // b.lo, b.ul, b.last
  4032c8:	8b011006 	add	x6, x0, x1, lsl #4
  4032cc:	bd0000c0 	str	s0, [x6]
  4032d0:	f90004c3 	str	x3, [x6, #8]
  4032d4:	d65f03c0 	ret
  4032d8:	f94004c8 	ldr	x8, [x6, #8]
  4032dc:	d37cec27 	lsl	x7, x1, #4
  4032e0:	d1000485 	sub	x5, x4, #0x1
  4032e4:	8b070009 	add	x9, x0, x7
  4032e8:	aa0403e1 	mov	x1, x4
  4032ec:	8b45fca5 	add	x5, x5, x5, lsr #63
  4032f0:	bc276801 	str	s1, [x0, x7]
  4032f4:	f9000528 	str	x8, [x9, #8]
  4032f8:	9341fca4 	asr	x4, x5, #1
  4032fc:	eb02003f 	cmp	x1, x2
  403300:	54fffd2c 	b.gt	4032a4 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x14>
  403304:	17fffff2 	b	4032cc <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x3c>
  403308:	d503201f 	nop
  40330c:	d503201f 	nop

0000000000403310 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>:
  403310:	d1000425 	sub	x5, x1, #0x1
  403314:	d360fc6b 	lsr	x11, x3, #32
  403318:	2a0b03ec 	mov	w12, w11
  40331c:	2a0303ea 	mov	w10, w3
  403320:	8b45fca5 	add	x5, x5, x5, lsr #63
  403324:	9341fca5 	asr	x5, x5, #1
  403328:	eb02003f 	cmp	x1, x2
  40332c:	5400034d 	b.le	403394 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x84>
  403330:	d37df0a6 	lsl	x6, x5, #3
  403334:	d10004a4 	sub	x4, x5, #0x1
  403338:	8b060007 	add	x7, x0, x6
  40333c:	d37df028 	lsl	x8, x1, #3
  403340:	8b080009 	add	x9, x0, x8
  403344:	8b44fc84 	add	x4, x4, x4, lsr #63
  403348:	b8666806 	ldr	w6, [x0, x6]
  40334c:	6b06015f 	cmp	w10, w6
  403350:	54000108 	b.hi	403370 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x60>  // b.pmore
  403354:	54000080 	b.eq	403364 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x54>  // b.none
  403358:	aa0903e7 	mov	x7, x9
  40335c:	29002ce3 	stp	w3, w11, [x7]
  403360:	d65f03c0 	ret
  403364:	b94004ed 	ldr	w13, [x7, #4]
  403368:	6b0d019f 	cmp	w12, w13
  40336c:	54000149 	b.ls	403394 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x84>  // b.plast
  403370:	b8286806 	str	w6, [x0, x8]
  403374:	aa0503e1 	mov	x1, x5
  403378:	9341fc84 	asr	x4, x4, #1
  40337c:	b94004e5 	ldr	w5, [x7, #4]
  403380:	b9000525 	str	w5, [x9, #4]
  403384:	eb01005f 	cmp	x2, x1
  403388:	54fffeaa 	b.ge	40335c <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x4c>  // b.tcont
  40338c:	aa0403e5 	mov	x5, x4
  403390:	17ffffe8 	b	403330 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x20>
  403394:	8b010c07 	add	x7, x0, x1, lsl #3
  403398:	29002ce3 	stp	w3, w11, [x7]
  40339c:	d65f03c0 	ret

00000000004033a0 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0>:
  4033a0:	aa0203ec 	mov	x12, x2
  4033a4:	aa0103e2 	mov	x2, x1
  4033a8:	d100058a 	sub	x10, x12, #0x1
  4033ac:	8b4afd4a 	add	x10, x10, x10, lsr #63
  4033b0:	9341fd4a 	asr	x10, x10, #1
  4033b4:	eb0a003f 	cmp	x1, x10
  4033b8:	540004ea 	b.ge	403454 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0xb4>  // b.tcont
  4033bc:	aa0103e5 	mov	x5, x1
  4033c0:	1400000e 	b	4033f8 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x58>
  4033c4:	b94004e6 	ldr	w6, [x7, #4]
  4033c8:	b9400569 	ldr	w9, [x11, #4]
  4033cc:	6b06013f 	cmp	w9, w6
  4033d0:	9a872167 	csel	x7, x11, x7, cs  // cs = hs, nlast
  4033d4:	9a812101 	csel	x1, x8, x1, cs  // cs = hs, nlast
  4033d8:	d37df0a6 	lsl	x6, x5, #3
  4033dc:	aa0103e5 	mov	x5, x1
  4033e0:	8b060008 	add	x8, x0, x6
  4033e4:	b8266804 	str	w4, [x0, x6]
  4033e8:	b94004e4 	ldr	w4, [x7, #4]
  4033ec:	b9000504 	str	w4, [x8, #4]
  4033f0:	eb0a003f 	cmp	x1, x10
  4033f4:	5400030a 	b.ge	403454 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0xb4>  // b.tcont
  4033f8:	910004a4 	add	x4, x5, #0x1
  4033fc:	d37ff888 	lsl	x8, x4, #1
  403400:	d37cec84 	lsl	x4, x4, #4
  403404:	d1000501 	sub	x1, x8, #0x1
  403408:	8b04000b 	add	x11, x0, x4
  40340c:	d37df026 	lsl	x6, x1, #3
  403410:	b8646809 	ldr	w9, [x0, x4]
  403414:	8b060007 	add	x7, x0, x6
  403418:	b8666804 	ldr	w4, [x0, x6]
  40341c:	6b04013f 	cmp	w9, w4
  403420:	54fffdc3 	b.cc	4033d8 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x38>  // b.lo, b.ul, b.last
  403424:	54fffd00 	b.eq	4033c4 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x24>  // b.none
  403428:	d37df0a6 	lsl	x6, x5, #3
  40342c:	aa0b03e7 	mov	x7, x11
  403430:	2a0903e4 	mov	w4, w9
  403434:	aa0803e1 	mov	x1, x8
  403438:	8b060008 	add	x8, x0, x6
  40343c:	aa0103e5 	mov	x5, x1
  403440:	b8266804 	str	w4, [x0, x6]
  403444:	b94004e4 	ldr	w4, [x7, #4]
  403448:	b9000504 	str	w4, [x8, #4]
  40344c:	eb0a003f 	cmp	x1, x10
  403450:	54fffd4b 	b.lt	4033f8 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x58>  // b.tstop
  403454:	370000ac 	tbnz	w12, #0, 403468 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0xc8>
  403458:	d100098c 	sub	x12, x12, #0x2
  40345c:	8b4cfd8c 	add	x12, x12, x12, lsr #63
  403460:	eb8c043f 	cmp	x1, x12, asr #1
  403464:	54000040 	b.eq	40346c <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0xcc>  // b.none
  403468:	17ffffaa 	b	403310 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  40346c:	d37ff825 	lsl	x5, x1, #1
  403470:	d37df024 	lsl	x4, x1, #3
  403474:	910004a1 	add	x1, x5, #0x1
  403478:	8b040006 	add	x6, x0, x4
  40347c:	d37df025 	lsl	x5, x1, #3
  403480:	8b050007 	add	x7, x0, x5
  403484:	b8656805 	ldr	w5, [x0, x5]
  403488:	b8246805 	str	w5, [x0, x4]
  40348c:	b94004e4 	ldr	w4, [x7, #4]
  403490:	b90004c4 	str	w4, [x6, #4]
  403494:	17ffff9f 	b	403310 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  403498:	d503201f 	nop
  40349c:	d503201f 	nop

00000000004034a0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>:
  4034a0:	d1000424 	sub	x4, x1, #0x1
  4034a4:	d360fc69 	lsr	x9, x3, #32
  4034a8:	2a0903ea 	mov	w10, w9
  4034ac:	53007c63 	lsr	w3, w3, #0
  4034b0:	8b44fc84 	add	x4, x4, x4, lsr #63
  4034b4:	9e670060 	fmov	d0, x3
  4034b8:	9341fc84 	asr	x4, x4, #1
  4034bc:	eb02003f 	cmp	x1, x2
  4034c0:	5400014d 	b.le	4034e8 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x48>
  4034c4:	d37df083 	lsl	x3, x4, #3
  4034c8:	8b030005 	add	x5, x0, x3
  4034cc:	bc636801 	ldr	s1, [x0, x3]
  4034d0:	1e212010 	fcmpe	s0, s1
  4034d4:	5400012c 	b.gt	4034f8 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x58>
  4034d8:	54000084 	b.mi	4034e8 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x48>  // b.first
  4034dc:	b94004a7 	ldr	w7, [x5, #4]
  4034e0:	6b07015f 	cmp	w10, w7
  4034e4:	540000c8 	b.hi	4034fc <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x5c>  // b.pmore
  4034e8:	8b010c05 	add	x5, x0, x1, lsl #3
  4034ec:	bd0000a0 	str	s0, [x5]
  4034f0:	b90004a9 	str	w9, [x5, #4]
  4034f4:	d65f03c0 	ret
  4034f8:	b94004a7 	ldr	w7, [x5, #4]
  4034fc:	d37df026 	lsl	x6, x1, #3
  403500:	d1000483 	sub	x3, x4, #0x1
  403504:	8b060008 	add	x8, x0, x6
  403508:	aa0403e1 	mov	x1, x4
  40350c:	8b43fc63 	add	x3, x3, x3, lsr #63
  403510:	bc266801 	str	s1, [x0, x6]
  403514:	b9000507 	str	w7, [x8, #4]
  403518:	9341fc64 	asr	x4, x3, #1
  40351c:	eb01005f 	cmp	x2, x1
  403520:	54fffd2b 	b.lt	4034c4 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x24>  // b.tstop
  403524:	17fffff2 	b	4034ec <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x4c>
  403528:	d503201f 	nop
  40352c:	d503201f 	nop

0000000000403530 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>:
  403530:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  403534:	910003fd 	mov	x29, sp
  403538:	a90153f3 	stp	x19, x20, [sp, #16]
  40353c:	a9025bf5 	stp	x21, x22, [sp, #32]
  403540:	91004016 	add	x22, x0, #0x10
  403544:	f9000016 	str	x22, [x0]
  403548:	b4000481 	cbz	x1, 4035d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0xa8>
  40354c:	aa0003f3 	mov	x19, x0
  403550:	aa0103f5 	mov	x21, x1
  403554:	aa0103e0 	mov	x0, x1
  403558:	97fffa56 	bl	401eb0 <strlen@plt>
  40355c:	f9001fe0 	str	x0, [sp, #56]
  403560:	aa0003f4 	mov	x20, x0
  403564:	f1003c1f 	cmp	x0, #0xf
  403568:	540001e8 	b.hi	4035a4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x74>  // b.pmore
  40356c:	f100041f 	cmp	x0, #0x1
  403570:	54000161 	b.ne	40359c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x6c>  // b.any
  403574:	394002a0 	ldrb	w0, [x21]
  403578:	39004260 	strb	w0, [x19, #16]
  40357c:	f9400261 	ldr	x1, [x19]
  403580:	f9401fe0 	ldr	x0, [sp, #56]
  403584:	f9000660 	str	x0, [x19, #8]
  403588:	3820683f 	strb	wzr, [x1, x0]
  40358c:	a94153f3 	ldp	x19, x20, [sp, #16]
  403590:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403594:	a8c47bfd 	ldp	x29, x30, [sp], #64
  403598:	d65f03c0 	ret
  40359c:	b4ffff00 	cbz	x0, 40357c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x4c>
  4035a0:	14000009 	b	4035c4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x94>
  4035a4:	9100e3e1 	add	x1, sp, #0x38
  4035a8:	aa1303e0 	mov	x0, x19
  4035ac:	d2800002 	mov	x2, #0x0                   	// #0
  4035b0:	97fffb18 	bl	402210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
  4035b4:	aa0003f6 	mov	x22, x0
  4035b8:	f9000260 	str	x0, [x19]
  4035bc:	f9401fe1 	ldr	x1, [sp, #56]
  4035c0:	f9000a61 	str	x1, [x19, #16]
  4035c4:	aa1403e2 	mov	x2, x20
  4035c8:	aa1503e1 	mov	x1, x21
  4035cc:	aa1603e0 	mov	x0, x22
  4035d0:	97fffa20 	bl	401e50 <memcpy@plt>
  4035d4:	17ffffea 	b	40357c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x4c>
  4035d8:	90000040 	adrp	x0, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4035dc:	9137a000 	add	x0, x0, #0xde8
  4035e0:	97fffa70 	bl	401fa0 <_ZSt19__throw_logic_errorPKc@plt>

00000000004035e4 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>:
  4035e4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4035e8:	910003fd 	mov	x29, sp
  4035ec:	a90153f3 	stp	x19, x20, [sp, #16]
  4035f0:	aa0003f3 	mov	x19, x0
  4035f4:	f9400000 	ldr	x0, [x0]
  4035f8:	f85e8000 	ldur	x0, [x0, #-24]
  4035fc:	8b000260 	add	x0, x19, x0
  403600:	f9407814 	ldr	x20, [x0, #240]
  403604:	b40002d4 	cbz	x20, 40365c <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x78>
  403608:	3940e280 	ldrb	w0, [x20, #56]
  40360c:	340000e0 	cbz	w0, 403628 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x44>
  403610:	39410e81 	ldrb	w1, [x20, #67]
  403614:	aa1303e0 	mov	x0, x19
  403618:	97fffa0a 	bl	401e40 <_ZNSo3putEc@plt>
  40361c:	a94153f3 	ldp	x19, x20, [sp, #16]
  403620:	a8c27bfd 	ldp	x29, x30, [sp], #32
  403624:	17fffa5b 	b	401f90 <_ZNSo5flushEv@plt>
  403628:	aa1403e0 	mov	x0, x20
  40362c:	97fffa95 	bl	402080 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  403630:	f9400282 	ldr	x2, [x20]
  403634:	b0000000 	adrp	x0, 404000 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x51c>
  403638:	91348000 	add	x0, x0, #0xd20
  40363c:	52800141 	mov	w1, #0xa                   	// #10
  403640:	f9401842 	ldr	x2, [x2, #48]
  403644:	eb00005f 	cmp	x2, x0
  403648:	54fffe60 	b.eq	403614 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x30>  // b.none
  40364c:	aa1403e0 	mov	x0, x20
  403650:	d63f0040 	blr	x2
  403654:	12001c01 	and	w1, w0, #0xff
  403658:	17ffffef 	b	403614 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x30>
  40365c:	97fffa99 	bl	4020c0 <_ZSt16__throw_bad_castv@plt>

0000000000403660 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>:
  403660:	b4000be0 	cbz	x0, 4037dc <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x17c>
  403664:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  403668:	910003fd 	mov	x29, sp
  40366c:	a90363f7 	stp	x23, x24, [sp, #48]
  403670:	aa0003f7 	mov	x23, x0
  403674:	a90153f3 	stp	x19, x20, [sp, #16]
  403678:	f9400ef8 	ldr	x24, [x23, #24]
  40367c:	b40009b8 	cbz	x24, 4037b0 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x150>
  403680:	a9046bf9 	stp	x25, x26, [sp, #64]
  403684:	f9400f19 	ldr	x25, [x24, #24]
  403688:	b4000859 	cbz	x25, 403790 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x130>
  40368c:	f9400f3a 	ldr	x26, [x25, #24]
  403690:	b400073a 	cbz	x26, 403774 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x114>
  403694:	f9400f53 	ldr	x19, [x26, #24]
  403698:	b4000533 	cbz	x19, 40373c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xdc>
  40369c:	f9400e74 	ldr	x20, [x19, #24]
  4036a0:	b4000334 	cbz	x20, 403704 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xa4>
  4036a4:	a9025bf5 	stp	x21, x22, [sp, #32]
  4036a8:	f9002bfb 	str	x27, [sp, #80]
  4036ac:	f9400e9b 	ldr	x27, [x20, #24]
  4036b0:	b400039b 	cbz	x27, 403720 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xc0>
  4036b4:	f9400f75 	ldr	x21, [x27, #24]
  4036b8:	b4000515 	cbz	x21, 403758 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xf8>
  4036bc:	f9400eb6 	ldr	x22, [x21, #24]
  4036c0:	b4000116 	cbz	x22, 4036e0 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x80>
  4036c4:	f9400ec0 	ldr	x0, [x22, #24]
  4036c8:	97ffffe6 	bl	403660 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>
  4036cc:	aa1603e0 	mov	x0, x22
  4036d0:	d2800501 	mov	x1, #0x28                  	// #40
  4036d4:	f9400ad6 	ldr	x22, [x22, #16]
  4036d8:	97fffa52 	bl	402020 <_ZdlPvm@plt>
  4036dc:	b5ffff56 	cbnz	x22, 4036c4 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x64>
  4036e0:	f9400ab6 	ldr	x22, [x21, #16]
  4036e4:	aa1503e0 	mov	x0, x21
  4036e8:	d2800501 	mov	x1, #0x28                  	// #40
  4036ec:	97fffa4d 	bl	402020 <_ZdlPvm@plt>
  4036f0:	b4000356 	cbz	x22, 403758 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xf8>
  4036f4:	aa1603f5 	mov	x21, x22
  4036f8:	17fffff1 	b	4036bc <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x5c>
  4036fc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403700:	f9402bfb 	ldr	x27, [sp, #80]
  403704:	aa1303e0 	mov	x0, x19
  403708:	f9400a74 	ldr	x20, [x19, #16]
  40370c:	d2800501 	mov	x1, #0x28                  	// #40
  403710:	97fffa44 	bl	402020 <_ZdlPvm@plt>
  403714:	b4000154 	cbz	x20, 40373c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xdc>
  403718:	aa1403f3 	mov	x19, x20
  40371c:	17ffffe0 	b	40369c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x3c>
  403720:	f9400a95 	ldr	x21, [x20, #16]
  403724:	aa1403e0 	mov	x0, x20
  403728:	d2800501 	mov	x1, #0x28                  	// #40
  40372c:	97fffa3d 	bl	402020 <_ZdlPvm@plt>
  403730:	b4fffe75 	cbz	x21, 4036fc <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x9c>
  403734:	aa1503f4 	mov	x20, x21
  403738:	17ffffdd 	b	4036ac <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x4c>
  40373c:	f9400b53 	ldr	x19, [x26, #16]
  403740:	aa1a03e0 	mov	x0, x26
  403744:	d2800501 	mov	x1, #0x28                  	// #40
  403748:	97fffa36 	bl	402020 <_ZdlPvm@plt>
  40374c:	b4000153 	cbz	x19, 403774 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x114>
  403750:	aa1303fa 	mov	x26, x19
  403754:	17ffffd0 	b	403694 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x34>
  403758:	f9400b75 	ldr	x21, [x27, #16]
  40375c:	aa1b03e0 	mov	x0, x27
  403760:	d2800501 	mov	x1, #0x28                  	// #40
  403764:	97fffa2f 	bl	402020 <_ZdlPvm@plt>
  403768:	b4fffdd5 	cbz	x21, 403720 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xc0>
  40376c:	aa1503fb 	mov	x27, x21
  403770:	17ffffd1 	b	4036b4 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x54>
  403774:	f9400b33 	ldr	x19, [x25, #16]
  403778:	aa1903e0 	mov	x0, x25
  40377c:	d2800501 	mov	x1, #0x28                  	// #40
  403780:	97fffa28 	bl	402020 <_ZdlPvm@plt>
  403784:	b4000073 	cbz	x19, 403790 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x130>
  403788:	aa1303f9 	mov	x25, x19
  40378c:	17ffffc0 	b	40368c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x2c>
  403790:	f9400b13 	ldr	x19, [x24, #16]
  403794:	aa1803e0 	mov	x0, x24
  403798:	d2800501 	mov	x1, #0x28                  	// #40
  40379c:	97fffa21 	bl	402020 <_ZdlPvm@plt>
  4037a0:	b4000073 	cbz	x19, 4037ac <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x14c>
  4037a4:	aa1303f8 	mov	x24, x19
  4037a8:	17ffffb7 	b	403684 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x24>
  4037ac:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4037b0:	aa1703e0 	mov	x0, x23
  4037b4:	f9400af3 	ldr	x19, [x23, #16]
  4037b8:	d2800501 	mov	x1, #0x28                  	// #40
  4037bc:	97fffa19 	bl	402020 <_ZdlPvm@plt>
  4037c0:	b4000073 	cbz	x19, 4037cc <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x16c>
  4037c4:	aa1303f7 	mov	x23, x19
  4037c8:	17ffffac 	b	403678 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x18>
  4037cc:	a94153f3 	ldp	x19, x20, [sp, #16]
  4037d0:	a94363f7 	ldp	x23, x24, [sp, #48]
  4037d4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  4037d8:	d65f03c0 	ret
  4037dc:	d65f03c0 	ret

00000000004037e0 <_Z11flat_searchPfS_mmm>:
  4037e0:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  4037e4:	910003fd 	mov	x29, sp
  4037e8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4037ec:	aa0803f6 	mov	x22, x8
  4037f0:	a9007d1f 	stp	xzr, xzr, [x8]
  4037f4:	f900091f 	str	xzr, [x8, #16]
  4037f8:	b4000862 	cbz	x2, 403904 <_Z11flat_searchPfS_mmm+0x124>
  4037fc:	a90153f3 	stp	x19, x20, [sp, #16]
  403800:	aa0103f5 	mov	x21, x1
  403804:	aa0003f3 	mov	x19, x0
  403808:	a90363f7 	stp	x23, x24, [sp, #48]
  40380c:	d37ef474 	lsl	x20, x3, #2
  403810:	aa0203f8 	mov	x24, x2
  403814:	a9046bf9 	stp	x25, x26, [sp, #64]
  403818:	d2800017 	mov	x23, #0x0                   	// #0
  40381c:	aa0303f9 	mov	x25, x3
  403820:	f9002bfb 	str	x27, [sp, #80]
  403824:	aa0403fa 	mov	x26, x4
  403828:	fd002fe8 	str	d8, [sp, #88]
  40382c:	d2800001 	mov	x1, #0x0                   	// #0
  403830:	d2800000 	mov	x0, #0x0                   	// #0
  403834:	1e2e1008 	fmov	s8, #1.000000000000000000e+00
  403838:	b40002f9 	cbz	x25, 403894 <_Z11flat_searchPfS_mmm+0xb4>
  40383c:	d503201f 	nop
  403840:	0f000400 	movi	v0.2s, #0x0
  403844:	d2800005 	mov	x5, #0x0                   	// #0
  403848:	bc656a62 	ldr	s2, [x19, x5]
  40384c:	bc656aa1 	ldr	s1, [x21, x5]
  403850:	910010a5 	add	x5, x5, #0x4
  403854:	1f010040 	fmadd	s0, s2, s1, s0
  403858:	eb05029f 	cmp	x20, x5
  40385c:	54ffff61 	b.ne	403848 <_Z11flat_searchPfS_mmm+0x68>  // b.any
  403860:	cb000022 	sub	x2, x1, x0
  403864:	1e203900 	fsub	s0, s8, s0
  403868:	eb820f5f 	cmp	x26, x2, asr #3
  40386c:	540001e8 	b.hi	4038a8 <_Z11flat_searchPfS_mmm+0xc8>  // b.pmore
  403870:	bd400001 	ldr	s1, [x0]
  403874:	1e202030 	fcmpe	s1, s0
  403878:	540004ec 	b.gt	403914 <_Z11flat_searchPfS_mmm+0x134>
  40387c:	910006f7 	add	x23, x23, #0x1
  403880:	8b140273 	add	x19, x19, x20
  403884:	eb17031f 	cmp	x24, x23
  403888:	54000340 	b.eq	4038f0 <_Z11flat_searchPfS_mmm+0x110>  // b.none
  40388c:	a94006c0 	ldp	x0, x1, [x22]
  403890:	b5fffd99 	cbnz	x25, 403840 <_Z11flat_searchPfS_mmm+0x60>
  403894:	cb000022 	sub	x2, x1, x0
  403898:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  40389c:	eb820f5f 	cmp	x26, x2, asr #3
  4038a0:	54fffe89 	b.ls	403870 <_Z11flat_searchPfS_mmm+0x90>  // b.plast
  4038a4:	d503201f 	nop
  4038a8:	f9400ac2 	ldr	x2, [x22, #16]
  4038ac:	bd006be0 	str	s0, [sp, #104]
  4038b0:	b9006ff7 	str	w23, [sp, #108]
  4038b4:	eb01005f 	cmp	x2, x1
  4038b8:	54000d40 	b.eq	403a60 <_Z11flat_searchPfS_mmm+0x280>  // b.none
  4038bc:	f94037e2 	ldr	x2, [sp, #104]
  4038c0:	f8008422 	str	x2, [x1], #8
  4038c4:	f90006c1 	str	x1, [x22, #8]
  4038c8:	f85f8023 	ldur	x3, [x1, #-8]
  4038cc:	cb000022 	sub	x2, x1, x0
  4038d0:	910006f7 	add	x23, x23, #0x1
  4038d4:	8b140273 	add	x19, x19, x20
  4038d8:	9343fc41 	asr	x1, x2, #3
  4038dc:	d2800002 	mov	x2, #0x0                   	// #0
  4038e0:	d1000421 	sub	x1, x1, #0x1
  4038e4:	97fffeef 	bl	4034a0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  4038e8:	eb17031f 	cmp	x24, x23
  4038ec:	54fffd01 	b.ne	40388c <_Z11flat_searchPfS_mmm+0xac>  // b.any
  4038f0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4038f4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4038f8:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4038fc:	f9402bfb 	ldr	x27, [sp, #80]
  403900:	fd402fe8 	ldr	d8, [sp, #88]
  403904:	aa1603e0 	mov	x0, x22
  403908:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40390c:	a8c77bfd 	ldp	x29, x30, [sp], #112
  403910:	d65f03c0 	ret
  403914:	f9400ac2 	ldr	x2, [x22, #16]
  403918:	bd006be0 	str	s0, [sp, #104]
  40391c:	b9006ff7 	str	w23, [sp, #108]
  403920:	eb01005f 	cmp	x2, x1
  403924:	54000a80 	b.eq	403a74 <_Z11flat_searchPfS_mmm+0x294>  // b.none
  403928:	f94037e2 	ldr	x2, [sp, #104]
  40392c:	f8008422 	str	x2, [x1], #8
  403930:	f90006c1 	str	x1, [x22, #8]
  403934:	f85f8023 	ldur	x3, [x1, #-8]
  403938:	cb000022 	sub	x2, x1, x0
  40393c:	9343fc41 	asr	x1, x2, #3
  403940:	d2800002 	mov	x2, #0x0                   	// #0
  403944:	d1000421 	sub	x1, x1, #0x1
  403948:	97fffed6 	bl	4034a0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  40394c:	a94006c0 	ldp	x0, x1, [x22]
  403950:	cb000022 	sub	x2, x1, x0
  403954:	f100205f 	cmp	x2, #0x8
  403958:	5400008c 	b.gt	403968 <_Z11flat_searchPfS_mmm+0x188>
  40395c:	d1002021 	sub	x1, x1, #0x8
  403960:	f90006c1 	str	x1, [x22, #8]
  403964:	17ffffc6 	b	40387c <_Z11flat_searchPfS_mmm+0x9c>
  403968:	d1002023 	sub	x3, x1, #0x8
  40396c:	b85f8024 	ldur	w4, [x1, #-8]
  403970:	cb000063 	sub	x3, x3, x0
  403974:	bd400000 	ldr	s0, [x0]
  403978:	b85fc025 	ldur	w5, [x1, #-4]
  40397c:	9343fc69 	asr	x9, x3, #3
  403980:	b9400406 	ldr	w6, [x0, #4]
  403984:	d1000522 	sub	x2, x9, #0x1
  403988:	b3407c9b 	bfxil	x27, x4, #0, #32
  40398c:	bc1f8020 	stur	s0, [x1, #-8]
  403990:	8b42fc42 	add	x2, x2, x2, lsr #63
  403994:	b81fc026 	stur	w6, [x1, #-4]
  403998:	b3607cbb 	bfi	x27, x5, #32, #32
  40399c:	9341fc46 	asr	x6, x2, #1
  4039a0:	f100407f 	cmp	x3, #0x10
  4039a4:	5400090d 	b.le	403ac4 <_Z11flat_searchPfS_mmm+0x2e4>
  4039a8:	d2800002 	mov	x2, #0x0                   	// #0
  4039ac:	14000009 	b	4039d0 <_Z11flat_searchPfS_mmm+0x1f0>
  4039b0:	2a0403e3 	mov	w3, w4
  4039b4:	d37df042 	lsl	x2, x2, #3
  4039b8:	8b020004 	add	x4, x0, x2
  4039bc:	bc226800 	str	s0, [x0, x2]
  4039c0:	b9000483 	str	w3, [x4, #4]
  4039c4:	eb06003f 	cmp	x1, x6
  4039c8:	5400034a 	b.ge	403a30 <_Z11flat_searchPfS_mmm+0x250>  // b.tcont
  4039cc:	aa0103e2 	mov	x2, x1
  4039d0:	91000443 	add	x3, x2, #0x1
  4039d4:	d37ff865 	lsl	x5, x3, #1
  4039d8:	d37cec63 	lsl	x3, x3, #4
  4039dc:	d10004a1 	sub	x1, x5, #0x1
  4039e0:	8b030008 	add	x8, x0, x3
  4039e4:	d37df024 	lsl	x4, x1, #3
  4039e8:	bc636801 	ldr	s1, [x0, x3]
  4039ec:	8b040007 	add	x7, x0, x4
  4039f0:	bc646800 	ldr	s0, [x0, x4]
  4039f4:	1e202030 	fcmpe	s1, s0
  4039f8:	54000304 	b.mi	403a58 <_Z11flat_searchPfS_mmm+0x278>  // b.first
  4039fc:	b9400503 	ldr	w3, [x8, #4]
  403a00:	5400008c 	b.gt	403a10 <_Z11flat_searchPfS_mmm+0x230>
  403a04:	b94004e4 	ldr	w4, [x7, #4]
  403a08:	6b03009f 	cmp	w4, w3
  403a0c:	54fffd28 	b.hi	4039b0 <_Z11flat_searchPfS_mmm+0x1d0>  // b.pmore
  403a10:	1e204020 	fmov	s0, s1
  403a14:	d37df042 	lsl	x2, x2, #3
  403a18:	8b020004 	add	x4, x0, x2
  403a1c:	aa0503e1 	mov	x1, x5
  403a20:	bc226800 	str	s0, [x0, x2]
  403a24:	b9000483 	str	w3, [x4, #4]
  403a28:	eb06003f 	cmp	x1, x6
  403a2c:	54fffd0b 	b.lt	4039cc <_Z11flat_searchPfS_mmm+0x1ec>  // b.tstop
  403a30:	370000a9 	tbnz	w9, #0, 403a44 <_Z11flat_searchPfS_mmm+0x264>
  403a34:	d1000929 	sub	x9, x9, #0x2
  403a38:	8b49fd29 	add	x9, x9, x9, lsr #63
  403a3c:	eb89043f 	cmp	x1, x9, asr #1
  403a40:	54000240 	b.eq	403a88 <_Z11flat_searchPfS_mmm+0x2a8>  // b.none
  403a44:	aa1b03e3 	mov	x3, x27
  403a48:	d2800002 	mov	x2, #0x0                   	// #0
  403a4c:	97fffe95 	bl	4034a0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  403a50:	f94006c1 	ldr	x1, [x22, #8]
  403a54:	17ffffc2 	b	40395c <_Z11flat_searchPfS_mmm+0x17c>
  403a58:	b94004e3 	ldr	w3, [x7, #4]
  403a5c:	17ffffd6 	b	4039b4 <_Z11flat_searchPfS_mmm+0x1d4>
  403a60:	9101a3e2 	add	x2, sp, #0x68
  403a64:	aa1603e0 	mov	x0, x22
  403a68:	94000bb6 	bl	406940 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  403a6c:	a94006c0 	ldp	x0, x1, [x22]
  403a70:	17ffff96 	b	4038c8 <_Z11flat_searchPfS_mmm+0xe8>
  403a74:	9101a3e2 	add	x2, sp, #0x68
  403a78:	aa1603e0 	mov	x0, x22
  403a7c:	94000bb1 	bl	406940 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  403a80:	a94006c0 	ldp	x0, x1, [x22]
  403a84:	17ffffac 	b	403934 <_Z11flat_searchPfS_mmm+0x154>
  403a88:	d37ff823 	lsl	x3, x1, #1
  403a8c:	d37df022 	lsl	x2, x1, #3
  403a90:	91000461 	add	x1, x3, #0x1
  403a94:	8b020004 	add	x4, x0, x2
  403a98:	d37df023 	lsl	x3, x1, #3
  403a9c:	8b030005 	add	x5, x0, x3
  403aa0:	bc636800 	ldr	s0, [x0, x3]
  403aa4:	b94004a3 	ldr	w3, [x5, #4]
  403aa8:	bc226800 	str	s0, [x0, x2]
  403aac:	d2800002 	mov	x2, #0x0                   	// #0
  403ab0:	b9000483 	str	w3, [x4, #4]
  403ab4:	aa1b03e3 	mov	x3, x27
  403ab8:	97fffe7a 	bl	4034a0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  403abc:	f94006c1 	ldr	x1, [x22, #8]
  403ac0:	17ffffa7 	b	40395c <_Z11flat_searchPfS_mmm+0x17c>
  403ac4:	d2800001 	mov	x1, #0x0                   	// #0
  403ac8:	3707fbe9 	tbnz	w9, #0, 403a44 <_Z11flat_searchPfS_mmm+0x264>
  403acc:	17ffffda 	b	403a34 <_Z11flat_searchPfS_mmm+0x254>
  403ad0:	aa0003f3 	mov	x19, x0
  403ad4:	aa1603e0 	mov	x0, x22
  403ad8:	940005f2 	bl	4052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  403adc:	aa1303e0 	mov	x0, x19
  403ae0:	97fff9c8 	bl	402200 <_Unwind_Resume@plt>

0000000000403ae4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0>:
  403ae4:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  403ae8:	7100007f 	cmp	w3, #0x0
  403aec:	910003fd 	mov	x29, sp
  403af0:	a9025bf5 	stp	x21, x22, [sp, #32]
  403af4:	aa0203f5 	mov	x21, x2
  403af8:	a9046bf9 	stp	x25, x26, [sp, #64]
  403afc:	2a0303fa 	mov	w26, w3
  403b00:	a9430c02 	ldp	x2, x3, [x0, #48]
  403b04:	a90573fb 	stp	x27, x28, [sp, #80]
  403b08:	12001c9c 	and	w28, w4, #0xff
  403b0c:	f940201b 	ldr	x27, [x0, #64]
  403b10:	a90153f3 	stp	x19, x20, [sp, #16]
  403b14:	aa0003f3 	mov	x19, x0
  403b18:	9a83037b 	csel	x27, x27, x3, eq  // eq = none
  403b1c:	a90363f7 	stp	x23, x24, [sp, #48]
  403b20:	b9007fe1 	str	w1, [sp, #124]
  403b24:	aa1503e1 	mov	x1, x21
  403b28:	94000e96 	bl	407580 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>
  403b2c:	a94006a2 	ldp	x2, x1, [x21]
  403b30:	f9401a60 	ldr	x0, [x19, #48]
  403b34:	cb020023 	sub	x3, x1, x2
  403b38:	eb830c1f 	cmp	x0, x3, asr #3
  403b3c:	54003983 	b.cc	40426c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x788>  // b.lo, b.ul, b.last
  403b40:	a909ffff 	stp	xzr, xzr, [sp, #152]
  403b44:	92fc0003 	mov	x3, #0x1fffffffffffffff    	// #2305843009213693951
  403b48:	f90057ff 	str	xzr, [sp, #168]
  403b4c:	eb03001f 	cmp	x0, x3
  403b50:	54002f88 	b.hi	404140 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x65c>  // b.pmore
  403b54:	b50011a0 	cbnz	x0, 403d88 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2a4>
  403b58:	d2800014 	mov	x20, #0x0                   	// #0
  403b5c:	eb01005f 	cmp	x2, x1
  403b60:	54000161 	b.ne	403b8c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xa8>  // b.any
  403b64:	14000018 	b	403bc4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xe0>
  403b68:	b9400440 	ldr	w0, [x2, #4]
  403b6c:	b8004680 	str	w0, [x20], #4
  403b70:	aa1503e0 	mov	x0, x21
  403b74:	f90053f4 	str	x20, [sp, #160]
  403b78:	94000a56 	bl	4064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  403b7c:	a94002a2 	ldp	x2, x0, [x21]
  403b80:	f94053f4 	ldr	x20, [sp, #160]
  403b84:	eb02001f 	cmp	x0, x2
  403b88:	540001e0 	b.eq	403bc4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xe0>  // b.none
  403b8c:	f94057e0 	ldr	x0, [sp, #168]
  403b90:	eb14001f 	cmp	x0, x20
  403b94:	54fffea1 	b.ne	403b68 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x84>  // b.any
  403b98:	aa1403e1 	mov	x1, x20
  403b9c:	910263f4 	add	x20, sp, #0x98
  403ba0:	91001042 	add	x2, x2, #0x4
  403ba4:	aa1403e0 	mov	x0, x20
  403ba8:	94000cde 	bl	406f20 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_>
  403bac:	aa1503e0 	mov	x0, x21
  403bb0:	94000a48 	bl	4064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  403bb4:	a94002a2 	ldp	x2, x0, [x21]
  403bb8:	f94053f4 	ldr	x20, [sp, #160]
  403bbc:	eb02001f 	cmp	x0, x2
  403bc0:	54fffe61 	b.ne	403b8c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xa8>  // b.any
  403bc4:	b9407fe0 	ldr	w0, [sp, #124]
  403bc8:	52800603 	mov	w3, #0x30                  	// #48
  403bcc:	f9406262 	ldr	x2, [x19, #192]
  403bd0:	2a0003e1 	mov	w1, w0
  403bd4:	b85fc284 	ldur	w4, [x20, #-4]
  403bd8:	b9007be4 	str	w4, [sp, #120]
  403bdc:	9ba30800 	umaddl	x0, w0, w3, x2
  403be0:	3902e3ff 	strb	wzr, [sp, #184]
  403be4:	f9005be0 	str	x0, [sp, #176]
  403be8:	35000fdc 	cbnz	w28, 403de0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2fc>
  403bec:	350010fa 	cbnz	w26, 403e08 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x324>
  403bf0:	f9400e62 	ldr	x2, [x19, #24]
  403bf4:	f9407a60 	ldr	x0, [x19, #240]
  403bf8:	f9408263 	ldr	x3, [x19, #256]
  403bfc:	9b020021 	madd	x1, x1, x2, x0
  403c00:	8b010063 	add	x3, x3, x1
  403c04:	b9400060 	ldr	w0, [x3]
  403c08:	7100001f 	cmp	w0, #0x0
  403c0c:	7a401b80 	ccmp	w28, #0x0, #0x0, ne  // ne = any
  403c10:	54003160 	b.eq	40423c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x758>  // b.none
  403c14:	a9499fe1 	ldp	x1, x7, [sp, #152]
  403c18:	d2800022 	mov	x2, #0x1                   	// #1
  403c1c:	cb0100e5 	sub	x5, x7, x1
  403c20:	d1001026 	sub	x6, x1, #0x4
  403c24:	9342fca5 	asr	x5, x5, #2
  403c28:	79000065 	strh	w5, [x3]
  403c2c:	b5000065 	cbnz	x5, 403c38 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x154>
  403c30:	1400000f 	b	403c6c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x188>
  403c34:	aa0003e2 	mov	x2, x0
  403c38:	b8627860 	ldr	w0, [x3, x2, lsl #2]
  403c3c:	7100001f 	cmp	w0, #0x0
  403c40:	7a401b80 	ccmp	w28, #0x0, #0x0, ne  // ne = any
  403c44:	540032c0 	b.eq	40429c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x7b8>  // b.none
  403c48:	b86278c0 	ldr	w0, [x6, x2, lsl #2]
  403c4c:	f9408a64 	ldr	x4, [x19, #272]
  403c50:	b8605884 	ldr	w4, [x4, w0, uxtw #2]
  403c54:	6b04035f 	cmp	w26, w4
  403c58:	5400352c 	b.gt	4042fc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x818>
  403c5c:	b8227860 	str	w0, [x3, x2, lsl #2]
  403c60:	91000440 	add	x0, x2, #0x1
  403c64:	eb0200bf 	cmp	x5, x2
  403c68:	54fffe61 	b.ne	403c34 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x150>  // b.any
  403c6c:	3942e3e0 	ldrb	w0, [sp, #184]
  403c70:	350024c0 	cbnz	w0, 404108 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x624>
  403c74:	eb07003f 	cmp	x1, x7
  403c78:	54001d40 	b.eq	404020 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x53c>  // b.none
  403c7c:	51000740 	sub	w0, w26, #0x1
  403c80:	91030262 	add	x2, x19, #0xc0
  403c84:	d2800018 	mov	x24, #0x0                   	// #0
  403c88:	93407c00 	sxtw	x0, w0
  403c8c:	a90683e2 	stp	x2, x0, [sp, #104]
  403c90:	14000023 	b	403d1c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x238>
  403c94:	f9400e61 	ldr	x1, [x19, #24]
  403c98:	f9407a62 	ldr	x2, [x19, #240]
  403c9c:	f9408274 	ldr	x20, [x19, #256]
  403ca0:	9b010881 	madd	x1, x4, x1, x2
  403ca4:	8b010294 	add	x20, x20, x1
  403ca8:	79400282 	ldrh	w2, [x20]
  403cac:	92403c56 	and	x22, x2, #0xffff
  403cb0:	eb22237f 	cmp	x27, w2, uxth
  403cb4:	54002703 	b.cc	404194 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x6b0>  // b.lo, b.ul, b.last
  403cb8:	b9407fe1 	ldr	w1, [sp, #124]
  403cbc:	6b00003f 	cmp	w1, w0
  403cc0:	54002820 	b.eq	4041c4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x6e0>  // b.none
  403cc4:	f9408a60 	ldr	x0, [x19, #272]
  403cc8:	b8647800 	ldr	w0, [x0, x4, lsl #2]
  403ccc:	6b00035f 	cmp	w26, w0
  403cd0:	54002fec 	b.gt	4042cc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x7e8>
  403cd4:	91001295 	add	x21, x20, #0x4
  403cd8:	35000a7c 	cbnz	w28, 403e24 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x340>
  403cdc:	eb1b02df 	cmp	x22, x27
  403ce0:	54000b82 	b.cs	403e50 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x36c>  // b.hs, b.nlast
  403ce4:	2a0203e0 	mov	w0, w2
  403ce8:	11000442 	add	w2, w2, #0x1
  403cec:	b8207aa1 	str	w1, [x21, x0, lsl #2]
  403cf0:	79000282 	strh	w2, [x20]
  403cf4:	f94047e0 	ldr	x0, [sp, #136]
  403cf8:	b4000080 	cbz	x0, 403d08 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x224>
  403cfc:	f94033e1 	ldr	x1, [sp, #96]
  403d00:	b4000041 	cbz	x1, 403d08 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x224>
  403d04:	97fff897 	bl	401f60 <pthread_mutex_unlock@plt>
  403d08:	a94983e1 	ldp	x1, x0, [sp, #152]
  403d0c:	91000718 	add	x24, x24, #0x1
  403d10:	cb010000 	sub	x0, x0, x1
  403d14:	eb800b1f 	cmp	x24, x0, asr #2
  403d18:	54001842 	b.cs	404020 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x53c>  // b.hs, b.nlast
  403d1c:	f94037e2 	ldr	x2, [sp, #104]
  403d20:	52800603 	mov	w3, #0x30                  	// #48
  403d24:	b8787820 	ldr	w0, [x1, x24, lsl #2]
  403d28:	d37ef719 	lsl	x25, x24, #2
  403d2c:	390243ff 	strb	wzr, [sp, #144]
  403d30:	f9400042 	ldr	x2, [x2]
  403d34:	9ba30800 	umaddl	x0, w0, w3, x2
  403d38:	f90047e0 	str	x0, [sp, #136]
  403d3c:	b4002120 	cbz	x0, 404160 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x67c>
  403d40:	b0000042 	adrp	x2, 40c000 <_IO_stdin_used+0x2e8>
  403d44:	f9424442 	ldr	x2, [x2, #1160]
  403d48:	f90033e2 	str	x2, [sp, #96]
  403d4c:	b4000082 	cbz	x2, 403d5c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x278>
  403d50:	97fff854 	bl	401ea0 <pthread_mutex_lock@plt>
  403d54:	35001fe0 	cbnz	w0, 404150 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x66c>
  403d58:	f9404fe1 	ldr	x1, [sp, #152]
  403d5c:	52800020 	mov	w0, #0x1                   	// #1
  403d60:	390243e0 	strb	w0, [sp, #144]
  403d64:	b8796820 	ldr	w0, [x1, x25]
  403d68:	2a0003e4 	mov	w4, w0
  403d6c:	34fff95a 	cbz	w26, 403c94 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1b0>
  403d70:	f9408661 	ldr	x1, [x19, #264]
  403d74:	f9401274 	ldr	x20, [x19, #32]
  403d78:	f8647821 	ldr	x1, [x1, x4, lsl #3]
  403d7c:	f9403be2 	ldr	x2, [sp, #112]
  403d80:	9b140454 	madd	x20, x2, x20, x1
  403d84:	17ffffc9 	b	403ca8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1c4>
  403d88:	d37ef416 	lsl	x22, x0, #2
  403d8c:	910263f4 	add	x20, sp, #0x98
  403d90:	aa1603e0 	mov	x0, x22
  403d94:	97fff89f 	bl	402010 <_Znwm@plt>
  403d98:	a9498bf7 	ldp	x23, x2, [sp, #152]
  403d9c:	aa0003f4 	mov	x20, x0
  403da0:	f94057f8 	ldr	x24, [sp, #168]
  403da4:	cb170042 	sub	x2, x2, x23
  403da8:	f100005f 	cmp	x2, #0x0
  403dac:	540000ec 	b.gt	403dc8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2e4>
  403db0:	b5000117 	cbnz	x23, 403dd0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2ec>
  403db4:	8b160280 	add	x0, x20, x22
  403db8:	a909d3f4 	stp	x20, x20, [sp, #152]
  403dbc:	f90057e0 	str	x0, [sp, #168]
  403dc0:	a94006a2 	ldp	x2, x1, [x21]
  403dc4:	17ffff66 	b	403b5c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x78>
  403dc8:	aa1703e1 	mov	x1, x23
  403dcc:	97fff8b5 	bl	4020a0 <memmove@plt>
  403dd0:	cb170301 	sub	x1, x24, x23
  403dd4:	aa1703e0 	mov	x0, x23
  403dd8:	97fff892 	bl	402020 <_ZdlPvm@plt>
  403ddc:	17fffff6 	b	403db4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2d0>
  403de0:	b4001bc0 	cbz	x0, 404158 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x674>
  403de4:	b0000042 	adrp	x2, 40c000 <_IO_stdin_used+0x2e8>
  403de8:	f9424442 	ldr	x2, [x2, #1160]
  403dec:	b4000082 	cbz	x2, 403dfc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x318>
  403df0:	97fff82c 	bl	401ea0 <pthread_mutex_lock@plt>
  403df4:	35001a40 	cbnz	w0, 40413c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x658>
  403df8:	b9407fe1 	ldr	w1, [sp, #124]
  403dfc:	52800020 	mov	w0, #0x1                   	// #1
  403e00:	3902e3e0 	strb	w0, [sp, #184]
  403e04:	34ffef7a 	cbz	w26, 403bf0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x10c>
  403e08:	f9408660 	ldr	x0, [x19, #264]
  403e0c:	51000743 	sub	w3, w26, #0x1
  403e10:	f9401262 	ldr	x2, [x19, #32]
  403e14:	93407c63 	sxtw	x3, w3
  403e18:	f8617800 	ldr	x0, [x0, x1, lsl #3]
  403e1c:	9b020063 	madd	x3, x3, x2, x0
  403e20:	17ffff79 	b	403c04 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x120>
  403e24:	b4fff5d6 	cbz	x22, 403cdc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1f8>
  403e28:	d2800020 	mov	x0, #0x1                   	// #1
  403e2c:	14000005 	b	403e40 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x35c>
  403e30:	91000403 	add	x3, x0, #0x1
  403e34:	eb0002df 	cmp	x22, x0
  403e38:	54fff520 	b.eq	403cdc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1f8>  // b.none
  403e3c:	aa0303e0 	mov	x0, x3
  403e40:	b8607a83 	ldr	w3, [x20, x0, lsl #2]
  403e44:	6b03003f 	cmp	w1, w3
  403e48:	54ffff41 	b.ne	403e30 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x34c>  // b.any
  403e4c:	17ffffaa 	b	403cf4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x210>
  403e50:	f9400e63 	ldr	x3, [x19, #24]
  403e54:	2a0103e0 	mov	w0, w1
  403e58:	f9407665 	ldr	x5, [x19, #232]
  403e5c:	a9530a66 	ldp	x6, x2, [x19, #304]
  403e60:	9b031400 	madd	x0, x0, x3, x5
  403e64:	9b041463 	madd	x3, x3, x4, x5
  403e68:	f9408261 	ldr	x1, [x19, #256]
  403e6c:	8b000020 	add	x0, x1, x0
  403e70:	8b030021 	add	x1, x1, x3
  403e74:	d63f00c0 	blr	x6
  403e78:	9102c3e0 	add	x0, sp, #0xb0
  403e7c:	9101f3e3 	add	x3, sp, #0x7c
  403e80:	910203e2 	add	x2, sp, #0x80
  403e84:	d2800001 	mov	x1, #0x0                   	// #0
  403e88:	bd0083e0 	str	s0, [sp, #128]
  403e8c:	a90b7fff 	stp	xzr, xzr, [sp, #176]
  403e90:	f90063ff 	str	xzr, [sp, #192]
  403e94:	94000f0f 	bl	407ad0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  403e98:	a94b07e3 	ldp	x3, x1, [sp, #176]
  403e9c:	cb030022 	sub	x2, x1, x3
  403ea0:	b85fc027 	ldur	w7, [x1, #-4]
  403ea4:	bc5f8021 	ldur	s1, [x1, #-8]
  403ea8:	9343fc40 	asr	x0, x2, #3
  403eac:	d1000801 	sub	x1, x0, #0x2
  403eb0:	d1000400 	sub	x0, x0, #0x1
  403eb4:	8b41fc21 	add	x1, x1, x1, lsr #63
  403eb8:	9341fc21 	asr	x1, x1, #1
  403ebc:	f100001f 	cmp	x0, #0x0
  403ec0:	5400138d 	b.le	404130 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x64c>
  403ec4:	d503201f 	nop
  403ec8:	d37df022 	lsl	x2, x1, #3
  403ecc:	d37df000 	lsl	x0, x0, #3
  403ed0:	8b020065 	add	x5, x3, x2
  403ed4:	8b000064 	add	x4, x3, x0
  403ed8:	bc626860 	ldr	s0, [x3, x2]
  403edc:	1e202030 	fcmpe	s1, s0
  403ee0:	54000bac 	b.gt	404054 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x570>
  403ee4:	b9000487 	str	w7, [x4, #4]
  403ee8:	d2800017 	mov	x23, #0x0                   	// #0
  403eec:	bd000081 	str	s1, [x4]
  403ef0:	b40005b6 	cbz	x22, 403fa4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4c0>
  403ef4:	d503201f 	nop
  403ef8:	f9404fe1 	ldr	x1, [sp, #152]
  403efc:	b94002a0 	ldr	w0, [x21]
  403f00:	f9400e65 	ldr	x5, [x19, #24]
  403f04:	b8796821 	ldr	w1, [x1, x25]
  403f08:	f9407664 	ldr	x4, [x19, #232]
  403f0c:	a9530a66 	ldp	x6, x2, [x19, #304]
  403f10:	f9408263 	ldr	x3, [x19, #256]
  403f14:	9b051000 	madd	x0, x0, x5, x4
  403f18:	9b051021 	madd	x1, x1, x5, x4
  403f1c:	8b000060 	add	x0, x3, x0
  403f20:	8b010061 	add	x1, x3, x1
  403f24:	d63f00c0 	blr	x6
  403f28:	a94b83e1 	ldp	x1, x0, [sp, #184]
  403f2c:	bd0087e0 	str	s0, [sp, #132]
  403f30:	eb00003f 	cmp	x1, x0
  403f34:	54000c80 	b.eq	4040c4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x5e0>  // b.none
  403f38:	b94002a7 	ldr	w7, [x21]
  403f3c:	91002020 	add	x0, x1, #0x8
  403f40:	bd000020 	str	s0, [x1]
  403f44:	b9000427 	str	w7, [x1, #4]
  403f48:	f9005fe0 	str	x0, [sp, #184]
  403f4c:	f9405be3 	ldr	x3, [sp, #176]
  403f50:	cb030002 	sub	x2, x0, x3
  403f54:	9343fc40 	asr	x0, x2, #3
  403f58:	d1000801 	sub	x1, x0, #0x2
  403f5c:	d1000400 	sub	x0, x0, #0x1
  403f60:	8b41fc21 	add	x1, x1, x1, lsr #63
  403f64:	9341fc21 	asr	x1, x1, #1
  403f68:	f100001f 	cmp	x0, #0x0
  403f6c:	54000bcd 	b.le	4040e4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x600>
  403f70:	d37df022 	lsl	x2, x1, #3
  403f74:	d37df000 	lsl	x0, x0, #3
  403f78:	8b020065 	add	x5, x3, x2
  403f7c:	8b000064 	add	x4, x3, x0
  403f80:	bc626861 	ldr	s1, [x3, x2]
  403f84:	1e202030 	fcmpe	s1, s0
  403f88:	540007c4 	b.mi	404080 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x59c>  // b.first
  403f8c:	910006f7 	add	x23, x23, #0x1
  403f90:	bd000080 	str	s0, [x4]
  403f94:	b9000487 	str	w7, [x4, #4]
  403f98:	910012b5 	add	x21, x21, #0x4
  403f9c:	eb1702df 	cmp	x22, x23
  403fa0:	54fffac1 	b.ne	403ef8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x414>  // b.any
  403fa4:	aa1b03e2 	mov	x2, x27
  403fa8:	9102c3e1 	add	x1, sp, #0xb0
  403fac:	aa1303e0 	mov	x0, x19
  403fb0:	94000d74 	bl	407580 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>
  403fb4:	a94b07e0 	ldp	x0, x1, [sp, #176]
  403fb8:	eb00003f 	cmp	x1, x0
  403fbc:	54000b60 	b.eq	404128 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x644>  // b.none
  403fc0:	d2800035 	mov	x21, #0x1                   	// #1
  403fc4:	d503201f 	nop
  403fc8:	b9400401 	ldr	w1, [x0, #4]
  403fcc:	9102c3e0 	add	x0, sp, #0xb0
  403fd0:	b8357a81 	str	w1, [x20, x21, lsl #2]
  403fd4:	9400093f 	bl	4064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  403fd8:	a94b07e0 	ldp	x0, x1, [sp, #176]
  403fdc:	aa1503e2 	mov	x2, x21
  403fe0:	910006b5 	add	x21, x21, #0x1
  403fe4:	eb00003f 	cmp	x1, x0
  403fe8:	54ffff01 	b.ne	403fc8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4e4>  // b.any
  403fec:	12003c42 	and	w2, w2, #0xffff
  403ff0:	79000282 	strh	w2, [x20]
  403ff4:	b4000080 	cbz	x0, 404004 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x520>
  403ff8:	f94063e1 	ldr	x1, [sp, #192]
  403ffc:	cb000021 	sub	x1, x1, x0
  404000:	97fff808 	bl	402020 <_ZdlPvm@plt>
  404004:	394243e0 	ldrb	w0, [sp, #144]
  404008:	35ffe760 	cbnz	w0, 403cf4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x210>
  40400c:	a94983e1 	ldp	x1, x0, [sp, #152]
  404010:	91000718 	add	x24, x24, #0x1
  404014:	cb010000 	sub	x0, x0, x1
  404018:	eb800b1f 	cmp	x24, x0, asr #2
  40401c:	54ffe803 	b.cc	403d1c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x238>  // b.lo, b.ul, b.last
  404020:	b40000a1 	cbz	x1, 404034 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x550>
  404024:	f94057e2 	ldr	x2, [sp, #168]
  404028:	aa0103e0 	mov	x0, x1
  40402c:	cb010041 	sub	x1, x2, x1
  404030:	97fff7fc 	bl	402020 <_ZdlPvm@plt>
  404034:	b9407be0 	ldr	w0, [sp, #120]
  404038:	a94153f3 	ldp	x19, x20, [sp, #16]
  40403c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404040:	a94363f7 	ldp	x23, x24, [sp, #48]
  404044:	a9446bf9 	ldp	x25, x26, [sp, #64]
  404048:	a94573fb 	ldp	x27, x28, [sp, #80]
  40404c:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  404050:	d65f03c0 	ret
  404054:	d1000422 	sub	x2, x1, #0x1
  404058:	b94004a6 	ldr	w6, [x5, #4]
  40405c:	bc206860 	str	s0, [x3, x0]
  404060:	aa0103e0 	mov	x0, x1
  404064:	8b42fc42 	add	x2, x2, x2, lsr #63
  404068:	b9000486 	str	w6, [x4, #4]
  40406c:	9341fc41 	asr	x1, x2, #1
  404070:	f100001f 	cmp	x0, #0x0
  404074:	54fff2ac 	b.gt	403ec8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x3e4>
  404078:	aa0503e4 	mov	x4, x5
  40407c:	17ffff9a 	b	403ee4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x400>
  404080:	d1000422 	sub	x2, x1, #0x1
  404084:	b94004a6 	ldr	w6, [x5, #4]
  404088:	bc206861 	str	s1, [x3, x0]
  40408c:	aa0103e0 	mov	x0, x1
  404090:	8b42fc42 	add	x2, x2, x2, lsr #63
  404094:	b9000486 	str	w6, [x4, #4]
  404098:	9341fc41 	asr	x1, x2, #1
  40409c:	f100001f 	cmp	x0, #0x0
  4040a0:	54fff68c 	b.gt	403f70 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x48c>
  4040a4:	aa0503e4 	mov	x4, x5
  4040a8:	910006f7 	add	x23, x23, #0x1
  4040ac:	910012b5 	add	x21, x21, #0x4
  4040b0:	bd000080 	str	s0, [x4]
  4040b4:	b9000487 	str	w7, [x4, #4]
  4040b8:	eb1702df 	cmp	x22, x23
  4040bc:	54fff1e1 	b.ne	403ef8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x414>  // b.any
  4040c0:	17ffffb9 	b	403fa4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4c0>
  4040c4:	aa1503e3 	mov	x3, x21
  4040c8:	910213e2 	add	x2, sp, #0x84
  4040cc:	9102c3e0 	add	x0, sp, #0xb0
  4040d0:	94000b44 	bl	406de0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4040d4:	f9405fe0 	ldr	x0, [sp, #184]
  4040d8:	b85fc007 	ldur	w7, [x0, #-4]
  4040dc:	bc5f8000 	ldur	s0, [x0, #-8]
  4040e0:	17ffff9b 	b	403f4c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x468>
  4040e4:	d1002040 	sub	x0, x2, #0x8
  4040e8:	910006f7 	add	x23, x23, #0x1
  4040ec:	8b000064 	add	x4, x3, x0
  4040f0:	910012b5 	add	x21, x21, #0x4
  4040f4:	bd000080 	str	s0, [x4]
  4040f8:	b9000487 	str	w7, [x4, #4]
  4040fc:	eb1702df 	cmp	x22, x23
  404100:	54ffefc1 	b.ne	403ef8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x414>  // b.any
  404104:	17ffffa8 	b	403fa4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4c0>
  404108:	f9405be0 	ldr	x0, [sp, #176]
  40410c:	b4ffdb40 	cbz	x0, 403c74 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x190>
  404110:	90000042 	adrp	x2, 40c000 <_IO_stdin_used+0x2e8>
  404114:	f9424442 	ldr	x2, [x2, #1160]
  404118:	b4ffdae2 	cbz	x2, 403c74 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x190>
  40411c:	97fff791 	bl	401f60 <pthread_mutex_unlock@plt>
  404120:	a9499fe1 	ldp	x1, x7, [sp, #152]
  404124:	17fffed4 	b	403c74 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x190>
  404128:	52800002 	mov	w2, #0x0                   	// #0
  40412c:	17ffffb1 	b	403ff0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x50c>
  404130:	d1002042 	sub	x2, x2, #0x8
  404134:	8b020064 	add	x4, x3, x2
  404138:	17ffff6b 	b	403ee4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x400>
  40413c:	97fff78d 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  404140:	f0000020 	adrp	x0, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  404144:	910263f4 	add	x20, sp, #0x98
  404148:	913cc000 	add	x0, x0, #0xf30
  40414c:	97fff779 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  404150:	910263f4 	add	x20, sp, #0x98
  404154:	97fff787 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  404158:	52800020 	mov	w0, #0x1                   	// #1
  40415c:	97fff785 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  404160:	910263f4 	add	x20, sp, #0x98
  404164:	52800020 	mov	w0, #0x1                   	// #1
  404168:	97fff782 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40416c:	aa0003f3 	mov	x19, x0
  404170:	3942e3e0 	ldrb	w0, [sp, #184]
  404174:	34000060 	cbz	w0, 404180 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x69c>
  404178:	9102c3e0 	add	x0, sp, #0xb0
  40417c:	94000469 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  404180:	910263f4 	add	x20, sp, #0x98
  404184:	aa1403e0 	mov	x0, x20
  404188:	9400043e 	bl	405280 <_ZNSt12_Vector_baseIjSaIjEED1Ev>
  40418c:	aa1303e0 	mov	x0, x19
  404190:	97fff81c 	bl	402200 <_Unwind_Resume@plt>
  404194:	d2800200 	mov	x0, #0x10                  	// #16
  404198:	97fff75e 	bl	401f10 <__cxa_allocate_exception@plt>
  40419c:	f0000021 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4041a0:	aa0003f4 	mov	x20, x0
  4041a4:	913f2021 	add	x1, x1, #0xfc8
  4041a8:	97fff752 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4041ac:	d0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4041b0:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  4041b4:	aa1403e0 	mov	x0, x20
  4041b8:	9100c042 	add	x2, x2, #0x30
  4041bc:	9136c021 	add	x1, x1, #0xdb0
  4041c0:	97fff808 	bl	4021e0 <__cxa_throw@plt>
  4041c4:	d2800200 	mov	x0, #0x10                  	// #16
  4041c8:	97fff752 	bl	401f10 <__cxa_allocate_exception@plt>
  4041cc:	f0000021 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4041d0:	aa0003f4 	mov	x20, x0
  4041d4:	913fa021 	add	x1, x1, #0xfe8
  4041d8:	97fff746 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4041dc:	d0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4041e0:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  4041e4:	aa1403e0 	mov	x0, x20
  4041e8:	9100c042 	add	x2, x2, #0x30
  4041ec:	9136c021 	add	x1, x1, #0xdb0
  4041f0:	97fff7fc 	bl	4021e0 <__cxa_throw@plt>
  4041f4:	aa0003f3 	mov	x19, x0
  4041f8:	aa1403e0 	mov	x0, x20
  4041fc:	97fff76d 	bl	401fb0 <__cxa_free_exception@plt>
  404200:	394243e0 	ldrb	w0, [sp, #144]
  404204:	34fffbe0 	cbz	w0, 404180 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x69c>
  404208:	910223e0 	add	x0, sp, #0x88
  40420c:	910263f4 	add	x20, sp, #0x98
  404210:	94000444 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  404214:	17ffffdc 	b	404184 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x6a0>
  404218:	17fffff7 	b	4041f4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x710>
  40421c:	aa0003f3 	mov	x19, x0
  404220:	17fffff8 	b	404200 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x71c>
  404224:	aa0003f3 	mov	x19, x0
  404228:	9102c3e0 	add	x0, sp, #0xb0
  40422c:	9400041d 	bl	4052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  404230:	17fffff4 	b	404200 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x71c>
  404234:	aa0003f3 	mov	x19, x0
  404238:	17ffffd3 	b	404184 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x6a0>
  40423c:	d2800200 	mov	x0, #0x10                  	// #16
  404240:	97fff734 	bl	401f10 <__cxa_allocate_exception@plt>
  404244:	f0000021 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  404248:	aa0003f4 	mov	x20, x0
  40424c:	913d0021 	add	x1, x1, #0xf40
  404250:	97fff728 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  404254:	d0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404258:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  40425c:	aa1403e0 	mov	x0, x20
  404260:	9100c042 	add	x2, x2, #0x30
  404264:	9136c021 	add	x1, x1, #0xdb0
  404268:	97fff7de 	bl	4021e0 <__cxa_throw@plt>
  40426c:	d2800200 	mov	x0, #0x10                  	// #16
  404270:	97fff728 	bl	401f10 <__cxa_allocate_exception@plt>
  404274:	f0000021 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  404278:	aa0003f3 	mov	x19, x0
  40427c:	913ba021 	add	x1, x1, #0xee8
  404280:	97fff71c 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  404284:	d0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404288:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  40428c:	aa1303e0 	mov	x0, x19
  404290:	9100c042 	add	x2, x2, #0x30
  404294:	9136c021 	add	x1, x1, #0xdb0
  404298:	97fff7d2 	bl	4021e0 <__cxa_throw@plt>
  40429c:	d2800200 	mov	x0, #0x10                  	// #16
  4042a0:	97fff71c 	bl	401f10 <__cxa_allocate_exception@plt>
  4042a4:	f0000021 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4042a8:	aa0003f4 	mov	x20, x0
  4042ac:	913de021 	add	x1, x1, #0xf78
  4042b0:	97fff710 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4042b4:	d0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4042b8:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  4042bc:	aa1403e0 	mov	x0, x20
  4042c0:	9100c042 	add	x2, x2, #0x30
  4042c4:	9136c021 	add	x1, x1, #0xdb0
  4042c8:	97fff7c6 	bl	4021e0 <__cxa_throw@plt>
  4042cc:	d2800200 	mov	x0, #0x10                  	// #16
  4042d0:	97fff710 	bl	401f10 <__cxa_allocate_exception@plt>
  4042d4:	f0000021 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4042d8:	aa0003f4 	mov	x20, x0
  4042dc:	913e6021 	add	x1, x1, #0xf98
  4042e0:	97fff704 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4042e4:	d0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4042e8:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  4042ec:	aa1403e0 	mov	x0, x20
  4042f0:	9100c042 	add	x2, x2, #0x30
  4042f4:	9136c021 	add	x1, x1, #0xdb0
  4042f8:	97fff7ba 	bl	4021e0 <__cxa_throw@plt>
  4042fc:	d2800200 	mov	x0, #0x10                  	// #16
  404300:	97fff704 	bl	401f10 <__cxa_allocate_exception@plt>
  404304:	f0000021 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  404308:	aa0003f4 	mov	x20, x0
  40430c:	913e6021 	add	x1, x1, #0xf98
  404310:	97fff6f8 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  404314:	d0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404318:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  40431c:	aa1403e0 	mov	x0, x20
  404320:	9100c042 	add	x2, x2, #0x30
  404324:	9136c021 	add	x1, x1, #0xdb0
  404328:	97fff7ae 	bl	4021e0 <__cxa_throw@plt>
  40432c:	aa0003f3 	mov	x19, x0
  404330:	aa1403e0 	mov	x0, x20
  404334:	97fff71f 	bl	401fb0 <__cxa_free_exception@plt>
  404338:	17ffff8e 	b	404170 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x68c>
  40433c:	aa0003e1 	mov	x1, x0
  404340:	aa1303e0 	mov	x0, x19
  404344:	aa0103f3 	mov	x19, x1
  404348:	97fff71a 	bl	401fb0 <__cxa_free_exception@plt>
  40434c:	aa1303e0 	mov	x0, x19
  404350:	97fff7ac 	bl	402200 <_Unwind_Resume@plt>
  404354:	17fffff6 	b	40432c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x848>
  404358:	17fffff5 	b	40432c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x848>
  40435c:	17ffffa6 	b	4041f4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x710>

0000000000404360 <_Z11build_indexPfmm>:
  404360:	d11383ff 	sub	sp, sp, #0x4e0
  404364:	90000043 	adrp	x3, 40c000 <_IO_stdin_used+0x2e8>
  404368:	91108063 	add	x3, x3, #0x420
  40436c:	a9007bfd 	stp	x29, x30, [sp]
  404370:	910003fd 	mov	x29, sp
  404374:	a9025bf5 	stp	x21, x22, [sp, #32]
  404378:	aa0103f5 	mov	x21, x1
  40437c:	f0ffffe1 	adrp	x1, 403000 <main+0xd80>
  404380:	91084021 	add	x1, x1, #0x210
  404384:	a90153f3 	stp	x19, x20, [sp, #16]
  404388:	a90363f7 	stp	x23, x24, [sp, #48]
  40438c:	d37ef457 	lsl	x23, x2, #2
  404390:	a9046bf9 	stp	x25, x26, [sp, #64]
  404394:	a90573fb 	stp	x27, x28, [sp, #80]
  404398:	f90033e0 	str	x0, [sp, #96]
  40439c:	d2804700 	mov	x0, #0x238                 	// #568
  4043a0:	a90a07e3 	stp	x3, x1, [sp, #160]
  4043a4:	a90b0bf7 	stp	x23, x2, [sp, #176]
  4043a8:	97fff71a 	bl	402010 <_Znwm@plt>
  4043ac:	aa0003f3 	mov	x19, x0
  4043b0:	9101e016 	add	x22, x0, #0x78
  4043b4:	90000041 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  4043b8:	91116021 	add	x1, x1, #0x458
  4043bc:	d2a00600 	mov	x0, #0x300000              	// #3145728
  4043c0:	a9007e61 	stp	x1, xzr, [x19]
  4043c4:	a9017e7f 	stp	xzr, xzr, [x19, #16]
  4043c8:	a9027e7f 	stp	xzr, xzr, [x19, #32]
  4043cc:	a9037e7f 	stp	xzr, xzr, [x19, #48]
  4043d0:	a9047e7f 	stp	xzr, xzr, [x19, #64]
  4043d4:	f9002a7f 	str	xzr, [x19, #80]
  4043d8:	a905fe7f 	stp	xzr, xzr, [x19, #88]
  4043dc:	b9006a7f 	str	wzr, [x19, #104]
  4043e0:	a9077e7f 	stp	xzr, xzr, [x19, #112]
  4043e4:	a900fedf 	stp	xzr, xzr, [x22, #8]
  4043e8:	97fff70a 	bl	402010 <_Znwm@plt>
  4043ec:	f9003e60 	str	x0, [x19, #120]
  4043f0:	d2a00602 	mov	x2, #0x300000              	// #3145728
  4043f4:	8b020014 	add	x20, x0, x2
  4043f8:	f9000ad4 	str	x20, [x22, #16]
  4043fc:	52800001 	mov	w1, #0x0                   	// #0
  404400:	97fff6d4 	bl	401f50 <memset@plt>
  404404:	f90006d4 	str	x20, [x22, #8]
  404408:	b201f3e1 	mov	x1, #0xaaaaaaaaaaaaaaaa    	// #-6148914691236517206
  40440c:	a9097e7f 	stp	xzr, xzr, [x19, #144]
  404410:	f2e05541 	movk	x1, #0x2aa, lsl #48
  404414:	a90a7e7f 	stp	xzr, xzr, [x19, #160]
  404418:	a90b7e7f 	stp	xzr, xzr, [x19, #176]
  40441c:	eb0102bf 	cmp	x21, x1
  404420:	540031a8 	b.hi	404a54 <_Z11build_indexPfmm+0x6f4>  // b.pmore
  404424:	9103027c 	add	x28, x19, #0xc0
  404428:	f900627f 	str	xzr, [x19, #192]
  40442c:	8b1506b4 	add	x20, x21, x21, lsl #1
  404430:	a900ff9f 	stp	xzr, xzr, [x28, #8]
  404434:	d37cee94 	lsl	x20, x20, #4
  404438:	b40028f5 	cbz	x21, 404954 <_Z11build_indexPfmm+0x5f4>
  40443c:	aa1403e0 	mov	x0, x20
  404440:	97fff6f4 	bl	402010 <_Znwm@plt>
  404444:	f9006260 	str	x0, [x19, #192]
  404448:	aa1403e2 	mov	x2, x20
  40444c:	8b140014 	add	x20, x0, x20
  404450:	f9000b94 	str	x20, [x28, #16]
  404454:	91044279 	add	x25, x19, #0x110
  404458:	52800001 	mov	w1, #0x0                   	// #0
  40445c:	f9003ff9 	str	x25, [sp, #120]
  404460:	97fff6bc 	bl	401f50 <memset@plt>
  404464:	f9000794 	str	x20, [x28, #8]
  404468:	d37ef6b8 	lsl	x24, x21, #2
  40446c:	b900da7f 	str	wzr, [x19, #216]
  404470:	aa1803e0 	mov	x0, x24
  404474:	a90e7e7f 	stp	xzr, xzr, [x19, #224]
  404478:	a90f7e7f 	stp	xzr, xzr, [x19, #240]
  40447c:	a9107e7f 	stp	xzr, xzr, [x19, #256]
  404480:	f9008a7f 	str	xzr, [x19, #272]
  404484:	a900ff3f 	stp	xzr, xzr, [x25, #8]
  404488:	97fff6e2 	bl	402010 <_Znwm@plt>
  40448c:	f9008a60 	str	x0, [x19, #272]
  404490:	8b180014 	add	x20, x0, x24
  404494:	f9000b34 	str	x20, [x25, #16]
  404498:	aa1803e2 	mov	x2, x24
  40449c:	52800001 	mov	w1, #0x0                   	// #0
  4044a0:	97fff6ac 	bl	401f50 <memset@plt>
  4044a4:	f9403fe0 	ldr	x0, [sp, #120]
  4044a8:	9108027b 	add	x27, x19, #0x200
  4044ac:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  4044b0:	91068264 	add	x4, x19, #0x1a0
  4044b4:	9108c262 	add	x2, x19, #0x230
  4044b8:	9105c263 	add	x3, x19, #0x170
  4044bc:	f9000414 	str	x20, [x0, #8]
  4044c0:	d2800020 	mov	x0, #0x1                   	// #1
  4044c4:	f900967f 	str	xzr, [x19, #296]
  4044c8:	f9009e7f 	str	xzr, [x19, #312]
  4044cc:	a9147e7f 	stp	xzr, xzr, [x19, #320]
  4044d0:	a9157e7f 	stp	xzr, xzr, [x19, #336]
  4044d4:	a9167e7f 	stp	xzr, xzr, [x19, #352]
  4044d8:	a9170264 	stp	x4, x0, [x19, #368]
  4044dc:	a9187e7f 	stp	xzr, xzr, [x19, #384]
  4044e0:	bd019260 	str	s0, [x19, #400]
  4044e4:	a919fe7f 	stp	xzr, xzr, [x19, #408]
  4044e8:	a91a8260 	stp	x0, x0, [x19, #424]
  4044ec:	a91bfe7f 	stp	xzr, xzr, [x19, #440]
  4044f0:	3907227f 	strb	wzr, [x19, #456]
  4044f4:	a91d7e7f 	stp	xzr, xzr, [x19, #464]
  4044f8:	a91e7e7f 	stp	xzr, xzr, [x19, #480]
  4044fc:	a91f7e7f 	stp	xzr, xzr, [x19, #496]
  404500:	f9010262 	str	x2, [x19, #512]
  404504:	f9000760 	str	x0, [x27, #8]
  404508:	f9010a7f 	str	xzr, [x19, #528]
  40450c:	f9000f7f 	str	xzr, [x27, #24]
  404510:	bd002360 	str	s0, [x27, #32]
  404514:	a902ff7f 	stp	xzr, xzr, [x27, #40]
  404518:	f9000675 	str	x21, [x19, #8]
  40451c:	a90813e3 	stp	x3, x4, [sp, #128]
  404520:	9100a260 	add	x0, x19, #0x28
  404524:	c89ffc1f 	stlr	xzr, [x0]
  404528:	a94a87e6 	ldp	x6, x1, [sp, #168]
  40452c:	9102e3e5 	add	x5, sp, #0xb8
  404530:	f9400660 	ldr	x0, [x19, #8]
  404534:	d280040a 	mov	x10, #0x20                  	// #32
  404538:	d28012c9 	mov	x9, #0x96                  	// #150
  40453c:	d2800148 	mov	x8, #0xa                   	// #10
  404540:	d2800c84 	mov	x4, #0x64                  	// #100
  404544:	d2800ca3 	mov	x3, #0x65                  	// #101
  404548:	91023022 	add	x2, x1, #0x8c
  40454c:	91021027 	add	x7, x1, #0x84
  404550:	d2800214 	mov	x20, #0x10                  	// #16
  404554:	f9000e62 	str	x2, [x19, #24]
  404558:	a9035274 	stp	x20, x20, [x19, #48]
  40455c:	9b007c40 	mul	x0, x2, x0
  404560:	d2801082 	mov	x2, #0x84                  	// #132
  404564:	a904266a 	stp	x10, x9, [x19, #64]
  404568:	f9002a68 	str	x8, [x19, #80]
  40456c:	a90e0a62 	stp	x2, x2, [x19, #224]
  404570:	a90f1e7f 	stp	xzr, x7, [x19, #240]
  404574:	a9129a61 	stp	x1, x6, [x19, #296]
  404578:	f9009e65 	str	x5, [x19, #312]
  40457c:	a91a8e64 	stp	x4, x3, [x19, #424]
  404580:	97fff6f8 	bl	402160 <malloc@plt>
  404584:	f9008260 	str	x0, [x19, #256]
  404588:	b40032a0 	cbz	x0, 404bdc <_Z11build_indexPfmm+0x87c>
  40458c:	91004260 	add	x0, x19, #0x10
  404590:	c89ffc1f 	stlr	xzr, [x0]
  404594:	d2801100 	mov	x0, #0x88                  	// #136
  404598:	97fff69e 	bl	402010 <_Znwm@plt>
  40459c:	aa0003f4 	mov	x20, x0
  4045a0:	d2800101 	mov	x1, #0x8                   	// #8
  4045a4:	aa1403f8 	mov	x24, x20
  4045a8:	9100c299 	add	x25, x20, #0x30
  4045ac:	d2800800 	mov	x0, #0x40                  	// #64
  4045b0:	f801071f 	str	xzr, [x24], #16
  4045b4:	f9000a9f 	str	xzr, [x20, #16]
  4045b8:	a900ff1f 	stp	xzr, xzr, [x24, #8]
  4045bc:	f9000f1f 	str	xzr, [x24, #24]
  4045c0:	f9001a9f 	str	xzr, [x20, #48]
  4045c4:	a900ff3f 	stp	xzr, xzr, [x25, #8]
  4045c8:	f9000f3f 	str	xzr, [x25, #24]
  4045cc:	f9000681 	str	x1, [x20, #8]
  4045d0:	97fff690 	bl	402010 <_Znwm@plt>
  4045d4:	f9400681 	ldr	x1, [x20, #8]
  4045d8:	aa0003fa 	mov	x26, x0
  4045dc:	f900029a 	str	x26, [x20]
  4045e0:	d2804000 	mov	x0, #0x200                 	// #512
  4045e4:	d1000421 	sub	x1, x1, #0x1
  4045e8:	d341fc21 	lsr	x1, x1, #1
  4045ec:	8b010f43 	add	x3, x26, x1, lsl #3
  4045f0:	a90687e3 	stp	x3, x1, [sp, #104]
  4045f4:	97fff687 	bl	402010 <_Znwm@plt>
  4045f8:	a9468be4 	ldp	x4, x2, [sp, #104]
  4045fc:	91080003 	add	x3, x0, #0x200
  404600:	a9008f00 	stp	x0, x3, [x24, #8]
  404604:	aa0003e1 	mov	x1, x0
  404608:	f9000f04 	str	x4, [x24, #24]
  40460c:	a9008f21 	stp	x1, x3, [x25, #8]
  404610:	f9000f24 	str	x4, [x25, #24]
  404614:	f8227b40 	str	x0, [x26, x2, lsl #3]
  404618:	d2800300 	mov	x0, #0x18                  	// #24
  40461c:	f9000a81 	str	x1, [x20, #16]
  404620:	f9001a81 	str	x1, [x20, #48]
  404624:	a9057e9f 	stp	xzr, xzr, [x20, #80]
  404628:	a9067e9f 	stp	xzr, xzr, [x20, #96]
  40462c:	a9077e9f 	stp	xzr, xzr, [x20, #112]
  404630:	b9008295 	str	w21, [x20, #128]
  404634:	97fff677 	bl	402010 <_Znwm@plt>
  404638:	aa0003fa 	mov	x26, x0
  40463c:	b9408281 	ldr	w1, [x20, #128]
  404640:	12800002 	mov	w2, #0xffffffff            	// #-1
  404644:	79000002 	strh	w2, [x0]
  404648:	b9001341 	str	w1, [x26, #16]
  40464c:	d37f7c20 	ubfiz	x0, x1, #1, #32
  404650:	97fff5f8 	bl	401e30 <_Znam@plt>
  404654:	a9410a81 	ldp	x1, x2, [x20, #16]
  404658:	f9000740 	str	x0, [x26, #8]
  40465c:	eb01005f 	cmp	x2, x1
  404660:	540019c0 	b.eq	404998 <_Z11build_indexPfmm+0x638>  // b.none
  404664:	aa0103e0 	mov	x0, x1
  404668:	f81f8c1a 	str	x26, [x0, #-8]!
  40466c:	f9000a80 	str	x0, [x20, #16]
  404670:	f9403a79 	ldr	x25, [x19, #112]
  404674:	f9003a74 	str	x20, [x19, #112]
  404678:	b4000659 	cbz	x25, 404740 <_Z11build_indexPfmm+0x3e0>
  40467c:	91004334 	add	x20, x25, #0x10
  404680:	9100c338 	add	x24, x25, #0x30
  404684:	d503201f 	nop
  404688:	a9400f02 	ldp	x2, x3, [x24]
  40468c:	f9400e81 	ldr	x1, [x20, #24]
  404690:	f9400f00 	ldr	x0, [x24, #24]
  404694:	cb030042 	sub	x2, x2, x3
  404698:	cb010000 	sub	x0, x0, x1
  40469c:	f9400281 	ldr	x1, [x20]
  4046a0:	9343fc00 	asr	x0, x0, #3
  4046a4:	f9400a83 	ldr	x3, [x20, #16]
  4046a8:	d1000400 	sub	x0, x0, #0x1
  4046ac:	9343fc42 	asr	x2, x2, #3
  4046b0:	cb010064 	sub	x4, x3, x1
  4046b4:	8b001840 	add	x0, x2, x0, lsl #6
  4046b8:	8b840c00 	add	x0, x0, x4, asr #3
  4046bc:	b4000380 	cbz	x0, 40472c <_Z11build_indexPfmm+0x3cc>
  4046c0:	d1002063 	sub	x3, x3, #0x8
  4046c4:	f940003a 	ldr	x26, [x1]
  4046c8:	eb03003f 	cmp	x1, x3
  4046cc:	54000160 	b.eq	4046f8 <_Z11build_indexPfmm+0x398>  // b.none
  4046d0:	91002021 	add	x1, x1, #0x8
  4046d4:	f9000b21 	str	x1, [x25, #16]
  4046d8:	b4fffd9a 	cbz	x26, 404688 <_Z11build_indexPfmm+0x328>
  4046dc:	f9400740 	ldr	x0, [x26, #8]
  4046e0:	b4000040 	cbz	x0, 4046e8 <_Z11build_indexPfmm+0x388>
  4046e4:	97fff67b 	bl	4020d0 <_ZdaPv@plt>
  4046e8:	aa1a03e0 	mov	x0, x26
  4046ec:	d2800301 	mov	x1, #0x18                  	// #24
  4046f0:	97fff64c 	bl	402020 <_ZdlPvm@plt>
  4046f4:	17ffffe5 	b	404688 <_Z11build_indexPfmm+0x328>
  4046f8:	f9400f20 	ldr	x0, [x25, #24]
  4046fc:	d2804001 	mov	x1, #0x200                 	// #512
  404700:	97fff648 	bl	402020 <_ZdlPvm@plt>
  404704:	f9401720 	ldr	x0, [x25, #40]
  404708:	91002001 	add	x1, x0, #0x8
  40470c:	f9400400 	ldr	x0, [x0, #8]
  404710:	f9000680 	str	x0, [x20, #8]
  404714:	f9000e81 	str	x1, [x20, #24]
  404718:	91080001 	add	x1, x0, #0x200
  40471c:	f9000a81 	str	x1, [x20, #16]
  404720:	f9000b20 	str	x0, [x25, #16]
  404724:	b4fffb3a 	cbz	x26, 404688 <_Z11build_indexPfmm+0x328>
  404728:	17ffffed 	b	4046dc <_Z11build_indexPfmm+0x37c>
  40472c:	aa1903e0 	mov	x0, x25
  404730:	940001dc 	bl	404ea0 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  404734:	aa1903e0 	mov	x0, x25
  404738:	d2801101 	mov	x1, #0x88                  	// #136
  40473c:	97fff639 	bl	402020 <_ZdlPvm@plt>
  404740:	f9400660 	ldr	x0, [x19, #8]
  404744:	12800001 	mov	w1, #0xffffffff            	// #-1
  404748:	b9006a61 	str	w1, [x19, #104]
  40474c:	b900da61 	str	w1, [x19, #216]
  404750:	d37df000 	lsl	x0, x0, #3
  404754:	97fff683 	bl	402160 <malloc@plt>
  404758:	f9008660 	str	x0, [x19, #264]
  40475c:	b40027e0 	cbz	x0, 404c58 <_Z11build_indexPfmm+0x8f8>
  404760:	fd401a60 	ldr	d0, [x19, #48]
  404764:	f9401e60 	ldr	x0, [x19, #56]
  404768:	7e61d800 	ucvtf	d0, d0
  40476c:	91000400 	add	x0, x0, #0x1
  404770:	d37ef400 	lsl	x0, x0, #2
  404774:	f9001260 	str	x0, [x19, #32]
  404778:	97fff61a 	bl	401fe0 <log@plt>
  40477c:	390323ff 	strb	wzr, [sp, #200]
  404780:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  404784:	f9403e60 	ldr	x0, [x19, #120]
  404788:	f90063e0 	str	x0, [sp, #192]
  40478c:	1e601820 	fdiv	d0, d1, d0
  404790:	1e601821 	fdiv	d1, d1, d0
  404794:	6d058660 	stp	d0, d1, [x19, #88]
  404798:	b4001520 	cbz	x0, 404a3c <_Z11build_indexPfmm+0x6dc>
  40479c:	90000041 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  4047a0:	f942443a 	ldr	x26, [x1, #1160]
  4047a4:	b400007a 	cbz	x26, 4047b0 <_Z11build_indexPfmm+0x450>
  4047a8:	97fff5be 	bl	401ea0 <pthread_mutex_lock@plt>
  4047ac:	350014c0 	cbnz	w0, 404a44 <_Z11build_indexPfmm+0x6e4>
  4047b0:	f94033e1 	ldr	x1, [sp, #96]
  4047b4:	52800024 	mov	w4, #0x1                   	// #1
  4047b8:	aa1303e0 	mov	x0, x19
  4047bc:	12800003 	mov	w3, #0xffffffff            	// #-1
  4047c0:	d2800002 	mov	x2, #0x0                   	// #0
  4047c4:	390323e4 	strb	w4, [sp, #200]
  4047c8:	9400134e 	bl	409500 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  4047cc:	394323e0 	ldrb	w0, [sp, #200]
  4047d0:	35000da0 	cbnz	w0, 404984 <_Z11build_indexPfmm+0x624>
  4047d4:	f10006bf 	cmp	x21, #0x1
  4047d8:	54000549 	b.ls	404880 <_Z11build_indexPfmm+0x520>  // b.plast
  4047dc:	f94033e0 	ldr	x0, [sp, #96]
  4047e0:	d2800034 	mov	x20, #0x1                   	// #1
  4047e4:	b0000039 	adrp	x25, 409000 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3c0>
  4047e8:	2a1403fc 	mov	w28, w20
  4047ec:	913d8339 	add	x25, x25, #0xf60
  4047f0:	8b170018 	add	x24, x0, x23
  4047f4:	5280061b 	mov	w27, #0x30                  	// #48
  4047f8:	14000005 	b	40480c <_Z11build_indexPfmm+0x4ac>
  4047fc:	91000694 	add	x20, x20, #0x1
  404800:	8b170318 	add	x24, x24, x23
  404804:	eb1402bf 	cmp	x21, x20
  404808:	540003c0 	b.eq	404880 <_Z11build_indexPfmm+0x520>  // b.none
  40480c:	f9400260 	ldr	x0, [x19]
  404810:	f9400004 	ldr	x4, [x0]
  404814:	eb19009f 	cmp	x4, x25
  404818:	54000921 	b.ne	40493c <_Z11build_indexPfmm+0x5dc>  // b.any
  40481c:	f94002c1 	ldr	x1, [x22]
  404820:	12003e80 	and	w0, w20, #0xffff
  404824:	3903a3ff 	strb	wzr, [sp, #232]
  404828:	9b3b0400 	smaddl	x0, w0, w27, x1
  40482c:	f90073e0 	str	x0, [sp, #224]
  404830:	b4001060 	cbz	x0, 404a3c <_Z11build_indexPfmm+0x6dc>
  404834:	b400007a 	cbz	x26, 404840 <_Z11build_indexPfmm+0x4e0>
  404838:	97fff59a 	bl	401ea0 <pthread_mutex_lock@plt>
  40483c:	35001040 	cbnz	w0, 404a44 <_Z11build_indexPfmm+0x6e4>
  404840:	aa1403e2 	mov	x2, x20
  404844:	aa1803e1 	mov	x1, x24
  404848:	aa1303e0 	mov	x0, x19
  40484c:	12800003 	mov	w3, #0xffffffff            	// #-1
  404850:	3903a3fc 	strb	w28, [sp, #232]
  404854:	9400132b 	bl	409500 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  404858:	3943a3e0 	ldrb	w0, [sp, #232]
  40485c:	34fffd00 	cbz	w0, 4047fc <_Z11build_indexPfmm+0x49c>
  404860:	f94073e0 	ldr	x0, [sp, #224]
  404864:	b4fffcc0 	cbz	x0, 4047fc <_Z11build_indexPfmm+0x49c>
  404868:	b4fffcba 	cbz	x26, 4047fc <_Z11build_indexPfmm+0x49c>
  40486c:	91000694 	add	x20, x20, #0x1
  404870:	97fff5bc 	bl	401f60 <pthread_mutex_unlock@plt>
  404874:	8b170318 	add	x24, x24, x23
  404878:	eb1402bf 	cmp	x21, x20
  40487c:	54fffc81 	b.ne	40480c <_Z11build_indexPfmm+0x4ac>  // b.any
  404880:	90000043 	adrp	x3, 40c000 <_IO_stdin_used+0x2e8>
  404884:	91126063 	add	x3, x3, #0x498
  404888:	d2807de2 	mov	x2, #0x3ef                 	// #1007
  40488c:	52800001 	mov	w1, #0x0                   	// #0
  404890:	9103c7e0 	add	x0, sp, #0xf1
  404894:	a9401464 	ldp	x4, x5, [x3]
  404898:	a90e17e4 	stp	x4, x5, [sp, #224]
  40489c:	39404063 	ldrb	w3, [x3, #16]
  4048a0:	3903c3e3 	strb	w3, [sp, #240]
  4048a4:	97fff5ab 	bl	401f50 <memset@plt>
  4048a8:	f9400264 	ldr	x4, [x19]
  4048ac:	910343e3 	add	x3, sp, #0xd0
  4048b0:	d2800205 	mov	x5, #0x10                  	// #16
  4048b4:	910263e1 	add	x1, sp, #0x98
  4048b8:	d2800002 	mov	x2, #0x0                   	// #0
  4048bc:	910303e0 	add	x0, sp, #0xc0
  4048c0:	f9004fe5 	str	x5, [sp, #152]
  4048c4:	f9400c94 	ldr	x20, [x4, #24]
  4048c8:	f90063e3 	str	x3, [sp, #192]
  4048cc:	97fff651 	bl	402210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
  4048d0:	f90063e0 	str	x0, [sp, #192]
  4048d4:	f9404fe1 	ldr	x1, [sp, #152]
  4048d8:	f9006be1 	str	x1, [sp, #208]
  4048dc:	a94e0fe2 	ldp	x2, x3, [sp, #224]
  4048e0:	a9000c02 	stp	x2, x3, [x0]
  4048e4:	910303e1 	add	x1, sp, #0xc0
  4048e8:	f9404fe2 	ldr	x2, [sp, #152]
  4048ec:	f90067e2 	str	x2, [sp, #200]
  4048f0:	f94063e3 	ldr	x3, [sp, #192]
  4048f4:	aa1303e0 	mov	x0, x19
  4048f8:	3822687f 	strb	wzr, [x3, x2]
  4048fc:	d63f0280 	blr	x20
  404900:	f94063e0 	ldr	x0, [sp, #192]
  404904:	910343e1 	add	x1, sp, #0xd0
  404908:	eb01001f 	cmp	x0, x1
  40490c:	54000080 	b.eq	40491c <_Z11build_indexPfmm+0x5bc>  // b.none
  404910:	f9406be1 	ldr	x1, [sp, #208]
  404914:	91000421 	add	x1, x1, #0x1
  404918:	97fff5c2 	bl	402020 <_ZdlPvm@plt>
  40491c:	a9407bfd 	ldp	x29, x30, [sp]
  404920:	a94153f3 	ldp	x19, x20, [sp, #16]
  404924:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404928:	a94363f7 	ldp	x23, x24, [sp, #48]
  40492c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  404930:	a94573fb 	ldp	x27, x28, [sp, #80]
  404934:	911383ff 	add	sp, sp, #0x4e0
  404938:	d65f03c0 	ret
  40493c:	aa1403e2 	mov	x2, x20
  404940:	aa1803e1 	mov	x1, x24
  404944:	aa1303e0 	mov	x0, x19
  404948:	52800003 	mov	w3, #0x0                   	// #0
  40494c:	d63f0080 	blr	x4
  404950:	17ffffab 	b	4047fc <_Z11build_indexPfmm+0x49c>
  404954:	f900627f 	str	xzr, [x19, #192]
  404958:	91044260 	add	x0, x19, #0x110
  40495c:	a900ff9f 	stp	xzr, xzr, [x28, #8]
  404960:	d2800014 	mov	x20, #0x0                   	// #0
  404964:	f9003fe0 	str	x0, [sp, #120]
  404968:	b900da7f 	str	wzr, [x19, #216]
  40496c:	a90e7e7f 	stp	xzr, xzr, [x19, #224]
  404970:	a90f7e7f 	stp	xzr, xzr, [x19, #240]
  404974:	a9107e7f 	stp	xzr, xzr, [x19, #256]
  404978:	f9008a7f 	str	xzr, [x19, #272]
  40497c:	f900927f 	str	xzr, [x19, #288]
  404980:	17fffec9 	b	4044a4 <_Z11build_indexPfmm+0x144>
  404984:	f94063e0 	ldr	x0, [sp, #192]
  404988:	b4fff260 	cbz	x0, 4047d4 <_Z11build_indexPfmm+0x474>
  40498c:	b4fff25a 	cbz	x26, 4047d4 <_Z11build_indexPfmm+0x474>
  404990:	97fff574 	bl	401f60 <pthread_mutex_unlock@plt>
  404994:	17ffff90 	b	4047d4 <_Z11build_indexPfmm+0x474>
  404998:	a9411b01 	ldp	x1, x6, [x24, #16]
  40499c:	f90037e6 	str	x6, [sp, #104]
  4049a0:	f9400f20 	ldr	x0, [x25, #24]
  4049a4:	92fe0004 	mov	x4, #0xfffffffffffffff     	// #1152921504606846975
  4049a8:	f9400725 	ldr	x5, [x25, #8]
  4049ac:	f9401a83 	ldr	x3, [x20, #48]
  4049b0:	cb060000 	sub	x0, x0, x6
  4049b4:	cb020021 	sub	x1, x1, x2
  4049b8:	9343fc00 	asr	x0, x0, #3
  4049bc:	cb050063 	sub	x3, x3, x5
  4049c0:	d1000400 	sub	x0, x0, #0x1
  4049c4:	9343fc63 	asr	x3, x3, #3
  4049c8:	8b001860 	add	x0, x3, x0, lsl #6
  4049cc:	8b810c00 	add	x0, x0, x1, asr #3
  4049d0:	eb04001f 	cmp	x0, x4
  4049d4:	540003a0 	b.eq	404a48 <_Z11build_indexPfmm+0x6e8>  // b.none
  4049d8:	f9400280 	ldr	x0, [x20]
  4049dc:	eb0000df 	cmp	x6, x0
  4049e0:	54000200 	b.eq	404a20 <_Z11build_indexPfmm+0x6c0>  // b.none
  4049e4:	d2804000 	mov	x0, #0x200                 	// #512
  4049e8:	97fff58a 	bl	402010 <_Znwm@plt>
  4049ec:	f94037e1 	ldr	x1, [sp, #104]
  4049f0:	f81f8020 	stur	x0, [x1, #-8]
  4049f4:	f9401680 	ldr	x0, [x20, #40]
  4049f8:	d1002001 	sub	x1, x0, #0x8
  4049fc:	f85f8000 	ldur	x0, [x0, #-8]
  404a00:	f9000700 	str	x0, [x24, #8]
  404a04:	f9000f01 	str	x1, [x24, #24]
  404a08:	91080001 	add	x1, x0, #0x200
  404a0c:	f9000b01 	str	x1, [x24, #16]
  404a10:	9107e001 	add	x1, x0, #0x1f8
  404a14:	f9000a81 	str	x1, [x20, #16]
  404a18:	f900fc1a 	str	x26, [x0, #504]
  404a1c:	17ffff15 	b	404670 <_Z11build_indexPfmm+0x310>
  404a20:	aa1403e0 	mov	x0, x20
  404a24:	52800022 	mov	w2, #0x1                   	// #1
  404a28:	d2800021 	mov	x1, #0x1                   	// #1
  404a2c:	9400076d 	bl	4067e0 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  404a30:	f9401680 	ldr	x0, [x20, #40]
  404a34:	f90037e0 	str	x0, [sp, #104]
  404a38:	17ffffeb 	b	4049e4 <_Z11build_indexPfmm+0x684>
  404a3c:	52800020 	mov	w0, #0x1                   	// #1
  404a40:	97fff54c 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  404a44:	97fff54b 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  404a48:	90000040 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  404a4c:	91050000 	add	x0, x0, #0x140
  404a50:	97fff538 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  404a54:	90000040 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  404a58:	9103a000 	add	x0, x0, #0xe8
  404a5c:	97fff535 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  404a60:	aa0003f3 	mov	x19, x0
  404a64:	910303e0 	add	x0, sp, #0xc0
  404a68:	97fff58a 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  404a6c:	aa1303e0 	mov	x0, x19
  404a70:	97fff5e4 	bl	402200 <_Unwind_Resume@plt>
  404a74:	aa0003f4 	mov	x20, x0
  404a78:	aa1b03e0 	mov	x0, x27
  404a7c:	94000679 	bl	406460 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>
  404a80:	aa1b03e0 	mov	x0, x27
  404a84:	9400068b 	bl	4064b0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>
  404a88:	f94043e0 	ldr	x0, [sp, #128]
  404a8c:	f9400800 	ldr	x0, [x0, #16]
  404a90:	b5000960 	cbnz	x0, 404bbc <_Z11build_indexPfmm+0x85c>
  404a94:	f94043f5 	ldr	x21, [sp, #128]
  404a98:	52800001 	mov	w1, #0x0                   	// #0
  404a9c:	f940ba60 	ldr	x0, [x19, #368]
  404aa0:	f94006a2 	ldr	x2, [x21, #8]
  404aa4:	d37df042 	lsl	x2, x2, #3
  404aa8:	97fff52a 	bl	401f50 <memset@plt>
  404aac:	f94047e2 	ldr	x2, [sp, #136]
  404ab0:	f940ba60 	ldr	x0, [x19, #368]
  404ab4:	a9017ebf 	stp	xzr, xzr, [x21, #16]
  404ab8:	f94006a1 	ldr	x1, [x21, #8]
  404abc:	eb00005f 	cmp	x2, x0
  404ac0:	54000060 	b.eq	404acc <_Z11build_indexPfmm+0x76c>  // b.none
  404ac4:	d37df021 	lsl	x1, x1, #3
  404ac8:	97fff556 	bl	402020 <_ZdlPvm@plt>
  404acc:	f9403fe1 	ldr	x1, [sp, #120]
  404ad0:	f9408a60 	ldr	x0, [x19, #272]
  404ad4:	f9400821 	ldr	x1, [x1, #16]
  404ad8:	cb000021 	sub	x1, x1, x0
  404adc:	b5000ec0 	cbnz	x0, 404cb4 <_Z11build_indexPfmm+0x954>
  404ae0:	aa1c03e0 	mov	x0, x28
  404ae4:	94000657 	bl	406440 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev>
  404ae8:	aa1603e0 	mov	x0, x22
  404aec:	94000655 	bl	406440 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev>
  404af0:	f9403a75 	ldr	x21, [x19, #112]
  404af4:	b4000a15 	cbz	x21, 404c34 <_Z11build_indexPfmm+0x8d4>
  404af8:	910042b6 	add	x22, x21, #0x10
  404afc:	9100c2b7 	add	x23, x21, #0x30
  404b00:	a9400ee2 	ldp	x2, x3, [x23]
  404b04:	f9400ec1 	ldr	x1, [x22, #24]
  404b08:	f9400ee0 	ldr	x0, [x23, #24]
  404b0c:	cb030042 	sub	x2, x2, x3
  404b10:	cb010000 	sub	x0, x0, x1
  404b14:	f94002c1 	ldr	x1, [x22]
  404b18:	9343fc00 	asr	x0, x0, #3
  404b1c:	f9400ac3 	ldr	x3, [x22, #16]
  404b20:	d1000400 	sub	x0, x0, #0x1
  404b24:	9343fc42 	asr	x2, x2, #3
  404b28:	cb010064 	sub	x4, x3, x1
  404b2c:	8b001840 	add	x0, x2, x0, lsl #6
  404b30:	8b840c00 	add	x0, x0, x4, asr #3
  404b34:	b4000760 	cbz	x0, 404c20 <_Z11build_indexPfmm+0x8c0>
  404b38:	d1002063 	sub	x3, x3, #0x8
  404b3c:	f9400038 	ldr	x24, [x1]
  404b40:	eb03003f 	cmp	x1, x3
  404b44:	54000ce0 	b.eq	404ce0 <_Z11build_indexPfmm+0x980>  // b.none
  404b48:	91002021 	add	x1, x1, #0x8
  404b4c:	f9000aa1 	str	x1, [x21, #16]
  404b50:	b4fffd98 	cbz	x24, 404b00 <_Z11build_indexPfmm+0x7a0>
  404b54:	f9400700 	ldr	x0, [x24, #8]
  404b58:	b4000040 	cbz	x0, 404b60 <_Z11build_indexPfmm+0x800>
  404b5c:	97fff55d 	bl	4020d0 <_ZdaPv@plt>
  404b60:	aa1803e0 	mov	x0, x24
  404b64:	d2800301 	mov	x1, #0x18                  	// #24
  404b68:	97fff52e 	bl	402020 <_ZdlPvm@plt>
  404b6c:	17ffffe5 	b	404b00 <_Z11build_indexPfmm+0x7a0>
  404b70:	3943a3e1 	ldrb	w1, [sp, #232]
  404b74:	aa0003f3 	mov	x19, x0
  404b78:	34fff7a1 	cbz	w1, 404a6c <_Z11build_indexPfmm+0x70c>
  404b7c:	910383e0 	add	x0, sp, #0xe0
  404b80:	940001e8 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  404b84:	17ffffba 	b	404a6c <_Z11build_indexPfmm+0x70c>
  404b88:	aa0003f5 	mov	x21, x0
  404b8c:	d2800301 	mov	x1, #0x18                  	// #24
  404b90:	aa1a03e0 	mov	x0, x26
  404b94:	97fff523 	bl	402020 <_ZdlPvm@plt>
  404b98:	aa1403e0 	mov	x0, x20
  404b9c:	940000c1 	bl	404ea0 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  404ba0:	aa1403e0 	mov	x0, x20
  404ba4:	d2801101 	mov	x1, #0x88                  	// #136
  404ba8:	aa1503f4 	mov	x20, x21
  404bac:	97fff51d 	bl	402020 <_ZdlPvm@plt>
  404bb0:	17ffffb2 	b	404a78 <_Z11build_indexPfmm+0x718>
  404bb4:	aa0003f5 	mov	x21, x0
  404bb8:	17fffff8 	b	404b98 <_Z11build_indexPfmm+0x838>
  404bbc:	f9400015 	ldr	x21, [x0]
  404bc0:	d2800301 	mov	x1, #0x18                  	// #24
  404bc4:	97fff517 	bl	402020 <_ZdlPvm@plt>
  404bc8:	aa1503e0 	mov	x0, x21
  404bcc:	b5ffff80 	cbnz	x0, 404bbc <_Z11build_indexPfmm+0x85c>
  404bd0:	17ffffb1 	b	404a94 <_Z11build_indexPfmm+0x734>
  404bd4:	aa0003f4 	mov	x20, x0
  404bd8:	17ffffc6 	b	404af0 <_Z11build_indexPfmm+0x790>
  404bdc:	aa1403e0 	mov	x0, x20
  404be0:	97fff4cc 	bl	401f10 <__cxa_allocate_exception@plt>
  404be4:	90000041 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  404be8:	aa0003f4 	mov	x20, x0
  404bec:	91004021 	add	x1, x1, #0x10
  404bf0:	97fff4c0 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  404bf4:	d0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404bf8:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  404bfc:	aa1403e0 	mov	x0, x20
  404c00:	9100c042 	add	x2, x2, #0x30
  404c04:	9136c021 	add	x1, x1, #0xdb0
  404c08:	97fff576 	bl	4021e0 <__cxa_throw@plt>
  404c0c:	aa0003e1 	mov	x1, x0
  404c10:	aa1403e0 	mov	x0, x20
  404c14:	aa0103f4 	mov	x20, x1
  404c18:	97fff4e6 	bl	401fb0 <__cxa_free_exception@plt>
  404c1c:	17ffff97 	b	404a78 <_Z11build_indexPfmm+0x718>
  404c20:	aa1503e0 	mov	x0, x21
  404c24:	9400009f 	bl	404ea0 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  404c28:	aa1503e0 	mov	x0, x21
  404c2c:	d2801101 	mov	x1, #0x88                  	// #136
  404c30:	97fff4fc 	bl	402020 <_ZdlPvm@plt>
  404c34:	d2804701 	mov	x1, #0x238                 	// #568
  404c38:	aa1303e0 	mov	x0, x19
  404c3c:	97fff4f9 	bl	402020 <_ZdlPvm@plt>
  404c40:	aa1403e0 	mov	x0, x20
  404c44:	97fff56f 	bl	402200 <_Unwind_Resume@plt>
  404c48:	aa0003f4 	mov	x20, x0
  404c4c:	17ffffa5 	b	404ae0 <_Z11build_indexPfmm+0x780>
  404c50:	aa0003f4 	mov	x20, x0
  404c54:	17ffffa5 	b	404ae8 <_Z11build_indexPfmm+0x788>
  404c58:	d2800200 	mov	x0, #0x10                  	// #16
  404c5c:	97fff4ad 	bl	401f10 <__cxa_allocate_exception@plt>
  404c60:	90000041 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  404c64:	aa0003f4 	mov	x20, x0
  404c68:	9100a021 	add	x1, x1, #0x28
  404c6c:	97fff4a1 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  404c70:	d0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404c74:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  404c78:	aa1403e0 	mov	x0, x20
  404c7c:	9100c042 	add	x2, x2, #0x30
  404c80:	9136c021 	add	x1, x1, #0xdb0
  404c84:	97fff557 	bl	4021e0 <__cxa_throw@plt>
  404c88:	394323e1 	ldrb	w1, [sp, #200]
  404c8c:	aa0003f3 	mov	x19, x0
  404c90:	34ffeee1 	cbz	w1, 404a6c <_Z11build_indexPfmm+0x70c>
  404c94:	910303e0 	add	x0, sp, #0xc0
  404c98:	940001a2 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  404c9c:	17ffff74 	b	404a6c <_Z11build_indexPfmm+0x70c>
  404ca0:	17ffffdb 	b	404c0c <_Z11build_indexPfmm+0x8ac>
  404ca4:	97fff497 	bl	401f00 <__cxa_begin_catch@plt>
  404ca8:	97fff522 	bl	402130 <__cxa_rethrow@plt>
  404cac:	aa0003f5 	mov	x21, x0
  404cb0:	17ffffbc 	b	404ba0 <_Z11build_indexPfmm+0x840>
  404cb4:	97fff4db 	bl	402020 <_ZdlPvm@plt>
  404cb8:	17ffff8a 	b	404ae0 <_Z11build_indexPfmm+0x780>
  404cbc:	aa0003f5 	mov	x21, x0
  404cc0:	97fff53c 	bl	4021b0 <__cxa_end_catch@plt>
  404cc4:	aa1503e0 	mov	x0, x21
  404cc8:	97fff48e 	bl	401f00 <__cxa_begin_catch@plt>
  404ccc:	a9400680 	ldp	x0, x1, [x20]
  404cd0:	d37df021 	lsl	x1, x1, #3
  404cd4:	97fff4d3 	bl	402020 <_ZdlPvm@plt>
  404cd8:	a9007e9f 	stp	xzr, xzr, [x20]
  404cdc:	97fff515 	bl	402130 <__cxa_rethrow@plt>
  404ce0:	f9400ea0 	ldr	x0, [x21, #24]
  404ce4:	d2804001 	mov	x1, #0x200                 	// #512
  404ce8:	97fff4ce 	bl	402020 <_ZdlPvm@plt>
  404cec:	f94016a0 	ldr	x0, [x21, #40]
  404cf0:	91002001 	add	x1, x0, #0x8
  404cf4:	f9400400 	ldr	x0, [x0, #8]
  404cf8:	f90006c0 	str	x0, [x22, #8]
  404cfc:	f9000ec1 	str	x1, [x22, #24]
  404d00:	91080001 	add	x1, x0, #0x200
  404d04:	f9000ac1 	str	x1, [x22, #16]
  404d08:	f9000aa0 	str	x0, [x21, #16]
  404d0c:	b5fff258 	cbnz	x24, 404b54 <_Z11build_indexPfmm+0x7f4>
  404d10:	17ffff7c 	b	404b00 <_Z11build_indexPfmm+0x7a0>
  404d14:	aa0003f5 	mov	x21, x0
  404d18:	97fff526 	bl	4021b0 <__cxa_end_catch@plt>
  404d1c:	17ffffa1 	b	404ba0 <_Z11build_indexPfmm+0x840>

0000000000404d20 <_ZNKSt5ctypeIcE8do_widenEc>:
  404d20:	2a0103e0 	mov	w0, w1
  404d24:	d65f03c0 	ret
  404d28:	d503201f 	nop
  404d2c:	d503201f 	nop

0000000000404d30 <_ZN7hnswlib17BaseFilterFunctorclEm>:
  404d30:	52800020 	mov	w0, #0x1                   	// #1
  404d34:	d65f03c0 	ret
  404d38:	d503201f 	nop
  404d3c:	d503201f 	nop

0000000000404d40 <_ZN7hnswlib17InnerProductSpace13get_data_sizeEv>:
  404d40:	f9400800 	ldr	x0, [x0, #16]
  404d44:	d65f03c0 	ret
  404d48:	d503201f 	nop
  404d4c:	d503201f 	nop

0000000000404d50 <_ZN7hnswlib17InnerProductSpace13get_dist_funcEv>:
  404d50:	f9400400 	ldr	x0, [x0, #8]
  404d54:	d65f03c0 	ret
  404d58:	d503201f 	nop
  404d5c:	d503201f 	nop

0000000000404d60 <_ZN7hnswlib17InnerProductSpace19get_dist_func_paramEv>:
  404d60:	91006000 	add	x0, x0, #0x18
  404d64:	d65f03c0 	ret
  404d68:	d503201f 	nop
  404d6c:	d503201f 	nop

0000000000404d70 <_ZN7hnswlib17InnerProductSpaceD1Ev>:
  404d70:	d65f03c0 	ret
  404d74:	d503201f 	nop
  404d78:	d503201f 	nop
  404d7c:	d503201f 	nop

0000000000404d80 <_ZN7hnswlib17InnerProductSpaceD0Ev>:
  404d80:	d2800401 	mov	x1, #0x20                  	// #32
  404d84:	17fff4a7 	b	402020 <_ZdlPvm@plt>
  404d88:	d503201f 	nop
  404d8c:	d503201f 	nop

0000000000404d90 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>:
  404d90:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  404d94:	aa0003e2 	mov	x2, x0
  404d98:	91004100 	add	x0, x8, #0x10
  404d9c:	910003fd 	mov	x29, sp
  404da0:	a90153f3 	stp	x19, x20, [sp, #16]
  404da4:	a9025bf5 	stp	x21, x22, [sp, #32]
  404da8:	f9400454 	ldr	x20, [x2, #8]
  404dac:	f9000100 	str	x0, [x8]
  404db0:	f9400056 	ldr	x22, [x2]
  404db4:	ab1402df 	cmn	x22, x20
  404db8:	fa401ac0 	ccmp	x22, #0x0, #0x0, ne  // ne = any
  404dbc:	540005c0 	b.eq	404e74 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xe4>  // b.none
  404dc0:	f9001ff4 	str	x20, [sp, #56]
  404dc4:	aa0803f3 	mov	x19, x8
  404dc8:	aa0103f5 	mov	x21, x1
  404dcc:	f1003e9f 	cmp	x20, #0xf
  404dd0:	54000328 	b.hi	404e34 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xa4>  // b.pmore
  404dd4:	f100069f 	cmp	x20, #0x1
  404dd8:	540002a1 	b.ne	404e2c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x9c>  // b.any
  404ddc:	394002c1 	ldrb	w1, [x22]
  404de0:	39004101 	strb	w1, [x8, #16]
  404de4:	f9000674 	str	x20, [x19, #8]
  404de8:	3834681f 	strb	wzr, [x0, x20]
  404dec:	aa1503e0 	mov	x0, x21
  404df0:	97fff430 	bl	401eb0 <strlen@plt>
  404df4:	aa0003e2 	mov	x2, x0
  404df8:	f9400661 	ldr	x1, [x19, #8]
  404dfc:	92f80000 	mov	x0, #0x3fffffffffffffff    	// #4611686018427387903
  404e00:	cb010000 	sub	x0, x0, x1
  404e04:	eb00005f 	cmp	x2, x0
  404e08:	54000308 	b.hi	404e68 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd8>  // b.pmore
  404e0c:	aa1503e1 	mov	x1, x21
  404e10:	aa1303e0 	mov	x0, x19
  404e14:	97fff42b 	bl	401ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
  404e18:	aa1303e0 	mov	x0, x19
  404e1c:	a94153f3 	ldp	x19, x20, [sp, #16]
  404e20:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404e24:	a8c47bfd 	ldp	x29, x30, [sp], #64
  404e28:	d65f03c0 	ret
  404e2c:	b4fffdd4 	cbz	x20, 404de4 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x54>
  404e30:	14000008 	b	404e50 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xc0>
  404e34:	9100e3e1 	add	x1, sp, #0x38
  404e38:	aa0803e0 	mov	x0, x8
  404e3c:	d2800002 	mov	x2, #0x0                   	// #0
  404e40:	97fff4f4 	bl	402210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
  404e44:	f9401fe1 	ldr	x1, [sp, #56]
  404e48:	f9000260 	str	x0, [x19]
  404e4c:	f9000a61 	str	x1, [x19, #16]
  404e50:	aa1403e2 	mov	x2, x20
  404e54:	aa1603e1 	mov	x1, x22
  404e58:	97fff3fe 	bl	401e50 <memcpy@plt>
  404e5c:	f9400260 	ldr	x0, [x19]
  404e60:	f9401ff4 	ldr	x20, [sp, #56]
  404e64:	17ffffe0 	b	404de4 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x54>
  404e68:	90000040 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  404e6c:	9101a000 	add	x0, x0, #0x68
  404e70:	97fff430 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  404e74:	f0000020 	adrp	x0, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  404e78:	9137a000 	add	x0, x0, #0xde8
  404e7c:	97fff449 	bl	401fa0 <_ZSt19__throw_logic_errorPKc@plt>
  404e80:	aa0003e1 	mov	x1, x0
  404e84:	aa1303e0 	mov	x0, x19
  404e88:	aa0103f3 	mov	x19, x1
  404e8c:	97fff481 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  404e90:	aa1303e0 	mov	x0, x19
  404e94:	97fff4db 	bl	402200 <_Unwind_Resume@plt>
  404e98:	d503201f 	nop
  404e9c:	d503201f 	nop

0000000000404ea0 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>:
  404ea0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  404ea4:	910003fd 	mov	x29, sp
  404ea8:	f90013f5 	str	x21, [sp, #32]
  404eac:	aa0003f5 	mov	x21, x0
  404eb0:	f9400000 	ldr	x0, [x0]
  404eb4:	b4000260 	cbz	x0, 404f00 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev+0x60>
  404eb8:	a90153f3 	stp	x19, x20, [sp, #16]
  404ebc:	f94026b4 	ldr	x20, [x21, #72]
  404ec0:	f94016b3 	ldr	x19, [x21, #40]
  404ec4:	91002294 	add	x20, x20, #0x8
  404ec8:	eb14027f 	cmp	x19, x20
  404ecc:	540000e2 	b.cs	404ee8 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev+0x48>  // b.hs, b.nlast
  404ed0:	f8408660 	ldr	x0, [x19], #8
  404ed4:	d2804001 	mov	x1, #0x200                 	// #512
  404ed8:	97fff452 	bl	402020 <_ZdlPvm@plt>
  404edc:	eb13029f 	cmp	x20, x19
  404ee0:	54ffff88 	b.hi	404ed0 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev+0x30>  // b.pmore
  404ee4:	f94002a0 	ldr	x0, [x21]
  404ee8:	f94006a1 	ldr	x1, [x21, #8]
  404eec:	a94153f3 	ldp	x19, x20, [sp, #16]
  404ef0:	f94013f5 	ldr	x21, [sp, #32]
  404ef4:	d37df021 	lsl	x1, x1, #3
  404ef8:	a8c37bfd 	ldp	x29, x30, [sp], #48
  404efc:	17fff449 	b	402020 <_ZdlPvm@plt>
  404f00:	f94013f5 	ldr	x21, [sp, #32]
  404f04:	a8c37bfd 	ldp	x29, x30, [sp], #48
  404f08:	d65f03c0 	ret
  404f0c:	d503201f 	nop

0000000000404f10 <_ZN7hnswlib15HierarchicalNSWIfED1Ev>:
  404f10:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  404f14:	90000041 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  404f18:	91116021 	add	x1, x1, #0x458
  404f1c:	910003fd 	mov	x29, sp
  404f20:	a90153f3 	stp	x19, x20, [sp, #16]
  404f24:	aa0003f3 	mov	x19, x0
  404f28:	91044014 	add	x20, x0, #0x110
  404f2c:	a9025bf5 	stp	x21, x22, [sp, #32]
  404f30:	91004016 	add	x22, x0, #0x10
  404f34:	52800015 	mov	w21, #0x0                   	// #0
  404f38:	f9408000 	ldr	x0, [x0, #256]
  404f3c:	a90363f7 	stp	x23, x24, [sp, #48]
  404f40:	f9000261 	str	x1, [x19]
  404f44:	97fff3ff 	bl	401f40 <free@plt>
  404f48:	f900827f 	str	xzr, [x19, #256]
  404f4c:	d503201f 	nop
  404f50:	c8dffec1 	ldar	x1, [x22]
  404f54:	2a1503e0 	mov	w0, w21
  404f58:	110006b5 	add	w21, w21, #0x1
  404f5c:	eb01001f 	cmp	x0, x1
  404f60:	540001a2 	b.cs	404f94 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x84>  // b.hs, b.nlast
  404f64:	f9400281 	ldr	x1, [x20]
  404f68:	b8607821 	ldr	w1, [x1, x0, lsl #2]
  404f6c:	7100003f 	cmp	w1, #0x0
  404f70:	54ffff0d 	b.le	404f50 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x40>
  404f74:	f9408661 	ldr	x1, [x19, #264]
  404f78:	f8607820 	ldr	x0, [x1, x0, lsl #3]
  404f7c:	97fff3f1 	bl	401f40 <free@plt>
  404f80:	c8dffec1 	ldar	x1, [x22]
  404f84:	2a1503e0 	mov	w0, w21
  404f88:	110006b5 	add	w21, w21, #0x1
  404f8c:	eb01001f 	cmp	x0, x1
  404f90:	54fffea3 	b.cc	404f64 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x54>  // b.lo, b.ul, b.last
  404f94:	f9408660 	ldr	x0, [x19, #264]
  404f98:	97fff3ea 	bl	401f40 <free@plt>
  404f9c:	f900867f 	str	xzr, [x19, #264]
  404fa0:	c89ffedf 	stlr	xzr, [x22]
  404fa4:	f9403a78 	ldr	x24, [x19, #112]
  404fa8:	f9003a7f 	str	xzr, [x19, #112]
  404fac:	b4000658 	cbz	x24, 405074 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x164>
  404fb0:	91004315 	add	x21, x24, #0x10
  404fb4:	9100c316 	add	x22, x24, #0x30
  404fb8:	f9400ea0 	ldr	x0, [x21, #24]
  404fbc:	f9400ec1 	ldr	x1, [x22, #24]
  404fc0:	f94002c2 	ldr	x2, [x22]
  404fc4:	cb000021 	sub	x1, x1, x0
  404fc8:	f94006c0 	ldr	x0, [x22, #8]
  404fcc:	9343fc21 	asr	x1, x1, #3
  404fd0:	f94002a3 	ldr	x3, [x21]
  404fd4:	cb000042 	sub	x2, x2, x0
  404fd8:	f9400aa0 	ldr	x0, [x21, #16]
  404fdc:	d1000421 	sub	x1, x1, #0x1
  404fe0:	9343fc42 	asr	x2, x2, #3
  404fe4:	91002065 	add	x5, x3, #0x8
  404fe8:	cb030004 	sub	x4, x0, x3
  404fec:	8b011841 	add	x1, x2, x1, lsl #6
  404ff0:	d1002000 	sub	x0, x0, #0x8
  404ff4:	8b840c21 	add	x1, x1, x4, asr #3
  404ff8:	b4000341 	cbz	x1, 405060 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x150>
  404ffc:	f9400077 	ldr	x23, [x3]
  405000:	eb00007f 	cmp	x3, x0
  405004:	54000140 	b.eq	40502c <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x11c>  // b.none
  405008:	f9000b05 	str	x5, [x24, #16]
  40500c:	b4fffd77 	cbz	x23, 404fb8 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0xa8>
  405010:	f94006e0 	ldr	x0, [x23, #8]
  405014:	b4000040 	cbz	x0, 40501c <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x10c>
  405018:	97fff42e 	bl	4020d0 <_ZdaPv@plt>
  40501c:	aa1703e0 	mov	x0, x23
  405020:	d2800301 	mov	x1, #0x18                  	// #24
  405024:	97fff3ff 	bl	402020 <_ZdlPvm@plt>
  405028:	17ffffe4 	b	404fb8 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0xa8>
  40502c:	f9400f00 	ldr	x0, [x24, #24]
  405030:	d2804001 	mov	x1, #0x200                 	// #512
  405034:	97fff3fb 	bl	402020 <_ZdlPvm@plt>
  405038:	f9401700 	ldr	x0, [x24, #40]
  40503c:	91002001 	add	x1, x0, #0x8
  405040:	f9400400 	ldr	x0, [x0, #8]
  405044:	f90006a0 	str	x0, [x21, #8]
  405048:	f9000ea1 	str	x1, [x21, #24]
  40504c:	91080001 	add	x1, x0, #0x200
  405050:	f9000aa1 	str	x1, [x21, #16]
  405054:	f9000b00 	str	x0, [x24, #16]
  405058:	b4fffb17 	cbz	x23, 404fb8 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0xa8>
  40505c:	17ffffed 	b	405010 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x100>
  405060:	aa1803e0 	mov	x0, x24
  405064:	97ffff8f 	bl	404ea0 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  405068:	aa1803e0 	mov	x0, x24
  40506c:	d2801101 	mov	x1, #0x88                  	// #136
  405070:	97fff3ec 	bl	402020 <_ZdlPvm@plt>
  405074:	f9410a75 	ldr	x21, [x19, #528]
  405078:	91080276 	add	x22, x19, #0x200
  40507c:	b40000d5 	cbz	x21, 405094 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x184>
  405080:	aa1503e0 	mov	x0, x21
  405084:	d2800201 	mov	x1, #0x10                  	// #16
  405088:	f94002b5 	ldr	x21, [x21]
  40508c:	97fff3e5 	bl	402020 <_ZdlPvm@plt>
  405090:	b5ffff95 	cbnz	x21, 405080 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x170>
  405094:	f94006c2 	ldr	x2, [x22, #8]
  405098:	52800001 	mov	w1, #0x0                   	// #0
  40509c:	f9410260 	ldr	x0, [x19, #512]
  4050a0:	d37df042 	lsl	x2, x2, #3
  4050a4:	97fff3ab 	bl	401f50 <memset@plt>
  4050a8:	f9410260 	ldr	x0, [x19, #512]
  4050ac:	9108c262 	add	x2, x19, #0x230
  4050b0:	a9017edf 	stp	xzr, xzr, [x22, #16]
  4050b4:	f94006c1 	ldr	x1, [x22, #8]
  4050b8:	eb02001f 	cmp	x0, x2
  4050bc:	54000060 	b.eq	4050c8 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x1b8>  // b.none
  4050c0:	d37df021 	lsl	x1, x1, #3
  4050c4:	97fff3d7 	bl	402020 <_ZdlPvm@plt>
  4050c8:	f940c275 	ldr	x21, [x19, #384]
  4050cc:	9105c276 	add	x22, x19, #0x170
  4050d0:	b40000f5 	cbz	x21, 4050ec <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x1dc>
  4050d4:	d503201f 	nop
  4050d8:	aa1503e0 	mov	x0, x21
  4050dc:	d2800301 	mov	x1, #0x18                  	// #24
  4050e0:	f94002b5 	ldr	x21, [x21]
  4050e4:	97fff3cf 	bl	402020 <_ZdlPvm@plt>
  4050e8:	b5ffff95 	cbnz	x21, 4050d8 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x1c8>
  4050ec:	f94006c2 	ldr	x2, [x22, #8]
  4050f0:	52800001 	mov	w1, #0x0                   	// #0
  4050f4:	f940ba60 	ldr	x0, [x19, #368]
  4050f8:	d37df042 	lsl	x2, x2, #3
  4050fc:	97fff395 	bl	401f50 <memset@plt>
  405100:	f940ba60 	ldr	x0, [x19, #368]
  405104:	91068262 	add	x2, x19, #0x1a0
  405108:	a9017edf 	stp	xzr, xzr, [x22, #16]
  40510c:	f94006c1 	ldr	x1, [x22, #8]
  405110:	eb02001f 	cmp	x0, x2
  405114:	54000060 	b.eq	405120 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x210>  // b.none
  405118:	d37df021 	lsl	x1, x1, #3
  40511c:	97fff3c1 	bl	402020 <_ZdlPvm@plt>
  405120:	f9408a60 	ldr	x0, [x19, #272]
  405124:	b4000080 	cbz	x0, 405134 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x224>
  405128:	f9400a81 	ldr	x1, [x20, #16]
  40512c:	cb000021 	sub	x1, x1, x0
  405130:	97fff3bc 	bl	402020 <_ZdlPvm@plt>
  405134:	f9406260 	ldr	x0, [x19, #192]
  405138:	b4000080 	cbz	x0, 405148 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x238>
  40513c:	f9406a61 	ldr	x1, [x19, #208]
  405140:	cb000021 	sub	x1, x1, x0
  405144:	97fff3b7 	bl	402020 <_ZdlPvm@plt>
  405148:	f9403e60 	ldr	x0, [x19, #120]
  40514c:	b4000080 	cbz	x0, 40515c <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x24c>
  405150:	f9404661 	ldr	x1, [x19, #136]
  405154:	cb000021 	sub	x1, x1, x0
  405158:	97fff3b2 	bl	402020 <_ZdlPvm@plt>
  40515c:	f9403a76 	ldr	x22, [x19, #112]
  405160:	b40006f6 	cbz	x22, 40523c <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x32c>
  405164:	910042d3 	add	x19, x22, #0x10
  405168:	9100c2d4 	add	x20, x22, #0x30
  40516c:	d503201f 	nop
  405170:	f9400e62 	ldr	x2, [x19, #24]
  405174:	f9400e80 	ldr	x0, [x20, #24]
  405178:	f9400281 	ldr	x1, [x20]
  40517c:	cb020000 	sub	x0, x0, x2
  405180:	f9400682 	ldr	x2, [x20, #8]
  405184:	9343fc00 	asr	x0, x0, #3
  405188:	f9400263 	ldr	x3, [x19]
  40518c:	cb020021 	sub	x1, x1, x2
  405190:	f9400a62 	ldr	x2, [x19, #16]
  405194:	d1000400 	sub	x0, x0, #0x1
  405198:	9343fc21 	asr	x1, x1, #3
  40519c:	91002065 	add	x5, x3, #0x8
  4051a0:	cb030044 	sub	x4, x2, x3
  4051a4:	8b001820 	add	x0, x1, x0, lsl #6
  4051a8:	d1002042 	sub	x2, x2, #0x8
  4051ac:	8b840c00 	add	x0, x0, x4, asr #3
  4051b0:	b4000340 	cbz	x0, 405218 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x308>
  4051b4:	f9400075 	ldr	x21, [x3]
  4051b8:	eb02007f 	cmp	x3, x2
  4051bc:	54000140 	b.eq	4051e4 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x2d4>  // b.none
  4051c0:	f9000ac5 	str	x5, [x22, #16]
  4051c4:	b4fffd75 	cbz	x21, 405170 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x260>
  4051c8:	f94006a0 	ldr	x0, [x21, #8]
  4051cc:	b4000040 	cbz	x0, 4051d4 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x2c4>
  4051d0:	97fff3c0 	bl	4020d0 <_ZdaPv@plt>
  4051d4:	aa1503e0 	mov	x0, x21
  4051d8:	d2800301 	mov	x1, #0x18                  	// #24
  4051dc:	97fff391 	bl	402020 <_ZdlPvm@plt>
  4051e0:	17ffffe4 	b	405170 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x260>
  4051e4:	f9400ec0 	ldr	x0, [x22, #24]
  4051e8:	d2804001 	mov	x1, #0x200                 	// #512
  4051ec:	97fff38d 	bl	402020 <_ZdlPvm@plt>
  4051f0:	f94016c0 	ldr	x0, [x22, #40]
  4051f4:	91002001 	add	x1, x0, #0x8
  4051f8:	f9400400 	ldr	x0, [x0, #8]
  4051fc:	f9000660 	str	x0, [x19, #8]
  405200:	f9000e61 	str	x1, [x19, #24]
  405204:	91080001 	add	x1, x0, #0x200
  405208:	f9000a61 	str	x1, [x19, #16]
  40520c:	f9000ac0 	str	x0, [x22, #16]
  405210:	b4fffb15 	cbz	x21, 405170 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x260>
  405214:	17ffffed 	b	4051c8 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x2b8>
  405218:	aa1603e0 	mov	x0, x22
  40521c:	97ffff21 	bl	404ea0 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  405220:	aa1603e0 	mov	x0, x22
  405224:	d2801101 	mov	x1, #0x88                  	// #136
  405228:	a94153f3 	ldp	x19, x20, [sp, #16]
  40522c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405230:	a94363f7 	ldp	x23, x24, [sp, #48]
  405234:	a8c47bfd 	ldp	x29, x30, [sp], #64
  405238:	17fff37a 	b	402020 <_ZdlPvm@plt>
  40523c:	a94153f3 	ldp	x19, x20, [sp, #16]
  405240:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405244:	a94363f7 	ldp	x23, x24, [sp, #48]
  405248:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40524c:	d65f03c0 	ret

0000000000405250 <_ZN7hnswlib15HierarchicalNSWIfED0Ev>:
  405250:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  405254:	910003fd 	mov	x29, sp
  405258:	f9000bf3 	str	x19, [sp, #16]
  40525c:	aa0003f3 	mov	x19, x0
  405260:	97ffff2c 	bl	404f10 <_ZN7hnswlib15HierarchicalNSWIfED1Ev>
  405264:	aa1303e0 	mov	x0, x19
  405268:	d2804701 	mov	x1, #0x238                 	// #568
  40526c:	f9400bf3 	ldr	x19, [sp, #16]
  405270:	a8c27bfd 	ldp	x29, x30, [sp], #32
  405274:	17fff36b 	b	402020 <_ZdlPvm@plt>
  405278:	d503201f 	nop
  40527c:	d503201f 	nop

0000000000405280 <_ZNSt12_Vector_baseIjSaIjEED1Ev>:
  405280:	aa0003e2 	mov	x2, x0
  405284:	f9400000 	ldr	x0, [x0]
  405288:	b4000080 	cbz	x0, 405298 <_ZNSt12_Vector_baseIjSaIjEED1Ev+0x18>
  40528c:	f9400841 	ldr	x1, [x2, #16]
  405290:	cb000021 	sub	x1, x1, x0
  405294:	17fff363 	b	402020 <_ZdlPvm@plt>
  405298:	d65f03c0 	ret
  40529c:	d503201f 	nop

00000000004052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>:
  4052a0:	aa0003e2 	mov	x2, x0
  4052a4:	f9400000 	ldr	x0, [x0]
  4052a8:	b4000080 	cbz	x0, 4052b8 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev+0x18>
  4052ac:	f9400841 	ldr	x1, [x2, #16]
  4052b0:	cb000021 	sub	x1, x1, x0
  4052b4:	17fff35b 	b	402020 <_ZdlPvm@plt>
  4052b8:	d65f03c0 	ret
  4052bc:	d503201f 	nop

00000000004052c0 <_ZNSt12_Vector_baseIfSaIfEED1Ev>:
  4052c0:	aa0003e2 	mov	x2, x0
  4052c4:	f9400000 	ldr	x0, [x0]
  4052c8:	b4000080 	cbz	x0, 4052d8 <_ZNSt12_Vector_baseIfSaIfEED1Ev+0x18>
  4052cc:	f9400841 	ldr	x1, [x2, #16]
  4052d0:	cb000021 	sub	x1, x1, x0
  4052d4:	17fff353 	b	402020 <_ZdlPvm@plt>
  4052d8:	d65f03c0 	ret
  4052dc:	d503201f 	nop

00000000004052e0 <_ZNSt12_Vector_baseIhSaIhEED1Ev>:
  4052e0:	aa0003e2 	mov	x2, x0
  4052e4:	f9400000 	ldr	x0, [x0]
  4052e8:	b4000080 	cbz	x0, 4052f8 <_ZNSt12_Vector_baseIhSaIhEED1Ev+0x18>
  4052ec:	f9400841 	ldr	x1, [x2, #16]
  4052f0:	cb000021 	sub	x1, x1, x0
  4052f4:	17fff34b 	b	402020 <_ZdlPvm@plt>
  4052f8:	d65f03c0 	ret
  4052fc:	d503201f 	nop

0000000000405300 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev>:
  405300:	aa0003e2 	mov	x2, x0
  405304:	f9400000 	ldr	x0, [x0]
  405308:	b4000080 	cbz	x0, 405318 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev+0x18>
  40530c:	f9400841 	ldr	x1, [x2, #16]
  405310:	cb000021 	sub	x1, x1, x0
  405314:	17fff343 	b	402020 <_ZdlPvm@plt>
  405318:	d65f03c0 	ret
  40531c:	d503201f 	nop

0000000000405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>:
  405320:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  405324:	910003fd 	mov	x29, sp
  405328:	f9000bf3 	str	x19, [sp, #16]
  40532c:	aa0003f3 	mov	x19, x0
  405330:	39402000 	ldrb	w0, [x0, #8]
  405334:	34000160 	cbz	w0, 405360 <_ZNSt11unique_lockISt5mutexE6unlockEv+0x40>
  405338:	f9400260 	ldr	x0, [x19]
  40533c:	b40000c0 	cbz	x0, 405354 <_ZNSt11unique_lockISt5mutexE6unlockEv+0x34>
  405340:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  405344:	f9424421 	ldr	x1, [x1, #1160]
  405348:	b4000041 	cbz	x1, 405350 <_ZNSt11unique_lockISt5mutexE6unlockEv+0x30>
  40534c:	97fff305 	bl	401f60 <pthread_mutex_unlock@plt>
  405350:	3900227f 	strb	wzr, [x19, #8]
  405354:	f9400bf3 	ldr	x19, [sp, #16]
  405358:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40535c:	d65f03c0 	ret
  405360:	52800020 	mov	w0, #0x1                   	// #1
  405364:	97fff303 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  405368:	d503201f 	nop
  40536c:	d503201f 	nop

0000000000405370 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>:
  405370:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  405374:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  405378:	910003fd 	mov	x29, sp
  40537c:	a9025bf5 	stp	x21, x22, [sp, #32]
  405380:	f9424435 	ldr	x21, [x1, #1160]
  405384:	a90153f3 	stp	x19, x20, [sp, #16]
  405388:	aa0003f3 	mov	x19, x0
  40538c:	91014000 	add	x0, x0, #0x50
  405390:	f9001be0 	str	x0, [sp, #48]
  405394:	3900e3ff 	strb	wzr, [sp, #56]
  405398:	b4000075 	cbz	x21, 4053a4 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x34>
  40539c:	97fff2c1 	bl	401ea0 <pthread_mutex_lock@plt>
  4053a0:	35000a00 	cbnz	w0, 4054e0 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x170>
  4053a4:	52800021 	mov	w1, #0x1                   	// #1
  4053a8:	3900e3e1 	strb	w1, [sp, #56]
  4053ac:	a9430e60 	ldp	x0, x3, [x19, #48]
  4053b0:	91004276 	add	x22, x19, #0x10
  4053b4:	f9400ec4 	ldr	x4, [x22, #24]
  4053b8:	f9402661 	ldr	x1, [x19, #72]
  4053bc:	f9400a62 	ldr	x2, [x19, #16]
  4053c0:	cb040021 	sub	x1, x1, x4
  4053c4:	f9400ac4 	ldr	x4, [x22, #16]
  4053c8:	cb030000 	sub	x0, x0, x3
  4053cc:	9343fc21 	asr	x1, x1, #3
  4053d0:	d1000421 	sub	x1, x1, #0x1
  4053d4:	9343fc00 	asr	x0, x0, #3
  4053d8:	cb020083 	sub	x3, x4, x2
  4053dc:	8b011801 	add	x1, x0, x1, lsl #6
  4053e0:	8b830c20 	add	x0, x1, x3, asr #3
  4053e4:	b50002e0 	cbnz	x0, 405440 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xd0>
  4053e8:	d2800300 	mov	x0, #0x18                  	// #24
  4053ec:	97fff309 	bl	402010 <_Znwm@plt>
  4053f0:	aa0003f4 	mov	x20, x0
  4053f4:	b9408261 	ldr	w1, [x19, #128]
  4053f8:	12800002 	mov	w2, #0xffffffff            	// #-1
  4053fc:	79000002 	strh	w2, [x0]
  405400:	b9001281 	str	w1, [x20, #16]
  405404:	d37f7c20 	ubfiz	x0, x1, #1, #32
  405408:	97fff28a 	bl	401e30 <_Znam@plt>
  40540c:	f9000680 	str	x0, [x20, #8]
  405410:	3940e3e0 	ldrb	w0, [sp, #56]
  405414:	35000220 	cbnz	w0, 405458 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xe8>
  405418:	79400280 	ldrh	w0, [x20]
  40541c:	11000400 	add	w0, w0, #0x1
  405420:	12003c00 	and	w0, w0, #0xffff
  405424:	79000280 	strh	w0, [x20]
  405428:	340002a0 	cbz	w0, 40547c <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x10c>
  40542c:	aa1403e0 	mov	x0, x20
  405430:	a94153f3 	ldp	x19, x20, [sp, #16]
  405434:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405438:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40543c:	d65f03c0 	ret
  405440:	d1002084 	sub	x4, x4, #0x8
  405444:	f9400054 	ldr	x20, [x2]
  405448:	eb04005f 	cmp	x2, x4
  40544c:	54000320 	b.eq	4054b0 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x140>  // b.none
  405450:	91002042 	add	x2, x2, #0x8
  405454:	f9000a62 	str	x2, [x19, #16]
  405458:	f9401be0 	ldr	x0, [sp, #48]
  40545c:	b4fffde0 	cbz	x0, 405418 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xa8>
  405460:	b4fffdd5 	cbz	x21, 405418 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xa8>
  405464:	97fff2bf 	bl	401f60 <pthread_mutex_unlock@plt>
  405468:	79400280 	ldrh	w0, [x20]
  40546c:	11000400 	add	w0, w0, #0x1
  405470:	12003c00 	and	w0, w0, #0xffff
  405474:	79000280 	strh	w0, [x20]
  405478:	35fffda0 	cbnz	w0, 40542c <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xbc>
  40547c:	f9400680 	ldr	x0, [x20, #8]
  405480:	52800001 	mov	w1, #0x0                   	// #0
  405484:	b9401282 	ldr	w2, [x20, #16]
  405488:	d37ff842 	lsl	x2, x2, #1
  40548c:	97fff2b1 	bl	401f50 <memset@plt>
  405490:	79400280 	ldrh	w0, [x20]
  405494:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405498:	11000400 	add	w0, w0, #0x1
  40549c:	79000280 	strh	w0, [x20]
  4054a0:	aa1403e0 	mov	x0, x20
  4054a4:	a94153f3 	ldp	x19, x20, [sp, #16]
  4054a8:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4054ac:	d65f03c0 	ret
  4054b0:	f9400e60 	ldr	x0, [x19, #24]
  4054b4:	d2804001 	mov	x1, #0x200                 	// #512
  4054b8:	97fff2da 	bl	402020 <_ZdlPvm@plt>
  4054bc:	f9401660 	ldr	x0, [x19, #40]
  4054c0:	91002001 	add	x1, x0, #0x8
  4054c4:	f9400400 	ldr	x0, [x0, #8]
  4054c8:	f90006c0 	str	x0, [x22, #8]
  4054cc:	f9000ec1 	str	x1, [x22, #24]
  4054d0:	91080001 	add	x1, x0, #0x200
  4054d4:	f9000ac1 	str	x1, [x22, #16]
  4054d8:	f9000a60 	str	x0, [x19, #16]
  4054dc:	17ffffcd 	b	405410 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xa0>
  4054e0:	97fff2a4 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4054e4:	aa0003f3 	mov	x19, x0
  4054e8:	14000005 	b	4054fc <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x18c>
  4054ec:	aa0003f3 	mov	x19, x0
  4054f0:	d2800301 	mov	x1, #0x18                  	// #24
  4054f4:	aa1403e0 	mov	x0, x20
  4054f8:	97fff2ca 	bl	402020 <_ZdlPvm@plt>
  4054fc:	3940e3e0 	ldrb	w0, [sp, #56]
  405500:	34000060 	cbz	w0, 40550c <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x19c>
  405504:	9100c3e0 	add	x0, sp, #0x30
  405508:	97ffff86 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40550c:	aa1303e0 	mov	x0, x19
  405510:	97fff33c 	bl	402200 <_Unwind_Resume@plt>
  405514:	d503201f 	nop
  405518:	d503201f 	nop
  40551c:	d503201f 	nop

0000000000405520 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>:
  405520:	d109c3ff 	sub	sp, sp, #0x270
  405524:	a9007bfd 	stp	x29, x30, [sp]
  405528:	910003fd 	mov	x29, sp
  40552c:	a90153f3 	stp	x19, x20, [sp, #16]
  405530:	aa0103f4 	mov	x20, x1
  405534:	a9025bf5 	stp	x21, x22, [sp, #32]
  405538:	aa0203f5 	mov	x21, x2
  40553c:	a90363f7 	stp	x23, x24, [sp, #48]
  405540:	aa0003f8 	mov	x24, x0
  405544:	9105a3e0 	add	x0, sp, #0x168
  405548:	a9046bf9 	stp	x25, x26, [sp, #64]
  40554c:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11478>
  405550:	912c4339 	add	x25, x25, #0xb10
  405554:	a90573fb 	stp	x27, x28, [sp, #80]
  405558:	97fff24e 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  40555c:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x11478>
  405560:	91364000 	add	x0, x0, #0xd90
  405564:	790493ff 	strh	wzr, [sp, #584]
  405568:	910943e3 	add	x3, sp, #0x250
  40556c:	d2800001 	mov	x1, #0x0                   	// #0
  405570:	a940f017 	ldp	x23, x28, [x0, #8]
  405574:	910183e0 	add	x0, sp, #0x60
  405578:	f85e82e2 	ldur	x2, [x23, #-24]
  40557c:	a9007c7f 	stp	xzr, xzr, [x3]
  405580:	a9017c7f 	stp	xzr, xzr, [x3, #16]
  405584:	f90033f7 	str	x23, [sp, #96]
  405588:	f900b7f9 	str	x25, [sp, #360]
  40558c:	f90123ff 	str	xzr, [sp, #576]
  405590:	f822681c 	str	x28, [x0, x2]
  405594:	910183e2 	add	x2, sp, #0x60
  405598:	f90037ff 	str	xzr, [sp, #104]
  40559c:	f85e82e0 	ldur	x0, [x23, #-24]
  4055a0:	8b000040 	add	x0, x2, x0
  4055a4:	97fff2d7 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  4055a8:	d00000db 	adrp	x27, 41f000 <__FRAME_END__+0x11478>
  4055ac:	d00000da 	adrp	x26, 41f000 <__FRAME_END__+0x11478>
  4055b0:	9130c37b 	add	x27, x27, #0xc30
  4055b4:	9131635a 	add	x26, x26, #0xc58
  4055b8:	9101c3e0 	add	x0, sp, #0x70
  4055bc:	f90033fb 	str	x27, [sp, #96]
  4055c0:	f900b7fa 	str	x26, [sp, #360]
  4055c4:	97fff29f 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  4055c8:	910183e0 	add	x0, sp, #0x60
  4055cc:	9101c3e1 	add	x1, sp, #0x70
  4055d0:	91042000 	add	x0, x0, #0x108
  4055d4:	97fff2cb 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  4055d8:	f9400301 	ldr	x1, [x24]
  4055dc:	9101c3e0 	add	x0, sp, #0x70
  4055e0:	52800182 	mov	w2, #0xc                   	// #12
  4055e4:	97fff283 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  4055e8:	aa0003e2 	mov	x2, x0
  4055ec:	f94033e0 	ldr	x0, [sp, #96]
  4055f0:	f85e8001 	ldur	x1, [x0, #-24]
  4055f4:	910183e0 	add	x0, sp, #0x60
  4055f8:	8b010000 	add	x0, x0, x1
  4055fc:	b4000d82 	cbz	x2, 4057ac <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x28c>
  405600:	52800001 	mov	w1, #0x0                   	// #0
  405604:	97fff2f3 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405608:	aa1403e1 	mov	x1, x20
  40560c:	910183e0 	add	x0, sp, #0x60
  405610:	d2800082 	mov	x2, #0x4                   	// #4
  405614:	97fff2a7 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405618:	aa1503e1 	mov	x1, x21
  40561c:	910183e0 	add	x0, sp, #0x60
  405620:	d2800082 	mov	x2, #0x4                   	// #4
  405624:	97fff2a3 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405628:	f9400280 	ldr	x0, [x20]
  40562c:	b27fefe1 	mov	x1, #0x1ffffffffffffffe    	// #2305843009213693950
  405630:	f94002a2 	ldr	x2, [x21]
  405634:	9b027c00 	mul	x0, x0, x2
  405638:	eb01001f 	cmp	x0, x1
  40563c:	54000f48 	b.hi	405824 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x304>  // b.pmore
  405640:	d37ef400 	lsl	x0, x0, #2
  405644:	97fff1fb 	bl	401e30 <_Znam@plt>
  405648:	f9400281 	ldr	x1, [x20]
  40564c:	aa0003f6 	mov	x22, x0
  405650:	d2800013 	mov	x19, #0x0                   	// #0
  405654:	b4000141 	cbz	x1, 40567c <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x15c>
  405658:	f94002a2 	ldr	x2, [x21]
  40565c:	910183e0 	add	x0, sp, #0x60
  405660:	d37ef442 	lsl	x2, x2, #2
  405664:	9b135841 	madd	x1, x2, x19, x22
  405668:	97fff292 	bl	4020b0 <_ZNSi4readEPcl@plt>
  40566c:	f9400280 	ldr	x0, [x20]
  405670:	91000673 	add	x19, x19, #0x1
  405674:	eb13001f 	cmp	x0, x19
  405678:	54ffff08 	b.hi	405658 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x138>  // b.pmore
  40567c:	9101c3e0 	add	x0, sp, #0x70
  405680:	97fff1fc 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405684:	b40009c0 	cbz	x0, 4057bc <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x29c>
  405688:	f00000d3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  40568c:	910d0273 	add	x19, x19, #0x340
  405690:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  405694:	aa1303e0 	mov	x0, x19
  405698:	91020021 	add	x1, x1, #0x80
  40569c:	d2800142 	mov	x2, #0xa                   	// #10
  4056a0:	97fff274 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4056a4:	a9400b01 	ldp	x1, x2, [x24]
  4056a8:	aa1303e0 	mov	x0, x19
  4056ac:	97fff271 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4056b0:	f0000038 	adrp	x24, 40c000 <_IO_stdin_used+0x2e8>
  4056b4:	91024318 	add	x24, x24, #0x90
  4056b8:	aa1803e1 	mov	x1, x24
  4056bc:	d2800022 	mov	x2, #0x1                   	// #1
  4056c0:	97fff26c 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4056c4:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  4056c8:	aa1303e0 	mov	x0, x19
  4056cc:	91026021 	add	x1, x1, #0x98
  4056d0:	d2800162 	mov	x2, #0xb                   	// #11
  4056d4:	97fff267 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4056d8:	f94002a1 	ldr	x1, [x21]
  4056dc:	aa1303e0 	mov	x0, x19
  4056e0:	97fff228 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  4056e4:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  4056e8:	aa0003f3 	mov	x19, x0
  4056ec:	9102a021 	add	x1, x1, #0xa8
  4056f0:	d2800122 	mov	x2, #0x9                   	// #9
  4056f4:	97fff25f 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4056f8:	f9400281 	ldr	x1, [x20]
  4056fc:	aa1303e0 	mov	x0, x19
  405700:	97fff220 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405704:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  405708:	aa0003f3 	mov	x19, x0
  40570c:	9102e021 	add	x1, x1, #0xb8
  405710:	d2800262 	mov	x2, #0x13                  	// #19
  405714:	97fff257 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405718:	aa1303e0 	mov	x0, x19
  40571c:	d2800081 	mov	x1, #0x4                   	// #4
  405720:	97fff218 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405724:	aa1803e1 	mov	x1, x24
  405728:	d2800022 	mov	x2, #0x1                   	// #1
  40572c:	97fff251 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405730:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  405734:	91334021 	add	x1, x1, #0xcd0
  405738:	9101c3e0 	add	x0, sp, #0x70
  40573c:	f90033fb 	str	x27, [sp, #96]
  405740:	f9003be1 	str	x1, [sp, #112]
  405744:	f900b7fa 	str	x26, [sp, #360]
  405748:	97fff1ca 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  40574c:	910383e0 	add	x0, sp, #0xe0
  405750:	97fff2b4 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405754:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  405758:	912cc021 	add	x1, x1, #0xb30
  40575c:	9102a3e0 	add	x0, sp, #0xa8
  405760:	f9003be1 	str	x1, [sp, #112]
  405764:	97fff26b 	bl	402110 <_ZNSt6localeD1Ev@plt>
  405768:	f85e82e1 	ldur	x1, [x23, #-24]
  40576c:	910183e2 	add	x2, sp, #0x60
  405770:	f90033f7 	str	x23, [sp, #96]
  405774:	9105a3e0 	add	x0, sp, #0x168
  405778:	f821685c 	str	x28, [x2, x1]
  40577c:	f90037ff 	str	xzr, [sp, #104]
  405780:	f900b7f9 	str	x25, [sp, #360]
  405784:	97fff1d3 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405788:	aa1603e0 	mov	x0, x22
  40578c:	a9407bfd 	ldp	x29, x30, [sp]
  405790:	a94153f3 	ldp	x19, x20, [sp, #16]
  405794:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405798:	a94363f7 	ldp	x23, x24, [sp, #48]
  40579c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4057a0:	a94573fb 	ldp	x27, x28, [sp, #80]
  4057a4:	9109c3ff 	add	sp, sp, #0x270
  4057a8:	d65f03c0 	ret
  4057ac:	b9402001 	ldr	w1, [x0, #32]
  4057b0:	321e0021 	orr	w1, w1, #0x4
  4057b4:	97fff287 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4057b8:	17ffff94 	b	405608 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0xe8>
  4057bc:	f94033e0 	ldr	x0, [sp, #96]
  4057c0:	910183e1 	add	x1, sp, #0x60
  4057c4:	f85e8000 	ldur	x0, [x0, #-24]
  4057c8:	8b000020 	add	x0, x1, x0
  4057cc:	b9402001 	ldr	w1, [x0, #32]
  4057d0:	321e0021 	orr	w1, w1, #0x4
  4057d4:	97fff27f 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4057d8:	17ffffac 	b	405688 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x168>
  4057dc:	97fff1c9 	bl	401f00 <__cxa_begin_catch@plt>
  4057e0:	97fff274 	bl	4021b0 <__cxa_end_catch@plt>
  4057e4:	17ffffda 	b	40574c <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x22c>
  4057e8:	aa0003f3 	mov	x19, x0
  4057ec:	9101c3e0 	add	x0, sp, #0x70
  4057f0:	97fff260 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  4057f4:	f85e82e0 	ldur	x0, [x23, #-24]
  4057f8:	910183e1 	add	x1, sp, #0x60
  4057fc:	f90033f7 	str	x23, [sp, #96]
  405800:	f820683c 	str	x28, [x1, x0]
  405804:	f90037ff 	str	xzr, [sp, #104]
  405808:	9105a3e0 	add	x0, sp, #0x168
  40580c:	f900b7f9 	str	x25, [sp, #360]
  405810:	97fff1b0 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405814:	aa1303e0 	mov	x0, x19
  405818:	97fff27a 	bl	402200 <_Unwind_Resume@plt>
  40581c:	aa0003f3 	mov	x19, x0
  405820:	17fffff5 	b	4057f4 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2d4>
  405824:	97fff23f 	bl	402120 <__cxa_throw_bad_array_new_length@plt>
  405828:	aa0003f3 	mov	x19, x0
  40582c:	17fffff7 	b	405808 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2e8>
  405830:	aa0003f3 	mov	x19, x0
  405834:	910183e0 	add	x0, sp, #0x60
  405838:	97fff192 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  40583c:	aa1303e0 	mov	x0, x19
  405840:	97fff270 	bl	402200 <_Unwind_Resume@plt>
  405844:	d503201f 	nop
  405848:	d503201f 	nop
  40584c:	d503201f 	nop

0000000000405850 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii>:
  405850:	d109c3ff 	sub	sp, sp, #0x270
  405854:	a9007bfd 	stp	x29, x30, [sp]
  405858:	910003fd 	mov	x29, sp
  40585c:	a90153f3 	stp	x19, x20, [sp, #16]
  405860:	910183f3 	add	x19, sp, #0x60
  405864:	2a0103f4 	mov	w20, w1
  405868:	a9025bf5 	stp	x21, x22, [sp, #32]
  40586c:	aa0803f5 	mov	x21, x8
  405870:	a90363f7 	stp	x23, x24, [sp, #48]
  405874:	d00000d7 	adrp	x23, 41f000 <__FRAME_END__+0x11478>
  405878:	912c42f7 	add	x23, x23, #0xb10
  40587c:	a9046bf9 	stp	x25, x26, [sp, #64]
  405880:	a90573fb 	stp	x27, x28, [sp, #80]
  405884:	2a0203fc 	mov	w28, w2
  405888:	aa0003fb 	mov	x27, x0
  40588c:	91042260 	add	x0, x19, #0x108
  405890:	97fff180 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  405894:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x11478>
  405898:	91364000 	add	x0, x0, #0xd90
  40589c:	790493ff 	strh	wzr, [sp, #584]
  4058a0:	d2800001 	mov	x1, #0x0                   	// #0
  4058a4:	a940e816 	ldp	x22, x26, [x0, #8]
  4058a8:	910943e0 	add	x0, sp, #0x250
  4058ac:	f85e82c2 	ldur	x2, [x22, #-24]
  4058b0:	a9007c1f 	stp	xzr, xzr, [x0]
  4058b4:	a9017c1f 	stp	xzr, xzr, [x0, #16]
  4058b8:	f90033f6 	str	x22, [sp, #96]
  4058bc:	f900b7f7 	str	x23, [sp, #360]
  4058c0:	f90123ff 	str	xzr, [sp, #576]
  4058c4:	f8226a7a 	str	x26, [x19, x2]
  4058c8:	f90037ff 	str	xzr, [sp, #104]
  4058cc:	f85e82c0 	ldur	x0, [x22, #-24]
  4058d0:	8b000260 	add	x0, x19, x0
  4058d4:	97fff20b 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  4058d8:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11478>
  4058dc:	d00000d8 	adrp	x24, 41f000 <__FRAME_END__+0x11478>
  4058e0:	9130c339 	add	x25, x25, #0xc30
  4058e4:	91316318 	add	x24, x24, #0xc58
  4058e8:	91004260 	add	x0, x19, #0x10
  4058ec:	f90033f9 	str	x25, [sp, #96]
  4058f0:	f900b7f8 	str	x24, [sp, #360]
  4058f4:	97fff1d3 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  4058f8:	91004261 	add	x1, x19, #0x10
  4058fc:	91042260 	add	x0, x19, #0x108
  405900:	97fff200 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405904:	f9400361 	ldr	x1, [x27]
  405908:	91004260 	add	x0, x19, #0x10
  40590c:	52800182 	mov	w2, #0xc                   	// #12
  405910:	97fff1b8 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405914:	aa0003e2 	mov	x2, x0
  405918:	f94033e0 	ldr	x0, [sp, #96]
  40591c:	f85e8001 	ldur	x1, [x0, #-24]
  405920:	8b010260 	add	x0, x19, x1
  405924:	b40008e2 	cbz	x2, 405a40 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x1f0>
  405928:	52800001 	mov	w1, #0x0                   	// #0
  40592c:	97fff229 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405930:	b9418be1 	ldr	w1, [sp, #392]
  405934:	528000a0 	mov	w0, #0x5                   	// #5
  405938:	6a00003f 	tst	w1, w0
  40593c:	54000981 	b.ne	405a6c <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x21c>  // b.any
  405940:	9b3c7e94 	smull	x20, w20, w28
  405944:	92fc0001 	mov	x1, #0x1fffffffffffffff    	// #2305843009213693951
  405948:	8b140694 	add	x20, x20, x20, lsl #1
  40594c:	d37df280 	lsl	x0, x20, #3
  405950:	eb01001f 	cmp	x0, x1
  405954:	54000a08 	b.hi	405a94 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x244>  // b.pmore
  405958:	a9007ebf 	stp	xzr, xzr, [x21]
  40595c:	d37bea94 	lsl	x20, x20, #5
  405960:	f9000abf 	str	xzr, [x21, #16]
  405964:	b4000640 	cbz	x0, 405a2c <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x1dc>
  405968:	aa1403e0 	mov	x0, x20
  40596c:	97fff1a9 	bl	402010 <_Znwm@plt>
  405970:	8b14001c 	add	x28, x0, x20
  405974:	f90002a0 	str	x0, [x21]
  405978:	f9000abc 	str	x28, [x21, #16]
  40597c:	aa0003fb 	mov	x27, x0
  405980:	eb00039f 	cmp	x28, x0
  405984:	54000080 	b.eq	405994 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x144>  // b.none
  405988:	aa1403e2 	mov	x2, x20
  40598c:	52800001 	mov	w1, #0x0                   	// #0
  405990:	97fff170 	bl	401f50 <memset@plt>
  405994:	f90006bc 	str	x28, [x21, #8]
  405998:	aa1403e2 	mov	x2, x20
  40599c:	aa1b03e1 	mov	x1, x27
  4059a0:	aa1303e0 	mov	x0, x19
  4059a4:	97fff1c3 	bl	4020b0 <_ZNSi4readEPcl@plt>
  4059a8:	91004260 	add	x0, x19, #0x10
  4059ac:	97fff131 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  4059b0:	b4000500 	cbz	x0, 405a50 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x200>
  4059b4:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  4059b8:	91334021 	add	x1, x1, #0xcd0
  4059bc:	91004260 	add	x0, x19, #0x10
  4059c0:	f90033f9 	str	x25, [sp, #96]
  4059c4:	f9003be1 	str	x1, [sp, #112]
  4059c8:	f900b7f8 	str	x24, [sp, #360]
  4059cc:	97fff129 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  4059d0:	91020260 	add	x0, x19, #0x80
  4059d4:	97fff213 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  4059d8:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  4059dc:	912cc021 	add	x1, x1, #0xb30
  4059e0:	91012260 	add	x0, x19, #0x48
  4059e4:	f9003be1 	str	x1, [sp, #112]
  4059e8:	97fff1ca 	bl	402110 <_ZNSt6localeD1Ev@plt>
  4059ec:	f85e82c1 	ldur	x1, [x22, #-24]
  4059f0:	f90033f6 	str	x22, [sp, #96]
  4059f4:	91042260 	add	x0, x19, #0x108
  4059f8:	f8216a7a 	str	x26, [x19, x1]
  4059fc:	f90037ff 	str	xzr, [sp, #104]
  405a00:	f900b7f7 	str	x23, [sp, #360]
  405a04:	97fff133 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405a08:	aa1503e0 	mov	x0, x21
  405a0c:	a9407bfd 	ldp	x29, x30, [sp]
  405a10:	a94153f3 	ldp	x19, x20, [sp, #16]
  405a14:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405a18:	a94363f7 	ldp	x23, x24, [sp, #48]
  405a1c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  405a20:	a94573fb 	ldp	x27, x28, [sp, #80]
  405a24:	9109c3ff 	add	sp, sp, #0x270
  405a28:	d65f03c0 	ret
  405a2c:	d280001b 	mov	x27, #0x0                   	// #0
  405a30:	d280001c 	mov	x28, #0x0                   	// #0
  405a34:	f90002bf 	str	xzr, [x21]
  405a38:	f9000ab4 	str	x20, [x21, #16]
  405a3c:	17ffffd6 	b	405994 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x144>
  405a40:	b9402001 	ldr	w1, [x0, #32]
  405a44:	321e0021 	orr	w1, w1, #0x4
  405a48:	97fff1e2 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405a4c:	17ffffb9 	b	405930 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0xe0>
  405a50:	f94033e0 	ldr	x0, [sp, #96]
  405a54:	f85e8000 	ldur	x0, [x0, #-24]
  405a58:	8b000260 	add	x0, x19, x0
  405a5c:	b9402001 	ldr	w1, [x0, #32]
  405a60:	321e0021 	orr	w1, w1, #0x4
  405a64:	97fff1db 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405a68:	17ffffd3 	b	4059b4 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x164>
  405a6c:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  405a70:	f00000c0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  405a74:	91034021 	add	x1, x1, #0xd0
  405a78:	910d0000 	add	x0, x0, #0x340
  405a7c:	97fff161 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  405a80:	a9400b61 	ldp	x1, x2, [x27]
  405a84:	97fff17b 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405a88:	97fff6d7 	bl	4035e4 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>
  405a8c:	52800020 	mov	w0, #0x1                   	// #1
  405a90:	97fff1d8 	bl	4021f0 <exit@plt>
  405a94:	f0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  405a98:	9103a000 	add	x0, x0, #0xe8
  405a9c:	97fff125 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  405aa0:	97fff118 	bl	401f00 <__cxa_begin_catch@plt>
  405aa4:	97fff1c3 	bl	4021b0 <__cxa_end_catch@plt>
  405aa8:	17ffffca 	b	4059d0 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x180>
  405aac:	aa0003f4 	mov	x20, x0
  405ab0:	aa1503e0 	mov	x0, x21
  405ab4:	97fffe03 	bl	4052c0 <_ZNSt12_Vector_baseIfSaIfEED1Ev>
  405ab8:	aa1303e0 	mov	x0, x19
  405abc:	97fff0f1 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  405ac0:	aa1403e0 	mov	x0, x20
  405ac4:	97fff1cf 	bl	402200 <_Unwind_Resume@plt>
  405ac8:	aa0003f4 	mov	x20, x0
  405acc:	91004260 	add	x0, x19, #0x10
  405ad0:	97fff1a8 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  405ad4:	f85e82c0 	ldur	x0, [x22, #-24]
  405ad8:	f90033f6 	str	x22, [sp, #96]
  405adc:	f8206a7a 	str	x26, [x19, x0]
  405ae0:	f90037ff 	str	xzr, [sp, #104]
  405ae4:	91042260 	add	x0, x19, #0x108
  405ae8:	f900b7f7 	str	x23, [sp, #360]
  405aec:	97fff0f9 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405af0:	aa1403e0 	mov	x0, x20
  405af4:	97fff1c3 	bl	402200 <_Unwind_Resume@plt>
  405af8:	aa0003f4 	mov	x20, x0
  405afc:	17fffffa 	b	405ae4 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x294>
  405b00:	aa0003f4 	mov	x20, x0
  405b04:	17ffffed 	b	405ab8 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x268>
  405b08:	aa0003f4 	mov	x20, x0
  405b0c:	17fffff2 	b	405ad4 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x284>

0000000000405b10 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi>:
  405b10:	d109c3ff 	sub	sp, sp, #0x270
  405b14:	a9007bfd 	stp	x29, x30, [sp]
  405b18:	910003fd 	mov	x29, sp
  405b1c:	a90153f3 	stp	x19, x20, [sp, #16]
  405b20:	910183f3 	add	x19, sp, #0x60
  405b24:	93407c54 	sxtw	x20, w2
  405b28:	a9025bf5 	stp	x21, x22, [sp, #32]
  405b2c:	aa0803f5 	mov	x21, x8
  405b30:	a90363f7 	stp	x23, x24, [sp, #48]
  405b34:	d00000d7 	adrp	x23, 41f000 <__FRAME_END__+0x11478>
  405b38:	912c42f7 	add	x23, x23, #0xb10
  405b3c:	a9046bf9 	stp	x25, x26, [sp, #64]
  405b40:	aa0003fa 	mov	x26, x0
  405b44:	91042260 	add	x0, x19, #0x108
  405b48:	a90573fb 	stp	x27, x28, [sp, #80]
  405b4c:	aa0103fc 	mov	x28, x1
  405b50:	97fff0d0 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  405b54:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x11478>
  405b58:	91364000 	add	x0, x0, #0xd90
  405b5c:	790493ff 	strh	wzr, [sp, #584]
  405b60:	d2800001 	mov	x1, #0x0                   	// #0
  405b64:	a940ec16 	ldp	x22, x27, [x0, #8]
  405b68:	910943e0 	add	x0, sp, #0x250
  405b6c:	f85e82c2 	ldur	x2, [x22, #-24]
  405b70:	a9007c1f 	stp	xzr, xzr, [x0]
  405b74:	a9017c1f 	stp	xzr, xzr, [x0, #16]
  405b78:	f90033f6 	str	x22, [sp, #96]
  405b7c:	f900b7f7 	str	x23, [sp, #360]
  405b80:	f90123ff 	str	xzr, [sp, #576]
  405b84:	f8226a7b 	str	x27, [x19, x2]
  405b88:	f90037ff 	str	xzr, [sp, #104]
  405b8c:	f85e82c0 	ldur	x0, [x22, #-24]
  405b90:	8b000260 	add	x0, x19, x0
  405b94:	97fff15b 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405b98:	d00000d8 	adrp	x24, 41f000 <__FRAME_END__+0x11478>
  405b9c:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11478>
  405ba0:	9130c318 	add	x24, x24, #0xc30
  405ba4:	91316339 	add	x25, x25, #0xc58
  405ba8:	91004260 	add	x0, x19, #0x10
  405bac:	f90033f8 	str	x24, [sp, #96]
  405bb0:	f900b7f9 	str	x25, [sp, #360]
  405bb4:	97fff123 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  405bb8:	91004261 	add	x1, x19, #0x10
  405bbc:	91042260 	add	x0, x19, #0x108
  405bc0:	97fff150 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405bc4:	f9400341 	ldr	x1, [x26]
  405bc8:	91004260 	add	x0, x19, #0x10
  405bcc:	52800182 	mov	w2, #0xc                   	// #12
  405bd0:	97fff108 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405bd4:	aa0003e2 	mov	x2, x0
  405bd8:	f94033e0 	ldr	x0, [sp, #96]
  405bdc:	f85e8001 	ldur	x1, [x0, #-24]
  405be0:	8b010260 	add	x0, x19, x1
  405be4:	b4000782 	cbz	x2, 405cd4 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x1c4>
  405be8:	52800001 	mov	w1, #0x0                   	// #0
  405bec:	97fff179 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405bf0:	b9418be1 	ldr	w1, [sp, #392]
  405bf4:	528000a0 	mov	w0, #0x5                   	// #5
  405bf8:	6a00003f 	tst	w1, w0
  405bfc:	540008c1 	b.ne	405d14 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x204>  // b.any
  405c00:	9b1c7e94 	mul	x20, x20, x28
  405c04:	f100029f 	cmp	x20, #0x0
  405c08:	540009ab 	b.lt	405d3c <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x22c>  // b.tstop
  405c0c:	a9007ebf 	stp	xzr, xzr, [x21]
  405c10:	f9000abf 	str	xzr, [x21, #16]
  405c14:	54000680 	b.eq	405ce4 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x1d4>  // b.none
  405c18:	aa1403e0 	mov	x0, x20
  405c1c:	97fff0fd 	bl	402010 <_Znwm@plt>
  405c20:	8b14001c 	add	x28, x0, x20
  405c24:	f90002a0 	str	x0, [x21]
  405c28:	f9000abc 	str	x28, [x21, #16]
  405c2c:	aa1403e2 	mov	x2, x20
  405c30:	aa0003fa 	mov	x26, x0
  405c34:	52800001 	mov	w1, #0x0                   	// #0
  405c38:	97fff0c6 	bl	401f50 <memset@plt>
  405c3c:	f90006bc 	str	x28, [x21, #8]
  405c40:	aa1403e2 	mov	x2, x20
  405c44:	aa1a03e1 	mov	x1, x26
  405c48:	aa1303e0 	mov	x0, x19
  405c4c:	97fff119 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405c50:	91004260 	add	x0, x19, #0x10
  405c54:	97fff087 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405c58:	b4000500 	cbz	x0, 405cf8 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x1e8>
  405c5c:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  405c60:	91334021 	add	x1, x1, #0xcd0
  405c64:	91004260 	add	x0, x19, #0x10
  405c68:	f90033f8 	str	x24, [sp, #96]
  405c6c:	f9003be1 	str	x1, [sp, #112]
  405c70:	f900b7f9 	str	x25, [sp, #360]
  405c74:	97fff07f 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405c78:	91020260 	add	x0, x19, #0x80
  405c7c:	97fff169 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405c80:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  405c84:	912cc021 	add	x1, x1, #0xb30
  405c88:	91012260 	add	x0, x19, #0x48
  405c8c:	f9003be1 	str	x1, [sp, #112]
  405c90:	97fff120 	bl	402110 <_ZNSt6localeD1Ev@plt>
  405c94:	f85e82c1 	ldur	x1, [x22, #-24]
  405c98:	f90033f6 	str	x22, [sp, #96]
  405c9c:	91042260 	add	x0, x19, #0x108
  405ca0:	f8216a7b 	str	x27, [x19, x1]
  405ca4:	f90037ff 	str	xzr, [sp, #104]
  405ca8:	f900b7f7 	str	x23, [sp, #360]
  405cac:	97fff089 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405cb0:	aa1503e0 	mov	x0, x21
  405cb4:	a9407bfd 	ldp	x29, x30, [sp]
  405cb8:	a94153f3 	ldp	x19, x20, [sp, #16]
  405cbc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405cc0:	a94363f7 	ldp	x23, x24, [sp, #48]
  405cc4:	a9446bf9 	ldp	x25, x26, [sp, #64]
  405cc8:	a94573fb 	ldp	x27, x28, [sp, #80]
  405ccc:	9109c3ff 	add	sp, sp, #0x270
  405cd0:	d65f03c0 	ret
  405cd4:	b9402001 	ldr	w1, [x0, #32]
  405cd8:	321e0021 	orr	w1, w1, #0x4
  405cdc:	97fff13d 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405ce0:	17ffffc4 	b	405bf0 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0xe0>
  405ce4:	d280001a 	mov	x26, #0x0                   	// #0
  405ce8:	d280001c 	mov	x28, #0x0                   	// #0
  405cec:	f90002bf 	str	xzr, [x21]
  405cf0:	f9000abf 	str	xzr, [x21, #16]
  405cf4:	17ffffd2 	b	405c3c <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x12c>
  405cf8:	f94033e0 	ldr	x0, [sp, #96]
  405cfc:	f85e8000 	ldur	x0, [x0, #-24]
  405d00:	8b000260 	add	x0, x19, x0
  405d04:	b9402001 	ldr	w1, [x0, #32]
  405d08:	321e0021 	orr	w1, w1, #0x4
  405d0c:	97fff131 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405d10:	17ffffd3 	b	405c5c <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x14c>
  405d14:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  405d18:	f00000c0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  405d1c:	91034021 	add	x1, x1, #0xd0
  405d20:	910d0000 	add	x0, x0, #0x340
  405d24:	97fff0b7 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  405d28:	a9400b41 	ldp	x1, x2, [x26]
  405d2c:	97fff0d1 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405d30:	97fff62d 	bl	4035e4 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>
  405d34:	52800020 	mov	w0, #0x1                   	// #1
  405d38:	97fff12e 	bl	4021f0 <exit@plt>
  405d3c:	f0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  405d40:	9103a000 	add	x0, x0, #0xe8
  405d44:	97fff07b 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  405d48:	aa0003f4 	mov	x20, x0
  405d4c:	aa1503e0 	mov	x0, x21
  405d50:	97fffd64 	bl	4052e0 <_ZNSt12_Vector_baseIhSaIhEED1Ev>
  405d54:	aa1303e0 	mov	x0, x19
  405d58:	97fff04a 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  405d5c:	aa1403e0 	mov	x0, x20
  405d60:	97fff128 	bl	402200 <_Unwind_Resume@plt>
  405d64:	aa0003f4 	mov	x20, x0
  405d68:	91042260 	add	x0, x19, #0x108
  405d6c:	f900b7f7 	str	x23, [sp, #360]
  405d70:	97fff058 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405d74:	aa1403e0 	mov	x0, x20
  405d78:	97fff122 	bl	402200 <_Unwind_Resume@plt>
  405d7c:	aa0003f4 	mov	x20, x0
  405d80:	17fffff5 	b	405d54 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x244>
  405d84:	97fff05f 	bl	401f00 <__cxa_begin_catch@plt>
  405d88:	97fff10a 	bl	4021b0 <__cxa_end_catch@plt>
  405d8c:	17ffffbb 	b	405c78 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x168>
  405d90:	aa0003f4 	mov	x20, x0
  405d94:	91004260 	add	x0, x19, #0x10
  405d98:	97fff0f6 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  405d9c:	f85e82c0 	ldur	x0, [x22, #-24]
  405da0:	f90033f6 	str	x22, [sp, #96]
  405da4:	f8206a7b 	str	x27, [x19, x0]
  405da8:	f90037ff 	str	xzr, [sp, #104]
  405dac:	17ffffef 	b	405d68 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x258>
  405db0:	aa0003f4 	mov	x20, x0
  405db4:	17fffffa 	b	405d9c <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x28c>
  405db8:	d503201f 	nop
  405dbc:	d503201f 	nop

0000000000405dc0 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>:
  405dc0:	d109c3ff 	sub	sp, sp, #0x270
  405dc4:	a9007bfd 	stp	x29, x30, [sp]
  405dc8:	910003fd 	mov	x29, sp
  405dcc:	a90153f3 	stp	x19, x20, [sp, #16]
  405dd0:	aa0103f4 	mov	x20, x1
  405dd4:	a9025bf5 	stp	x21, x22, [sp, #32]
  405dd8:	aa0203f5 	mov	x21, x2
  405ddc:	a90363f7 	stp	x23, x24, [sp, #48]
  405de0:	aa0003f8 	mov	x24, x0
  405de4:	9105a3e0 	add	x0, sp, #0x168
  405de8:	a9046bf9 	stp	x25, x26, [sp, #64]
  405dec:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11478>
  405df0:	912c4339 	add	x25, x25, #0xb10
  405df4:	a90573fb 	stp	x27, x28, [sp, #80]
  405df8:	97fff026 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  405dfc:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x11478>
  405e00:	91364000 	add	x0, x0, #0xd90
  405e04:	790493ff 	strh	wzr, [sp, #584]
  405e08:	910943e3 	add	x3, sp, #0x250
  405e0c:	d2800001 	mov	x1, #0x0                   	// #0
  405e10:	a940f017 	ldp	x23, x28, [x0, #8]
  405e14:	910183e0 	add	x0, sp, #0x60
  405e18:	f85e82e2 	ldur	x2, [x23, #-24]
  405e1c:	a9007c7f 	stp	xzr, xzr, [x3]
  405e20:	a9017c7f 	stp	xzr, xzr, [x3, #16]
  405e24:	f90033f7 	str	x23, [sp, #96]
  405e28:	f900b7f9 	str	x25, [sp, #360]
  405e2c:	f90123ff 	str	xzr, [sp, #576]
  405e30:	f822681c 	str	x28, [x0, x2]
  405e34:	910183e2 	add	x2, sp, #0x60
  405e38:	f90037ff 	str	xzr, [sp, #104]
  405e3c:	f85e82e0 	ldur	x0, [x23, #-24]
  405e40:	8b000040 	add	x0, x2, x0
  405e44:	97fff0af 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405e48:	d00000db 	adrp	x27, 41f000 <__FRAME_END__+0x11478>
  405e4c:	d00000da 	adrp	x26, 41f000 <__FRAME_END__+0x11478>
  405e50:	9130c37b 	add	x27, x27, #0xc30
  405e54:	9131635a 	add	x26, x26, #0xc58
  405e58:	9101c3e0 	add	x0, sp, #0x70
  405e5c:	f90033fb 	str	x27, [sp, #96]
  405e60:	f900b7fa 	str	x26, [sp, #360]
  405e64:	97fff077 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  405e68:	910183e0 	add	x0, sp, #0x60
  405e6c:	9101c3e1 	add	x1, sp, #0x70
  405e70:	91042000 	add	x0, x0, #0x108
  405e74:	97fff0a3 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405e78:	f9400301 	ldr	x1, [x24]
  405e7c:	9101c3e0 	add	x0, sp, #0x70
  405e80:	52800182 	mov	w2, #0xc                   	// #12
  405e84:	97fff05b 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405e88:	aa0003e2 	mov	x2, x0
  405e8c:	f94033e0 	ldr	x0, [sp, #96]
  405e90:	f85e8001 	ldur	x1, [x0, #-24]
  405e94:	910183e0 	add	x0, sp, #0x60
  405e98:	8b010000 	add	x0, x0, x1
  405e9c:	b4000d82 	cbz	x2, 40604c <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x28c>
  405ea0:	52800001 	mov	w1, #0x0                   	// #0
  405ea4:	97fff0cb 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405ea8:	aa1403e1 	mov	x1, x20
  405eac:	910183e0 	add	x0, sp, #0x60
  405eb0:	d2800082 	mov	x2, #0x4                   	// #4
  405eb4:	97fff07f 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405eb8:	aa1503e1 	mov	x1, x21
  405ebc:	910183e0 	add	x0, sp, #0x60
  405ec0:	d2800082 	mov	x2, #0x4                   	// #4
  405ec4:	97fff07b 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405ec8:	f9400280 	ldr	x0, [x20]
  405ecc:	b27fefe1 	mov	x1, #0x1ffffffffffffffe    	// #2305843009213693950
  405ed0:	f94002a2 	ldr	x2, [x21]
  405ed4:	9b027c00 	mul	x0, x0, x2
  405ed8:	eb01001f 	cmp	x0, x1
  405edc:	54000f48 	b.hi	4060c4 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x304>  // b.pmore
  405ee0:	d37ef400 	lsl	x0, x0, #2
  405ee4:	97ffefd3 	bl	401e30 <_Znam@plt>
  405ee8:	f9400281 	ldr	x1, [x20]
  405eec:	aa0003f6 	mov	x22, x0
  405ef0:	d2800013 	mov	x19, #0x0                   	// #0
  405ef4:	b4000141 	cbz	x1, 405f1c <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x15c>
  405ef8:	f94002a2 	ldr	x2, [x21]
  405efc:	910183e0 	add	x0, sp, #0x60
  405f00:	d37ef442 	lsl	x2, x2, #2
  405f04:	9b135841 	madd	x1, x2, x19, x22
  405f08:	97fff06a 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405f0c:	f9400280 	ldr	x0, [x20]
  405f10:	91000673 	add	x19, x19, #0x1
  405f14:	eb13001f 	cmp	x0, x19
  405f18:	54ffff08 	b.hi	405ef8 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x138>  // b.pmore
  405f1c:	9101c3e0 	add	x0, sp, #0x70
  405f20:	97ffefd4 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405f24:	b40009c0 	cbz	x0, 40605c <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x29c>
  405f28:	f00000d3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  405f2c:	910d0273 	add	x19, x19, #0x340
  405f30:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  405f34:	aa1303e0 	mov	x0, x19
  405f38:	91020021 	add	x1, x1, #0x80
  405f3c:	d2800142 	mov	x2, #0xa                   	// #10
  405f40:	97fff04c 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405f44:	a9400b01 	ldp	x1, x2, [x24]
  405f48:	aa1303e0 	mov	x0, x19
  405f4c:	97fff049 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405f50:	f0000038 	adrp	x24, 40c000 <_IO_stdin_used+0x2e8>
  405f54:	91024318 	add	x24, x24, #0x90
  405f58:	aa1803e1 	mov	x1, x24
  405f5c:	d2800022 	mov	x2, #0x1                   	// #1
  405f60:	97fff044 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405f64:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  405f68:	aa1303e0 	mov	x0, x19
  405f6c:	91026021 	add	x1, x1, #0x98
  405f70:	d2800162 	mov	x2, #0xb                   	// #11
  405f74:	97fff03f 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405f78:	f94002a1 	ldr	x1, [x21]
  405f7c:	aa1303e0 	mov	x0, x19
  405f80:	97fff000 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405f84:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  405f88:	aa0003f3 	mov	x19, x0
  405f8c:	9102a021 	add	x1, x1, #0xa8
  405f90:	d2800122 	mov	x2, #0x9                   	// #9
  405f94:	97fff037 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405f98:	f9400281 	ldr	x1, [x20]
  405f9c:	aa1303e0 	mov	x0, x19
  405fa0:	97ffeff8 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405fa4:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  405fa8:	aa0003f3 	mov	x19, x0
  405fac:	9102e021 	add	x1, x1, #0xb8
  405fb0:	d2800262 	mov	x2, #0x13                  	// #19
  405fb4:	97fff02f 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405fb8:	aa1303e0 	mov	x0, x19
  405fbc:	d2800081 	mov	x1, #0x4                   	// #4
  405fc0:	97ffeff0 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405fc4:	aa1803e1 	mov	x1, x24
  405fc8:	d2800022 	mov	x2, #0x1                   	// #1
  405fcc:	97fff029 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405fd0:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  405fd4:	91334021 	add	x1, x1, #0xcd0
  405fd8:	9101c3e0 	add	x0, sp, #0x70
  405fdc:	f90033fb 	str	x27, [sp, #96]
  405fe0:	f9003be1 	str	x1, [sp, #112]
  405fe4:	f900b7fa 	str	x26, [sp, #360]
  405fe8:	97ffefa2 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405fec:	910383e0 	add	x0, sp, #0xe0
  405ff0:	97fff08c 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405ff4:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  405ff8:	912cc021 	add	x1, x1, #0xb30
  405ffc:	9102a3e0 	add	x0, sp, #0xa8
  406000:	f9003be1 	str	x1, [sp, #112]
  406004:	97fff043 	bl	402110 <_ZNSt6localeD1Ev@plt>
  406008:	f85e82e1 	ldur	x1, [x23, #-24]
  40600c:	910183e2 	add	x2, sp, #0x60
  406010:	f90033f7 	str	x23, [sp, #96]
  406014:	9105a3e0 	add	x0, sp, #0x168
  406018:	f821685c 	str	x28, [x2, x1]
  40601c:	f90037ff 	str	xzr, [sp, #104]
  406020:	f900b7f9 	str	x25, [sp, #360]
  406024:	97ffefab 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  406028:	aa1603e0 	mov	x0, x22
  40602c:	a9407bfd 	ldp	x29, x30, [sp]
  406030:	a94153f3 	ldp	x19, x20, [sp, #16]
  406034:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406038:	a94363f7 	ldp	x23, x24, [sp, #48]
  40603c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406040:	a94573fb 	ldp	x27, x28, [sp, #80]
  406044:	9109c3ff 	add	sp, sp, #0x270
  406048:	d65f03c0 	ret
  40604c:	b9402001 	ldr	w1, [x0, #32]
  406050:	321e0021 	orr	w1, w1, #0x4
  406054:	97fff05f 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  406058:	17ffff94 	b	405ea8 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0xe8>
  40605c:	f94033e0 	ldr	x0, [sp, #96]
  406060:	910183e1 	add	x1, sp, #0x60
  406064:	f85e8000 	ldur	x0, [x0, #-24]
  406068:	8b000020 	add	x0, x1, x0
  40606c:	b9402001 	ldr	w1, [x0, #32]
  406070:	321e0021 	orr	w1, w1, #0x4
  406074:	97fff057 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  406078:	17ffffac 	b	405f28 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x168>
  40607c:	97ffefa1 	bl	401f00 <__cxa_begin_catch@plt>
  406080:	97fff04c 	bl	4021b0 <__cxa_end_catch@plt>
  406084:	17ffffda 	b	405fec <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x22c>
  406088:	aa0003f3 	mov	x19, x0
  40608c:	9101c3e0 	add	x0, sp, #0x70
  406090:	97fff038 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  406094:	f85e82e0 	ldur	x0, [x23, #-24]
  406098:	910183e1 	add	x1, sp, #0x60
  40609c:	f90033f7 	str	x23, [sp, #96]
  4060a0:	f820683c 	str	x28, [x1, x0]
  4060a4:	f90037ff 	str	xzr, [sp, #104]
  4060a8:	9105a3e0 	add	x0, sp, #0x168
  4060ac:	f900b7f9 	str	x25, [sp, #360]
  4060b0:	97ffef88 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  4060b4:	aa1303e0 	mov	x0, x19
  4060b8:	97fff052 	bl	402200 <_Unwind_Resume@plt>
  4060bc:	aa0003f3 	mov	x19, x0
  4060c0:	17fffff5 	b	406094 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2d4>
  4060c4:	97fff017 	bl	402120 <__cxa_throw_bad_array_new_length@plt>
  4060c8:	aa0003f3 	mov	x19, x0
  4060cc:	17fffff7 	b	4060a8 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2e8>
  4060d0:	aa0003f3 	mov	x19, x0
  4060d4:	910183e0 	add	x0, sp, #0x60
  4060d8:	97ffef6a 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  4060dc:	aa1303e0 	mov	x0, x19
  4060e0:	97fff048 	bl	402200 <_Unwind_Resume@plt>
  4060e4:	d503201f 	nop
  4060e8:	d503201f 	nop
  4060ec:	d503201f 	nop

00000000004060f0 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
  4060f0:	d10983ff 	sub	sp, sp, #0x260
  4060f4:	a9007bfd 	stp	x29, x30, [sp]
  4060f8:	910003fd 	mov	x29, sp
  4060fc:	a90153f3 	stp	x19, x20, [sp, #16]
  406100:	aa0103f3 	mov	x19, x1
  406104:	aa0003f4 	mov	x20, x0
  406108:	910563e0 	add	x0, sp, #0x158
  40610c:	a9025bf5 	stp	x21, x22, [sp, #32]
  406110:	a90363f7 	stp	x23, x24, [sp, #48]
  406114:	b00000d7 	adrp	x23, 41f000 <__FRAME_END__+0x11478>
  406118:	912c42f7 	add	x23, x23, #0xb10
  40611c:	a9046bf9 	stp	x25, x26, [sp, #64]
  406120:	97ffef5c 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  406124:	b00000c2 	adrp	x2, 41f000 <__FRAME_END__+0x11478>
  406128:	912fe042 	add	x2, x2, #0xbf8
  40612c:	790473ff 	strh	wzr, [sp, #568]
  406130:	910903e4 	add	x4, sp, #0x240
  406134:	910163e0 	add	x0, sp, #0x58
  406138:	d2800001 	mov	x1, #0x0                   	// #0
  40613c:	a940e856 	ldp	x22, x26, [x2, #8]
  406140:	910163e2 	add	x2, sp, #0x58
  406144:	f85e82c3 	ldur	x3, [x22, #-24]
  406148:	a9007c9f 	stp	xzr, xzr, [x4]
  40614c:	a9017c9f 	stp	xzr, xzr, [x4, #16]
  406150:	8b030000 	add	x0, x0, x3
  406154:	f9002ff6 	str	x22, [sp, #88]
  406158:	f900aff7 	str	x23, [sp, #344]
  40615c:	f9011bff 	str	xzr, [sp, #560]
  406160:	f823685a 	str	x26, [x2, x3]
  406164:	97ffefe7 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  406168:	b00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11478>
  40616c:	b00000d8 	adrp	x24, 41f000 <__FRAME_END__+0x11478>
  406170:	91356339 	add	x25, x25, #0xd58
  406174:	91360318 	add	x24, x24, #0xd80
  406178:	910183e0 	add	x0, sp, #0x60
  40617c:	f9002ff9 	str	x25, [sp, #88]
  406180:	f900aff8 	str	x24, [sp, #344]
  406184:	97ffefaf 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  406188:	910163e0 	add	x0, sp, #0x58
  40618c:	910183e1 	add	x1, sp, #0x60
  406190:	91040000 	add	x0, x0, #0x100
  406194:	97ffefdb 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  406198:	f9400261 	ldr	x1, [x19]
  40619c:	910183e0 	add	x0, sp, #0x60
  4061a0:	52800282 	mov	w2, #0x14                  	// #20
  4061a4:	97ffef93 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  4061a8:	aa0003e2 	mov	x2, x0
  4061ac:	f9402fe0 	ldr	x0, [sp, #88]
  4061b0:	f85e8001 	ldur	x1, [x0, #-24]
  4061b4:	910163e0 	add	x0, sp, #0x58
  4061b8:	8b010000 	add	x0, x0, x1
  4061bc:	b4000f42 	cbz	x2, 4063a4 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b4>
  4061c0:	52800001 	mov	w1, #0x0                   	// #0
  4061c4:	97fff003 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4061c8:	9103c281 	add	x1, x20, #0xf0
  4061cc:	910163e0 	add	x0, sp, #0x58
  4061d0:	d2800102 	mov	x2, #0x8                   	// #8
  4061d4:	97ffefc3 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  4061d8:	d2800102 	mov	x2, #0x8                   	// #8
  4061dc:	910163e0 	add	x0, sp, #0x58
  4061e0:	8b020281 	add	x1, x20, x2
  4061e4:	97ffefbf 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  4061e8:	91004295 	add	x21, x20, #0x10
  4061ec:	910163e0 	add	x0, sp, #0x58
  4061f0:	aa1503e1 	mov	x1, x21
  4061f4:	d2800102 	mov	x2, #0x8                   	// #8
  4061f8:	97ffefba 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  4061fc:	91006281 	add	x1, x20, #0x18
  406200:	910163e0 	add	x0, sp, #0x58
  406204:	d2800102 	mov	x2, #0x8                   	// #8
  406208:	97ffefb6 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  40620c:	9103e281 	add	x1, x20, #0xf8
  406210:	910163e0 	add	x0, sp, #0x58
  406214:	d2800102 	mov	x2, #0x8                   	// #8
  406218:	97ffefb2 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  40621c:	9103a281 	add	x1, x20, #0xe8
  406220:	910163e0 	add	x0, sp, #0x58
  406224:	d2800102 	mov	x2, #0x8                   	// #8
  406228:	97ffefae 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  40622c:	9101a281 	add	x1, x20, #0x68
  406230:	910163e0 	add	x0, sp, #0x58
  406234:	d2800082 	mov	x2, #0x4                   	// #4
  406238:	97ffefaa 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  40623c:	91036281 	add	x1, x20, #0xd8
  406240:	910163e0 	add	x0, sp, #0x58
  406244:	d2800082 	mov	x2, #0x4                   	// #4
  406248:	97ffefa6 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  40624c:	9100e281 	add	x1, x20, #0x38
  406250:	910163e0 	add	x0, sp, #0x58
  406254:	d2800102 	mov	x2, #0x8                   	// #8
  406258:	97ffefa2 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  40625c:	91010281 	add	x1, x20, #0x40
  406260:	910163e0 	add	x0, sp, #0x58
  406264:	d2800102 	mov	x2, #0x8                   	// #8
  406268:	97ffef9e 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  40626c:	9100c281 	add	x1, x20, #0x30
  406270:	910163e0 	add	x0, sp, #0x58
  406274:	d2800102 	mov	x2, #0x8                   	// #8
  406278:	97ffef9a 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  40627c:	91016281 	add	x1, x20, #0x58
  406280:	910163e0 	add	x0, sp, #0x58
  406284:	d2800102 	mov	x2, #0x8                   	// #8
  406288:	97ffef96 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  40628c:	91012281 	add	x1, x20, #0x48
  406290:	910163e0 	add	x0, sp, #0x58
  406294:	d2800102 	mov	x2, #0x8                   	// #8
  406298:	97ffef92 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  40629c:	f9408281 	ldr	x1, [x20, #256]
  4062a0:	c8dffea3 	ldar	x3, [x21]
  4062a4:	f9400e82 	ldr	x2, [x20, #24]
  4062a8:	910163e0 	add	x0, sp, #0x58
  4062ac:	9b027c62 	mul	x2, x3, x2
  4062b0:	97ffef8c 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  4062b4:	d2800013 	mov	x19, #0x0                   	// #0
  4062b8:	c8dffea0 	ldar	x0, [x21]
  4062bc:	eb00027f 	cmp	x19, x0
  4062c0:	54000282 	b.cs	406310 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x220>  // b.hs, b.nlast
  4062c4:	d503201f 	nop
  4062c8:	f9408a80 	ldr	x0, [x20, #272]
  4062cc:	52800003 	mov	w3, #0x0                   	// #0
  4062d0:	b8737800 	ldr	w0, [x0, x19, lsl #2]
  4062d4:	7100001f 	cmp	w0, #0x0
  4062d8:	5400006d 	b.le	4062e4 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f4>
  4062dc:	f9401283 	ldr	x3, [x20, #32]
  4062e0:	1b037c03 	mul	w3, w0, w3
  4062e4:	910153e1 	add	x1, sp, #0x54
  4062e8:	910163e0 	add	x0, sp, #0x58
  4062ec:	d2800082 	mov	x2, #0x4                   	// #4
  4062f0:	b90057e3 	str	w3, [sp, #84]
  4062f4:	97ffef7b 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  4062f8:	b94057e2 	ldr	w2, [sp, #84]
  4062fc:	35000462 	cbnz	w2, 406388 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x298>
  406300:	91000673 	add	x19, x19, #0x1
  406304:	c8dffea0 	ldar	x0, [x21]
  406308:	eb00027f 	cmp	x19, x0
  40630c:	54fffde3 	b.cc	4062c8 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1d8>  // b.lo, b.ul, b.last
  406310:	910183e0 	add	x0, sp, #0x60
  406314:	97ffeed7 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  406318:	b40004e0 	cbz	x0, 4063b4 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2c4>
  40631c:	b00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  406320:	91334021 	add	x1, x1, #0xcd0
  406324:	910183e0 	add	x0, sp, #0x60
  406328:	a90587f9 	stp	x25, x1, [sp, #88]
  40632c:	f900aff8 	str	x24, [sp, #344]
  406330:	97ffeed0 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  406334:	910343e0 	add	x0, sp, #0xd0
  406338:	97ffefba 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  40633c:	b00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  406340:	912cc021 	add	x1, x1, #0xb30
  406344:	910263e0 	add	x0, sp, #0x98
  406348:	f90033e1 	str	x1, [sp, #96]
  40634c:	97ffef71 	bl	402110 <_ZNSt6localeD1Ev@plt>
  406350:	f85e82c1 	ldur	x1, [x22, #-24]
  406354:	910163e2 	add	x2, sp, #0x58
  406358:	f9002ff6 	str	x22, [sp, #88]
  40635c:	910563e0 	add	x0, sp, #0x158
  406360:	f821685a 	str	x26, [x2, x1]
  406364:	f900aff7 	str	x23, [sp, #344]
  406368:	97ffeeda 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  40636c:	a9407bfd 	ldp	x29, x30, [sp]
  406370:	a94153f3 	ldp	x19, x20, [sp, #16]
  406374:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406378:	a94363f7 	ldp	x23, x24, [sp, #48]
  40637c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406380:	910983ff 	add	sp, sp, #0x260
  406384:	d65f03c0 	ret
  406388:	f9408681 	ldr	x1, [x20, #264]
  40638c:	2a0203e2 	mov	w2, w2
  406390:	910163e0 	add	x0, sp, #0x58
  406394:	f8737821 	ldr	x1, [x1, x19, lsl #3]
  406398:	97ffef52 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  40639c:	91000673 	add	x19, x19, #0x1
  4063a0:	17ffffd9 	b	406304 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x214>
  4063a4:	b9402001 	ldr	w1, [x0, #32]
  4063a8:	321e0021 	orr	w1, w1, #0x4
  4063ac:	97ffef89 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4063b0:	17ffff86 	b	4061c8 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xd8>
  4063b4:	f9402fe0 	ldr	x0, [sp, #88]
  4063b8:	910163e1 	add	x1, sp, #0x58
  4063bc:	f85e8000 	ldur	x0, [x0, #-24]
  4063c0:	8b000020 	add	x0, x1, x0
  4063c4:	b9402001 	ldr	w1, [x0, #32]
  4063c8:	321e0021 	orr	w1, w1, #0x4
  4063cc:	97ffef81 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4063d0:	17ffffd3 	b	40631c <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x22c>
  4063d4:	97ffeecb 	bl	401f00 <__cxa_begin_catch@plt>
  4063d8:	97ffef76 	bl	4021b0 <__cxa_end_catch@plt>
  4063dc:	17ffffd6 	b	406334 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x244>
  4063e0:	aa0003f3 	mov	x19, x0
  4063e4:	910163e0 	add	x0, sp, #0x58
  4063e8:	97ffef56 	bl	402140 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
  4063ec:	aa1303e0 	mov	x0, x19
  4063f0:	97ffef84 	bl	402200 <_Unwind_Resume@plt>
  4063f4:	aa0003f3 	mov	x19, x0
  4063f8:	910183e0 	add	x0, sp, #0x60
  4063fc:	97ffef5d 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  406400:	f85e82c0 	ldur	x0, [x22, #-24]
  406404:	910163e1 	add	x1, sp, #0x58
  406408:	f9002ff6 	str	x22, [sp, #88]
  40640c:	f820683a 	str	x26, [x1, x0]
  406410:	910563e0 	add	x0, sp, #0x158
  406414:	f900aff7 	str	x23, [sp, #344]
  406418:	97ffeeae 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  40641c:	aa1303e0 	mov	x0, x19
  406420:	97ffef78 	bl	402200 <_Unwind_Resume@plt>
  406424:	aa0003f3 	mov	x19, x0
  406428:	17fffff6 	b	406400 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x310>
  40642c:	aa0003f3 	mov	x19, x0
  406430:	17fffff8 	b	406410 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x320>
  406434:	d503201f 	nop
  406438:	d503201f 	nop
  40643c:	d503201f 	nop

0000000000406440 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev>:
  406440:	aa0003e2 	mov	x2, x0
  406444:	f9400000 	ldr	x0, [x0]
  406448:	b4000080 	cbz	x0, 406458 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev+0x18>
  40644c:	f9400841 	ldr	x1, [x2, #16]
  406450:	cb000021 	sub	x1, x1, x0
  406454:	17ffeef3 	b	402020 <_ZdlPvm@plt>
  406458:	d65f03c0 	ret
  40645c:	d503201f 	nop

0000000000406460 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>:
  406460:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  406464:	910003fd 	mov	x29, sp
  406468:	a90153f3 	stp	x19, x20, [sp, #16]
  40646c:	aa0003f4 	mov	x20, x0
  406470:	f9400813 	ldr	x19, [x0, #16]
  406474:	b40000d3 	cbz	x19, 40648c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv+0x2c>
  406478:	aa1303e0 	mov	x0, x19
  40647c:	d2800201 	mov	x1, #0x10                  	// #16
  406480:	f9400273 	ldr	x19, [x19]
  406484:	97ffeee7 	bl	402020 <_ZdlPvm@plt>
  406488:	b5ffff93 	cbnz	x19, 406478 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv+0x18>
  40648c:	a9400a80 	ldp	x0, x2, [x20]
  406490:	52800001 	mov	w1, #0x0                   	// #0
  406494:	d37df042 	lsl	x2, x2, #3
  406498:	97ffeeae 	bl	401f50 <memset@plt>
  40649c:	a9017e9f 	stp	xzr, xzr, [x20, #16]
  4064a0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4064a4:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4064a8:	d65f03c0 	ret
  4064ac:	d503201f 	nop

00000000004064b0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>:
  4064b0:	9100c002 	add	x2, x0, #0x30
  4064b4:	a9400400 	ldp	x0, x1, [x0]
  4064b8:	eb02001f 	cmp	x0, x2
  4064bc:	54000060 	b.eq	4064c8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv+0x18>  // b.none
  4064c0:	d37df021 	lsl	x1, x1, #3
  4064c4:	17ffeed7 	b	402020 <_ZdlPvm@plt>
  4064c8:	d65f03c0 	ret
  4064cc:	d503201f 	nop

00000000004064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>:
  4064d0:	a9400801 	ldp	x1, x2, [x0]
  4064d4:	cb010043 	sub	x3, x2, x1
  4064d8:	d1002049 	sub	x9, x2, #0x8
  4064dc:	f100207f 	cmp	x3, #0x8
  4064e0:	5400006c 	b.gt	4064ec <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x1c>
  4064e4:	f9000409 	str	x9, [x0, #8]
  4064e8:	d65f03c0 	ret
  4064ec:	cb010124 	sub	x4, x9, x1
  4064f0:	bd400020 	ldr	s0, [x1]
  4064f4:	b9400425 	ldr	w5, [x1, #4]
  4064f8:	9343fc8b 	asr	x11, x4, #3
  4064fc:	b85fc04a 	ldur	w10, [x2, #-4]
  406500:	d1000563 	sub	x3, x11, #0x1
  406504:	b81fc045 	stur	w5, [x2, #-4]
  406508:	bc5f8042 	ldur	s2, [x2, #-8]
  40650c:	9240016c 	and	x12, x11, #0x1
  406510:	8b43fc68 	add	x8, x3, x3, lsr #63
  406514:	bc1f8040 	stur	s0, [x2, #-8]
  406518:	9341fd08 	asr	x8, x8, #1
  40651c:	f100409f 	cmp	x4, #0x10
  406520:	540007cd 	b.le	406618 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x148>
  406524:	d2800004 	mov	x4, #0x0                   	// #0
  406528:	91000482 	add	x2, x4, #0x1
  40652c:	d37ff843 	lsl	x3, x2, #1
  406530:	d37cec42 	lsl	x2, x2, #4
  406534:	d1000466 	sub	x6, x3, #0x1
  406538:	8b020027 	add	x7, x1, x2
  40653c:	d37df0c5 	lsl	x5, x6, #3
  406540:	bc626820 	ldr	s0, [x1, x2]
  406544:	8b050022 	add	x2, x1, x5
  406548:	bc656821 	ldr	s1, [x1, x5]
  40654c:	1e212010 	fcmpe	s0, s1
  406550:	54000444 	b.mi	4065d8 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x108>  // b.first
  406554:	d37df082 	lsl	x2, x4, #3
  406558:	b94004e6 	ldr	w6, [x7, #4]
  40655c:	8b020025 	add	x5, x1, x2
  406560:	aa0303e4 	mov	x4, x3
  406564:	bc226820 	str	s0, [x1, x2]
  406568:	b90004a6 	str	w6, [x5, #4]
  40656c:	eb08007f 	cmp	x3, x8
  406570:	54fffdcb 	b.lt	406528 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x58>  // b.tstop
  406574:	d37df066 	lsl	x6, x3, #3
  406578:	b400038c 	cbz	x12, 4065e8 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x118>
  40657c:	d1000463 	sub	x3, x3, #0x1
  406580:	9341fc64 	asr	x4, x3, #1
  406584:	d503201f 	nop
  406588:	d37df085 	lsl	x5, x4, #3
  40658c:	d1000482 	sub	x2, x4, #0x1
  406590:	8b050028 	add	x8, x1, x5
  406594:	8b060027 	add	x7, x1, x6
  406598:	8b42fc42 	add	x2, x2, x2, lsr #63
  40659c:	bc656820 	ldr	s0, [x1, x5]
  4065a0:	9341fc42 	asr	x2, x2, #1
  4065a4:	1e202050 	fcmpe	s2, s0
  4065a8:	540000ac 	b.gt	4065bc <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xec>
  4065ac:	b90004ea 	str	w10, [x7, #4]
  4065b0:	bd0000e2 	str	s2, [x7]
  4065b4:	f9000409 	str	x9, [x0, #8]
  4065b8:	d65f03c0 	ret
  4065bc:	b9400503 	ldr	w3, [x8, #4]
  4065c0:	bc266820 	str	s0, [x1, x6]
  4065c4:	d37df086 	lsl	x6, x4, #3
  4065c8:	b90004e3 	str	w3, [x7, #4]
  4065cc:	b40001e4 	cbz	x4, 406608 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x138>
  4065d0:	aa0203e4 	mov	x4, x2
  4065d4:	17ffffed 	b	406588 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xb8>
  4065d8:	1e204020 	fmov	s0, s1
  4065dc:	aa0203e7 	mov	x7, x2
  4065e0:	aa0603e3 	mov	x3, x6
  4065e4:	17ffffdc 	b	406554 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x84>
  4065e8:	d100096b 	sub	x11, x11, #0x2
  4065ec:	8b4bfd6b 	add	x11, x11, x11, lsr #63
  4065f0:	eb8b047f 	cmp	x3, x11, asr #1
  4065f4:	540001e0 	b.eq	406630 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x160>  // b.none
  4065f8:	d1000464 	sub	x4, x3, #0x1
  4065fc:	d37df066 	lsl	x6, x3, #3
  406600:	9341fc84 	asr	x4, x4, #1
  406604:	17ffffe1 	b	406588 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xb8>
  406608:	aa0803e7 	mov	x7, x8
  40660c:	bd0000e2 	str	s2, [x7]
  406610:	b90004ea 	str	w10, [x7, #4]
  406614:	17ffffe8 	b	4065b4 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xe4>
  406618:	aa0103e7 	mov	x7, x1
  40661c:	b5fffc8c 	cbnz	x12, 4065ac <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xdc>
  406620:	f100087f 	cmp	x3, #0x2
  406624:	54fffc48 	b.hi	4065ac <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xdc>  // b.pmore
  406628:	d2800003 	mov	x3, #0x0                   	// #0
  40662c:	d503201f 	nop
  406630:	d37ff863 	lsl	x3, x3, #1
  406634:	91000463 	add	x3, x3, #0x1
  406638:	d37df066 	lsl	x6, x3, #3
  40663c:	8b060022 	add	x2, x1, x6
  406640:	bc666820 	ldr	s0, [x1, x6]
  406644:	b9400442 	ldr	w2, [x2, #4]
  406648:	b90004e2 	str	w2, [x7, #4]
  40664c:	bd0000e0 	str	s0, [x7]
  406650:	17ffffcb 	b	40657c <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xac>
  406654:	d503201f 	nop
  406658:	d503201f 	nop
  40665c:	d503201f 	nop

0000000000406660 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji>:
  406660:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  406664:	52800603 	mov	w3, #0x30                  	// #48
  406668:	910003fd 	mov	x29, sp
  40666c:	a9025bf5 	stp	x21, x22, [sp, #32]
  406670:	aa0003f5 	mov	x21, x0
  406674:	f9002be0 	str	x0, [sp, #80]
  406678:	2a0103e0 	mov	w0, w1
  40667c:	b9005fe1 	str	w1, [sp, #92]
  406680:	f94062a1 	ldr	x1, [x21, #192]
  406684:	a90363f7 	stp	x23, x24, [sp, #48]
  406688:	2a0003f7 	mov	w23, w0
  40668c:	a90153f3 	stp	x19, x20, [sp, #16]
  406690:	9ba30400 	umaddl	x0, w0, w3, x1
  406694:	f90033e0 	str	x0, [sp, #96]
  406698:	3901a3ff 	strb	wzr, [sp, #104]
  40669c:	b4000860 	cbz	x0, 4067a8 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x148>
  4066a0:	d0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  4066a4:	aa0803f4 	mov	x20, x8
  4066a8:	2a0203f3 	mov	w19, w2
  4066ac:	f9424436 	ldr	x22, [x1, #1160]
  4066b0:	b4000076 	cbz	x22, 4066bc <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x5c>
  4066b4:	97ffedfb 	bl	401ea0 <pthread_mutex_lock@plt>
  4066b8:	35000820 	cbnz	w0, 4067bc <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x15c>
  4066bc:	52800020 	mov	w0, #0x1                   	// #1
  4066c0:	3901a3e0 	strb	w0, [sp, #104]
  4066c4:	34000493 	cbz	w19, 406754 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0xf4>
  4066c8:	f94086a0 	ldr	x0, [x21, #264]
  4066cc:	51000673 	sub	w19, w19, #0x1
  4066d0:	f94012a1 	ldr	x1, [x21, #32]
  4066d4:	93407e73 	sxtw	x19, w19
  4066d8:	f8777800 	ldr	x0, [x0, x23, lsl #3]
  4066dc:	9b010273 	madd	x19, x19, x1, x0
  4066e0:	79400275 	ldrh	w21, [x19]
  4066e4:	a9007e9f 	stp	xzr, xzr, [x20]
  4066e8:	f9000a9f 	str	xzr, [x20, #16]
  4066ec:	34000475 	cbz	w21, 406778 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x118>
  4066f0:	d37e3eb5 	ubfiz	x21, x21, #2, #16
  4066f4:	f90023f9 	str	x25, [sp, #64]
  4066f8:	aa1503e0 	mov	x0, x21
  4066fc:	97ffee45 	bl	402010 <_Znwm@plt>
  406700:	8b150018 	add	x24, x0, x21
  406704:	f9000280 	str	x0, [x20]
  406708:	f9000a98 	str	x24, [x20, #16]
  40670c:	aa1503e2 	mov	x2, x21
  406710:	aa0003f7 	mov	x23, x0
  406714:	52800001 	mov	w1, #0x0                   	// #0
  406718:	97ffee0e 	bl	401f50 <memset@plt>
  40671c:	3941a3f9 	ldrb	w25, [sp, #104]
  406720:	f9000698 	str	x24, [x20, #8]
  406724:	aa1703e0 	mov	x0, x23
  406728:	aa1503e2 	mov	x2, x21
  40672c:	91001261 	add	x1, x19, #0x4
  406730:	97ffedc8 	bl	401e50 <memcpy@plt>
  406734:	35000419 	cbnz	w25, 4067b4 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x154>
  406738:	f94023f9 	ldr	x25, [sp, #64]
  40673c:	aa1403e0 	mov	x0, x20
  406740:	a94153f3 	ldp	x19, x20, [sp, #16]
  406744:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406748:	a94363f7 	ldp	x23, x24, [sp, #48]
  40674c:	a8c77bfd 	ldp	x29, x30, [sp], #112
  406750:	d65f03c0 	ret
  406754:	f9400ea1 	ldr	x1, [x21, #24]
  406758:	f9407aa0 	ldr	x0, [x21, #240]
  40675c:	f94082b3 	ldr	x19, [x21, #256]
  406760:	9b0102f7 	madd	x23, x23, x1, x0
  406764:	8b170273 	add	x19, x19, x23
  406768:	79400275 	ldrh	w21, [x19]
  40676c:	a9007e9f 	stp	xzr, xzr, [x20]
  406770:	f9000a9f 	str	xzr, [x20, #16]
  406774:	35fffbf5 	cbnz	w21, 4066f0 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x90>
  406778:	a9007e9f 	stp	xzr, xzr, [x20]
  40677c:	f9000a9f 	str	xzr, [x20, #16]
  406780:	f94033e0 	ldr	x0, [sp, #96]
  406784:	b4fffdc0 	cbz	x0, 40673c <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0xdc>
  406788:	b4fffdb6 	cbz	x22, 40673c <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0xdc>
  40678c:	97ffedf5 	bl	401f60 <pthread_mutex_unlock@plt>
  406790:	aa1403e0 	mov	x0, x20
  406794:	a94153f3 	ldp	x19, x20, [sp, #16]
  406798:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40679c:	a94363f7 	ldp	x23, x24, [sp, #48]
  4067a0:	a8c77bfd 	ldp	x29, x30, [sp], #112
  4067a4:	d65f03c0 	ret
  4067a8:	52800020 	mov	w0, #0x1                   	// #1
  4067ac:	f90023f9 	str	x25, [sp, #64]
  4067b0:	97ffedf0 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4067b4:	f94023f9 	ldr	x25, [sp, #64]
  4067b8:	17fffff2 	b	406780 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x120>
  4067bc:	f90023f9 	str	x25, [sp, #64]
  4067c0:	97ffedec 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4067c4:	3941a3e1 	ldrb	w1, [sp, #104]
  4067c8:	aa0003f3 	mov	x19, x0
  4067cc:	34000061 	cbz	w1, 4067d8 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x178>
  4067d0:	910183e0 	add	x0, sp, #0x60
  4067d4:	97fffad3 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  4067d8:	aa1303e0 	mov	x0, x19
  4067dc:	97ffee89 	bl	402200 <_Unwind_Resume@plt>

00000000004067e0 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>:
  4067e0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4067e4:	910003fd 	mov	x29, sp
  4067e8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4067ec:	aa0103f5 	mov	x21, x1
  4067f0:	f9401401 	ldr	x1, [x0, #40]
  4067f4:	a90153f3 	stp	x19, x20, [sp, #16]
  4067f8:	aa0003f4 	mov	x20, x0
  4067fc:	f9402403 	ldr	x3, [x0, #72]
  406800:	a90363f7 	stp	x23, x24, [sp, #48]
  406804:	12001c58 	and	w24, w2, #0xff
  406808:	cb010076 	sub	x22, x3, x1
  40680c:	f9400400 	ldr	x0, [x0, #8]
  406810:	9343fed3 	asr	x19, x22, #3
  406814:	91000673 	add	x19, x19, #0x1
  406818:	8b150273 	add	x19, x19, x21
  40681c:	eb13041f 	cmp	x0, x19, lsl #1
  406820:	54000249 	b.ls	406868 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0x88>  // b.plast
  406824:	cb130000 	sub	x0, x0, x19
  406828:	7100031f 	cmp	w24, #0x0
  40682c:	f9400293 	ldr	x19, [x20]
  406830:	d341fc00 	lsr	x0, x0, #1
  406834:	91002063 	add	x3, x3, #0x8
  406838:	d37df000 	lsl	x0, x0, #3
  40683c:	cb010062 	sub	x2, x3, x1
  406840:	8b150c15 	add	x21, x0, x21, lsl #3
  406844:	9a8012a0 	csel	x0, x21, x0, ne  // ne = any
  406848:	8b000273 	add	x19, x19, x0
  40684c:	eb13003f 	cmp	x1, x19
  406850:	54000669 	b.ls	40691c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0x13c>  // b.plast
  406854:	eb03003f 	cmp	x1, x3
  406858:	54000420 	b.eq	4068dc <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>  // b.none
  40685c:	aa1303e0 	mov	x0, x19
  406860:	97ffee10 	bl	4020a0 <memmove@plt>
  406864:	1400001e 	b	4068dc <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>
  406868:	eb15001f 	cmp	x0, x21
  40686c:	91000817 	add	x23, x0, #0x2
  406870:	9a952000 	csel	x0, x0, x21, cs  // cs = hs, nlast
  406874:	92fe0001 	mov	x1, #0xfffffffffffffff     	// #1152921504606846975
  406878:	8b0002f7 	add	x23, x23, x0
  40687c:	eb0102ff 	cmp	x23, x1
  406880:	540005c8 	b.hi	406938 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0x158>  // b.pmore
  406884:	cb1302f3 	sub	x19, x23, x19
  406888:	d37df2e0 	lsl	x0, x23, #3
  40688c:	97ffede1 	bl	402010 <_Znwm@plt>
  406890:	d341fe73 	lsr	x19, x19, #1
  406894:	7100031f 	cmp	w24, #0x0
  406898:	f9402683 	ldr	x3, [x20, #72]
  40689c:	d37df273 	lsl	x19, x19, #3
  4068a0:	f9401681 	ldr	x1, [x20, #40]
  4068a4:	8b150e75 	add	x21, x19, x21, lsl #3
  4068a8:	9a9312b3 	csel	x19, x21, x19, ne  // ne = any
  4068ac:	91002063 	add	x3, x3, #0x8
  4068b0:	aa0003f8 	mov	x24, x0
  4068b4:	8b130013 	add	x19, x0, x19
  4068b8:	eb03003f 	cmp	x1, x3
  4068bc:	54000080 	b.eq	4068cc <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xec>  // b.none
  4068c0:	cb010062 	sub	x2, x3, x1
  4068c4:	aa1303e0 	mov	x0, x19
  4068c8:	97ffedf6 	bl	4020a0 <memmove@plt>
  4068cc:	a9400680 	ldp	x0, x1, [x20]
  4068d0:	d37df021 	lsl	x1, x1, #3
  4068d4:	97ffedd3 	bl	402020 <_ZdlPvm@plt>
  4068d8:	a9005e98 	stp	x24, x23, [x20]
  4068dc:	8b160262 	add	x2, x19, x22
  4068e0:	f9400260 	ldr	x0, [x19]
  4068e4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4068e8:	f9000e80 	str	x0, [x20, #24]
  4068ec:	91080000 	add	x0, x0, #0x200
  4068f0:	f9001280 	str	x0, [x20, #32]
  4068f4:	f9001693 	str	x19, [x20, #40]
  4068f8:	f8766a60 	ldr	x0, [x19, x22]
  4068fc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406900:	f9001e80 	str	x0, [x20, #56]
  406904:	91080000 	add	x0, x0, #0x200
  406908:	f9002280 	str	x0, [x20, #64]
  40690c:	f9002682 	str	x2, [x20, #72]
  406910:	a94153f3 	ldp	x19, x20, [sp, #16]
  406914:	a8c47bfd 	ldp	x29, x30, [sp], #64
  406918:	d65f03c0 	ret
  40691c:	eb03003f 	cmp	x1, x3
  406920:	54fffde0 	b.eq	4068dc <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>  // b.none
  406924:	910022c0 	add	x0, x22, #0x8
  406928:	cb020000 	sub	x0, x0, x2
  40692c:	8b000260 	add	x0, x19, x0
  406930:	97ffeddc 	bl	4020a0 <memmove@plt>
  406934:	17ffffea 	b	4068dc <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>
  406938:	97ffed6a 	bl	401ee0 <_ZSt17__throw_bad_allocv@plt>
  40693c:	d503201f 	nop

0000000000406940 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  406940:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406944:	910003fd 	mov	x29, sp
  406948:	a90363f7 	stp	x23, x24, [sp, #48]
  40694c:	a9406017 	ldp	x23, x24, [x0]
  406950:	a90153f3 	stp	x19, x20, [sp, #16]
  406954:	aa0003f4 	mov	x20, x0
  406958:	a9025bf5 	stp	x21, x22, [sp, #32]
  40695c:	a9046bf9 	stp	x25, x26, [sp, #64]
  406960:	cb170300 	sub	x0, x24, x23
  406964:	f9002bfb 	str	x27, [sp, #80]
  406968:	aa0203fb 	mov	x27, x2
  40696c:	9343fc00 	asr	x0, x0, #3
  406970:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  406974:	eb02001f 	cmp	x0, x2
  406978:	54000700 	b.eq	406a58 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>  // b.none
  40697c:	f100001f 	cmp	x0, #0x0
  406980:	aa0103f3 	mov	x19, x1
  406984:	cb17003a 	sub	x26, x1, x23
  406988:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40698c:	ab000021 	adds	x1, x1, x0
  406990:	540004e2 	b.cs	406a2c <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xec>  // b.hs, b.nlast
  406994:	b50005a1 	cbnz	x1, 406a48 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  406998:	d2800119 	mov	x25, #0x8                   	// #8
  40699c:	d2800016 	mov	x22, #0x0                   	// #0
  4069a0:	d2800015 	mov	x21, #0x0                   	// #0
  4069a4:	f9400360 	ldr	x0, [x27]
  4069a8:	f83a6aa0 	str	x0, [x21, x26]
  4069ac:	eb17027f 	cmp	x19, x23
  4069b0:	54000140 	b.eq	4069d8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x98>  // b.none
  4069b4:	aa1503e4 	mov	x4, x21
  4069b8:	aa1703e3 	mov	x3, x23
  4069bc:	d503201f 	nop
  4069c0:	f8408465 	ldr	x5, [x3], #8
  4069c4:	f8008485 	str	x5, [x4], #8
  4069c8:	eb13007f 	cmp	x3, x19
  4069cc:	54ffffa1 	b.ne	4069c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x80>  // b.any
  4069d0:	9100235a 	add	x26, x26, #0x8
  4069d4:	8b1a02b9 	add	x25, x21, x26
  4069d8:	eb18027f 	cmp	x19, x24
  4069dc:	540000c0 	b.eq	4069f4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb4>  // b.none
  4069e0:	cb130302 	sub	x2, x24, x19
  4069e4:	aa1903e0 	mov	x0, x25
  4069e8:	aa1303e1 	mov	x1, x19
  4069ec:	8b020339 	add	x25, x25, x2
  4069f0:	97ffed18 	bl	401e50 <memcpy@plt>
  4069f4:	b40000b7 	cbz	x23, 406a08 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc8>
  4069f8:	f9400a81 	ldr	x1, [x20, #16]
  4069fc:	aa1703e0 	mov	x0, x23
  406a00:	cb170021 	sub	x1, x1, x23
  406a04:	97ffed87 	bl	402020 <_ZdlPvm@plt>
  406a08:	a94363f7 	ldp	x23, x24, [sp, #48]
  406a0c:	f9402bfb 	ldr	x27, [sp, #80]
  406a10:	a9006695 	stp	x21, x25, [x20]
  406a14:	f9000a96 	str	x22, [x20, #16]
  406a18:	a94153f3 	ldp	x19, x20, [sp, #16]
  406a1c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406a20:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406a24:	a8c67bfd 	ldp	x29, x30, [sp], #96
  406a28:	d65f03c0 	ret
  406a2c:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  406a30:	aa1603e0 	mov	x0, x22
  406a34:	97ffed77 	bl	402010 <_Znwm@plt>
  406a38:	aa0003f5 	mov	x21, x0
  406a3c:	8b160016 	add	x22, x0, x22
  406a40:	91002019 	add	x25, x0, #0x8
  406a44:	17ffffd8 	b	4069a4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x64>
  406a48:	eb02003f 	cmp	x1, x2
  406a4c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  406a50:	d37df036 	lsl	x22, x1, #3
  406a54:	17fffff7 	b	406a30 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  406a58:	d0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  406a5c:	91048000 	add	x0, x0, #0x120
  406a60:	97ffed34 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  406a64:	d503201f 	nop
  406a68:	d503201f 	nop
  406a6c:	d503201f 	nop

0000000000406a70 <_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  406a70:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406a74:	910003fd 	mov	x29, sp
  406a78:	a90363f7 	stp	x23, x24, [sp, #48]
  406a7c:	a9406017 	ldp	x23, x24, [x0]
  406a80:	a90153f3 	stp	x19, x20, [sp, #16]
  406a84:	aa0003f4 	mov	x20, x0
  406a88:	a9025bf5 	stp	x21, x22, [sp, #32]
  406a8c:	a9046bf9 	stp	x25, x26, [sp, #64]
  406a90:	cb170300 	sub	x0, x24, x23
  406a94:	f9002bfb 	str	x27, [sp, #80]
  406a98:	aa0203fb 	mov	x27, x2
  406a9c:	9343fc00 	asr	x0, x0, #3
  406aa0:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  406aa4:	eb02001f 	cmp	x0, x2
  406aa8:	54000700 	b.eq	406b88 <_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>  // b.none
  406aac:	f100001f 	cmp	x0, #0x0
  406ab0:	aa0103f3 	mov	x19, x1
  406ab4:	cb17003a 	sub	x26, x1, x23
  406ab8:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  406abc:	ab000021 	adds	x1, x1, x0
  406ac0:	540004e2 	b.cs	406b5c <_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xec>  // b.hs, b.nlast
  406ac4:	b50005a1 	cbnz	x1, 406b78 <_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  406ac8:	d2800119 	mov	x25, #0x8                   	// #8
  406acc:	d2800016 	mov	x22, #0x0                   	// #0
  406ad0:	d2800015 	mov	x21, #0x0                   	// #0
  406ad4:	f9400360 	ldr	x0, [x27]
  406ad8:	f83a6aa0 	str	x0, [x21, x26]
  406adc:	eb17027f 	cmp	x19, x23
  406ae0:	54000140 	b.eq	406b08 <_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x98>  // b.none
  406ae4:	aa1503e4 	mov	x4, x21
  406ae8:	aa1703e3 	mov	x3, x23
  406aec:	d503201f 	nop
  406af0:	f8408465 	ldr	x5, [x3], #8
  406af4:	f8008485 	str	x5, [x4], #8
  406af8:	eb13007f 	cmp	x3, x19
  406afc:	54ffffa1 	b.ne	406af0 <_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x80>  // b.any
  406b00:	9100235a 	add	x26, x26, #0x8
  406b04:	8b1a02b9 	add	x25, x21, x26
  406b08:	eb18027f 	cmp	x19, x24
  406b0c:	540000c0 	b.eq	406b24 <_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb4>  // b.none
  406b10:	cb130302 	sub	x2, x24, x19
  406b14:	aa1903e0 	mov	x0, x25
  406b18:	aa1303e1 	mov	x1, x19
  406b1c:	8b020339 	add	x25, x25, x2
  406b20:	97ffeccc 	bl	401e50 <memcpy@plt>
  406b24:	b40000b7 	cbz	x23, 406b38 <_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc8>
  406b28:	f9400a81 	ldr	x1, [x20, #16]
  406b2c:	aa1703e0 	mov	x0, x23
  406b30:	cb170021 	sub	x1, x1, x23
  406b34:	97ffed3b 	bl	402020 <_ZdlPvm@plt>
  406b38:	a94363f7 	ldp	x23, x24, [sp, #48]
  406b3c:	f9402bfb 	ldr	x27, [sp, #80]
  406b40:	a9006695 	stp	x21, x25, [x20]
  406b44:	f9000a96 	str	x22, [x20, #16]
  406b48:	a94153f3 	ldp	x19, x20, [sp, #16]
  406b4c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406b50:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406b54:	a8c67bfd 	ldp	x29, x30, [sp], #96
  406b58:	d65f03c0 	ret
  406b5c:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  406b60:	aa1603e0 	mov	x0, x22
  406b64:	97ffed2b 	bl	402010 <_Znwm@plt>
  406b68:	aa0003f5 	mov	x21, x0
  406b6c:	8b160016 	add	x22, x0, x22
  406b70:	91002019 	add	x25, x0, #0x8
  406b74:	17ffffd8 	b	406ad4 <_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x64>
  406b78:	eb02003f 	cmp	x1, x2
  406b7c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  406b80:	d37df036 	lsl	x22, x1, #3
  406b84:	17fffff7 	b	406b60 <_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  406b88:	d0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  406b8c:	91048000 	add	x0, x0, #0x120
  406b90:	97ffece8 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  406b94:	d503201f 	nop
  406b98:	d503201f 	nop
  406b9c:	d503201f 	nop

0000000000406ba0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>:
  406ba0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  406ba4:	910003fd 	mov	x29, sp
  406ba8:	b9400048 	ldr	w8, [x2]
  406bac:	f9400401 	ldr	x1, [x0, #8]
  406bb0:	f9000bf3 	str	x19, [sp, #16]
  406bb4:	aa0003f3 	mov	x19, x0
  406bb8:	2a0803e0 	mov	w0, w8
  406bbc:	9ac10803 	udiv	x3, x0, x1
  406bc0:	f9400269 	ldr	x9, [x19]
  406bc4:	9b018063 	msub	x3, x3, x1, x0
  406bc8:	f8637926 	ldr	x6, [x9, x3, lsl #3]
  406bcc:	b4000206 	cbz	x6, 406c0c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x6c>
  406bd0:	f94000c2 	ldr	x2, [x6]
  406bd4:	aa0603e5 	mov	x5, x6
  406bd8:	b9400840 	ldr	w0, [x2, #8]
  406bdc:	6b00011f 	cmp	w8, w0
  406be0:	540001e0 	b.eq	406c1c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x7c>  // b.none
  406be4:	f9400040 	ldr	x0, [x2]
  406be8:	aa0203e5 	mov	x5, x2
  406bec:	aa0003e2 	mov	x2, x0
  406bf0:	b40000e0 	cbz	x0, 406c0c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x6c>
  406bf4:	b9400800 	ldr	w0, [x0, #8]
  406bf8:	2a0003e7 	mov	w7, w0
  406bfc:	9ac108e4 	udiv	x4, x7, x1
  406c00:	9b019c84 	msub	x4, x4, x1, x7
  406c04:	eb04007f 	cmp	x3, x4
  406c08:	54fffea0 	b.eq	406bdc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x3c>  // b.none
  406c0c:	d2800000 	mov	x0, #0x0                   	// #0
  406c10:	f9400bf3 	ldr	x19, [sp, #16]
  406c14:	a8c27bfd 	ldp	x29, x30, [sp], #32
  406c18:	d65f03c0 	ret
  406c1c:	f94000a0 	ldr	x0, [x5]
  406c20:	f9400002 	ldr	x2, [x0]
  406c24:	eb0500df 	cmp	x6, x5
  406c28:	54000260 	b.eq	406c74 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xd4>  // b.none
  406c2c:	b4000102 	cbz	x2, 406c4c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>
  406c30:	b9400846 	ldr	w6, [x2, #8]
  406c34:	9ac108c4 	udiv	x4, x6, x1
  406c38:	9b019881 	msub	x1, x4, x1, x6
  406c3c:	eb01007f 	cmp	x3, x1
  406c40:	54000060 	b.eq	406c4c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>  // b.none
  406c44:	f8217925 	str	x5, [x9, x1, lsl #3]
  406c48:	f9400002 	ldr	x2, [x0]
  406c4c:	f90000a2 	str	x2, [x5]
  406c50:	d2800201 	mov	x1, #0x10                  	// #16
  406c54:	97ffecf3 	bl	402020 <_ZdlPvm@plt>
  406c58:	f9400e61 	ldr	x1, [x19, #24]
  406c5c:	d2800020 	mov	x0, #0x1                   	// #1
  406c60:	d1000421 	sub	x1, x1, #0x1
  406c64:	f9000e61 	str	x1, [x19, #24]
  406c68:	f9400bf3 	ldr	x19, [sp, #16]
  406c6c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  406c70:	d65f03c0 	ret
  406c74:	b40001c2 	cbz	x2, 406cac <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x10c>
  406c78:	b9400846 	ldr	w6, [x2, #8]
  406c7c:	9ac108c4 	udiv	x4, x6, x1
  406c80:	9b019881 	msub	x1, x4, x1, x6
  406c84:	eb01007f 	cmp	x3, x1
  406c88:	54fffe20 	b.eq	406c4c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>  // b.none
  406c8c:	f8217925 	str	x5, [x9, x1, lsl #3]
  406c90:	f8637921 	ldr	x1, [x9, x3, lsl #3]
  406c94:	91004264 	add	x4, x19, #0x10
  406c98:	eb04003f 	cmp	x1, x4
  406c9c:	540000c0 	b.eq	406cb4 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x114>  // b.none
  406ca0:	f823793f 	str	xzr, [x9, x3, lsl #3]
  406ca4:	f9400002 	ldr	x2, [x0]
  406ca8:	17ffffe9 	b	406c4c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>
  406cac:	aa0503e1 	mov	x1, x5
  406cb0:	17fffff9 	b	406c94 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xf4>
  406cb4:	f9000a62 	str	x2, [x19, #16]
  406cb8:	17fffffa 	b	406ca0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x100>
  406cbc:	d503201f 	nop

0000000000406cc0 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_>:
  406cc0:	f9400045 	ldr	x5, [x2]
  406cc4:	f9400402 	ldr	x2, [x0, #8]
  406cc8:	f9400008 	ldr	x8, [x0]
  406ccc:	9ac208a4 	udiv	x4, x5, x2
  406cd0:	9b029484 	msub	x4, x4, x2, x5
  406cd4:	f8647907 	ldr	x7, [x8, x4, lsl #3]
  406cd8:	b40007a7 	cbz	x7, 406dcc <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x10c>
  406cdc:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  406ce0:	aa0703e6 	mov	x6, x7
  406ce4:	910003fd 	mov	x29, sp
  406ce8:	f94000e3 	ldr	x3, [x7]
  406cec:	f9400461 	ldr	x1, [x3, #8]
  406cf0:	f9000bf3 	str	x19, [sp, #16]
  406cf4:	aa0003f3 	mov	x19, x0
  406cf8:	eb0100bf 	cmp	x5, x1
  406cfc:	540001c0 	b.eq	406d34 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x74>  // b.none
  406d00:	f9400060 	ldr	x0, [x3]
  406d04:	aa0303e6 	mov	x6, x3
  406d08:	aa0003e3 	mov	x3, x0
  406d0c:	b40000c0 	cbz	x0, 406d24 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x64>
  406d10:	f9400401 	ldr	x1, [x0, #8]
  406d14:	9ac20820 	udiv	x0, x1, x2
  406d18:	9b028400 	msub	x0, x0, x2, x1
  406d1c:	eb00009f 	cmp	x4, x0
  406d20:	54fffec0 	b.eq	406cf8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x38>  // b.none
  406d24:	d2800000 	mov	x0, #0x0                   	// #0
  406d28:	f9400bf3 	ldr	x19, [sp, #16]
  406d2c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  406d30:	d65f03c0 	ret
  406d34:	f94000c0 	ldr	x0, [x6]
  406d38:	f9400001 	ldr	x1, [x0]
  406d3c:	eb0600ff 	cmp	x7, x6
  406d40:	54000260 	b.eq	406d8c <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xcc>  // b.none
  406d44:	b4000101 	cbz	x1, 406d64 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>
  406d48:	f9400425 	ldr	x5, [x1, #8]
  406d4c:	9ac208a3 	udiv	x3, x5, x2
  406d50:	9b029462 	msub	x2, x3, x2, x5
  406d54:	eb02009f 	cmp	x4, x2
  406d58:	54000060 	b.eq	406d64 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>  // b.none
  406d5c:	f8227906 	str	x6, [x8, x2, lsl #3]
  406d60:	f9400001 	ldr	x1, [x0]
  406d64:	f90000c1 	str	x1, [x6]
  406d68:	d2800301 	mov	x1, #0x18                  	// #24
  406d6c:	97ffecad 	bl	402020 <_ZdlPvm@plt>
  406d70:	f9400e61 	ldr	x1, [x19, #24]
  406d74:	d2800020 	mov	x0, #0x1                   	// #1
  406d78:	d1000421 	sub	x1, x1, #0x1
  406d7c:	f9000e61 	str	x1, [x19, #24]
  406d80:	f9400bf3 	ldr	x19, [sp, #16]
  406d84:	a8c27bfd 	ldp	x29, x30, [sp], #32
  406d88:	d65f03c0 	ret
  406d8c:	b40001c1 	cbz	x1, 406dc4 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x104>
  406d90:	f9400425 	ldr	x5, [x1, #8]
  406d94:	9ac208a3 	udiv	x3, x5, x2
  406d98:	9b029462 	msub	x2, x3, x2, x5
  406d9c:	eb02009f 	cmp	x4, x2
  406da0:	54fffe20 	b.eq	406d64 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>  // b.none
  406da4:	f8227906 	str	x6, [x8, x2, lsl #3]
  406da8:	f8647902 	ldr	x2, [x8, x4, lsl #3]
  406dac:	91004263 	add	x3, x19, #0x10
  406db0:	eb03005f 	cmp	x2, x3
  406db4:	54000100 	b.eq	406dd4 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x114>  // b.none
  406db8:	f824791f 	str	xzr, [x8, x4, lsl #3]
  406dbc:	f9400001 	ldr	x1, [x0]
  406dc0:	17ffffe9 	b	406d64 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>
  406dc4:	aa0603e2 	mov	x2, x6
  406dc8:	17fffff9 	b	406dac <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xec>
  406dcc:	d2800000 	mov	x0, #0x0                   	// #0
  406dd0:	d65f03c0 	ret
  406dd4:	f9000a61 	str	x1, [x19, #16]
  406dd8:	17fffff8 	b	406db8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xf8>
  406ddc:	d503201f 	nop

0000000000406de0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  406de0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406de4:	910003fd 	mov	x29, sp
  406de8:	a90363f7 	stp	x23, x24, [sp, #48]
  406dec:	a9406017 	ldp	x23, x24, [x0]
  406df0:	a90153f3 	stp	x19, x20, [sp, #16]
  406df4:	aa0003f4 	mov	x20, x0
  406df8:	a9025bf5 	stp	x21, x22, [sp, #32]
  406dfc:	a9046bf9 	stp	x25, x26, [sp, #64]
  406e00:	cb170300 	sub	x0, x24, x23
  406e04:	a90573fb 	stp	x27, x28, [sp, #80]
  406e08:	aa0203fb 	mov	x27, x2
  406e0c:	9343fc00 	asr	x0, x0, #3
  406e10:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  406e14:	eb02001f 	cmp	x0, x2
  406e18:	54000780 	b.eq	406f08 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  406e1c:	f100001f 	cmp	x0, #0x0
  406e20:	aa0103f3 	mov	x19, x1
  406e24:	cb17003a 	sub	x26, x1, x23
  406e28:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  406e2c:	aa0303fc 	mov	x28, x3
  406e30:	ab000021 	adds	x1, x1, x0
  406e34:	54000542 	b.cs	406edc <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  406e38:	b5000601 	cbnz	x1, 406ef8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  406e3c:	d2800119 	mov	x25, #0x8                   	// #8
  406e40:	d2800016 	mov	x22, #0x0                   	// #0
  406e44:	d2800015 	mov	x21, #0x0                   	// #0
  406e48:	bd400360 	ldr	s0, [x27]
  406e4c:	8b1a02a0 	add	x0, x21, x26
  406e50:	b9400381 	ldr	w1, [x28]
  406e54:	bc3a6aa0 	str	s0, [x21, x26]
  406e58:	b9000401 	str	w1, [x0, #4]
  406e5c:	eb17027f 	cmp	x19, x23
  406e60:	54000140 	b.eq	406e88 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  406e64:	aa1503e4 	mov	x4, x21
  406e68:	aa1703e3 	mov	x3, x23
  406e6c:	d503201f 	nop
  406e70:	f8408465 	ldr	x5, [x3], #8
  406e74:	f8008485 	str	x5, [x4], #8
  406e78:	eb13007f 	cmp	x3, x19
  406e7c:	54ffffa1 	b.ne	406e70 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  406e80:	9100235a 	add	x26, x26, #0x8
  406e84:	8b1a02b9 	add	x25, x21, x26
  406e88:	eb18027f 	cmp	x19, x24
  406e8c:	540000c0 	b.eq	406ea4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  406e90:	cb130302 	sub	x2, x24, x19
  406e94:	aa1903e0 	mov	x0, x25
  406e98:	aa1303e1 	mov	x1, x19
  406e9c:	8b020339 	add	x25, x25, x2
  406ea0:	97ffebec 	bl	401e50 <memcpy@plt>
  406ea4:	b40000b7 	cbz	x23, 406eb8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  406ea8:	f9400a81 	ldr	x1, [x20, #16]
  406eac:	aa1703e0 	mov	x0, x23
  406eb0:	cb170021 	sub	x1, x1, x23
  406eb4:	97ffec5b 	bl	402020 <_ZdlPvm@plt>
  406eb8:	a94363f7 	ldp	x23, x24, [sp, #48]
  406ebc:	a94573fb 	ldp	x27, x28, [sp, #80]
  406ec0:	a9006695 	stp	x21, x25, [x20]
  406ec4:	f9000a96 	str	x22, [x20, #16]
  406ec8:	a94153f3 	ldp	x19, x20, [sp, #16]
  406ecc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406ed0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406ed4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  406ed8:	d65f03c0 	ret
  406edc:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  406ee0:	aa1603e0 	mov	x0, x22
  406ee4:	97ffec4b 	bl	402010 <_Znwm@plt>
  406ee8:	aa0003f5 	mov	x21, x0
  406eec:	8b160016 	add	x22, x0, x22
  406ef0:	91002019 	add	x25, x0, #0x8
  406ef4:	17ffffd5 	b	406e48 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  406ef8:	eb02003f 	cmp	x1, x2
  406efc:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  406f00:	d37df036 	lsl	x22, x1, #3
  406f04:	17fffff7 	b	406ee0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  406f08:	d0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  406f0c:	91048000 	add	x0, x0, #0x120
  406f10:	97ffec08 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  406f14:	d503201f 	nop
  406f18:	d503201f 	nop
  406f1c:	d503201f 	nop

0000000000406f20 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_>:
  406f20:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406f24:	910003fd 	mov	x29, sp
  406f28:	a9025bf5 	stp	x21, x22, [sp, #32]
  406f2c:	a9046bf9 	stp	x25, x26, [sp, #64]
  406f30:	a9405419 	ldp	x25, x21, [x0]
  406f34:	a90153f3 	stp	x19, x20, [sp, #16]
  406f38:	a90363f7 	stp	x23, x24, [sp, #48]
  406f3c:	aa0103f8 	mov	x24, x1
  406f40:	92fc0001 	mov	x1, #0x1fffffffffffffff    	// #2305843009213693951
  406f44:	a90573fb 	stp	x27, x28, [sp, #80]
  406f48:	cb1902a3 	sub	x3, x21, x25
  406f4c:	9342fc63 	asr	x3, x3, #2
  406f50:	eb01007f 	cmp	x3, x1
  406f54:	54000760 	b.eq	407040 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x120>  // b.none
  406f58:	f100007f 	cmp	x3, #0x0
  406f5c:	aa0003f4 	mov	x20, x0
  406f60:	9a9f1460 	csinc	x0, x3, xzr, ne  // ne = any
  406f64:	aa0203fb 	mov	x27, x2
  406f68:	cb19031a 	sub	x26, x24, x25
  406f6c:	ab000063 	adds	x3, x3, x0
  406f70:	54000542 	b.cs	407018 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xf8>  // b.hs, b.nlast
  406f74:	b50005e3 	cbnz	x3, 407030 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x110>
  406f78:	d2800013 	mov	x19, #0x0                   	// #0
  406f7c:	d2800017 	mov	x23, #0x0                   	// #0
  406f80:	b9400360 	ldr	w0, [x27]
  406f84:	91001356 	add	x22, x26, #0x4
  406f88:	cb1802b5 	sub	x21, x21, x24
  406f8c:	8b1602f6 	add	x22, x23, x22
  406f90:	b83a6ae0 	str	w0, [x23, x26]
  406f94:	8b1502db 	add	x27, x22, x21
  406f98:	f9400a9c 	ldr	x28, [x20, #16]
  406f9c:	f100035f 	cmp	x26, #0x0
  406fa0:	5400022c 	b.gt	406fe4 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xc4>
  406fa4:	f10002bf 	cmp	x21, #0x0
  406fa8:	540002cc 	b.gt	407000 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xe0>
  406fac:	b5000159 	cbnz	x25, 406fd4 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xb4>
  406fb0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406fb4:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406fb8:	a9006e97 	stp	x23, x27, [x20]
  406fbc:	f9000a93 	str	x19, [x20, #16]
  406fc0:	a94153f3 	ldp	x19, x20, [sp, #16]
  406fc4:	a94363f7 	ldp	x23, x24, [sp, #48]
  406fc8:	a94573fb 	ldp	x27, x28, [sp, #80]
  406fcc:	a8c67bfd 	ldp	x29, x30, [sp], #96
  406fd0:	d65f03c0 	ret
  406fd4:	cb190381 	sub	x1, x28, x25
  406fd8:	aa1903e0 	mov	x0, x25
  406fdc:	97ffec11 	bl	402020 <_ZdlPvm@plt>
  406fe0:	17fffff4 	b	406fb0 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x90>
  406fe4:	aa1903e1 	mov	x1, x25
  406fe8:	aa1a03e2 	mov	x2, x26
  406fec:	aa1703e0 	mov	x0, x23
  406ff0:	97ffec2c 	bl	4020a0 <memmove@plt>
  406ff4:	cb190381 	sub	x1, x28, x25
  406ff8:	f10002bf 	cmp	x21, #0x0
  406ffc:	54fffeed 	b.le	406fd8 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xb8>
  407000:	aa1503e2 	mov	x2, x21
  407004:	aa1803e1 	mov	x1, x24
  407008:	aa1603e0 	mov	x0, x22
  40700c:	97ffeb91 	bl	401e50 <memcpy@plt>
  407010:	b4fffd19 	cbz	x25, 406fb0 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x90>
  407014:	17fffff0 	b	406fd4 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xb4>
  407018:	b27ef3f3 	mov	x19, #0x7ffffffffffffffc    	// #9223372036854775804
  40701c:	aa1303e0 	mov	x0, x19
  407020:	97ffebfc 	bl	402010 <_Znwm@plt>
  407024:	aa0003f7 	mov	x23, x0
  407028:	8b130013 	add	x19, x0, x19
  40702c:	17ffffd5 	b	406f80 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x60>
  407030:	eb01007f 	cmp	x3, x1
  407034:	9a819063 	csel	x3, x3, x1, ls  // ls = plast
  407038:	d37ef473 	lsl	x19, x3, #2
  40703c:	17fffff8 	b	40701c <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xfc>
  407040:	b0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  407044:	91048000 	add	x0, x0, #0x120
  407048:	97ffebba 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40704c:	d503201f 	nop

0000000000407050 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_>:
  407050:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  407054:	910003fd 	mov	x29, sp
  407058:	a90153f3 	stp	x19, x20, [sp, #16]
  40705c:	aa0103f3 	mov	x19, x1
  407060:	a9025bf5 	stp	x21, x22, [sp, #32]
  407064:	aa0003f5 	mov	x21, x0
  407068:	f100043f 	cmp	x1, #0x1
  40706c:	540006c0 	b.eq	407144 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xf4>  // b.none
  407070:	aa0203f4 	mov	x20, x2
  407074:	92fe0000 	mov	x0, #0xfffffffffffffff     	// #1152921504606846975
  407078:	eb00003f 	cmp	x1, x0
  40707c:	540006c8 	b.hi	407154 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x104>  // b.pmore
  407080:	d37df036 	lsl	x22, x1, #3
  407084:	aa1603e0 	mov	x0, x22
  407088:	97ffebe2 	bl	402010 <_Znwm@plt>
  40708c:	aa0003f4 	mov	x20, x0
  407090:	aa1603e2 	mov	x2, x22
  407094:	52800001 	mov	w1, #0x0                   	// #0
  407098:	97ffebae 	bl	401f50 <memset@plt>
  40709c:	9100c2a8 	add	x8, x21, #0x30
  4070a0:	f9400aa4 	ldr	x4, [x21, #16]
  4070a4:	f9000abf 	str	xzr, [x21, #16]
  4070a8:	b4000204 	cbz	x4, 4070e8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x98>
  4070ac:	910042a7 	add	x7, x21, #0x10
  4070b0:	d2800006 	mov	x6, #0x0                   	// #0
  4070b4:	d503201f 	nop
  4070b8:	f9400485 	ldr	x5, [x4, #8]
  4070bc:	aa0403e3 	mov	x3, x4
  4070c0:	f9400084 	ldr	x4, [x4]
  4070c4:	9ad308a2 	udiv	x2, x5, x19
  4070c8:	9b139442 	msub	x2, x2, x19, x5
  4070cc:	f8627a81 	ldr	x1, [x20, x2, lsl #3]
  4070d0:	b4000201 	cbz	x1, 407110 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xc0>
  4070d4:	f9400020 	ldr	x0, [x1]
  4070d8:	f9000060 	str	x0, [x3]
  4070dc:	f8627a80 	ldr	x0, [x20, x2, lsl #3]
  4070e0:	f9000003 	str	x3, [x0]
  4070e4:	b5fffea4 	cbnz	x4, 4070b8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x68>
  4070e8:	a94006a0 	ldp	x0, x1, [x21]
  4070ec:	eb00011f 	cmp	x8, x0
  4070f0:	54000060 	b.eq	4070fc <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xac>  // b.none
  4070f4:	d37df021 	lsl	x1, x1, #3
  4070f8:	97ffebca 	bl	402020 <_ZdlPvm@plt>
  4070fc:	a9004eb4 	stp	x20, x19, [x21]
  407100:	a94153f3 	ldp	x19, x20, [sp, #16]
  407104:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407108:	a8c37bfd 	ldp	x29, x30, [sp], #48
  40710c:	d65f03c0 	ret
  407110:	f9400aa0 	ldr	x0, [x21, #16]
  407114:	f9000060 	str	x0, [x3]
  407118:	f9000aa3 	str	x3, [x21, #16]
  40711c:	f8227a87 	str	x7, [x20, x2, lsl #3]
  407120:	f9400060 	ldr	x0, [x3]
  407124:	b40000a0 	cbz	x0, 407138 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xe8>
  407128:	f8267a83 	str	x3, [x20, x6, lsl #3]
  40712c:	aa0203e6 	mov	x6, x2
  407130:	b5fffc44 	cbnz	x4, 4070b8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x68>
  407134:	17ffffed 	b	4070e8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x98>
  407138:	aa0203e6 	mov	x6, x2
  40713c:	b5fffbe4 	cbnz	x4, 4070b8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x68>
  407140:	17ffffea 	b	4070e8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x98>
  407144:	aa0003f4 	mov	x20, x0
  407148:	f8030e9f 	str	xzr, [x20, #48]!
  40714c:	aa1403e8 	mov	x8, x20
  407150:	17ffffd4 	b	4070a0 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x50>
  407154:	97ffeb63 	bl	401ee0 <_ZSt17__throw_bad_allocv@plt>
  407158:	97ffeb6a 	bl	401f00 <__cxa_begin_catch@plt>
  40715c:	f9400280 	ldr	x0, [x20]
  407160:	f90016a0 	str	x0, [x21, #40]
  407164:	97ffebf3 	bl	402130 <__cxa_rethrow@plt>
  407168:	aa0003f3 	mov	x19, x0
  40716c:	97ffec11 	bl	4021b0 <__cxa_end_catch@plt>
  407170:	aa1303e0 	mov	x0, x19
  407174:	97ffec23 	bl	402200 <_Unwind_Resume@plt>
  407178:	d503201f 	nop
  40717c:	d503201f 	nop

0000000000407180 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_>:
  407180:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  407184:	910003fd 	mov	x29, sp
  407188:	a9025bf5 	stp	x21, x22, [sp, #32]
  40718c:	f9400035 	ldr	x21, [x1]
  407190:	a90153f3 	stp	x19, x20, [sp, #16]
  407194:	aa0003f3 	mov	x19, x0
  407198:	f9400405 	ldr	x5, [x0, #8]
  40719c:	f9400000 	ldr	x0, [x0]
  4071a0:	9ac50aa2 	udiv	x2, x21, x5
  4071a4:	9b05d442 	msub	x2, x2, x5, x21
  4071a8:	d37df056 	lsl	x22, x2, #3
  4071ac:	f8627806 	ldr	x6, [x0, x2, lsl #3]
  4071b0:	f9001bf7 	str	x23, [sp, #48]
  4071b4:	aa0103f7 	mov	x23, x1
  4071b8:	b4000306 	cbz	x6, 407218 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>
  4071bc:	f94000c3 	ldr	x3, [x6]
  4071c0:	f9400460 	ldr	x0, [x3, #8]
  4071c4:	eb0002bf 	cmp	x21, x0
  4071c8:	54000180 	b.eq	4071f8 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x78>  // b.none
  4071cc:	f9400064 	ldr	x4, [x3]
  4071d0:	b4000244 	cbz	x4, 407218 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>
  4071d4:	f9400480 	ldr	x0, [x4, #8]
  4071d8:	aa0303e6 	mov	x6, x3
  4071dc:	9ac50803 	udiv	x3, x0, x5
  4071e0:	9b058063 	msub	x3, x3, x5, x0
  4071e4:	eb03005f 	cmp	x2, x3
  4071e8:	54000181 	b.ne	407218 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>  // b.any
  4071ec:	aa0403e3 	mov	x3, x4
  4071f0:	eb0002bf 	cmp	x21, x0
  4071f4:	54fffec1 	b.ne	4071cc <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x4c>  // b.any
  4071f8:	f94000c1 	ldr	x1, [x6]
  4071fc:	91004020 	add	x0, x1, #0x10
  407200:	b40000c1 	cbz	x1, 407218 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>
  407204:	a94153f3 	ldp	x19, x20, [sp, #16]
  407208:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40720c:	f9401bf7 	ldr	x23, [sp, #48]
  407210:	a8c57bfd 	ldp	x29, x30, [sp], #80
  407214:	d65f03c0 	ret
  407218:	d2800300 	mov	x0, #0x18                  	// #24
  40721c:	97ffeb7d 	bl	402010 <_Znwm@plt>
  407220:	f94002e4 	ldr	x4, [x23]
  407224:	aa0003f4 	mov	x20, x0
  407228:	f9400661 	ldr	x1, [x19, #8]
  40722c:	91008260 	add	x0, x19, #0x20
  407230:	f9400e62 	ldr	x2, [x19, #24]
  407234:	d2800023 	mov	x3, #0x1                   	// #1
  407238:	f9401665 	ldr	x5, [x19, #40]
  40723c:	a900129f 	stp	xzr, x4, [x20]
  407240:	b900129f 	str	wzr, [x20, #16]
  407244:	f90027e5 	str	x5, [sp, #72]
  407248:	97ffebaa 	bl	4020f0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>
  40724c:	72001c1f 	tst	w0, #0xff
  407250:	54000241 	b.ne	407298 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x118>  // b.any
  407254:	f9400260 	ldr	x0, [x19]
  407258:	8b160002 	add	x2, x0, x22
  40725c:	f8766801 	ldr	x1, [x0, x22]
  407260:	b4000321 	cbz	x1, 4072c4 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x144>
  407264:	f9400021 	ldr	x1, [x1]
  407268:	f9000281 	str	x1, [x20]
  40726c:	f8766800 	ldr	x0, [x0, x22]
  407270:	f9000014 	str	x20, [x0]
  407274:	f9400e61 	ldr	x1, [x19, #24]
  407278:	91004280 	add	x0, x20, #0x10
  40727c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407280:	91000421 	add	x1, x1, #0x1
  407284:	f9000e61 	str	x1, [x19, #24]
  407288:	a94153f3 	ldp	x19, x20, [sp, #16]
  40728c:	f9401bf7 	ldr	x23, [sp, #48]
  407290:	a8c57bfd 	ldp	x29, x30, [sp], #80
  407294:	d65f03c0 	ret
  407298:	910123e2 	add	x2, sp, #0x48
  40729c:	aa1303e0 	mov	x0, x19
  4072a0:	97ffff6c 	bl	407050 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_>
  4072a4:	f9400660 	ldr	x0, [x19, #8]
  4072a8:	9ac00ab6 	udiv	x22, x21, x0
  4072ac:	9b00d6d6 	msub	x22, x22, x0, x21
  4072b0:	f9400260 	ldr	x0, [x19]
  4072b4:	d37df2d6 	lsl	x22, x22, #3
  4072b8:	8b160002 	add	x2, x0, x22
  4072bc:	f8766801 	ldr	x1, [x0, x22]
  4072c0:	b5fffd21 	cbnz	x1, 407264 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0xe4>
  4072c4:	f9400a61 	ldr	x1, [x19, #16]
  4072c8:	f9000281 	str	x1, [x20]
  4072cc:	f9000a74 	str	x20, [x19, #16]
  4072d0:	b40000c1 	cbz	x1, 4072e8 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x168>
  4072d4:	f9400424 	ldr	x4, [x1, #8]
  4072d8:	f9400663 	ldr	x3, [x19, #8]
  4072dc:	9ac30881 	udiv	x1, x4, x3
  4072e0:	9b039021 	msub	x1, x1, x3, x4
  4072e4:	f8217814 	str	x20, [x0, x1, lsl #3]
  4072e8:	91004260 	add	x0, x19, #0x10
  4072ec:	f9000040 	str	x0, [x2]
  4072f0:	17ffffe1 	b	407274 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0xf4>
  4072f4:	d2800301 	mov	x1, #0x18                  	// #24
  4072f8:	aa0003f3 	mov	x19, x0
  4072fc:	aa1403e0 	mov	x0, x20
  407300:	97ffeb48 	bl	402020 <_ZdlPvm@plt>
  407304:	aa1303e0 	mov	x0, x19
  407308:	97ffebbe 	bl	402200 <_Unwind_Resume@plt>
  40730c:	d503201f 	nop

0000000000407310 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  407310:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  407314:	910003fd 	mov	x29, sp
  407318:	a90363f7 	stp	x23, x24, [sp, #48]
  40731c:	a9406017 	ldp	x23, x24, [x0]
  407320:	a90153f3 	stp	x19, x20, [sp, #16]
  407324:	aa0003f4 	mov	x20, x0
  407328:	a9025bf5 	stp	x21, x22, [sp, #32]
  40732c:	a9046bf9 	stp	x25, x26, [sp, #64]
  407330:	cb170300 	sub	x0, x24, x23
  407334:	a90573fb 	stp	x27, x28, [sp, #80]
  407338:	aa0203fb 	mov	x27, x2
  40733c:	9343fc00 	asr	x0, x0, #3
  407340:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  407344:	eb02001f 	cmp	x0, x2
  407348:	54000780 	b.eq	407438 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  40734c:	f100001f 	cmp	x0, #0x0
  407350:	aa0103f3 	mov	x19, x1
  407354:	cb17003a 	sub	x26, x1, x23
  407358:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40735c:	aa0303fc 	mov	x28, x3
  407360:	ab000021 	adds	x1, x1, x0
  407364:	54000542 	b.cs	40740c <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  407368:	b5000601 	cbnz	x1, 407428 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  40736c:	d2800119 	mov	x25, #0x8                   	// #8
  407370:	d2800016 	mov	x22, #0x0                   	// #0
  407374:	d2800015 	mov	x21, #0x0                   	// #0
  407378:	bd400360 	ldr	s0, [x27]
  40737c:	8b1a02a0 	add	x0, x21, x26
  407380:	b9400381 	ldr	w1, [x28]
  407384:	bc3a6aa0 	str	s0, [x21, x26]
  407388:	b9000401 	str	w1, [x0, #4]
  40738c:	eb17027f 	cmp	x19, x23
  407390:	54000140 	b.eq	4073b8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  407394:	aa1503e4 	mov	x4, x21
  407398:	aa1703e3 	mov	x3, x23
  40739c:	d503201f 	nop
  4073a0:	f8408465 	ldr	x5, [x3], #8
  4073a4:	f8008485 	str	x5, [x4], #8
  4073a8:	eb13007f 	cmp	x3, x19
  4073ac:	54ffffa1 	b.ne	4073a0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  4073b0:	9100235a 	add	x26, x26, #0x8
  4073b4:	8b1a02b9 	add	x25, x21, x26
  4073b8:	eb18027f 	cmp	x19, x24
  4073bc:	540000c0 	b.eq	4073d4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  4073c0:	cb130302 	sub	x2, x24, x19
  4073c4:	aa1903e0 	mov	x0, x25
  4073c8:	aa1303e1 	mov	x1, x19
  4073cc:	8b020339 	add	x25, x25, x2
  4073d0:	97ffeaa0 	bl	401e50 <memcpy@plt>
  4073d4:	b40000b7 	cbz	x23, 4073e8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  4073d8:	f9400a81 	ldr	x1, [x20, #16]
  4073dc:	aa1703e0 	mov	x0, x23
  4073e0:	cb170021 	sub	x1, x1, x23
  4073e4:	97ffeb0f 	bl	402020 <_ZdlPvm@plt>
  4073e8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4073ec:	a94573fb 	ldp	x27, x28, [sp, #80]
  4073f0:	a9006695 	stp	x21, x25, [x20]
  4073f4:	f9000a96 	str	x22, [x20, #16]
  4073f8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4073fc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407400:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407404:	a8c67bfd 	ldp	x29, x30, [sp], #96
  407408:	d65f03c0 	ret
  40740c:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  407410:	aa1603e0 	mov	x0, x22
  407414:	97ffeaff 	bl	402010 <_Znwm@plt>
  407418:	aa0003f5 	mov	x21, x0
  40741c:	8b160016 	add	x22, x0, x22
  407420:	91002019 	add	x25, x0, #0x8
  407424:	17ffffd5 	b	407378 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  407428:	eb02003f 	cmp	x1, x2
  40742c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  407430:	d37df036 	lsl	x22, x1, #3
  407434:	17fffff7 	b	407410 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  407438:	b0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  40743c:	91048000 	add	x0, x0, #0x120
  407440:	97ffeabc 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  407444:	d503201f 	nop
  407448:	d503201f 	nop
  40744c:	d503201f 	nop

0000000000407450 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  407450:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  407454:	910003fd 	mov	x29, sp
  407458:	a90363f7 	stp	x23, x24, [sp, #48]
  40745c:	a9406017 	ldp	x23, x24, [x0]
  407460:	a90153f3 	stp	x19, x20, [sp, #16]
  407464:	aa0003f4 	mov	x20, x0
  407468:	a9025bf5 	stp	x21, x22, [sp, #32]
  40746c:	a9046bf9 	stp	x25, x26, [sp, #64]
  407470:	cb170300 	sub	x0, x24, x23
  407474:	f9002bfb 	str	x27, [sp, #80]
  407478:	aa0203fb 	mov	x27, x2
  40747c:	9343fc00 	asr	x0, x0, #3
  407480:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  407484:	eb02001f 	cmp	x0, x2
  407488:	54000700 	b.eq	407568 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>  // b.none
  40748c:	f100001f 	cmp	x0, #0x0
  407490:	aa0103f3 	mov	x19, x1
  407494:	cb17003a 	sub	x26, x1, x23
  407498:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40749c:	ab000021 	adds	x1, x1, x0
  4074a0:	540004e2 	b.cs	40753c <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xec>  // b.hs, b.nlast
  4074a4:	b50005a1 	cbnz	x1, 407558 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  4074a8:	d2800119 	mov	x25, #0x8                   	// #8
  4074ac:	d2800016 	mov	x22, #0x0                   	// #0
  4074b0:	d2800015 	mov	x21, #0x0                   	// #0
  4074b4:	f9400360 	ldr	x0, [x27]
  4074b8:	f83a6aa0 	str	x0, [x21, x26]
  4074bc:	eb17027f 	cmp	x19, x23
  4074c0:	54000140 	b.eq	4074e8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x98>  // b.none
  4074c4:	aa1503e4 	mov	x4, x21
  4074c8:	aa1703e3 	mov	x3, x23
  4074cc:	d503201f 	nop
  4074d0:	f8408465 	ldr	x5, [x3], #8
  4074d4:	f8008485 	str	x5, [x4], #8
  4074d8:	eb13007f 	cmp	x3, x19
  4074dc:	54ffffa1 	b.ne	4074d0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x80>  // b.any
  4074e0:	9100235a 	add	x26, x26, #0x8
  4074e4:	8b1a02b9 	add	x25, x21, x26
  4074e8:	eb18027f 	cmp	x19, x24
  4074ec:	540000c0 	b.eq	407504 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb4>  // b.none
  4074f0:	cb130302 	sub	x2, x24, x19
  4074f4:	aa1903e0 	mov	x0, x25
  4074f8:	aa1303e1 	mov	x1, x19
  4074fc:	8b020339 	add	x25, x25, x2
  407500:	97ffea54 	bl	401e50 <memcpy@plt>
  407504:	b40000b7 	cbz	x23, 407518 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc8>
  407508:	f9400a81 	ldr	x1, [x20, #16]
  40750c:	aa1703e0 	mov	x0, x23
  407510:	cb170021 	sub	x1, x1, x23
  407514:	97ffeac3 	bl	402020 <_ZdlPvm@plt>
  407518:	a94363f7 	ldp	x23, x24, [sp, #48]
  40751c:	f9402bfb 	ldr	x27, [sp, #80]
  407520:	a9006695 	stp	x21, x25, [x20]
  407524:	f9000a96 	str	x22, [x20, #16]
  407528:	a94153f3 	ldp	x19, x20, [sp, #16]
  40752c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407530:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407534:	a8c67bfd 	ldp	x29, x30, [sp], #96
  407538:	d65f03c0 	ret
  40753c:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  407540:	aa1603e0 	mov	x0, x22
  407544:	97ffeab3 	bl	402010 <_Znwm@plt>
  407548:	aa0003f5 	mov	x21, x0
  40754c:	8b160016 	add	x22, x0, x22
  407550:	91002019 	add	x25, x0, #0x8
  407554:	17ffffd8 	b	4074b4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x64>
  407558:	eb02003f 	cmp	x1, x2
  40755c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  407560:	d37df036 	lsl	x22, x1, #3
  407564:	17fffff7 	b	407540 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  407568:	b0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  40756c:	91048000 	add	x0, x0, #0x120
  407570:	97ffea70 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  407574:	d503201f 	nop
  407578:	d503201f 	nop
  40757c:	d503201f 	nop

0000000000407580 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>:
  407580:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  407584:	910003fd 	mov	x29, sp
  407588:	a90153f3 	stp	x19, x20, [sp, #16]
  40758c:	aa0003f3 	mov	x19, x0
  407590:	a90363f7 	stp	x23, x24, [sp, #48]
  407594:	a9400037 	ldp	x23, x0, [x1]
  407598:	a9025bf5 	stp	x21, x22, [sp, #32]
  40759c:	aa0103f5 	mov	x21, x1
  4075a0:	cb170001 	sub	x1, x0, x23
  4075a4:	eb810c5f 	cmp	x2, x1, asr #3
  4075a8:	540015c8 	b.hi	407860 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2e0>  // b.pmore
  4075ac:	a909ffff 	stp	xzr, xzr, [sp, #152]
  4075b0:	d2800018 	mov	x24, #0x0                   	// #0
  4075b4:	d2800001 	mov	x1, #0x0                   	// #0
  4075b8:	a90affff 	stp	xzr, xzr, [sp, #168]
  4075bc:	d2800016 	mov	x22, #0x0                   	// #0
  4075c0:	a90bffff 	stp	xzr, xzr, [sp, #184]
  4075c4:	eb0002ff 	cmp	x23, x0
  4075c8:	54001420 	b.eq	40784c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2cc>  // b.none
  4075cc:	a9046bf9 	stp	x25, x26, [sp, #64]
  4075d0:	aa0203f9 	mov	x25, x2
  4075d4:	a90573fb 	stp	x27, x28, [sp, #80]
  4075d8:	92fe001c 	mov	x28, #0xfffffffffffffff     	// #1152921504606846975
  4075dc:	fd0033e8 	str	d8, [sp, #96]
  4075e0:	14000014 	b	407630 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0xb0>
  4075e4:	b94006e0 	ldr	w0, [x23, #4]
  4075e8:	910022d4 	add	x20, x22, #0x8
  4075ec:	bd0002c8 	str	s8, [x22]
  4075f0:	b90006c0 	str	w0, [x22, #4]
  4075f4:	f9005ff4 	str	x20, [sp, #184]
  4075f8:	cb180281 	sub	x1, x20, x24
  4075fc:	d2800002 	mov	x2, #0x0                   	// #0
  407600:	f85f8283 	ldur	x3, [x20, #-8]
  407604:	9343fc21 	asr	x1, x1, #3
  407608:	d1000421 	sub	x1, x1, #0x1
  40760c:	aa1803e0 	mov	x0, x24
  407610:	97ffefa4 	bl	4034a0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  407614:	aa1503e0 	mov	x0, x21
  407618:	97fffbae 	bl	4064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40761c:	a94002b7 	ldp	x23, x0, [x21]
  407620:	eb0002ff 	cmp	x23, x0
  407624:	54000540 	b.eq	4076cc <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x14c>  // b.none
  407628:	a94b5bf8 	ldp	x24, x22, [sp, #176]
  40762c:	f94063e1 	ldr	x1, [sp, #192]
  407630:	bd4002e8 	ldr	s8, [x23]
  407634:	1e214108 	fneg	s8, s8
  407638:	eb0102df 	cmp	x22, x1
  40763c:	54fffd41 	b.ne	4075e4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x64>  // b.any
  407640:	cb1802db 	sub	x27, x22, x24
  407644:	9343ff62 	asr	x2, x27, #3
  407648:	eb1c005f 	cmp	x2, x28
  40764c:	54002220 	b.eq	407a90 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x510>  // b.none
  407650:	f100005f 	cmp	x2, #0x0
  407654:	9a9f1440 	csinc	x0, x2, xzr, ne  // ne = any
  407658:	ab020000 	adds	x0, x0, x2
  40765c:	54002222 	b.cs	407aa0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x520>  // b.hs, b.nlast
  407660:	b5001fe0 	cbnz	x0, 407a5c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x4dc>
  407664:	d2800114 	mov	x20, #0x8                   	// #8
  407668:	d2800007 	mov	x7, #0x0                   	// #0
  40766c:	d2800006 	mov	x6, #0x0                   	// #0
  407670:	8b1b00c5 	add	x5, x6, x27
  407674:	b94006e0 	ldr	w0, [x23, #4]
  407678:	bc3b68c8 	str	s8, [x6, x27]
  40767c:	b90004a0 	str	w0, [x5, #4]
  407680:	eb1802df 	cmp	x22, x24
  407684:	54000100 	b.eq	4076a4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x124>  // b.none
  407688:	aa0603e2 	mov	x2, x6
  40768c:	aa1803e3 	mov	x3, x24
  407690:	f8408464 	ldr	x4, [x3], #8
  407694:	f8008444 	str	x4, [x2], #8
  407698:	eb05005f 	cmp	x2, x5
  40769c:	54ffffa1 	b.ne	407690 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x110>  // b.any
  4076a0:	91002054 	add	x20, x2, #0x8
  4076a4:	b40000d8 	cbz	x24, 4076bc <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x13c>
  4076a8:	cb180021 	sub	x1, x1, x24
  4076ac:	aa1803e0 	mov	x0, x24
  4076b0:	a9071fe6 	stp	x6, x7, [sp, #112]
  4076b4:	97ffea5b 	bl	402020 <_ZdlPvm@plt>
  4076b8:	a9471fe6 	ldp	x6, x7, [sp, #112]
  4076bc:	aa0603f8 	mov	x24, x6
  4076c0:	a90b53e6 	stp	x6, x20, [sp, #176]
  4076c4:	f90063e7 	str	x7, [sp, #192]
  4076c8:	17ffffcc 	b	4075f8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x78>
  4076cc:	a94b07e0 	ldp	x0, x1, [sp, #176]
  4076d0:	f94053f6 	ldr	x22, [sp, #160]
  4076d4:	eb01001f 	cmp	x0, x1
  4076d8:	540005c0 	b.eq	407790 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x210>  // b.none
  4076dc:	d503201f 	nop
  4076e0:	f9404ff7 	ldr	x23, [sp, #152]
  4076e4:	cb1702c2 	sub	x2, x22, x23
  4076e8:	eb820f3f 	cmp	x25, x2, asr #3
  4076ec:	54000549 	b.ls	407794 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x214>  // b.plast
  4076f0:	f9400002 	ldr	x2, [x0]
  4076f4:	f9004be2 	str	x2, [sp, #144]
  4076f8:	cb000022 	sub	x2, x1, x0
  4076fc:	bd4093e8 	ldr	s8, [sp, #144]
  407700:	1e214108 	fneg	s8, s8
  407704:	f100205f 	cmp	x2, #0x8
  407708:	54000c4c 	b.gt	407890 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x310>
  40770c:	d1002021 	sub	x1, x1, #0x8
  407710:	f9005fe1 	str	x1, [sp, #184]
  407714:	eb1702df 	cmp	x22, x23
  407718:	54000280 	b.eq	407768 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x1e8>  // b.none
  40771c:	d503201f 	nop
  407720:	b94006e0 	ldr	w0, [x23, #4]
  407724:	910263f4 	add	x20, sp, #0x98
  407728:	b94097e1 	ldr	w1, [sp, #148]
  40772c:	f9400e65 	ldr	x5, [x19, #24]
  407730:	f9407664 	ldr	x4, [x19, #232]
  407734:	a9530a66 	ldp	x6, x2, [x19, #304]
  407738:	f9408263 	ldr	x3, [x19, #256]
  40773c:	9b051021 	madd	x1, x1, x5, x4
  407740:	9b051000 	madd	x0, x0, x5, x4
  407744:	8b010061 	add	x1, x3, x1
  407748:	8b000060 	add	x0, x3, x0
  40774c:	d63f00c0 	blr	x6
  407750:	1e202110 	fcmpe	s8, s0
  407754:	540009ac 	b.gt	407888 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x308>
  407758:	910022f7 	add	x23, x23, #0x8
  40775c:	eb1602ff 	cmp	x23, x22
  407760:	54fffe01 	b.ne	407720 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x1a0>  // b.any
  407764:	f94053f7 	ldr	x23, [sp, #160]
  407768:	f94057e0 	ldr	x0, [sp, #168]
  40776c:	eb17001f 	cmp	x0, x23
  407770:	54000820 	b.eq	407874 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2f4>  // b.none
  407774:	aa1703f6 	mov	x22, x23
  407778:	f9404be0 	ldr	x0, [sp, #144]
  40777c:	f80086c0 	str	x0, [x22], #8
  407780:	f90053f6 	str	x22, [sp, #160]
  407784:	a94b07e0 	ldp	x0, x1, [sp, #176]
  407788:	eb00003f 	cmp	x1, x0
  40778c:	54fffaa1 	b.ne	4076e0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x160>  // b.any
  407790:	f9404ff7 	ldr	x23, [sp, #152]
  407794:	eb1702df 	cmp	x22, x23
  407798:	540004a0 	b.eq	40782c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2ac>  // b.none
  40779c:	f94006a1 	ldr	x1, [x21, #8]
  4077a0:	f94002e0 	ldr	x0, [x23]
  4077a4:	f9004be0 	str	x0, [sp, #144]
  4077a8:	f9400aa0 	ldr	x0, [x21, #16]
  4077ac:	bd4093e1 	ldr	s1, [sp, #144]
  4077b0:	1e214021 	fneg	s1, s1
  4077b4:	bd008fe1 	str	s1, [sp, #140]
  4077b8:	eb01001f 	cmp	x0, x1
  4077bc:	540011e0 	b.eq	4079f8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x478>  // b.none
  4077c0:	b94097e8 	ldr	w8, [sp, #148]
  4077c4:	91002021 	add	x1, x1, #0x8
  4077c8:	bc1f8021 	stur	s1, [x1, #-8]
  4077cc:	b81fc028 	stur	w8, [x1, #-4]
  4077d0:	f90006a1 	str	x1, [x21, #8]
  4077d4:	f94002a4 	ldr	x4, [x21]
  4077d8:	cb040023 	sub	x3, x1, x4
  4077dc:	9343fc60 	asr	x0, x3, #3
  4077e0:	d1000802 	sub	x2, x0, #0x2
  4077e4:	d1000400 	sub	x0, x0, #0x1
  4077e8:	8b42fc42 	add	x2, x2, x2, lsr #63
  4077ec:	9341fc42 	asr	x2, x2, #1
  4077f0:	f100001f 	cmp	x0, #0x0
  4077f4:	5400120d 	b.le	407a34 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x4b4>
  4077f8:	d37df043 	lsl	x3, x2, #3
  4077fc:	d37df000 	lsl	x0, x0, #3
  407800:	8b030086 	add	x6, x4, x3
  407804:	8b000085 	add	x5, x4, x0
  407808:	bc636880 	ldr	s0, [x4, x3]
  40780c:	1e212010 	fcmpe	s0, s1
  407810:	54000d44 	b.mi	4079b8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x438>  // b.first
  407814:	910022f7 	add	x23, x23, #0x8
  407818:	bd0000a1 	str	s1, [x5]
  40781c:	b90004a8 	str	w8, [x5, #4]
  407820:	eb1702df 	cmp	x22, x23
  407824:	54fffbe1 	b.ne	4077a0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x220>  // b.any
  407828:	f9404ff7 	ldr	x23, [sp, #152]
  40782c:	b4000f97 	cbz	x23, 407a1c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x49c>
  407830:	f94057e1 	ldr	x1, [sp, #168]
  407834:	aa1703e0 	mov	x0, x23
  407838:	cb170021 	sub	x1, x1, x23
  40783c:	97ffe9f9 	bl	402020 <_ZdlPvm@plt>
  407840:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407844:	a94573fb 	ldp	x27, x28, [sp, #80]
  407848:	fd4033e8 	ldr	d8, [sp, #96]
  40784c:	f9405be0 	ldr	x0, [sp, #176]
  407850:	b4000080 	cbz	x0, 407860 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2e0>
  407854:	f94063e1 	ldr	x1, [sp, #192]
  407858:	cb000021 	sub	x1, x1, x0
  40785c:	97ffe9f1 	bl	402020 <_ZdlPvm@plt>
  407860:	a94153f3 	ldp	x19, x20, [sp, #16]
  407864:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407868:	a94363f7 	ldp	x23, x24, [sp, #48]
  40786c:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  407870:	d65f03c0 	ret
  407874:	910263f4 	add	x20, sp, #0x98
  407878:	aa1703e1 	mov	x1, x23
  40787c:	910243e2 	add	x2, sp, #0x90
  407880:	aa1403e0 	mov	x0, x20
  407884:	97fffef3 	bl	407450 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407888:	f94053f6 	ldr	x22, [sp, #160]
  40788c:	17ffffbe 	b	407784 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x204>
  407890:	d1002022 	sub	x2, x1, #0x8
  407894:	b85f8023 	ldur	w3, [x1, #-8]
  407898:	cb000042 	sub	x2, x2, x0
  40789c:	bd400000 	ldr	s0, [x0]
  4078a0:	b85fc024 	ldur	w4, [x1, #-4]
  4078a4:	9343fc49 	asr	x9, x2, #3
  4078a8:	b9400405 	ldr	w5, [x0, #4]
  4078ac:	d1000527 	sub	x7, x9, #0x1
  4078b0:	b3407c7a 	bfxil	x26, x3, #0, #32
  4078b4:	bc1f8020 	stur	s0, [x1, #-8]
  4078b8:	8b47fce7 	add	x7, x7, x7, lsr #63
  4078bc:	b81fc025 	stur	w5, [x1, #-4]
  4078c0:	b3607c9a 	bfi	x26, x4, #32, #32
  4078c4:	9341fce7 	asr	x7, x7, #1
  4078c8:	f100405f 	cmp	x2, #0x10
  4078cc:	54000c4d 	b.le	407a54 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x4d4>
  4078d0:	d2800002 	mov	x2, #0x0                   	// #0
  4078d4:	14000009 	b	4078f8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x378>
  4078d8:	2a0403e3 	mov	w3, w4
  4078dc:	d37df042 	lsl	x2, x2, #3
  4078e0:	8b020004 	add	x4, x0, x2
  4078e4:	bc226800 	str	s0, [x0, x2]
  4078e8:	b9000483 	str	w3, [x4, #4]
  4078ec:	eb07003f 	cmp	x1, x7
  4078f0:	5400034a 	b.ge	407958 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x3d8>  // b.tcont
  4078f4:	aa0103e2 	mov	x2, x1
  4078f8:	91000443 	add	x3, x2, #0x1
  4078fc:	d37ff865 	lsl	x5, x3, #1
  407900:	d37cec63 	lsl	x3, x3, #4
  407904:	d10004a1 	sub	x1, x5, #0x1
  407908:	8b030008 	add	x8, x0, x3
  40790c:	d37df024 	lsl	x4, x1, #3
  407910:	bc636801 	ldr	s1, [x0, x3]
  407914:	8b040006 	add	x6, x0, x4
  407918:	bc646800 	ldr	s0, [x0, x4]
  40791c:	1e202030 	fcmpe	s1, s0
  407920:	54000484 	b.mi	4079b0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x430>  // b.first
  407924:	b9400503 	ldr	w3, [x8, #4]
  407928:	5400008c 	b.gt	407938 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x3b8>
  40792c:	b94004c4 	ldr	w4, [x6, #4]
  407930:	6b03009f 	cmp	w4, w3
  407934:	54fffd28 	b.hi	4078d8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x358>  // b.pmore
  407938:	1e204020 	fmov	s0, s1
  40793c:	d37df042 	lsl	x2, x2, #3
  407940:	8b020004 	add	x4, x0, x2
  407944:	aa0503e1 	mov	x1, x5
  407948:	bc226800 	str	s0, [x0, x2]
  40794c:	b9000483 	str	w3, [x4, #4]
  407950:	eb07003f 	cmp	x1, x7
  407954:	54fffd0b 	b.lt	4078f4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x374>  // b.tstop
  407958:	37000209 	tbnz	w9, #0, 407998 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x418>
  40795c:	d1000929 	sub	x9, x9, #0x2
  407960:	8b49fd29 	add	x9, x9, x9, lsr #63
  407964:	eb89043f 	cmp	x1, x9, asr #1
  407968:	54000181 	b.ne	407998 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x418>  // b.any
  40796c:	d37ff823 	lsl	x3, x1, #1
  407970:	d37df022 	lsl	x2, x1, #3
  407974:	91000461 	add	x1, x3, #0x1
  407978:	8b020004 	add	x4, x0, x2
  40797c:	d37df023 	lsl	x3, x1, #3
  407980:	8b030005 	add	x5, x0, x3
  407984:	bc636800 	ldr	s0, [x0, x3]
  407988:	b94004a3 	ldr	w3, [x5, #4]
  40798c:	bc226800 	str	s0, [x0, x2]
  407990:	b9000483 	str	w3, [x4, #4]
  407994:	d503201f 	nop
  407998:	aa1a03e3 	mov	x3, x26
  40799c:	d2800002 	mov	x2, #0x0                   	// #0
  4079a0:	97ffeec0 	bl	4034a0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  4079a4:	a949dbf7 	ldp	x23, x22, [sp, #152]
  4079a8:	f9405fe1 	ldr	x1, [sp, #184]
  4079ac:	17ffff58 	b	40770c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x18c>
  4079b0:	b94004c3 	ldr	w3, [x6, #4]
  4079b4:	17ffffca 	b	4078dc <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x35c>
  4079b8:	d1000443 	sub	x3, x2, #0x1
  4079bc:	b94004c7 	ldr	w7, [x6, #4]
  4079c0:	bc206880 	str	s0, [x4, x0]
  4079c4:	aa0203e0 	mov	x0, x2
  4079c8:	8b43fc63 	add	x3, x3, x3, lsr #63
  4079cc:	b90004a7 	str	w7, [x5, #4]
  4079d0:	9341fc62 	asr	x2, x3, #1
  4079d4:	f100001f 	cmp	x0, #0x0
  4079d8:	54fff10c 	b.gt	4077f8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x278>
  4079dc:	aa0603e5 	mov	x5, x6
  4079e0:	910022f7 	add	x23, x23, #0x8
  4079e4:	bd0000a1 	str	s1, [x5]
  4079e8:	b90004a8 	str	w8, [x5, #4]
  4079ec:	eb1702df 	cmp	x22, x23
  4079f0:	54ffed81 	b.ne	4077a0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x220>  // b.any
  4079f4:	17ffff8d 	b	407828 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2a8>
  4079f8:	910263f4 	add	x20, sp, #0x98
  4079fc:	910253e3 	add	x3, sp, #0x94
  407a00:	910233e2 	add	x2, sp, #0x8c
  407a04:	aa1503e0 	mov	x0, x21
  407a08:	97fffcf6 	bl	406de0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407a0c:	f94006a1 	ldr	x1, [x21, #8]
  407a10:	b85fc028 	ldur	w8, [x1, #-4]
  407a14:	bc5f8021 	ldur	s1, [x1, #-8]
  407a18:	17ffff6f 	b	4077d4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x254>
  407a1c:	f9405be0 	ldr	x0, [sp, #176]
  407a20:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407a24:	a94573fb 	ldp	x27, x28, [sp, #80]
  407a28:	fd4033e8 	ldr	d8, [sp, #96]
  407a2c:	b5fff140 	cbnz	x0, 407854 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2d4>
  407a30:	17ffff8c 	b	407860 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2e0>
  407a34:	d1002063 	sub	x3, x3, #0x8
  407a38:	910022f7 	add	x23, x23, #0x8
  407a3c:	8b030085 	add	x5, x4, x3
  407a40:	bd0000a1 	str	s1, [x5]
  407a44:	b90004a8 	str	w8, [x5, #4]
  407a48:	eb1702df 	cmp	x22, x23
  407a4c:	54ffeaa1 	b.ne	4077a0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x220>  // b.any
  407a50:	17ffff76 	b	407828 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2a8>
  407a54:	d2800001 	mov	x1, #0x0                   	// #0
  407a58:	17ffffc0 	b	407958 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x3d8>
  407a5c:	eb1c001f 	cmp	x0, x28
  407a60:	9a9c9000 	csel	x0, x0, x28, ls  // ls = plast
  407a64:	d37df000 	lsl	x0, x0, #3
  407a68:	f9003be0 	str	x0, [sp, #112]
  407a6c:	f9403be0 	ldr	x0, [sp, #112]
  407a70:	910263f4 	add	x20, sp, #0x98
  407a74:	97ffe967 	bl	402010 <_Znwm@plt>
  407a78:	aa0003e6 	mov	x6, x0
  407a7c:	91002014 	add	x20, x0, #0x8
  407a80:	f9403be0 	ldr	x0, [sp, #112]
  407a84:	f94063e1 	ldr	x1, [sp, #192]
  407a88:	8b0000c7 	add	x7, x6, x0
  407a8c:	17fffef9 	b	407670 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0xf0>
  407a90:	b0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  407a94:	910263f4 	add	x20, sp, #0x98
  407a98:	91048000 	add	x0, x0, #0x120
  407a9c:	97ffe925 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  407aa0:	b27defe0 	mov	x0, #0x7ffffffffffffff8    	// #9223372036854775800
  407aa4:	f9003be0 	str	x0, [sp, #112]
  407aa8:	17fffff1 	b	407a6c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x4ec>
  407aac:	aa0003f3 	mov	x19, x0
  407ab0:	aa1403e0 	mov	x0, x20
  407ab4:	97fff5fb 	bl	4052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  407ab8:	9102c3e0 	add	x0, sp, #0xb0
  407abc:	97fff5f9 	bl	4052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  407ac0:	aa1303e0 	mov	x0, x19
  407ac4:	97ffe9cf 	bl	402200 <_Unwind_Resume@plt>
  407ac8:	d503201f 	nop
  407acc:	d503201f 	nop

0000000000407ad0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  407ad0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  407ad4:	910003fd 	mov	x29, sp
  407ad8:	a90363f7 	stp	x23, x24, [sp, #48]
  407adc:	a9406017 	ldp	x23, x24, [x0]
  407ae0:	a90153f3 	stp	x19, x20, [sp, #16]
  407ae4:	aa0003f4 	mov	x20, x0
  407ae8:	a9025bf5 	stp	x21, x22, [sp, #32]
  407aec:	a9046bf9 	stp	x25, x26, [sp, #64]
  407af0:	cb170300 	sub	x0, x24, x23
  407af4:	a90573fb 	stp	x27, x28, [sp, #80]
  407af8:	aa0203fb 	mov	x27, x2
  407afc:	9343fc00 	asr	x0, x0, #3
  407b00:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  407b04:	eb02001f 	cmp	x0, x2
  407b08:	54000780 	b.eq	407bf8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  407b0c:	f100001f 	cmp	x0, #0x0
  407b10:	aa0103f3 	mov	x19, x1
  407b14:	cb17003a 	sub	x26, x1, x23
  407b18:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  407b1c:	aa0303fc 	mov	x28, x3
  407b20:	ab000021 	adds	x1, x1, x0
  407b24:	54000542 	b.cs	407bcc <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  407b28:	b5000601 	cbnz	x1, 407be8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  407b2c:	d2800119 	mov	x25, #0x8                   	// #8
  407b30:	d2800016 	mov	x22, #0x0                   	// #0
  407b34:	d2800015 	mov	x21, #0x0                   	// #0
  407b38:	bd400360 	ldr	s0, [x27]
  407b3c:	8b1a02a0 	add	x0, x21, x26
  407b40:	b9400381 	ldr	w1, [x28]
  407b44:	bc3a6aa0 	str	s0, [x21, x26]
  407b48:	b9000401 	str	w1, [x0, #4]
  407b4c:	eb17027f 	cmp	x19, x23
  407b50:	54000140 	b.eq	407b78 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  407b54:	aa1503e4 	mov	x4, x21
  407b58:	aa1703e3 	mov	x3, x23
  407b5c:	d503201f 	nop
  407b60:	f8408465 	ldr	x5, [x3], #8
  407b64:	f8008485 	str	x5, [x4], #8
  407b68:	eb13007f 	cmp	x3, x19
  407b6c:	54ffffa1 	b.ne	407b60 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  407b70:	9100235a 	add	x26, x26, #0x8
  407b74:	8b1a02b9 	add	x25, x21, x26
  407b78:	eb18027f 	cmp	x19, x24
  407b7c:	540000c0 	b.eq	407b94 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  407b80:	cb130302 	sub	x2, x24, x19
  407b84:	aa1903e0 	mov	x0, x25
  407b88:	aa1303e1 	mov	x1, x19
  407b8c:	8b020339 	add	x25, x25, x2
  407b90:	97ffe8b0 	bl	401e50 <memcpy@plt>
  407b94:	b40000b7 	cbz	x23, 407ba8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  407b98:	f9400a81 	ldr	x1, [x20, #16]
  407b9c:	aa1703e0 	mov	x0, x23
  407ba0:	cb170021 	sub	x1, x1, x23
  407ba4:	97ffe91f 	bl	402020 <_ZdlPvm@plt>
  407ba8:	a94363f7 	ldp	x23, x24, [sp, #48]
  407bac:	a94573fb 	ldp	x27, x28, [sp, #80]
  407bb0:	a9006695 	stp	x21, x25, [x20]
  407bb4:	f9000a96 	str	x22, [x20, #16]
  407bb8:	a94153f3 	ldp	x19, x20, [sp, #16]
  407bbc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407bc0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407bc4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  407bc8:	d65f03c0 	ret
  407bcc:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  407bd0:	aa1603e0 	mov	x0, x22
  407bd4:	97ffe90f 	bl	402010 <_Znwm@plt>
  407bd8:	aa0003f5 	mov	x21, x0
  407bdc:	8b160016 	add	x22, x0, x22
  407be0:	91002019 	add	x25, x0, #0x8
  407be4:	17ffffd5 	b	407b38 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  407be8:	eb02003f 	cmp	x1, x2
  407bec:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  407bf0:	d37df036 	lsl	x22, x1, #3
  407bf4:	17fffff7 	b	407bd0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  407bf8:	b0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  407bfc:	91048000 	add	x0, x0, #0x120
  407c00:	97ffe8cc 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  407c04:	d503201f 	nop
  407c08:	d503201f 	nop
  407c0c:	d503201f 	nop

0000000000407c10 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi>:
  407c10:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  407c14:	910003fd 	mov	x29, sp
  407c18:	a90153f3 	stp	x19, x20, [sp, #16]
  407c1c:	aa0003f3 	mov	x19, x0
  407c20:	f9403800 	ldr	x0, [x0, #112]
  407c24:	a9025bf5 	stp	x21, x22, [sp, #32]
  407c28:	aa0803f5 	mov	x21, x8
  407c2c:	a90363f7 	stp	x23, x24, [sp, #48]
  407c30:	a9046bf9 	stp	x25, x26, [sp, #64]
  407c34:	aa0203fa 	mov	x26, x2
  407c38:	a90573fb 	stp	x27, x28, [sp, #80]
  407c3c:	fd0033e8 	str	d8, [sp, #96]
  407c40:	291107e3 	stp	w3, w1, [sp, #136]
  407c44:	97fff5cb 	bl	405370 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>
  407c48:	b9408fe2 	ldr	w2, [sp, #140]
  407c4c:	79400017 	ldrh	w23, [x0]
  407c50:	f90043e0 	str	x0, [sp, #128]
  407c54:	f9400416 	ldr	x22, [x0, #8]
  407c58:	a90b7fff 	stp	xzr, xzr, [sp, #176]
  407c5c:	f9400e60 	ldr	x0, [x19, #24]
  407c60:	f90063ff 	str	xzr, [sp, #192]
  407c64:	f9408261 	ldr	x1, [x19, #256]
  407c68:	9b007c40 	mul	x0, x2, x0
  407c6c:	f9407a63 	ldr	x3, [x19, #240]
  407c70:	8b000022 	add	x2, x1, x0
  407c74:	a9007ebf 	stp	xzr, xzr, [x21]
  407c78:	8b030042 	add	x2, x2, x3
  407c7c:	f9000abf 	str	xzr, [x21, #16]
  407c80:	39400842 	ldrb	w2, [x2, #2]
  407c84:	37002d42 	tbnz	w2, #0, 40822c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x61c>
  407c88:	f9407662 	ldr	x2, [x19, #232]
  407c8c:	9102c3fc 	add	x28, sp, #0xb0
  407c90:	f9409a63 	ldr	x3, [x19, #304]
  407c94:	8b020000 	add	x0, x0, x2
  407c98:	f9409e62 	ldr	x2, [x19, #312]
  407c9c:	8b000021 	add	x1, x1, x0
  407ca0:	aa1a03e0 	mov	x0, x26
  407ca4:	d63f0060 	blr	x3
  407ca8:	a94082a1 	ldp	x1, x0, [x21, #8]
  407cac:	bd009fe0 	str	s0, [sp, #156]
  407cb0:	1e204008 	fmov	s8, s0
  407cb4:	eb00003f 	cmp	x1, x0
  407cb8:	54003600 	b.eq	408378 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x768>  // b.none
  407cbc:	b9408fe7 	ldr	w7, [sp, #140]
  407cc0:	1e204002 	fmov	s2, s0
  407cc4:	bd000020 	str	s0, [x1]
  407cc8:	91002020 	add	x0, x1, #0x8
  407ccc:	b9000427 	str	w7, [x1, #4]
  407cd0:	f90006a0 	str	x0, [x21, #8]
  407cd4:	f94002a3 	ldr	x3, [x21]
  407cd8:	cb030002 	sub	x2, x0, x3
  407cdc:	9343fc40 	asr	x0, x2, #3
  407ce0:	d1000801 	sub	x1, x0, #0x2
  407ce4:	d1000400 	sub	x0, x0, #0x1
  407ce8:	8b41fc21 	add	x1, x1, x1, lsr #63
  407cec:	9341fc21 	asr	x1, x1, #1
  407cf0:	f100001f 	cmp	x0, #0x0
  407cf4:	5400366d 	b.le	4083c0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7b0>
  407cf8:	d37df022 	lsl	x2, x1, #3
  407cfc:	d37df000 	lsl	x0, x0, #3
  407d00:	8b020065 	add	x5, x3, x2
  407d04:	8b000064 	add	x4, x3, x0
  407d08:	bc626860 	ldr	s0, [x3, x2]
  407d0c:	1e222010 	fcmpe	s0, s2
  407d10:	540005c4 	b.mi	407dc8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x1b8>  // b.first
  407d14:	a94b83e1 	ldp	x1, x0, [sp, #184]
  407d18:	1e214101 	fneg	s1, s8
  407d1c:	b9000487 	str	w7, [x4, #4]
  407d20:	bd000082 	str	s2, [x4]
  407d24:	bd00a3e1 	str	s1, [sp, #160]
  407d28:	eb00003f 	cmp	x1, x0
  407d2c:	54000700 	b.eq	407e0c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x1fc>  // b.none
  407d30:	b9408fe9 	ldr	w9, [sp, #140]
  407d34:	91002025 	add	x5, x1, #0x8
  407d38:	bd000021 	str	s1, [x1]
  407d3c:	2a0903e8 	mov	w8, w9
  407d40:	b9000429 	str	w9, [x1, #4]
  407d44:	f9005fe5 	str	x5, [sp, #184]
  407d48:	f9405be0 	ldr	x0, [sp, #176]
  407d4c:	cb0000a3 	sub	x3, x5, x0
  407d50:	9343fc61 	asr	x1, x3, #3
  407d54:	d1000822 	sub	x2, x1, #0x2
  407d58:	d1000421 	sub	x1, x1, #0x1
  407d5c:	8b42fc42 	add	x2, x2, x2, lsr #63
  407d60:	9341fc42 	asr	x2, x2, #1
  407d64:	f100003f 	cmp	x1, #0x0
  407d68:	5400326d 	b.le	4083b4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7a4>
  407d6c:	d503201f 	nop
  407d70:	d37df043 	lsl	x3, x2, #3
  407d74:	d37df021 	lsl	x1, x1, #3
  407d78:	8b030006 	add	x6, x0, x3
  407d7c:	8b010004 	add	x4, x0, x1
  407d80:	bc636800 	ldr	s0, [x0, x3]
  407d84:	1e212010 	fcmpe	s0, s1
  407d88:	54000564 	b.mi	407e34 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x224>  // b.first
  407d8c:	b9000489 	str	w9, [x4, #4]
  407d90:	bd000081 	str	s1, [x4]
  407d94:	78285ad7 	strh	w23, [x22, w8, uxtw #1]
  407d98:	eb05001f 	cmp	x0, x5
  407d9c:	54002420 	b.eq	408220 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x610>  // b.none
  407da0:	b9408be1 	ldr	w1, [sp, #136]
  407da4:	51000421 	sub	w1, w1, #0x1
  407da8:	93407c21 	sxtw	x1, w1
  407dac:	f9003fe1 	str	x1, [sp, #120]
  407db0:	bd400000 	ldr	s0, [x0]
  407db4:	b9400418 	ldr	w24, [x0, #4]
  407db8:	1e214000 	fneg	s0, s0
  407dbc:	1e282010 	fcmpe	s0, s8
  407dc0:	5400050c 	b.gt	407e60 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x250>
  407dc4:	1400002c 	b	407e74 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x264>
  407dc8:	d1000422 	sub	x2, x1, #0x1
  407dcc:	b94004a6 	ldr	w6, [x5, #4]
  407dd0:	bc206860 	str	s0, [x3, x0]
  407dd4:	aa0103e0 	mov	x0, x1
  407dd8:	8b42fc42 	add	x2, x2, x2, lsr #63
  407ddc:	b9000486 	str	w6, [x4, #4]
  407de0:	9341fc41 	asr	x1, x2, #1
  407de4:	f100001f 	cmp	x0, #0x0
  407de8:	54fff88c 	b.gt	407cf8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0xe8>
  407dec:	aa0503e4 	mov	x4, x5
  407df0:	1e214101 	fneg	s1, s8
  407df4:	a94b83e1 	ldp	x1, x0, [sp, #184]
  407df8:	b9000487 	str	w7, [x4, #4]
  407dfc:	bd000082 	str	s2, [x4]
  407e00:	bd00a3e1 	str	s1, [sp, #160]
  407e04:	eb00003f 	cmp	x1, x0
  407e08:	54fff941 	b.ne	407d30 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x120>  // b.any
  407e0c:	9102c3fc 	add	x28, sp, #0xb0
  407e10:	910233e3 	add	x3, sp, #0x8c
  407e14:	aa1c03e0 	mov	x0, x28
  407e18:	910283e2 	add	x2, sp, #0xa0
  407e1c:	97fffbf1 	bl	406de0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407e20:	f9405fe5 	ldr	x5, [sp, #184]
  407e24:	b9408fe8 	ldr	w8, [sp, #140]
  407e28:	b85fc0a9 	ldur	w9, [x5, #-4]
  407e2c:	bc5f80a1 	ldur	s1, [x5, #-8]
  407e30:	17ffffc6 	b	407d48 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x138>
  407e34:	d1000443 	sub	x3, x2, #0x1
  407e38:	b94004c7 	ldr	w7, [x6, #4]
  407e3c:	bc216800 	str	s0, [x0, x1]
  407e40:	aa0203e1 	mov	x1, x2
  407e44:	8b43fc63 	add	x3, x3, x3, lsr #63
  407e48:	b9000487 	str	w7, [x4, #4]
  407e4c:	9341fc62 	asr	x2, x3, #1
  407e50:	f100003f 	cmp	x1, #0x0
  407e54:	54fff8ec 	b.gt	407d70 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x160>
  407e58:	aa0603e4 	mov	x4, x6
  407e5c:	17ffffcc 	b	407d8c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x17c>
  407e60:	a94002a2 	ldp	x2, x0, [x21]
  407e64:	f9402661 	ldr	x1, [x19, #72]
  407e68:	cb020000 	sub	x0, x0, x2
  407e6c:	eb800c3f 	cmp	x1, x0, asr #3
  407e70:	54001d80 	b.eq	408220 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x610>  // b.none
  407e74:	9102c3fc 	add	x28, sp, #0xb0
  407e78:	2a1803f4 	mov	w20, w24
  407e7c:	aa1c03e0 	mov	x0, x28
  407e80:	97fff994 	bl	4064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  407e84:	f9406260 	ldr	x0, [x19, #192]
  407e88:	52800601 	mov	w1, #0x30                  	// #48
  407e8c:	3902a3ff 	strb	wzr, [sp, #168]
  407e90:	9ba10300 	umaddl	x0, w24, w1, x0
  407e94:	f90053e0 	str	x0, [sp, #160]
  407e98:	b4002a20 	cbz	x0, 4083dc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7cc>
  407e9c:	b0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  407ea0:	f942443b 	ldr	x27, [x1, #1160]
  407ea4:	b400007b 	cbz	x27, 407eb0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2a0>
  407ea8:	97ffe7fe 	bl	401ea0 <pthread_mutex_lock@plt>
  407eac:	35002960 	cbnz	w0, 4083d8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7c8>
  407eb0:	52800020 	mov	w0, #0x1                   	// #1
  407eb4:	3902a3e0 	strb	w0, [sp, #168]
  407eb8:	b9408be0 	ldr	w0, [sp, #136]
  407ebc:	35001780 	cbnz	w0, 4081ac <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x59c>
  407ec0:	f9400e60 	ldr	x0, [x19, #24]
  407ec4:	f9407a61 	ldr	x1, [x19, #240]
  407ec8:	f9408278 	ldr	x24, [x19, #256]
  407ecc:	9b000680 	madd	x0, x20, x0, x1
  407ed0:	8b000318 	add	x24, x24, x0
  407ed4:	79400319 	ldrh	w25, [x24]
  407ed8:	b4001799 	cbz	x25, 4081c8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5b8>
  407edc:	d2800014 	mov	x20, #0x0                   	// #0
  407ee0:	14000005 	b	407ef4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2e4>
  407ee4:	1e282010 	fcmpe	s0, s8
  407ee8:	54000344 	b.mi	407f50 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x340>  // b.first
  407eec:	eb14033f 	cmp	x25, x20
  407ef0:	54000900 	b.eq	408010 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x400>  // b.none
  407ef4:	91000694 	add	x20, x20, #0x1
  407ef8:	b8747b00 	ldr	w0, [x24, x20, lsl #2]
  407efc:	b90097e0 	str	w0, [sp, #148]
  407f00:	2a0003e1 	mov	w1, w0
  407f04:	d37f7c00 	ubfiz	x0, x0, #1, #32
  407f08:	78606ac2 	ldrh	w2, [x22, x0]
  407f0c:	6b17005f 	cmp	w2, w23
  407f10:	54fffee0 	b.eq	407eec <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2dc>  // b.none
  407f14:	f9400e65 	ldr	x5, [x19, #24]
  407f18:	f9407664 	ldr	x4, [x19, #232]
  407f1c:	a9530a63 	ldp	x3, x2, [x19, #304]
  407f20:	78206ad7 	strh	w23, [x22, x0]
  407f24:	9b051021 	madd	x1, x1, x5, x4
  407f28:	aa1a03e0 	mov	x0, x26
  407f2c:	f9408264 	ldr	x4, [x19, #256]
  407f30:	8b010081 	add	x1, x4, x1
  407f34:	d63f0060 	blr	x3
  407f38:	a9401aa0 	ldp	x0, x6, [x21]
  407f3c:	bd009be0 	str	s0, [sp, #152]
  407f40:	f9402661 	ldr	x1, [x19, #72]
  407f44:	cb0000c0 	sub	x0, x6, x0
  407f48:	eb800c3f 	cmp	x1, x0, asr #3
  407f4c:	54fffcc9 	b.ls	407ee4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2d4>  // b.plast
  407f50:	a94b83e1 	ldp	x1, x0, [sp, #184]
  407f54:	1e214000 	fneg	s0, s0
  407f58:	bd009fe0 	str	s0, [sp, #156]
  407f5c:	eb00003f 	cmp	x1, x0
  407f60:	54001120 	b.eq	408184 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x574>  // b.none
  407f64:	b94097e7 	ldr	w7, [sp, #148]
  407f68:	91002020 	add	x0, x1, #0x8
  407f6c:	bd000020 	str	s0, [x1]
  407f70:	2a0703e8 	mov	w8, w7
  407f74:	b9000427 	str	w7, [x1, #4]
  407f78:	f9005fe0 	str	x0, [sp, #184]
  407f7c:	f9405be4 	ldr	x4, [sp, #176]
  407f80:	cb040003 	sub	x3, x0, x4
  407f84:	9343fc60 	asr	x0, x3, #3
  407f88:	d1000802 	sub	x2, x0, #0x2
  407f8c:	d1000400 	sub	x0, x0, #0x1
  407f90:	8b42fc42 	add	x2, x2, x2, lsr #63
  407f94:	9341fc42 	asr	x2, x2, #1
  407f98:	f100001f 	cmp	x0, #0x0
  407f9c:	5400132d 	b.le	408200 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5f0>
  407fa0:	d37df043 	lsl	x3, x2, #3
  407fa4:	d37df000 	lsl	x0, x0, #3
  407fa8:	8b030081 	add	x1, x4, x3
  407fac:	8b000085 	add	x5, x4, x0
  407fb0:	bc636881 	ldr	s1, [x4, x3]
  407fb4:	1e202030 	fcmpe	s1, s0
  407fb8:	54000784 	b.mi	4080a8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x498>  // b.first
  407fbc:	f9400e63 	ldr	x3, [x19, #24]
  407fc0:	2a0703e0 	mov	w0, w7
  407fc4:	f9408262 	ldr	x2, [x19, #256]
  407fc8:	f9407a61 	ldr	x1, [x19, #240]
  407fcc:	b90004a8 	str	w8, [x5, #4]
  407fd0:	9b030800 	madd	x0, x0, x3, x2
  407fd4:	bd0000a0 	str	s0, [x5]
  407fd8:	8b010000 	add	x0, x0, x1
  407fdc:	39400800 	ldrb	w0, [x0, #2]
  407fe0:	36000820 	tbz	w0, #0, 4080e4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x4d4>
  407fe4:	f94002a2 	ldr	x2, [x21]
  407fe8:	cb0200c9 	sub	x9, x6, x2
  407fec:	9343fd29 	asr	x9, x9, #3
  407ff0:	f9402660 	ldr	x0, [x19, #72]
  407ff4:	eb09001f 	cmp	x0, x9
  407ff8:	540006e3 	b.cc	4080d4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x4c4>  // b.lo, b.ul, b.last
  407ffc:	eb06005f 	cmp	x2, x6
  408000:	54fff760 	b.eq	407eec <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2dc>  // b.none
  408004:	bd400048 	ldr	s8, [x2]
  408008:	eb14033f 	cmp	x25, x20
  40800c:	54fff741 	b.ne	407ef4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2e4>  // b.any
  408010:	3942a3e0 	ldrb	w0, [sp, #168]
  408014:	35000da0 	cbnz	w0, 4081c8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5b8>
  408018:	a94b07e0 	ldp	x0, x1, [sp, #176]
  40801c:	eb01001f 	cmp	x0, x1
  408020:	54ffec81 	b.ne	407db0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x1a0>  // b.any
  408024:	f9403a73 	ldr	x19, [x19, #112]
  408028:	3902a3ff 	strb	wzr, [sp, #168]
  40802c:	91014260 	add	x0, x19, #0x50
  408030:	f90053e0 	str	x0, [sp, #160]
  408034:	b400007b 	cbz	x27, 408040 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x430>
  408038:	97ffe79a 	bl	401ea0 <pthread_mutex_lock@plt>
  40803c:	35001da0 	cbnz	w0, 4083f0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7e0>
  408040:	a9410660 	ldp	x0, x1, [x19, #16]
  408044:	52800022 	mov	w2, #0x1                   	// #1
  408048:	3902a3e2 	strb	w2, [sp, #168]
  40804c:	eb01001f 	cmp	x0, x1
  408050:	540014e0 	b.eq	4082ec <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x6dc>  // b.none
  408054:	f94043e1 	ldr	x1, [sp, #128]
  408058:	f81f8c01 	str	x1, [x0, #-8]!
  40805c:	f9000a60 	str	x0, [x19, #16]
  408060:	f94053e0 	ldr	x0, [sp, #160]
  408064:	b4000060 	cbz	x0, 408070 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x460>
  408068:	b400005b 	cbz	x27, 408070 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x460>
  40806c:	97ffe7bd 	bl	401f60 <pthread_mutex_unlock@plt>
  408070:	f9405be0 	ldr	x0, [sp, #176]
  408074:	b4000080 	cbz	x0, 408084 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x474>
  408078:	f94063e1 	ldr	x1, [sp, #192]
  40807c:	cb000021 	sub	x1, x1, x0
  408080:	97ffe7e8 	bl	402020 <_ZdlPvm@plt>
  408084:	aa1503e0 	mov	x0, x21
  408088:	fd4033e8 	ldr	d8, [sp, #96]
  40808c:	a94153f3 	ldp	x19, x20, [sp, #16]
  408090:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408094:	a94363f7 	ldp	x23, x24, [sp, #48]
  408098:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40809c:	a94573fb 	ldp	x27, x28, [sp, #80]
  4080a0:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  4080a4:	d65f03c0 	ret
  4080a8:	d1000443 	sub	x3, x2, #0x1
  4080ac:	b9400429 	ldr	w9, [x1, #4]
  4080b0:	bc206881 	str	s1, [x4, x0]
  4080b4:	aa0203e0 	mov	x0, x2
  4080b8:	8b43fc63 	add	x3, x3, x3, lsr #63
  4080bc:	b90004a9 	str	w9, [x5, #4]
  4080c0:	9341fc62 	asr	x2, x3, #1
  4080c4:	f100001f 	cmp	x0, #0x0
  4080c8:	54fff6cc 	b.gt	407fa0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x390>
  4080cc:	aa0103e5 	mov	x5, x1
  4080d0:	17ffffbb 	b	407fbc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3ac>
  4080d4:	aa1503e0 	mov	x0, x21
  4080d8:	97fff8fe 	bl	4064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  4080dc:	a9401aa2 	ldp	x2, x6, [x21]
  4080e0:	17ffffc7 	b	407ffc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3ec>
  4080e4:	f9400aa0 	ldr	x0, [x21, #16]
  4080e8:	eb06001f 	cmp	x0, x6
  4080ec:	54000780 	b.eq	4081dc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5cc>  // b.none
  4080f0:	bd409be1 	ldr	s1, [sp, #152]
  4080f4:	910020c6 	add	x6, x6, #0x8
  4080f8:	b81fc0c7 	stur	w7, [x6, #-4]
  4080fc:	bc1f80c1 	stur	s1, [x6, #-8]
  408100:	f90006a6 	str	x6, [x21, #8]
  408104:	f94002a2 	ldr	x2, [x21]
  408108:	cb0200c3 	sub	x3, x6, x2
  40810c:	9343fc69 	asr	x9, x3, #3
  408110:	d1000920 	sub	x0, x9, #0x2
  408114:	d1000521 	sub	x1, x9, #0x1
  408118:	8b40fc00 	add	x0, x0, x0, lsr #63
  40811c:	9341fc00 	asr	x0, x0, #1
  408120:	f100003f 	cmp	x1, #0x0
  408124:	5400074d 	b.le	40820c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5fc>
  408128:	d37df003 	lsl	x3, x0, #3
  40812c:	d37df021 	lsl	x1, x1, #3
  408130:	8b030045 	add	x5, x2, x3
  408134:	8b010044 	add	x4, x2, x1
  408138:	bc636840 	ldr	s0, [x2, x3]
  40813c:	1e212010 	fcmpe	s0, s1
  408140:	54000084 	b.mi	408150 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x540>  // b.first
  408144:	bd000081 	str	s1, [x4]
  408148:	b9000487 	str	w7, [x4, #4]
  40814c:	17ffffa9 	b	407ff0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3e0>
  408150:	d1000403 	sub	x3, x0, #0x1
  408154:	b94004a8 	ldr	w8, [x5, #4]
  408158:	bc216840 	str	s0, [x2, x1]
  40815c:	aa0003e1 	mov	x1, x0
  408160:	8b43fc63 	add	x3, x3, x3, lsr #63
  408164:	b9000488 	str	w8, [x4, #4]
  408168:	9341fc60 	asr	x0, x3, #1
  40816c:	f100003f 	cmp	x1, #0x0
  408170:	54fffdcc 	b.gt	408128 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x518>
  408174:	aa0503e4 	mov	x4, x5
  408178:	bd000081 	str	s1, [x4]
  40817c:	b9000487 	str	w7, [x4, #4]
  408180:	17ffff9c 	b	407ff0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3e0>
  408184:	910253e3 	add	x3, sp, #0x94
  408188:	910273e2 	add	x2, sp, #0x9c
  40818c:	9102c3e0 	add	x0, sp, #0xb0
  408190:	97fffb14 	bl	406de0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  408194:	f9405fe0 	ldr	x0, [sp, #184]
  408198:	b94097e7 	ldr	w7, [sp, #148]
  40819c:	f94006a6 	ldr	x6, [x21, #8]
  4081a0:	b85fc008 	ldur	w8, [x0, #-4]
  4081a4:	bc5f8000 	ldur	s0, [x0, #-8]
  4081a8:	17ffff75 	b	407f7c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x36c>
  4081ac:	f9408660 	ldr	x0, [x19, #264]
  4081b0:	f9401278 	ldr	x24, [x19, #32]
  4081b4:	f8747800 	ldr	x0, [x0, x20, lsl #3]
  4081b8:	f9403fe1 	ldr	x1, [sp, #120]
  4081bc:	9b180038 	madd	x24, x1, x24, x0
  4081c0:	79400319 	ldrh	w25, [x24]
  4081c4:	b5ffe8d9 	cbnz	x25, 407edc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2cc>
  4081c8:	f94053e0 	ldr	x0, [sp, #160]
  4081cc:	b4fff260 	cbz	x0, 408018 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x408>
  4081d0:	b4fff25b 	cbz	x27, 408018 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x408>
  4081d4:	97ffe763 	bl	401f60 <pthread_mutex_unlock@plt>
  4081d8:	17ffff90 	b	408018 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x408>
  4081dc:	aa0603e1 	mov	x1, x6
  4081e0:	910253e3 	add	x3, sp, #0x94
  4081e4:	910263e2 	add	x2, sp, #0x98
  4081e8:	aa1503e0 	mov	x0, x21
  4081ec:	97fffe39 	bl	407ad0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4081f0:	f94006a6 	ldr	x6, [x21, #8]
  4081f4:	b85fc0c7 	ldur	w7, [x6, #-4]
  4081f8:	bc5f80c1 	ldur	s1, [x6, #-8]
  4081fc:	17ffffc2 	b	408104 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x4f4>
  408200:	d1002060 	sub	x0, x3, #0x8
  408204:	8b000085 	add	x5, x4, x0
  408208:	17ffff6d 	b	407fbc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3ac>
  40820c:	d1002063 	sub	x3, x3, #0x8
  408210:	8b030044 	add	x4, x2, x3
  408214:	bd000081 	str	s1, [x4]
  408218:	b9000487 	str	w7, [x4, #4]
  40821c:	17ffff75 	b	407ff0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3e0>
  408220:	90000020 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  408224:	f942441b 	ldr	x27, [x0, #1160]
  408228:	17ffff7f 	b	408024 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x414>
  40822c:	2f044400 	mvni	v0.2s, #0x80, lsl #16
  408230:	9102c3fc 	add	x28, sp, #0xb0
  408234:	aa1c03e0 	mov	x0, x28
  408238:	910233e3 	add	x3, sp, #0x8c
  40823c:	910283e2 	add	x2, sp, #0xa0
  408240:	d2800001 	mov	x1, #0x0                   	// #0
  408244:	bd00a3e0 	str	s0, [sp, #160]
  408248:	97fffae6 	bl	406de0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40824c:	a94b17e0 	ldp	x0, x5, [sp, #176]
  408250:	cb0000a3 	sub	x3, x5, x0
  408254:	b85fc0a9 	ldur	w9, [x5, #-4]
  408258:	bc5f80a1 	ldur	s1, [x5, #-8]
  40825c:	9343fc61 	asr	x1, x3, #3
  408260:	d1000822 	sub	x2, x1, #0x2
  408264:	d1000421 	sub	x1, x1, #0x1
  408268:	8b42fc42 	add	x2, x2, x2, lsr #63
  40826c:	9341fc42 	asr	x2, x2, #1
  408270:	f100003f 	cmp	x1, #0x0
  408274:	54000acd 	b.le	4083cc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7bc>
  408278:	d37df043 	lsl	x3, x2, #3
  40827c:	d37df021 	lsl	x1, x1, #3
  408280:	8b030006 	add	x6, x0, x3
  408284:	8b010004 	add	x4, x0, x1
  408288:	bc636800 	ldr	s0, [x0, x3]
  40828c:	1e202030 	fcmpe	s1, s0
  408290:	540000ec 	b.gt	4082ac <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x69c>
  408294:	90000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  408298:	b9408fe8 	ldr	w8, [sp, #140]
  40829c:	bd000081 	str	s1, [x4]
  4082a0:	bd449028 	ldr	s8, [x1, #1168]
  4082a4:	b9000489 	str	w9, [x4, #4]
  4082a8:	17fffebb 	b	407d94 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x184>
  4082ac:	d1000443 	sub	x3, x2, #0x1
  4082b0:	b94004c7 	ldr	w7, [x6, #4]
  4082b4:	bc216800 	str	s0, [x0, x1]
  4082b8:	aa0203e1 	mov	x1, x2
  4082bc:	8b43fc63 	add	x3, x3, x3, lsr #63
  4082c0:	b9000487 	str	w7, [x4, #4]
  4082c4:	9341fc62 	asr	x2, x3, #1
  4082c8:	f100003f 	cmp	x1, #0x0
  4082cc:	54fffd6c 	b.gt	408278 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x668>
  4082d0:	aa0603e4 	mov	x4, x6
  4082d4:	90000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  4082d8:	b9408fe8 	ldr	w8, [sp, #140]
  4082dc:	bd449028 	ldr	s8, [x1, #1168]
  4082e0:	bd000081 	str	s1, [x4]
  4082e4:	b9000489 	str	w9, [x4, #4]
  4082e8:	17fffeab 	b	407d94 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x184>
  4082ec:	91004274 	add	x20, x19, #0x10
  4082f0:	92fe0005 	mov	x5, #0xfffffffffffffff     	// #1152921504606846975
  4082f4:	a9431a64 	ldp	x4, x6, [x19, #48]
  4082f8:	a9415a83 	ldp	x3, x22, [x20, #16]
  4082fc:	f9402661 	ldr	x1, [x19, #72]
  408300:	cb060084 	sub	x4, x4, x6
  408304:	cb160021 	sub	x1, x1, x22
  408308:	cb000063 	sub	x3, x3, x0
  40830c:	9343fc80 	asr	x0, x4, #3
  408310:	9343fc21 	asr	x1, x1, #3
  408314:	d1000421 	sub	x1, x1, #0x1
  408318:	8b011800 	add	x0, x0, x1, lsl #6
  40831c:	8b830c00 	add	x0, x0, x3, asr #3
  408320:	eb05001f 	cmp	x0, x5
  408324:	54000600 	b.eq	4083e4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7d4>  // b.none
  408328:	f9400260 	ldr	x0, [x19]
  40832c:	eb0002df 	cmp	x22, x0
  408330:	54000380 	b.eq	4083a0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x790>  // b.none
  408334:	d2804000 	mov	x0, #0x200                 	// #512
  408338:	97ffe736 	bl	402010 <_Znwm@plt>
  40833c:	3942a3e1 	ldrb	w1, [sp, #168]
  408340:	f81f82c0 	stur	x0, [x22, #-8]
  408344:	f9401660 	ldr	x0, [x19, #40]
  408348:	d1002002 	sub	x2, x0, #0x8
  40834c:	f85f8000 	ldur	x0, [x0, #-8]
  408350:	f9000e82 	str	x2, [x20, #24]
  408354:	f9000680 	str	x0, [x20, #8]
  408358:	91080002 	add	x2, x0, #0x200
  40835c:	f9000a82 	str	x2, [x20, #16]
  408360:	9107e002 	add	x2, x0, #0x1f8
  408364:	f9000a62 	str	x2, [x19, #16]
  408368:	f94043e2 	ldr	x2, [sp, #128]
  40836c:	f900fc02 	str	x2, [x0, #504]
  408370:	34ffe801 	cbz	w1, 408070 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x460>
  408374:	17ffff3b 	b	408060 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x450>
  408378:	9102c3fc 	add	x28, sp, #0xb0
  40837c:	910233e3 	add	x3, sp, #0x8c
  408380:	910273e2 	add	x2, sp, #0x9c
  408384:	aa1503e0 	mov	x0, x21
  408388:	97fffdd2 	bl	407ad0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40838c:	f94006a0 	ldr	x0, [x21, #8]
  408390:	bd409fe8 	ldr	s8, [sp, #156]
  408394:	b85fc007 	ldur	w7, [x0, #-4]
  408398:	bc5f8002 	ldur	s2, [x0, #-8]
  40839c:	17fffe4e 	b	407cd4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0xc4>
  4083a0:	aa1303e0 	mov	x0, x19
  4083a4:	d2800021 	mov	x1, #0x1                   	// #1
  4083a8:	97fff90e 	bl	4067e0 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  4083ac:	f9401676 	ldr	x22, [x19, #40]
  4083b0:	17ffffe1 	b	408334 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x724>
  4083b4:	d1002063 	sub	x3, x3, #0x8
  4083b8:	8b030004 	add	x4, x0, x3
  4083bc:	17fffe74 	b	407d8c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x17c>
  4083c0:	d1002040 	sub	x0, x2, #0x8
  4083c4:	8b000064 	add	x4, x3, x0
  4083c8:	17fffe53 	b	407d14 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x104>
  4083cc:	d1002063 	sub	x3, x3, #0x8
  4083d0:	8b030004 	add	x4, x0, x3
  4083d4:	17ffffb0 	b	408294 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x684>
  4083d8:	97ffe6e6 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4083dc:	52800020 	mov	w0, #0x1                   	// #1
  4083e0:	97ffe6e4 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4083e4:	90000020 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  4083e8:	91050000 	add	x0, x0, #0x140
  4083ec:	97ffe6d1 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  4083f0:	9102c3fc 	add	x28, sp, #0xb0
  4083f4:	97ffe6df 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4083f8:	3942a3e1 	ldrb	w1, [sp, #168]
  4083fc:	aa0003f3 	mov	x19, x0
  408400:	34000061 	cbz	w1, 40840c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7fc>
  408404:	910283e0 	add	x0, sp, #0xa0
  408408:	97fff3c6 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40840c:	aa1c03e0 	mov	x0, x28
  408410:	97fff3a4 	bl	4052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  408414:	aa1503e0 	mov	x0, x21
  408418:	97fff3a2 	bl	4052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40841c:	aa1303e0 	mov	x0, x19
  408420:	97ffe778 	bl	402200 <_Unwind_Resume@plt>
  408424:	3942a3e1 	ldrb	w1, [sp, #168]
  408428:	aa0003f3 	mov	x19, x0
  40842c:	34000061 	cbz	w1, 408438 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x828>
  408430:	910283e0 	add	x0, sp, #0xa0
  408434:	97fff3bb 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  408438:	9102c3fc 	add	x28, sp, #0xb0
  40843c:	17fffff4 	b	40840c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7fc>
  408440:	aa0003f3 	mov	x19, x0
  408444:	17fffff2 	b	40840c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7fc>
  408448:	d503201f 	nop
  40844c:	d503201f 	nop

0000000000408450 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii>:
  408450:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  408454:	910003fd 	mov	x29, sp
  408458:	a90153f3 	stp	x19, x20, [sp, #16]
  40845c:	aa0003f3 	mov	x19, x0
  408460:	a9025bf5 	stp	x21, x22, [sp, #32]
  408464:	a90363f7 	stp	x23, x24, [sp, #48]
  408468:	aa0103f7 	mov	x23, x1
  40846c:	2a0203f8 	mov	w24, w2
  408470:	a9046bf9 	stp	x25, x26, [sp, #64]
  408474:	2a0303fa 	mov	w26, w3
  408478:	a90573fb 	stp	x27, x28, [sp, #80]
  40847c:	fd0033e8 	str	d8, [sp, #96]
  408480:	290e93e5 	stp	w5, w4, [sp, #116]
  408484:	b9007fe2 	str	w2, [sp, #124]
  408488:	6b05009f 	cmp	w4, w5
  40848c:	54000bca 	b.ge	408604 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1b4>  // b.tcont
  408490:	aa0103e0 	mov	x0, x1
  408494:	2a0203f5 	mov	w21, w2
  408498:	f9400e61 	ldr	x1, [x19, #24]
  40849c:	9103027c 	add	x28, x19, #0xc0
  4084a0:	f9407664 	ldr	x4, [x19, #232]
  4084a4:	a9530a63 	ldp	x3, x2, [x19, #304]
  4084a8:	9b0112a1 	madd	x1, x21, x1, x4
  4084ac:	f9408264 	ldr	x4, [x19, #256]
  4084b0:	8b010081 	add	x1, x4, x1
  4084b4:	d63f0060 	blr	x3
  4084b8:	1e204008 	fmov	s8, s0
  4084bc:	b94077e0 	ldr	w0, [sp, #116]
  4084c0:	51000400 	sub	w0, w0, #0x1
  4084c4:	93407c00 	sxtw	x0, w0
  4084c8:	aa0003fb 	mov	x27, x0
  4084cc:	d503201f 	nop
  4084d0:	f9400380 	ldr	x0, [x28]
  4084d4:	52800601 	mov	w1, #0x30                  	// #48
  4084d8:	3902e3ff 	strb	wzr, [sp, #184]
  4084dc:	9ba10300 	umaddl	x0, w24, w1, x0
  4084e0:	f9005be0 	str	x0, [sp, #176]
  4084e4:	b4001f40 	cbz	x0, 4088cc <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x47c>
  4084e8:	90000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  4084ec:	91122021 	add	x1, x1, #0x488
  4084f0:	f9400021 	ldr	x1, [x1]
  4084f4:	b4000061 	cbz	x1, 408500 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0xb0>
  4084f8:	97ffe66a 	bl	401ea0 <pthread_mutex_lock@plt>
  4084fc:	35001e60 	cbnz	w0, 4088c8 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x478>
  408500:	52800020 	mov	w0, #0x1                   	// #1
  408504:	3902e3e0 	strb	w0, [sp, #184]
  408508:	b94077e0 	ldr	w0, [sp, #116]
  40850c:	35000680 	cbnz	w0, 4085dc <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x18c>
  408510:	f9400e60 	ldr	x0, [x19, #24]
  408514:	f9407a61 	ldr	x1, [x19, #240]
  408518:	f9408274 	ldr	x20, [x19, #256]
  40851c:	9b0006a0 	madd	x0, x21, x0, x1
  408520:	8b000294 	add	x20, x20, x0
  408524:	79400296 	ldrh	w22, [x20]
  408528:	34000676 	cbz	w22, 4085f4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1a4>
  40852c:	510006d6 	sub	w22, w22, #0x1
  408530:	91002280 	add	x0, x20, #0x8
  408534:	91001294 	add	x20, x20, #0x4
  408538:	52800019 	mov	w25, #0x0                   	// #0
  40853c:	8b364816 	add	x22, x0, w22, uxtw #2
  408540:	b9400295 	ldr	w21, [x20]
  408544:	aa1703e0 	mov	x0, x23
  408548:	f9400e65 	ldr	x5, [x19, #24]
  40854c:	2a1503e1 	mov	w1, w21
  408550:	f9407664 	ldr	x4, [x19, #232]
  408554:	a9530a63 	ldp	x3, x2, [x19, #304]
  408558:	9b051021 	madd	x1, x1, x5, x4
  40855c:	f9408264 	ldr	x4, [x19, #256]
  408560:	8b010081 	add	x1, x4, x1
  408564:	d63f0060 	blr	x3
  408568:	1e282010 	fcmpe	s0, s8
  40856c:	54000304 	b.mi	4085cc <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x17c>  // b.first
  408570:	91001294 	add	x20, x20, #0x4
  408574:	eb1402df 	cmp	x22, x20
  408578:	54fffe41 	b.ne	408540 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0xf0>  // b.any
  40857c:	3942e3e0 	ldrb	w0, [sp, #184]
  408580:	35000080 	cbnz	w0, 408590 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x140>
  408584:	34000179 	cbz	w25, 4085b0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x160>
  408588:	2a1803f5 	mov	w21, w24
  40858c:	17ffffd1 	b	4084d0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x80>
  408590:	f9405be0 	ldr	x0, [sp, #176]
  408594:	b4ffff80 	cbz	x0, 408584 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x134>
  408598:	90000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  40859c:	91122021 	add	x1, x1, #0x488
  4085a0:	f9400021 	ldr	x1, [x1]
  4085a4:	b4ffff01 	cbz	x1, 408584 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x134>
  4085a8:	97ffe66e 	bl	401f60 <pthread_mutex_unlock@plt>
  4085ac:	35fffef9 	cbnz	w25, 408588 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x138>
  4085b0:	294e87e0 	ldp	w0, w1, [sp, #116]
  4085b4:	51000400 	sub	w0, w0, #0x1
  4085b8:	b90077e0 	str	w0, [sp, #116]
  4085bc:	6b00003f 	cmp	w1, w0
  4085c0:	54000240 	b.eq	408608 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1b8>  // b.none
  4085c4:	2a1803f5 	mov	w21, w24
  4085c8:	17ffffbd 	b	4084bc <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x6c>
  4085cc:	1e204008 	fmov	s8, s0
  4085d0:	2a1503f8 	mov	w24, w21
  4085d4:	52800039 	mov	w25, #0x1                   	// #1
  4085d8:	17ffffe6 	b	408570 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x120>
  4085dc:	f9408660 	ldr	x0, [x19, #264]
  4085e0:	f9401274 	ldr	x20, [x19, #32]
  4085e4:	f8757800 	ldr	x0, [x0, x21, lsl #3]
  4085e8:	9b140374 	madd	x20, x27, x20, x0
  4085ec:	79400296 	ldrh	w22, [x20]
  4085f0:	35fff9f6 	cbnz	w22, 40852c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0xdc>
  4085f4:	f9405be0 	ldr	x0, [sp, #176]
  4085f8:	b4fffdc0 	cbz	x0, 4085b0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x160>
  4085fc:	52800019 	mov	w25, #0x0                   	// #0
  408600:	17ffffe6 	b	408598 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x148>
  408604:	5400168c 	b.gt	4088d4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x484>
  408608:	b9407be0 	ldr	w0, [sp, #120]
  40860c:	37f80f00 	tbnz	w0, #31, 4087ec <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x39c>
  408610:	b9407be3 	ldr	w3, [sp, #120]
  408614:	aa1703e2 	mov	x2, x23
  408618:	aa1303e0 	mov	x0, x19
  40861c:	910243e8 	add	x8, sp, #0x90
  408620:	2a1803e1 	mov	w1, w24
  408624:	97fffd7b 	bl	407c10 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi>
  408628:	a90b7fff 	stp	xzr, xzr, [sp, #176]
  40862c:	a94903e2 	ldp	x2, x0, [sp, #144]
  408630:	f90063ff 	str	xzr, [sp, #192]
  408634:	eb00005f 	cmp	x2, x0
  408638:	54000c60 	b.eq	4087c4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x374>  // b.none
  40863c:	d503201f 	nop
  408640:	b9400440 	ldr	w0, [x2, #4]
  408644:	6b1a001f 	cmp	w0, w26
  408648:	54000360 	b.eq	4086b4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x264>  // b.none
  40864c:	a94b83e1 	ldp	x1, x0, [sp, #184]
  408650:	eb00003f 	cmp	x1, x0
  408654:	54001160 	b.eq	408880 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x430>  // b.none
  408658:	f9400040 	ldr	x0, [x2]
  40865c:	f8008420 	str	x0, [x1], #8
  408660:	f9005fe1 	str	x1, [sp, #184]
  408664:	f9405be3 	ldr	x3, [sp, #176]
  408668:	b85fc027 	ldur	w7, [x1, #-4]
  40866c:	cb030022 	sub	x2, x1, x3
  408670:	bc5f8021 	ldur	s1, [x1, #-8]
  408674:	9343fc40 	asr	x0, x2, #3
  408678:	d1000801 	sub	x1, x0, #0x2
  40867c:	d1000400 	sub	x0, x0, #0x1
  408680:	8b41fc21 	add	x1, x1, x1, lsr #63
  408684:	9341fc21 	asr	x1, x1, #1
  408688:	f100001f 	cmp	x0, #0x0
  40868c:	5400102d 	b.le	408890 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x440>
  408690:	d37df022 	lsl	x2, x1, #3
  408694:	d37df000 	lsl	x0, x0, #3
  408698:	8b020065 	add	x5, x3, x2
  40869c:	8b000064 	add	x4, x3, x0
  4086a0:	bc626860 	ldr	s0, [x3, x2]
  4086a4:	1e202030 	fcmpe	s1, s0
  4086a8:	54000b2c 	b.gt	40880c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x3bc>
  4086ac:	b9000487 	str	w7, [x4, #4]
  4086b0:	bd000081 	str	s1, [x4]
  4086b4:	910243e0 	add	x0, sp, #0x90
  4086b8:	97fff786 	bl	4064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  4086bc:	a94903e2 	ldp	x2, x0, [sp, #144]
  4086c0:	eb02001f 	cmp	x0, x2
  4086c4:	54fffbe1 	b.ne	408640 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1f0>  // b.any
  4086c8:	a94b03e2 	ldp	x2, x0, [sp, #176]
  4086cc:	eb02001f 	cmp	x0, x2
  4086d0:	54000700 	b.eq	4087b0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x360>  // b.none
  4086d4:	b9407fe2 	ldr	w2, [sp, #124]
  4086d8:	f9400e60 	ldr	x0, [x19, #24]
  4086dc:	f9408263 	ldr	x3, [x19, #256]
  4086e0:	9b007c42 	mul	x2, x2, x0
  4086e4:	f9407a61 	ldr	x1, [x19, #240]
  4086e8:	8b020060 	add	x0, x3, x2
  4086ec:	8b010000 	add	x0, x0, x1
  4086f0:	39400800 	ldrb	w0, [x0, #2]
  4086f4:	360004e0 	tbz	w0, #0, 408790 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x340>
  4086f8:	f9407661 	ldr	x1, [x19, #232]
  4086fc:	aa1703e0 	mov	x0, x23
  408700:	f9409a64 	ldr	x4, [x19, #304]
  408704:	8b010041 	add	x1, x2, x1
  408708:	f9409e62 	ldr	x2, [x19, #312]
  40870c:	8b010061 	add	x1, x3, x1
  408710:	d63f0080 	blr	x4
  408714:	a94b83e1 	ldp	x1, x0, [sp, #184]
  408718:	bd008fe0 	str	s0, [sp, #140]
  40871c:	eb00003f 	cmp	x1, x0
  408720:	54000be0 	b.eq	40889c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x44c>  // b.none
  408724:	b9407fe8 	ldr	w8, [sp, #124]
  408728:	91002020 	add	x0, x1, #0x8
  40872c:	bd000020 	str	s0, [x1]
  408730:	b9000428 	str	w8, [x1, #4]
  408734:	f9005fe0 	str	x0, [sp, #184]
  408738:	f9405be3 	ldr	x3, [sp, #176]
  40873c:	cb030002 	sub	x2, x0, x3
  408740:	9343fc47 	asr	x7, x2, #3
  408744:	d10008e0 	sub	x0, x7, #0x2
  408748:	d10004e1 	sub	x1, x7, #0x1
  40874c:	8b40fc00 	add	x0, x0, x0, lsr #63
  408750:	9341fc00 	asr	x0, x0, #1
  408754:	f100003f 	cmp	x1, #0x0
  408758:	54000b2d 	b.le	4088bc <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x46c>
  40875c:	d503201f 	nop
  408760:	d37df002 	lsl	x2, x0, #3
  408764:	d37df021 	lsl	x1, x1, #3
  408768:	8b020065 	add	x5, x3, x2
  40876c:	8b010064 	add	x4, x3, x1
  408770:	bc626861 	ldr	s1, [x3, x2]
  408774:	1e202030 	fcmpe	s1, s0
  408778:	54000604 	b.mi	408838 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x3e8>  // b.first
  40877c:	f9402660 	ldr	x0, [x19, #72]
  408780:	bd000080 	str	s0, [x4]
  408784:	b9000488 	str	w8, [x4, #4]
  408788:	eb07001f 	cmp	x0, x7
  40878c:	54000743 	b.cc	408874 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x424>  // b.lo, b.ul, b.last
  408790:	b9407be3 	ldr	w3, [sp, #120]
  408794:	9102c3e2 	add	x2, sp, #0xb0
  408798:	2a1a03e1 	mov	w1, w26
  40879c:	aa1303e0 	mov	x0, x19
  4087a0:	52800024 	mov	w4, #0x1                   	// #1
  4087a4:	97ffecd0 	bl	403ae4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0>
  4087a8:	f9405be2 	ldr	x2, [sp, #176]
  4087ac:	2a0003f8 	mov	w24, w0
  4087b0:	f94063e0 	ldr	x0, [sp, #192]
  4087b4:	cb020001 	sub	x1, x0, x2
  4087b8:	b4000062 	cbz	x2, 4087c4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x374>
  4087bc:	aa0203e0 	mov	x0, x2
  4087c0:	97ffe618 	bl	402020 <_ZdlPvm@plt>
  4087c4:	f9404be0 	ldr	x0, [sp, #144]
  4087c8:	b4000080 	cbz	x0, 4087d8 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x388>
  4087cc:	f94053e1 	ldr	x1, [sp, #160]
  4087d0:	cb000021 	sub	x1, x1, x0
  4087d4:	97ffe613 	bl	402020 <_ZdlPvm@plt>
  4087d8:	b9407be0 	ldr	w0, [sp, #120]
  4087dc:	51000400 	sub	w0, w0, #0x1
  4087e0:	b9007be0 	str	w0, [sp, #120]
  4087e4:	3100041f 	cmn	w0, #0x1
  4087e8:	54fff141 	b.ne	408610 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1c0>  // b.any
  4087ec:	a94153f3 	ldp	x19, x20, [sp, #16]
  4087f0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4087f4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4087f8:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4087fc:	a94573fb 	ldp	x27, x28, [sp, #80]
  408800:	fd4033e8 	ldr	d8, [sp, #96]
  408804:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  408808:	d65f03c0 	ret
  40880c:	d1000422 	sub	x2, x1, #0x1
  408810:	b94004a6 	ldr	w6, [x5, #4]
  408814:	bc206860 	str	s0, [x3, x0]
  408818:	aa0103e0 	mov	x0, x1
  40881c:	8b42fc42 	add	x2, x2, x2, lsr #63
  408820:	b9000486 	str	w6, [x4, #4]
  408824:	9341fc41 	asr	x1, x2, #1
  408828:	f100001f 	cmp	x0, #0x0
  40882c:	54fff32c 	b.gt	408690 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x240>
  408830:	aa0503e4 	mov	x4, x5
  408834:	17ffff9e 	b	4086ac <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x25c>
  408838:	d1000402 	sub	x2, x0, #0x1
  40883c:	b94004a6 	ldr	w6, [x5, #4]
  408840:	bc216861 	str	s1, [x3, x1]
  408844:	aa0003e1 	mov	x1, x0
  408848:	8b42fc42 	add	x2, x2, x2, lsr #63
  40884c:	b9000486 	str	w6, [x4, #4]
  408850:	9341fc40 	asr	x0, x2, #1
  408854:	f100003f 	cmp	x1, #0x0
  408858:	54fff84c 	b.gt	408760 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x310>
  40885c:	aa0503e4 	mov	x4, x5
  408860:	f9402660 	ldr	x0, [x19, #72]
  408864:	bd000080 	str	s0, [x4]
  408868:	b9000488 	str	w8, [x4, #4]
  40886c:	eb07001f 	cmp	x0, x7
  408870:	54fff902 	b.cs	408790 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x340>  // b.hs, b.nlast
  408874:	9102c3e0 	add	x0, sp, #0xb0
  408878:	97fff716 	bl	4064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40887c:	17ffffc5 	b	408790 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x340>
  408880:	9102c3e0 	add	x0, sp, #0xb0
  408884:	97fffaf3 	bl	407450 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  408888:	f9405fe1 	ldr	x1, [sp, #184]
  40888c:	17ffff76 	b	408664 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x214>
  408890:	d1002042 	sub	x2, x2, #0x8
  408894:	8b020064 	add	x4, x3, x2
  408898:	17ffff85 	b	4086ac <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x25c>
  40889c:	9101f3e3 	add	x3, sp, #0x7c
  4088a0:	910233e2 	add	x2, sp, #0x8c
  4088a4:	9102c3e0 	add	x0, sp, #0xb0
  4088a8:	97fff94e 	bl	406de0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4088ac:	f9405fe0 	ldr	x0, [sp, #184]
  4088b0:	b85fc008 	ldur	w8, [x0, #-4]
  4088b4:	bc5f8000 	ldur	s0, [x0, #-8]
  4088b8:	17ffffa0 	b	408738 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x2e8>
  4088bc:	d1002040 	sub	x0, x2, #0x8
  4088c0:	8b000064 	add	x4, x3, x0
  4088c4:	17ffffae 	b	40877c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x32c>
  4088c8:	97ffe5aa 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4088cc:	52800020 	mov	w0, #0x1                   	// #1
  4088d0:	97ffe5a8 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4088d4:	d2800200 	mov	x0, #0x10                  	// #16
  4088d8:	97ffe58e 	bl	401f10 <__cxa_allocate_exception@plt>
  4088dc:	90000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  4088e0:	aa0003f3 	mov	x19, x0
  4088e4:	9105c021 	add	x1, x1, #0x170
  4088e8:	97ffe582 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4088ec:	d0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4088f0:	f00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  4088f4:	aa1303e0 	mov	x0, x19
  4088f8:	9100c042 	add	x2, x2, #0x30
  4088fc:	9136c021 	add	x1, x1, #0xdb0
  408900:	97ffe638 	bl	4021e0 <__cxa_throw@plt>
  408904:	aa0003f3 	mov	x19, x0
  408908:	9102c3e0 	add	x0, sp, #0xb0
  40890c:	97fff265 	bl	4052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  408910:	910243e0 	add	x0, sp, #0x90
  408914:	97fff263 	bl	4052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  408918:	aa1303e0 	mov	x0, x19
  40891c:	97ffe639 	bl	402200 <_Unwind_Resume@plt>
  408920:	3942e3e1 	ldrb	w1, [sp, #184]
  408924:	aa0003f3 	mov	x19, x0
  408928:	34000101 	cbz	w1, 408948 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x4f8>
  40892c:	9102c3e0 	add	x0, sp, #0xb0
  408930:	97fff27c 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  408934:	14000005 	b	408948 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x4f8>
  408938:	aa0003e1 	mov	x1, x0
  40893c:	aa1303e0 	mov	x0, x19
  408940:	aa0103f3 	mov	x19, x1
  408944:	97ffe59b 	bl	401fb0 <__cxa_free_exception@plt>
  408948:	aa1303e0 	mov	x0, x19
  40894c:	97ffe62d 	bl	402200 <_Unwind_Resume@plt>

0000000000408950 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm>:
  408950:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  408954:	910003fd 	mov	x29, sp
  408958:	a90153f3 	stp	x19, x20, [sp, #16]
  40895c:	aa0103f3 	mov	x19, x1
  408960:	a9025bf5 	stp	x21, x22, [sp, #32]
  408964:	aa0003f5 	mov	x21, x0
  408968:	f100043f 	cmp	x1, #0x1
  40896c:	540006c0 	b.eq	408a44 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xf4>  // b.none
  408970:	aa0203f4 	mov	x20, x2
  408974:	92fe0000 	mov	x0, #0xfffffffffffffff     	// #1152921504606846975
  408978:	eb00003f 	cmp	x1, x0
  40897c:	540006c8 	b.hi	408a54 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x104>  // b.pmore
  408980:	d37df036 	lsl	x22, x1, #3
  408984:	aa1603e0 	mov	x0, x22
  408988:	97ffe5a2 	bl	402010 <_Znwm@plt>
  40898c:	aa0003f4 	mov	x20, x0
  408990:	aa1603e2 	mov	x2, x22
  408994:	52800001 	mov	w1, #0x0                   	// #0
  408998:	97ffe56e 	bl	401f50 <memset@plt>
  40899c:	9100c2a8 	add	x8, x21, #0x30
  4089a0:	f9400aa4 	ldr	x4, [x21, #16]
  4089a4:	f9000abf 	str	xzr, [x21, #16]
  4089a8:	b4000204 	cbz	x4, 4089e8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x98>
  4089ac:	910042a7 	add	x7, x21, #0x10
  4089b0:	d2800006 	mov	x6, #0x0                   	// #0
  4089b4:	d503201f 	nop
  4089b8:	b9400885 	ldr	w5, [x4, #8]
  4089bc:	aa0403e3 	mov	x3, x4
  4089c0:	f9400084 	ldr	x4, [x4]
  4089c4:	9ad308a2 	udiv	x2, x5, x19
  4089c8:	9b139442 	msub	x2, x2, x19, x5
  4089cc:	f8627a81 	ldr	x1, [x20, x2, lsl #3]
  4089d0:	b4000201 	cbz	x1, 408a10 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xc0>
  4089d4:	f9400020 	ldr	x0, [x1]
  4089d8:	f9000060 	str	x0, [x3]
  4089dc:	f8627a80 	ldr	x0, [x20, x2, lsl #3]
  4089e0:	f9000003 	str	x3, [x0]
  4089e4:	b5fffea4 	cbnz	x4, 4089b8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x68>
  4089e8:	a94006a0 	ldp	x0, x1, [x21]
  4089ec:	eb08001f 	cmp	x0, x8
  4089f0:	54000060 	b.eq	4089fc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xac>  // b.none
  4089f4:	d37df021 	lsl	x1, x1, #3
  4089f8:	97ffe58a 	bl	402020 <_ZdlPvm@plt>
  4089fc:	a9004eb4 	stp	x20, x19, [x21]
  408a00:	a94153f3 	ldp	x19, x20, [sp, #16]
  408a04:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408a08:	a8c37bfd 	ldp	x29, x30, [sp], #48
  408a0c:	d65f03c0 	ret
  408a10:	f9400aa0 	ldr	x0, [x21, #16]
  408a14:	f9000060 	str	x0, [x3]
  408a18:	f9000aa3 	str	x3, [x21, #16]
  408a1c:	f8227a87 	str	x7, [x20, x2, lsl #3]
  408a20:	f9400060 	ldr	x0, [x3]
  408a24:	b40000a0 	cbz	x0, 408a38 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xe8>
  408a28:	f8267a83 	str	x3, [x20, x6, lsl #3]
  408a2c:	aa0203e6 	mov	x6, x2
  408a30:	b5fffc44 	cbnz	x4, 4089b8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x68>
  408a34:	17ffffed 	b	4089e8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x98>
  408a38:	aa0203e6 	mov	x6, x2
  408a3c:	b5fffbe4 	cbnz	x4, 4089b8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x68>
  408a40:	17ffffea 	b	4089e8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x98>
  408a44:	aa0003f4 	mov	x20, x0
  408a48:	f8030e9f 	str	xzr, [x20, #48]!
  408a4c:	aa1403e8 	mov	x8, x20
  408a50:	17ffffd4 	b	4089a0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x50>
  408a54:	97ffe523 	bl	401ee0 <_ZSt17__throw_bad_allocv@plt>
  408a58:	97ffe52a 	bl	401f00 <__cxa_begin_catch@plt>
  408a5c:	f9400280 	ldr	x0, [x20]
  408a60:	f90016a0 	str	x0, [x21, #40]
  408a64:	97ffe5b3 	bl	402130 <__cxa_rethrow@plt>
  408a68:	aa0003f3 	mov	x19, x0
  408a6c:	97ffe5d1 	bl	4021b0 <__cxa_end_catch@plt>
  408a70:	aa1303e0 	mov	x0, x19
  408a74:	97ffe5e3 	bl	402200 <_Unwind_Resume@plt>
  408a78:	d503201f 	nop
  408a7c:	d503201f 	nop

0000000000408a80 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>:
  408a80:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  408a84:	910003fd 	mov	x29, sp
  408a88:	a90363f7 	stp	x23, x24, [sp, #48]
  408a8c:	aa0103f8 	mov	x24, x1
  408a90:	b9400021 	ldr	w1, [x1]
  408a94:	f9400407 	ldr	x7, [x0, #8]
  408a98:	a90153f3 	stp	x19, x20, [sp, #16]
  408a9c:	2a0103f4 	mov	w20, w1
  408aa0:	aa0003f3 	mov	x19, x0
  408aa4:	f90023f9 	str	x25, [sp, #64]
  408aa8:	aa0203f9 	mov	x25, x2
  408aac:	a9025bf5 	stp	x21, x22, [sp, #32]
  408ab0:	f9400002 	ldr	x2, [x0]
  408ab4:	9ac70a80 	udiv	x0, x20, x7
  408ab8:	9b07d000 	msub	x0, x0, x7, x20
  408abc:	d37df016 	lsl	x22, x0, #3
  408ac0:	f8607848 	ldr	x8, [x2, x0, lsl #3]
  408ac4:	b4000368 	cbz	x8, 408b30 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>
  408ac8:	f9400104 	ldr	x4, [x8]
  408acc:	b9400885 	ldr	w5, [x4, #8]
  408ad0:	6b05003f 	cmp	w1, w5
  408ad4:	540001a0 	b.eq	408b08 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x88>  // b.none
  408ad8:	f9400086 	ldr	x6, [x4]
  408adc:	b40002a6 	cbz	x6, 408b30 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>
  408ae0:	b94008c5 	ldr	w5, [x6, #8]
  408ae4:	aa0403e8 	mov	x8, x4
  408ae8:	2a0503e9 	mov	w9, w5
  408aec:	9ac70924 	udiv	x4, x9, x7
  408af0:	9b07a484 	msub	x4, x4, x7, x9
  408af4:	eb04001f 	cmp	x0, x4
  408af8:	540001c1 	b.ne	408b30 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>  // b.any
  408afc:	aa0603e4 	mov	x4, x6
  408b00:	6b05003f 	cmp	w1, w5
  408b04:	54fffea1 	b.ne	408ad8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x58>  // b.any
  408b08:	f9400100 	ldr	x0, [x8]
  408b0c:	d2800015 	mov	x21, #0x0                   	// #0
  408b10:	b4000100 	cbz	x0, 408b30 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>
  408b14:	aa1503e1 	mov	x1, x21
  408b18:	a94153f3 	ldp	x19, x20, [sp, #16]
  408b1c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408b20:	a94363f7 	ldp	x23, x24, [sp, #48]
  408b24:	f94023f9 	ldr	x25, [sp, #64]
  408b28:	a8c67bfd 	ldp	x29, x30, [sp], #96
  408b2c:	d65f03c0 	ret
  408b30:	d2800200 	mov	x0, #0x10                  	// #16
  408b34:	97ffe537 	bl	402010 <_Znwm@plt>
  408b38:	b9400304 	ldr	w4, [x24]
  408b3c:	aa0003f7 	mov	x23, x0
  408b40:	f9400661 	ldr	x1, [x19, #8]
  408b44:	aa1903e3 	mov	x3, x25
  408b48:	f9400e62 	ldr	x2, [x19, #24]
  408b4c:	91008260 	add	x0, x19, #0x20
  408b50:	f9401665 	ldr	x5, [x19, #40]
  408b54:	f90002ff 	str	xzr, [x23]
  408b58:	b9000ae4 	str	w4, [x23, #8]
  408b5c:	f9002fe5 	str	x5, [sp, #88]
  408b60:	97ffe564 	bl	4020f0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>
  408b64:	72001c1f 	tst	w0, #0xff
  408b68:	540002c1 	b.ne	408bc0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x140>  // b.any
  408b6c:	f9400260 	ldr	x0, [x19]
  408b70:	8b160002 	add	x2, x0, x22
  408b74:	f8766801 	ldr	x1, [x0, x22]
  408b78:	b40003a1 	cbz	x1, 408bec <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x16c>
  408b7c:	f9400021 	ldr	x1, [x1]
  408b80:	f90002e1 	str	x1, [x23]
  408b84:	f8766800 	ldr	x0, [x0, x22]
  408b88:	f9000017 	str	x23, [x0]
  408b8c:	f9400e61 	ldr	x1, [x19, #24]
  408b90:	d2800022 	mov	x2, #0x1                   	// #1
  408b94:	b3401c55 	bfxil	x21, x2, #0, #8
  408b98:	aa1703e0 	mov	x0, x23
  408b9c:	8b020021 	add	x1, x1, x2
  408ba0:	f9000e61 	str	x1, [x19, #24]
  408ba4:	aa1503e1 	mov	x1, x21
  408ba8:	a94153f3 	ldp	x19, x20, [sp, #16]
  408bac:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408bb0:	a94363f7 	ldp	x23, x24, [sp, #48]
  408bb4:	f94023f9 	ldr	x25, [sp, #64]
  408bb8:	a8c67bfd 	ldp	x29, x30, [sp], #96
  408bbc:	d65f03c0 	ret
  408bc0:	910163e2 	add	x2, sp, #0x58
  408bc4:	aa1303e0 	mov	x0, x19
  408bc8:	97ffff62 	bl	408950 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm>
  408bcc:	f9400660 	ldr	x0, [x19, #8]
  408bd0:	9ac00a96 	udiv	x22, x20, x0
  408bd4:	9b00d2d6 	msub	x22, x22, x0, x20
  408bd8:	f9400260 	ldr	x0, [x19]
  408bdc:	d37df2d6 	lsl	x22, x22, #3
  408be0:	8b160002 	add	x2, x0, x22
  408be4:	f8766801 	ldr	x1, [x0, x22]
  408be8:	b5fffca1 	cbnz	x1, 408b7c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xfc>
  408bec:	f9400a61 	ldr	x1, [x19, #16]
  408bf0:	f90002e1 	str	x1, [x23]
  408bf4:	f9000a77 	str	x23, [x19, #16]
  408bf8:	b40000c1 	cbz	x1, 408c10 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x190>
  408bfc:	b9400824 	ldr	w4, [x1, #8]
  408c00:	f9400663 	ldr	x3, [x19, #8]
  408c04:	9ac30881 	udiv	x1, x4, x3
  408c08:	9b039021 	msub	x1, x1, x3, x4
  408c0c:	f8217817 	str	x23, [x0, x1, lsl #3]
  408c10:	91004260 	add	x0, x19, #0x10
  408c14:	f9000040 	str	x0, [x2]
  408c18:	17ffffdd 	b	408b8c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x10c>
  408c1c:	d2800201 	mov	x1, #0x10                  	// #16
  408c20:	aa0003f3 	mov	x19, x0
  408c24:	aa1703e0 	mov	x0, x23
  408c28:	97ffe4fe 	bl	402020 <_ZdlPvm@plt>
  408c2c:	aa1303e0 	mov	x0, x19
  408c30:	97ffe574 	bl	402200 <_Unwind_Resume@plt>
  408c34:	d503201f 	nop
  408c38:	d503201f 	nop
  408c3c:	d503201f 	nop

0000000000408c40 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf>:
  408c40:	a9a97bfd 	stp	x29, x30, [sp, #-368]!
  408c44:	2a0203e3 	mov	w3, w2
  408c48:	910003fd 	mov	x29, sp
  408c4c:	f9400c05 	ldr	x5, [x0, #24]
  408c50:	6d0627e8 	stp	d8, d9, [sp, #96]
  408c54:	1e204008 	fmov	s8, s0
  408c58:	f9407404 	ldr	x4, [x0, #232]
  408c5c:	b900afe2 	str	w2, [sp, #172]
  408c60:	f9409402 	ldr	x2, [x0, #296]
  408c64:	a90153f3 	stp	x19, x20, [sp, #16]
  408c68:	9b051063 	madd	x3, x3, x5, x4
  408c6c:	aa0003f3 	mov	x19, x0
  408c70:	f90053e1 	str	x1, [sp, #160]
  408c74:	f9408000 	ldr	x0, [x0, #256]
  408c78:	8b030000 	add	x0, x0, x3
  408c7c:	97ffe475 	bl	401e50 <memcpy@plt>
  408c80:	b9406a62 	ldr	w2, [x19, #104]
  408c84:	b940da60 	ldr	w0, [x19, #216]
  408c88:	b940afe1 	ldr	w1, [sp, #172]
  408c8c:	b9009fe2 	str	w2, [sp, #156]
  408c90:	b900abe0 	str	w0, [sp, #168]
  408c94:	6b00003f 	cmp	w1, w0
  408c98:	54003d80 	b.eq	409448 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x808>  // b.none
  408c9c:	f9408a60 	ldr	x0, [x19, #272]
  408ca0:	b8615800 	ldr	w0, [x0, w1, uxtw #2]
  408ca4:	b9009be0 	str	w0, [sp, #152]
  408ca8:	37f82900 	tbnz	w0, #31, 4091c8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x588>
  408cac:	0f016609 	movi	v9.2s, #0x30, lsl #24
  408cb0:	a9025bf5 	stp	x21, x22, [sp, #32]
  408cb4:	a90363f7 	stp	x23, x24, [sp, #48]
  408cb8:	a9046bf9 	stp	x25, x26, [sp, #64]
  408cbc:	d2800019 	mov	x25, #0x0                   	// #0
  408cc0:	a90573fb 	stp	x27, x28, [sp, #80]
  408cc4:	fd003bea 	str	d10, [sp, #112]
  408cc8:	9104c3e5 	add	x5, sp, #0x130
  408ccc:	9105a3e4 	add	x4, sp, #0x168
  408cd0:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  408cd4:	d2800023 	mov	x3, #0x1                   	// #1
  408cd8:	910323e8 	add	x8, sp, #0xc8
  408cdc:	2a1903e2 	mov	w2, w25
  408ce0:	aa1303e0 	mov	x0, x19
  408ce4:	a9100fe5 	stp	x5, x3, [sp, #256]
  408ce8:	a9117fff 	stp	xzr, xzr, [sp, #272]
  408cec:	bd0123e0 	str	s0, [sp, #288]
  408cf0:	a912ffff 	stp	xzr, xzr, [sp, #296]
  408cf4:	a9138fe4 	stp	x4, x3, [sp, #312]
  408cf8:	a914ffff 	stp	xzr, xzr, [sp, #328]
  408cfc:	bd015be0 	str	s0, [sp, #344]
  408d00:	a9167fff 	stp	xzr, xzr, [sp, #352]
  408d04:	97fff657 	bl	406660 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji>
  408d08:	a94c87e0 	ldp	x0, x1, [sp, #200]
  408d0c:	eb01001f 	cmp	x0, x1
  408d10:	540035e0 	b.eq	4093cc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x78c>  // b.none
  408d14:	9102b3e1 	add	x1, sp, #0xac
  408d18:	910403e0 	add	x0, sp, #0x100
  408d1c:	d2800022 	mov	x2, #0x1                   	// #1
  408d20:	97ffff58 	bl	408a80 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  408d24:	a94cdff4 	ldp	x20, x23, [sp, #200]
  408d28:	eb1402ff 	cmp	x23, x20
  408d2c:	54000c80 	b.eq	408ebc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x27c>  // b.none
  408d30:	12b81000 	mov	w0, #0x3f7fffff            	// #1065353215
  408d34:	d28000bb 	mov	x27, #0x5                   	// #5
  408d38:	1e27000a 	fmov	s10, w0
  408d3c:	f2c0005b 	movk	x27, #0x2, lsl #32
  408d40:	d1000720 	sub	x0, x25, #0x1
  408d44:	f9004be0 	str	x0, [sp, #144]
  408d48:	aa1403e1 	mov	x1, x20
  408d4c:	910403e0 	add	x0, sp, #0x100
  408d50:	d2800022 	mov	x2, #0x1                   	// #1
  408d54:	97ffff4b 	bl	408a80 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  408d58:	f940da61 	ldr	x1, [x19, #432]
  408d5c:	d28834e0 	mov	x0, #0x41a7                	// #16807
  408d60:	0f000401 	movi	v1.2s, #0x0
  408d64:	1e2e1002 	fmov	s2, #1.000000000000000000e+00
  408d68:	9b007c21 	mul	x1, x1, x0
  408d6c:	9bdb7c22 	umulh	x2, x1, x27
  408d70:	cb020020 	sub	x0, x1, x2
  408d74:	8b400440 	add	x0, x2, x0, lsr #1
  408d78:	d35efc00 	lsr	x0, x0, #30
  408d7c:	d3618002 	lsl	x2, x0, #31
  408d80:	cb000040 	sub	x0, x2, x0
  408d84:	cb000020 	sub	x0, x1, x0
  408d88:	f900da60 	str	x0, [x19, #432]
  408d8c:	d1000400 	sub	x0, x0, #0x1
  408d90:	9e230000 	ucvtf	s0, x0
  408d94:	1e212800 	fadd	s0, s0, s1
  408d98:	1e290800 	fmul	s0, s0, s9
  408d9c:	1e222010 	fcmpe	s0, s2
  408da0:	5400308a 	b.ge	4093b0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x770>  // b.tcont
  408da4:	1e212800 	fadd	s0, s0, s1
  408da8:	1e202110 	fcmpe	s8, s0
  408dac:	54000824 	b.mi	408eb0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x270>  // b.first
  408db0:	aa1403e1 	mov	x1, x20
  408db4:	9104e3e0 	add	x0, sp, #0x138
  408db8:	d2800022 	mov	x2, #0x1                   	// #1
  408dbc:	97ffff31 	bl	408a80 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  408dc0:	b9400280 	ldr	w0, [x20]
  408dc4:	52800602 	mov	w2, #0x30                  	// #48
  408dc8:	f9406261 	ldr	x1, [x19, #192]
  408dcc:	2a0003f5 	mov	w21, w0
  408dd0:	390303ff 	strb	wzr, [sp, #192]
  408dd4:	9ba20400 	umaddl	x0, w0, w2, x1
  408dd8:	f9005fe0 	str	x0, [sp, #184]
  408ddc:	b4003420 	cbz	x0, 409460 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x820>
  408de0:	90000021 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  408de4:	f9424438 	ldr	x24, [x1, #1160]
  408de8:	b4000078 	cbz	x24, 408df4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x1b4>
  408dec:	97ffe42d 	bl	401ea0 <pthread_mutex_lock@plt>
  408df0:	35003420 	cbnz	w0, 409474 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x834>
  408df4:	52800020 	mov	w0, #0x1                   	// #1
  408df8:	390303e0 	strb	w0, [sp, #192]
  408dfc:	b5002b79 	cbnz	x25, 409368 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x728>
  408e00:	f9400e61 	ldr	x1, [x19, #24]
  408e04:	f9407a60 	ldr	x0, [x19, #240]
  408e08:	f940827a 	ldr	x26, [x19, #256]
  408e0c:	9b0102b5 	madd	x21, x21, x1, x0
  408e10:	8b15035a 	add	x26, x26, x21
  408e14:	79400356 	ldrh	w22, [x26]
  408e18:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  408e1c:	f9007bff 	str	xzr, [sp, #240]
  408e20:	34002b76 	cbz	w22, 40938c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x74c>
  408e24:	d37e3ed6 	ubfiz	x22, x22, #2, #16
  408e28:	aa1603e0 	mov	x0, x22
  408e2c:	97ffe479 	bl	402010 <_Znwm@plt>
  408e30:	8b160015 	add	x21, x0, x22
  408e34:	aa1603e2 	mov	x2, x22
  408e38:	52800001 	mov	w1, #0x0                   	// #0
  408e3c:	f90047e0 	str	x0, [sp, #136]
  408e40:	f90073e0 	str	x0, [sp, #224]
  408e44:	f9007bf5 	str	x21, [sp, #240]
  408e48:	97ffe442 	bl	401f50 <memset@plt>
  408e4c:	394303fc 	ldrb	w28, [sp, #192]
  408e50:	aa1603e2 	mov	x2, x22
  408e54:	f94047e3 	ldr	x3, [sp, #136]
  408e58:	91001341 	add	x1, x26, #0x4
  408e5c:	f90077f5 	str	x21, [sp, #232]
  408e60:	aa0303e0 	mov	x0, x3
  408e64:	97ffe3fb 	bl	401e50 <memcpy@plt>
  408e68:	3500299c 	cbnz	w28, 409398 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x758>
  408e6c:	f94073f6 	ldr	x22, [sp, #224]
  408e70:	eb1502df 	cmp	x22, x21
  408e74:	54000120 	b.eq	408e98 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x258>  // b.none
  408e78:	aa1603e1 	mov	x1, x22
  408e7c:	910403e0 	add	x0, sp, #0x100
  408e80:	d2800022 	mov	x2, #0x1                   	// #1
  408e84:	97fffeff 	bl	408a80 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  408e88:	910012d6 	add	x22, x22, #0x4
  408e8c:	eb1602bf 	cmp	x21, x22
  408e90:	54ffff41 	b.ne	408e78 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x238>  // b.any
  408e94:	f94073f5 	ldr	x21, [sp, #224]
  408e98:	b40000d5 	cbz	x21, 408eb0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x270>
  408e9c:	f9407be1 	ldr	x1, [sp, #240]
  408ea0:	aa1503e0 	mov	x0, x21
  408ea4:	cb150021 	sub	x1, x1, x21
  408ea8:	97ffe45e 	bl	402020 <_ZdlPvm@plt>
  408eac:	d503201f 	nop
  408eb0:	91001294 	add	x20, x20, #0x4
  408eb4:	eb1402ff 	cmp	x23, x20
  408eb8:	54fff481 	b.ne	408d48 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x108>  // b.any
  408ebc:	f940a7f5 	ldr	x21, [sp, #328]
  408ec0:	b40011f5 	cbz	x21, 4090fc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4bc>
  408ec4:	d1000720 	sub	x0, x25, #0x1
  408ec8:	5280061a 	mov	w26, #0x30                  	// #48
  408ecc:	9000003b 	adrp	x27, 40c000 <_IO_stdin_used+0x2e8>
  408ed0:	f90047e0 	str	x0, [sp, #136]
  408ed4:	d503201f 	nop
  408ed8:	a95013e2 	ldp	x2, x4, [sp, #256]
  408edc:	b9400aa0 	ldr	w0, [x21, #8]
  408ee0:	2a0003e1 	mov	w1, w0
  408ee4:	9ac40825 	udiv	x5, x1, x4
  408ee8:	9b0484a5 	msub	x5, x5, x4, x1
  408eec:	f8657846 	ldr	x6, [x2, x5, lsl #3]
  408ef0:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  408ef4:	f9007bff 	str	xzr, [sp, #240]
  408ef8:	b4001fa6 	cbz	x6, 4092ec <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6ac>
  408efc:	f94000c1 	ldr	x1, [x6]
  408f00:	b9400822 	ldr	w2, [x1, #8]
  408f04:	6b00005f 	cmp	w2, w0
  408f08:	540001a0 	b.eq	408f3c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x2fc>  // b.none
  408f0c:	f9400023 	ldr	x3, [x1]
  408f10:	b4001ee3 	cbz	x3, 4092ec <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6ac>
  408f14:	b9400862 	ldr	w2, [x3, #8]
  408f18:	aa0103e6 	mov	x6, x1
  408f1c:	2a0203e7 	mov	w7, w2
  408f20:	9ac408e1 	udiv	x1, x7, x4
  408f24:	9b049c21 	msub	x1, x1, x4, x7
  408f28:	eb0100bf 	cmp	x5, x1
  408f2c:	54001e01 	b.ne	4092ec <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6ac>  // b.any
  408f30:	aa0303e1 	mov	x1, x3
  408f34:	6b00005f 	cmp	w2, w0
  408f38:	54fffea1 	b.ne	408f0c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x2cc>  // b.any
  408f3c:	f94000c2 	ldr	x2, [x6]
  408f40:	f9408fe1 	ldr	x1, [sp, #280]
  408f44:	d1000436 	sub	x22, x1, #0x1
  408f48:	b4001d42 	cbz	x2, 4092f0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6b0>
  408f4c:	f9402661 	ldr	x1, [x19, #72]
  408f50:	f9408bf4 	ldr	x20, [sp, #272]
  408f54:	eb16003f 	cmp	x1, x22
  408f58:	9a969036 	csel	x22, x1, x22, ls  // ls = plast
  408f5c:	b5000114 	cbnz	x20, 408f7c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x33c>
  408f60:	14000037 	b	40903c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3fc>
  408f64:	bd400061 	ldr	s1, [x3]
  408f68:	1e202030 	fcmpe	s1, s0
  408f6c:	540015cc 	b.gt	409224 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5e4>
  408f70:	f9400294 	ldr	x20, [x20]
  408f74:	b4000654 	cbz	x20, 40903c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3fc>
  408f78:	b9400aa0 	ldr	w0, [x21, #8]
  408f7c:	b9400a81 	ldr	w1, [x20, #8]
  408f80:	91002297 	add	x23, x20, #0x8
  408f84:	6b00003f 	cmp	w1, w0
  408f88:	54ffff40 	b.eq	408f70 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x330>  // b.none
  408f8c:	f9400e65 	ldr	x5, [x19, #24]
  408f90:	2a0103e1 	mov	w1, w1
  408f94:	f9407664 	ldr	x4, [x19, #232]
  408f98:	2a0003e0 	mov	w0, w0
  408f9c:	a9530a66 	ldp	x6, x2, [x19, #304]
  408fa0:	f9408263 	ldr	x3, [x19, #256]
  408fa4:	9b051021 	madd	x1, x1, x5, x4
  408fa8:	9b051000 	madd	x0, x0, x5, x4
  408fac:	8b010061 	add	x1, x3, x1
  408fb0:	8b000060 	add	x0, x3, x0
  408fb4:	d63f00c0 	blr	x6
  408fb8:	a94e07e3 	ldp	x3, x1, [sp, #224]
  408fbc:	bd00bbe0 	str	s0, [sp, #184]
  408fc0:	cb030020 	sub	x0, x1, x3
  408fc4:	eb800edf 	cmp	x22, x0, asr #3
  408fc8:	54fffce9 	b.ls	408f64 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x324>  // b.plast
  408fcc:	f9407be0 	ldr	x0, [sp, #240]
  408fd0:	eb00003f 	cmp	x1, x0
  408fd4:	54001920 	b.eq	4092f8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6b8>  // b.none
  408fd8:	91002020 	add	x0, x1, #0x8
  408fdc:	b9400a87 	ldr	w7, [x20, #8]
  408fe0:	cb030002 	sub	x2, x0, x3
  408fe4:	bd000020 	str	s0, [x1]
  408fe8:	b9000427 	str	w7, [x1, #4]
  408fec:	f90077e0 	str	x0, [sp, #232]
  408ff0:	9343fc40 	asr	x0, x2, #3
  408ff4:	d1000801 	sub	x1, x0, #0x2
  408ff8:	d1000400 	sub	x0, x0, #0x1
  408ffc:	8b41fc21 	add	x1, x1, x1, lsr #63
  409000:	9341fc21 	asr	x1, x1, #1
  409004:	f100001f 	cmp	x0, #0x0
  409008:	5400196d 	b.le	409334 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6f4>
  40900c:	d503201f 	nop
  409010:	d37df022 	lsl	x2, x1, #3
  409014:	d37df000 	lsl	x0, x0, #3
  409018:	8b020065 	add	x5, x3, x2
  40901c:	8b000064 	add	x4, x3, x0
  409020:	bc626861 	ldr	s1, [x3, x2]
  409024:	1e202030 	fcmpe	s1, s0
  409028:	54000e44 	b.mi	4091f0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5b0>  // b.first
  40902c:	b9000487 	str	w7, [x4, #4]
  409030:	bd000080 	str	s0, [x4]
  409034:	f9400294 	ldr	x20, [x20]
  409038:	b5fffa14 	cbnz	x20, 408f78 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x338>
  40903c:	a9438a63 	ldp	x3, x2, [x19, #56]
  409040:	f100033f 	cmp	x25, #0x0
  409044:	910383e1 	add	x1, sp, #0xe0
  409048:	aa1303e0 	mov	x0, x19
  40904c:	9a821062 	csel	x2, x3, x2, ne  // ne = any
  409050:	97fff94c 	bl	407580 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>
  409054:	b9400ab7 	ldr	w23, [x21, #8]
  409058:	f9406261 	ldr	x1, [x19, #192]
  40905c:	2a1703e0 	mov	w0, w23
  409060:	9bba06f7 	umaddl	x23, w23, w26, x1
  409064:	b4002057 	cbz	x23, 40946c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x82c>
  409068:	f9424778 	ldr	x24, [x27, #1160]
  40906c:	b40000b8 	cbz	x24, 409080 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x440>
  409070:	aa1703e0 	mov	x0, x23
  409074:	97ffe38b 	bl	401ea0 <pthread_mutex_lock@plt>
  409078:	35001f80 	cbnz	w0, 409468 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x828>
  40907c:	b9400aa0 	ldr	w0, [x21, #8]
  409080:	b50012b9 	cbnz	x25, 4092d4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x694>
  409084:	f9400e62 	ldr	x2, [x19, #24]
  409088:	f9407a61 	ldr	x1, [x19, #240]
  40908c:	f9408276 	ldr	x22, [x19, #256]
  409090:	9b020400 	madd	x0, x0, x2, x1
  409094:	8b0002d6 	add	x22, x22, x0
  409098:	a94e53e0 	ldp	x0, x20, [sp, #224]
  40909c:	cb000294 	sub	x20, x20, x0
  4090a0:	9343fe94 	asr	x20, x20, #3
  4090a4:	790002d4 	strh	w20, [x22]
  4090a8:	b4000174 	cbz	x20, 4090d4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x494>
  4090ac:	d280001c 	mov	x28, #0x0                   	// #0
  4090b0:	14000002 	b	4090b8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x478>
  4090b4:	f94073e0 	ldr	x0, [sp, #224]
  4090b8:	9100079c 	add	x28, x28, #0x1
  4090bc:	b9400402 	ldr	w2, [x0, #4]
  4090c0:	910383e0 	add	x0, sp, #0xe0
  4090c4:	b83c7ac2 	str	w2, [x22, x28, lsl #2]
  4090c8:	97fff502 	bl	4064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  4090cc:	eb1c029f 	cmp	x20, x28
  4090d0:	54ffff21 	b.ne	4090b4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x474>  // b.any
  4090d4:	b4000078 	cbz	x24, 4090e0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4a0>
  4090d8:	aa1703e0 	mov	x0, x23
  4090dc:	97ffe3a1 	bl	401f60 <pthread_mutex_unlock@plt>
  4090e0:	f94073e0 	ldr	x0, [sp, #224]
  4090e4:	b4000080 	cbz	x0, 4090f4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4b4>
  4090e8:	f9407be1 	ldr	x1, [sp, #240]
  4090ec:	cb000021 	sub	x1, x1, x0
  4090f0:	97ffe3cc 	bl	402020 <_ZdlPvm@plt>
  4090f4:	f94002b5 	ldr	x21, [x21]
  4090f8:	b5ffef15 	cbnz	x21, 408ed8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x298>
  4090fc:	f94067e0 	ldr	x0, [sp, #200]
  409100:	b4000080 	cbz	x0, 409110 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4d0>
  409104:	f9406fe1 	ldr	x1, [sp, #216]
  409108:	cb000021 	sub	x1, x1, x0
  40910c:	97ffe3c5 	bl	402020 <_ZdlPvm@plt>
  409110:	f940a7f4 	ldr	x20, [sp, #328]
  409114:	b40000d4 	cbz	x20, 40912c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4ec>
  409118:	aa1403e0 	mov	x0, x20
  40911c:	d2800201 	mov	x1, #0x10                  	// #16
  409120:	f9400294 	ldr	x20, [x20]
  409124:	97ffe3bf 	bl	402020 <_ZdlPvm@plt>
  409128:	b5ffff94 	cbnz	x20, 409118 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4d8>
  40912c:	a9538be0 	ldp	x0, x2, [sp, #312]
  409130:	52800001 	mov	w1, #0x0                   	// #0
  409134:	d37df042 	lsl	x2, x2, #3
  409138:	97ffe386 	bl	401f50 <memset@plt>
  40913c:	a95387e0 	ldp	x0, x1, [sp, #312]
  409140:	9105a3e2 	add	x2, sp, #0x168
  409144:	a914ffff 	stp	xzr, xzr, [sp, #328]
  409148:	eb02001f 	cmp	x0, x2
  40914c:	54000060 	b.eq	409158 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x518>  // b.none
  409150:	d37df021 	lsl	x1, x1, #3
  409154:	97ffe3b3 	bl	402020 <_ZdlPvm@plt>
  409158:	f9408bf4 	ldr	x20, [sp, #272]
  40915c:	b40000d4 	cbz	x20, 409174 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x534>
  409160:	aa1403e0 	mov	x0, x20
  409164:	d2800201 	mov	x1, #0x10                  	// #16
  409168:	f9400294 	ldr	x20, [x20]
  40916c:	97ffe3ad 	bl	402020 <_ZdlPvm@plt>
  409170:	b5ffff94 	cbnz	x20, 409160 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x520>
  409174:	a9500be0 	ldp	x0, x2, [sp, #256]
  409178:	52800001 	mov	w1, #0x0                   	// #0
  40917c:	d37df042 	lsl	x2, x2, #3
  409180:	97ffe374 	bl	401f50 <memset@plt>
  409184:	a95007e0 	ldp	x0, x1, [sp, #256]
  409188:	9104c3e2 	add	x2, sp, #0x130
  40918c:	a9117fff 	stp	xzr, xzr, [sp, #272]
  409190:	eb02001f 	cmp	x0, x2
  409194:	54000060 	b.eq	4091a0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x560>  // b.none
  409198:	d37df021 	lsl	x1, x1, #3
  40919c:	97ffe3a1 	bl	402020 <_ZdlPvm@plt>
  4091a0:	b9409be0 	ldr	w0, [sp, #152]
  4091a4:	91000739 	add	x25, x25, #0x1
  4091a8:	b940afe1 	ldr	w1, [sp, #172]
  4091ac:	6b19001f 	cmp	w0, w25
  4091b0:	54ffd8ca 	b.ge	408cc8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x88>  // b.tcont
  4091b4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4091b8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4091bc:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4091c0:	a94573fb 	ldp	x27, x28, [sp, #80]
  4091c4:	fd403bea 	ldr	d10, [sp, #112]
  4091c8:	2a0103e3 	mov	w3, w1
  4091cc:	b940abe2 	ldr	w2, [sp, #168]
  4091d0:	295317e4 	ldp	w4, w5, [sp, #152]
  4091d4:	aa1303e0 	mov	x0, x19
  4091d8:	f94053e1 	ldr	x1, [sp, #160]
  4091dc:	97fffc9d 	bl	408450 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii>
  4091e0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4091e4:	6d4627e8 	ldp	d8, d9, [sp, #96]
  4091e8:	a8d77bfd 	ldp	x29, x30, [sp], #368
  4091ec:	d65f03c0 	ret
  4091f0:	d1000422 	sub	x2, x1, #0x1
  4091f4:	b94004a6 	ldr	w6, [x5, #4]
  4091f8:	bc206861 	str	s1, [x3, x0]
  4091fc:	aa0103e0 	mov	x0, x1
  409200:	8b42fc42 	add	x2, x2, x2, lsr #63
  409204:	b9000486 	str	w6, [x4, #4]
  409208:	9341fc41 	asr	x1, x2, #1
  40920c:	f100001f 	cmp	x0, #0x0
  409210:	54fff00c 	b.gt	409010 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3d0>
  409214:	aa0503e4 	mov	x4, x5
  409218:	bd000080 	str	s0, [x4]
  40921c:	b9000487 	str	w7, [x4, #4]
  409220:	17ffff85 	b	409034 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3f4>
  409224:	910383e0 	add	x0, sp, #0xe0
  409228:	97fff4aa 	bl	4064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40922c:	a94e83e1 	ldp	x1, x0, [sp, #232]
  409230:	eb00003f 	cmp	x1, x0
  409234:	540008a0 	b.eq	409348 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x708>  // b.none
  409238:	bd40bbe1 	ldr	s1, [sp, #184]
  40923c:	91002020 	add	x0, x1, #0x8
  409240:	b9400a87 	ldr	w7, [x20, #8]
  409244:	b9000427 	str	w7, [x1, #4]
  409248:	bd000021 	str	s1, [x1]
  40924c:	f90077e0 	str	x0, [sp, #232]
  409250:	f94073e3 	ldr	x3, [sp, #224]
  409254:	cb030002 	sub	x2, x0, x3
  409258:	9343fc40 	asr	x0, x2, #3
  40925c:	d1000801 	sub	x1, x0, #0x2
  409260:	d1000400 	sub	x0, x0, #0x1
  409264:	8b41fc21 	add	x1, x1, x1, lsr #63
  409268:	9341fc21 	asr	x1, x1, #1
  40926c:	f100001f 	cmp	x0, #0x0
  409270:	54000a4d 	b.le	4093b8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x778>
  409274:	d503201f 	nop
  409278:	d37df022 	lsl	x2, x1, #3
  40927c:	d37df000 	lsl	x0, x0, #3
  409280:	8b020065 	add	x5, x3, x2
  409284:	8b000064 	add	x4, x3, x0
  409288:	bc626860 	ldr	s0, [x3, x2]
  40928c:	1e212010 	fcmpe	s0, s1
  409290:	54000084 	b.mi	4092a0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x660>  // b.first
  409294:	bd000081 	str	s1, [x4]
  409298:	b9000487 	str	w7, [x4, #4]
  40929c:	17ffff35 	b	408f70 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x330>
  4092a0:	d1000422 	sub	x2, x1, #0x1
  4092a4:	b94004a6 	ldr	w6, [x5, #4]
  4092a8:	bc206860 	str	s0, [x3, x0]
  4092ac:	aa0103e0 	mov	x0, x1
  4092b0:	8b42fc42 	add	x2, x2, x2, lsr #63
  4092b4:	b9000486 	str	w6, [x4, #4]
  4092b8:	9341fc41 	asr	x1, x2, #1
  4092bc:	f100001f 	cmp	x0, #0x0
  4092c0:	54fffdcc 	b.gt	409278 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x638>
  4092c4:	aa0503e4 	mov	x4, x5
  4092c8:	bd000081 	str	s1, [x4]
  4092cc:	b9000487 	str	w7, [x4, #4]
  4092d0:	17ffff28 	b	408f70 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x330>
  4092d4:	f9408661 	ldr	x1, [x19, #264]
  4092d8:	f9401276 	ldr	x22, [x19, #32]
  4092dc:	f8607820 	ldr	x0, [x1, x0, lsl #3]
  4092e0:	f94047e1 	ldr	x1, [sp, #136]
  4092e4:	9b160036 	madd	x22, x1, x22, x0
  4092e8:	17ffff6c 	b	409098 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x458>
  4092ec:	f9408fe1 	ldr	x1, [sp, #280]
  4092f0:	aa0103f6 	mov	x22, x1
  4092f4:	17ffff16 	b	408f4c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x30c>
  4092f8:	aa1703e3 	mov	x3, x23
  4092fc:	9102e3e2 	add	x2, sp, #0xb8
  409300:	910383e0 	add	x0, sp, #0xe0
  409304:	97fff803 	bl	407310 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  409308:	a94e03e3 	ldp	x3, x0, [sp, #224]
  40930c:	cb030002 	sub	x2, x0, x3
  409310:	b85fc007 	ldur	w7, [x0, #-4]
  409314:	bc5f8000 	ldur	s0, [x0, #-8]
  409318:	9343fc40 	asr	x0, x2, #3
  40931c:	d1000801 	sub	x1, x0, #0x2
  409320:	d1000400 	sub	x0, x0, #0x1
  409324:	8b41fc21 	add	x1, x1, x1, lsr #63
  409328:	9341fc21 	asr	x1, x1, #1
  40932c:	f100001f 	cmp	x0, #0x0
  409330:	54ffe70c 	b.gt	409010 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3d0>
  409334:	d1002040 	sub	x0, x2, #0x8
  409338:	8b000064 	add	x4, x3, x0
  40933c:	bd000080 	str	s0, [x4]
  409340:	b9000487 	str	w7, [x4, #4]
  409344:	17ffff3c 	b	409034 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3f4>
  409348:	aa1703e3 	mov	x3, x23
  40934c:	9102e3e2 	add	x2, sp, #0xb8
  409350:	910383e0 	add	x0, sp, #0xe0
  409354:	97fff7ef 	bl	407310 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  409358:	f94077e0 	ldr	x0, [sp, #232]
  40935c:	b85fc007 	ldur	w7, [x0, #-4]
  409360:	bc5f8001 	ldur	s1, [x0, #-8]
  409364:	17ffffbb 	b	409250 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x610>
  409368:	f9408660 	ldr	x0, [x19, #264]
  40936c:	f940127a 	ldr	x26, [x19, #32]
  409370:	f8757800 	ldr	x0, [x0, x21, lsl #3]
  409374:	f9404be1 	ldr	x1, [sp, #144]
  409378:	9b1a003a 	madd	x26, x1, x26, x0
  40937c:	79400356 	ldrh	w22, [x26]
  409380:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  409384:	f9007bff 	str	xzr, [sp, #240]
  409388:	35ffd4f6 	cbnz	w22, 408e24 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x1e4>
  40938c:	d2800015 	mov	x21, #0x0                   	// #0
  409390:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  409394:	f9007bff 	str	xzr, [sp, #240]
  409398:	f9405fe0 	ldr	x0, [sp, #184]
  40939c:	b4ffd680 	cbz	x0, 408e6c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x22c>
  4093a0:	b4ffd678 	cbz	x24, 408e6c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x22c>
  4093a4:	97ffe2ef 	bl	401f60 <pthread_mutex_unlock@plt>
  4093a8:	f94077f5 	ldr	x21, [sp, #232]
  4093ac:	17fffeb0 	b	408e6c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x22c>
  4093b0:	1e204140 	fmov	s0, s10
  4093b4:	17fffe7d 	b	408da8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x168>
  4093b8:	d1002040 	sub	x0, x2, #0x8
  4093bc:	8b000064 	add	x4, x3, x0
  4093c0:	bd000081 	str	s1, [x4]
  4093c4:	b9000487 	str	w7, [x4, #4]
  4093c8:	17fffeea 	b	408f70 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x330>
  4093cc:	b4000080 	cbz	x0, 4093dc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x79c>
  4093d0:	f9406fe1 	ldr	x1, [sp, #216]
  4093d4:	cb000021 	sub	x1, x1, x0
  4093d8:	97ffe312 	bl	402020 <_ZdlPvm@plt>
  4093dc:	f940a7f4 	ldr	x20, [sp, #328]
  4093e0:	b40000f4 	cbz	x20, 4093fc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7bc>
  4093e4:	d503201f 	nop
  4093e8:	aa1403e0 	mov	x0, x20
  4093ec:	d2800201 	mov	x1, #0x10                  	// #16
  4093f0:	f9400294 	ldr	x20, [x20]
  4093f4:	97ffe30b 	bl	402020 <_ZdlPvm@plt>
  4093f8:	b5ffff94 	cbnz	x20, 4093e8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7a8>
  4093fc:	a9538be0 	ldp	x0, x2, [sp, #312]
  409400:	52800001 	mov	w1, #0x0                   	// #0
  409404:	d37df042 	lsl	x2, x2, #3
  409408:	97ffe2d2 	bl	401f50 <memset@plt>
  40940c:	a95387e0 	ldp	x0, x1, [sp, #312]
  409410:	9105a3e2 	add	x2, sp, #0x168
  409414:	a914ffff 	stp	xzr, xzr, [sp, #328]
  409418:	eb02001f 	cmp	x0, x2
  40941c:	54000060 	b.eq	409428 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7e8>  // b.none
  409420:	d37df021 	lsl	x1, x1, #3
  409424:	97ffe2ff 	bl	402020 <_ZdlPvm@plt>
  409428:	f9408bf4 	ldr	x20, [sp, #272]
  40942c:	b4ffea54 	cbz	x20, 409174 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x534>
  409430:	aa1403e0 	mov	x0, x20
  409434:	d2800201 	mov	x1, #0x10                  	// #16
  409438:	f9400294 	ldr	x20, [x20]
  40943c:	97ffe2f9 	bl	402020 <_ZdlPvm@plt>
  409440:	b5ffff94 	cbnz	x20, 409430 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7f0>
  409444:	17ffff4c 	b	409174 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x534>
  409448:	91004260 	add	x0, x19, #0x10
  40944c:	c8dffc00 	ldar	x0, [x0]
  409450:	f100041f 	cmp	x0, #0x1
  409454:	54ffec60 	b.eq	4091e0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5a0>  // b.none
  409458:	b940afe1 	ldr	w1, [sp, #172]
  40945c:	17fffe10 	b	408c9c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5c>
  409460:	52800020 	mov	w0, #0x1                   	// #1
  409464:	97ffe2c3 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409468:	97ffe2c2 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40946c:	52800020 	mov	w0, #0x1                   	// #1
  409470:	97ffe2c0 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409474:	97ffe2bf 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409478:	aa0003f3 	mov	x19, x0
  40947c:	9104e3e0 	add	x0, sp, #0x138
  409480:	97fff3f8 	bl	406460 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>
  409484:	9104e3e0 	add	x0, sp, #0x138
  409488:	97fff40a 	bl	4064b0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>
  40948c:	910403e0 	add	x0, sp, #0x100
  409490:	97fff3f4 	bl	406460 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>
  409494:	910403e0 	add	x0, sp, #0x100
  409498:	97fff406 	bl	4064b0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>
  40949c:	aa1303e0 	mov	x0, x19
  4094a0:	97ffe358 	bl	402200 <_Unwind_Resume@plt>
  4094a4:	aa0003f3 	mov	x19, x0
  4094a8:	910383e0 	add	x0, sp, #0xe0
  4094ac:	97ffef7d 	bl	4052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  4094b0:	aa1303e1 	mov	x1, x19
  4094b4:	910323e0 	add	x0, sp, #0xc8
  4094b8:	aa0103f3 	mov	x19, x1
  4094bc:	97ffef71 	bl	405280 <_ZNSt12_Vector_baseIjSaIjEED1Ev>
  4094c0:	17ffffef 	b	40947c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x83c>
  4094c4:	394303e1 	ldrb	w1, [sp, #192]
  4094c8:	aa0003f3 	mov	x19, x0
  4094cc:	34000061 	cbz	w1, 4094d8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x898>
  4094d0:	9102e3e0 	add	x0, sp, #0xb8
  4094d4:	97ffef93 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  4094d8:	aa1303e1 	mov	x1, x19
  4094dc:	17fffff6 	b	4094b4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x874>
  4094e0:	aa0003f3 	mov	x19, x0
  4094e4:	910383e0 	add	x0, sp, #0xe0
  4094e8:	97ffef66 	bl	405280 <_ZNSt12_Vector_baseIjSaIjEED1Ev>
  4094ec:	aa1303e1 	mov	x1, x19
  4094f0:	17fffff1 	b	4094b4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x874>
  4094f4:	aa0003e1 	mov	x1, x0
  4094f8:	17ffffef 	b	4094b4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x874>
  4094fc:	d503201f 	nop

0000000000409500 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>:
  409500:	a9b17bfd 	stp	x29, x30, [sp, #-240]!
  409504:	f0000004 	adrp	x4, 40c000 <_IO_stdin_used+0x2e8>
  409508:	910003fd 	mov	x29, sp
  40950c:	a9046bf9 	stp	x25, x26, [sp, #64]
  409510:	f942449a 	ldr	x26, [x4, #1160]
  409514:	a90153f3 	stp	x19, x20, [sp, #16]
  409518:	aa0003f3 	mov	x19, x0
  40951c:	91050000 	add	x0, x0, #0x140
  409520:	a90363f7 	stp	x23, x24, [sp, #48]
  409524:	aa0103f7 	mov	x23, x1
  409528:	b90083e3 	str	w3, [sp, #128]
  40952c:	f9004fe2 	str	x2, [sp, #152]
  409530:	f9006be0 	str	x0, [sp, #208]
  409534:	390363ff 	strb	wzr, [sp, #216]
  409538:	b400007a 	cbz	x26, 409544 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x44>
  40953c:	97ffe259 	bl	401ea0 <pthread_mutex_lock@plt>
  409540:	350041e0 	cbnz	w0, 409d7c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x87c>
  409544:	f9404fe6 	ldr	x6, [sp, #152]
  409548:	52800021 	mov	w1, #0x1                   	// #1
  40954c:	f940be64 	ldr	x4, [x19, #376]
  409550:	390363e1 	strb	w1, [sp, #216]
  409554:	f940ba61 	ldr	x1, [x19, #368]
  409558:	a90573fb 	stp	x27, x28, [sp, #80]
  40955c:	9105c260 	add	x0, x19, #0x170
  409560:	9ac408c5 	udiv	x5, x6, x4
  409564:	9b0498a5 	msub	x5, x5, x4, x6
  409568:	f8657827 	ldr	x7, [x1, x5, lsl #3]
  40956c:	b4000967 	cbz	x7, 409698 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>
  409570:	f94000e2 	ldr	x2, [x7]
  409574:	f9400441 	ldr	x1, [x2, #8]
  409578:	eb0100df 	cmp	x6, x1
  40957c:	54000180 	b.eq	4095ac <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xac>  // b.none
  409580:	f9400043 	ldr	x3, [x2]
  409584:	b40008a3 	cbz	x3, 409698 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>
  409588:	f9400461 	ldr	x1, [x3, #8]
  40958c:	aa0203e7 	mov	x7, x2
  409590:	9ac40822 	udiv	x2, x1, x4
  409594:	9b048442 	msub	x2, x2, x4, x1
  409598:	eb0200bf 	cmp	x5, x2
  40959c:	540007e1 	b.ne	409698 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>  // b.any
  4095a0:	aa0303e2 	mov	x2, x3
  4095a4:	eb0100df 	cmp	x6, x1
  4095a8:	54fffec1 	b.ne	409580 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x80>  // b.any
  4095ac:	f94000e1 	ldr	x1, [x7]
  4095b0:	b4000741 	cbz	x1, 409698 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>
  4095b4:	39472260 	ldrb	w0, [x19, #456]
  4095b8:	b940103b 	ldr	w27, [x1, #16]
  4095bc:	2a1b03f4 	mov	w20, w27
  4095c0:	340021e0 	cbz	w0, 4099fc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4fc>
  4095c4:	f9400e60 	ldr	x0, [x19, #24]
  4095c8:	f9408262 	ldr	x2, [x19, #256]
  4095cc:	f9407a61 	ldr	x1, [x19, #240]
  4095d0:	9b000a80 	madd	x0, x20, x0, x2
  4095d4:	8b010000 	add	x0, x0, x1
  4095d8:	39400800 	ldrb	w0, [x0, #2]
  4095dc:	370048c0 	tbnz	w0, #0, 409ef4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x9f4>
  4095e0:	f9406be0 	ldr	x0, [sp, #208]
  4095e4:	b40003e0 	cbz	x0, 409660 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  4095e8:	b400005a 	cbz	x26, 4095f0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xf0>
  4095ec:	97ffe25d 	bl	401f60 <pthread_mutex_unlock@plt>
  4095f0:	390363ff 	strb	wzr, [sp, #216]
  4095f4:	f9400e60 	ldr	x0, [x19, #24]
  4095f8:	f9408262 	ldr	x2, [x19, #256]
  4095fc:	f9407a61 	ldr	x1, [x19, #240]
  409600:	9b000a80 	madd	x0, x20, x0, x2
  409604:	8b010000 	add	x0, x0, x1
  409608:	39400800 	ldrb	w0, [x0, #2]
  40960c:	360002a0 	tbz	w0, #0, 409660 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  409610:	b900c3fb 	str	w27, [sp, #192]
  409614:	91004260 	add	x0, x19, #0x10
  409618:	c8dffc00 	ldar	x0, [x0]
  40961c:	eb14001f 	cmp	x0, x20
  409620:	54003b69 	b.ls	409d8c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x88c>  // b.plast
  409624:	b940c3e1 	ldr	w1, [sp, #192]
  409628:	f9400e63 	ldr	x3, [x19, #24]
  40962c:	f9407a62 	ldr	x2, [x19, #240]
  409630:	f9408260 	ldr	x0, [x19, #256]
  409634:	9b030821 	madd	x1, x1, x3, x2
  409638:	8b010000 	add	x0, x0, x1
  40963c:	39400801 	ldrb	w1, [x0, #2]
  409640:	36004421 	tbz	w1, #0, 409ec4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x9c4>
  409644:	121f7821 	and	w1, w1, #0xfffffffe
  409648:	39000801 	strb	w1, [x0, #2]
  40964c:	9100a260 	add	x0, x19, #0x28
  409650:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
  409654:	f8e10000 	ldaddal	x1, x0, [x0]
  409658:	39472260 	ldrb	w0, [x19, #456]
  40965c:	35001ee0 	cbnz	w0, 409a38 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x538>
  409660:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  409664:	aa1703e1 	mov	x1, x23
  409668:	aa1303e0 	mov	x0, x19
  40966c:	2a1b03e2 	mov	w2, w27
  409670:	97fffd74 	bl	408c40 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf>
  409674:	394363e0 	ldrb	w0, [sp, #216]
  409678:	35001ca0 	cbnz	w0, 409a0c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x50c>
  40967c:	2a1b03e0 	mov	w0, w27
  409680:	a94153f3 	ldp	x19, x20, [sp, #16]
  409684:	a94363f7 	ldp	x23, x24, [sp, #48]
  409688:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40968c:	a94573fb 	ldp	x27, x28, [sp, #80]
  409690:	a8cf7bfd 	ldp	x29, x30, [sp], #240
  409694:	d65f03c0 	ret
  409698:	91004261 	add	x1, x19, #0x10
  40969c:	c8dffc22 	ldar	x2, [x1]
  4096a0:	f9400663 	ldr	x3, [x19, #8]
  4096a4:	eb02007f 	cmp	x3, x2
  4096a8:	54003f29 	b.ls	409e8c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x98c>  // b.plast
  4096ac:	c8dffc34 	ldar	x20, [x1]
  4096b0:	f9004bf4 	str	x20, [sp, #144]
  4096b4:	d2800022 	mov	x2, #0x1                   	// #1
  4096b8:	2a1403fb 	mov	w27, w20
  4096bc:	f8e20021 	ldaddal	x2, x1, [x1]
  4096c0:	910263e1 	add	x1, sp, #0x98
  4096c4:	97fff6af 	bl	407180 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_>
  4096c8:	394363e1 	ldrb	w1, [sp, #216]
  4096cc:	b9000014 	str	w20, [x0]
  4096d0:	35001ce1 	cbnz	w1, 409a6c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x56c>
  4096d4:	f9404be2 	ldr	x2, [sp, #144]
  4096d8:	3902e3ff 	strb	wzr, [sp, #184]
  4096dc:	f9406261 	ldr	x1, [x19, #192]
  4096e0:	92407c54 	and	x20, x2, #0xffffffff
  4096e4:	d37f7c40 	ubfiz	x0, x2, #1, #32
  4096e8:	8b224000 	add	x0, x0, w2, uxtw
  4096ec:	8b001020 	add	x0, x1, x0, lsl #4
  4096f0:	f9005be0 	str	x0, [sp, #176]
  4096f4:	b4003520 	cbz	x0, 409d98 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x898>
  4096f8:	b400007a 	cbz	x26, 409704 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x204>
  4096fc:	97ffe1e9 	bl	401ea0 <pthread_mutex_lock@plt>
  409700:	35003320 	cbnz	w0, 409d64 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x864>
  409704:	f940d661 	ldr	x1, [x19, #424]
  409708:	d28834e4 	mov	x4, #0x41a7                	// #16807
  40970c:	d28000a3 	mov	x3, #0x5                   	// #5
  409710:	b26963e0 	mov	x0, #0xffffff800000        	// #281474968322048
  409714:	f2c00043 	movk	x3, #0x2, lsl #32
  409718:	f2e83be0 	movk	x0, #0x41df, lsl #48
  40971c:	9b047c21 	mul	x1, x1, x4
  409720:	9e670003 	fmov	d3, x0
  409724:	b2685fe0 	mov	x0, #0xffffff000000        	// #281474959933440
  409728:	2f00e404 	movi	d4, #0x0
  40972c:	f2e879e0 	movk	x0, #0x43cf, lsl #48
  409730:	9e670002 	fmov	d2, x0
  409734:	52800020 	mov	w0, #0x1                   	// #1
  409738:	3902e3e0 	strb	w0, [sp, #184]
  40973c:	9bc37c22 	umulh	x2, x1, x3
  409740:	fd0033e8 	str	d8, [sp, #96]
  409744:	1e6e1005 	fmov	d5, #1.000000000000000000e+00
  409748:	fd402e68 	ldr	d8, [x19, #88]
  40974c:	cb020020 	sub	x0, x1, x2
  409750:	8b400440 	add	x0, x2, x0, lsr #1
  409754:	d35efc00 	lsr	x0, x0, #30
  409758:	d3618002 	lsl	x2, x0, #31
  40975c:	cb000040 	sub	x0, x2, x0
  409760:	cb000020 	sub	x0, x1, x0
  409764:	d1000402 	sub	x2, x0, #0x1
  409768:	9b047c01 	mul	x1, x0, x4
  40976c:	9e630040 	ucvtf	d0, x2
  409770:	9bc37c22 	umulh	x2, x1, x3
  409774:	1e642801 	fadd	d1, d0, d4
  409778:	cb020020 	sub	x0, x1, x2
  40977c:	8b400440 	add	x0, x2, x0, lsr #1
  409780:	d35efc00 	lsr	x0, x0, #30
  409784:	d3618002 	lsl	x2, x0, #31
  409788:	cb000040 	sub	x0, x2, x0
  40978c:	cb000020 	sub	x0, x1, x0
  409790:	f900d660 	str	x0, [x19, #424]
  409794:	d1000400 	sub	x0, x0, #0x1
  409798:	9e630000 	ucvtf	d0, x0
  40979c:	1f430400 	fmadd	d0, d0, d3, d1
  4097a0:	1e621800 	fdiv	d0, d0, d2
  4097a4:	1e652010 	fcmpe	d0, d5
  4097a8:	54002d6a 	b.ge	409d54 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x854>  // b.tcont
  4097ac:	1e642800 	fadd	d0, d0, d4
  4097b0:	97ffe20c 	bl	401fe0 <log@plt>
  4097b4:	b94083e0 	ldr	w0, [sp, #128]
  4097b8:	7100001f 	cmp	w0, #0x0
  4097bc:	5400008c 	b.gt	4097cc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x2cc>
  4097c0:	1e688800 	fnmul	d0, d0, d8
  4097c4:	1e780000 	fcvtzs	w0, d0
  4097c8:	b90083e0 	str	w0, [sp, #128]
  4097cc:	f9408a61 	ldr	x1, [x19, #272]
  4097d0:	91024260 	add	x0, x19, #0x90
  4097d4:	b94083e2 	ldr	w2, [sp, #128]
  4097d8:	b8347822 	str	w2, [x1, x20, lsl #2]
  4097dc:	f90063e0 	str	x0, [sp, #192]
  4097e0:	390323ff 	strb	wzr, [sp, #200]
  4097e4:	b400007a 	cbz	x26, 4097f0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x2f0>
  4097e8:	97ffe1ae 	bl	401ea0 <pthread_mutex_lock@plt>
  4097ec:	35002ba0 	cbnz	w0, 409d60 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x860>
  4097f0:	b9406a60 	ldr	w0, [x19, #104]
  4097f4:	2a0003e1 	mov	w1, w0
  4097f8:	52800020 	mov	w0, #0x1                   	// #1
  4097fc:	b9008be1 	str	w1, [sp, #136]
  409800:	390323e0 	strb	w0, [sp, #200]
  409804:	2a0103e0 	mov	w0, w1
  409808:	b94083e1 	ldr	w1, [sp, #128]
  40980c:	6b01001f 	cmp	w0, w1
  409810:	540000cb 	b.lt	409828 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x328>  // b.tstop
  409814:	f94063e0 	ldr	x0, [sp, #192]
  409818:	b4000080 	cbz	x0, 409828 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x328>
  40981c:	b400005a 	cbz	x26, 409824 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x324>
  409820:	97ffe1d0 	bl	401f60 <pthread_mutex_unlock@plt>
  409824:	390323ff 	strb	wzr, [sp, #200]
  409828:	f9400e62 	ldr	x2, [x19, #24]
  40982c:	52800001 	mov	w1, #0x0                   	// #0
  409830:	f9407a60 	ldr	x0, [x19, #240]
  409834:	f9408263 	ldr	x3, [x19, #256]
  409838:	9b140040 	madd	x0, x2, x20, x0
  40983c:	b940da78 	ldr	w24, [x19, #216]
  409840:	b900abf8 	str	w24, [sp, #168]
  409844:	8b000060 	add	x0, x3, x0
  409848:	97ffe1c2 	bl	401f50 <memset@plt>
  40984c:	a94f8e62 	ldp	x2, x3, [x19, #248]
  409850:	aa1703e1 	mov	x1, x23
  409854:	f9400e60 	ldr	x0, [x19, #24]
  409858:	9b000e80 	madd	x0, x20, x0, x3
  40985c:	f9404fe3 	ldr	x3, [sp, #152]
  409860:	f8226803 	str	x3, [x0, x2]
  409864:	f9400e60 	ldr	x0, [x19, #24]
  409868:	f9407664 	ldr	x4, [x19, #232]
  40986c:	f9408263 	ldr	x3, [x19, #256]
  409870:	f9409662 	ldr	x2, [x19, #296]
  409874:	9b001280 	madd	x0, x20, x0, x4
  409878:	8b000060 	add	x0, x3, x0
  40987c:	97ffe175 	bl	401e50 <memcpy@plt>
  409880:	b94083e0 	ldr	w0, [sp, #128]
  409884:	35002400 	cbnz	w0, 409d04 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x804>
  409888:	3100071f 	cmn	w24, #0x1
  40988c:	54002340 	b.eq	409cf4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7f4>  // b.none
  409890:	b94083e0 	ldr	w0, [sp, #128]
  409894:	b9408bf4 	ldr	w20, [sp, #136]
  409898:	a9025bf5 	stp	x21, x22, [sp, #32]
  40989c:	f9400e64 	ldr	x4, [x19, #24]
  4098a0:	f9408263 	ldr	x3, [x19, #256]
  4098a4:	6b00029f 	cmp	w20, w0
  4098a8:	5400108d 	b.le	409ab8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5b8>
  4098ac:	f9407666 	ldr	x6, [x19, #232]
  4098b0:	2a1803e1 	mov	w1, w24
  4098b4:	a9530a65 	ldp	x5, x2, [x19, #304]
  4098b8:	aa1703e0 	mov	x0, x23
  4098bc:	9b041821 	madd	x1, x1, x4, x6
  4098c0:	8b010061 	add	x1, x3, x1
  4098c4:	d63f00a0 	blr	x5
  4098c8:	93407e80 	sxtw	x0, w20
  4098cc:	1e204008 	fmov	s8, s0
  4098d0:	d1000400 	sub	x0, x0, #0x1
  4098d4:	9103027c 	add	x28, x19, #0xc0
  4098d8:	f9003fe0 	str	x0, [sp, #120]
  4098dc:	51000680 	sub	w0, w20, #0x1
  4098e0:	b90087e0 	str	w0, [sp, #132]
  4098e4:	d503201f 	nop
  4098e8:	b94087e0 	ldr	w0, [sp, #132]
  4098ec:	b9008fe0 	str	w0, [sp, #140]
  4098f0:	f9400380 	ldr	x0, [x28]
  4098f4:	52800601 	mov	w1, #0x30                  	// #48
  4098f8:	390363ff 	strb	wzr, [sp, #216]
  4098fc:	9ba10300 	umaddl	x0, w24, w1, x0
  409900:	f9006be0 	str	x0, [sp, #208]
  409904:	b4002380 	cbz	x0, 409d74 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x874>
  409908:	b400007a 	cbz	x26, 409914 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x414>
  40990c:	97ffe165 	bl	401ea0 <pthread_mutex_lock@plt>
  409910:	35002300 	cbnz	w0, 409d70 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x870>
  409914:	52800021 	mov	w1, #0x1                   	// #1
  409918:	390363e1 	strb	w1, [sp, #216]
  40991c:	f9401260 	ldr	x0, [x19, #32]
  409920:	f9403fe2 	ldr	x2, [sp, #120]
  409924:	f9408661 	ldr	x1, [x19, #264]
  409928:	9b007c40 	mul	x0, x2, x0
  40992c:	f8785821 	ldr	x1, [x1, w24, uxtw #3]
  409930:	8b000034 	add	x20, x1, x0
  409934:	78606836 	ldrh	w22, [x1, x0]
  409938:	34000b96 	cbz	w22, 409aa8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5a8>
  40993c:	510006d6 	sub	w22, w22, #0x1
  409940:	91002280 	add	x0, x20, #0x8
  409944:	91001294 	add	x20, x20, #0x4
  409948:	52800019 	mov	w25, #0x0                   	// #0
  40994c:	8b364816 	add	x22, x0, w22, uxtw #2
  409950:	b9400295 	ldr	w21, [x20]
  409954:	f9400660 	ldr	x0, [x19, #8]
  409958:	2a1503e1 	mov	w1, w21
  40995c:	eb00003f 	cmp	x1, x0
  409960:	540025a8 	b.hi	409e14 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x914>  // b.pmore
  409964:	f9400e65 	ldr	x5, [x19, #24]
  409968:	aa1703e0 	mov	x0, x23
  40996c:	f9407664 	ldr	x4, [x19, #232]
  409970:	a9530a63 	ldp	x3, x2, [x19, #304]
  409974:	9b051021 	madd	x1, x1, x5, x4
  409978:	f9408264 	ldr	x4, [x19, #256]
  40997c:	8b010081 	add	x1, x4, x1
  409980:	d63f0060 	blr	x3
  409984:	1e282010 	fcmpe	s0, s8
  409988:	54000884 	b.mi	409a98 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x598>  // b.first
  40998c:	91001294 	add	x20, x20, #0x4
  409990:	eb1402df 	cmp	x22, x20
  409994:	54fffde1 	b.ne	409950 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x450>  // b.any
  409998:	394363e0 	ldrb	w0, [sp, #216]
  40999c:	35000720 	cbnz	w0, 409a80 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x580>
  4099a0:	35fffa99 	cbnz	w25, 4098f0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x3f0>
  4099a4:	b94087e0 	ldr	w0, [sp, #132]
  4099a8:	b9408fe1 	ldr	w1, [sp, #140]
  4099ac:	51000400 	sub	w0, w0, #0x1
  4099b0:	b90087e0 	str	w0, [sp, #132]
  4099b4:	f9403fe0 	ldr	x0, [sp, #120]
  4099b8:	d1000400 	sub	x0, x0, #0x1
  4099bc:	f9003fe0 	str	x0, [sp, #120]
  4099c0:	b94083e0 	ldr	w0, [sp, #128]
  4099c4:	6b01001f 	cmp	w0, w1
  4099c8:	54fff90b 	b.lt	4098e8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x3e8>  // b.tstop
  4099cc:	b940abe0 	ldr	w0, [sp, #168]
  4099d0:	f9400e63 	ldr	x3, [x19, #24]
  4099d4:	f9408262 	ldr	x2, [x19, #256]
  4099d8:	f9407a61 	ldr	x1, [x19, #240]
  4099dc:	9b030800 	madd	x0, x0, x3, x2
  4099e0:	8b010000 	add	x0, x0, x1
  4099e4:	39400815 	ldrb	w21, [x0, #2]
  4099e8:	b94083e0 	ldr	w0, [sp, #128]
  4099ec:	120002b5 	and	w21, w21, #0x1
  4099f0:	37f81a80 	tbnz	w0, #31, 409d40 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x840>
  4099f4:	2a0003f4 	mov	w20, w0
  4099f8:	1400003a 	b	409ae0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5e0>
  4099fc:	f9406be0 	ldr	x0, [sp, #208]
  409a00:	b4ffdfa0 	cbz	x0, 4095f4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xf4>
  409a04:	b5ffdf5a 	cbnz	x26, 4095ec <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xec>
  409a08:	17fffefa 	b	4095f0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xf0>
  409a0c:	f9406be0 	ldr	x0, [sp, #208]
  409a10:	b4ffe360 	cbz	x0, 40967c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x17c>
  409a14:	b4ffe35a 	cbz	x26, 40967c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x17c>
  409a18:	97ffe152 	bl	401f60 <pthread_mutex_unlock@plt>
  409a1c:	2a1b03e0 	mov	w0, w27
  409a20:	a94153f3 	ldp	x19, x20, [sp, #16]
  409a24:	a94363f7 	ldp	x23, x24, [sp, #48]
  409a28:	a9446bf9 	ldp	x25, x26, [sp, #64]
  409a2c:	a94573fb 	ldp	x27, x28, [sp, #80]
  409a30:	a8cf7bfd 	ldp	x29, x30, [sp], #240
  409a34:	d65f03c0 	ret
  409a38:	91074274 	add	x20, x19, #0x1d0
  409a3c:	b400009a 	cbz	x26, 409a4c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x54c>
  409a40:	aa1403e0 	mov	x0, x20
  409a44:	97ffe117 	bl	401ea0 <pthread_mutex_lock@plt>
  409a48:	35001b00 	cbnz	w0, 409da8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8a8>
  409a4c:	910303e2 	add	x2, sp, #0xc0
  409a50:	91080260 	add	x0, x19, #0x200
  409a54:	52800001 	mov	w1, #0x0                   	// #0
  409a58:	97fff452 	bl	406ba0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>
  409a5c:	b4ffe03a 	cbz	x26, 409660 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  409a60:	aa1403e0 	mov	x0, x20
  409a64:	97ffe13f 	bl	401f60 <pthread_mutex_unlock@plt>
  409a68:	17fffefe 	b	409660 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  409a6c:	f9406be0 	ldr	x0, [sp, #208]
  409a70:	b4ffe320 	cbz	x0, 4096d4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x1d4>
  409a74:	b4ffe31a 	cbz	x26, 4096d4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x1d4>
  409a78:	97ffe13a 	bl	401f60 <pthread_mutex_unlock@plt>
  409a7c:	17ffff16 	b	4096d4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x1d4>
  409a80:	f9406be0 	ldr	x0, [sp, #208]
  409a84:	b4fff8e0 	cbz	x0, 4099a0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a0>
  409a88:	b4fff8da 	cbz	x26, 4099a0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a0>
  409a8c:	97ffe135 	bl	401f60 <pthread_mutex_unlock@plt>
  409a90:	35fff319 	cbnz	w25, 4098f0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x3f0>
  409a94:	17ffffc4 	b	4099a4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a4>
  409a98:	1e204008 	fmov	s8, s0
  409a9c:	2a1503f8 	mov	w24, w21
  409aa0:	52800039 	mov	w25, #0x1                   	// #1
  409aa4:	17ffffba 	b	40998c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x48c>
  409aa8:	f9406be0 	ldr	x0, [sp, #208]
  409aac:	b4fff7c0 	cbz	x0, 4099a4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a4>
  409ab0:	52800019 	mov	w25, #0x0                   	// #0
  409ab4:	17fffff5 	b	409a88 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x588>
  409ab8:	b940abe0 	ldr	w0, [sp, #168]
  409abc:	f9407a61 	ldr	x1, [x19, #240]
  409ac0:	b9408be2 	ldr	w2, [sp, #136]
  409ac4:	9b040c00 	madd	x0, x0, x4, x3
  409ac8:	2a0203f4 	mov	w20, w2
  409acc:	8b010000 	add	x0, x0, x1
  409ad0:	39400815 	ldrb	w21, [x0, #2]
  409ad4:	120002b5 	and	w21, w21, #0x1
  409ad8:	37f80c02 	tbnz	w2, #31, 409c58 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x758>
  409adc:	d503201f 	nop
  409ae0:	2a1803e1 	mov	w1, w24
  409ae4:	910343e8 	add	x8, sp, #0xd0
  409ae8:	2a1403e3 	mov	w3, w20
  409aec:	aa1703e2 	mov	x2, x23
  409af0:	aa1303e0 	mov	x0, x19
  409af4:	97fff847 	bl	407c10 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi>
  409af8:	34000515 	cbz	w21, 409b98 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x698>
  409afc:	b940abe1 	ldr	w1, [sp, #168]
  409b00:	aa1703e0 	mov	x0, x23
  409b04:	f9400e65 	ldr	x5, [x19, #24]
  409b08:	f9407664 	ldr	x4, [x19, #232]
  409b0c:	a9530a63 	ldp	x3, x2, [x19, #304]
  409b10:	9b051021 	madd	x1, x1, x5, x4
  409b14:	f9408264 	ldr	x4, [x19, #256]
  409b18:	8b010081 	add	x1, x4, x1
  409b1c:	d63f0060 	blr	x3
  409b20:	a94d83e1 	ldp	x1, x0, [sp, #216]
  409b24:	bd00afe0 	str	s0, [sp, #172]
  409b28:	eb00003f 	cmp	x1, x0
  409b2c:	54000ca0 	b.eq	409cc0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7c0>  // b.none
  409b30:	b940abe8 	ldr	w8, [sp, #168]
  409b34:	91002020 	add	x0, x1, #0x8
  409b38:	bd000020 	str	s0, [x1]
  409b3c:	b9000428 	str	w8, [x1, #4]
  409b40:	f9006fe0 	str	x0, [sp, #216]
  409b44:	f9406be3 	ldr	x3, [sp, #208]
  409b48:	cb030002 	sub	x2, x0, x3
  409b4c:	9343fc47 	asr	x7, x2, #3
  409b50:	d10008e0 	sub	x0, x7, #0x2
  409b54:	d10004e1 	sub	x1, x7, #0x1
  409b58:	8b40fc00 	add	x0, x0, x0, lsr #63
  409b5c:	9341fc00 	asr	x0, x0, #1
  409b60:	f100003f 	cmp	x1, #0x0
  409b64:	54000f2d 	b.le	409d48 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x848>
  409b68:	d37df002 	lsl	x2, x0, #3
  409b6c:	d37df021 	lsl	x1, x1, #3
  409b70:	8b020065 	add	x5, x3, x2
  409b74:	8b010064 	add	x4, x3, x1
  409b78:	bc626861 	ldr	s1, [x3, x2]
  409b7c:	1e202030 	fcmpe	s1, s0
  409b80:	54000484 	b.mi	409c10 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x710>  // b.first
  409b84:	f9402660 	ldr	x0, [x19, #72]
  409b88:	bd000080 	str	s0, [x4]
  409b8c:	b9000488 	str	w8, [x4, #4]
  409b90:	eb07001f 	cmp	x0, x7
  409b94:	540005c3 	b.cc	409c4c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x74c>  // b.lo, b.ul, b.last
  409b98:	2a1403e3 	mov	w3, w20
  409b9c:	910343e2 	add	x2, sp, #0xd0
  409ba0:	2a1b03e1 	mov	w1, w27
  409ba4:	aa1303e0 	mov	x0, x19
  409ba8:	52800004 	mov	w4, #0x0                   	// #0
  409bac:	97ffe7ce 	bl	403ae4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0>
  409bb0:	f9406be1 	ldr	x1, [sp, #208]
  409bb4:	2a0003f8 	mov	w24, w0
  409bb8:	b40000a1 	cbz	x1, 409bcc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x6cc>
  409bbc:	f94073e2 	ldr	x2, [sp, #224]
  409bc0:	aa0103e0 	mov	x0, x1
  409bc4:	cb010041 	sub	x1, x2, x1
  409bc8:	97ffe116 	bl	402020 <_ZdlPvm@plt>
  409bcc:	71000694 	subs	w20, w20, #0x1
  409bd0:	54000444 	b.mi	409c58 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x758>  // b.first
  409bd4:	b9408be0 	ldr	w0, [sp, #136]
  409bd8:	6b14001f 	cmp	w0, w20
  409bdc:	54fff82a 	b.ge	409ae0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5e0>  // b.tcont
  409be0:	d2800200 	mov	x0, #0x10                  	// #16
  409be4:	97ffe0cb 	bl	401f10 <__cxa_allocate_exception@plt>
  409be8:	f0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  409bec:	aa0003f4 	mov	x20, x0
  409bf0:	910b2021 	add	x1, x1, #0x2c8
  409bf4:	97ffe0bf 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409bf8:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409bfc:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  409c00:	aa1403e0 	mov	x0, x20
  409c04:	9100c042 	add	x2, x2, #0x30
  409c08:	9136c021 	add	x1, x1, #0xdb0
  409c0c:	97ffe175 	bl	4021e0 <__cxa_throw@plt>
  409c10:	d1000402 	sub	x2, x0, #0x1
  409c14:	b94004a6 	ldr	w6, [x5, #4]
  409c18:	bc216861 	str	s1, [x3, x1]
  409c1c:	aa0003e1 	mov	x1, x0
  409c20:	8b42fc42 	add	x2, x2, x2, lsr #63
  409c24:	b9000486 	str	w6, [x4, #4]
  409c28:	9341fc40 	asr	x0, x2, #1
  409c2c:	f100003f 	cmp	x1, #0x0
  409c30:	54fff9cc 	b.gt	409b68 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x668>
  409c34:	aa0503e4 	mov	x4, x5
  409c38:	f9402660 	ldr	x0, [x19, #72]
  409c3c:	bd000080 	str	s0, [x4]
  409c40:	b9000488 	str	w8, [x4, #4]
  409c44:	eb07001f 	cmp	x0, x7
  409c48:	54fffa82 	b.cs	409b98 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x698>  // b.hs, b.nlast
  409c4c:	910343e0 	add	x0, sp, #0xd0
  409c50:	97fff220 	bl	4064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  409c54:	17ffffd1 	b	409b98 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x698>
  409c58:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409c5c:	b94083e0 	ldr	w0, [sp, #128]
  409c60:	b9408be1 	ldr	w1, [sp, #136]
  409c64:	6b00003f 	cmp	w1, w0
  409c68:	5400008a 	b.ge	409c78 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x778>  // b.tcont
  409c6c:	b9006a60 	str	w0, [x19, #104]
  409c70:	b94093e0 	ldr	w0, [sp, #144]
  409c74:	b900da60 	str	w0, [x19, #216]
  409c78:	394323e0 	ldrb	w0, [sp, #200]
  409c7c:	35000320 	cbnz	w0, 409ce0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7e0>
  409c80:	3942e3e0 	ldrb	w0, [sp, #184]
  409c84:	35000120 	cbnz	w0, 409ca8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7a8>
  409c88:	2a1b03e0 	mov	w0, w27
  409c8c:	fd4033e8 	ldr	d8, [sp, #96]
  409c90:	a94153f3 	ldp	x19, x20, [sp, #16]
  409c94:	a94363f7 	ldp	x23, x24, [sp, #48]
  409c98:	a9446bf9 	ldp	x25, x26, [sp, #64]
  409c9c:	a94573fb 	ldp	x27, x28, [sp, #80]
  409ca0:	a8cf7bfd 	ldp	x29, x30, [sp], #240
  409ca4:	d65f03c0 	ret
  409ca8:	f9405be0 	ldr	x0, [sp, #176]
  409cac:	b4fffee0 	cbz	x0, 409c88 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x788>
  409cb0:	b4fffeda 	cbz	x26, 409c88 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x788>
  409cb4:	97ffe0ab 	bl	401f60 <pthread_mutex_unlock@plt>
  409cb8:	fd4033e8 	ldr	d8, [sp, #96]
  409cbc:	17fffe70 	b	40967c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x17c>
  409cc0:	9102a3e3 	add	x3, sp, #0xa8
  409cc4:	9102b3e2 	add	x2, sp, #0xac
  409cc8:	910343e0 	add	x0, sp, #0xd0
  409ccc:	97fff445 	bl	406de0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  409cd0:	f9406fe0 	ldr	x0, [sp, #216]
  409cd4:	b85fc008 	ldur	w8, [x0, #-4]
  409cd8:	bc5f8000 	ldur	s0, [x0, #-8]
  409cdc:	17ffff9a 	b	409b44 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x644>
  409ce0:	f94063e0 	ldr	x0, [sp, #192]
  409ce4:	b4fffce0 	cbz	x0, 409c80 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x780>
  409ce8:	b4fffcda 	cbz	x26, 409c80 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x780>
  409cec:	97ffe09d 	bl	401f60 <pthread_mutex_unlock@plt>
  409cf0:	17ffffe4 	b	409c80 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x780>
  409cf4:	b94083e0 	ldr	w0, [sp, #128]
  409cf8:	b9006a60 	str	w0, [x19, #104]
  409cfc:	b900da7f 	str	wzr, [x19, #216]
  409d00:	17ffffd7 	b	409c5c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x75c>
  409d04:	a9025bf5 	stp	x21, x22, [sp, #32]
  409d08:	b98083f5 	ldrsw	x21, [sp, #128]
  409d0c:	f9401260 	ldr	x0, [x19, #32]
  409d10:	f9408676 	ldr	x22, [x19, #264]
  409d14:	9b007eb5 	mul	x21, x21, x0
  409d18:	910006b5 	add	x21, x21, #0x1
  409d1c:	aa1503e0 	mov	x0, x21
  409d20:	97ffe110 	bl	402160 <malloc@plt>
  409d24:	f8347ac0 	str	x0, [x22, x20, lsl #3]
  409d28:	b40009a0 	cbz	x0, 409e5c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x95c>
  409d2c:	aa1503e2 	mov	x2, x21
  409d30:	52800001 	mov	w1, #0x0                   	// #0
  409d34:	97ffe087 	bl	401f50 <memset@plt>
  409d38:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409d3c:	17fffed3 	b	409888 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x388>
  409d40:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409d44:	17ffffcd 	b	409c78 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x778>
  409d48:	d1002040 	sub	x0, x2, #0x8
  409d4c:	8b000064 	add	x4, x3, x0
  409d50:	17ffff8d 	b	409b84 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x684>
  409d54:	92f80200 	mov	x0, #0x3fefffffffffffff    	// #4607182418800017407
  409d58:	9e670000 	fmov	d0, x0
  409d5c:	17fffe95 	b	4097b0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x2b0>
  409d60:	97ffe084 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d64:	a9025bf5 	stp	x21, x22, [sp, #32]
  409d68:	fd0033e8 	str	d8, [sp, #96]
  409d6c:	97ffe081 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d70:	97ffe080 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d74:	52800020 	mov	w0, #0x1                   	// #1
  409d78:	97ffe07e 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d7c:	a9025bf5 	stp	x21, x22, [sp, #32]
  409d80:	a90573fb 	stp	x27, x28, [sp, #80]
  409d84:	fd0033e8 	str	d8, [sp, #96]
  409d88:	97ffe07a 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d8c:	a9025bf5 	stp	x21, x22, [sp, #32]
  409d90:	fd0033e8 	str	d8, [sp, #96]
  409d94:	97ffe533 	bl	403260 <_ZN7hnswlib15HierarchicalNSWIfE21unmarkDeletedInternalEj.part.0>
  409d98:	52800020 	mov	w0, #0x1                   	// #1
  409d9c:	a9025bf5 	stp	x21, x22, [sp, #32]
  409da0:	fd0033e8 	str	d8, [sp, #96]
  409da4:	97ffe073 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409da8:	97ffe072 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409dac:	aa0003f3 	mov	x19, x0
  409db0:	910343e0 	add	x0, sp, #0xd0
  409db4:	97ffed3b 	bl	4052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  409db8:	394323e0 	ldrb	w0, [sp, #200]
  409dbc:	34000060 	cbz	w0, 409dc8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8c8>
  409dc0:	910303e0 	add	x0, sp, #0xc0
  409dc4:	97ffed57 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409dc8:	3942e3e0 	ldrb	w0, [sp, #184]
  409dcc:	34000060 	cbz	w0, 409dd8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8d8>
  409dd0:	9102c3e0 	add	x0, sp, #0xb0
  409dd4:	97ffed53 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409dd8:	aa1303e0 	mov	x0, x19
  409ddc:	97ffe109 	bl	402200 <_Unwind_Resume@plt>
  409de0:	aa0003f3 	mov	x19, x0
  409de4:	a9025bf5 	stp	x21, x22, [sp, #32]
  409de8:	17fffff8 	b	409dc8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8c8>
  409dec:	aa0003f3 	mov	x19, x0
  409df0:	aa1403e0 	mov	x0, x20
  409df4:	97ffe06f 	bl	401fb0 <__cxa_free_exception@plt>
  409df8:	17fffff0 	b	409db8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  409dfc:	aa0003f3 	mov	x19, x0
  409e00:	394363e0 	ldrb	w0, [sp, #216]
  409e04:	34fffda0 	cbz	w0, 409db8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  409e08:	910343e0 	add	x0, sp, #0xd0
  409e0c:	97ffed45 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409e10:	17ffffea 	b	409db8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  409e14:	d2800200 	mov	x0, #0x10                  	// #16
  409e18:	97ffe03e 	bl	401f10 <__cxa_allocate_exception@plt>
  409e1c:	f0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  409e20:	aa0003f4 	mov	x20, x0
  409e24:	910ae021 	add	x1, x1, #0x2b8
  409e28:	97ffe032 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409e2c:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409e30:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  409e34:	aa1403e0 	mov	x0, x20
  409e38:	9100c042 	add	x2, x2, #0x30
  409e3c:	9136c021 	add	x1, x1, #0xdb0
  409e40:	97ffe0e8 	bl	4021e0 <__cxa_throw@plt>
  409e44:	aa0003f3 	mov	x19, x0
  409e48:	aa1403e0 	mov	x0, x20
  409e4c:	97ffe059 	bl	401fb0 <__cxa_free_exception@plt>
  409e50:	17ffffec 	b	409e00 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x900>
  409e54:	aa0003f3 	mov	x19, x0
  409e58:	17ffffd8 	b	409db8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  409e5c:	d2800200 	mov	x0, #0x10                  	// #16
  409e60:	97ffe02c 	bl	401f10 <__cxa_allocate_exception@plt>
  409e64:	f0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  409e68:	aa0003f4 	mov	x20, x0
  409e6c:	910a0021 	add	x1, x1, #0x280
  409e70:	97ffe020 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409e74:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409e78:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  409e7c:	aa1403e0 	mov	x0, x20
  409e80:	9100c042 	add	x2, x2, #0x30
  409e84:	9136c021 	add	x1, x1, #0xdb0
  409e88:	97ffe0d6 	bl	4021e0 <__cxa_throw@plt>
  409e8c:	d2800200 	mov	x0, #0x10                  	// #16
  409e90:	97ffe020 	bl	401f10 <__cxa_allocate_exception@plt>
  409e94:	f0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  409e98:	aa0003f4 	mov	x20, x0
  409e9c:	91092021 	add	x1, x1, #0x248
  409ea0:	97ffe014 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409ea4:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409ea8:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  409eac:	aa1403e0 	mov	x0, x20
  409eb0:	9100c042 	add	x2, x2, #0x30
  409eb4:	9136c021 	add	x1, x1, #0xdb0
  409eb8:	97ffe0ca 	bl	4021e0 <__cxa_throw@plt>
  409ebc:	aa0003f3 	mov	x19, x0
  409ec0:	1400001d 	b	409f34 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xa34>
  409ec4:	d2800200 	mov	x0, #0x10                  	// #16
  409ec8:	97ffe012 	bl	401f10 <__cxa_allocate_exception@plt>
  409ecc:	f0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  409ed0:	aa0003f4 	mov	x20, x0
  409ed4:	91084021 	add	x1, x1, #0x210
  409ed8:	97ffe006 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409edc:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409ee0:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  409ee4:	aa1403e0 	mov	x0, x20
  409ee8:	9100c042 	add	x2, x2, #0x30
  409eec:	9136c021 	add	x1, x1, #0xdb0
  409ef0:	97ffe0bc 	bl	4021e0 <__cxa_throw@plt>
  409ef4:	d2800200 	mov	x0, #0x10                  	// #16
  409ef8:	97ffe006 	bl	401f10 <__cxa_allocate_exception@plt>
  409efc:	f0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  409f00:	aa0003f4 	mov	x20, x0
  409f04:	9106c021 	add	x1, x1, #0x1b0
  409f08:	97ffdffa 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409f0c:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409f10:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  409f14:	aa1403e0 	mov	x0, x20
  409f18:	9100c042 	add	x2, x2, #0x30
  409f1c:	9136c021 	add	x1, x1, #0xdb0
  409f20:	97ffe0b0 	bl	4021e0 <__cxa_throw@plt>
  409f24:	17ffffb2 	b	409dec <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8ec>
  409f28:	aa0003f3 	mov	x19, x0
  409f2c:	aa1403e0 	mov	x0, x20
  409f30:	97ffe020 	bl	401fb0 <__cxa_free_exception@plt>
  409f34:	394363e0 	ldrb	w0, [sp, #216]
  409f38:	a9025bf5 	stp	x21, x22, [sp, #32]
  409f3c:	fd0033e8 	str	d8, [sp, #96]
  409f40:	34fff4c0 	cbz	w0, 409dd8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8d8>
  409f44:	910343e0 	add	x0, sp, #0xd0
  409f48:	97ffecf6 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409f4c:	17ffffa3 	b	409dd8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8d8>
  409f50:	17fffff6 	b	409f28 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xa28>
  409f54:	17fffff5 	b	409f28 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xa28>
  409f58:	d503201f 	nop
  409f5c:	d503201f 	nop

0000000000409f60 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb>:
  409f60:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
  409f64:	910003fd 	mov	x29, sp
  409f68:	a90153f3 	stp	x19, x20, [sp, #16]
  409f6c:	aa0003f3 	mov	x19, x0
  409f70:	39472000 	ldrb	w0, [x0, #456]
  409f74:	a9025bf5 	stp	x21, x22, [sp, #32]
  409f78:	12001c76 	and	w22, w3, #0xff
  409f7c:	52000000 	eor	w0, w0, #0x1
  409f80:	a90363f7 	stp	x23, x24, [sp, #48]
  409f84:	f90027e2 	str	x2, [sp, #72]
  409f88:	6a0002df 	tst	w22, w0
  409f8c:	54001881 	b.ne	40a29c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x33c>  // b.any
  409f90:	aa0103f5 	mov	x21, x1
  409f94:	d37f3c40 	ubfiz	x0, x2, #1, #16
  409f98:	f9403e61 	ldr	x1, [x19, #120]
  409f9c:	8b222000 	add	x0, x0, w2, uxth
  409fa0:	3901a3ff 	strb	wzr, [sp, #104]
  409fa4:	8b001020 	add	x0, x1, x0, lsl #4
  409fa8:	f90033e0 	str	x0, [sp, #96]
  409fac:	b40013e0 	cbz	x0, 40a228 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2c8>
  409fb0:	f0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  409fb4:	f9424434 	ldr	x20, [x1, #1160]
  409fb8:	b4000074 	cbz	x20, 409fc4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x64>
  409fbc:	97ffdfb9 	bl	401ea0 <pthread_mutex_lock@plt>
  409fc0:	350013c0 	cbnz	w0, 40a238 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2d8>
  409fc4:	52800020 	mov	w0, #0x1                   	// #1
  409fc8:	3901a3e0 	strb	w0, [sp, #104]
  409fcc:	34000d16 	cbz	w22, 40a16c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x20c>
  409fd0:	91074276 	add	x22, x19, #0x1d0
  409fd4:	f9003bf6 	str	x22, [sp, #112]
  409fd8:	3901e3ff 	strb	wzr, [sp, #120]
  409fdc:	b4000094 	cbz	x20, 409fec <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x8c>
  409fe0:	aa1603e0 	mov	x0, x22
  409fe4:	97ffdfaf 	bl	401ea0 <pthread_mutex_lock@plt>
  409fe8:	350011e0 	cbnz	w0, 40a224 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2c4>
  409fec:	f9410e78 	ldr	x24, [x19, #536]
  409ff0:	52800020 	mov	w0, #0x1                   	// #1
  409ff4:	3901e3e0 	strb	w0, [sp, #120]
  409ff8:	91080277 	add	x23, x19, #0x200
  409ffc:	b50009b8 	cbnz	x24, 40a130 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1d0>
  40a000:	f9403be0 	ldr	x0, [sp, #112]
  40a004:	b4000d60 	cbz	x0, 40a1b0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x250>
  40a008:	b4000d34 	cbz	x20, 40a1ac <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x24c>
  40a00c:	97ffdfd5 	bl	401f60 <pthread_mutex_unlock@plt>
  40a010:	3901e3ff 	strb	wzr, [sp, #120]
  40a014:	f94027e2 	ldr	x2, [sp, #72]
  40a018:	b4000cf8 	cbz	x24, 40a1b4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x254>
  40a01c:	a94f8e64 	ldp	x4, x3, [x19, #248]
  40a020:	91050260 	add	x0, x19, #0x140
  40a024:	b94053e1 	ldr	w1, [sp, #80]
  40a028:	f9400e65 	ldr	x5, [x19, #24]
  40a02c:	9b051021 	madd	x1, x1, x5, x4
  40a030:	f8616864 	ldr	x4, [x3, x1]
  40a034:	f9002fe4 	str	x4, [sp, #88]
  40a038:	f8216862 	str	x2, [x3, x1]
  40a03c:	f90043e0 	str	x0, [sp, #128]
  40a040:	390223ff 	strb	wzr, [sp, #136]
  40a044:	b4000074 	cbz	x20, 40a050 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0xf0>
  40a048:	97ffdf96 	bl	401ea0 <pthread_mutex_lock@plt>
  40a04c:	35000fe0 	cbnz	w0, 40a248 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2e8>
  40a050:	52800023 	mov	w3, #0x1                   	// #1
  40a054:	910163e2 	add	x2, sp, #0x58
  40a058:	9105c278 	add	x24, x19, #0x170
  40a05c:	52800001 	mov	w1, #0x0                   	// #0
  40a060:	aa1803e0 	mov	x0, x24
  40a064:	390223e3 	strb	w3, [sp, #136]
  40a068:	97fff316 	bl	406cc0 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_>
  40a06c:	aa1803e0 	mov	x0, x24
  40a070:	910123e1 	add	x1, sp, #0x48
  40a074:	97fff443 	bl	407180 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_>
  40a078:	394223e1 	ldrb	w1, [sp, #136]
  40a07c:	b94053e2 	ldr	w2, [sp, #80]
  40a080:	b9000002 	str	w2, [x0]
  40a084:	34000de1 	cbz	w1, 40a240 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2e0>
  40a088:	f94043e0 	ldr	x0, [sp, #128]
  40a08c:	b4000080 	cbz	x0, 40a09c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x13c>
  40a090:	b4000054 	cbz	x20, 40a098 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x138>
  40a094:	97ffdfb3 	bl	401f60 <pthread_mutex_unlock@plt>
  40a098:	390223ff 	strb	wzr, [sp, #136]
  40a09c:	b94053e0 	ldr	w0, [sp, #80]
  40a0a0:	b90057e0 	str	w0, [sp, #84]
  40a0a4:	91004261 	add	x1, x19, #0x10
  40a0a8:	c8dffc21 	ldar	x1, [x1]
  40a0ac:	eb20403f 	cmp	x1, w0, uxtw
  40a0b0:	54000c69 	b.ls	40a23c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2dc>  // b.plast
  40a0b4:	b94057e1 	ldr	w1, [sp, #84]
  40a0b8:	f9400e63 	ldr	x3, [x19, #24]
  40a0bc:	f9407a62 	ldr	x2, [x19, #240]
  40a0c0:	f9408260 	ldr	x0, [x19, #256]
  40a0c4:	9b030821 	madd	x1, x1, x3, x2
  40a0c8:	8b010000 	add	x0, x0, x1
  40a0cc:	39400801 	ldrb	w1, [x0, #2]
  40a0d0:	36000ce1 	tbz	w1, #0, 40a26c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x30c>
  40a0d4:	121f7821 	and	w1, w1, #0xfffffffe
  40a0d8:	39000801 	strb	w1, [x0, #2]
  40a0dc:	9100a260 	add	x0, x19, #0x28
  40a0e0:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
  40a0e4:	f8e10000 	ldaddal	x1, x0, [x0]
  40a0e8:	39472260 	ldrb	w0, [x19, #456]
  40a0ec:	350007a0 	cbnz	w0, 40a1e0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x280>
  40a0f0:	b94053e2 	ldr	w2, [sp, #80]
  40a0f4:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  40a0f8:	aa1503e1 	mov	x1, x21
  40a0fc:	aa1303e0 	mov	x0, x19
  40a100:	97fffad0 	bl	408c40 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf>
  40a104:	394223e0 	ldrb	w0, [sp, #136]
  40a108:	35000840 	cbnz	w0, 40a210 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2b0>
  40a10c:	3941e3e0 	ldrb	w0, [sp, #120]
  40a110:	350005e0 	cbnz	w0, 40a1cc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x26c>
  40a114:	3941a3e0 	ldrb	w0, [sp, #104]
  40a118:	35000380 	cbnz	w0, 40a188 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x228>
  40a11c:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a120:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a124:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a128:	a8c97bfd 	ldp	x29, x30, [sp], #144
  40a12c:	d65f03c0 	ret
  40a130:	f9400ae3 	ldr	x3, [x23, #16]
  40a134:	910143e2 	add	x2, sp, #0x50
  40a138:	aa1703e0 	mov	x0, x23
  40a13c:	52800001 	mov	w1, #0x0                   	// #0
  40a140:	b9400863 	ldr	w3, [x3, #8]
  40a144:	b90053e3 	str	w3, [sp, #80]
  40a148:	97fff296 	bl	406ba0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>
  40a14c:	3941e3e0 	ldrb	w0, [sp, #120]
  40a150:	34000700 	cbz	w0, 40a230 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2d0>
  40a154:	f9403be0 	ldr	x0, [sp, #112]
  40a158:	b4000060 	cbz	x0, 40a164 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x204>
  40a15c:	b5fff594 	cbnz	x20, 40a00c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0xac>
  40a160:	3901e3ff 	strb	wzr, [sp, #120]
  40a164:	f94027e2 	ldr	x2, [sp, #72]
  40a168:	17ffffad 	b	40a01c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0xbc>
  40a16c:	f94027e2 	ldr	x2, [sp, #72]
  40a170:	aa1503e1 	mov	x1, x21
  40a174:	aa1303e0 	mov	x0, x19
  40a178:	12800003 	mov	w3, #0xffffffff            	// #-1
  40a17c:	97fffce1 	bl	409500 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  40a180:	3941a3e0 	ldrb	w0, [sp, #104]
  40a184:	34fffcc0 	cbz	w0, 40a11c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1bc>
  40a188:	f94033e0 	ldr	x0, [sp, #96]
  40a18c:	b4fffc80 	cbz	x0, 40a11c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1bc>
  40a190:	b4fffc74 	cbz	x20, 40a11c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1bc>
  40a194:	97ffdf73 	bl	401f60 <pthread_mutex_unlock@plt>
  40a198:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a19c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a1a0:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a1a4:	a8c97bfd 	ldp	x29, x30, [sp], #144
  40a1a8:	d65f03c0 	ret
  40a1ac:	3901e3ff 	strb	wzr, [sp, #120]
  40a1b0:	f94027e2 	ldr	x2, [sp, #72]
  40a1b4:	aa1503e1 	mov	x1, x21
  40a1b8:	aa1303e0 	mov	x0, x19
  40a1bc:	12800003 	mov	w3, #0xffffffff            	// #-1
  40a1c0:	97fffcd0 	bl	409500 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  40a1c4:	3941e3e0 	ldrb	w0, [sp, #120]
  40a1c8:	34fffa60 	cbz	w0, 40a114 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  40a1cc:	f9403be0 	ldr	x0, [sp, #112]
  40a1d0:	b4fffa20 	cbz	x0, 40a114 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  40a1d4:	b4fffa14 	cbz	x20, 40a114 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  40a1d8:	97ffdf62 	bl	401f60 <pthread_mutex_unlock@plt>
  40a1dc:	17ffffce 	b	40a114 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  40a1e0:	b4000094 	cbz	x20, 40a1f0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x290>
  40a1e4:	aa1603e0 	mov	x0, x22
  40a1e8:	97ffdf2e 	bl	401ea0 <pthread_mutex_lock@plt>
  40a1ec:	35000300 	cbnz	w0, 40a24c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2ec>
  40a1f0:	aa1703e0 	mov	x0, x23
  40a1f4:	910153e2 	add	x2, sp, #0x54
  40a1f8:	52800001 	mov	w1, #0x0                   	// #0
  40a1fc:	97fff269 	bl	406ba0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>
  40a200:	b4fff794 	cbz	x20, 40a0f0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x190>
  40a204:	aa1603e0 	mov	x0, x22
  40a208:	97ffdf56 	bl	401f60 <pthread_mutex_unlock@plt>
  40a20c:	17ffffb9 	b	40a0f0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x190>
  40a210:	f94043e0 	ldr	x0, [sp, #128]
  40a214:	b4fff7c0 	cbz	x0, 40a10c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1ac>
  40a218:	b4fff7b4 	cbz	x20, 40a10c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1ac>
  40a21c:	97ffdf51 	bl	401f60 <pthread_mutex_unlock@plt>
  40a220:	17ffffbb 	b	40a10c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1ac>
  40a224:	97ffdf53 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40a228:	52800020 	mov	w0, #0x1                   	// #1
  40a22c:	97ffdf51 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40a230:	52800020 	mov	w0, #0x1                   	// #1
  40a234:	97ffdf4f 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40a238:	97ffdf4e 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40a23c:	97ffe409 	bl	403260 <_ZN7hnswlib15HierarchicalNSWIfE21unmarkDeletedInternalEj.part.0>
  40a240:	52800020 	mov	w0, #0x1                   	// #1
  40a244:	97ffdf4b 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40a248:	97ffdf4a 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40a24c:	97ffdf49 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40a250:	aa0003f3 	mov	x19, x0
  40a254:	3941a3e0 	ldrb	w0, [sp, #104]
  40a258:	34000060 	cbz	w0, 40a264 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x304>
  40a25c:	910183e0 	add	x0, sp, #0x60
  40a260:	97ffec30 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40a264:	aa1303e0 	mov	x0, x19
  40a268:	97ffdfe6 	bl	402200 <_Unwind_Resume@plt>
  40a26c:	d2800200 	mov	x0, #0x10                  	// #16
  40a270:	97ffdf28 	bl	401f10 <__cxa_allocate_exception@plt>
  40a274:	d0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  40a278:	aa0003f4 	mov	x20, x0
  40a27c:	91084021 	add	x1, x1, #0x210
  40a280:	97ffdf1c 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  40a284:	90ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40a288:	b00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  40a28c:	aa1403e0 	mov	x0, x20
  40a290:	9100c042 	add	x2, x2, #0x30
  40a294:	9136c021 	add	x1, x1, #0xdb0
  40a298:	97ffdfd2 	bl	4021e0 <__cxa_throw@plt>
  40a29c:	d2800200 	mov	x0, #0x10                  	// #16
  40a2a0:	97ffdf1c 	bl	401f10 <__cxa_allocate_exception@plt>
  40a2a4:	d0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  40a2a8:	aa0003f3 	mov	x19, x0
  40a2ac:	910b6021 	add	x1, x1, #0x2d8
  40a2b0:	97ffdf10 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  40a2b4:	90ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40a2b8:	b00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  40a2bc:	aa1303e0 	mov	x0, x19
  40a2c0:	9100c042 	add	x2, x2, #0x30
  40a2c4:	9136c021 	add	x1, x1, #0xdb0
  40a2c8:	97ffdfc6 	bl	4021e0 <__cxa_throw@plt>
  40a2cc:	aa0003f3 	mov	x19, x0
  40a2d0:	1400000a 	b	40a2f8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x398>
  40a2d4:	aa0003f3 	mov	x19, x0
  40a2d8:	3941e3e0 	ldrb	w0, [sp, #120]
  40a2dc:	34fffbc0 	cbz	w0, 40a254 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2f4>
  40a2e0:	9101c3e0 	add	x0, sp, #0x70
  40a2e4:	97ffec0f 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40a2e8:	17ffffdb 	b	40a254 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2f4>
  40a2ec:	aa0003f3 	mov	x19, x0
  40a2f0:	aa1403e0 	mov	x0, x20
  40a2f4:	97ffdf2f 	bl	401fb0 <__cxa_free_exception@plt>
  40a2f8:	394223e0 	ldrb	w0, [sp, #136]
  40a2fc:	34fffee0 	cbz	w0, 40a2d8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x378>
  40a300:	910203e0 	add	x0, sp, #0x80
  40a304:	97ffec07 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40a308:	17fffff4 	b	40a2d8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x378>
  40a30c:	aa0003e1 	mov	x1, x0
  40a310:	aa1303e0 	mov	x0, x19
  40a314:	aa0103f3 	mov	x19, x1
  40a318:	97ffdf26 	bl	401fb0 <__cxa_free_exception@plt>
  40a31c:	aa1303e0 	mov	x0, x19
  40a320:	97ffdfb8 	bl	402200 <_Unwind_Resume@plt>
  40a324:	d503201f 	nop
  40a328:	d503201f 	nop
  40a32c:	d503201f 	nop

000000000040a330 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>:
  40a330:	aa0003e2 	mov	x2, x0
  40a334:	f9400000 	ldr	x0, [x0]
  40a338:	b4000080 	cbz	x0, 40a348 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev+0x18>
  40a33c:	f9400841 	ldr	x1, [x2, #16]
  40a340:	cb000021 	sub	x1, x1, x0
  40a344:	17ffdf37 	b	402020 <_ZdlPvm@plt>
  40a348:	d65f03c0 	ret
  40a34c:	d503201f 	nop

000000000040a350 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm>:
  40a350:	b40003a1 	cbz	x1, 40a3c4 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x74>
  40a354:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  40a358:	92ff0003 	mov	x3, #0x7ffffffffffffff     	// #576460752303423487
  40a35c:	910003fd 	mov	x29, sp
  40a360:	a9025bf5 	stp	x21, x22, [sp, #32]
  40a364:	aa0003f6 	mov	x22, x0
  40a368:	a9401000 	ldp	x0, x4, [x0]
  40a36c:	a90153f3 	stp	x19, x20, [sp, #16]
  40a370:	aa0103f4 	mov	x20, x1
  40a374:	f9400ac1 	ldr	x1, [x22, #16]
  40a378:	cb000093 	sub	x19, x4, x0
  40a37c:	cb040022 	sub	x2, x1, x4
  40a380:	9344fe75 	asr	x21, x19, #4
  40a384:	cb150065 	sub	x5, x3, x21
  40a388:	eb82129f 	cmp	x20, x2, asr #4
  40a38c:	540001e8 	b.hi	40a3c8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x78>  // b.pmore
  40a390:	aa0403e2 	mov	x2, x4
  40a394:	aa1403e3 	mov	x3, x20
  40a398:	b900005f 	str	wzr, [x2]
  40a39c:	f1000463 	subs	x3, x3, #0x1
  40a3a0:	f900045f 	str	xzr, [x2, #8]
  40a3a4:	91004042 	add	x2, x2, #0x10
  40a3a8:	54ffff81 	b.ne	40a398 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x48>  // b.any
  40a3ac:	8b141084 	add	x4, x4, x20, lsl #4
  40a3b0:	f90006c4 	str	x4, [x22, #8]
  40a3b4:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a3b8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a3bc:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40a3c0:	d65f03c0 	ret
  40a3c4:	d65f03c0 	ret
  40a3c8:	a90363f7 	stp	x23, x24, [sp, #48]
  40a3cc:	eb1400bf 	cmp	x5, x20
  40a3d0:	54000643 	b.cc	40a498 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x148>  // b.lo, b.ul, b.last
  40a3d4:	eb15029f 	cmp	x20, x21
  40a3d8:	9a952282 	csel	x2, x20, x21, cs  // cs = hs, nlast
  40a3dc:	ab0202a2 	adds	x2, x21, x2
  40a3e0:	54000582 	b.cs	40a490 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x140>  // b.hs, b.nlast
  40a3e4:	b5000422 	cbnz	x2, 40a468 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x118>
  40a3e8:	d2800017 	mov	x23, #0x0                   	// #0
  40a3ec:	d2800018 	mov	x24, #0x0                   	// #0
  40a3f0:	8b130302 	add	x2, x24, x19
  40a3f4:	aa1403e3 	mov	x3, x20
  40a3f8:	b900005f 	str	wzr, [x2]
  40a3fc:	f1000463 	subs	x3, x3, #0x1
  40a400:	f900045f 	str	xzr, [x2, #8]
  40a404:	91004042 	add	x2, x2, #0x10
  40a408:	54ffff81 	b.ne	40a3f8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xa8>  // b.any
  40a40c:	eb00009f 	cmp	x4, x0
  40a410:	54000140 	b.eq	40a438 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xe8>  // b.none
  40a414:	cb000084 	sub	x4, x4, x0
  40a418:	aa1803e2 	mov	x2, x24
  40a41c:	8b040304 	add	x4, x24, x4
  40a420:	aa0003e3 	mov	x3, x0
  40a424:	d503201f 	nop
  40a428:	a8c11c66 	ldp	x6, x7, [x3], #16
  40a42c:	a8811c46 	stp	x6, x7, [x2], #16
  40a430:	eb04005f 	cmp	x2, x4
  40a434:	54ffffa1 	b.ne	40a428 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xd8>  // b.any
  40a438:	b4000060 	cbz	x0, 40a444 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xf4>
  40a43c:	cb000021 	sub	x1, x1, x0
  40a440:	97ffdef8 	bl	402020 <_ZdlPvm@plt>
  40a444:	8b150295 	add	x21, x20, x21
  40a448:	f9000ad7 	str	x23, [x22, #16]
  40a44c:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a450:	8b151315 	add	x21, x24, x21, lsl #4
  40a454:	a90056d8 	stp	x24, x21, [x22]
  40a458:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a45c:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a460:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40a464:	d65f03c0 	ret
  40a468:	eb03005f 	cmp	x2, x3
  40a46c:	9a839042 	csel	x2, x2, x3, ls  // ls = plast
  40a470:	d37cec57 	lsl	x23, x2, #4
  40a474:	aa1703e0 	mov	x0, x23
  40a478:	97ffdee6 	bl	402010 <_Znwm@plt>
  40a47c:	aa0003f8 	mov	x24, x0
  40a480:	8b170017 	add	x23, x0, x23
  40a484:	a94012c0 	ldp	x0, x4, [x22]
  40a488:	f9400ac1 	ldr	x1, [x22, #16]
  40a48c:	17ffffd9 	b	40a3f0 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xa0>
  40a490:	b27cebf7 	mov	x23, #0x7ffffffffffffff0    	// #9223372036854775792
  40a494:	17fffff8 	b	40a474 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x124>
  40a498:	d0000000 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  40a49c:	910c6000 	add	x0, x0, #0x318
  40a4a0:	97ffdea4 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40a4a4:	d503201f 	nop
  40a4a8:	d503201f 	nop
  40a4ac:	d503201f 	nop

000000000040a4b0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE>:
  40a4b0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  40a4b4:	910003fd 	mov	x29, sp
  40a4b8:	f9400004 	ldr	x4, [x0]
  40a4bc:	a90153f3 	stp	x19, x20, [sp, #16]
  40a4c0:	aa0803f3 	mov	x19, x8
  40a4c4:	910083e8 	add	x8, sp, #0x20
  40a4c8:	f9400484 	ldr	x4, [x4, #8]
  40a4cc:	a9007e7f 	stp	xzr, xzr, [x19]
  40a4d0:	f9000a7f 	str	xzr, [x19, #16]
  40a4d4:	d63f0080 	blr	x4
  40a4d8:	a9420be0 	ldp	x0, x2, [sp, #32]
  40a4dc:	a9401263 	ldp	x3, x4, [x19]
  40a4e0:	cb000054 	sub	x20, x2, x0
  40a4e4:	cb030081 	sub	x1, x4, x3
  40a4e8:	9344fe85 	asr	x5, x20, #4
  40a4ec:	eb14003f 	cmp	x1, x20
  40a4f0:	54000e23 	b.cc	40a6b4 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x204>  // b.lo, b.ul, b.last
  40a4f4:	54000ca8 	b.hi	40a688 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1d8>  // b.pmore
  40a4f8:	eb02001f 	cmp	x0, x2
  40a4fc:	54000d20 	b.eq	40a6a0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1f0>  // b.none
  40a500:	d1004294 	sub	x20, x20, #0x10
  40a504:	14000007 	b	40a520 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x70>
  40a508:	a9420be0 	ldp	x0, x2, [sp, #32]
  40a50c:	d1004294 	sub	x20, x20, #0x10
  40a510:	d1004042 	sub	x2, x2, #0x10
  40a514:	f90017e2 	str	x2, [sp, #40]
  40a518:	eb02001f 	cmp	x0, x2
  40a51c:	54000a20 	b.eq	40a660 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1b0>  // b.none
  40a520:	f9400263 	ldr	x3, [x19]
  40a524:	cb000041 	sub	x1, x2, x0
  40a528:	bd400001 	ldr	s1, [x0]
  40a52c:	8b140064 	add	x4, x3, x20
  40a530:	f9400405 	ldr	x5, [x0, #8]
  40a534:	bc346861 	str	s1, [x3, x20]
  40a538:	f9000485 	str	x5, [x4, #8]
  40a53c:	f100403f 	cmp	x1, #0x10
  40a540:	54fffe4d 	b.le	40a508 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x58>
  40a544:	d1004041 	sub	x1, x2, #0x10
  40a548:	bc5f0040 	ldur	s0, [x2, #-16]
  40a54c:	cb000021 	sub	x1, x1, x0
  40a550:	f9400404 	ldr	x4, [x0, #8]
  40a554:	9344fc29 	asr	x9, x1, #4
  40a558:	d1000527 	sub	x7, x9, #0x1
  40a55c:	bc1f0041 	stur	s1, [x2, #-16]
  40a560:	f85f8043 	ldur	x3, [x2, #-8]
  40a564:	8b47fce7 	add	x7, x7, x7, lsr #63
  40a568:	f81f8044 	stur	x4, [x2, #-8]
  40a56c:	9341fce7 	asr	x7, x7, #1
  40a570:	f100803f 	cmp	x1, #0x20
  40a574:	54000aad 	b.le	40a6c8 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x218>
  40a578:	d2800004 	mov	x4, #0x0                   	// #0
  40a57c:	14000009 	b	40a5a0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xf0>
  40a580:	aa0203e5 	mov	x5, x2
  40a584:	d37cec82 	lsl	x2, x4, #4
  40a588:	8b020004 	add	x4, x0, x2
  40a58c:	bc226801 	str	s1, [x0, x2]
  40a590:	f9000485 	str	x5, [x4, #8]
  40a594:	eb07003f 	cmp	x1, x7
  40a598:	5400034a 	b.ge	40a600 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x150>  // b.tcont
  40a59c:	aa0103e4 	mov	x4, x1
  40a5a0:	91000482 	add	x2, x4, #0x1
  40a5a4:	d37ff846 	lsl	x6, x2, #1
  40a5a8:	d37be842 	lsl	x2, x2, #5
  40a5ac:	d10004c1 	sub	x1, x6, #0x1
  40a5b0:	8b020008 	add	x8, x0, x2
  40a5b4:	d37cec25 	lsl	x5, x1, #4
  40a5b8:	bc626802 	ldr	s2, [x0, x2]
  40a5bc:	8b050002 	add	x2, x0, x5
  40a5c0:	bc656801 	ldr	s1, [x0, x5]
  40a5c4:	1e212050 	fcmpe	s2, s1
  40a5c8:	540005c4 	b.mi	40a680 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1d0>  // b.first
  40a5cc:	f9400505 	ldr	x5, [x8, #8]
  40a5d0:	5400008c 	b.gt	40a5e0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x130>
  40a5d4:	f9400442 	ldr	x2, [x2, #8]
  40a5d8:	eb05005f 	cmp	x2, x5
  40a5dc:	54fffd28 	b.hi	40a580 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xd0>  // b.pmore
  40a5e0:	1e204041 	fmov	s1, s2
  40a5e4:	d37cec82 	lsl	x2, x4, #4
  40a5e8:	8b020004 	add	x4, x0, x2
  40a5ec:	aa0603e1 	mov	x1, x6
  40a5f0:	bc226801 	str	s1, [x0, x2]
  40a5f4:	f9000485 	str	x5, [x4, #8]
  40a5f8:	eb07003f 	cmp	x1, x7
  40a5fc:	54fffd0b 	b.lt	40a59c <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xec>  // b.tstop
  40a600:	37000209 	tbnz	w9, #0, 40a640 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x190>
  40a604:	d1000929 	sub	x9, x9, #0x2
  40a608:	8b49fd29 	add	x9, x9, x9, lsr #63
  40a60c:	eb89043f 	cmp	x1, x9, asr #1
  40a610:	54000181 	b.ne	40a640 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x190>  // b.any
  40a614:	d37ff824 	lsl	x4, x1, #1
  40a618:	d37cec22 	lsl	x2, x1, #4
  40a61c:	91000481 	add	x1, x4, #0x1
  40a620:	8b020005 	add	x5, x0, x2
  40a624:	d37cec24 	lsl	x4, x1, #4
  40a628:	8b040006 	add	x6, x0, x4
  40a62c:	bc646801 	ldr	s1, [x0, x4]
  40a630:	f94004c4 	ldr	x4, [x6, #8]
  40a634:	bc226801 	str	s1, [x0, x2]
  40a638:	f90004a4 	str	x4, [x5, #8]
  40a63c:	d503201f 	nop
  40a640:	d2800002 	mov	x2, #0x0                   	// #0
  40a644:	97ffe313 	bl	403290 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  40a648:	a9420be0 	ldp	x0, x2, [sp, #32]
  40a64c:	d1004294 	sub	x20, x20, #0x10
  40a650:	d1004042 	sub	x2, x2, #0x10
  40a654:	f90017e2 	str	x2, [sp, #40]
  40a658:	eb02001f 	cmp	x0, x2
  40a65c:	54fff621 	b.ne	40a520 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x70>  // b.any
  40a660:	f9401be1 	ldr	x1, [sp, #48]
  40a664:	aa0203e0 	mov	x0, x2
  40a668:	cb020021 	sub	x1, x1, x2
  40a66c:	97ffde6d 	bl	402020 <_ZdlPvm@plt>
  40a670:	aa1303e0 	mov	x0, x19
  40a674:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a678:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40a67c:	d65f03c0 	ret
  40a680:	f9400445 	ldr	x5, [x2, #8]
  40a684:	17ffffc0 	b	40a584 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xd4>
  40a688:	8b140063 	add	x3, x3, x20
  40a68c:	eb03009f 	cmp	x4, x3
  40a690:	54fff340 	b.eq	40a4f8 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x48>  // b.none
  40a694:	f9000663 	str	x3, [x19, #8]
  40a698:	eb02001f 	cmp	x0, x2
  40a69c:	54fff321 	b.ne	40a500 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x50>  // b.any
  40a6a0:	b5fffe02 	cbnz	x2, 40a660 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1b0>
  40a6a4:	aa1303e0 	mov	x0, x19
  40a6a8:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a6ac:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40a6b0:	d65f03c0 	ret
  40a6b4:	cb8110a1 	sub	x1, x5, x1, asr #4
  40a6b8:	aa1303e0 	mov	x0, x19
  40a6bc:	97ffff25 	bl	40a350 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm>
  40a6c0:	a9420be0 	ldp	x0, x2, [sp, #32]
  40a6c4:	17ffff8d 	b	40a4f8 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x48>
  40a6c8:	d2800001 	mov	x1, #0x0                   	// #0
  40a6cc:	17ffffcd 	b	40a600 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x150>
  40a6d0:	aa0003f4 	mov	x20, x0
  40a6d4:	910083e0 	add	x0, sp, #0x20
  40a6d8:	97ffff16 	bl	40a330 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>
  40a6dc:	aa1303e0 	mov	x0, x19
  40a6e0:	97ffff14 	bl	40a330 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>
  40a6e4:	aa1403e0 	mov	x0, x20
  40a6e8:	97ffdec6 	bl	402200 <_Unwind_Resume@plt>
  40a6ec:	aa0003f4 	mov	x20, x0
  40a6f0:	17fffffb 	b	40a6dc <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x22c>
  40a6f4:	d503201f 	nop
  40a6f8:	d503201f 	nop
  40a6fc:	d503201f 	nop

000000000040a700 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  40a700:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  40a704:	910003fd 	mov	x29, sp
  40a708:	a90363f7 	stp	x23, x24, [sp, #48]
  40a70c:	a9406017 	ldp	x23, x24, [x0]
  40a710:	a90153f3 	stp	x19, x20, [sp, #16]
  40a714:	aa0003f4 	mov	x20, x0
  40a718:	a9025bf5 	stp	x21, x22, [sp, #32]
  40a71c:	a9046bf9 	stp	x25, x26, [sp, #64]
  40a720:	cb170300 	sub	x0, x24, x23
  40a724:	a90573fb 	stp	x27, x28, [sp, #80]
  40a728:	aa0203fb 	mov	x27, x2
  40a72c:	9343fc00 	asr	x0, x0, #3
  40a730:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  40a734:	eb02001f 	cmp	x0, x2
  40a738:	54000780 	b.eq	40a828 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  40a73c:	f100001f 	cmp	x0, #0x0
  40a740:	aa0103f3 	mov	x19, x1
  40a744:	cb17003a 	sub	x26, x1, x23
  40a748:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40a74c:	aa0303fc 	mov	x28, x3
  40a750:	ab000021 	adds	x1, x1, x0
  40a754:	54000542 	b.cs	40a7fc <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  40a758:	b5000601 	cbnz	x1, 40a818 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  40a75c:	d2800119 	mov	x25, #0x8                   	// #8
  40a760:	d2800016 	mov	x22, #0x0                   	// #0
  40a764:	d2800015 	mov	x21, #0x0                   	// #0
  40a768:	bd400360 	ldr	s0, [x27]
  40a76c:	8b1a02a0 	add	x0, x21, x26
  40a770:	b9400381 	ldr	w1, [x28]
  40a774:	bc3a6aa0 	str	s0, [x21, x26]
  40a778:	b9000401 	str	w1, [x0, #4]
  40a77c:	eb17027f 	cmp	x19, x23
  40a780:	54000140 	b.eq	40a7a8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  40a784:	aa1503e4 	mov	x4, x21
  40a788:	aa1703e3 	mov	x3, x23
  40a78c:	d503201f 	nop
  40a790:	f8408465 	ldr	x5, [x3], #8
  40a794:	f8008485 	str	x5, [x4], #8
  40a798:	eb13007f 	cmp	x3, x19
  40a79c:	54ffffa1 	b.ne	40a790 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  40a7a0:	9100235a 	add	x26, x26, #0x8
  40a7a4:	8b1a02b9 	add	x25, x21, x26
  40a7a8:	eb18027f 	cmp	x19, x24
  40a7ac:	540000c0 	b.eq	40a7c4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  40a7b0:	cb130302 	sub	x2, x24, x19
  40a7b4:	aa1903e0 	mov	x0, x25
  40a7b8:	aa1303e1 	mov	x1, x19
  40a7bc:	8b020339 	add	x25, x25, x2
  40a7c0:	97ffdda4 	bl	401e50 <memcpy@plt>
  40a7c4:	b40000b7 	cbz	x23, 40a7d8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  40a7c8:	f9400a81 	ldr	x1, [x20, #16]
  40a7cc:	aa1703e0 	mov	x0, x23
  40a7d0:	cb170021 	sub	x1, x1, x23
  40a7d4:	97ffde13 	bl	402020 <_ZdlPvm@plt>
  40a7d8:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a7dc:	a94573fb 	ldp	x27, x28, [sp, #80]
  40a7e0:	a9006695 	stp	x21, x25, [x20]
  40a7e4:	f9000a96 	str	x22, [x20, #16]
  40a7e8:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a7ec:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a7f0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40a7f4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  40a7f8:	d65f03c0 	ret
  40a7fc:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  40a800:	aa1603e0 	mov	x0, x22
  40a804:	97ffde03 	bl	402010 <_Znwm@plt>
  40a808:	aa0003f5 	mov	x21, x0
  40a80c:	8b160016 	add	x22, x0, x22
  40a810:	91002019 	add	x25, x0, #0x8
  40a814:	17ffffd5 	b	40a768 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  40a818:	eb02003f 	cmp	x1, x2
  40a81c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  40a820:	d37df036 	lsl	x22, x1, #3
  40a824:	17fffff7 	b	40a800 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  40a828:	d0000000 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  40a82c:	91048000 	add	x0, x0, #0x120
  40a830:	97ffddc0 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40a834:	d503201f 	nop
  40a838:	d503201f 	nop
  40a83c:	d503201f 	nop

000000000040a840 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  40a840:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  40a844:	910003fd 	mov	x29, sp
  40a848:	a90363f7 	stp	x23, x24, [sp, #48]
  40a84c:	a9406017 	ldp	x23, x24, [x0]
  40a850:	a90153f3 	stp	x19, x20, [sp, #16]
  40a854:	aa0003f4 	mov	x20, x0
  40a858:	a9025bf5 	stp	x21, x22, [sp, #32]
  40a85c:	a9046bf9 	stp	x25, x26, [sp, #64]
  40a860:	cb170300 	sub	x0, x24, x23
  40a864:	a90573fb 	stp	x27, x28, [sp, #80]
  40a868:	aa0203fb 	mov	x27, x2
  40a86c:	9343fc00 	asr	x0, x0, #3
  40a870:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  40a874:	eb02001f 	cmp	x0, x2
  40a878:	54000780 	b.eq	40a968 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  40a87c:	f100001f 	cmp	x0, #0x0
  40a880:	aa0103f3 	mov	x19, x1
  40a884:	cb17003a 	sub	x26, x1, x23
  40a888:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40a88c:	aa0303fc 	mov	x28, x3
  40a890:	ab000021 	adds	x1, x1, x0
  40a894:	54000542 	b.cs	40a93c <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  40a898:	b5000601 	cbnz	x1, 40a958 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  40a89c:	d2800119 	mov	x25, #0x8                   	// #8
  40a8a0:	d2800016 	mov	x22, #0x0                   	// #0
  40a8a4:	d2800015 	mov	x21, #0x0                   	// #0
  40a8a8:	bd400360 	ldr	s0, [x27]
  40a8ac:	8b1a02a0 	add	x0, x21, x26
  40a8b0:	b9400381 	ldr	w1, [x28]
  40a8b4:	bc3a6aa0 	str	s0, [x21, x26]
  40a8b8:	b9000401 	str	w1, [x0, #4]
  40a8bc:	eb17027f 	cmp	x19, x23
  40a8c0:	54000140 	b.eq	40a8e8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  40a8c4:	aa1503e4 	mov	x4, x21
  40a8c8:	aa1703e3 	mov	x3, x23
  40a8cc:	d503201f 	nop
  40a8d0:	f8408465 	ldr	x5, [x3], #8
  40a8d4:	f8008485 	str	x5, [x4], #8
  40a8d8:	eb13007f 	cmp	x3, x19
  40a8dc:	54ffffa1 	b.ne	40a8d0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  40a8e0:	9100235a 	add	x26, x26, #0x8
  40a8e4:	8b1a02b9 	add	x25, x21, x26
  40a8e8:	eb18027f 	cmp	x19, x24
  40a8ec:	540000c0 	b.eq	40a904 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  40a8f0:	cb130302 	sub	x2, x24, x19
  40a8f4:	aa1903e0 	mov	x0, x25
  40a8f8:	aa1303e1 	mov	x1, x19
  40a8fc:	8b020339 	add	x25, x25, x2
  40a900:	97ffdd54 	bl	401e50 <memcpy@plt>
  40a904:	b40000b7 	cbz	x23, 40a918 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  40a908:	f9400a81 	ldr	x1, [x20, #16]
  40a90c:	aa1703e0 	mov	x0, x23
  40a910:	cb170021 	sub	x1, x1, x23
  40a914:	97ffddc3 	bl	402020 <_ZdlPvm@plt>
  40a918:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a91c:	a94573fb 	ldp	x27, x28, [sp, #80]
  40a920:	a9006695 	stp	x21, x25, [x20]
  40a924:	f9000a96 	str	x22, [x20, #16]
  40a928:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a92c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a930:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40a934:	a8c67bfd 	ldp	x29, x30, [sp], #96
  40a938:	d65f03c0 	ret
  40a93c:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  40a940:	aa1603e0 	mov	x0, x22
  40a944:	97ffddb3 	bl	402010 <_Znwm@plt>
  40a948:	aa0003f5 	mov	x21, x0
  40a94c:	8b160016 	add	x22, x0, x22
  40a950:	91002019 	add	x25, x0, #0x8
  40a954:	17ffffd5 	b	40a8a8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  40a958:	eb02003f 	cmp	x1, x2
  40a95c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  40a960:	d37df036 	lsl	x22, x1, #3
  40a964:	17fffff7 	b	40a940 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  40a968:	d0000000 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  40a96c:	91048000 	add	x0, x0, #0x120
  40a970:	97ffdd70 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40a974:	d503201f 	nop
  40a978:	d503201f 	nop
  40a97c:	d503201f 	nop

000000000040a980 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE>:
  40a980:	a9b47bfd 	stp	x29, x30, [sp, #-192]!
  40a984:	910003fd 	mov	x29, sp
  40a988:	a9025bf5 	stp	x21, x22, [sp, #32]
  40a98c:	aa0003f5 	mov	x21, x0
  40a990:	aa0303f6 	mov	x22, x3
  40a994:	f9403800 	ldr	x0, [x0, #112]
  40a998:	a90153f3 	stp	x19, x20, [sp, #16]
  40a99c:	aa0803f3 	mov	x19, x8
  40a9a0:	a90363f7 	stp	x23, x24, [sp, #48]
  40a9a4:	a9046bf9 	stp	x25, x26, [sp, #64]
  40a9a8:	a90573fb 	stp	x27, x28, [sp, #80]
  40a9ac:	aa0203fb 	mov	x27, x2
  40a9b0:	910283fc 	add	x28, sp, #0xa0
  40a9b4:	fd0033e8 	str	d8, [sp, #96]
  40a9b8:	b9007fe1 	str	w1, [sp, #124]
  40a9bc:	97ffea6d 	bl	405370 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>
  40a9c0:	b9407fe1 	ldr	w1, [sp, #124]
  40a9c4:	aa0003e2 	mov	x2, x0
  40a9c8:	f9400ea5 	ldr	x5, [x21, #24]
  40a9cc:	f9003be2 	str	x2, [sp, #112]
  40a9d0:	f94076a4 	ldr	x4, [x21, #232]
  40a9d4:	aa1b03e0 	mov	x0, x27
  40a9d8:	79400058 	ldrh	w24, [x2]
  40a9dc:	f9400457 	ldr	x23, [x2, #8]
  40a9e0:	9b051021 	madd	x1, x1, x5, x4
  40a9e4:	f94082a4 	ldr	x4, [x21, #256]
  40a9e8:	a90a7fff 	stp	xzr, xzr, [sp, #160]
  40a9ec:	f9409aa3 	ldr	x3, [x21, #304]
  40a9f0:	a9007e7f 	stp	xzr, xzr, [x19]
  40a9f4:	8b010081 	add	x1, x4, x1
  40a9f8:	f9000a7f 	str	xzr, [x19, #16]
  40a9fc:	f9005bff 	str	xzr, [sp, #176]
  40aa00:	f9409ea2 	ldr	x2, [x21, #312]
  40aa04:	d63f0060 	blr	x3
  40aa08:	a9408261 	ldp	x1, x0, [x19, #8]
  40aa0c:	bd008fe0 	str	s0, [sp, #140]
  40aa10:	1e204008 	fmov	s8, s0
  40aa14:	eb00003f 	cmp	x1, x0
  40aa18:	54002580 	b.eq	40aec8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x548>  // b.none
  40aa1c:	b9407fe7 	ldr	w7, [sp, #124]
  40aa20:	1e204002 	fmov	s2, s0
  40aa24:	1e204001 	fmov	s1, s0
  40aa28:	bd000020 	str	s0, [x1]
  40aa2c:	b9000427 	str	w7, [x1, #4]
  40aa30:	91002020 	add	x0, x1, #0x8
  40aa34:	f9000660 	str	x0, [x19, #8]
  40aa38:	f9400263 	ldr	x3, [x19]
  40aa3c:	cb030002 	sub	x2, x0, x3
  40aa40:	9343fc40 	asr	x0, x2, #3
  40aa44:	d1000801 	sub	x1, x0, #0x2
  40aa48:	d1000400 	sub	x0, x0, #0x1
  40aa4c:	8b41fc21 	add	x1, x1, x1, lsr #63
  40aa50:	9341fc21 	asr	x1, x1, #1
  40aa54:	f100001f 	cmp	x0, #0x0
  40aa58:	540029cd 	b.le	40af90 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x610>
  40aa5c:	d503201f 	nop
  40aa60:	d37df022 	lsl	x2, x1, #3
  40aa64:	d37df000 	lsl	x0, x0, #3
  40aa68:	8b020065 	add	x5, x3, x2
  40aa6c:	8b000064 	add	x4, x3, x0
  40aa70:	bc626860 	ldr	s0, [x3, x2]
  40aa74:	1e222010 	fcmpe	s0, s2
  40aa78:	54000ee4 	b.mi	40ac54 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x2d4>  // b.first
  40aa7c:	a94a83e1 	ldp	x1, x0, [sp, #168]
  40aa80:	1e214021 	fneg	s1, s1
  40aa84:	b9000487 	str	w7, [x4, #4]
  40aa88:	bd000082 	str	s2, [x4]
  40aa8c:	bd0093e1 	str	s1, [sp, #144]
  40aa90:	eb00003f 	cmp	x1, x0
  40aa94:	54001020 	b.eq	40ac98 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x318>  // b.none
  40aa98:	b9407fe8 	ldr	w8, [sp, #124]
  40aa9c:	91002027 	add	x7, x1, #0x8
  40aaa0:	bd000021 	str	s1, [x1]
  40aaa4:	2a0803e9 	mov	w9, w8
  40aaa8:	b9000428 	str	w8, [x1, #4]
  40aaac:	f90057e7 	str	x7, [sp, #168]
  40aab0:	f94053e0 	ldr	x0, [sp, #160]
  40aab4:	cb0000e3 	sub	x3, x7, x0
  40aab8:	9343fc61 	asr	x1, x3, #3
  40aabc:	d1000822 	sub	x2, x1, #0x2
  40aac0:	d1000421 	sub	x1, x1, #0x1
  40aac4:	8b42fc42 	add	x2, x2, x2, lsr #63
  40aac8:	9341fc42 	asr	x2, x2, #1
  40aacc:	f100003f 	cmp	x1, #0x0
  40aad0:	5400266d 	b.le	40af9c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x61c>
  40aad4:	d503201f 	nop
  40aad8:	d37df043 	lsl	x3, x2, #3
  40aadc:	d37df021 	lsl	x1, x1, #3
  40aae0:	8b030005 	add	x5, x0, x3
  40aae4:	8b010004 	add	x4, x0, x1
  40aae8:	bc636800 	ldr	s0, [x0, x3]
  40aaec:	1e212010 	fcmpe	s0, s1
  40aaf0:	54000e84 	b.mi	40acc0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x340>  // b.first
  40aaf4:	bd000081 	str	s1, [x4]
  40aaf8:	b9000489 	str	w9, [x4, #4]
  40aafc:	78285af8 	strh	w24, [x23, w8, uxtw #1]
  40ab00:	eb07001f 	cmp	x0, x7
  40ab04:	54000620 	b.eq	40abc8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x248>  // b.none
  40ab08:	bd400000 	ldr	s0, [x0]
  40ab0c:	b9400414 	ldr	w20, [x0, #4]
  40ab10:	1e214000 	fneg	s0, s0
  40ab14:	1e282010 	fcmpe	s0, s8
  40ab18:	5400058c 	b.gt	40abc8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x248>
  40ab1c:	910283e0 	add	x0, sp, #0xa0
  40ab20:	97ffee6c 	bl	4064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40ab24:	f9400ea3 	ldr	x3, [x21, #24]
  40ab28:	2a1403e0 	mov	w0, w20
  40ab2c:	f9407aa2 	ldr	x2, [x21, #240]
  40ab30:	910283fc 	add	x28, sp, #0xa0
  40ab34:	f94082a1 	ldr	x1, [x21, #256]
  40ab38:	d2800034 	mov	x20, #0x1                   	// #1
  40ab3c:	9b030800 	madd	x0, x0, x3, x2
  40ab40:	8b00003a 	add	x26, x1, x0
  40ab44:	78606839 	ldrh	w25, [x1, x0]
  40ab48:	b5000079 	cbnz	x25, 40ab54 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x1d4>
  40ab4c:	1400001c 	b	40abbc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x23c>
  40ab50:	aa0003f4 	mov	x20, x0
  40ab54:	b8747b41 	ldr	w1, [x26, x20, lsl #2]
  40ab58:	937f7c20 	sbfiz	x0, x1, #1, #32
  40ab5c:	78606ae2 	ldrh	w2, [x23, x0]
  40ab60:	b9008be1 	str	w1, [sp, #136]
  40ab64:	6b18005f 	cmp	w2, w24
  40ab68:	54000240 	b.eq	40abb0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x230>  // b.none
  40ab6c:	f9400ea5 	ldr	x5, [x21, #24]
  40ab70:	2a0103e1 	mov	w1, w1
  40ab74:	f94076a4 	ldr	x4, [x21, #232]
  40ab78:	a9530aa3 	ldp	x3, x2, [x21, #304]
  40ab7c:	78206af8 	strh	w24, [x23, x0]
  40ab80:	9b051021 	madd	x1, x1, x5, x4
  40ab84:	aa1b03e0 	mov	x0, x27
  40ab88:	f94082a4 	ldr	x4, [x21, #256]
  40ab8c:	8b010081 	add	x1, x4, x1
  40ab90:	d63f0060 	blr	x3
  40ab94:	a9400660 	ldp	x0, x1, [x19]
  40ab98:	bd008fe0 	str	s0, [sp, #140]
  40ab9c:	cb000020 	sub	x0, x1, x0
  40aba0:	eb800edf 	cmp	x22, x0, asr #3
  40aba4:	54000a48 	b.hi	40acec <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x36c>  // b.pmore
  40aba8:	1e282010 	fcmpe	s0, s8
  40abac:	54000a04 	b.mi	40acec <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x36c>  // b.first
  40abb0:	91000680 	add	x0, x20, #0x1
  40abb4:	eb14033f 	cmp	x25, x20
  40abb8:	54fffcc1 	b.ne	40ab50 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x1d0>  // b.any
  40abbc:	a94a07e0 	ldp	x0, x1, [sp, #160]
  40abc0:	eb00003f 	cmp	x1, x0
  40abc4:	54fffa21 	b.ne	40ab08 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x188>  // b.any
  40abc8:	d0000000 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  40abcc:	390263ff 	strb	wzr, [sp, #152]
  40abd0:	f9403ab4 	ldr	x20, [x21, #112]
  40abd4:	f9424415 	ldr	x21, [x0, #1160]
  40abd8:	91014280 	add	x0, x20, #0x50
  40abdc:	f9004be0 	str	x0, [sp, #144]
  40abe0:	b4000075 	cbz	x21, 40abec <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x26c>
  40abe4:	97ffdcaf 	bl	401ea0 <pthread_mutex_lock@plt>
  40abe8:	35001e60 	cbnz	w0, 40afb4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x634>
  40abec:	a9410680 	ldp	x0, x1, [x20, #16]
  40abf0:	52800022 	mov	w2, #0x1                   	// #1
  40abf4:	390263e2 	strb	w2, [sp, #152]
  40abf8:	eb01001f 	cmp	x0, x1
  40abfc:	540017a0 	b.eq	40aef0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x570>  // b.none
  40ac00:	f9403be1 	ldr	x1, [sp, #112]
  40ac04:	f81f8c01 	str	x1, [x0, #-8]!
  40ac08:	f9000a80 	str	x0, [x20, #16]
  40ac0c:	f9404be0 	ldr	x0, [sp, #144]
  40ac10:	b4000060 	cbz	x0, 40ac1c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x29c>
  40ac14:	b4000055 	cbz	x21, 40ac1c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x29c>
  40ac18:	97ffdcd2 	bl	401f60 <pthread_mutex_unlock@plt>
  40ac1c:	f94053e0 	ldr	x0, [sp, #160]
  40ac20:	b4000080 	cbz	x0, 40ac30 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x2b0>
  40ac24:	f9405be1 	ldr	x1, [sp, #176]
  40ac28:	cb000021 	sub	x1, x1, x0
  40ac2c:	97ffdcfd 	bl	402020 <_ZdlPvm@plt>
  40ac30:	aa1303e0 	mov	x0, x19
  40ac34:	fd4033e8 	ldr	d8, [sp, #96]
  40ac38:	a94153f3 	ldp	x19, x20, [sp, #16]
  40ac3c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40ac40:	a94363f7 	ldp	x23, x24, [sp, #48]
  40ac44:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40ac48:	a94573fb 	ldp	x27, x28, [sp, #80]
  40ac4c:	a8cc7bfd 	ldp	x29, x30, [sp], #192
  40ac50:	d65f03c0 	ret
  40ac54:	d1000422 	sub	x2, x1, #0x1
  40ac58:	b94004a6 	ldr	w6, [x5, #4]
  40ac5c:	bc206860 	str	s0, [x3, x0]
  40ac60:	aa0103e0 	mov	x0, x1
  40ac64:	8b42fc42 	add	x2, x2, x2, lsr #63
  40ac68:	b9000486 	str	w6, [x4, #4]
  40ac6c:	9341fc41 	asr	x1, x2, #1
  40ac70:	f100001f 	cmp	x0, #0x0
  40ac74:	54ffef6c 	b.gt	40aa60 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0xe0>
  40ac78:	aa0503e4 	mov	x4, x5
  40ac7c:	1e214021 	fneg	s1, s1
  40ac80:	a94a83e1 	ldp	x1, x0, [sp, #168]
  40ac84:	b9000487 	str	w7, [x4, #4]
  40ac88:	bd000082 	str	s2, [x4]
  40ac8c:	bd0093e1 	str	s1, [sp, #144]
  40ac90:	eb00003f 	cmp	x1, x0
  40ac94:	54fff021 	b.ne	40aa98 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x118>  // b.any
  40ac98:	910283fc 	add	x28, sp, #0xa0
  40ac9c:	9101f3e3 	add	x3, sp, #0x7c
  40aca0:	aa1c03e0 	mov	x0, x28
  40aca4:	910243e2 	add	x2, sp, #0x90
  40aca8:	97fff04e 	bl	406de0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40acac:	f94057e7 	ldr	x7, [sp, #168]
  40acb0:	b9407fe8 	ldr	w8, [sp, #124]
  40acb4:	b85fc0e9 	ldur	w9, [x7, #-4]
  40acb8:	bc5f80e1 	ldur	s1, [x7, #-8]
  40acbc:	17ffff7d 	b	40aab0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x130>
  40acc0:	d1000443 	sub	x3, x2, #0x1
  40acc4:	b94004a6 	ldr	w6, [x5, #4]
  40acc8:	bc216800 	str	s0, [x0, x1]
  40accc:	aa0203e1 	mov	x1, x2
  40acd0:	8b43fc63 	add	x3, x3, x3, lsr #63
  40acd4:	b9000486 	str	w6, [x4, #4]
  40acd8:	9341fc62 	asr	x2, x3, #1
  40acdc:	f100003f 	cmp	x1, #0x0
  40ace0:	54ffefcc 	b.gt	40aad8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x158>
  40ace4:	aa0503e4 	mov	x4, x5
  40ace8:	17ffff83 	b	40aaf4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x174>
  40acec:	a94a83e2 	ldp	x2, x0, [sp, #168]
  40acf0:	1e214001 	fneg	s1, s0
  40acf4:	bd0093e1 	str	s1, [sp, #144]
  40acf8:	eb00005f 	cmp	x2, x0
  40acfc:	54000c60 	b.eq	40ae88 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x508>  // b.none
  40ad00:	b9408be8 	ldr	w8, [sp, #136]
  40ad04:	91002040 	add	x0, x2, #0x8
  40ad08:	bd000041 	str	s1, [x2]
  40ad0c:	b9000448 	str	w8, [x2, #4]
  40ad10:	f90057e0 	str	x0, [sp, #168]
  40ad14:	f94053e4 	ldr	x4, [sp, #160]
  40ad18:	cb040003 	sub	x3, x0, x4
  40ad1c:	9343fc60 	asr	x0, x3, #3
  40ad20:	d1000802 	sub	x2, x0, #0x2
  40ad24:	d1000400 	sub	x0, x0, #0x1
  40ad28:	8b42fc42 	add	x2, x2, x2, lsr #63
  40ad2c:	9341fc42 	asr	x2, x2, #1
  40ad30:	f100001f 	cmp	x0, #0x0
  40ad34:	54000bed 	b.le	40aeb0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x530>
  40ad38:	d37df043 	lsl	x3, x2, #3
  40ad3c:	d37df000 	lsl	x0, x0, #3
  40ad40:	8b030086 	add	x6, x4, x3
  40ad44:	8b000085 	add	x5, x4, x0
  40ad48:	bc636882 	ldr	s2, [x4, x3]
  40ad4c:	1e212050 	fcmpe	s2, s1
  40ad50:	54000584 	b.mi	40ae00 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x480>  // b.first
  40ad54:	f9400a60 	ldr	x0, [x19, #16]
  40ad58:	bd0000a1 	str	s1, [x5]
  40ad5c:	b90004a8 	str	w8, [x5, #4]
  40ad60:	eb01001f 	cmp	x0, x1
  40ad64:	540006c0 	b.eq	40ae3c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x4bc>  // b.none
  40ad68:	bd408fe2 	ldr	s2, [sp, #140]
  40ad6c:	91002025 	add	x5, x1, #0x8
  40ad70:	b9408be9 	ldr	w9, [sp, #136]
  40ad74:	b9000429 	str	w9, [x1, #4]
  40ad78:	bd000022 	str	s2, [x1]
  40ad7c:	f9000665 	str	x5, [x19, #8]
  40ad80:	f9400261 	ldr	x1, [x19]
  40ad84:	cb0100a3 	sub	x3, x5, x1
  40ad88:	9343fc68 	asr	x8, x3, #3
  40ad8c:	d1000900 	sub	x0, x8, #0x2
  40ad90:	d1000502 	sub	x2, x8, #0x1
  40ad94:	8b40fc00 	add	x0, x0, x0, lsr #63
  40ad98:	9341fc00 	asr	x0, x0, #1
  40ad9c:	f100005f 	cmp	x2, #0x0
  40ada0:	540008ed 	b.le	40aebc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x53c>
  40ada4:	d503201f 	nop
  40ada8:	d37df003 	lsl	x3, x0, #3
  40adac:	d37df042 	lsl	x2, x2, #3
  40adb0:	8b030026 	add	x6, x1, x3
  40adb4:	8b020024 	add	x4, x1, x2
  40adb8:	bc636821 	ldr	s1, [x1, x3]
  40adbc:	1e222030 	fcmpe	s1, s2
  40adc0:	540004e4 	b.mi	40ae5c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x4dc>  // b.first
  40adc4:	bd000082 	str	s2, [x4]
  40adc8:	b9000489 	str	w9, [x4, #4]
  40adcc:	eb0802df 	cmp	x22, x8
  40add0:	54000102 	b.cs	40adf0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x470>  // b.hs, b.nlast
  40add4:	d503201f 	nop
  40add8:	aa1303e0 	mov	x0, x19
  40addc:	97ffedbd 	bl	4064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40ade0:	a9401661 	ldp	x1, x5, [x19]
  40ade4:	cb0100a0 	sub	x0, x5, x1
  40ade8:	eb800edf 	cmp	x22, x0, asr #3
  40adec:	54ffff63 	b.cc	40add8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x458>  // b.lo, b.ul, b.last
  40adf0:	eb05003f 	cmp	x1, x5
  40adf4:	54ffede0 	b.eq	40abb0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x230>  // b.none
  40adf8:	bd400028 	ldr	s8, [x1]
  40adfc:	17ffff6d 	b	40abb0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x230>
  40ae00:	d1000443 	sub	x3, x2, #0x1
  40ae04:	b94004c7 	ldr	w7, [x6, #4]
  40ae08:	bc206882 	str	s2, [x4, x0]
  40ae0c:	aa0203e0 	mov	x0, x2
  40ae10:	8b43fc63 	add	x3, x3, x3, lsr #63
  40ae14:	b90004a7 	str	w7, [x5, #4]
  40ae18:	9341fc62 	asr	x2, x3, #1
  40ae1c:	f100001f 	cmp	x0, #0x0
  40ae20:	54fff8cc 	b.gt	40ad38 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x3b8>
  40ae24:	aa0603e5 	mov	x5, x6
  40ae28:	f9400a60 	ldr	x0, [x19, #16]
  40ae2c:	bd0000a1 	str	s1, [x5]
  40ae30:	b90004a8 	str	w8, [x5, #4]
  40ae34:	eb01001f 	cmp	x0, x1
  40ae38:	54fff981 	b.ne	40ad68 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x3e8>  // b.any
  40ae3c:	910223e3 	add	x3, sp, #0x88
  40ae40:	910233e2 	add	x2, sp, #0x8c
  40ae44:	aa1303e0 	mov	x0, x19
  40ae48:	97fffe7e 	bl	40a840 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40ae4c:	f9400665 	ldr	x5, [x19, #8]
  40ae50:	b85fc0a9 	ldur	w9, [x5, #-4]
  40ae54:	bc5f80a2 	ldur	s2, [x5, #-8]
  40ae58:	17ffffca 	b	40ad80 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x400>
  40ae5c:	d1000403 	sub	x3, x0, #0x1
  40ae60:	b94004c7 	ldr	w7, [x6, #4]
  40ae64:	bc226821 	str	s1, [x1, x2]
  40ae68:	aa0003e2 	mov	x2, x0
  40ae6c:	8b43fc63 	add	x3, x3, x3, lsr #63
  40ae70:	b9000487 	str	w7, [x4, #4]
  40ae74:	9341fc60 	asr	x0, x3, #1
  40ae78:	f100005f 	cmp	x2, #0x0
  40ae7c:	54fff96c 	b.gt	40ada8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x428>
  40ae80:	aa0603e4 	mov	x4, x6
  40ae84:	17ffffd0 	b	40adc4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x444>
  40ae88:	aa0203e1 	mov	x1, x2
  40ae8c:	910223e3 	add	x3, sp, #0x88
  40ae90:	910243e2 	add	x2, sp, #0x90
  40ae94:	910283e0 	add	x0, sp, #0xa0
  40ae98:	97fffe1a 	bl	40a700 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40ae9c:	f94057e0 	ldr	x0, [sp, #168]
  40aea0:	f9400661 	ldr	x1, [x19, #8]
  40aea4:	b85fc008 	ldur	w8, [x0, #-4]
  40aea8:	bc5f8001 	ldur	s1, [x0, #-8]
  40aeac:	17ffff9a 	b	40ad14 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x394>
  40aeb0:	d1002060 	sub	x0, x3, #0x8
  40aeb4:	8b000085 	add	x5, x4, x0
  40aeb8:	17ffffa7 	b	40ad54 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x3d4>
  40aebc:	d1002063 	sub	x3, x3, #0x8
  40aec0:	8b030024 	add	x4, x1, x3
  40aec4:	17ffffc0 	b	40adc4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x444>
  40aec8:	910283fc 	add	x28, sp, #0xa0
  40aecc:	9101f3e3 	add	x3, sp, #0x7c
  40aed0:	910233e2 	add	x2, sp, #0x8c
  40aed4:	aa1303e0 	mov	x0, x19
  40aed8:	97fff2fe 	bl	407ad0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40aedc:	f9400660 	ldr	x0, [x19, #8]
  40aee0:	bd408fe1 	ldr	s1, [sp, #140]
  40aee4:	b85fc007 	ldur	w7, [x0, #-4]
  40aee8:	bc5f8002 	ldur	s2, [x0, #-8]
  40aeec:	17fffed3 	b	40aa38 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0xb8>
  40aef0:	91004296 	add	x22, x20, #0x10
  40aef4:	92fe0005 	mov	x5, #0xfffffffffffffff     	// #1152921504606846975
  40aef8:	a9431a84 	ldp	x4, x6, [x20, #48]
  40aefc:	a9415ec3 	ldp	x3, x23, [x22, #16]
  40af00:	f9402681 	ldr	x1, [x20, #72]
  40af04:	cb060084 	sub	x4, x4, x6
  40af08:	cb170021 	sub	x1, x1, x23
  40af0c:	cb000063 	sub	x3, x3, x0
  40af10:	9343fc80 	asr	x0, x4, #3
  40af14:	9343fc21 	asr	x1, x1, #3
  40af18:	d1000421 	sub	x1, x1, #0x1
  40af1c:	8b011800 	add	x0, x0, x1, lsl #6
  40af20:	8b830c00 	add	x0, x0, x3, asr #3
  40af24:	eb05001f 	cmp	x0, x5
  40af28:	54000400 	b.eq	40afa8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x628>  // b.none
  40af2c:	f9400280 	ldr	x0, [x20]
  40af30:	eb0002ff 	cmp	x23, x0
  40af34:	54000240 	b.eq	40af7c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x5fc>  // b.none
  40af38:	d2804000 	mov	x0, #0x200                 	// #512
  40af3c:	97ffdc35 	bl	402010 <_Znwm@plt>
  40af40:	394263e1 	ldrb	w1, [sp, #152]
  40af44:	f81f82e0 	stur	x0, [x23, #-8]
  40af48:	f9401680 	ldr	x0, [x20, #40]
  40af4c:	d1002002 	sub	x2, x0, #0x8
  40af50:	f85f8000 	ldur	x0, [x0, #-8]
  40af54:	f9000ec2 	str	x2, [x22, #24]
  40af58:	f90006c0 	str	x0, [x22, #8]
  40af5c:	91080002 	add	x2, x0, #0x200
  40af60:	f9000ac2 	str	x2, [x22, #16]
  40af64:	9107e002 	add	x2, x0, #0x1f8
  40af68:	f9000a82 	str	x2, [x20, #16]
  40af6c:	f9403be2 	ldr	x2, [sp, #112]
  40af70:	f900fc02 	str	x2, [x0, #504]
  40af74:	34ffe541 	cbz	w1, 40ac1c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x29c>
  40af78:	17ffff25 	b	40ac0c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x28c>
  40af7c:	aa1403e0 	mov	x0, x20
  40af80:	d2800021 	mov	x1, #0x1                   	// #1
  40af84:	97ffee17 	bl	4067e0 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  40af88:	f9401697 	ldr	x23, [x20, #40]
  40af8c:	17ffffeb 	b	40af38 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x5b8>
  40af90:	d1002040 	sub	x0, x2, #0x8
  40af94:	8b000064 	add	x4, x3, x0
  40af98:	17fffeb9 	b	40aa7c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0xfc>
  40af9c:	d1002063 	sub	x3, x3, #0x8
  40afa0:	8b030004 	add	x4, x0, x3
  40afa4:	17fffed4 	b	40aaf4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x174>
  40afa8:	d0000000 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  40afac:	91050000 	add	x0, x0, #0x140
  40afb0:	97ffdbe0 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40afb4:	910283fc 	add	x28, sp, #0xa0
  40afb8:	97ffdbee 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40afbc:	aa0003f4 	mov	x20, x0
  40afc0:	aa1c03e0 	mov	x0, x28
  40afc4:	97ffe8b7 	bl	4052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40afc8:	aa1303e0 	mov	x0, x19
  40afcc:	97ffe8b5 	bl	4052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40afd0:	aa1403e0 	mov	x0, x20
  40afd4:	97ffdc8b 	bl	402200 <_Unwind_Resume@plt>
  40afd8:	394263e1 	ldrb	w1, [sp, #152]
  40afdc:	aa0003f4 	mov	x20, x0
  40afe0:	34000061 	cbz	w1, 40afec <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x66c>
  40afe4:	910243e0 	add	x0, sp, #0x90
  40afe8:	97ffe8ce 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40afec:	910283fc 	add	x28, sp, #0xa0
  40aff0:	17fffff4 	b	40afc0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x640>
  40aff4:	d503201f 	nop
  40aff8:	d503201f 	nop
  40affc:	d503201f 	nop

000000000040b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  40b000:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  40b004:	910003fd 	mov	x29, sp
  40b008:	a90363f7 	stp	x23, x24, [sp, #48]
  40b00c:	a9406017 	ldp	x23, x24, [x0]
  40b010:	a90153f3 	stp	x19, x20, [sp, #16]
  40b014:	aa0003f4 	mov	x20, x0
  40b018:	a9025bf5 	stp	x21, x22, [sp, #32]
  40b01c:	a9046bf9 	stp	x25, x26, [sp, #64]
  40b020:	cb170300 	sub	x0, x24, x23
  40b024:	f9002bfb 	str	x27, [sp, #80]
  40b028:	aa0203fb 	mov	x27, x2
  40b02c:	9344fc00 	asr	x0, x0, #4
  40b030:	92ff0002 	mov	x2, #0x7ffffffffffffff     	// #576460752303423487
  40b034:	eb02001f 	cmp	x0, x2
  40b038:	54000700 	b.eq	40b118 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>  // b.none
  40b03c:	f100001f 	cmp	x0, #0x0
  40b040:	aa0103f3 	mov	x19, x1
  40b044:	cb17003a 	sub	x26, x1, x23
  40b048:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40b04c:	ab000021 	adds	x1, x1, x0
  40b050:	540004e2 	b.cs	40b0ec <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xec>  // b.hs, b.nlast
  40b054:	b50005a1 	cbnz	x1, 40b108 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  40b058:	d2800219 	mov	x25, #0x10                  	// #16
  40b05c:	d2800016 	mov	x22, #0x0                   	// #0
  40b060:	d2800015 	mov	x21, #0x0                   	// #0
  40b064:	8b1a02a2 	add	x2, x21, x26
  40b068:	a9400760 	ldp	x0, x1, [x27]
  40b06c:	a9000440 	stp	x0, x1, [x2]
  40b070:	eb17027f 	cmp	x19, x23
  40b074:	54000120 	b.eq	40b098 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x98>  // b.none
  40b078:	aa1503e4 	mov	x4, x21
  40b07c:	aa1703e3 	mov	x3, x23
  40b080:	a8c11c66 	ldp	x6, x7, [x3], #16
  40b084:	a8811c86 	stp	x6, x7, [x4], #16
  40b088:	eb13007f 	cmp	x3, x19
  40b08c:	54ffffa1 	b.ne	40b080 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x80>  // b.any
  40b090:	9100435a 	add	x26, x26, #0x10
  40b094:	8b1a02b9 	add	x25, x21, x26
  40b098:	eb18027f 	cmp	x19, x24
  40b09c:	540000c0 	b.eq	40b0b4 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb4>  // b.none
  40b0a0:	cb130302 	sub	x2, x24, x19
  40b0a4:	aa1903e0 	mov	x0, x25
  40b0a8:	aa1303e1 	mov	x1, x19
  40b0ac:	8b020339 	add	x25, x25, x2
  40b0b0:	97ffdb68 	bl	401e50 <memcpy@plt>
  40b0b4:	b40000b7 	cbz	x23, 40b0c8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc8>
  40b0b8:	f9400a81 	ldr	x1, [x20, #16]
  40b0bc:	aa1703e0 	mov	x0, x23
  40b0c0:	cb170021 	sub	x1, x1, x23
  40b0c4:	97ffdbd7 	bl	402020 <_ZdlPvm@plt>
  40b0c8:	a94363f7 	ldp	x23, x24, [sp, #48]
  40b0cc:	f9402bfb 	ldr	x27, [sp, #80]
  40b0d0:	a9006695 	stp	x21, x25, [x20]
  40b0d4:	f9000a96 	str	x22, [x20, #16]
  40b0d8:	a94153f3 	ldp	x19, x20, [sp, #16]
  40b0dc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40b0e0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40b0e4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  40b0e8:	d65f03c0 	ret
  40b0ec:	b27cebf6 	mov	x22, #0x7ffffffffffffff0    	// #9223372036854775792
  40b0f0:	aa1603e0 	mov	x0, x22
  40b0f4:	97ffdbc7 	bl	402010 <_Znwm@plt>
  40b0f8:	aa0003f5 	mov	x21, x0
  40b0fc:	8b160016 	add	x22, x0, x22
  40b100:	91004019 	add	x25, x0, #0x10
  40b104:	17ffffd8 	b	40b064 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x64>
  40b108:	eb02003f 	cmp	x1, x2
  40b10c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  40b110:	d37cec36 	lsl	x22, x1, #4
  40b114:	17fffff7 	b	40b0f0 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  40b118:	b0000000 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  40b11c:	91048000 	add	x0, x0, #0x120
  40b120:	97ffdb84 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40b124:	d503201f 	nop
  40b128:	d503201f 	nop
  40b12c:	d503201f 	nop

000000000040b130 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE>:
  40b130:	a9ae7bfd 	stp	x29, x30, [sp, #-288]!
  40b134:	910003fd 	mov	x29, sp
  40b138:	a90153f3 	stp	x19, x20, [sp, #16]
  40b13c:	aa0003f3 	mov	x19, x0
  40b140:	a9007d1f 	stp	xzr, xzr, [x8]
  40b144:	f900091f 	str	xzr, [x8, #16]
  40b148:	a9088be8 	stp	x8, x2, [sp, #136]
  40b14c:	91004000 	add	x0, x0, #0x10
  40b150:	c8dffc00 	ldar	x0, [x0]
  40b154:	b40035c0 	cbz	x0, 40b80c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6dc>
  40b158:	a9046bf9 	stp	x25, x26, [sp, #64]
  40b15c:	aa0103e0 	mov	x0, x1
  40b160:	b940da79 	ldr	w25, [x19, #216]
  40b164:	a90363f7 	stp	x23, x24, [sp, #48]
  40b168:	aa0103f7 	mov	x23, x1
  40b16c:	2a1903f4 	mov	w20, w25
  40b170:	f9400e61 	ldr	x1, [x19, #24]
  40b174:	a90573fb 	stp	x27, x28, [sp, #80]
  40b178:	aa0303fb 	mov	x27, x3
  40b17c:	f9407664 	ldr	x4, [x19, #232]
  40b180:	a9025bf5 	stp	x21, x22, [sp, #32]
  40b184:	a9530a63 	ldp	x3, x2, [x19, #304]
  40b188:	9b011281 	madd	x1, x20, x1, x4
  40b18c:	f9408264 	ldr	x4, [x19, #256]
  40b190:	fd0033e8 	str	d8, [sp, #96]
  40b194:	8b010081 	add	x1, x4, x1
  40b198:	d63f0060 	blr	x3
  40b19c:	b9406a60 	ldr	w0, [x19, #104]
  40b1a0:	1e204008 	fmov	s8, s0
  40b1a4:	7100001f 	cmp	w0, #0x0
  40b1a8:	5400070d 	b.le	40b288 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x158>
  40b1ac:	93407c1a 	sxtw	x26, w0
  40b1b0:	51000400 	sub	w0, w0, #0x1
  40b1b4:	d1000b41 	sub	x1, x26, #0x2
  40b1b8:	d100075a 	sub	x26, x26, #0x1
  40b1bc:	cb000020 	sub	x0, x1, x0
  40b1c0:	f9004fe0 	str	x0, [sp, #152]
  40b1c4:	9106e260 	add	x0, x19, #0x1b8
  40b1c8:	d280003c 	mov	x28, #0x1                   	// #1
  40b1cc:	f9003fe0 	str	x0, [sp, #120]
  40b1d0:	91070260 	add	x0, x19, #0x1c0
  40b1d4:	f90043e0 	str	x0, [sp, #128]
  40b1d8:	f9401260 	ldr	x0, [x19, #32]
  40b1dc:	f9408661 	ldr	x1, [x19, #264]
  40b1e0:	9b007f40 	mul	x0, x26, x0
  40b1e4:	f8747821 	ldr	x1, [x1, x20, lsl #3]
  40b1e8:	8b000034 	add	x20, x1, x0
  40b1ec:	78606836 	ldrh	w22, [x1, x0]
  40b1f0:	f94043e0 	ldr	x0, [sp, #128]
  40b1f4:	f8fc0000 	ldaddal	x28, x0, [x0]
  40b1f8:	92403ec0 	and	x0, x22, #0xffff
  40b1fc:	f9403fe1 	ldr	x1, [sp, #120]
  40b200:	f8e00020 	ldaddal	x0, x0, [x1]
  40b204:	34000376 	cbz	w22, 40b270 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x140>
  40b208:	510006d6 	sub	w22, w22, #0x1
  40b20c:	91002280 	add	x0, x20, #0x8
  40b210:	91001294 	add	x20, x20, #0x4
  40b214:	52800018 	mov	w24, #0x0                   	// #0
  40b218:	8b364816 	add	x22, x0, w22, uxtw #2
  40b21c:	d503201f 	nop
  40b220:	b9400295 	ldr	w21, [x20]
  40b224:	f9400660 	ldr	x0, [x19, #8]
  40b228:	2a1503e1 	mov	w1, w21
  40b22c:	eb00003f 	cmp	x1, x0
  40b230:	54005488 	b.hi	40bcc0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb90>  // b.pmore
  40b234:	f9400e65 	ldr	x5, [x19, #24]
  40b238:	aa1703e0 	mov	x0, x23
  40b23c:	f9407664 	ldr	x4, [x19, #232]
  40b240:	a9530a63 	ldp	x3, x2, [x19, #304]
  40b244:	9b051021 	madd	x1, x1, x5, x4
  40b248:	f9408264 	ldr	x4, [x19, #256]
  40b24c:	8b010081 	add	x1, x4, x1
  40b250:	d63f0060 	blr	x3
  40b254:	1e282010 	fcmpe	s0, s8
  40b258:	54002e24 	b.mi	40b81c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6ec>  // b.first
  40b25c:	91001294 	add	x20, x20, #0x4
  40b260:	eb16029f 	cmp	x20, x22
  40b264:	54fffde1 	b.ne	40b220 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xf0>  // b.any
  40b268:	2a1903f4 	mov	w20, w25
  40b26c:	35fffb78 	cbnz	w24, 40b1d8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa8>
  40b270:	f9404fe0 	ldr	x0, [sp, #152]
  40b274:	d100075a 	sub	x26, x26, #0x1
  40b278:	eb1a001f 	cmp	x0, x26
  40b27c:	54000060 	b.eq	40b288 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x158>  // b.none
  40b280:	2a1903f4 	mov	w20, w25
  40b284:	17ffffd5 	b	40b1d8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa8>
  40b288:	a90c7fff 	stp	xzr, xzr, [sp, #192]
  40b28c:	f9006bff 	str	xzr, [sp, #208]
  40b290:	9100a260 	add	x0, x19, #0x28
  40b294:	c8dffc00 	ldar	x0, [x0]
  40b298:	aa000360 	orr	x0, x27, x0
  40b29c:	b4003200 	cbz	x0, 40b8dc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x7ac>
  40b2a0:	f9402a74 	ldr	x20, [x19, #80]
  40b2a4:	910303f5 	add	x21, sp, #0xc0
  40b2a8:	f9404be1 	ldr	x1, [sp, #144]
  40b2ac:	b900a7f9 	str	w25, [sp, #164]
  40b2b0:	f9403a60 	ldr	x0, [x19, #112]
  40b2b4:	eb01029f 	cmp	x20, x1
  40b2b8:	9a812294 	csel	x20, x20, x1, cs  // cs = hs, nlast
  40b2bc:	97ffe82d 	bl	405370 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>
  40b2c0:	b940a7e2 	ldr	w2, [sp, #164]
  40b2c4:	aa0003e4 	mov	x4, x0
  40b2c8:	f9400e63 	ldr	x3, [x19, #24]
  40b2cc:	f9004fe4 	str	x4, [sp, #152]
  40b2d0:	f9408261 	ldr	x1, [x19, #256]
  40b2d4:	9b037c40 	mul	x0, x2, x3
  40b2d8:	79400098 	ldrh	w24, [x4]
  40b2dc:	f9407a62 	ldr	x2, [x19, #240]
  40b2e0:	f9400496 	ldr	x22, [x4, #8]
  40b2e4:	8b000024 	add	x4, x1, x0
  40b2e8:	8b020082 	add	x2, x4, x2
  40b2ec:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  40b2f0:	f9007bff 	str	xzr, [sp, #240]
  40b2f4:	a9107fff 	stp	xzr, xzr, [sp, #256]
  40b2f8:	f9008bff 	str	xzr, [sp, #272]
  40b2fc:	39400842 	ldrb	w2, [x2, #2]
  40b300:	37004682 	tbnz	w2, #0, 40bbd0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xaa0>
  40b304:	b40000fb 	cbz	x27, 40b320 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x1f0>
  40b308:	f9400363 	ldr	x3, [x27]
  40b30c:	b0ffffc2 	adrp	x2, 404000 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x51c>
  40b310:	9134c042 	add	x2, x2, #0xd30
  40b314:	f9400063 	ldr	x3, [x3]
  40b318:	eb02007f 	cmp	x3, x2
  40b31c:	54003f01 	b.ne	40bafc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x9cc>  // b.any
  40b320:	f9407662 	ldr	x2, [x19, #232]
  40b324:	910403e3 	add	x3, sp, #0x100
  40b328:	f90043e3 	str	x3, [sp, #128]
  40b32c:	910383fc 	add	x28, sp, #0xe0
  40b330:	8b020000 	add	x0, x0, x2
  40b334:	f9409a63 	ldr	x3, [x19, #304]
  40b338:	8b000021 	add	x1, x1, x0
  40b33c:	f9409e62 	ldr	x2, [x19, #312]
  40b340:	aa1703e0 	mov	x0, x23
  40b344:	d63f0060 	blr	x3
  40b348:	a94e83e1 	ldp	x1, x0, [sp, #232]
  40b34c:	bd00afe0 	str	s0, [sp, #172]
  40b350:	1e204008 	fmov	s8, s0
  40b354:	eb00003f 	cmp	x1, x0
  40b358:	54003ba0 	b.eq	40bacc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x99c>  // b.none
  40b35c:	b940a7e7 	ldr	w7, [sp, #164]
  40b360:	1e204002 	fmov	s2, s0
  40b364:	1e204001 	fmov	s1, s0
  40b368:	bd000020 	str	s0, [x1]
  40b36c:	b9000427 	str	w7, [x1, #4]
  40b370:	91002020 	add	x0, x1, #0x8
  40b374:	f90077e0 	str	x0, [sp, #232]
  40b378:	f94073e4 	ldr	x4, [sp, #224]
  40b37c:	cb040002 	sub	x2, x0, x4
  40b380:	9343fc40 	asr	x0, x2, #3
  40b384:	d1000801 	sub	x1, x0, #0x2
  40b388:	d1000400 	sub	x0, x0, #0x1
  40b38c:	8b41fc21 	add	x1, x1, x1, lsr #63
  40b390:	9341fc21 	asr	x1, x1, #1
  40b394:	f100001f 	cmp	x0, #0x0
  40b398:	540044ed 	b.le	40bc34 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb04>
  40b39c:	d37df023 	lsl	x3, x1, #3
  40b3a0:	d37df000 	lsl	x0, x0, #3
  40b3a4:	8b030085 	add	x5, x4, x3
  40b3a8:	8b000082 	add	x2, x4, x0
  40b3ac:	bc636880 	ldr	s0, [x4, x3]
  40b3b0:	1e222010 	fcmpe	s0, s2
  40b3b4:	540023c4 	b.mi	40b82c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6fc>  // b.first
  40b3b8:	a95083e1 	ldp	x1, x0, [sp, #264]
  40b3bc:	1e214021 	fneg	s1, s1
  40b3c0:	b9000447 	str	w7, [x2, #4]
  40b3c4:	bd000042 	str	s2, [x2]
  40b3c8:	bd00b3e1 	str	s1, [sp, #176]
  40b3cc:	eb00003f 	cmp	x1, x0
  40b3d0:	54003680 	b.eq	40baa0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x970>  // b.none
  40b3d4:	b940a7e5 	ldr	w5, [sp, #164]
  40b3d8:	91002024 	add	x4, x1, #0x8
  40b3dc:	bd000021 	str	s1, [x1]
  40b3e0:	2a0503e9 	mov	w9, w5
  40b3e4:	b9000425 	str	w5, [x1, #4]
  40b3e8:	f90087e4 	str	x4, [sp, #264]
  40b3ec:	f94083e0 	ldr	x0, [sp, #256]
  40b3f0:	cb000083 	sub	x3, x4, x0
  40b3f4:	9343fc61 	asr	x1, x3, #3
  40b3f8:	d1000822 	sub	x2, x1, #0x2
  40b3fc:	d1000421 	sub	x1, x1, #0x1
  40b400:	8b42fc42 	add	x2, x2, x2, lsr #63
  40b404:	9341fc42 	asr	x2, x2, #1
  40b408:	f100003f 	cmp	x1, #0x0
  40b40c:	540040ed 	b.le	40bc28 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xaf8>
  40b410:	d37df043 	lsl	x3, x2, #3
  40b414:	d37df021 	lsl	x1, x1, #3
  40b418:	8b030007 	add	x7, x0, x3
  40b41c:	8b010006 	add	x6, x0, x1
  40b420:	bc636800 	ldr	s0, [x0, x3]
  40b424:	1e212010 	fcmpe	s0, s1
  40b428:	54002184 	b.mi	40b858 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x728>  // b.first
  40b42c:	b90004c9 	str	w9, [x6, #4]
  40b430:	bd0000c1 	str	s1, [x6]
  40b434:	78255ad8 	strh	w24, [x22, w5, uxtw #1]
  40b438:	eb00009f 	cmp	x4, x0
  40b43c:	54001180 	b.eq	40b66c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x53c>  // b.none
  40b440:	bd400000 	ldr	s0, [x0]
  40b444:	b9400415 	ldr	w21, [x0, #4]
  40b448:	1e214000 	fneg	s0, s0
  40b44c:	1e282010 	fcmpe	s0, s8
  40b450:	54002b0c 	b.gt	40b9b0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x880>
  40b454:	910403e0 	add	x0, sp, #0x100
  40b458:	97ffec1e 	bl	4064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40b45c:	f9400e63 	ldr	x3, [x19, #24]
  40b460:	2a1503e0 	mov	w0, w21
  40b464:	f9407a62 	ldr	x2, [x19, #240]
  40b468:	910403e1 	add	x1, sp, #0x100
  40b46c:	f90043e1 	str	x1, [sp, #128]
  40b470:	d2800035 	mov	x21, #0x1                   	// #1
  40b474:	f9408261 	ldr	x1, [x19, #256]
  40b478:	9b030800 	madd	x0, x0, x3, x2
  40b47c:	8b00003a 	add	x26, x1, x0
  40b480:	78606839 	ldrh	w25, [x1, x0]
  40b484:	b4000ef9 	cbz	x25, 40b660 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x530>
  40b488:	b0ffffc0 	adrp	x0, 404000 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x51c>
  40b48c:	9134c000 	add	x0, x0, #0xd30
  40b490:	f9003fe0 	str	x0, [sp, #120]
  40b494:	14000007 	b	40b4b0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x380>
  40b498:	1e202110 	fcmpe	s8, s0
  40b49c:	5400036c 	b.gt	40b508 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3d8>
  40b4a0:	910006a0 	add	x0, x21, #0x1
  40b4a4:	eb15033f 	cmp	x25, x21
  40b4a8:	54000dc0 	b.eq	40b660 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x530>  // b.none
  40b4ac:	aa0003f5 	mov	x21, x0
  40b4b0:	b8757b41 	ldr	w1, [x26, x21, lsl #2]
  40b4b4:	937f7c20 	sbfiz	x0, x1, #1, #32
  40b4b8:	78606ac2 	ldrh	w2, [x22, x0]
  40b4bc:	b900abe1 	str	w1, [sp, #168]
  40b4c0:	6b18005f 	cmp	w2, w24
  40b4c4:	54fffee0 	b.eq	40b4a0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x370>  // b.none
  40b4c8:	f9400e65 	ldr	x5, [x19, #24]
  40b4cc:	2a0103e1 	mov	w1, w1
  40b4d0:	f9407664 	ldr	x4, [x19, #232]
  40b4d4:	910383fc 	add	x28, sp, #0xe0
  40b4d8:	a9530a63 	ldp	x3, x2, [x19, #304]
  40b4dc:	78206ad8 	strh	w24, [x22, x0]
  40b4e0:	9b051021 	madd	x1, x1, x5, x4
  40b4e4:	aa1703e0 	mov	x0, x23
  40b4e8:	f9408264 	ldr	x4, [x19, #256]
  40b4ec:	8b010081 	add	x1, x4, x1
  40b4f0:	d63f0060 	blr	x3
  40b4f4:	a94e03e1 	ldp	x1, x0, [sp, #224]
  40b4f8:	bd00afe0 	str	s0, [sp, #172]
  40b4fc:	cb010000 	sub	x0, x0, x1
  40b500:	eb800e9f 	cmp	x20, x0, asr #3
  40b504:	54fffca9 	b.ls	40b498 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x368>  // b.plast
  40b508:	a95083e1 	ldp	x1, x0, [sp, #264]
  40b50c:	1e214000 	fneg	s0, s0
  40b510:	bd00b3e0 	str	s0, [sp, #176]
  40b514:	eb00003f 	cmp	x1, x0
  40b518:	54002380 	b.eq	40b988 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x858>  // b.none
  40b51c:	b940abe7 	ldr	w7, [sp, #168]
  40b520:	91002020 	add	x0, x1, #0x8
  40b524:	bd000020 	str	s0, [x1]
  40b528:	2a0703e8 	mov	w8, w7
  40b52c:	b9000427 	str	w7, [x1, #4]
  40b530:	f90087e0 	str	x0, [sp, #264]
  40b534:	f94083e3 	ldr	x3, [sp, #256]
  40b538:	cb030002 	sub	x2, x0, x3
  40b53c:	9343fc40 	asr	x0, x2, #3
  40b540:	d1000801 	sub	x1, x0, #0x2
  40b544:	d1000400 	sub	x0, x0, #0x1
  40b548:	8b41fc21 	add	x1, x1, x1, lsr #63
  40b54c:	9341fc21 	asr	x1, x1, #1
  40b550:	f100001f 	cmp	x0, #0x0
  40b554:	5400238d 	b.le	40b9c4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x894>
  40b558:	d37df022 	lsl	x2, x1, #3
  40b55c:	d37df000 	lsl	x0, x0, #3
  40b560:	8b020065 	add	x5, x3, x2
  40b564:	8b000064 	add	x4, x3, x0
  40b568:	bc626861 	ldr	s1, [x3, x2]
  40b56c:	1e202030 	fcmpe	s1, s0
  40b570:	540018a4 	b.mi	40b884 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x754>  // b.first
  40b574:	f9400e62 	ldr	x2, [x19, #24]
  40b578:	2a0703e7 	mov	w7, w7
  40b57c:	f9408261 	ldr	x1, [x19, #256]
  40b580:	f9407a60 	ldr	x0, [x19, #240]
  40b584:	b9000488 	str	w8, [x4, #4]
  40b588:	9b0204e7 	madd	x7, x7, x2, x1
  40b58c:	bd000080 	str	s0, [x4]
  40b590:	8b0000e0 	add	x0, x7, x0
  40b594:	39400800 	ldrb	w0, [x0, #2]
  40b598:	37001f00 	tbnz	w0, #0, 40b978 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x848>
  40b59c:	b40000db 	cbz	x27, 40b5b4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x484>
  40b5a0:	f9400360 	ldr	x0, [x27]
  40b5a4:	f9400002 	ldr	x2, [x0]
  40b5a8:	f9403fe0 	ldr	x0, [sp, #120]
  40b5ac:	eb00005f 	cmp	x2, x0
  40b5b0:	54001d61 	b.ne	40b95c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x82c>  // b.any
  40b5b4:	a94e83e1 	ldp	x1, x0, [sp, #232]
  40b5b8:	eb00003f 	cmp	x1, x0
  40b5bc:	540020a0 	b.eq	40b9d0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x8a0>  // b.none
  40b5c0:	bd40afe1 	ldr	s1, [sp, #172]
  40b5c4:	91002022 	add	x2, x1, #0x8
  40b5c8:	b940abe9 	ldr	w9, [sp, #168]
  40b5cc:	b9000429 	str	w9, [x1, #4]
  40b5d0:	bd000021 	str	s1, [x1]
  40b5d4:	f90077e2 	str	x2, [sp, #232]
  40b5d8:	f94073e0 	ldr	x0, [sp, #224]
  40b5dc:	cb000044 	sub	x4, x2, x0
  40b5e0:	9343fc88 	asr	x8, x4, #3
  40b5e4:	d1000901 	sub	x1, x8, #0x2
  40b5e8:	d1000503 	sub	x3, x8, #0x1
  40b5ec:	8b41fc21 	add	x1, x1, x1, lsr #63
  40b5f0:	9341fc21 	asr	x1, x1, #1
  40b5f4:	f100007f 	cmp	x3, #0x0
  40b5f8:	54001fed 	b.le	40b9f4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x8c4>
  40b5fc:	d503201f 	nop
  40b600:	d37df024 	lsl	x4, x1, #3
  40b604:	d37df063 	lsl	x3, x3, #3
  40b608:	8b040006 	add	x6, x0, x4
  40b60c:	8b030005 	add	x5, x0, x3
  40b610:	bc646800 	ldr	s0, [x0, x4]
  40b614:	1e212010 	fcmpe	s0, s1
  40b618:	540014c4 	b.mi	40b8b0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x780>  // b.first
  40b61c:	b90004a9 	str	w9, [x5, #4]
  40b620:	bd0000a1 	str	s1, [x5]
  40b624:	eb14011f 	cmp	x8, x20
  40b628:	54000109 	b.ls	40b648 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x518>  // b.plast
  40b62c:	d503201f 	nop
  40b630:	910383e0 	add	x0, sp, #0xe0
  40b634:	97ffeba7 	bl	4064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40b638:	a94e0be0 	ldp	x0, x2, [sp, #224]
  40b63c:	cb000041 	sub	x1, x2, x0
  40b640:	eb810e9f 	cmp	x20, x1, asr #3
  40b644:	54ffff63 	b.cc	40b630 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x500>  // b.lo, b.ul, b.last
  40b648:	eb02001f 	cmp	x0, x2
  40b64c:	54fff2a0 	b.eq	40b4a0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x370>  // b.none
  40b650:	bd400008 	ldr	s8, [x0]
  40b654:	910006a0 	add	x0, x21, #0x1
  40b658:	eb15033f 	cmp	x25, x21
  40b65c:	54fff281 	b.ne	40b4ac <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x37c>  // b.any
  40b660:	a95007e0 	ldp	x0, x1, [sp, #256]
  40b664:	eb01001f 	cmp	x0, x1
  40b668:	54ffeec1 	b.ne	40b440 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x310>  // b.any
  40b66c:	b0000000 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  40b670:	3902e3ff 	strb	wzr, [sp, #184]
  40b674:	f9403a74 	ldr	x20, [x19, #112]
  40b678:	f9424417 	ldr	x23, [x0, #1160]
  40b67c:	91014280 	add	x0, x20, #0x50
  40b680:	f9005be0 	str	x0, [sp, #176]
  40b684:	b4000077 	cbz	x23, 40b690 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x560>
  40b688:	97ffda06 	bl	401ea0 <pthread_mutex_lock@plt>
  40b68c:	35002e00 	cbnz	w0, 40bc4c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb1c>
  40b690:	a9410281 	ldp	x1, x0, [x20, #16]
  40b694:	52800022 	mov	w2, #0x1                   	// #1
  40b698:	3902e3e2 	strb	w2, [sp, #184]
  40b69c:	eb00003f 	cmp	x1, x0
  40b6a0:	54001b00 	b.eq	40ba00 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x8d0>  // b.none
  40b6a4:	f9404fe0 	ldr	x0, [sp, #152]
  40b6a8:	f81f8c20 	str	x0, [x1, #-8]!
  40b6ac:	f9000a81 	str	x1, [x20, #16]
  40b6b0:	f9405be0 	ldr	x0, [sp, #176]
  40b6b4:	b4000060 	cbz	x0, 40b6c0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x590>
  40b6b8:	b4000057 	cbz	x23, 40b6c0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x590>
  40b6bc:	97ffda29 	bl	401f60 <pthread_mutex_unlock@plt>
  40b6c0:	f94083e0 	ldr	x0, [sp, #256]
  40b6c4:	b4000080 	cbz	x0, 40b6d4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5a4>
  40b6c8:	f9408be1 	ldr	x1, [sp, #272]
  40b6cc:	cb000021 	sub	x1, x1, x0
  40b6d0:	97ffda54 	bl	402020 <_ZdlPvm@plt>
  40b6d4:	f94063e0 	ldr	x0, [sp, #192]
  40b6d8:	f94073e1 	ldr	x1, [sp, #224]
  40b6dc:	f90063e1 	str	x1, [sp, #192]
  40b6e0:	f94077e1 	ldr	x1, [sp, #232]
  40b6e4:	f90067e1 	str	x1, [sp, #200]
  40b6e8:	f9407be2 	ldr	x2, [sp, #240]
  40b6ec:	f90073ff 	str	xzr, [sp, #224]
  40b6f0:	f90077ff 	str	xzr, [sp, #232]
  40b6f4:	f9007bff 	str	xzr, [sp, #240]
  40b6f8:	f9406be1 	ldr	x1, [sp, #208]
  40b6fc:	f9006be2 	str	x2, [sp, #208]
  40b700:	b4000100 	cbz	x0, 40b720 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40b704:	cb000021 	sub	x1, x1, x0
  40b708:	97ffda46 	bl	402020 <_ZdlPvm@plt>
  40b70c:	f94073e0 	ldr	x0, [sp, #224]
  40b710:	f9407be1 	ldr	x1, [sp, #240]
  40b714:	cb000021 	sub	x1, x1, x0
  40b718:	b4000040 	cbz	x0, 40b720 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40b71c:	97ffda41 	bl	402020 <_ZdlPvm@plt>
  40b720:	910303f5 	add	x21, sp, #0xc0
  40b724:	f94063e0 	ldr	x0, [sp, #192]
  40b728:	14000004 	b	40b738 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x608>
  40b72c:	aa1503e0 	mov	x0, x21
  40b730:	97ffeb68 	bl	4064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40b734:	f94063e0 	ldr	x0, [sp, #192]
  40b738:	f94067e1 	ldr	x1, [sp, #200]
  40b73c:	f9404be3 	ldr	x3, [sp, #144]
  40b740:	cb000022 	sub	x2, x1, x0
  40b744:	eb820c7f 	cmp	x3, x2, asr #3
  40b748:	54ffff23 	b.cc	40b72c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5fc>  // b.lo, b.ul, b.last
  40b74c:	910303f5 	add	x21, sp, #0xc0
  40b750:	eb00003f 	cmp	x1, x0
  40b754:	54000261 	b.ne	40b7a0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x670>  // b.any
  40b758:	14000024 	b	40b7e8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6b8>
  40b75c:	a9500fe2 	ldp	x2, x3, [sp, #256]
  40b760:	a8810c22 	stp	x2, x3, [x1], #16
  40b764:	f9000481 	str	x1, [x4, #8]
  40b768:	f94047e0 	ldr	x0, [sp, #136]
  40b76c:	d2800002 	mov	x2, #0x0                   	// #0
  40b770:	bc5f0020 	ldur	s0, [x1, #-16]
  40b774:	f85f8023 	ldur	x3, [x1, #-8]
  40b778:	f9400000 	ldr	x0, [x0]
  40b77c:	cb000024 	sub	x4, x1, x0
  40b780:	9344fc81 	asr	x1, x4, #4
  40b784:	d1000421 	sub	x1, x1, #0x1
  40b788:	97ffdec2 	bl	403290 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  40b78c:	aa1503e0 	mov	x0, x21
  40b790:	97ffeb50 	bl	4064d0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40b794:	a94c07e0 	ldp	x0, x1, [sp, #192]
  40b798:	eb00003f 	cmp	x1, x0
  40b79c:	54000260 	b.eq	40b7e8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6b8>  // b.none
  40b7a0:	a94f8663 	ldp	x3, x1, [x19, #248]
  40b7a4:	b9400402 	ldr	w2, [x0, #4]
  40b7a8:	f9400e64 	ldr	x4, [x19, #24]
  40b7ac:	bd400000 	ldr	s0, [x0]
  40b7b0:	9b040442 	madd	x2, x2, x4, x1
  40b7b4:	f94047e4 	ldr	x4, [sp, #136]
  40b7b8:	f8636842 	ldr	x2, [x2, x3]
  40b7bc:	bd0103e0 	str	s0, [sp, #256]
  40b7c0:	a9408081 	ldp	x1, x0, [x4, #8]
  40b7c4:	f90087e2 	str	x2, [sp, #264]
  40b7c8:	eb00003f 	cmp	x1, x0
  40b7cc:	54fffc81 	b.ne	40b75c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x62c>  // b.any
  40b7d0:	f94047f4 	ldr	x20, [sp, #136]
  40b7d4:	910403e2 	add	x2, sp, #0x100
  40b7d8:	aa1403e0 	mov	x0, x20
  40b7dc:	97fffe09 	bl	40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b7e0:	f9400681 	ldr	x1, [x20, #8]
  40b7e4:	17ffffe1 	b	40b768 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x638>
  40b7e8:	b4000080 	cbz	x0, 40b7f8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6c8>
  40b7ec:	f9406be1 	ldr	x1, [sp, #208]
  40b7f0:	cb000021 	sub	x1, x1, x0
  40b7f4:	97ffda0b 	bl	402020 <_ZdlPvm@plt>
  40b7f8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40b7fc:	a94363f7 	ldp	x23, x24, [sp, #48]
  40b800:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40b804:	a94573fb 	ldp	x27, x28, [sp, #80]
  40b808:	fd4033e8 	ldr	d8, [sp, #96]
  40b80c:	a94153f3 	ldp	x19, x20, [sp, #16]
  40b810:	f94047e0 	ldr	x0, [sp, #136]
  40b814:	a8d27bfd 	ldp	x29, x30, [sp], #288
  40b818:	d65f03c0 	ret
  40b81c:	1e204008 	fmov	s8, s0
  40b820:	2a1503f9 	mov	w25, w21
  40b824:	52800038 	mov	w24, #0x1                   	// #1
  40b828:	17fffe8d 	b	40b25c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x12c>
  40b82c:	d1000423 	sub	x3, x1, #0x1
  40b830:	b94004a6 	ldr	w6, [x5, #4]
  40b834:	bc206880 	str	s0, [x4, x0]
  40b838:	aa0103e0 	mov	x0, x1
  40b83c:	8b43fc63 	add	x3, x3, x3, lsr #63
  40b840:	b9000446 	str	w6, [x2, #4]
  40b844:	9341fc61 	asr	x1, x3, #1
  40b848:	f100001f 	cmp	x0, #0x0
  40b84c:	54ffda8c 	b.gt	40b39c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x26c>
  40b850:	aa0503e2 	mov	x2, x5
  40b854:	17fffed9 	b	40b3b8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x288>
  40b858:	d1000443 	sub	x3, x2, #0x1
  40b85c:	b94004e8 	ldr	w8, [x7, #4]
  40b860:	bc216800 	str	s0, [x0, x1]
  40b864:	aa0203e1 	mov	x1, x2
  40b868:	8b43fc63 	add	x3, x3, x3, lsr #63
  40b86c:	b90004c8 	str	w8, [x6, #4]
  40b870:	9341fc62 	asr	x2, x3, #1
  40b874:	f100003f 	cmp	x1, #0x0
  40b878:	54ffdccc 	b.gt	40b410 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2e0>
  40b87c:	aa0703e6 	mov	x6, x7
  40b880:	17fffeeb 	b	40b42c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2fc>
  40b884:	d1000422 	sub	x2, x1, #0x1
  40b888:	b94004a6 	ldr	w6, [x5, #4]
  40b88c:	bc206861 	str	s1, [x3, x0]
  40b890:	aa0103e0 	mov	x0, x1
  40b894:	8b42fc42 	add	x2, x2, x2, lsr #63
  40b898:	b9000486 	str	w6, [x4, #4]
  40b89c:	9341fc41 	asr	x1, x2, #1
  40b8a0:	f100001f 	cmp	x0, #0x0
  40b8a4:	54ffe5ac 	b.gt	40b558 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x428>
  40b8a8:	aa0503e4 	mov	x4, x5
  40b8ac:	17ffff32 	b	40b574 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x444>
  40b8b0:	d1000424 	sub	x4, x1, #0x1
  40b8b4:	b94004c7 	ldr	w7, [x6, #4]
  40b8b8:	bc236800 	str	s0, [x0, x3]
  40b8bc:	aa0103e3 	mov	x3, x1
  40b8c0:	8b44fc84 	add	x4, x4, x4, lsr #63
  40b8c4:	b90004a7 	str	w7, [x5, #4]
  40b8c8:	9341fc81 	asr	x1, x4, #1
  40b8cc:	f100007f 	cmp	x3, #0x0
  40b8d0:	54ffe98c 	b.gt	40b600 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4d0>
  40b8d4:	aa0603e5 	mov	x5, x6
  40b8d8:	17ffff51 	b	40b61c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4ec>
  40b8dc:	f9402a63 	ldr	x3, [x19, #80]
  40b8e0:	aa1703e2 	mov	x2, x23
  40b8e4:	f9404be0 	ldr	x0, [sp, #144]
  40b8e8:	2a1903e1 	mov	w1, w25
  40b8ec:	910403e8 	add	x8, sp, #0x100
  40b8f0:	910303f5 	add	x21, sp, #0xc0
  40b8f4:	eb00007f 	cmp	x3, x0
  40b8f8:	d2800005 	mov	x5, #0x0                   	// #0
  40b8fc:	9a802063 	csel	x3, x3, x0, cs  // cs = hs, nlast
  40b900:	d2800004 	mov	x4, #0x0                   	// #0
  40b904:	aa1303e0 	mov	x0, x19
  40b908:	97fffc1e 	bl	40a980 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE>
  40b90c:	f94063e0 	ldr	x0, [sp, #192]
  40b910:	f94083e1 	ldr	x1, [sp, #256]
  40b914:	f90063e1 	str	x1, [sp, #192]
  40b918:	f94087e1 	ldr	x1, [sp, #264]
  40b91c:	f90067e1 	str	x1, [sp, #200]
  40b920:	f9408be2 	ldr	x2, [sp, #272]
  40b924:	f90083ff 	str	xzr, [sp, #256]
  40b928:	f90087ff 	str	xzr, [sp, #264]
  40b92c:	f9008bff 	str	xzr, [sp, #272]
  40b930:	f9406be1 	ldr	x1, [sp, #208]
  40b934:	f9006be2 	str	x2, [sp, #208]
  40b938:	b4ffef40 	cbz	x0, 40b720 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40b93c:	cb000021 	sub	x1, x1, x0
  40b940:	97ffd9b8 	bl	402020 <_ZdlPvm@plt>
  40b944:	f94083e0 	ldr	x0, [sp, #256]
  40b948:	f9408be1 	ldr	x1, [sp, #272]
  40b94c:	cb000021 	sub	x1, x1, x0
  40b950:	b4ffee80 	cbz	x0, 40b720 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40b954:	97ffd9b3 	bl	402020 <_ZdlPvm@plt>
  40b958:	17ffff72 	b	40b720 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40b95c:	f9407e61 	ldr	x1, [x19, #248]
  40b960:	910383fc 	add	x28, sp, #0xe0
  40b964:	aa1b03e0 	mov	x0, x27
  40b968:	f86168e1 	ldr	x1, [x7, x1]
  40b96c:	d63f0040 	blr	x2
  40b970:	72001c1f 	tst	w0, #0xff
  40b974:	54ffe201 	b.ne	40b5b4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x484>  // b.any
  40b978:	a94e0be0 	ldp	x0, x2, [sp, #224]
  40b97c:	cb000048 	sub	x8, x2, x0
  40b980:	9343fd08 	asr	x8, x8, #3
  40b984:	17ffff28 	b	40b624 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4f4>
  40b988:	910383fc 	add	x28, sp, #0xe0
  40b98c:	9102a3e3 	add	x3, sp, #0xa8
  40b990:	9102c3e2 	add	x2, sp, #0xb0
  40b994:	910403e0 	add	x0, sp, #0x100
  40b998:	97fffb5a 	bl	40a700 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b99c:	f94087e0 	ldr	x0, [sp, #264]
  40b9a0:	b940abe7 	ldr	w7, [sp, #168]
  40b9a4:	b85fc008 	ldur	w8, [x0, #-4]
  40b9a8:	bc5f8000 	ldur	s0, [x0, #-8]
  40b9ac:	17fffee2 	b	40b534 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x404>
  40b9b0:	a94e03e1 	ldp	x1, x0, [sp, #224]
  40b9b4:	cb010000 	sub	x0, x0, x1
  40b9b8:	eb800e9f 	cmp	x20, x0, asr #3
  40b9bc:	54ffd4c1 	b.ne	40b454 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x324>  // b.any
  40b9c0:	17ffff2b 	b	40b66c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x53c>
  40b9c4:	d1002040 	sub	x0, x2, #0x8
  40b9c8:	8b000064 	add	x4, x3, x0
  40b9cc:	17fffeea 	b	40b574 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x444>
  40b9d0:	910383fc 	add	x28, sp, #0xe0
  40b9d4:	9102a3e3 	add	x3, sp, #0xa8
  40b9d8:	9102b3e2 	add	x2, sp, #0xac
  40b9dc:	aa1c03e0 	mov	x0, x28
  40b9e0:	97fffb98 	bl	40a840 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b9e4:	f94077e2 	ldr	x2, [sp, #232]
  40b9e8:	b85fc049 	ldur	w9, [x2, #-4]
  40b9ec:	bc5f8041 	ldur	s1, [x2, #-8]
  40b9f0:	17fffefa 	b	40b5d8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4a8>
  40b9f4:	d1002084 	sub	x4, x4, #0x8
  40b9f8:	8b040005 	add	x5, x0, x4
  40b9fc:	17ffff08 	b	40b61c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4ec>
  40ba00:	91004295 	add	x21, x20, #0x10
  40ba04:	92fe0005 	mov	x5, #0xfffffffffffffff     	// #1152921504606846975
  40ba08:	a9431a84 	ldp	x4, x6, [x20, #48]
  40ba0c:	a9415aa3 	ldp	x3, x22, [x21, #16]
  40ba10:	f9402680 	ldr	x0, [x20, #72]
  40ba14:	cb060084 	sub	x4, x4, x6
  40ba18:	cb160000 	sub	x0, x0, x22
  40ba1c:	cb010061 	sub	x1, x3, x1
  40ba20:	9343fc83 	asr	x3, x4, #3
  40ba24:	9343fc00 	asr	x0, x0, #3
  40ba28:	d1000400 	sub	x0, x0, #0x1
  40ba2c:	8b001860 	add	x0, x3, x0, lsl #6
  40ba30:	8b810c00 	add	x0, x0, x1, asr #3
  40ba34:	eb05001f 	cmp	x0, x5
  40ba38:	54001040 	b.eq	40bc40 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb10>  // b.none
  40ba3c:	f9400280 	ldr	x0, [x20]
  40ba40:	eb0002df 	cmp	x22, x0
  40ba44:	54000240 	b.eq	40ba8c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x95c>  // b.none
  40ba48:	d2804000 	mov	x0, #0x200                 	// #512
  40ba4c:	97ffd971 	bl	402010 <_Znwm@plt>
  40ba50:	3942e3e1 	ldrb	w1, [sp, #184]
  40ba54:	f81f82c0 	stur	x0, [x22, #-8]
  40ba58:	f9401680 	ldr	x0, [x20, #40]
  40ba5c:	d1002002 	sub	x2, x0, #0x8
  40ba60:	f85f8000 	ldur	x0, [x0, #-8]
  40ba64:	f9000ea2 	str	x2, [x21, #24]
  40ba68:	f90006a0 	str	x0, [x21, #8]
  40ba6c:	91080002 	add	x2, x0, #0x200
  40ba70:	f9000aa2 	str	x2, [x21, #16]
  40ba74:	9107e002 	add	x2, x0, #0x1f8
  40ba78:	f9000a82 	str	x2, [x20, #16]
  40ba7c:	f9404fe2 	ldr	x2, [sp, #152]
  40ba80:	f900fc02 	str	x2, [x0, #504]
  40ba84:	34ffe1e1 	cbz	w1, 40b6c0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x590>
  40ba88:	17ffff0a 	b	40b6b0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x580>
  40ba8c:	aa1403e0 	mov	x0, x20
  40ba90:	d2800021 	mov	x1, #0x1                   	// #1
  40ba94:	97ffeb53 	bl	4067e0 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  40ba98:	f9401696 	ldr	x22, [x20, #40]
  40ba9c:	17ffffeb 	b	40ba48 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x918>
  40baa0:	910403e0 	add	x0, sp, #0x100
  40baa4:	910383fc 	add	x28, sp, #0xe0
  40baa8:	910293e3 	add	x3, sp, #0xa4
  40baac:	9102c3e2 	add	x2, sp, #0xb0
  40bab0:	f90043e0 	str	x0, [sp, #128]
  40bab4:	97ffeccb 	bl	406de0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40bab8:	f94087e4 	ldr	x4, [sp, #264]
  40babc:	b940a7e5 	ldr	w5, [sp, #164]
  40bac0:	b85fc089 	ldur	w9, [x4, #-4]
  40bac4:	bc5f8081 	ldur	s1, [x4, #-8]
  40bac8:	17fffe49 	b	40b3ec <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2bc>
  40bacc:	910403e2 	add	x2, sp, #0x100
  40bad0:	910383fc 	add	x28, sp, #0xe0
  40bad4:	aa1c03e0 	mov	x0, x28
  40bad8:	910293e3 	add	x3, sp, #0xa4
  40badc:	f90043e2 	str	x2, [sp, #128]
  40bae0:	9102b3e2 	add	x2, sp, #0xac
  40bae4:	97ffeffb 	bl	407ad0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40bae8:	f94077e0 	ldr	x0, [sp, #232]
  40baec:	bd40afe1 	ldr	s1, [sp, #172]
  40baf0:	b85fc007 	ldur	w7, [x0, #-4]
  40baf4:	bc5f8002 	ldur	s2, [x0, #-8]
  40baf8:	17fffe20 	b	40b378 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x248>
  40bafc:	f9407e61 	ldr	x1, [x19, #248]
  40bb00:	910403e0 	add	x0, sp, #0x100
  40bb04:	f90043e0 	str	x0, [sp, #128]
  40bb08:	910383fc 	add	x28, sp, #0xe0
  40bb0c:	aa1b03e0 	mov	x0, x27
  40bb10:	f8616881 	ldr	x1, [x4, x1]
  40bb14:	d63f0060 	blr	x3
  40bb18:	72001c1f 	tst	w0, #0xff
  40bb1c:	540007c1 	b.ne	40bc14 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xae4>  // b.any
  40bb20:	a95083e1 	ldp	x1, x0, [sp, #264]
  40bb24:	2f044400 	mvni	v0.2s, #0x80, lsl #16
  40bb28:	bd00b3e0 	str	s0, [sp, #176]
  40bb2c:	eb00003f 	cmp	x1, x0
  40bb30:	54000560 	b.eq	40bbdc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xaac>  // b.none
  40bb34:	b940a7e5 	ldr	w5, [sp, #164]
  40bb38:	1e204001 	fmov	s1, s0
  40bb3c:	bd000020 	str	s0, [x1]
  40bb40:	91002024 	add	x4, x1, #0x8
  40bb44:	2a0503e9 	mov	w9, w5
  40bb48:	b9000425 	str	w5, [x1, #4]
  40bb4c:	f90087e4 	str	x4, [sp, #264]
  40bb50:	f94083e0 	ldr	x0, [sp, #256]
  40bb54:	cb000083 	sub	x3, x4, x0
  40bb58:	9343fc61 	asr	x1, x3, #3
  40bb5c:	d1000822 	sub	x2, x1, #0x2
  40bb60:	d1000421 	sub	x1, x1, #0x1
  40bb64:	8b42fc42 	add	x2, x2, x2, lsr #63
  40bb68:	9341fc42 	asr	x2, x2, #1
  40bb6c:	f100003f 	cmp	x1, #0x0
  40bb70:	540004cd 	b.le	40bc08 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xad8>
  40bb74:	d37df043 	lsl	x3, x2, #3
  40bb78:	d37df021 	lsl	x1, x1, #3
  40bb7c:	8b030007 	add	x7, x0, x3
  40bb80:	8b010006 	add	x6, x0, x1
  40bb84:	bc636800 	ldr	s0, [x0, x3]
  40bb88:	1e212010 	fcmpe	s0, s1
  40bb8c:	540000c4 	b.mi	40bba4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa74>  // b.first
  40bb90:	12b01001 	mov	w1, #0x7f7fffff            	// #2139095039
  40bb94:	1e270028 	fmov	s8, w1
  40bb98:	bd0000c1 	str	s1, [x6]
  40bb9c:	b90004c9 	str	w9, [x6, #4]
  40bba0:	17fffe25 	b	40b434 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x304>
  40bba4:	d1000443 	sub	x3, x2, #0x1
  40bba8:	b94004e8 	ldr	w8, [x7, #4]
  40bbac:	bc216800 	str	s0, [x0, x1]
  40bbb0:	aa0203e1 	mov	x1, x2
  40bbb4:	8b43fc63 	add	x3, x3, x3, lsr #63
  40bbb8:	b90004c8 	str	w8, [x6, #4]
  40bbbc:	9341fc62 	asr	x2, x3, #1
  40bbc0:	f100003f 	cmp	x1, #0x0
  40bbc4:	54fffd8c 	b.gt	40bb74 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa44>
  40bbc8:	aa0703e6 	mov	x6, x7
  40bbcc:	17fffff1 	b	40bb90 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa60>
  40bbd0:	2f044400 	mvni	v0.2s, #0x80, lsl #16
  40bbd4:	d2800001 	mov	x1, #0x0                   	// #0
  40bbd8:	bd00b3e0 	str	s0, [sp, #176]
  40bbdc:	910403e0 	add	x0, sp, #0x100
  40bbe0:	910383fc 	add	x28, sp, #0xe0
  40bbe4:	910293e3 	add	x3, sp, #0xa4
  40bbe8:	9102c3e2 	add	x2, sp, #0xb0
  40bbec:	f90043e0 	str	x0, [sp, #128]
  40bbf0:	97ffec7c 	bl	406de0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40bbf4:	f94087e4 	ldr	x4, [sp, #264]
  40bbf8:	b940a7e5 	ldr	w5, [sp, #164]
  40bbfc:	b85fc089 	ldur	w9, [x4, #-4]
  40bc00:	bc5f8081 	ldur	s1, [x4, #-8]
  40bc04:	17ffffd3 	b	40bb50 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa20>
  40bc08:	d1002063 	sub	x3, x3, #0x8
  40bc0c:	8b030006 	add	x6, x0, x3
  40bc10:	17ffffe0 	b	40bb90 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa60>
  40bc14:	b940a7e0 	ldr	w0, [sp, #164]
  40bc18:	f9400e62 	ldr	x2, [x19, #24]
  40bc1c:	f9408261 	ldr	x1, [x19, #256]
  40bc20:	9b027c00 	mul	x0, x0, x2
  40bc24:	17fffdbf 	b	40b320 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x1f0>
  40bc28:	d1002063 	sub	x3, x3, #0x8
  40bc2c:	8b030006 	add	x6, x0, x3
  40bc30:	17fffdff 	b	40b42c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2fc>
  40bc34:	d1002042 	sub	x2, x2, #0x8
  40bc38:	8b020082 	add	x2, x4, x2
  40bc3c:	17fffddf 	b	40b3b8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x288>
  40bc40:	b0000000 	adrp	x0, 40c000 <_IO_stdin_used+0x2e8>
  40bc44:	91050000 	add	x0, x0, #0x140
  40bc48:	97ffd8ba 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40bc4c:	910403e1 	add	x1, sp, #0x100
  40bc50:	910383fc 	add	x28, sp, #0xe0
  40bc54:	f90043e1 	str	x1, [sp, #128]
  40bc58:	97ffd8c6 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40bc5c:	3942e3e1 	ldrb	w1, [sp, #184]
  40bc60:	aa0003f3 	mov	x19, x0
  40bc64:	34000061 	cbz	w1, 40bc70 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb40>
  40bc68:	9102c3e0 	add	x0, sp, #0xb0
  40bc6c:	97ffe5ad 	bl	405320 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40bc70:	910383fc 	add	x28, sp, #0xe0
  40bc74:	910403e0 	add	x0, sp, #0x100
  40bc78:	f90043e0 	str	x0, [sp, #128]
  40bc7c:	f94043e0 	ldr	x0, [sp, #128]
  40bc80:	910303f5 	add	x21, sp, #0xc0
  40bc84:	97ffe587 	bl	4052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40bc88:	aa1c03e0 	mov	x0, x28
  40bc8c:	97ffe585 	bl	4052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40bc90:	aa1503e0 	mov	x0, x21
  40bc94:	97ffe583 	bl	4052a0 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40bc98:	f94047e0 	ldr	x0, [sp, #136]
  40bc9c:	97fff9a5 	bl	40a330 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>
  40bca0:	aa1303e0 	mov	x0, x19
  40bca4:	97ffd957 	bl	402200 <_Unwind_Resume@plt>
  40bca8:	aa0003f3 	mov	x19, x0
  40bcac:	17fffff9 	b	40bc90 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb60>
  40bcb0:	aa0003f3 	mov	x19, x0
  40bcb4:	17fffff9 	b	40bc98 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb68>
  40bcb8:	aa0003f3 	mov	x19, x0
  40bcbc:	17fffff0 	b	40bc7c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb4c>
  40bcc0:	d2800200 	mov	x0, #0x10                  	// #16
  40bcc4:	97ffd893 	bl	401f10 <__cxa_allocate_exception@plt>
  40bcc8:	b0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x2e8>
  40bccc:	aa0003f4 	mov	x20, x0
  40bcd0:	910ae021 	add	x1, x1, #0x2b8
  40bcd4:	97ffd887 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  40bcd8:	f0ffffa2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40bcdc:	900000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11478>
  40bce0:	aa1403e0 	mov	x0, x20
  40bce4:	9100c042 	add	x2, x2, #0x30
  40bce8:	9136c021 	add	x1, x1, #0xdb0
  40bcec:	97ffd93d 	bl	4021e0 <__cxa_throw@plt>
  40bcf0:	aa0003f3 	mov	x19, x0
  40bcf4:	aa1403e0 	mov	x0, x20
  40bcf8:	97ffd8ae 	bl	401fb0 <__cxa_free_exception@plt>
  40bcfc:	17ffffe7 	b	40bc98 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb68>

Disassembly of section .fini:

000000000040bd00 <_fini>:
  40bd00:	d503201f 	nop
  40bd04:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40bd08:	910003fd 	mov	x29, sp
  40bd0c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40bd10:	d65f03c0 	ret
