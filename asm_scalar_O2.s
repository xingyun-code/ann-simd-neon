
main_scalar_O2:     file format elf64-littleaarch64


Disassembly of section .init:

0000000000401df0 <_init>:
  401df0:	d503201f 	nop
  401df4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401df8:	910003fd 	mov	x29, sp
  401dfc:	94000322 	bl	402a84 <call_weak_fn>
  401e00:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401e04:	d65f03c0 	ret

Disassembly of section .plt:

0000000000401e10 <.plt>:
  401e10:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  401e14:	d00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x11f64>
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
  402284:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  402288:	910e6021 	add	x1, x1, #0x398
  40228c:	910003fd 	mov	x29, sp
  402290:	910483e0 	add	x0, sp, #0x120
  402294:	a90153f3 	stp	x19, x20, [sp, #16]
  402298:	a9025bf5 	stp	x21, x22, [sp, #32]
  40229c:	a90363f7 	stp	x23, x24, [sp, #48]
  4022a0:	a9046bf9 	stp	x25, x26, [sp, #64]
  4022a4:	a90573fb 	stp	x27, x28, [sp, #80]
  4022a8:	6d0627e8 	stp	d8, d9, [sp, #96]
  4022ac:	fd003bea 	str	d10, [sp, #112]
  4022b0:	a909ffff 	stp	xzr, xzr, [sp, #152]
  4022b4:	a90affff 	stp	xzr, xzr, [sp, #168]
  4022b8:	940002c7 	bl	402dd4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>
  4022bc:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4022c0:	910483e0 	add	x0, sp, #0x120
  4022c4:	910583e8 	add	x8, sp, #0x160
  4022c8:	910ea021 	add	x1, x1, #0x3a8
  4022cc:	94000899 	bl	404530 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>
  4022d0:	9102c3e2 	add	x2, sp, #0xb0
  4022d4:	910263e1 	add	x1, sp, #0x98
  4022d8:	910583e0 	add	x0, sp, #0x160
  4022dc:	94000ca1 	bl	405560 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>
  4022e0:	aa0003e1 	mov	x1, x0
  4022e4:	910583e0 	add	x0, sp, #0x160
  4022e8:	f90047e1 	str	x1, [sp, #136]
  4022ec:	97ffff69 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  4022f0:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4022f4:	910583e8 	add	x8, sp, #0x160
  4022f8:	910483e0 	add	x0, sp, #0x120
  4022fc:	910f0021 	add	x1, x1, #0x3c0
  402300:	9400088c 	bl	404530 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>
  402304:	910263e1 	add	x1, sp, #0x98
  402308:	9102a3e2 	add	x2, sp, #0xa8
  40230c:	910583e0 	add	x0, sp, #0x160
  402310:	94000a6c 	bl	404cc0 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>
  402314:	aa0003fa 	mov	x26, x0
  402318:	910583e0 	add	x0, sp, #0x160
  40231c:	97ffff5d 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402320:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  402324:	910583e8 	add	x8, sp, #0x160
  402328:	910483e0 	add	x0, sp, #0x120
  40232c:	910fa021 	add	x1, x1, #0x3e8
  402330:	94000880 	bl	404530 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>
  402334:	9102c3e2 	add	x2, sp, #0xb0
  402338:	910283e1 	add	x1, sp, #0xa0
  40233c:	910583e0 	add	x0, sp, #0x160
  402340:	94000c88 	bl	405560 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>
  402344:	aa0003fc 	mov	x28, x0
  402348:	910583e0 	add	x0, sp, #0x160
  40234c:	97ffff51 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402350:	a90dffff 	stp	xzr, xzr, [sp, #216]
  402354:	d280fa01 	mov	x1, #0x7d0                 	// #2000
  402358:	d28fa000 	mov	x0, #0x7d00                	// #32000
  40235c:	f9004fe1 	str	x1, [sp, #152]
  402360:	f90077ff 	str	xzr, [sp, #232]
  402364:	97ffff2b 	bl	402010 <_Znwm@plt>
  402368:	aa0003f4 	mov	x20, x0
  40236c:	d28fa000 	mov	x0, #0x7d00                	// #32000
  402370:	aa1403f3 	mov	x19, x20
  402374:	8b000280 	add	x0, x20, x0
  402378:	eb13001f 	cmp	x0, x19
  40237c:	540000a0 	b.eq	402390 <main+0x110>  // b.none
  402380:	91004273 	add	x19, x19, #0x10
  402384:	b81f027f 	stur	wzr, [x19, #-16]
  402388:	f81f827f 	stur	xzr, [x19, #-8]
  40238c:	17fffffb 	b	402378 <main+0xf8>
  402390:	a94d8bf5 	ldp	x21, x2, [sp, #216]
  402394:	f94077f6 	ldr	x22, [sp, #232]
  402398:	cb150042 	sub	x2, x2, x21
  40239c:	f100005f 	cmp	x2, #0x0
  4023a0:	54002c0c 	b.gt	402920 <main+0x6a0>
  4023a4:	b5002c55 	cbnz	x21, 40292c <main+0x6ac>
  4023a8:	f94053e1 	ldr	x1, [sp, #160]
  4023ac:	a90dcff4 	stp	x20, x19, [sp, #216]
  4023b0:	f9405be0 	ldr	x0, [sp, #176]
  4023b4:	f90077f3 	str	x19, [sp, #232]
  4023b8:	9b007c20 	mul	x0, x1, x0
  4023bc:	97fffe9d 	bl	401e30 <_Znam@plt>
  4023c0:	aa0003f3 	mov	x19, x0
  4023c4:	bd400380 	ldr	s0, [x28]
  4023c8:	f94053e2 	ldr	x2, [sp, #160]
  4023cc:	f9405be0 	ldr	x0, [sp, #176]
  4023d0:	9b027c02 	mul	x2, x0, x2
  4023d4:	b4002902 	cbz	x2, 4028f4 <main+0x674>
  4023d8:	1e204002 	fmov	s2, s0
  4023dc:	1e204001 	fmov	s1, s0
  4023e0:	1e204008 	fmov	s8, s0
  4023e4:	91001381 	add	x1, x28, #0x4
  4023e8:	8b020b83 	add	x3, x28, x2, lsl #2
  4023ec:	d503201f 	nop
  4023f0:	1e212050 	fcmpe	s2, s1
  4023f4:	54000164 	b.mi	402420 <main+0x1a0>  // b.first
  4023f8:	eb01007f 	cmp	x3, x1
  4023fc:	54000180 	b.eq	40242c <main+0x1ac>  // b.none
  402400:	bd400021 	ldr	s1, [x1]
  402404:	1e282030 	fcmpe	s1, s8
  402408:	54000064 	b.mi	402414 <main+0x194>  // b.first
  40240c:	91001021 	add	x1, x1, #0x4
  402410:	17fffff8 	b	4023f0 <main+0x170>
  402414:	1e204028 	fmov	s8, s1
  402418:	91001021 	add	x1, x1, #0x4
  40241c:	17fffff5 	b	4023f0 <main+0x170>
  402420:	1e204022 	fmov	s2, s1
  402424:	eb01007f 	cmp	x3, x1
  402428:	54fffec1 	b.ne	402400 <main+0x180>  // b.any
  40242c:	1e283842 	fsub	s2, s2, s8
  402430:	5286f7a1 	mov	w1, #0x37bd                	// #14269
  402434:	72a6b0c1 	movk	w1, #0x3586, lsl #16
  402438:	1e270021 	fmov	s1, w1
  40243c:	1e212050 	fcmpe	s2, s1
  402440:	540024c4 	b.mi	4028d8 <main+0x658>  // b.first
  402444:	52a86fe1 	mov	w1, #0x437f0000            	// #1132396544
  402448:	1e270029 	fmov	s9, w1
  40244c:	1e221929 	fdiv	s9, s9, s2
  402450:	d2800001 	mov	x1, #0x0                   	// #0
  402454:	14000002 	b	40245c <main+0x1dc>
  402458:	bc617b80 	ldr	s0, [x28, x1, lsl #2]
  40245c:	1e283800 	fsub	s0, s0, s8
  402460:	1e290800 	fmul	s0, s0, s9
  402464:	7ea1b800 	fcvtzu	s0, s0
  402468:	3c216a60 	str	b0, [x19, x1]
  40246c:	91000421 	add	x1, x1, #0x1
  402470:	eb02003f 	cmp	x1, x2
  402474:	54ffff23 	b.cc	402458 <main+0x1d8>  // b.lo, b.ul, b.last
  402478:	97fffe6e 	bl	401e30 <_Znam@plt>
  40247c:	f94053e1 	ldr	x1, [sp, #160]
  402480:	aa0003fb 	mov	x27, x0
  402484:	b27fefe2 	mov	x2, #0x1ffffffffffffffe    	// #2305843009213693950
  402488:	eb02003f 	cmp	x1, x2
  40248c:	540028c8 	b.hi	4029a4 <main+0x724>  // b.pmore
  402490:	d37ef420 	lsl	x0, x1, #2
  402494:	97fffe67 	bl	401e30 <_Znam@plt>
  402498:	f94053e7 	ldr	x7, [sp, #160]
  40249c:	aa0003e4 	mov	x4, x0
  4024a0:	f9405be5 	ldr	x5, [sp, #176]
  4024a4:	b4000247 	cbz	x7, 4024ec <main+0x26c>
  4024a8:	8b050263 	add	x3, x19, x5
  4024ac:	8b070807 	add	x7, x0, x7, lsl #2
  4024b0:	d2800006 	mov	x6, #0x0                   	// #0
  4024b4:	d503201f 	nop
  4024b8:	b40020c5 	cbz	x5, 4028d0 <main+0x650>
  4024bc:	8b060260 	add	x0, x19, x6
  4024c0:	52800002 	mov	w2, #0x0                   	// #0
  4024c4:	d503201f 	nop
  4024c8:	38401401 	ldrb	w1, [x0], #1
  4024cc:	1b010822 	madd	w2, w1, w1, w2
  4024d0:	eb00007f 	cmp	x3, x0
  4024d4:	54ffffa1 	b.ne	4024c8 <main+0x248>  // b.any
  4024d8:	b8004482 	str	w2, [x4], #4
  4024dc:	8b0500c6 	add	x6, x6, x5
  4024e0:	8b050063 	add	x3, x3, x5
  4024e4:	eb0400ff 	cmp	x7, x4
  4024e8:	54fffe81 	b.ne	4024b8 <main+0x238>  // b.any
  4024ec:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4024f0:	910583e0 	add	x0, sp, #0x160
  4024f4:	91100021 	add	x1, x1, #0x400
  4024f8:	94000237 	bl	402dd4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>
  4024fc:	9103c3e8 	add	x8, sp, #0xf0
  402500:	910583e0 	add	x0, sp, #0x160
  402504:	52802002 	mov	w2, #0x100                 	// #256
  402508:	52800081 	mov	w1, #0x4                   	// #4
  40250c:	94000ab9 	bl	404ff0 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii>
  402510:	910583e0 	add	x0, sp, #0x160
  402514:	97fffedf 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402518:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  40251c:	910583e0 	add	x0, sp, #0x160
  402520:	91108021 	add	x1, x1, #0x420
  402524:	9400022c 	bl	402dd4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>
  402528:	f94053e1 	ldr	x1, [sp, #160]
  40252c:	910423e8 	add	x8, sp, #0x108
  402530:	910583e0 	add	x0, sp, #0x160
  402534:	52800082 	mov	w2, #0x4                   	// #4
  402538:	94000b5e 	bl	4052b0 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi>
  40253c:	910583e0 	add	x0, sp, #0x160
  402540:	97fffed4 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402544:	f9404fe0 	ldr	x0, [sp, #152]
  402548:	b4001d00 	cbz	x0, 4028e8 <main+0x668>
  40254c:	52a86fe0 	mov	w0, #0x437f0000            	// #1132396544
  402550:	d2800017 	mov	x23, #0x0                   	// #0
  402554:	1e27000a 	fmov	s10, w0
  402558:	d2800001 	mov	x1, #0x0                   	// #0
  40255c:	9102e3e0 	add	x0, sp, #0xb8
  402560:	97fffe9c 	bl	401fd0 <gettimeofday@plt>
  402564:	f9405be3 	ldr	x3, [sp, #176]
  402568:	d2800000 	mov	x0, #0x0                   	// #0
  40256c:	f94047e2 	ldr	x2, [sp, #136]
  402570:	52801fe4 	mov	w4, #0xff                  	// #255
  402574:	9b177c61 	mul	x1, x3, x23
  402578:	8b010841 	add	x1, x2, x1, lsl #2
  40257c:	b40001e3 	cbz	x3, 4025b8 <main+0x338>
  402580:	bc607820 	ldr	s0, [x1, x0, lsl #2]
  402584:	52800002 	mov	w2, #0x0                   	// #0
  402588:	1e283800 	fsub	s0, s0, s8
  40258c:	1e290800 	fmul	s0, s0, s9
  402590:	1e202018 	fcmpe	s0, #0.0
  402594:	540000a4 	b.mi	4025a8 <main+0x328>  // b.first
  402598:	1e390002 	fcvtzu	w2, s0
  40259c:	1e2a2010 	fcmpe	s0, s10
  4025a0:	12001c42 	and	w2, w2, #0xff
  4025a4:	1a82c082 	csel	w2, w4, w2, gt
  4025a8:	38206b62 	strb	w2, [x27, x0]
  4025ac:	91000400 	add	x0, x0, #0x1
  4025b0:	eb00007f 	cmp	x3, x0
  4025b4:	54fffe61 	b.ne	402580 <main+0x300>  // b.any
  4025b8:	f94053e2 	ldr	x2, [sp, #160]
  4025bc:	910503e8 	add	x8, sp, #0x140
  4025c0:	aa1c03e0 	mov	x0, x28
  4025c4:	d2800144 	mov	x4, #0xa                   	// #10
  4025c8:	940002b2 	bl	403090 <_Z11flat_searchPfS_mmm>
  4025cc:	d2800001 	mov	x1, #0x0                   	// #0
  4025d0:	910323e0 	add	x0, sp, #0xc8
  4025d4:	97fffe7f 	bl	401fd0 <gettimeofday@plt>
  4025d8:	9105a3f8 	add	x24, sp, #0x168
  4025dc:	a94c93e0 	ldp	x0, x4, [sp, #200]
  4025e0:	d2884802 	mov	x2, #0x4240                	// #16960
  4025e4:	a94b8fe1 	ldp	x1, x3, [sp, #184]
  4025e8:	f2a001e2 	movk	x2, #0xf, lsl #16
  4025ec:	d2800016 	mov	x22, #0x0                   	// #0
  4025f0:	d2800019 	mov	x25, #0x0                   	// #0
  4025f4:	52800035 	mov	w21, #0x1                   	// #1
  4025f8:	b9016bff 	str	wzr, [sp, #360]
  4025fc:	9b027c00 	mul	x0, x0, x2
  402600:	a91763ff 	stp	xzr, x24, [sp, #368]
  402604:	9b029021 	msub	x1, x1, x2, x4
  402608:	cb030000 	sub	x0, x0, x3
  40260c:	a9187ff8 	stp	x24, xzr, [sp, #384]
  402610:	8b010000 	add	x0, x0, x1
  402614:	f90043e0 	str	x0, [sp, #128]
  402618:	f94057e0 	ldr	x0, [sp, #168]
  40261c:	9b005ae0 	madd	x0, x23, x0, x22
  402620:	b8607b54 	ldr	w20, [x26, x0, lsl #2]
  402624:	b40011f9 	cbz	x25, 402860 <main+0x5e0>
  402628:	aa1903f3 	mov	x19, x25
  40262c:	14000002 	b	402634 <main+0x3b4>
  402630:	aa0003f3 	mov	x19, x0
  402634:	a9410a60 	ldp	x0, x2, [x19, #16]
  402638:	b9402261 	ldr	w1, [x19, #32]
  40263c:	6b01029f 	cmp	w20, w1
  402640:	9a823000 	csel	x0, x0, x2, cc  // cc = lo, ul, last
  402644:	1a9f32a2 	csel	w2, w21, wzr, cc  // cc = lo, ul, last
  402648:	b5ffff40 	cbnz	x0, 402630 <main+0x3b0>
  40264c:	350010c2 	cbnz	w2, 402864 <main+0x5e4>
  402650:	54000209 	b.ls	402690 <main+0x410>  // b.plast
  402654:	52800039 	mov	w25, #0x1                   	// #1
  402658:	eb18027f 	cmp	x19, x24
  40265c:	54001321 	b.ne	4028c0 <main+0x640>  // b.any
  402660:	d2800500 	mov	x0, #0x28                  	// #40
  402664:	97fffe6b 	bl	402010 <_Znwm@plt>
  402668:	aa0003e1 	mov	x1, x0
  40266c:	aa1303e2 	mov	x2, x19
  402670:	2a1903e0 	mov	w0, w25
  402674:	aa1803e3 	mov	x3, x24
  402678:	b9002034 	str	w20, [x1, #32]
  40267c:	97fffdf9 	bl	401e60 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>
  402680:	f940c7e0 	ldr	x0, [sp, #392]
  402684:	f940bbf9 	ldr	x25, [sp, #368]
  402688:	91000400 	add	x0, x0, #0x1
  40268c:	f900c7e0 	str	x0, [sp, #392]
  402690:	910006d6 	add	x22, x22, #0x1
  402694:	f1002adf 	cmp	x22, #0xa
  402698:	54fffc01 	b.ne	402618 <main+0x398>  // b.any
  40269c:	a9541be0 	ldp	x0, x6, [sp, #320]
  4026a0:	0f000400 	movi	v0.2s, #0x0
  4026a4:	9105a3eb 	add	x11, sp, #0x168
  4026a8:	d280000c 	mov	x12, #0x0                   	// #0
  4026ac:	eb0000df 	cmp	x6, x0
  4026b0:	54000360 	b.eq	40271c <main+0x49c>  // b.none
  4026b4:	d503201f 	nop
  4026b8:	b9400405 	ldr	w5, [x0, #4]
  4026bc:	b40001d9 	cbz	x25, 4026f4 <main+0x474>
  4026c0:	aa1903e1 	mov	x1, x25
  4026c4:	aa0b03e7 	mov	x7, x11
  4026c8:	b9402022 	ldr	w2, [x1, #32]
  4026cc:	a9410c24 	ldp	x4, x3, [x1, #16]
  4026d0:	6b0200bf 	cmp	w5, w2
  4026d4:	54000d89 	b.ls	402884 <main+0x604>  // b.plast
  4026d8:	aa0303e1 	mov	x1, x3
  4026dc:	b5ffff61 	cbnz	x1, 4026c8 <main+0x448>
  4026e0:	eb0b00ff 	cmp	x7, x11
  4026e4:	54000080 	b.eq	4026f4 <main+0x474>  // b.none
  4026e8:	b94020e1 	ldr	w1, [x7, #32]
  4026ec:	6b0100bf 	cmp	w5, w1
  4026f0:	9a8c358c 	cinc	x12, x12, cs  // cs = hs, nlast
  4026f4:	cb0000c1 	sub	x1, x6, x0
  4026f8:	f100203f 	cmp	x1, #0x8
  4026fc:	54000cac 	b.gt	402890 <main+0x610>
  402700:	d10020c6 	sub	x6, x6, #0x8
  402704:	f900a7e6 	str	x6, [sp, #328]
  402708:	eb06001f 	cmp	x0, x6
  40270c:	54fffd61 	b.ne	4026b8 <main+0x438>  // b.any
  402710:	9e230180 	ucvtf	s0, x12
  402714:	1e249001 	fmov	s1, #1.000000000000000000e+01
  402718:	1e211800 	fdiv	s0, s0, s1
  40271c:	f9406fe1 	ldr	x1, [sp, #216]
  402720:	d37ceee0 	lsl	x0, x23, #4
  402724:	8b000022 	add	x2, x1, x0
  402728:	bc206820 	str	s0, [x1, x0]
  40272c:	f94043e0 	ldr	x0, [sp, #128]
  402730:	f9000440 	str	x0, [x2, #8]
  402734:	b4000119 	cbz	x25, 402754 <main+0x4d4>
  402738:	f9400f20 	ldr	x0, [x25, #24]
  40273c:	940001f5 	bl	402f10 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>
  402740:	aa1903e0 	mov	x0, x25
  402744:	d2800501 	mov	x1, #0x28                  	// #40
  402748:	f9400b39 	ldr	x25, [x25, #16]
  40274c:	97fffe35 	bl	402020 <_ZdlPvm@plt>
  402750:	b5ffff59 	cbnz	x25, 402738 <main+0x4b8>
  402754:	f940a3e0 	ldr	x0, [sp, #320]
  402758:	b4000080 	cbz	x0, 402768 <main+0x4e8>
  40275c:	f940abe1 	ldr	x1, [sp, #336]
  402760:	cb000021 	sub	x1, x1, x0
  402764:	97fffe2f 	bl	402020 <_ZdlPvm@plt>
  402768:	f9404fe1 	ldr	x1, [sp, #152]
  40276c:	910006f7 	add	x23, x23, #0x1
  402770:	eb17003f 	cmp	x1, x23
  402774:	54ffef28 	b.hi	402558 <main+0x2d8>  // b.pmore
  402778:	b4000b81 	cbz	x1, 4028e8 <main+0x668>
  40277c:	0f000408 	movi	v8.2s, #0x0
  402780:	f9406fe0 	ldr	x0, [sp, #216]
  402784:	1e204109 	fmov	s9, s8
  402788:	8b011001 	add	x1, x0, x1, lsl #4
  40278c:	d503201f 	nop
  402790:	f9400402 	ldr	x2, [x0, #8]
  402794:	91004000 	add	x0, x0, #0x10
  402798:	bc5f0001 	ldur	s1, [x0, #-16]
  40279c:	9e220040 	scvtf	s0, x2
  4027a0:	1e212929 	fadd	s9, s9, s1
  4027a4:	1e202908 	fadd	s8, s8, s0
  4027a8:	eb00003f 	cmp	x1, x0
  4027ac:	54ffff21 	b.ne	402790 <main+0x510>  // b.any
  4027b0:	d00000f4 	adrp	x20, 420000 <_Znam@GLIBCXX_3.4>
  4027b4:	9108c294 	add	x20, x20, #0x230
  4027b8:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4027bc:	aa1403e0 	mov	x0, x20
  4027c0:	9110e021 	add	x1, x1, #0x438
  4027c4:	97fffe0f 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4027c8:	f9404fe1 	ldr	x1, [sp, #152]
  4027cc:	9e230020 	ucvtf	s0, x1
  4027d0:	1e201920 	fdiv	s0, s9, s0
  4027d4:	1e22c000 	fcvt	d0, s0
  4027d8:	97fffe6e 	bl	402190 <_ZNSo9_M_insertIdEERSoT_@plt>
  4027dc:	b0000053 	adrp	x19, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4027e0:	91184273 	add	x19, x19, #0x610
  4027e4:	aa1303e1 	mov	x1, x19
  4027e8:	97fffe06 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4027ec:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4027f0:	aa1403e0 	mov	x0, x20
  4027f4:	91114021 	add	x1, x1, #0x450
  4027f8:	97fffe02 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4027fc:	f9404fe1 	ldr	x1, [sp, #152]
  402800:	9e230020 	ucvtf	s0, x1
  402804:	1e201900 	fdiv	s0, s8, s0
  402808:	1e22c000 	fcvt	d0, s0
  40280c:	97fffe61 	bl	402190 <_ZNSo9_M_insertIdEERSoT_@plt>
  402810:	aa1303e1 	mov	x1, x19
  402814:	97fffdfb 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402818:	910423e0 	add	x0, sp, #0x108
  40281c:	94000899 	bl	404a80 <_ZNSt12_Vector_baseIhSaIhEED1Ev>
  402820:	9103c3e0 	add	x0, sp, #0xf0
  402824:	9400088f 	bl	404a60 <_ZNSt12_Vector_baseIfSaIfEED1Ev>
  402828:	910363e0 	add	x0, sp, #0xd8
  40282c:	9400089d 	bl	404aa0 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev>
  402830:	910483e0 	add	x0, sp, #0x120
  402834:	97fffe17 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402838:	52800000 	mov	w0, #0x0                   	// #0
  40283c:	fd403bea 	ldr	d10, [sp, #112]
  402840:	a94153f3 	ldp	x19, x20, [sp, #16]
  402844:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402848:	a94363f7 	ldp	x23, x24, [sp, #48]
  40284c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  402850:	a94573fb 	ldp	x27, x28, [sp, #80]
  402854:	6d4627e8 	ldp	d8, d9, [sp, #96]
  402858:	a8d97bfd 	ldp	x29, x30, [sp], #400
  40285c:	d65f03c0 	ret
  402860:	aa1803f3 	mov	x19, x24
  402864:	f940bfe0 	ldr	x0, [sp, #376]
  402868:	eb13001f 	cmp	x0, x19
  40286c:	54ffef40 	b.eq	402654 <main+0x3d4>  // b.none
  402870:	aa1303e0 	mov	x0, x19
  402874:	97fffdf7 	bl	402050 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>
  402878:	b9402000 	ldr	w0, [x0, #32]
  40287c:	6b00029f 	cmp	w20, w0
  402880:	17ffff74 	b	402650 <main+0x3d0>
  402884:	aa0103e7 	mov	x7, x1
  402888:	aa0403e1 	mov	x1, x4
  40288c:	17ffff94 	b	4026dc <main+0x45c>
  402890:	f85f80c3 	ldur	x3, [x6, #-8]
  402894:	d10020c2 	sub	x2, x6, #0x8
  402898:	bd400000 	ldr	s0, [x0]
  40289c:	cb000042 	sub	x2, x2, x0
  4028a0:	b81fc0c5 	stur	w5, [x6, #-4]
  4028a4:	d2800001 	mov	x1, #0x0                   	// #0
  4028a8:	9343fc42 	asr	x2, x2, #3
  4028ac:	bc1f80c0 	stur	s0, [x6, #-8]
  4028b0:	9400010c 	bl	402ce0 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0>
  4028b4:	a9541be0 	ldp	x0, x6, [sp, #320]
  4028b8:	f940bbf9 	ldr	x25, [sp, #368]
  4028bc:	17ffff91 	b	402700 <main+0x480>
  4028c0:	b9402260 	ldr	w0, [x19, #32]
  4028c4:	6b00029f 	cmp	w20, w0
  4028c8:	1a9f27f9 	cset	w25, cc  // cc = lo, ul, last
  4028cc:	17ffff65 	b	402660 <main+0x3e0>
  4028d0:	52800002 	mov	w2, #0x0                   	// #0
  4028d4:	17ffff01 	b	4024d8 <main+0x258>
  4028d8:	5285fb81 	mov	w1, #0x2fdc                	// #12252
  4028dc:	72a9ae61 	movk	w1, #0x4d73, lsl #16
  4028e0:	1e270029 	fmov	s9, w1
  4028e4:	17fffedb 	b	402450 <main+0x1d0>
  4028e8:	0f000408 	movi	v8.2s, #0x0
  4028ec:	1e204109 	fmov	s9, s8
  4028f0:	17ffffb0 	b	4027b0 <main+0x530>
  4028f4:	1e203802 	fsub	s2, s0, s0
  4028f8:	5286f7a1 	mov	w1, #0x37bd                	// #14269
  4028fc:	72a6b0c1 	movk	w1, #0x3586, lsl #16
  402900:	1e270021 	fmov	s1, w1
  402904:	1e212050 	fcmpe	s2, s1
  402908:	540001a4 	b.mi	40293c <main+0x6bc>  // b.first
  40290c:	52a86fe1 	mov	w1, #0x437f0000            	// #1132396544
  402910:	1e270029 	fmov	s9, w1
  402914:	1e204008 	fmov	s8, s0
  402918:	1e221929 	fdiv	s9, s9, s2
  40291c:	17fffed7 	b	402478 <main+0x1f8>
  402920:	aa1503e1 	mov	x1, x21
  402924:	aa1403e0 	mov	x0, x20
  402928:	97fffdde 	bl	4020a0 <memmove@plt>
  40292c:	cb1502c1 	sub	x1, x22, x21
  402930:	aa1503e0 	mov	x0, x21
  402934:	97fffdbb 	bl	402020 <_ZdlPvm@plt>
  402938:	17fffe9c 	b	4023a8 <main+0x128>
  40293c:	5285fb81 	mov	w1, #0x2fdc                	// #12252
  402940:	1e204008 	fmov	s8, s0
  402944:	72a9ae61 	movk	w1, #0x4d73, lsl #16
  402948:	1e270029 	fmov	s9, w1
  40294c:	17fffecb 	b	402478 <main+0x1f8>
  402950:	aa0003f3 	mov	x19, x0
  402954:	1400000a 	b	40297c <main+0x6fc>
  402958:	aa0003f3 	mov	x19, x0
  40295c:	f940bbe0 	ldr	x0, [sp, #368]
  402960:	9400016c 	bl	402f10 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>
  402964:	910503e0 	add	x0, sp, #0x140
  402968:	94000836 	bl	404a40 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40296c:	910423e0 	add	x0, sp, #0x108
  402970:	94000844 	bl	404a80 <_ZNSt12_Vector_baseIhSaIhEED1Ev>
  402974:	9103c3e0 	add	x0, sp, #0xf0
  402978:	9400083a 	bl	404a60 <_ZNSt12_Vector_baseIfSaIfEED1Ev>
  40297c:	910363e0 	add	x0, sp, #0xd8
  402980:	94000848 	bl	404aa0 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev>
  402984:	910483e0 	add	x0, sp, #0x120
  402988:	97fffdc2 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  40298c:	aa1303e0 	mov	x0, x19
  402990:	97fffe1c 	bl	402200 <_Unwind_Resume@plt>
  402994:	aa0003f3 	mov	x19, x0
  402998:	910583e0 	add	x0, sp, #0x160
  40299c:	97fffdbd 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  4029a0:	17fffff7 	b	40297c <main+0x6fc>
  4029a4:	97fffddf 	bl	402120 <__cxa_throw_bad_array_new_length@plt>
  4029a8:	aa0003f3 	mov	x19, x0
  4029ac:	17fffff0 	b	40296c <main+0x6ec>
  4029b0:	aa0003f3 	mov	x19, x0
  4029b4:	910583e0 	add	x0, sp, #0x160
  4029b8:	97fffdb6 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  4029bc:	17ffffee 	b	402974 <main+0x6f4>
  4029c0:	aa0003f3 	mov	x19, x0
  4029c4:	17ffffec 	b	402974 <main+0x6f4>
  4029c8:	aa0003f3 	mov	x19, x0
  4029cc:	910583e0 	add	x0, sp, #0x160
  4029d0:	97fffdb0 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  4029d4:	17ffffec 	b	402984 <main+0x704>
  4029d8:	17fffffc 	b	4029c8 <main+0x748>
  4029dc:	17fffffb 	b	4029c8 <main+0x748>
  4029e0:	aa0003f3 	mov	x19, x0
  4029e4:	17ffffe8 	b	402984 <main+0x704>
  4029e8:	d503201f 	nop
  4029ec:	d503201f 	nop

00000000004029f0 <_GLOBAL__sub_I__Z11flat_searchPfS_mmm>:
  4029f0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4029f4:	910003fd 	mov	x29, sp
  4029f8:	f9000bf3 	str	x19, [sp, #16]
  4029fc:	d00000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  402a00:	91116273 	add	x19, x19, #0x458
  402a04:	aa1303e0 	mov	x0, x19
  402a08:	97fffdd2 	bl	402150 <_ZNSt8ios_base4InitC1Ev@plt>
  402a0c:	aa1303e1 	mov	x1, x19
  402a10:	d00000e2 	adrp	x2, 420000 <_Znam@GLIBCXX_3.4>
  402a14:	f9400bf3 	ldr	x19, [sp, #16]
  402a18:	91086042 	add	x2, x2, #0x218
  402a1c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402a20:	90000000 	adrp	x0, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402a24:	91090000 	add	x0, x0, #0x240
  402a28:	17fffd8e 	b	402060 <__cxa_atexit@plt>
  402a2c:	d503201f 	nop
  402a30:	d503201f 	nop
  402a34:	d503201f 	nop
  402a38:	d503201f 	nop
  402a3c:	d503201f 	nop

0000000000402a40 <_start>:
  402a40:	d503201f 	nop
  402a44:	d280001d 	mov	x29, #0x0                   	// #0
  402a48:	d280001e 	mov	x30, #0x0                   	// #0
  402a4c:	aa0003e5 	mov	x5, x0
  402a50:	f94003e1 	ldr	x1, [sp]
  402a54:	910023e2 	add	x2, sp, #0x8
  402a58:	910003e6 	mov	x6, sp
  402a5c:	90000000 	adrp	x0, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402a60:	9129d000 	add	x0, x0, #0xa74
  402a64:	d2800003 	mov	x3, #0x0                   	// #0
  402a68:	d2800004 	mov	x4, #0x0                   	// #0
  402a6c:	97fffd55 	bl	401fc0 <__libc_start_main@plt>
  402a70:	97fffdc4 	bl	402180 <abort@plt>

0000000000402a74 <__wrap_main>:
  402a74:	d503201f 	nop
  402a78:	17fffe02 	b	402280 <main>
  402a7c:	d503201f 	nop

0000000000402a80 <_dl_relocate_static_pie>:
  402a80:	d65f03c0 	ret

0000000000402a84 <call_weak_fn>:
  402a84:	b00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x11f64>
  402a88:	f947ec00 	ldr	x0, [x0, #4056]
  402a8c:	b4000040 	cbz	x0, 402a94 <call_weak_fn+0x10>
  402a90:	17fffde8 	b	402230 <__gmon_start__@plt>
  402a94:	d65f03c0 	ret
  402a98:	d503201f 	nop
  402a9c:	d503201f 	nop

0000000000402aa0 <deregister_tm_clones>:
  402aa0:	d00000e0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  402aa4:	9108a000 	add	x0, x0, #0x228
  402aa8:	d00000e1 	adrp	x1, 420000 <_Znam@GLIBCXX_3.4>
  402aac:	9108a021 	add	x1, x1, #0x228
  402ab0:	eb00003f 	cmp	x1, x0
  402ab4:	540000c0 	b.eq	402acc <deregister_tm_clones+0x2c>  // b.none
  402ab8:	b00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  402abc:	f947e821 	ldr	x1, [x1, #4048]
  402ac0:	b4000061 	cbz	x1, 402acc <deregister_tm_clones+0x2c>
  402ac4:	aa0103f0 	mov	x16, x1
  402ac8:	d61f0200 	br	x16
  402acc:	d65f03c0 	ret

0000000000402ad0 <register_tm_clones>:
  402ad0:	d00000e0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  402ad4:	9108a000 	add	x0, x0, #0x228
  402ad8:	d00000e1 	adrp	x1, 420000 <_Znam@GLIBCXX_3.4>
  402adc:	9108a021 	add	x1, x1, #0x228
  402ae0:	cb000021 	sub	x1, x1, x0
  402ae4:	d37ffc22 	lsr	x2, x1, #63
  402ae8:	8b810c41 	add	x1, x2, x1, asr #3
  402aec:	9341fc21 	asr	x1, x1, #1
  402af0:	b40000c1 	cbz	x1, 402b08 <register_tm_clones+0x38>
  402af4:	b00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x11f64>
  402af8:	f947f042 	ldr	x2, [x2, #4064]
  402afc:	b4000062 	cbz	x2, 402b08 <register_tm_clones+0x38>
  402b00:	aa0203f0 	mov	x16, x2
  402b04:	d61f0200 	br	x16
  402b08:	d65f03c0 	ret
  402b0c:	d503201f 	nop

0000000000402b10 <__do_global_dtors_aux>:
  402b10:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402b14:	910003fd 	mov	x29, sp
  402b18:	f9000bf3 	str	x19, [sp, #16]
  402b1c:	d00000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  402b20:	39514260 	ldrb	w0, [x19, #1104]
  402b24:	35000080 	cbnz	w0, 402b34 <__do_global_dtors_aux+0x24>
  402b28:	97ffffde 	bl	402aa0 <deregister_tm_clones>
  402b2c:	52800020 	mov	w0, #0x1                   	// #1
  402b30:	39114260 	strb	w0, [x19, #1104]
  402b34:	f9400bf3 	ldr	x19, [sp, #16]
  402b38:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402b3c:	d65f03c0 	ret

0000000000402b40 <frame_dummy>:
  402b40:	17ffffe4 	b	402ad0 <register_tm_clones>
  402b44:	d503201f 	nop
  402b48:	d503201f 	nop
  402b4c:	d503201f 	nop

0000000000402b50 <_ZN7hnswlibL20InnerProductDistanceEPKvS1_S1_>:
  402b50:	f9400044 	ldr	x4, [x2]
  402b54:	b40001e4 	cbz	x4, 402b90 <_ZN7hnswlibL20InnerProductDistanceEPKvS1_S1_+0x40>
  402b58:	0f000401 	movi	v1.2s, #0x0
  402b5c:	d2800002 	mov	x2, #0x0                   	// #0
  402b60:	52800003 	mov	w3, #0x0                   	// #0
  402b64:	d503201f 	nop
  402b68:	bc627802 	ldr	s2, [x0, x2, lsl #2]
  402b6c:	11000463 	add	w3, w3, #0x1
  402b70:	bc627820 	ldr	s0, [x1, x2, lsl #2]
  402b74:	2a0303e2 	mov	w2, w3
  402b78:	1f000441 	fmadd	s1, s2, s0, s1
  402b7c:	eb02009f 	cmp	x4, x2
  402b80:	54ffff48 	b.hi	402b68 <_ZN7hnswlibL20InnerProductDistanceEPKvS1_S1_+0x18>  // b.pmore
  402b84:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  402b88:	1e213800 	fsub	s0, s0, s1
  402b8c:	d65f03c0 	ret
  402b90:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  402b94:	d65f03c0 	ret
  402b98:	d503201f 	nop
  402b9c:	d503201f 	nop

0000000000402ba0 <_ZN7hnswlib15HierarchicalNSWIfE21unmarkDeletedInternalEj.part.0>:
  402ba0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  402ba4:	b0000043 	adrp	x3, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  402ba8:	b0000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  402bac:	910003fd 	mov	x29, sp
  402bb0:	b0000040 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  402bb4:	910a8063 	add	x3, x3, #0x2a0
  402bb8:	910ca021 	add	x1, x1, #0x328
  402bbc:	910d2000 	add	x0, x0, #0x348
  402bc0:	52807282 	mov	w2, #0x394                 	// #916
  402bc4:	97fffcd7 	bl	401f20 <__assert_fail@plt>
  402bc8:	d503201f 	nop
  402bcc:	d503201f 	nop

0000000000402bd0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>:
  402bd0:	d1000424 	sub	x4, x1, #0x1
  402bd4:	8b44fc84 	add	x4, x4, x4, lsr #63
  402bd8:	9341fc84 	asr	x4, x4, #1
  402bdc:	eb02003f 	cmp	x1, x2
  402be0:	5400014d 	b.le	402c08 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x38>
  402be4:	d37cec85 	lsl	x5, x4, #4
  402be8:	8b050006 	add	x6, x0, x5
  402bec:	bc656801 	ldr	s1, [x0, x5]
  402bf0:	1e202030 	fcmpe	s1, s0
  402bf4:	54000124 	b.mi	402c18 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x48>  // b.first
  402bf8:	5400008c 	b.gt	402c08 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x38>
  402bfc:	f94004c8 	ldr	x8, [x6, #8]
  402c00:	eb03011f 	cmp	x8, x3
  402c04:	540000c3 	b.cc	402c1c <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x4c>  // b.lo, b.ul, b.last
  402c08:	8b011006 	add	x6, x0, x1, lsl #4
  402c0c:	bd0000c0 	str	s0, [x6]
  402c10:	f90004c3 	str	x3, [x6, #8]
  402c14:	d65f03c0 	ret
  402c18:	f94004c8 	ldr	x8, [x6, #8]
  402c1c:	d37cec27 	lsl	x7, x1, #4
  402c20:	d1000485 	sub	x5, x4, #0x1
  402c24:	8b070009 	add	x9, x0, x7
  402c28:	aa0403e1 	mov	x1, x4
  402c2c:	8b45fca5 	add	x5, x5, x5, lsr #63
  402c30:	bc276801 	str	s1, [x0, x7]
  402c34:	f9000528 	str	x8, [x9, #8]
  402c38:	9341fca4 	asr	x4, x5, #1
  402c3c:	eb02003f 	cmp	x1, x2
  402c40:	54fffd2c 	b.gt	402be4 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x14>
  402c44:	17fffff2 	b	402c0c <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x3c>
  402c48:	d503201f 	nop
  402c4c:	d503201f 	nop

0000000000402c50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>:
  402c50:	d1000424 	sub	x4, x1, #0x1
  402c54:	d360fc69 	lsr	x9, x3, #32
  402c58:	2a0903ea 	mov	w10, w9
  402c5c:	53007c63 	lsr	w3, w3, #0
  402c60:	8b44fc84 	add	x4, x4, x4, lsr #63
  402c64:	9e670060 	fmov	d0, x3
  402c68:	9341fc84 	asr	x4, x4, #1
  402c6c:	eb02003f 	cmp	x1, x2
  402c70:	5400014d 	b.le	402c98 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x48>
  402c74:	d37df083 	lsl	x3, x4, #3
  402c78:	8b030005 	add	x5, x0, x3
  402c7c:	bc636801 	ldr	s1, [x0, x3]
  402c80:	1e212010 	fcmpe	s0, s1
  402c84:	5400012c 	b.gt	402ca8 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x58>
  402c88:	54000084 	b.mi	402c98 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x48>  // b.first
  402c8c:	b94004a7 	ldr	w7, [x5, #4]
  402c90:	6b07015f 	cmp	w10, w7
  402c94:	540000c8 	b.hi	402cac <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x5c>  // b.pmore
  402c98:	8b010c05 	add	x5, x0, x1, lsl #3
  402c9c:	bd0000a0 	str	s0, [x5]
  402ca0:	b90004a9 	str	w9, [x5, #4]
  402ca4:	d65f03c0 	ret
  402ca8:	b94004a7 	ldr	w7, [x5, #4]
  402cac:	d37df026 	lsl	x6, x1, #3
  402cb0:	d1000483 	sub	x3, x4, #0x1
  402cb4:	8b060008 	add	x8, x0, x6
  402cb8:	aa0403e1 	mov	x1, x4
  402cbc:	8b43fc63 	add	x3, x3, x3, lsr #63
  402cc0:	bc266801 	str	s1, [x0, x6]
  402cc4:	b9000507 	str	w7, [x8, #4]
  402cc8:	9341fc64 	asr	x4, x3, #1
  402ccc:	eb01005f 	cmp	x2, x1
  402cd0:	54fffd2b 	b.lt	402c74 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x24>  // b.tstop
  402cd4:	17fffff2 	b	402c9c <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x4c>
  402cd8:	d503201f 	nop
  402cdc:	d503201f 	nop

0000000000402ce0 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0>:
  402ce0:	aa0203ea 	mov	x10, x2
  402ce4:	aa0103e2 	mov	x2, x1
  402ce8:	d1000548 	sub	x8, x10, #0x1
  402cec:	8b48fd08 	add	x8, x8, x8, lsr #63
  402cf0:	9341fd08 	asr	x8, x8, #1
  402cf4:	eb08003f 	cmp	x1, x8
  402cf8:	5400048a 	b.ge	402d88 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0xa8>  // b.tcont
  402cfc:	aa0103e5 	mov	x5, x1
  402d00:	14000009 	b	402d24 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x44>
  402d04:	2a0403e6 	mov	w6, w4
  402d08:	d37df0a4 	lsl	x4, x5, #3
  402d0c:	aa0103e5 	mov	x5, x1
  402d10:	8b040007 	add	x7, x0, x4
  402d14:	bc246800 	str	s0, [x0, x4]
  402d18:	b90004e6 	str	w6, [x7, #4]
  402d1c:	eb08003f 	cmp	x1, x8
  402d20:	5400034a 	b.ge	402d88 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0xa8>  // b.tcont
  402d24:	910004a4 	add	x4, x5, #0x1
  402d28:	d37ff887 	lsl	x7, x4, #1
  402d2c:	d37cec84 	lsl	x4, x4, #4
  402d30:	d10004e1 	sub	x1, x7, #0x1
  402d34:	8b040009 	add	x9, x0, x4
  402d38:	d37df026 	lsl	x6, x1, #3
  402d3c:	bc646801 	ldr	s1, [x0, x4]
  402d40:	8b060004 	add	x4, x0, x6
  402d44:	bc666800 	ldr	s0, [x0, x6]
  402d48:	1e202030 	fcmpe	s1, s0
  402d4c:	540002a4 	b.mi	402da0 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0xc0>  // b.first
  402d50:	b9400526 	ldr	w6, [x9, #4]
  402d54:	5400008c 	b.gt	402d64 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x84>
  402d58:	b9400484 	ldr	w4, [x4, #4]
  402d5c:	6b06009f 	cmp	w4, w6
  402d60:	54fffd28 	b.hi	402d04 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x24>  // b.pmore
  402d64:	1e204020 	fmov	s0, s1
  402d68:	d37df0a4 	lsl	x4, x5, #3
  402d6c:	aa0703e1 	mov	x1, x7
  402d70:	8b040007 	add	x7, x0, x4
  402d74:	aa0103e5 	mov	x5, x1
  402d78:	bc246800 	str	s0, [x0, x4]
  402d7c:	b90004e6 	str	w6, [x7, #4]
  402d80:	eb08003f 	cmp	x1, x8
  402d84:	54fffd0b 	b.lt	402d24 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x44>  // b.tstop
  402d88:	370000aa 	tbnz	w10, #0, 402d9c <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0xbc>
  402d8c:	d100094a 	sub	x10, x10, #0x2
  402d90:	8b4afd4a 	add	x10, x10, x10, lsr #63
  402d94:	eb8a043f 	cmp	x1, x10, asr #1
  402d98:	54000080 	b.eq	402da8 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0xc8>  // b.none
  402d9c:	17ffffad 	b	402c50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  402da0:	b9400486 	ldr	w6, [x4, #4]
  402da4:	17ffffd9 	b	402d08 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x28>
  402da8:	d37ff825 	lsl	x5, x1, #1
  402dac:	d37df024 	lsl	x4, x1, #3
  402db0:	910004a1 	add	x1, x5, #0x1
  402db4:	8b040006 	add	x6, x0, x4
  402db8:	d37df025 	lsl	x5, x1, #3
  402dbc:	8b050007 	add	x7, x0, x5
  402dc0:	bc656800 	ldr	s0, [x0, x5]
  402dc4:	b94004e5 	ldr	w5, [x7, #4]
  402dc8:	bc246800 	str	s0, [x0, x4]
  402dcc:	b90004c5 	str	w5, [x6, #4]
  402dd0:	17ffffa0 	b	402c50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>

0000000000402dd4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>:
  402dd4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402dd8:	910003fd 	mov	x29, sp
  402ddc:	a90153f3 	stp	x19, x20, [sp, #16]
  402de0:	a9025bf5 	stp	x21, x22, [sp, #32]
  402de4:	91004016 	add	x22, x0, #0x10
  402de8:	f9000016 	str	x22, [x0]
  402dec:	b4000481 	cbz	x1, 402e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0xa8>
  402df0:	aa0003f3 	mov	x19, x0
  402df4:	aa0103f5 	mov	x21, x1
  402df8:	aa0103e0 	mov	x0, x1
  402dfc:	97fffc2d 	bl	401eb0 <strlen@plt>
  402e00:	f9001fe0 	str	x0, [sp, #56]
  402e04:	aa0003f4 	mov	x20, x0
  402e08:	f1003c1f 	cmp	x0, #0xf
  402e0c:	540001e8 	b.hi	402e48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x74>  // b.pmore
  402e10:	f100041f 	cmp	x0, #0x1
  402e14:	54000161 	b.ne	402e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x6c>  // b.any
  402e18:	394002a0 	ldrb	w0, [x21]
  402e1c:	39004260 	strb	w0, [x19, #16]
  402e20:	f9400261 	ldr	x1, [x19]
  402e24:	f9401fe0 	ldr	x0, [sp, #56]
  402e28:	f9000660 	str	x0, [x19, #8]
  402e2c:	3820683f 	strb	wzr, [x1, x0]
  402e30:	a94153f3 	ldp	x19, x20, [sp, #16]
  402e34:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402e38:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402e3c:	d65f03c0 	ret
  402e40:	b4ffff00 	cbz	x0, 402e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x4c>
  402e44:	14000009 	b	402e68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x94>
  402e48:	9100e3e1 	add	x1, sp, #0x38
  402e4c:	aa1303e0 	mov	x0, x19
  402e50:	d2800002 	mov	x2, #0x0                   	// #0
  402e54:	97fffcef 	bl	402210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
  402e58:	aa0003f6 	mov	x22, x0
  402e5c:	f9000260 	str	x0, [x19]
  402e60:	f9401fe1 	ldr	x1, [sp, #56]
  402e64:	f9000a61 	str	x1, [x19, #16]
  402e68:	aa1403e2 	mov	x2, x20
  402e6c:	aa1503e1 	mov	x1, x21
  402e70:	aa1603e0 	mov	x0, x22
  402e74:	97fffbf7 	bl	401e50 <memcpy@plt>
  402e78:	17ffffea 	b	402e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x4c>
  402e7c:	b0000040 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  402e80:	910da000 	add	x0, x0, #0x368
  402e84:	97fffc47 	bl	401fa0 <_ZSt19__throw_logic_errorPKc@plt>
  402e88:	d503201f 	nop
  402e8c:	d503201f 	nop

0000000000402e90 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>:
  402e90:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402e94:	910003fd 	mov	x29, sp
  402e98:	a90153f3 	stp	x19, x20, [sp, #16]
  402e9c:	aa0003f3 	mov	x19, x0
  402ea0:	f9400000 	ldr	x0, [x0]
  402ea4:	f85e8000 	ldur	x0, [x0, #-24]
  402ea8:	8b000260 	add	x0, x19, x0
  402eac:	f9407814 	ldr	x20, [x0, #240]
  402eb0:	b40002d4 	cbz	x20, 402f08 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x78>
  402eb4:	3940e280 	ldrb	w0, [x20, #56]
  402eb8:	340000e0 	cbz	w0, 402ed4 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x44>
  402ebc:	39410e81 	ldrb	w1, [x20, #67]
  402ec0:	aa1303e0 	mov	x0, x19
  402ec4:	97fffbdf 	bl	401e40 <_ZNSo3putEc@plt>
  402ec8:	a94153f3 	ldp	x19, x20, [sp, #16]
  402ecc:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402ed0:	17fffc30 	b	401f90 <_ZNSo5flushEv@plt>
  402ed4:	aa1403e0 	mov	x0, x20
  402ed8:	97fffc6a 	bl	402080 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  402edc:	f9400282 	ldr	x2, [x20]
  402ee0:	d0000000 	adrp	x0, 404000 <_Z11build_indexPfmm+0x500>
  402ee4:	91130000 	add	x0, x0, #0x4c0
  402ee8:	52800141 	mov	w1, #0xa                   	// #10
  402eec:	f9401842 	ldr	x2, [x2, #48]
  402ef0:	eb00005f 	cmp	x2, x0
  402ef4:	54fffe60 	b.eq	402ec0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x30>  // b.none
  402ef8:	aa1403e0 	mov	x0, x20
  402efc:	d63f0040 	blr	x2
  402f00:	12001c01 	and	w1, w0, #0xff
  402f04:	17ffffef 	b	402ec0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x30>
  402f08:	97fffc6e 	bl	4020c0 <_ZSt16__throw_bad_castv@plt>
  402f0c:	d503201f 	nop

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
  4030a8:	b4000802 	cbz	x2, 4031a8 <_Z11flat_searchPfS_mmm+0x118>
  4030ac:	a90153f3 	stp	x19, x20, [sp, #16]
  4030b0:	aa0103f5 	mov	x21, x1
  4030b4:	aa0003f3 	mov	x19, x0
  4030b8:	a90363f7 	stp	x23, x24, [sp, #48]
  4030bc:	d37ef474 	lsl	x20, x3, #2
  4030c0:	aa0203f8 	mov	x24, x2
  4030c4:	a9046bf9 	stp	x25, x26, [sp, #64]
  4030c8:	d2800017 	mov	x23, #0x0                   	// #0
  4030cc:	aa0303f9 	mov	x25, x3
  4030d0:	fd002be8 	str	d8, [sp, #80]
  4030d4:	aa0403fa 	mov	x26, x4
  4030d8:	d2800001 	mov	x1, #0x0                   	// #0
  4030dc:	d2800000 	mov	x0, #0x0                   	// #0
  4030e0:	1e2e1008 	fmov	s8, #1.000000000000000000e+00
  4030e4:	b40002d9 	cbz	x25, 40313c <_Z11flat_searchPfS_mmm+0xac>
  4030e8:	0f000400 	movi	v0.2s, #0x0
  4030ec:	d2800005 	mov	x5, #0x0                   	// #0
  4030f0:	bc656a62 	ldr	s2, [x19, x5]
  4030f4:	bc656aa1 	ldr	s1, [x21, x5]
  4030f8:	910010a5 	add	x5, x5, #0x4
  4030fc:	1f010040 	fmadd	s0, s2, s1, s0
  403100:	eb05029f 	cmp	x20, x5
  403104:	54ffff61 	b.ne	4030f0 <_Z11flat_searchPfS_mmm+0x60>  // b.any
  403108:	cb000022 	sub	x2, x1, x0
  40310c:	1e203900 	fsub	s0, s8, s0
  403110:	eb820f5f 	cmp	x26, x2, asr #3
  403114:	540001e8 	b.hi	403150 <_Z11flat_searchPfS_mmm+0xc0>  // b.pmore
  403118:	bd400001 	ldr	s1, [x0]
  40311c:	1e202030 	fcmpe	s1, s0
  403120:	540004cc 	b.gt	4031b8 <_Z11flat_searchPfS_mmm+0x128>
  403124:	910006f7 	add	x23, x23, #0x1
  403128:	8b140273 	add	x19, x19, x20
  40312c:	eb17031f 	cmp	x24, x23
  403130:	54000340 	b.eq	403198 <_Z11flat_searchPfS_mmm+0x108>  // b.none
  403134:	a94006c0 	ldp	x0, x1, [x22]
  403138:	b5fffd99 	cbnz	x25, 4030e8 <_Z11flat_searchPfS_mmm+0x58>
  40313c:	cb000022 	sub	x2, x1, x0
  403140:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  403144:	eb820f5f 	cmp	x26, x2, asr #3
  403148:	54fffe89 	b.ls	403118 <_Z11flat_searchPfS_mmm+0x88>  // b.plast
  40314c:	d503201f 	nop
  403150:	f9400ac2 	ldr	x2, [x22, #16]
  403154:	bd006be0 	str	s0, [sp, #104]
  403158:	b9006ff7 	str	w23, [sp, #108]
  40315c:	eb01005f 	cmp	x2, x1
  403160:	540006e0 	b.eq	40323c <_Z11flat_searchPfS_mmm+0x1ac>  // b.none
  403164:	f94037e2 	ldr	x2, [sp, #104]
  403168:	f8008422 	str	x2, [x1], #8
  40316c:	f90006c1 	str	x1, [x22, #8]
  403170:	f85f8023 	ldur	x3, [x1, #-8]
  403174:	cb000022 	sub	x2, x1, x0
  403178:	910006f7 	add	x23, x23, #0x1
  40317c:	8b140273 	add	x19, x19, x20
  403180:	9343fc41 	asr	x1, x2, #3
  403184:	d2800002 	mov	x2, #0x0                   	// #0
  403188:	d1000421 	sub	x1, x1, #0x1
  40318c:	97fffeb1 	bl	402c50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  403190:	eb17031f 	cmp	x24, x23
  403194:	54fffd01 	b.ne	403134 <_Z11flat_searchPfS_mmm+0xa4>  // b.any
  403198:	a94153f3 	ldp	x19, x20, [sp, #16]
  40319c:	a94363f7 	ldp	x23, x24, [sp, #48]
  4031a0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4031a4:	fd402be8 	ldr	d8, [sp, #80]
  4031a8:	aa1603e0 	mov	x0, x22
  4031ac:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4031b0:	a8c77bfd 	ldp	x29, x30, [sp], #112
  4031b4:	d65f03c0 	ret
  4031b8:	f9400ac2 	ldr	x2, [x22, #16]
  4031bc:	bd006be0 	str	s0, [sp, #104]
  4031c0:	b9006ff7 	str	w23, [sp, #108]
  4031c4:	eb01005f 	cmp	x2, x1
  4031c8:	54000440 	b.eq	403250 <_Z11flat_searchPfS_mmm+0x1c0>  // b.none
  4031cc:	f94037e2 	ldr	x2, [sp, #104]
  4031d0:	f8008422 	str	x2, [x1], #8
  4031d4:	f90006c1 	str	x1, [x22, #8]
  4031d8:	f85f8023 	ldur	x3, [x1, #-8]
  4031dc:	cb000022 	sub	x2, x1, x0
  4031e0:	9343fc41 	asr	x1, x2, #3
  4031e4:	d2800002 	mov	x2, #0x0                   	// #0
  4031e8:	d1000421 	sub	x1, x1, #0x1
  4031ec:	97fffe99 	bl	402c50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  4031f0:	a94012c0 	ldp	x0, x4, [x22]
  4031f4:	cb000081 	sub	x1, x4, x0
  4031f8:	f100203f 	cmp	x1, #0x8
  4031fc:	5400008c 	b.gt	40320c <_Z11flat_searchPfS_mmm+0x17c>
  403200:	d1002084 	sub	x4, x4, #0x8
  403204:	f90006c4 	str	x4, [x22, #8]
  403208:	17ffffc7 	b	403124 <_Z11flat_searchPfS_mmm+0x94>
  40320c:	f85f8083 	ldur	x3, [x4, #-8]
  403210:	d1002082 	sub	x2, x4, #0x8
  403214:	b9400401 	ldr	w1, [x0, #4]
  403218:	cb000042 	sub	x2, x2, x0
  40321c:	bd400000 	ldr	s0, [x0]
  403220:	b81fc081 	stur	w1, [x4, #-4]
  403224:	9343fc42 	asr	x2, x2, #3
  403228:	d2800001 	mov	x1, #0x0                   	// #0
  40322c:	bc1f8080 	stur	s0, [x4, #-8]
  403230:	97fffeac 	bl	402ce0 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0>
  403234:	f94006c4 	ldr	x4, [x22, #8]
  403238:	17fffff2 	b	403200 <_Z11flat_searchPfS_mmm+0x170>
  40323c:	9101a3e2 	add	x2, sp, #0x68
  403240:	aa1603e0 	mov	x0, x22
  403244:	94000ba7 	bl	4060e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  403248:	a94006c0 	ldp	x0, x1, [x22]
  40324c:	17ffffc9 	b	403170 <_Z11flat_searchPfS_mmm+0xe0>
  403250:	9101a3e2 	add	x2, sp, #0x68
  403254:	aa1603e0 	mov	x0, x22
  403258:	94000ba2 	bl	4060e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40325c:	a94006c0 	ldp	x0, x1, [x22]
  403260:	17ffffde 	b	4031d8 <_Z11flat_searchPfS_mmm+0x148>
  403264:	aa0003f3 	mov	x19, x0
  403268:	aa1603e0 	mov	x0, x22
  40326c:	940005f5 	bl	404a40 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  403270:	aa1303e0 	mov	x0, x19
  403274:	97fffbe3 	bl	402200 <_Unwind_Resume@plt>
  403278:	d503201f 	nop
  40327c:	d503201f 	nop

0000000000403280 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0>:
  403280:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  403284:	7100007f 	cmp	w3, #0x0
  403288:	910003fd 	mov	x29, sp
  40328c:	a9025bf5 	stp	x21, x22, [sp, #32]
  403290:	aa0203f5 	mov	x21, x2
  403294:	a9046bf9 	stp	x25, x26, [sp, #64]
  403298:	2a0303fa 	mov	w26, w3
  40329c:	a9430c02 	ldp	x2, x3, [x0, #48]
  4032a0:	a90573fb 	stp	x27, x28, [sp, #80]
  4032a4:	12001c9c 	and	w28, w4, #0xff
  4032a8:	f940201b 	ldr	x27, [x0, #64]
  4032ac:	a90153f3 	stp	x19, x20, [sp, #16]
  4032b0:	aa0003f3 	mov	x19, x0
  4032b4:	9a83037b 	csel	x27, x27, x3, eq  // eq = none
  4032b8:	a90363f7 	stp	x23, x24, [sp, #48]
  4032bc:	b9007fe1 	str	w1, [sp, #124]
  4032c0:	aa1503e1 	mov	x1, x21
  4032c4:	94000e4b 	bl	406bf0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>
  4032c8:	a94006a2 	ldp	x2, x1, [x21]
  4032cc:	f9401a60 	ldr	x0, [x19, #48]
  4032d0:	cb020023 	sub	x3, x1, x2
  4032d4:	eb830c1f 	cmp	x0, x3, asr #3
  4032d8:	54003963 	b.cc	403a04 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x784>  // b.lo, b.ul, b.last
  4032dc:	a909ffff 	stp	xzr, xzr, [sp, #152]
  4032e0:	92fc0003 	mov	x3, #0x1fffffffffffffff    	// #2305843009213693951
  4032e4:	f90057ff 	str	xzr, [sp, #168]
  4032e8:	eb03001f 	cmp	x0, x3
  4032ec:	54002f68 	b.hi	4038d8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x658>  // b.pmore
  4032f0:	b50011a0 	cbnz	x0, 403524 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2a4>
  4032f4:	d2800014 	mov	x20, #0x0                   	// #0
  4032f8:	eb01005f 	cmp	x2, x1
  4032fc:	54000161 	b.ne	403328 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xa8>  // b.any
  403300:	14000018 	b	403360 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xe0>
  403304:	b9400440 	ldr	w0, [x2, #4]
  403308:	b8004680 	str	w0, [x20], #4
  40330c:	aa1503e0 	mov	x0, x21
  403310:	f90053f4 	str	x20, [sp, #160]
  403314:	94000a57 	bl	405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  403318:	a94002a2 	ldp	x2, x0, [x21]
  40331c:	f94053f4 	ldr	x20, [sp, #160]
  403320:	eb02001f 	cmp	x0, x2
  403324:	540001e0 	b.eq	403360 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xe0>  // b.none
  403328:	f94057e0 	ldr	x0, [sp, #168]
  40332c:	eb14001f 	cmp	x0, x20
  403330:	54fffea1 	b.ne	403304 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x84>  // b.any
  403334:	aa1403e1 	mov	x1, x20
  403338:	910263f4 	add	x20, sp, #0x98
  40333c:	91001042 	add	x2, x2, #0x4
  403340:	aa1403e0 	mov	x0, x20
  403344:	94000c93 	bl	406590 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_>
  403348:	aa1503e0 	mov	x0, x21
  40334c:	94000a49 	bl	405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  403350:	a94002a2 	ldp	x2, x0, [x21]
  403354:	f94053f4 	ldr	x20, [sp, #160]
  403358:	eb02001f 	cmp	x0, x2
  40335c:	54fffe61 	b.ne	403328 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xa8>  // b.any
  403360:	b9407fe0 	ldr	w0, [sp, #124]
  403364:	52800603 	mov	w3, #0x30                  	// #48
  403368:	f9406262 	ldr	x2, [x19, #192]
  40336c:	2a0003e1 	mov	w1, w0
  403370:	b85fc284 	ldur	w4, [x20, #-4]
  403374:	b9007be4 	str	w4, [sp, #120]
  403378:	9ba30800 	umaddl	x0, w0, w3, x2
  40337c:	3902e3ff 	strb	wzr, [sp, #184]
  403380:	f9005be0 	str	x0, [sp, #176]
  403384:	35000fdc 	cbnz	w28, 40357c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2fc>
  403388:	350010fa 	cbnz	w26, 4035a4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x324>
  40338c:	f9400e62 	ldr	x2, [x19, #24]
  403390:	f9407a60 	ldr	x0, [x19, #240]
  403394:	f9408263 	ldr	x3, [x19, #256]
  403398:	9b020021 	madd	x1, x1, x2, x0
  40339c:	8b010063 	add	x3, x3, x1
  4033a0:	b9400060 	ldr	w0, [x3]
  4033a4:	7100001f 	cmp	w0, #0x0
  4033a8:	7a401b80 	ccmp	w28, #0x0, #0x0, ne  // ne = any
  4033ac:	54003140 	b.eq	4039d4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x754>  // b.none
  4033b0:	a9499fe1 	ldp	x1, x7, [sp, #152]
  4033b4:	d2800022 	mov	x2, #0x1                   	// #1
  4033b8:	cb0100e5 	sub	x5, x7, x1
  4033bc:	d1001026 	sub	x6, x1, #0x4
  4033c0:	9342fca5 	asr	x5, x5, #2
  4033c4:	79000065 	strh	w5, [x3]
  4033c8:	b5000065 	cbnz	x5, 4033d4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x154>
  4033cc:	1400000f 	b	403408 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x188>
  4033d0:	aa0003e2 	mov	x2, x0
  4033d4:	b8627860 	ldr	w0, [x3, x2, lsl #2]
  4033d8:	7100001f 	cmp	w0, #0x0
  4033dc:	7a401b80 	ccmp	w28, #0x0, #0x0, ne  // ne = any
  4033e0:	540032a0 	b.eq	403a34 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x7b4>  // b.none
  4033e4:	b86278c0 	ldr	w0, [x6, x2, lsl #2]
  4033e8:	f9408a64 	ldr	x4, [x19, #272]
  4033ec:	b8605884 	ldr	w4, [x4, w0, uxtw #2]
  4033f0:	6b04035f 	cmp	w26, w4
  4033f4:	5400350c 	b.gt	403a94 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x814>
  4033f8:	b8227860 	str	w0, [x3, x2, lsl #2]
  4033fc:	91000440 	add	x0, x2, #0x1
  403400:	eb0200bf 	cmp	x5, x2
  403404:	54fffe61 	b.ne	4033d0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x150>  // b.any
  403408:	3942e3e0 	ldrb	w0, [sp, #184]
  40340c:	350024a0 	cbnz	w0, 4038a0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x620>
  403410:	eb07003f 	cmp	x1, x7
  403414:	54001d20 	b.eq	4037b8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x538>  // b.none
  403418:	51000740 	sub	w0, w26, #0x1
  40341c:	91030262 	add	x2, x19, #0xc0
  403420:	d2800018 	mov	x24, #0x0                   	// #0
  403424:	93407c00 	sxtw	x0, w0
  403428:	a90683e2 	stp	x2, x0, [sp, #104]
  40342c:	14000023 	b	4034b8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x238>
  403430:	f9400e61 	ldr	x1, [x19, #24]
  403434:	f9407a62 	ldr	x2, [x19, #240]
  403438:	f9408274 	ldr	x20, [x19, #256]
  40343c:	9b010881 	madd	x1, x4, x1, x2
  403440:	8b010294 	add	x20, x20, x1
  403444:	79400282 	ldrh	w2, [x20]
  403448:	92403c56 	and	x22, x2, #0xffff
  40344c:	eb22237f 	cmp	x27, w2, uxth
  403450:	540026e3 	b.cc	40392c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x6ac>  // b.lo, b.ul, b.last
  403454:	b9407fe1 	ldr	w1, [sp, #124]
  403458:	6b00003f 	cmp	w1, w0
  40345c:	54002800 	b.eq	40395c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x6dc>  // b.none
  403460:	f9408a60 	ldr	x0, [x19, #272]
  403464:	b8647800 	ldr	w0, [x0, x4, lsl #2]
  403468:	6b00035f 	cmp	w26, w0
  40346c:	54002fcc 	b.gt	403a64 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x7e4>
  403470:	91001295 	add	x21, x20, #0x4
  403474:	35000a7c 	cbnz	w28, 4035c0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x340>
  403478:	eb1b02df 	cmp	x22, x27
  40347c:	54000b82 	b.cs	4035ec <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x36c>  // b.hs, b.nlast
  403480:	2a0203e0 	mov	w0, w2
  403484:	11000442 	add	w2, w2, #0x1
  403488:	b8207aa1 	str	w1, [x21, x0, lsl #2]
  40348c:	79000282 	strh	w2, [x20]
  403490:	f94047e0 	ldr	x0, [sp, #136]
  403494:	b4000080 	cbz	x0, 4034a4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x224>
  403498:	f94033e1 	ldr	x1, [sp, #96]
  40349c:	b4000041 	cbz	x1, 4034a4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x224>
  4034a0:	97fffab0 	bl	401f60 <pthread_mutex_unlock@plt>
  4034a4:	a94983e1 	ldp	x1, x0, [sp, #152]
  4034a8:	91000718 	add	x24, x24, #0x1
  4034ac:	cb010000 	sub	x0, x0, x1
  4034b0:	eb800b1f 	cmp	x24, x0, asr #2
  4034b4:	54001822 	b.cs	4037b8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x538>  // b.hs, b.nlast
  4034b8:	f94037e2 	ldr	x2, [sp, #104]
  4034bc:	52800603 	mov	w3, #0x30                  	// #48
  4034c0:	b8787820 	ldr	w0, [x1, x24, lsl #2]
  4034c4:	d37ef719 	lsl	x25, x24, #2
  4034c8:	390243ff 	strb	wzr, [sp, #144]
  4034cc:	f9400042 	ldr	x2, [x2]
  4034d0:	9ba30800 	umaddl	x0, w0, w3, x2
  4034d4:	f90047e0 	str	x0, [sp, #136]
  4034d8:	b4002100 	cbz	x0, 4038f8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x678>
  4034dc:	90000042 	adrp	x2, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4034e0:	f9450442 	ldr	x2, [x2, #2568]
  4034e4:	f90033e2 	str	x2, [sp, #96]
  4034e8:	b4000082 	cbz	x2, 4034f8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x278>
  4034ec:	97fffa6d 	bl	401ea0 <pthread_mutex_lock@plt>
  4034f0:	35001fc0 	cbnz	w0, 4038e8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x668>
  4034f4:	f9404fe1 	ldr	x1, [sp, #152]
  4034f8:	52800020 	mov	w0, #0x1                   	// #1
  4034fc:	390243e0 	strb	w0, [sp, #144]
  403500:	b8796820 	ldr	w0, [x1, x25]
  403504:	2a0003e4 	mov	w4, w0
  403508:	34fff95a 	cbz	w26, 403430 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1b0>
  40350c:	f9408661 	ldr	x1, [x19, #264]
  403510:	f9401274 	ldr	x20, [x19, #32]
  403514:	f8647821 	ldr	x1, [x1, x4, lsl #3]
  403518:	f9403be2 	ldr	x2, [sp, #112]
  40351c:	9b140454 	madd	x20, x2, x20, x1
  403520:	17ffffc9 	b	403444 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1c4>
  403524:	d37ef416 	lsl	x22, x0, #2
  403528:	910263f4 	add	x20, sp, #0x98
  40352c:	aa1603e0 	mov	x0, x22
  403530:	97fffab8 	bl	402010 <_Znwm@plt>
  403534:	a9498bf7 	ldp	x23, x2, [sp, #152]
  403538:	aa0003f4 	mov	x20, x0
  40353c:	f94057f8 	ldr	x24, [sp, #168]
  403540:	cb170042 	sub	x2, x2, x23
  403544:	f100005f 	cmp	x2, #0x0
  403548:	540000ec 	b.gt	403564 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2e4>
  40354c:	b5000117 	cbnz	x23, 40356c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2ec>
  403550:	8b160280 	add	x0, x20, x22
  403554:	a909d3f4 	stp	x20, x20, [sp, #152]
  403558:	f90057e0 	str	x0, [sp, #168]
  40355c:	a94006a2 	ldp	x2, x1, [x21]
  403560:	17ffff66 	b	4032f8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x78>
  403564:	aa1703e1 	mov	x1, x23
  403568:	97ffface 	bl	4020a0 <memmove@plt>
  40356c:	cb170301 	sub	x1, x24, x23
  403570:	aa1703e0 	mov	x0, x23
  403574:	97fffaab 	bl	402020 <_ZdlPvm@plt>
  403578:	17fffff6 	b	403550 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2d0>
  40357c:	b4001ba0 	cbz	x0, 4038f0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x670>
  403580:	90000042 	adrp	x2, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  403584:	f9450442 	ldr	x2, [x2, #2568]
  403588:	b4000082 	cbz	x2, 403598 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x318>
  40358c:	97fffa45 	bl	401ea0 <pthread_mutex_lock@plt>
  403590:	35001a20 	cbnz	w0, 4038d4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x654>
  403594:	b9407fe1 	ldr	w1, [sp, #124]
  403598:	52800020 	mov	w0, #0x1                   	// #1
  40359c:	3902e3e0 	strb	w0, [sp, #184]
  4035a0:	34ffef7a 	cbz	w26, 40338c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x10c>
  4035a4:	f9408660 	ldr	x0, [x19, #264]
  4035a8:	51000743 	sub	w3, w26, #0x1
  4035ac:	f9401262 	ldr	x2, [x19, #32]
  4035b0:	93407c63 	sxtw	x3, w3
  4035b4:	f8617800 	ldr	x0, [x0, x1, lsl #3]
  4035b8:	9b020063 	madd	x3, x3, x2, x0
  4035bc:	17ffff79 	b	4033a0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x120>
  4035c0:	b4fff5d6 	cbz	x22, 403478 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1f8>
  4035c4:	d2800020 	mov	x0, #0x1                   	// #1
  4035c8:	14000005 	b	4035dc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x35c>
  4035cc:	91000403 	add	x3, x0, #0x1
  4035d0:	eb0002df 	cmp	x22, x0
  4035d4:	54fff520 	b.eq	403478 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1f8>  // b.none
  4035d8:	aa0303e0 	mov	x0, x3
  4035dc:	b8607a83 	ldr	w3, [x20, x0, lsl #2]
  4035e0:	6b03003f 	cmp	w1, w3
  4035e4:	54ffff41 	b.ne	4035cc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x34c>  // b.any
  4035e8:	17ffffaa 	b	403490 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x210>
  4035ec:	f9400e63 	ldr	x3, [x19, #24]
  4035f0:	2a0103e0 	mov	w0, w1
  4035f4:	f9407665 	ldr	x5, [x19, #232]
  4035f8:	a9530a66 	ldp	x6, x2, [x19, #304]
  4035fc:	9b031400 	madd	x0, x0, x3, x5
  403600:	9b041463 	madd	x3, x3, x4, x5
  403604:	f9408261 	ldr	x1, [x19, #256]
  403608:	8b000020 	add	x0, x1, x0
  40360c:	8b030021 	add	x1, x1, x3
  403610:	d63f00c0 	blr	x6
  403614:	9102c3e0 	add	x0, sp, #0xb0
  403618:	9101f3e3 	add	x3, sp, #0x7c
  40361c:	910203e2 	add	x2, sp, #0x80
  403620:	d2800001 	mov	x1, #0x0                   	// #0
  403624:	bd0083e0 	str	s0, [sp, #128]
  403628:	a90b7fff 	stp	xzr, xzr, [sp, #176]
  40362c:	f90063ff 	str	xzr, [sp, #192]
  403630:	94000e88 	bl	407050 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  403634:	a94b07e3 	ldp	x3, x1, [sp, #176]
  403638:	cb030022 	sub	x2, x1, x3
  40363c:	b85fc027 	ldur	w7, [x1, #-4]
  403640:	bc5f8021 	ldur	s1, [x1, #-8]
  403644:	9343fc40 	asr	x0, x2, #3
  403648:	d1000801 	sub	x1, x0, #0x2
  40364c:	d1000400 	sub	x0, x0, #0x1
  403650:	8b41fc21 	add	x1, x1, x1, lsr #63
  403654:	9341fc21 	asr	x1, x1, #1
  403658:	f100001f 	cmp	x0, #0x0
  40365c:	5400136d 	b.le	4038c8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x648>
  403660:	d37df022 	lsl	x2, x1, #3
  403664:	d37df000 	lsl	x0, x0, #3
  403668:	8b020065 	add	x5, x3, x2
  40366c:	8b000064 	add	x4, x3, x0
  403670:	bc626860 	ldr	s0, [x3, x2]
  403674:	1e202030 	fcmpe	s1, s0
  403678:	54000bac 	b.gt	4037ec <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x56c>
  40367c:	b9000487 	str	w7, [x4, #4]
  403680:	d2800017 	mov	x23, #0x0                   	// #0
  403684:	bd000081 	str	s1, [x4]
  403688:	b40005b6 	cbz	x22, 40373c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4bc>
  40368c:	d503201f 	nop
  403690:	f9404fe1 	ldr	x1, [sp, #152]
  403694:	b94002a0 	ldr	w0, [x21]
  403698:	f9400e65 	ldr	x5, [x19, #24]
  40369c:	b8796821 	ldr	w1, [x1, x25]
  4036a0:	f9407664 	ldr	x4, [x19, #232]
  4036a4:	a9530a66 	ldp	x6, x2, [x19, #304]
  4036a8:	f9408263 	ldr	x3, [x19, #256]
  4036ac:	9b051000 	madd	x0, x0, x5, x4
  4036b0:	9b051021 	madd	x1, x1, x5, x4
  4036b4:	8b000060 	add	x0, x3, x0
  4036b8:	8b010061 	add	x1, x3, x1
  4036bc:	d63f00c0 	blr	x6
  4036c0:	a94b83e1 	ldp	x1, x0, [sp, #184]
  4036c4:	bd0087e0 	str	s0, [sp, #132]
  4036c8:	eb00003f 	cmp	x1, x0
  4036cc:	54000c80 	b.eq	40385c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x5dc>  // b.none
  4036d0:	b94002a7 	ldr	w7, [x21]
  4036d4:	91002020 	add	x0, x1, #0x8
  4036d8:	bd000020 	str	s0, [x1]
  4036dc:	b9000427 	str	w7, [x1, #4]
  4036e0:	f9005fe0 	str	x0, [sp, #184]
  4036e4:	f9405be3 	ldr	x3, [sp, #176]
  4036e8:	cb030002 	sub	x2, x0, x3
  4036ec:	9343fc40 	asr	x0, x2, #3
  4036f0:	d1000801 	sub	x1, x0, #0x2
  4036f4:	d1000400 	sub	x0, x0, #0x1
  4036f8:	8b41fc21 	add	x1, x1, x1, lsr #63
  4036fc:	9341fc21 	asr	x1, x1, #1
  403700:	f100001f 	cmp	x0, #0x0
  403704:	54000bcd 	b.le	40387c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x5fc>
  403708:	d37df022 	lsl	x2, x1, #3
  40370c:	d37df000 	lsl	x0, x0, #3
  403710:	8b020065 	add	x5, x3, x2
  403714:	8b000064 	add	x4, x3, x0
  403718:	bc626861 	ldr	s1, [x3, x2]
  40371c:	1e202030 	fcmpe	s1, s0
  403720:	540007c4 	b.mi	403818 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x598>  // b.first
  403724:	910006f7 	add	x23, x23, #0x1
  403728:	bd000080 	str	s0, [x4]
  40372c:	b9000487 	str	w7, [x4, #4]
  403730:	910012b5 	add	x21, x21, #0x4
  403734:	eb1702df 	cmp	x22, x23
  403738:	54fffac1 	b.ne	403690 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x410>  // b.any
  40373c:	aa1b03e2 	mov	x2, x27
  403740:	9102c3e1 	add	x1, sp, #0xb0
  403744:	aa1303e0 	mov	x0, x19
  403748:	94000d2a 	bl	406bf0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>
  40374c:	a94b07e0 	ldp	x0, x1, [sp, #176]
  403750:	eb00003f 	cmp	x1, x0
  403754:	54000b60 	b.eq	4038c0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x640>  // b.none
  403758:	d2800035 	mov	x21, #0x1                   	// #1
  40375c:	d503201f 	nop
  403760:	b9400401 	ldr	w1, [x0, #4]
  403764:	9102c3e0 	add	x0, sp, #0xb0
  403768:	b8357a81 	str	w1, [x20, x21, lsl #2]
  40376c:	94000941 	bl	405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  403770:	a94b07e0 	ldp	x0, x1, [sp, #176]
  403774:	aa1503e2 	mov	x2, x21
  403778:	910006b5 	add	x21, x21, #0x1
  40377c:	eb00003f 	cmp	x1, x0
  403780:	54ffff01 	b.ne	403760 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4e0>  // b.any
  403784:	12003c42 	and	w2, w2, #0xffff
  403788:	79000282 	strh	w2, [x20]
  40378c:	b4000080 	cbz	x0, 40379c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x51c>
  403790:	f94063e1 	ldr	x1, [sp, #192]
  403794:	cb000021 	sub	x1, x1, x0
  403798:	97fffa22 	bl	402020 <_ZdlPvm@plt>
  40379c:	394243e0 	ldrb	w0, [sp, #144]
  4037a0:	35ffe780 	cbnz	w0, 403490 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x210>
  4037a4:	a94983e1 	ldp	x1, x0, [sp, #152]
  4037a8:	91000718 	add	x24, x24, #0x1
  4037ac:	cb010000 	sub	x0, x0, x1
  4037b0:	eb800b1f 	cmp	x24, x0, asr #2
  4037b4:	54ffe823 	b.cc	4034b8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x238>  // b.lo, b.ul, b.last
  4037b8:	b40000a1 	cbz	x1, 4037cc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x54c>
  4037bc:	f94057e2 	ldr	x2, [sp, #168]
  4037c0:	aa0103e0 	mov	x0, x1
  4037c4:	cb010041 	sub	x1, x2, x1
  4037c8:	97fffa16 	bl	402020 <_ZdlPvm@plt>
  4037cc:	b9407be0 	ldr	w0, [sp, #120]
  4037d0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4037d4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4037d8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4037dc:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4037e0:	a94573fb 	ldp	x27, x28, [sp, #80]
  4037e4:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  4037e8:	d65f03c0 	ret
  4037ec:	d1000422 	sub	x2, x1, #0x1
  4037f0:	b94004a6 	ldr	w6, [x5, #4]
  4037f4:	bc206860 	str	s0, [x3, x0]
  4037f8:	aa0103e0 	mov	x0, x1
  4037fc:	8b42fc42 	add	x2, x2, x2, lsr #63
  403800:	b9000486 	str	w6, [x4, #4]
  403804:	9341fc41 	asr	x1, x2, #1
  403808:	f100001f 	cmp	x0, #0x0
  40380c:	54fff2ac 	b.gt	403660 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x3e0>
  403810:	aa0503e4 	mov	x4, x5
  403814:	17ffff9a 	b	40367c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x3fc>
  403818:	d1000422 	sub	x2, x1, #0x1
  40381c:	b94004a6 	ldr	w6, [x5, #4]
  403820:	bc206861 	str	s1, [x3, x0]
  403824:	aa0103e0 	mov	x0, x1
  403828:	8b42fc42 	add	x2, x2, x2, lsr #63
  40382c:	b9000486 	str	w6, [x4, #4]
  403830:	9341fc41 	asr	x1, x2, #1
  403834:	f100001f 	cmp	x0, #0x0
  403838:	54fff68c 	b.gt	403708 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x488>
  40383c:	aa0503e4 	mov	x4, x5
  403840:	910006f7 	add	x23, x23, #0x1
  403844:	910012b5 	add	x21, x21, #0x4
  403848:	bd000080 	str	s0, [x4]
  40384c:	b9000487 	str	w7, [x4, #4]
  403850:	eb1702df 	cmp	x22, x23
  403854:	54fff1e1 	b.ne	403690 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x410>  // b.any
  403858:	17ffffb9 	b	40373c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4bc>
  40385c:	aa1503e3 	mov	x3, x21
  403860:	910213e2 	add	x2, sp, #0x84
  403864:	9102c3e0 	add	x0, sp, #0xb0
  403868:	94000afa 	bl	406450 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40386c:	f9405fe0 	ldr	x0, [sp, #184]
  403870:	b85fc007 	ldur	w7, [x0, #-4]
  403874:	bc5f8000 	ldur	s0, [x0, #-8]
  403878:	17ffff9b 	b	4036e4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x464>
  40387c:	d1002040 	sub	x0, x2, #0x8
  403880:	910006f7 	add	x23, x23, #0x1
  403884:	8b000064 	add	x4, x3, x0
  403888:	910012b5 	add	x21, x21, #0x4
  40388c:	bd000080 	str	s0, [x4]
  403890:	b9000487 	str	w7, [x4, #4]
  403894:	eb1702df 	cmp	x22, x23
  403898:	54ffefc1 	b.ne	403690 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x410>  // b.any
  40389c:	17ffffa8 	b	40373c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4bc>
  4038a0:	f9405be0 	ldr	x0, [sp, #176]
  4038a4:	b4ffdb60 	cbz	x0, 403410 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x190>
  4038a8:	90000042 	adrp	x2, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4038ac:	f9450442 	ldr	x2, [x2, #2568]
  4038b0:	b4ffdb02 	cbz	x2, 403410 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x190>
  4038b4:	97fff9ab 	bl	401f60 <pthread_mutex_unlock@plt>
  4038b8:	a9499fe1 	ldp	x1, x7, [sp, #152]
  4038bc:	17fffed5 	b	403410 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x190>
  4038c0:	52800002 	mov	w2, #0x0                   	// #0
  4038c4:	17ffffb1 	b	403788 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x508>
  4038c8:	d1002042 	sub	x2, x2, #0x8
  4038cc:	8b020064 	add	x4, x3, x2
  4038d0:	17ffff6b 	b	40367c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x3fc>
  4038d4:	97fff9a7 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4038d8:	90000040 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4038dc:	910263f4 	add	x20, sp, #0x98
  4038e0:	9112c000 	add	x0, x0, #0x4b0
  4038e4:	97fff993 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  4038e8:	910263f4 	add	x20, sp, #0x98
  4038ec:	97fff9a1 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4038f0:	52800020 	mov	w0, #0x1                   	// #1
  4038f4:	97fff99f 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4038f8:	910263f4 	add	x20, sp, #0x98
  4038fc:	52800020 	mov	w0, #0x1                   	// #1
  403900:	97fff99c 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  403904:	aa0003f3 	mov	x19, x0
  403908:	3942e3e0 	ldrb	w0, [sp, #184]
  40390c:	34000060 	cbz	w0, 403918 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x698>
  403910:	9102c3e0 	add	x0, sp, #0xb0
  403914:	9400046b 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  403918:	910263f4 	add	x20, sp, #0x98
  40391c:	aa1403e0 	mov	x0, x20
  403920:	94000440 	bl	404a20 <_ZNSt12_Vector_baseIjSaIjEED1Ev>
  403924:	aa1303e0 	mov	x0, x19
  403928:	97fffa36 	bl	402200 <_Unwind_Resume@plt>
  40392c:	d2800200 	mov	x0, #0x10                  	// #16
  403930:	97fff978 	bl	401f10 <__cxa_allocate_exception@plt>
  403934:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  403938:	aa0003f4 	mov	x20, x0
  40393c:	91152021 	add	x1, x1, #0x548
  403940:	97fff96c 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403944:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403948:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  40394c:	aa1403e0 	mov	x0, x20
  403950:	9100c042 	add	x2, x2, #0x30
  403954:	9136c021 	add	x1, x1, #0xdb0
  403958:	97fffa22 	bl	4021e0 <__cxa_throw@plt>
  40395c:	d2800200 	mov	x0, #0x10                  	// #16
  403960:	97fff96c 	bl	401f10 <__cxa_allocate_exception@plt>
  403964:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  403968:	aa0003f4 	mov	x20, x0
  40396c:	9115a021 	add	x1, x1, #0x568
  403970:	97fff960 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403974:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403978:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  40397c:	aa1403e0 	mov	x0, x20
  403980:	9100c042 	add	x2, x2, #0x30
  403984:	9136c021 	add	x1, x1, #0xdb0
  403988:	97fffa16 	bl	4021e0 <__cxa_throw@plt>
  40398c:	aa0003f3 	mov	x19, x0
  403990:	aa1403e0 	mov	x0, x20
  403994:	97fff987 	bl	401fb0 <__cxa_free_exception@plt>
  403998:	394243e0 	ldrb	w0, [sp, #144]
  40399c:	34fffbe0 	cbz	w0, 403918 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x698>
  4039a0:	910223e0 	add	x0, sp, #0x88
  4039a4:	910263f4 	add	x20, sp, #0x98
  4039a8:	94000446 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  4039ac:	17ffffdc 	b	40391c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x69c>
  4039b0:	17fffff7 	b	40398c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x70c>
  4039b4:	aa0003f3 	mov	x19, x0
  4039b8:	17fffff8 	b	403998 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x718>
  4039bc:	aa0003f3 	mov	x19, x0
  4039c0:	9102c3e0 	add	x0, sp, #0xb0
  4039c4:	9400041f 	bl	404a40 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  4039c8:	17fffff4 	b	403998 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x718>
  4039cc:	aa0003f3 	mov	x19, x0
  4039d0:	17ffffd3 	b	40391c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x69c>
  4039d4:	d2800200 	mov	x0, #0x10                  	// #16
  4039d8:	97fff94e 	bl	401f10 <__cxa_allocate_exception@plt>
  4039dc:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4039e0:	aa0003f4 	mov	x20, x0
  4039e4:	91130021 	add	x1, x1, #0x4c0
  4039e8:	97fff942 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4039ec:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4039f0:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  4039f4:	aa1403e0 	mov	x0, x20
  4039f8:	9100c042 	add	x2, x2, #0x30
  4039fc:	9136c021 	add	x1, x1, #0xdb0
  403a00:	97fff9f8 	bl	4021e0 <__cxa_throw@plt>
  403a04:	d2800200 	mov	x0, #0x10                  	// #16
  403a08:	97fff942 	bl	401f10 <__cxa_allocate_exception@plt>
  403a0c:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  403a10:	aa0003f3 	mov	x19, x0
  403a14:	9111a021 	add	x1, x1, #0x468
  403a18:	97fff936 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403a1c:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403a20:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  403a24:	aa1303e0 	mov	x0, x19
  403a28:	9100c042 	add	x2, x2, #0x30
  403a2c:	9136c021 	add	x1, x1, #0xdb0
  403a30:	97fff9ec 	bl	4021e0 <__cxa_throw@plt>
  403a34:	d2800200 	mov	x0, #0x10                  	// #16
  403a38:	97fff936 	bl	401f10 <__cxa_allocate_exception@plt>
  403a3c:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  403a40:	aa0003f4 	mov	x20, x0
  403a44:	9113e021 	add	x1, x1, #0x4f8
  403a48:	97fff92a 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403a4c:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403a50:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  403a54:	aa1403e0 	mov	x0, x20
  403a58:	9100c042 	add	x2, x2, #0x30
  403a5c:	9136c021 	add	x1, x1, #0xdb0
  403a60:	97fff9e0 	bl	4021e0 <__cxa_throw@plt>
  403a64:	d2800200 	mov	x0, #0x10                  	// #16
  403a68:	97fff92a 	bl	401f10 <__cxa_allocate_exception@plt>
  403a6c:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  403a70:	aa0003f4 	mov	x20, x0
  403a74:	91146021 	add	x1, x1, #0x518
  403a78:	97fff91e 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403a7c:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403a80:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  403a84:	aa1403e0 	mov	x0, x20
  403a88:	9100c042 	add	x2, x2, #0x30
  403a8c:	9136c021 	add	x1, x1, #0xdb0
  403a90:	97fff9d4 	bl	4021e0 <__cxa_throw@plt>
  403a94:	d2800200 	mov	x0, #0x10                  	// #16
  403a98:	97fff91e 	bl	401f10 <__cxa_allocate_exception@plt>
  403a9c:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  403aa0:	aa0003f4 	mov	x20, x0
  403aa4:	91146021 	add	x1, x1, #0x518
  403aa8:	97fff912 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403aac:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403ab0:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  403ab4:	aa1403e0 	mov	x0, x20
  403ab8:	9100c042 	add	x2, x2, #0x30
  403abc:	9136c021 	add	x1, x1, #0xdb0
  403ac0:	97fff9c8 	bl	4021e0 <__cxa_throw@plt>
  403ac4:	aa0003f3 	mov	x19, x0
  403ac8:	aa1403e0 	mov	x0, x20
  403acc:	97fff939 	bl	401fb0 <__cxa_free_exception@plt>
  403ad0:	17ffff8e 	b	403908 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x688>
  403ad4:	aa0003e1 	mov	x1, x0
  403ad8:	aa1303e0 	mov	x0, x19
  403adc:	aa0103f3 	mov	x19, x1
  403ae0:	97fff934 	bl	401fb0 <__cxa_free_exception@plt>
  403ae4:	aa1303e0 	mov	x0, x19
  403ae8:	97fff9c6 	bl	402200 <_Unwind_Resume@plt>
  403aec:	17fffff6 	b	403ac4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x844>
  403af0:	17fffff5 	b	403ac4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x844>
  403af4:	17ffffa6 	b	40398c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x70c>
  403af8:	d503201f 	nop
  403afc:	d503201f 	nop

0000000000403b00 <_Z11build_indexPfmm>:
  403b00:	d11383ff 	sub	sp, sp, #0x4e0
  403b04:	90000043 	adrp	x3, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  403b08:	91268063 	add	x3, x3, #0x9a0
  403b0c:	a9007bfd 	stp	x29, x30, [sp]
  403b10:	910003fd 	mov	x29, sp
  403b14:	a9025bf5 	stp	x21, x22, [sp, #32]
  403b18:	aa0103f5 	mov	x21, x1
  403b1c:	f0ffffe1 	adrp	x1, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403b20:	912d4021 	add	x1, x1, #0xb50
  403b24:	a90153f3 	stp	x19, x20, [sp, #16]
  403b28:	a90363f7 	stp	x23, x24, [sp, #48]
  403b2c:	d37ef457 	lsl	x23, x2, #2
  403b30:	a9046bf9 	stp	x25, x26, [sp, #64]
  403b34:	a90573fb 	stp	x27, x28, [sp, #80]
  403b38:	f90033e0 	str	x0, [sp, #96]
  403b3c:	d2804700 	mov	x0, #0x238                 	// #568
  403b40:	a90a07e3 	stp	x3, x1, [sp, #160]
  403b44:	a90b0bf7 	stp	x23, x2, [sp, #176]
  403b48:	97fff932 	bl	402010 <_Znwm@plt>
  403b4c:	aa0003f3 	mov	x19, x0
  403b50:	9101e016 	add	x22, x0, #0x78
  403b54:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  403b58:	91276021 	add	x1, x1, #0x9d8
  403b5c:	d2a00600 	mov	x0, #0x300000              	// #3145728
  403b60:	a9007e61 	stp	x1, xzr, [x19]
  403b64:	a9017e7f 	stp	xzr, xzr, [x19, #16]
  403b68:	a9027e7f 	stp	xzr, xzr, [x19, #32]
  403b6c:	a9037e7f 	stp	xzr, xzr, [x19, #48]
  403b70:	a9047e7f 	stp	xzr, xzr, [x19, #64]
  403b74:	f9002a7f 	str	xzr, [x19, #80]
  403b78:	a905fe7f 	stp	xzr, xzr, [x19, #88]
  403b7c:	b9006a7f 	str	wzr, [x19, #104]
  403b80:	a9077e7f 	stp	xzr, xzr, [x19, #112]
  403b84:	a900fedf 	stp	xzr, xzr, [x22, #8]
  403b88:	97fff922 	bl	402010 <_Znwm@plt>
  403b8c:	f9003e60 	str	x0, [x19, #120]
  403b90:	d2a00602 	mov	x2, #0x300000              	// #3145728
  403b94:	8b020014 	add	x20, x0, x2
  403b98:	f9000ad4 	str	x20, [x22, #16]
  403b9c:	52800001 	mov	w1, #0x0                   	// #0
  403ba0:	97fff8ec 	bl	401f50 <memset@plt>
  403ba4:	f90006d4 	str	x20, [x22, #8]
  403ba8:	b201f3e1 	mov	x1, #0xaaaaaaaaaaaaaaaa    	// #-6148914691236517206
  403bac:	a9097e7f 	stp	xzr, xzr, [x19, #144]
  403bb0:	f2e05541 	movk	x1, #0x2aa, lsl #48
  403bb4:	a90a7e7f 	stp	xzr, xzr, [x19, #160]
  403bb8:	a90b7e7f 	stp	xzr, xzr, [x19, #176]
  403bbc:	eb0102bf 	cmp	x21, x1
  403bc0:	540031a8 	b.hi	4041f4 <_Z11build_indexPfmm+0x6f4>  // b.pmore
  403bc4:	9103027c 	add	x28, x19, #0xc0
  403bc8:	f900627f 	str	xzr, [x19, #192]
  403bcc:	8b1506b4 	add	x20, x21, x21, lsl #1
  403bd0:	a900ff9f 	stp	xzr, xzr, [x28, #8]
  403bd4:	d37cee94 	lsl	x20, x20, #4
  403bd8:	b40028f5 	cbz	x21, 4040f4 <_Z11build_indexPfmm+0x5f4>
  403bdc:	aa1403e0 	mov	x0, x20
  403be0:	97fff90c 	bl	402010 <_Znwm@plt>
  403be4:	f9006260 	str	x0, [x19, #192]
  403be8:	aa1403e2 	mov	x2, x20
  403bec:	8b140014 	add	x20, x0, x20
  403bf0:	f9000b94 	str	x20, [x28, #16]
  403bf4:	91044279 	add	x25, x19, #0x110
  403bf8:	52800001 	mov	w1, #0x0                   	// #0
  403bfc:	f9003ff9 	str	x25, [sp, #120]
  403c00:	97fff8d4 	bl	401f50 <memset@plt>
  403c04:	f9000794 	str	x20, [x28, #8]
  403c08:	d37ef6b8 	lsl	x24, x21, #2
  403c0c:	b900da7f 	str	wzr, [x19, #216]
  403c10:	aa1803e0 	mov	x0, x24
  403c14:	a90e7e7f 	stp	xzr, xzr, [x19, #224]
  403c18:	a90f7e7f 	stp	xzr, xzr, [x19, #240]
  403c1c:	a9107e7f 	stp	xzr, xzr, [x19, #256]
  403c20:	f9008a7f 	str	xzr, [x19, #272]
  403c24:	a900ff3f 	stp	xzr, xzr, [x25, #8]
  403c28:	97fff8fa 	bl	402010 <_Znwm@plt>
  403c2c:	f9008a60 	str	x0, [x19, #272]
  403c30:	8b180014 	add	x20, x0, x24
  403c34:	f9000b34 	str	x20, [x25, #16]
  403c38:	aa1803e2 	mov	x2, x24
  403c3c:	52800001 	mov	w1, #0x0                   	// #0
  403c40:	97fff8c4 	bl	401f50 <memset@plt>
  403c44:	f9403fe0 	ldr	x0, [sp, #120]
  403c48:	9108027b 	add	x27, x19, #0x200
  403c4c:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  403c50:	91068264 	add	x4, x19, #0x1a0
  403c54:	9108c262 	add	x2, x19, #0x230
  403c58:	9105c263 	add	x3, x19, #0x170
  403c5c:	f9000414 	str	x20, [x0, #8]
  403c60:	d2800020 	mov	x0, #0x1                   	// #1
  403c64:	f900967f 	str	xzr, [x19, #296]
  403c68:	f9009e7f 	str	xzr, [x19, #312]
  403c6c:	a9147e7f 	stp	xzr, xzr, [x19, #320]
  403c70:	a9157e7f 	stp	xzr, xzr, [x19, #336]
  403c74:	a9167e7f 	stp	xzr, xzr, [x19, #352]
  403c78:	a9170264 	stp	x4, x0, [x19, #368]
  403c7c:	a9187e7f 	stp	xzr, xzr, [x19, #384]
  403c80:	bd019260 	str	s0, [x19, #400]
  403c84:	a919fe7f 	stp	xzr, xzr, [x19, #408]
  403c88:	a91a8260 	stp	x0, x0, [x19, #424]
  403c8c:	a91bfe7f 	stp	xzr, xzr, [x19, #440]
  403c90:	3907227f 	strb	wzr, [x19, #456]
  403c94:	a91d7e7f 	stp	xzr, xzr, [x19, #464]
  403c98:	a91e7e7f 	stp	xzr, xzr, [x19, #480]
  403c9c:	a91f7e7f 	stp	xzr, xzr, [x19, #496]
  403ca0:	f9010262 	str	x2, [x19, #512]
  403ca4:	f9000760 	str	x0, [x27, #8]
  403ca8:	f9010a7f 	str	xzr, [x19, #528]
  403cac:	f9000f7f 	str	xzr, [x27, #24]
  403cb0:	bd002360 	str	s0, [x27, #32]
  403cb4:	a902ff7f 	stp	xzr, xzr, [x27, #40]
  403cb8:	f9000675 	str	x21, [x19, #8]
  403cbc:	a90813e3 	stp	x3, x4, [sp, #128]
  403cc0:	9100a260 	add	x0, x19, #0x28
  403cc4:	c89ffc1f 	stlr	xzr, [x0]
  403cc8:	a94a87e6 	ldp	x6, x1, [sp, #168]
  403ccc:	9102e3e5 	add	x5, sp, #0xb8
  403cd0:	f9400660 	ldr	x0, [x19, #8]
  403cd4:	d280040a 	mov	x10, #0x20                  	// #32
  403cd8:	d28012c9 	mov	x9, #0x96                  	// #150
  403cdc:	d2800148 	mov	x8, #0xa                   	// #10
  403ce0:	d2800c84 	mov	x4, #0x64                  	// #100
  403ce4:	d2800ca3 	mov	x3, #0x65                  	// #101
  403ce8:	91023022 	add	x2, x1, #0x8c
  403cec:	91021027 	add	x7, x1, #0x84
  403cf0:	d2800214 	mov	x20, #0x10                  	// #16
  403cf4:	f9000e62 	str	x2, [x19, #24]
  403cf8:	a9035274 	stp	x20, x20, [x19, #48]
  403cfc:	9b007c40 	mul	x0, x2, x0
  403d00:	d2801082 	mov	x2, #0x84                  	// #132
  403d04:	a904266a 	stp	x10, x9, [x19, #64]
  403d08:	f9002a68 	str	x8, [x19, #80]
  403d0c:	a90e0a62 	stp	x2, x2, [x19, #224]
  403d10:	a90f1e7f 	stp	xzr, x7, [x19, #240]
  403d14:	a9129a61 	stp	x1, x6, [x19, #296]
  403d18:	f9009e65 	str	x5, [x19, #312]
  403d1c:	a91a8e64 	stp	x4, x3, [x19, #424]
  403d20:	97fff910 	bl	402160 <malloc@plt>
  403d24:	f9008260 	str	x0, [x19, #256]
  403d28:	b40032a0 	cbz	x0, 40437c <_Z11build_indexPfmm+0x87c>
  403d2c:	91004260 	add	x0, x19, #0x10
  403d30:	c89ffc1f 	stlr	xzr, [x0]
  403d34:	d2801100 	mov	x0, #0x88                  	// #136
  403d38:	97fff8b6 	bl	402010 <_Znwm@plt>
  403d3c:	aa0003f4 	mov	x20, x0
  403d40:	d2800101 	mov	x1, #0x8                   	// #8
  403d44:	aa1403f8 	mov	x24, x20
  403d48:	9100c299 	add	x25, x20, #0x30
  403d4c:	d2800800 	mov	x0, #0x40                  	// #64
  403d50:	f801071f 	str	xzr, [x24], #16
  403d54:	f9000a9f 	str	xzr, [x20, #16]
  403d58:	a900ff1f 	stp	xzr, xzr, [x24, #8]
  403d5c:	f9000f1f 	str	xzr, [x24, #24]
  403d60:	f9001a9f 	str	xzr, [x20, #48]
  403d64:	a900ff3f 	stp	xzr, xzr, [x25, #8]
  403d68:	f9000f3f 	str	xzr, [x25, #24]
  403d6c:	f9000681 	str	x1, [x20, #8]
  403d70:	97fff8a8 	bl	402010 <_Znwm@plt>
  403d74:	f9400681 	ldr	x1, [x20, #8]
  403d78:	aa0003fa 	mov	x26, x0
  403d7c:	f900029a 	str	x26, [x20]
  403d80:	d2804000 	mov	x0, #0x200                 	// #512
  403d84:	d1000421 	sub	x1, x1, #0x1
  403d88:	d341fc21 	lsr	x1, x1, #1
  403d8c:	8b010f43 	add	x3, x26, x1, lsl #3
  403d90:	a90687e3 	stp	x3, x1, [sp, #104]
  403d94:	97fff89f 	bl	402010 <_Znwm@plt>
  403d98:	a9468be4 	ldp	x4, x2, [sp, #104]
  403d9c:	91080003 	add	x3, x0, #0x200
  403da0:	a9008f00 	stp	x0, x3, [x24, #8]
  403da4:	aa0003e1 	mov	x1, x0
  403da8:	f9000f04 	str	x4, [x24, #24]
  403dac:	a9008f21 	stp	x1, x3, [x25, #8]
  403db0:	f9000f24 	str	x4, [x25, #24]
  403db4:	f8227b40 	str	x0, [x26, x2, lsl #3]
  403db8:	d2800300 	mov	x0, #0x18                  	// #24
  403dbc:	f9000a81 	str	x1, [x20, #16]
  403dc0:	f9001a81 	str	x1, [x20, #48]
  403dc4:	a9057e9f 	stp	xzr, xzr, [x20, #80]
  403dc8:	a9067e9f 	stp	xzr, xzr, [x20, #96]
  403dcc:	a9077e9f 	stp	xzr, xzr, [x20, #112]
  403dd0:	b9008295 	str	w21, [x20, #128]
  403dd4:	97fff88f 	bl	402010 <_Znwm@plt>
  403dd8:	aa0003fa 	mov	x26, x0
  403ddc:	b9408281 	ldr	w1, [x20, #128]
  403de0:	12800002 	mov	w2, #0xffffffff            	// #-1
  403de4:	79000002 	strh	w2, [x0]
  403de8:	b9001341 	str	w1, [x26, #16]
  403dec:	d37f7c20 	ubfiz	x0, x1, #1, #32
  403df0:	97fff810 	bl	401e30 <_Znam@plt>
  403df4:	a9410a81 	ldp	x1, x2, [x20, #16]
  403df8:	f9000740 	str	x0, [x26, #8]
  403dfc:	eb01005f 	cmp	x2, x1
  403e00:	540019c0 	b.eq	404138 <_Z11build_indexPfmm+0x638>  // b.none
  403e04:	aa0103e0 	mov	x0, x1
  403e08:	f81f8c1a 	str	x26, [x0, #-8]!
  403e0c:	f9000a80 	str	x0, [x20, #16]
  403e10:	f9403a79 	ldr	x25, [x19, #112]
  403e14:	f9003a74 	str	x20, [x19, #112]
  403e18:	b4000659 	cbz	x25, 403ee0 <_Z11build_indexPfmm+0x3e0>
  403e1c:	91004334 	add	x20, x25, #0x10
  403e20:	9100c338 	add	x24, x25, #0x30
  403e24:	d503201f 	nop
  403e28:	a9400f02 	ldp	x2, x3, [x24]
  403e2c:	f9400e81 	ldr	x1, [x20, #24]
  403e30:	f9400f00 	ldr	x0, [x24, #24]
  403e34:	cb030042 	sub	x2, x2, x3
  403e38:	cb010000 	sub	x0, x0, x1
  403e3c:	f9400281 	ldr	x1, [x20]
  403e40:	9343fc00 	asr	x0, x0, #3
  403e44:	f9400a83 	ldr	x3, [x20, #16]
  403e48:	d1000400 	sub	x0, x0, #0x1
  403e4c:	9343fc42 	asr	x2, x2, #3
  403e50:	cb010064 	sub	x4, x3, x1
  403e54:	8b001840 	add	x0, x2, x0, lsl #6
  403e58:	8b840c00 	add	x0, x0, x4, asr #3
  403e5c:	b4000380 	cbz	x0, 403ecc <_Z11build_indexPfmm+0x3cc>
  403e60:	d1002063 	sub	x3, x3, #0x8
  403e64:	f940003a 	ldr	x26, [x1]
  403e68:	eb03003f 	cmp	x1, x3
  403e6c:	54000160 	b.eq	403e98 <_Z11build_indexPfmm+0x398>  // b.none
  403e70:	91002021 	add	x1, x1, #0x8
  403e74:	f9000b21 	str	x1, [x25, #16]
  403e78:	b4fffd9a 	cbz	x26, 403e28 <_Z11build_indexPfmm+0x328>
  403e7c:	f9400740 	ldr	x0, [x26, #8]
  403e80:	b4000040 	cbz	x0, 403e88 <_Z11build_indexPfmm+0x388>
  403e84:	97fff893 	bl	4020d0 <_ZdaPv@plt>
  403e88:	aa1a03e0 	mov	x0, x26
  403e8c:	d2800301 	mov	x1, #0x18                  	// #24
  403e90:	97fff864 	bl	402020 <_ZdlPvm@plt>
  403e94:	17ffffe5 	b	403e28 <_Z11build_indexPfmm+0x328>
  403e98:	f9400f20 	ldr	x0, [x25, #24]
  403e9c:	d2804001 	mov	x1, #0x200                 	// #512
  403ea0:	97fff860 	bl	402020 <_ZdlPvm@plt>
  403ea4:	f9401720 	ldr	x0, [x25, #40]
  403ea8:	91002001 	add	x1, x0, #0x8
  403eac:	f9400400 	ldr	x0, [x0, #8]
  403eb0:	f9000680 	str	x0, [x20, #8]
  403eb4:	f9000e81 	str	x1, [x20, #24]
  403eb8:	91080001 	add	x1, x0, #0x200
  403ebc:	f9000a81 	str	x1, [x20, #16]
  403ec0:	f9000b20 	str	x0, [x25, #16]
  403ec4:	b4fffb3a 	cbz	x26, 403e28 <_Z11build_indexPfmm+0x328>
  403ec8:	17ffffed 	b	403e7c <_Z11build_indexPfmm+0x37c>
  403ecc:	aa1903e0 	mov	x0, x25
  403ed0:	940001dc 	bl	404640 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  403ed4:	aa1903e0 	mov	x0, x25
  403ed8:	d2801101 	mov	x1, #0x88                  	// #136
  403edc:	97fff851 	bl	402020 <_ZdlPvm@plt>
  403ee0:	f9400660 	ldr	x0, [x19, #8]
  403ee4:	12800001 	mov	w1, #0xffffffff            	// #-1
  403ee8:	b9006a61 	str	w1, [x19, #104]
  403eec:	b900da61 	str	w1, [x19, #216]
  403ef0:	d37df000 	lsl	x0, x0, #3
  403ef4:	97fff89b 	bl	402160 <malloc@plt>
  403ef8:	f9008660 	str	x0, [x19, #264]
  403efc:	b40027e0 	cbz	x0, 4043f8 <_Z11build_indexPfmm+0x8f8>
  403f00:	fd401a60 	ldr	d0, [x19, #48]
  403f04:	f9401e60 	ldr	x0, [x19, #56]
  403f08:	7e61d800 	ucvtf	d0, d0
  403f0c:	91000400 	add	x0, x0, #0x1
  403f10:	d37ef400 	lsl	x0, x0, #2
  403f14:	f9001260 	str	x0, [x19, #32]
  403f18:	97fff832 	bl	401fe0 <log@plt>
  403f1c:	390323ff 	strb	wzr, [sp, #200]
  403f20:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  403f24:	f9403e60 	ldr	x0, [x19, #120]
  403f28:	f90063e0 	str	x0, [sp, #192]
  403f2c:	1e601820 	fdiv	d0, d1, d0
  403f30:	1e601821 	fdiv	d1, d1, d0
  403f34:	6d058660 	stp	d0, d1, [x19, #88]
  403f38:	b4001520 	cbz	x0, 4041dc <_Z11build_indexPfmm+0x6dc>
  403f3c:	90000041 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  403f40:	f945043a 	ldr	x26, [x1, #2568]
  403f44:	b400007a 	cbz	x26, 403f50 <_Z11build_indexPfmm+0x450>
  403f48:	97fff7d6 	bl	401ea0 <pthread_mutex_lock@plt>
  403f4c:	350014c0 	cbnz	w0, 4041e4 <_Z11build_indexPfmm+0x6e4>
  403f50:	f94033e1 	ldr	x1, [sp, #96]
  403f54:	52800024 	mov	w4, #0x1                   	// #1
  403f58:	aa1303e0 	mov	x0, x19
  403f5c:	12800003 	mov	w3, #0xffffffff            	// #-1
  403f60:	d2800002 	mov	x2, #0x0                   	// #0
  403f64:	390323e4 	strb	w4, [sp, #200]
  403f68:	940012c6 	bl	408a80 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  403f6c:	394323e0 	ldrb	w0, [sp, #200]
  403f70:	35000da0 	cbnz	w0, 404124 <_Z11build_indexPfmm+0x624>
  403f74:	f10006bf 	cmp	x21, #0x1
  403f78:	54000549 	b.ls	404020 <_Z11build_indexPfmm+0x520>  // b.plast
  403f7c:	f94033e0 	ldr	x0, [sp, #96]
  403f80:	d2800034 	mov	x20, #0x1                   	// #1
  403f84:	d0000039 	adrp	x25, 409000 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x580>
  403f88:	2a1403fc 	mov	w28, w20
  403f8c:	91138339 	add	x25, x25, #0x4e0
  403f90:	8b170018 	add	x24, x0, x23
  403f94:	5280061b 	mov	w27, #0x30                  	// #48
  403f98:	14000005 	b	403fac <_Z11build_indexPfmm+0x4ac>
  403f9c:	91000694 	add	x20, x20, #0x1
  403fa0:	8b170318 	add	x24, x24, x23
  403fa4:	eb1402bf 	cmp	x21, x20
  403fa8:	540003c0 	b.eq	404020 <_Z11build_indexPfmm+0x520>  // b.none
  403fac:	f9400260 	ldr	x0, [x19]
  403fb0:	f9400004 	ldr	x4, [x0]
  403fb4:	eb19009f 	cmp	x4, x25
  403fb8:	54000921 	b.ne	4040dc <_Z11build_indexPfmm+0x5dc>  // b.any
  403fbc:	f94002c1 	ldr	x1, [x22]
  403fc0:	12003e80 	and	w0, w20, #0xffff
  403fc4:	3903a3ff 	strb	wzr, [sp, #232]
  403fc8:	9b3b0400 	smaddl	x0, w0, w27, x1
  403fcc:	f90073e0 	str	x0, [sp, #224]
  403fd0:	b4001060 	cbz	x0, 4041dc <_Z11build_indexPfmm+0x6dc>
  403fd4:	b400007a 	cbz	x26, 403fe0 <_Z11build_indexPfmm+0x4e0>
  403fd8:	97fff7b2 	bl	401ea0 <pthread_mutex_lock@plt>
  403fdc:	35001040 	cbnz	w0, 4041e4 <_Z11build_indexPfmm+0x6e4>
  403fe0:	aa1403e2 	mov	x2, x20
  403fe4:	aa1803e1 	mov	x1, x24
  403fe8:	aa1303e0 	mov	x0, x19
  403fec:	12800003 	mov	w3, #0xffffffff            	// #-1
  403ff0:	3903a3fc 	strb	w28, [sp, #232]
  403ff4:	940012a3 	bl	408a80 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  403ff8:	3943a3e0 	ldrb	w0, [sp, #232]
  403ffc:	34fffd00 	cbz	w0, 403f9c <_Z11build_indexPfmm+0x49c>
  404000:	f94073e0 	ldr	x0, [sp, #224]
  404004:	b4fffcc0 	cbz	x0, 403f9c <_Z11build_indexPfmm+0x49c>
  404008:	b4fffcba 	cbz	x26, 403f9c <_Z11build_indexPfmm+0x49c>
  40400c:	91000694 	add	x20, x20, #0x1
  404010:	97fff7d4 	bl	401f60 <pthread_mutex_unlock@plt>
  404014:	8b170318 	add	x24, x24, x23
  404018:	eb1402bf 	cmp	x21, x20
  40401c:	54fffc81 	b.ne	403fac <_Z11build_indexPfmm+0x4ac>  // b.any
  404020:	f0000023 	adrp	x3, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  404024:	91286063 	add	x3, x3, #0xa18
  404028:	d2807de2 	mov	x2, #0x3ef                 	// #1007
  40402c:	52800001 	mov	w1, #0x0                   	// #0
  404030:	9103c7e0 	add	x0, sp, #0xf1
  404034:	a9401464 	ldp	x4, x5, [x3]
  404038:	a90e17e4 	stp	x4, x5, [sp, #224]
  40403c:	39404063 	ldrb	w3, [x3, #16]
  404040:	3903c3e3 	strb	w3, [sp, #240]
  404044:	97fff7c3 	bl	401f50 <memset@plt>
  404048:	f9400264 	ldr	x4, [x19]
  40404c:	910343e3 	add	x3, sp, #0xd0
  404050:	d2800205 	mov	x5, #0x10                  	// #16
  404054:	910263e1 	add	x1, sp, #0x98
  404058:	d2800002 	mov	x2, #0x0                   	// #0
  40405c:	910303e0 	add	x0, sp, #0xc0
  404060:	f9004fe5 	str	x5, [sp, #152]
  404064:	f9400c94 	ldr	x20, [x4, #24]
  404068:	f90063e3 	str	x3, [sp, #192]
  40406c:	97fff869 	bl	402210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
  404070:	f90063e0 	str	x0, [sp, #192]
  404074:	f9404fe1 	ldr	x1, [sp, #152]
  404078:	f9006be1 	str	x1, [sp, #208]
  40407c:	a94e0fe2 	ldp	x2, x3, [sp, #224]
  404080:	a9000c02 	stp	x2, x3, [x0]
  404084:	910303e1 	add	x1, sp, #0xc0
  404088:	f9404fe2 	ldr	x2, [sp, #152]
  40408c:	f90067e2 	str	x2, [sp, #200]
  404090:	f94063e3 	ldr	x3, [sp, #192]
  404094:	aa1303e0 	mov	x0, x19
  404098:	3822687f 	strb	wzr, [x3, x2]
  40409c:	d63f0280 	blr	x20
  4040a0:	f94063e0 	ldr	x0, [sp, #192]
  4040a4:	910343e1 	add	x1, sp, #0xd0
  4040a8:	eb01001f 	cmp	x0, x1
  4040ac:	54000080 	b.eq	4040bc <_Z11build_indexPfmm+0x5bc>  // b.none
  4040b0:	f9406be1 	ldr	x1, [sp, #208]
  4040b4:	91000421 	add	x1, x1, #0x1
  4040b8:	97fff7da 	bl	402020 <_ZdlPvm@plt>
  4040bc:	a9407bfd 	ldp	x29, x30, [sp]
  4040c0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4040c4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4040c8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4040cc:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4040d0:	a94573fb 	ldp	x27, x28, [sp, #80]
  4040d4:	911383ff 	add	sp, sp, #0x4e0
  4040d8:	d65f03c0 	ret
  4040dc:	aa1403e2 	mov	x2, x20
  4040e0:	aa1803e1 	mov	x1, x24
  4040e4:	aa1303e0 	mov	x0, x19
  4040e8:	52800003 	mov	w3, #0x0                   	// #0
  4040ec:	d63f0080 	blr	x4
  4040f0:	17ffffab 	b	403f9c <_Z11build_indexPfmm+0x49c>
  4040f4:	f900627f 	str	xzr, [x19, #192]
  4040f8:	91044260 	add	x0, x19, #0x110
  4040fc:	a900ff9f 	stp	xzr, xzr, [x28, #8]
  404100:	d2800014 	mov	x20, #0x0                   	// #0
  404104:	f9003fe0 	str	x0, [sp, #120]
  404108:	b900da7f 	str	wzr, [x19, #216]
  40410c:	a90e7e7f 	stp	xzr, xzr, [x19, #224]
  404110:	a90f7e7f 	stp	xzr, xzr, [x19, #240]
  404114:	a9107e7f 	stp	xzr, xzr, [x19, #256]
  404118:	f9008a7f 	str	xzr, [x19, #272]
  40411c:	f900927f 	str	xzr, [x19, #288]
  404120:	17fffec9 	b	403c44 <_Z11build_indexPfmm+0x144>
  404124:	f94063e0 	ldr	x0, [sp, #192]
  404128:	b4fff260 	cbz	x0, 403f74 <_Z11build_indexPfmm+0x474>
  40412c:	b4fff25a 	cbz	x26, 403f74 <_Z11build_indexPfmm+0x474>
  404130:	97fff78c 	bl	401f60 <pthread_mutex_unlock@plt>
  404134:	17ffff90 	b	403f74 <_Z11build_indexPfmm+0x474>
  404138:	a9411b01 	ldp	x1, x6, [x24, #16]
  40413c:	f90037e6 	str	x6, [sp, #104]
  404140:	f9400f20 	ldr	x0, [x25, #24]
  404144:	92fe0004 	mov	x4, #0xfffffffffffffff     	// #1152921504606846975
  404148:	f9400725 	ldr	x5, [x25, #8]
  40414c:	f9401a83 	ldr	x3, [x20, #48]
  404150:	cb060000 	sub	x0, x0, x6
  404154:	cb020021 	sub	x1, x1, x2
  404158:	9343fc00 	asr	x0, x0, #3
  40415c:	cb050063 	sub	x3, x3, x5
  404160:	d1000400 	sub	x0, x0, #0x1
  404164:	9343fc63 	asr	x3, x3, #3
  404168:	8b001860 	add	x0, x3, x0, lsl #6
  40416c:	8b810c00 	add	x0, x0, x1, asr #3
  404170:	eb04001f 	cmp	x0, x4
  404174:	540003a0 	b.eq	4041e8 <_Z11build_indexPfmm+0x6e8>  // b.none
  404178:	f9400280 	ldr	x0, [x20]
  40417c:	eb0000df 	cmp	x6, x0
  404180:	54000200 	b.eq	4041c0 <_Z11build_indexPfmm+0x6c0>  // b.none
  404184:	d2804000 	mov	x0, #0x200                 	// #512
  404188:	97fff7a2 	bl	402010 <_Znwm@plt>
  40418c:	f94037e1 	ldr	x1, [sp, #104]
  404190:	f81f8020 	stur	x0, [x1, #-8]
  404194:	f9401680 	ldr	x0, [x20, #40]
  404198:	d1002001 	sub	x1, x0, #0x8
  40419c:	f85f8000 	ldur	x0, [x0, #-8]
  4041a0:	f9000700 	str	x0, [x24, #8]
  4041a4:	f9000f01 	str	x1, [x24, #24]
  4041a8:	91080001 	add	x1, x0, #0x200
  4041ac:	f9000b01 	str	x1, [x24, #16]
  4041b0:	9107e001 	add	x1, x0, #0x1f8
  4041b4:	f9000a81 	str	x1, [x20, #16]
  4041b8:	f900fc1a 	str	x26, [x0, #504]
  4041bc:	17ffff15 	b	403e10 <_Z11build_indexPfmm+0x310>
  4041c0:	aa1403e0 	mov	x0, x20
  4041c4:	52800022 	mov	w2, #0x1                   	// #1
  4041c8:	d2800021 	mov	x1, #0x1                   	// #1
  4041cc:	9400076d 	bl	405f80 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  4041d0:	f9401680 	ldr	x0, [x20, #40]
  4041d4:	f90037e0 	str	x0, [sp, #104]
  4041d8:	17ffffeb 	b	404184 <_Z11build_indexPfmm+0x684>
  4041dc:	52800020 	mov	w0, #0x1                   	// #1
  4041e0:	97fff764 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4041e4:	97fff763 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4041e8:	f0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4041ec:	911b0000 	add	x0, x0, #0x6c0
  4041f0:	97fff750 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  4041f4:	f0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4041f8:	9119a000 	add	x0, x0, #0x668
  4041fc:	97fff74d 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  404200:	aa0003f3 	mov	x19, x0
  404204:	910303e0 	add	x0, sp, #0xc0
  404208:	97fff7a2 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  40420c:	aa1303e0 	mov	x0, x19
  404210:	97fff7fc 	bl	402200 <_Unwind_Resume@plt>
  404214:	aa0003f4 	mov	x20, x0
  404218:	aa1b03e0 	mov	x0, x27
  40421c:	94000679 	bl	405c00 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>
  404220:	aa1b03e0 	mov	x0, x27
  404224:	9400068b 	bl	405c50 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>
  404228:	f94043e0 	ldr	x0, [sp, #128]
  40422c:	f9400800 	ldr	x0, [x0, #16]
  404230:	b5000960 	cbnz	x0, 40435c <_Z11build_indexPfmm+0x85c>
  404234:	f94043f5 	ldr	x21, [sp, #128]
  404238:	52800001 	mov	w1, #0x0                   	// #0
  40423c:	f940ba60 	ldr	x0, [x19, #368]
  404240:	f94006a2 	ldr	x2, [x21, #8]
  404244:	d37df042 	lsl	x2, x2, #3
  404248:	97fff742 	bl	401f50 <memset@plt>
  40424c:	f94047e2 	ldr	x2, [sp, #136]
  404250:	f940ba60 	ldr	x0, [x19, #368]
  404254:	a9017ebf 	stp	xzr, xzr, [x21, #16]
  404258:	f94006a1 	ldr	x1, [x21, #8]
  40425c:	eb00005f 	cmp	x2, x0
  404260:	54000060 	b.eq	40426c <_Z11build_indexPfmm+0x76c>  // b.none
  404264:	d37df021 	lsl	x1, x1, #3
  404268:	97fff76e 	bl	402020 <_ZdlPvm@plt>
  40426c:	f9403fe1 	ldr	x1, [sp, #120]
  404270:	f9408a60 	ldr	x0, [x19, #272]
  404274:	f9400821 	ldr	x1, [x1, #16]
  404278:	cb000021 	sub	x1, x1, x0
  40427c:	b5000ec0 	cbnz	x0, 404454 <_Z11build_indexPfmm+0x954>
  404280:	aa1c03e0 	mov	x0, x28
  404284:	94000657 	bl	405be0 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev>
  404288:	aa1603e0 	mov	x0, x22
  40428c:	94000655 	bl	405be0 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev>
  404290:	f9403a75 	ldr	x21, [x19, #112]
  404294:	b4000a15 	cbz	x21, 4043d4 <_Z11build_indexPfmm+0x8d4>
  404298:	910042b6 	add	x22, x21, #0x10
  40429c:	9100c2b7 	add	x23, x21, #0x30
  4042a0:	a9400ee2 	ldp	x2, x3, [x23]
  4042a4:	f9400ec1 	ldr	x1, [x22, #24]
  4042a8:	f9400ee0 	ldr	x0, [x23, #24]
  4042ac:	cb030042 	sub	x2, x2, x3
  4042b0:	cb010000 	sub	x0, x0, x1
  4042b4:	f94002c1 	ldr	x1, [x22]
  4042b8:	9343fc00 	asr	x0, x0, #3
  4042bc:	f9400ac3 	ldr	x3, [x22, #16]
  4042c0:	d1000400 	sub	x0, x0, #0x1
  4042c4:	9343fc42 	asr	x2, x2, #3
  4042c8:	cb010064 	sub	x4, x3, x1
  4042cc:	8b001840 	add	x0, x2, x0, lsl #6
  4042d0:	8b840c00 	add	x0, x0, x4, asr #3
  4042d4:	b4000760 	cbz	x0, 4043c0 <_Z11build_indexPfmm+0x8c0>
  4042d8:	d1002063 	sub	x3, x3, #0x8
  4042dc:	f9400038 	ldr	x24, [x1]
  4042e0:	eb03003f 	cmp	x1, x3
  4042e4:	54000ce0 	b.eq	404480 <_Z11build_indexPfmm+0x980>  // b.none
  4042e8:	91002021 	add	x1, x1, #0x8
  4042ec:	f9000aa1 	str	x1, [x21, #16]
  4042f0:	b4fffd98 	cbz	x24, 4042a0 <_Z11build_indexPfmm+0x7a0>
  4042f4:	f9400700 	ldr	x0, [x24, #8]
  4042f8:	b4000040 	cbz	x0, 404300 <_Z11build_indexPfmm+0x800>
  4042fc:	97fff775 	bl	4020d0 <_ZdaPv@plt>
  404300:	aa1803e0 	mov	x0, x24
  404304:	d2800301 	mov	x1, #0x18                  	// #24
  404308:	97fff746 	bl	402020 <_ZdlPvm@plt>
  40430c:	17ffffe5 	b	4042a0 <_Z11build_indexPfmm+0x7a0>
  404310:	3943a3e1 	ldrb	w1, [sp, #232]
  404314:	aa0003f3 	mov	x19, x0
  404318:	34fff7a1 	cbz	w1, 40420c <_Z11build_indexPfmm+0x70c>
  40431c:	910383e0 	add	x0, sp, #0xe0
  404320:	940001e8 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  404324:	17ffffba 	b	40420c <_Z11build_indexPfmm+0x70c>
  404328:	aa0003f5 	mov	x21, x0
  40432c:	d2800301 	mov	x1, #0x18                  	// #24
  404330:	aa1a03e0 	mov	x0, x26
  404334:	97fff73b 	bl	402020 <_ZdlPvm@plt>
  404338:	aa1403e0 	mov	x0, x20
  40433c:	940000c1 	bl	404640 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  404340:	aa1403e0 	mov	x0, x20
  404344:	d2801101 	mov	x1, #0x88                  	// #136
  404348:	aa1503f4 	mov	x20, x21
  40434c:	97fff735 	bl	402020 <_ZdlPvm@plt>
  404350:	17ffffb2 	b	404218 <_Z11build_indexPfmm+0x718>
  404354:	aa0003f5 	mov	x21, x0
  404358:	17fffff8 	b	404338 <_Z11build_indexPfmm+0x838>
  40435c:	f9400015 	ldr	x21, [x0]
  404360:	d2800301 	mov	x1, #0x18                  	// #24
  404364:	97fff72f 	bl	402020 <_ZdlPvm@plt>
  404368:	aa1503e0 	mov	x0, x21
  40436c:	b5ffff80 	cbnz	x0, 40435c <_Z11build_indexPfmm+0x85c>
  404370:	17ffffb1 	b	404234 <_Z11build_indexPfmm+0x734>
  404374:	aa0003f4 	mov	x20, x0
  404378:	17ffffc6 	b	404290 <_Z11build_indexPfmm+0x790>
  40437c:	aa1403e0 	mov	x0, x20
  404380:	97fff6e4 	bl	401f10 <__cxa_allocate_exception@plt>
  404384:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  404388:	aa0003f4 	mov	x20, x0
  40438c:	91164021 	add	x1, x1, #0x590
  404390:	97fff6d8 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  404394:	d0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404398:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  40439c:	aa1403e0 	mov	x0, x20
  4043a0:	9100c042 	add	x2, x2, #0x30
  4043a4:	9136c021 	add	x1, x1, #0xdb0
  4043a8:	97fff78e 	bl	4021e0 <__cxa_throw@plt>
  4043ac:	aa0003e1 	mov	x1, x0
  4043b0:	aa1403e0 	mov	x0, x20
  4043b4:	aa0103f4 	mov	x20, x1
  4043b8:	97fff6fe 	bl	401fb0 <__cxa_free_exception@plt>
  4043bc:	17ffff97 	b	404218 <_Z11build_indexPfmm+0x718>
  4043c0:	aa1503e0 	mov	x0, x21
  4043c4:	9400009f 	bl	404640 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  4043c8:	aa1503e0 	mov	x0, x21
  4043cc:	d2801101 	mov	x1, #0x88                  	// #136
  4043d0:	97fff714 	bl	402020 <_ZdlPvm@plt>
  4043d4:	d2804701 	mov	x1, #0x238                 	// #568
  4043d8:	aa1303e0 	mov	x0, x19
  4043dc:	97fff711 	bl	402020 <_ZdlPvm@plt>
  4043e0:	aa1403e0 	mov	x0, x20
  4043e4:	97fff787 	bl	402200 <_Unwind_Resume@plt>
  4043e8:	aa0003f4 	mov	x20, x0
  4043ec:	17ffffa5 	b	404280 <_Z11build_indexPfmm+0x780>
  4043f0:	aa0003f4 	mov	x20, x0
  4043f4:	17ffffa5 	b	404288 <_Z11build_indexPfmm+0x788>
  4043f8:	d2800200 	mov	x0, #0x10                  	// #16
  4043fc:	97fff6c5 	bl	401f10 <__cxa_allocate_exception@plt>
  404400:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  404404:	aa0003f4 	mov	x20, x0
  404408:	9116a021 	add	x1, x1, #0x5a8
  40440c:	97fff6b9 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  404410:	d0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404414:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  404418:	aa1403e0 	mov	x0, x20
  40441c:	9100c042 	add	x2, x2, #0x30
  404420:	9136c021 	add	x1, x1, #0xdb0
  404424:	97fff76f 	bl	4021e0 <__cxa_throw@plt>
  404428:	394323e1 	ldrb	w1, [sp, #200]
  40442c:	aa0003f3 	mov	x19, x0
  404430:	34ffeee1 	cbz	w1, 40420c <_Z11build_indexPfmm+0x70c>
  404434:	910303e0 	add	x0, sp, #0xc0
  404438:	940001a2 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40443c:	17ffff74 	b	40420c <_Z11build_indexPfmm+0x70c>
  404440:	17ffffdb 	b	4043ac <_Z11build_indexPfmm+0x8ac>
  404444:	97fff6af 	bl	401f00 <__cxa_begin_catch@plt>
  404448:	97fff73a 	bl	402130 <__cxa_rethrow@plt>
  40444c:	aa0003f5 	mov	x21, x0
  404450:	17ffffbc 	b	404340 <_Z11build_indexPfmm+0x840>
  404454:	97fff6f3 	bl	402020 <_ZdlPvm@plt>
  404458:	17ffff8a 	b	404280 <_Z11build_indexPfmm+0x780>
  40445c:	aa0003f5 	mov	x21, x0
  404460:	97fff754 	bl	4021b0 <__cxa_end_catch@plt>
  404464:	aa1503e0 	mov	x0, x21
  404468:	97fff6a6 	bl	401f00 <__cxa_begin_catch@plt>
  40446c:	a9400680 	ldp	x0, x1, [x20]
  404470:	d37df021 	lsl	x1, x1, #3
  404474:	97fff6eb 	bl	402020 <_ZdlPvm@plt>
  404478:	a9007e9f 	stp	xzr, xzr, [x20]
  40447c:	97fff72d 	bl	402130 <__cxa_rethrow@plt>
  404480:	f9400ea0 	ldr	x0, [x21, #24]
  404484:	d2804001 	mov	x1, #0x200                 	// #512
  404488:	97fff6e6 	bl	402020 <_ZdlPvm@plt>
  40448c:	f94016a0 	ldr	x0, [x21, #40]
  404490:	91002001 	add	x1, x0, #0x8
  404494:	f9400400 	ldr	x0, [x0, #8]
  404498:	f90006c0 	str	x0, [x22, #8]
  40449c:	f9000ec1 	str	x1, [x22, #24]
  4044a0:	91080001 	add	x1, x0, #0x200
  4044a4:	f9000ac1 	str	x1, [x22, #16]
  4044a8:	f9000aa0 	str	x0, [x21, #16]
  4044ac:	b5fff258 	cbnz	x24, 4042f4 <_Z11build_indexPfmm+0x7f4>
  4044b0:	17ffff7c 	b	4042a0 <_Z11build_indexPfmm+0x7a0>
  4044b4:	aa0003f5 	mov	x21, x0
  4044b8:	97fff73e 	bl	4021b0 <__cxa_end_catch@plt>
  4044bc:	17ffffa1 	b	404340 <_Z11build_indexPfmm+0x840>

00000000004044c0 <_ZNKSt5ctypeIcE8do_widenEc>:
  4044c0:	2a0103e0 	mov	w0, w1
  4044c4:	d65f03c0 	ret
  4044c8:	d503201f 	nop
  4044cc:	d503201f 	nop

00000000004044d0 <_ZN7hnswlib17BaseFilterFunctorclEm>:
  4044d0:	52800020 	mov	w0, #0x1                   	// #1
  4044d4:	d65f03c0 	ret
  4044d8:	d503201f 	nop
  4044dc:	d503201f 	nop

00000000004044e0 <_ZN7hnswlib17InnerProductSpace13get_data_sizeEv>:
  4044e0:	f9400800 	ldr	x0, [x0, #16]
  4044e4:	d65f03c0 	ret
  4044e8:	d503201f 	nop
  4044ec:	d503201f 	nop

00000000004044f0 <_ZN7hnswlib17InnerProductSpace13get_dist_funcEv>:
  4044f0:	f9400400 	ldr	x0, [x0, #8]
  4044f4:	d65f03c0 	ret
  4044f8:	d503201f 	nop
  4044fc:	d503201f 	nop

0000000000404500 <_ZN7hnswlib17InnerProductSpace19get_dist_func_paramEv>:
  404500:	91006000 	add	x0, x0, #0x18
  404504:	d65f03c0 	ret
  404508:	d503201f 	nop
  40450c:	d503201f 	nop

0000000000404510 <_ZN7hnswlib17InnerProductSpaceD1Ev>:
  404510:	d65f03c0 	ret
  404514:	d503201f 	nop
  404518:	d503201f 	nop
  40451c:	d503201f 	nop

0000000000404520 <_ZN7hnswlib17InnerProductSpaceD0Ev>:
  404520:	d2800401 	mov	x1, #0x20                  	// #32
  404524:	17fff6bf 	b	402020 <_ZdlPvm@plt>
  404528:	d503201f 	nop
  40452c:	d503201f 	nop

0000000000404530 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>:
  404530:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  404534:	aa0003e2 	mov	x2, x0
  404538:	91004100 	add	x0, x8, #0x10
  40453c:	910003fd 	mov	x29, sp
  404540:	a90153f3 	stp	x19, x20, [sp, #16]
  404544:	a9025bf5 	stp	x21, x22, [sp, #32]
  404548:	f9400454 	ldr	x20, [x2, #8]
  40454c:	f9000100 	str	x0, [x8]
  404550:	f9400056 	ldr	x22, [x2]
  404554:	ab1402df 	cmn	x22, x20
  404558:	fa401ac0 	ccmp	x22, #0x0, #0x0, ne  // ne = any
  40455c:	540005c0 	b.eq	404614 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xe4>  // b.none
  404560:	f9001ff4 	str	x20, [sp, #56]
  404564:	aa0803f3 	mov	x19, x8
  404568:	aa0103f5 	mov	x21, x1
  40456c:	f1003e9f 	cmp	x20, #0xf
  404570:	54000328 	b.hi	4045d4 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xa4>  // b.pmore
  404574:	f100069f 	cmp	x20, #0x1
  404578:	540002a1 	b.ne	4045cc <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x9c>  // b.any
  40457c:	394002c1 	ldrb	w1, [x22]
  404580:	39004101 	strb	w1, [x8, #16]
  404584:	f9000674 	str	x20, [x19, #8]
  404588:	3834681f 	strb	wzr, [x0, x20]
  40458c:	aa1503e0 	mov	x0, x21
  404590:	97fff648 	bl	401eb0 <strlen@plt>
  404594:	aa0003e2 	mov	x2, x0
  404598:	f9400661 	ldr	x1, [x19, #8]
  40459c:	92f80000 	mov	x0, #0x3fffffffffffffff    	// #4611686018427387903
  4045a0:	cb010000 	sub	x0, x0, x1
  4045a4:	eb00005f 	cmp	x2, x0
  4045a8:	54000308 	b.hi	404608 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd8>  // b.pmore
  4045ac:	aa1503e1 	mov	x1, x21
  4045b0:	aa1303e0 	mov	x0, x19
  4045b4:	97fff643 	bl	401ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
  4045b8:	aa1303e0 	mov	x0, x19
  4045bc:	a94153f3 	ldp	x19, x20, [sp, #16]
  4045c0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4045c4:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4045c8:	d65f03c0 	ret
  4045cc:	b4fffdd4 	cbz	x20, 404584 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x54>
  4045d0:	14000008 	b	4045f0 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xc0>
  4045d4:	9100e3e1 	add	x1, sp, #0x38
  4045d8:	aa0803e0 	mov	x0, x8
  4045dc:	d2800002 	mov	x2, #0x0                   	// #0
  4045e0:	97fff70c 	bl	402210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
  4045e4:	f9401fe1 	ldr	x1, [sp, #56]
  4045e8:	f9000260 	str	x0, [x19]
  4045ec:	f9000a61 	str	x1, [x19, #16]
  4045f0:	aa1403e2 	mov	x2, x20
  4045f4:	aa1603e1 	mov	x1, x22
  4045f8:	97fff616 	bl	401e50 <memcpy@plt>
  4045fc:	f9400260 	ldr	x0, [x19]
  404600:	f9401ff4 	ldr	x20, [sp, #56]
  404604:	17ffffe0 	b	404584 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x54>
  404608:	f0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  40460c:	9117a000 	add	x0, x0, #0x5e8
  404610:	97fff648 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  404614:	f0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  404618:	910da000 	add	x0, x0, #0x368
  40461c:	97fff661 	bl	401fa0 <_ZSt19__throw_logic_errorPKc@plt>
  404620:	aa0003e1 	mov	x1, x0
  404624:	aa1303e0 	mov	x0, x19
  404628:	aa0103f3 	mov	x19, x1
  40462c:	97fff699 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  404630:	aa1303e0 	mov	x0, x19
  404634:	97fff6f3 	bl	402200 <_Unwind_Resume@plt>
  404638:	d503201f 	nop
  40463c:	d503201f 	nop

0000000000404640 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>:
  404640:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  404644:	910003fd 	mov	x29, sp
  404648:	f90013f5 	str	x21, [sp, #32]
  40464c:	aa0003f5 	mov	x21, x0
  404650:	f9400000 	ldr	x0, [x0]
  404654:	b4000260 	cbz	x0, 4046a0 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev+0x60>
  404658:	a90153f3 	stp	x19, x20, [sp, #16]
  40465c:	f94026b4 	ldr	x20, [x21, #72]
  404660:	f94016b3 	ldr	x19, [x21, #40]
  404664:	91002294 	add	x20, x20, #0x8
  404668:	eb14027f 	cmp	x19, x20
  40466c:	540000e2 	b.cs	404688 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev+0x48>  // b.hs, b.nlast
  404670:	f8408660 	ldr	x0, [x19], #8
  404674:	d2804001 	mov	x1, #0x200                 	// #512
  404678:	97fff66a 	bl	402020 <_ZdlPvm@plt>
  40467c:	eb13029f 	cmp	x20, x19
  404680:	54ffff88 	b.hi	404670 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev+0x30>  // b.pmore
  404684:	f94002a0 	ldr	x0, [x21]
  404688:	f94006a1 	ldr	x1, [x21, #8]
  40468c:	a94153f3 	ldp	x19, x20, [sp, #16]
  404690:	f94013f5 	ldr	x21, [sp, #32]
  404694:	d37df021 	lsl	x1, x1, #3
  404698:	a8c37bfd 	ldp	x29, x30, [sp], #48
  40469c:	17fff661 	b	402020 <_ZdlPvm@plt>
  4046a0:	f94013f5 	ldr	x21, [sp, #32]
  4046a4:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4046a8:	d65f03c0 	ret
  4046ac:	d503201f 	nop

00000000004046b0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev>:
  4046b0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4046b4:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4046b8:	91276021 	add	x1, x1, #0x9d8
  4046bc:	910003fd 	mov	x29, sp
  4046c0:	a90153f3 	stp	x19, x20, [sp, #16]
  4046c4:	aa0003f3 	mov	x19, x0
  4046c8:	91044014 	add	x20, x0, #0x110
  4046cc:	a9025bf5 	stp	x21, x22, [sp, #32]
  4046d0:	91004016 	add	x22, x0, #0x10
  4046d4:	52800015 	mov	w21, #0x0                   	// #0
  4046d8:	f9408000 	ldr	x0, [x0, #256]
  4046dc:	a90363f7 	stp	x23, x24, [sp, #48]
  4046e0:	f9000261 	str	x1, [x19]
  4046e4:	97fff617 	bl	401f40 <free@plt>
  4046e8:	f900827f 	str	xzr, [x19, #256]
  4046ec:	d503201f 	nop
  4046f0:	c8dffec1 	ldar	x1, [x22]
  4046f4:	2a1503e0 	mov	w0, w21
  4046f8:	110006b5 	add	w21, w21, #0x1
  4046fc:	eb01001f 	cmp	x0, x1
  404700:	540001a2 	b.cs	404734 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x84>  // b.hs, b.nlast
  404704:	f9400281 	ldr	x1, [x20]
  404708:	b8607821 	ldr	w1, [x1, x0, lsl #2]
  40470c:	7100003f 	cmp	w1, #0x0
  404710:	54ffff0d 	b.le	4046f0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x40>
  404714:	f9408661 	ldr	x1, [x19, #264]
  404718:	f8607820 	ldr	x0, [x1, x0, lsl #3]
  40471c:	97fff609 	bl	401f40 <free@plt>
  404720:	c8dffec1 	ldar	x1, [x22]
  404724:	2a1503e0 	mov	w0, w21
  404728:	110006b5 	add	w21, w21, #0x1
  40472c:	eb01001f 	cmp	x0, x1
  404730:	54fffea3 	b.cc	404704 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x54>  // b.lo, b.ul, b.last
  404734:	f9408660 	ldr	x0, [x19, #264]
  404738:	97fff602 	bl	401f40 <free@plt>
  40473c:	f900867f 	str	xzr, [x19, #264]
  404740:	c89ffedf 	stlr	xzr, [x22]
  404744:	f9403a78 	ldr	x24, [x19, #112]
  404748:	f9003a7f 	str	xzr, [x19, #112]
  40474c:	b4000658 	cbz	x24, 404814 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x164>
  404750:	91004315 	add	x21, x24, #0x10
  404754:	9100c316 	add	x22, x24, #0x30
  404758:	f9400ea0 	ldr	x0, [x21, #24]
  40475c:	f9400ec1 	ldr	x1, [x22, #24]
  404760:	f94002c2 	ldr	x2, [x22]
  404764:	cb000021 	sub	x1, x1, x0
  404768:	f94006c0 	ldr	x0, [x22, #8]
  40476c:	9343fc21 	asr	x1, x1, #3
  404770:	f94002a3 	ldr	x3, [x21]
  404774:	cb000042 	sub	x2, x2, x0
  404778:	f9400aa0 	ldr	x0, [x21, #16]
  40477c:	d1000421 	sub	x1, x1, #0x1
  404780:	9343fc42 	asr	x2, x2, #3
  404784:	91002065 	add	x5, x3, #0x8
  404788:	cb030004 	sub	x4, x0, x3
  40478c:	8b011841 	add	x1, x2, x1, lsl #6
  404790:	d1002000 	sub	x0, x0, #0x8
  404794:	8b840c21 	add	x1, x1, x4, asr #3
  404798:	b4000341 	cbz	x1, 404800 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x150>
  40479c:	f9400077 	ldr	x23, [x3]
  4047a0:	eb00007f 	cmp	x3, x0
  4047a4:	54000140 	b.eq	4047cc <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x11c>  // b.none
  4047a8:	f9000b05 	str	x5, [x24, #16]
  4047ac:	b4fffd77 	cbz	x23, 404758 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0xa8>
  4047b0:	f94006e0 	ldr	x0, [x23, #8]
  4047b4:	b4000040 	cbz	x0, 4047bc <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x10c>
  4047b8:	97fff646 	bl	4020d0 <_ZdaPv@plt>
  4047bc:	aa1703e0 	mov	x0, x23
  4047c0:	d2800301 	mov	x1, #0x18                  	// #24
  4047c4:	97fff617 	bl	402020 <_ZdlPvm@plt>
  4047c8:	17ffffe4 	b	404758 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0xa8>
  4047cc:	f9400f00 	ldr	x0, [x24, #24]
  4047d0:	d2804001 	mov	x1, #0x200                 	// #512
  4047d4:	97fff613 	bl	402020 <_ZdlPvm@plt>
  4047d8:	f9401700 	ldr	x0, [x24, #40]
  4047dc:	91002001 	add	x1, x0, #0x8
  4047e0:	f9400400 	ldr	x0, [x0, #8]
  4047e4:	f90006a0 	str	x0, [x21, #8]
  4047e8:	f9000ea1 	str	x1, [x21, #24]
  4047ec:	91080001 	add	x1, x0, #0x200
  4047f0:	f9000aa1 	str	x1, [x21, #16]
  4047f4:	f9000b00 	str	x0, [x24, #16]
  4047f8:	b4fffb17 	cbz	x23, 404758 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0xa8>
  4047fc:	17ffffed 	b	4047b0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x100>
  404800:	aa1803e0 	mov	x0, x24
  404804:	97ffff8f 	bl	404640 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  404808:	aa1803e0 	mov	x0, x24
  40480c:	d2801101 	mov	x1, #0x88                  	// #136
  404810:	97fff604 	bl	402020 <_ZdlPvm@plt>
  404814:	f9410a75 	ldr	x21, [x19, #528]
  404818:	91080276 	add	x22, x19, #0x200
  40481c:	b40000d5 	cbz	x21, 404834 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x184>
  404820:	aa1503e0 	mov	x0, x21
  404824:	d2800201 	mov	x1, #0x10                  	// #16
  404828:	f94002b5 	ldr	x21, [x21]
  40482c:	97fff5fd 	bl	402020 <_ZdlPvm@plt>
  404830:	b5ffff95 	cbnz	x21, 404820 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x170>
  404834:	f94006c2 	ldr	x2, [x22, #8]
  404838:	52800001 	mov	w1, #0x0                   	// #0
  40483c:	f9410260 	ldr	x0, [x19, #512]
  404840:	d37df042 	lsl	x2, x2, #3
  404844:	97fff5c3 	bl	401f50 <memset@plt>
  404848:	f9410260 	ldr	x0, [x19, #512]
  40484c:	9108c262 	add	x2, x19, #0x230
  404850:	a9017edf 	stp	xzr, xzr, [x22, #16]
  404854:	f94006c1 	ldr	x1, [x22, #8]
  404858:	eb02001f 	cmp	x0, x2
  40485c:	54000060 	b.eq	404868 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x1b8>  // b.none
  404860:	d37df021 	lsl	x1, x1, #3
  404864:	97fff5ef 	bl	402020 <_ZdlPvm@plt>
  404868:	f940c275 	ldr	x21, [x19, #384]
  40486c:	9105c276 	add	x22, x19, #0x170
  404870:	b40000f5 	cbz	x21, 40488c <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x1dc>
  404874:	d503201f 	nop
  404878:	aa1503e0 	mov	x0, x21
  40487c:	d2800301 	mov	x1, #0x18                  	// #24
  404880:	f94002b5 	ldr	x21, [x21]
  404884:	97fff5e7 	bl	402020 <_ZdlPvm@plt>
  404888:	b5ffff95 	cbnz	x21, 404878 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x1c8>
  40488c:	f94006c2 	ldr	x2, [x22, #8]
  404890:	52800001 	mov	w1, #0x0                   	// #0
  404894:	f940ba60 	ldr	x0, [x19, #368]
  404898:	d37df042 	lsl	x2, x2, #3
  40489c:	97fff5ad 	bl	401f50 <memset@plt>
  4048a0:	f940ba60 	ldr	x0, [x19, #368]
  4048a4:	91068262 	add	x2, x19, #0x1a0
  4048a8:	a9017edf 	stp	xzr, xzr, [x22, #16]
  4048ac:	f94006c1 	ldr	x1, [x22, #8]
  4048b0:	eb02001f 	cmp	x0, x2
  4048b4:	54000060 	b.eq	4048c0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x210>  // b.none
  4048b8:	d37df021 	lsl	x1, x1, #3
  4048bc:	97fff5d9 	bl	402020 <_ZdlPvm@plt>
  4048c0:	f9408a60 	ldr	x0, [x19, #272]
  4048c4:	b4000080 	cbz	x0, 4048d4 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x224>
  4048c8:	f9400a81 	ldr	x1, [x20, #16]
  4048cc:	cb000021 	sub	x1, x1, x0
  4048d0:	97fff5d4 	bl	402020 <_ZdlPvm@plt>
  4048d4:	f9406260 	ldr	x0, [x19, #192]
  4048d8:	b4000080 	cbz	x0, 4048e8 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x238>
  4048dc:	f9406a61 	ldr	x1, [x19, #208]
  4048e0:	cb000021 	sub	x1, x1, x0
  4048e4:	97fff5cf 	bl	402020 <_ZdlPvm@plt>
  4048e8:	f9403e60 	ldr	x0, [x19, #120]
  4048ec:	b4000080 	cbz	x0, 4048fc <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x24c>
  4048f0:	f9404661 	ldr	x1, [x19, #136]
  4048f4:	cb000021 	sub	x1, x1, x0
  4048f8:	97fff5ca 	bl	402020 <_ZdlPvm@plt>
  4048fc:	f9403a76 	ldr	x22, [x19, #112]
  404900:	b40006f6 	cbz	x22, 4049dc <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x32c>
  404904:	910042d3 	add	x19, x22, #0x10
  404908:	9100c2d4 	add	x20, x22, #0x30
  40490c:	d503201f 	nop
  404910:	f9400e62 	ldr	x2, [x19, #24]
  404914:	f9400e80 	ldr	x0, [x20, #24]
  404918:	f9400281 	ldr	x1, [x20]
  40491c:	cb020000 	sub	x0, x0, x2
  404920:	f9400682 	ldr	x2, [x20, #8]
  404924:	9343fc00 	asr	x0, x0, #3
  404928:	f9400263 	ldr	x3, [x19]
  40492c:	cb020021 	sub	x1, x1, x2
  404930:	f9400a62 	ldr	x2, [x19, #16]
  404934:	d1000400 	sub	x0, x0, #0x1
  404938:	9343fc21 	asr	x1, x1, #3
  40493c:	91002065 	add	x5, x3, #0x8
  404940:	cb030044 	sub	x4, x2, x3
  404944:	8b001820 	add	x0, x1, x0, lsl #6
  404948:	d1002042 	sub	x2, x2, #0x8
  40494c:	8b840c00 	add	x0, x0, x4, asr #3
  404950:	b4000340 	cbz	x0, 4049b8 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x308>
  404954:	f9400075 	ldr	x21, [x3]
  404958:	eb02007f 	cmp	x3, x2
  40495c:	54000140 	b.eq	404984 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x2d4>  // b.none
  404960:	f9000ac5 	str	x5, [x22, #16]
  404964:	b4fffd75 	cbz	x21, 404910 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x260>
  404968:	f94006a0 	ldr	x0, [x21, #8]
  40496c:	b4000040 	cbz	x0, 404974 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x2c4>
  404970:	97fff5d8 	bl	4020d0 <_ZdaPv@plt>
  404974:	aa1503e0 	mov	x0, x21
  404978:	d2800301 	mov	x1, #0x18                  	// #24
  40497c:	97fff5a9 	bl	402020 <_ZdlPvm@plt>
  404980:	17ffffe4 	b	404910 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x260>
  404984:	f9400ec0 	ldr	x0, [x22, #24]
  404988:	d2804001 	mov	x1, #0x200                 	// #512
  40498c:	97fff5a5 	bl	402020 <_ZdlPvm@plt>
  404990:	f94016c0 	ldr	x0, [x22, #40]
  404994:	91002001 	add	x1, x0, #0x8
  404998:	f9400400 	ldr	x0, [x0, #8]
  40499c:	f9000660 	str	x0, [x19, #8]
  4049a0:	f9000e61 	str	x1, [x19, #24]
  4049a4:	91080001 	add	x1, x0, #0x200
  4049a8:	f9000a61 	str	x1, [x19, #16]
  4049ac:	f9000ac0 	str	x0, [x22, #16]
  4049b0:	b4fffb15 	cbz	x21, 404910 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x260>
  4049b4:	17ffffed 	b	404968 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x2b8>
  4049b8:	aa1603e0 	mov	x0, x22
  4049bc:	97ffff21 	bl	404640 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  4049c0:	aa1603e0 	mov	x0, x22
  4049c4:	d2801101 	mov	x1, #0x88                  	// #136
  4049c8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4049cc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4049d0:	a94363f7 	ldp	x23, x24, [sp, #48]
  4049d4:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4049d8:	17fff592 	b	402020 <_ZdlPvm@plt>
  4049dc:	a94153f3 	ldp	x19, x20, [sp, #16]
  4049e0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4049e4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4049e8:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4049ec:	d65f03c0 	ret

00000000004049f0 <_ZN7hnswlib15HierarchicalNSWIfED0Ev>:
  4049f0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4049f4:	910003fd 	mov	x29, sp
  4049f8:	f9000bf3 	str	x19, [sp, #16]
  4049fc:	aa0003f3 	mov	x19, x0
  404a00:	97ffff2c 	bl	4046b0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev>
  404a04:	aa1303e0 	mov	x0, x19
  404a08:	d2804701 	mov	x1, #0x238                 	// #568
  404a0c:	f9400bf3 	ldr	x19, [sp, #16]
  404a10:	a8c27bfd 	ldp	x29, x30, [sp], #32
  404a14:	17fff583 	b	402020 <_ZdlPvm@plt>
  404a18:	d503201f 	nop
  404a1c:	d503201f 	nop

0000000000404a20 <_ZNSt12_Vector_baseIjSaIjEED1Ev>:
  404a20:	aa0003e2 	mov	x2, x0
  404a24:	f9400000 	ldr	x0, [x0]
  404a28:	b4000080 	cbz	x0, 404a38 <_ZNSt12_Vector_baseIjSaIjEED1Ev+0x18>
  404a2c:	f9400841 	ldr	x1, [x2, #16]
  404a30:	cb000021 	sub	x1, x1, x0
  404a34:	17fff57b 	b	402020 <_ZdlPvm@plt>
  404a38:	d65f03c0 	ret
  404a3c:	d503201f 	nop

0000000000404a40 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>:
  404a40:	aa0003e2 	mov	x2, x0
  404a44:	f9400000 	ldr	x0, [x0]
  404a48:	b4000080 	cbz	x0, 404a58 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev+0x18>
  404a4c:	f9400841 	ldr	x1, [x2, #16]
  404a50:	cb000021 	sub	x1, x1, x0
  404a54:	17fff573 	b	402020 <_ZdlPvm@plt>
  404a58:	d65f03c0 	ret
  404a5c:	d503201f 	nop

0000000000404a60 <_ZNSt12_Vector_baseIfSaIfEED1Ev>:
  404a60:	aa0003e2 	mov	x2, x0
  404a64:	f9400000 	ldr	x0, [x0]
  404a68:	b4000080 	cbz	x0, 404a78 <_ZNSt12_Vector_baseIfSaIfEED1Ev+0x18>
  404a6c:	f9400841 	ldr	x1, [x2, #16]
  404a70:	cb000021 	sub	x1, x1, x0
  404a74:	17fff56b 	b	402020 <_ZdlPvm@plt>
  404a78:	d65f03c0 	ret
  404a7c:	d503201f 	nop

0000000000404a80 <_ZNSt12_Vector_baseIhSaIhEED1Ev>:
  404a80:	aa0003e2 	mov	x2, x0
  404a84:	f9400000 	ldr	x0, [x0]
  404a88:	b4000080 	cbz	x0, 404a98 <_ZNSt12_Vector_baseIhSaIhEED1Ev+0x18>
  404a8c:	f9400841 	ldr	x1, [x2, #16]
  404a90:	cb000021 	sub	x1, x1, x0
  404a94:	17fff563 	b	402020 <_ZdlPvm@plt>
  404a98:	d65f03c0 	ret
  404a9c:	d503201f 	nop

0000000000404aa0 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev>:
  404aa0:	aa0003e2 	mov	x2, x0
  404aa4:	f9400000 	ldr	x0, [x0]
  404aa8:	b4000080 	cbz	x0, 404ab8 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev+0x18>
  404aac:	f9400841 	ldr	x1, [x2, #16]
  404ab0:	cb000021 	sub	x1, x1, x0
  404ab4:	17fff55b 	b	402020 <_ZdlPvm@plt>
  404ab8:	d65f03c0 	ret
  404abc:	d503201f 	nop

0000000000404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>:
  404ac0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  404ac4:	910003fd 	mov	x29, sp
  404ac8:	f9000bf3 	str	x19, [sp, #16]
  404acc:	aa0003f3 	mov	x19, x0
  404ad0:	39402000 	ldrb	w0, [x0, #8]
  404ad4:	34000160 	cbz	w0, 404b00 <_ZNSt11unique_lockISt5mutexE6unlockEv+0x40>
  404ad8:	f9400260 	ldr	x0, [x19]
  404adc:	b40000c0 	cbz	x0, 404af4 <_ZNSt11unique_lockISt5mutexE6unlockEv+0x34>
  404ae0:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  404ae4:	f9450421 	ldr	x1, [x1, #2568]
  404ae8:	b4000041 	cbz	x1, 404af0 <_ZNSt11unique_lockISt5mutexE6unlockEv+0x30>
  404aec:	97fff51d 	bl	401f60 <pthread_mutex_unlock@plt>
  404af0:	3900227f 	strb	wzr, [x19, #8]
  404af4:	f9400bf3 	ldr	x19, [sp, #16]
  404af8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  404afc:	d65f03c0 	ret
  404b00:	52800020 	mov	w0, #0x1                   	// #1
  404b04:	97fff51b 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  404b08:	d503201f 	nop
  404b0c:	d503201f 	nop

0000000000404b10 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>:
  404b10:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  404b14:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  404b18:	910003fd 	mov	x29, sp
  404b1c:	a9025bf5 	stp	x21, x22, [sp, #32]
  404b20:	f9450435 	ldr	x21, [x1, #2568]
  404b24:	a90153f3 	stp	x19, x20, [sp, #16]
  404b28:	aa0003f3 	mov	x19, x0
  404b2c:	91014000 	add	x0, x0, #0x50
  404b30:	f9001be0 	str	x0, [sp, #48]
  404b34:	3900e3ff 	strb	wzr, [sp, #56]
  404b38:	b4000075 	cbz	x21, 404b44 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x34>
  404b3c:	97fff4d9 	bl	401ea0 <pthread_mutex_lock@plt>
  404b40:	35000a00 	cbnz	w0, 404c80 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x170>
  404b44:	52800021 	mov	w1, #0x1                   	// #1
  404b48:	3900e3e1 	strb	w1, [sp, #56]
  404b4c:	a9430e60 	ldp	x0, x3, [x19, #48]
  404b50:	91004276 	add	x22, x19, #0x10
  404b54:	f9400ec4 	ldr	x4, [x22, #24]
  404b58:	f9402661 	ldr	x1, [x19, #72]
  404b5c:	f9400a62 	ldr	x2, [x19, #16]
  404b60:	cb040021 	sub	x1, x1, x4
  404b64:	f9400ac4 	ldr	x4, [x22, #16]
  404b68:	cb030000 	sub	x0, x0, x3
  404b6c:	9343fc21 	asr	x1, x1, #3
  404b70:	d1000421 	sub	x1, x1, #0x1
  404b74:	9343fc00 	asr	x0, x0, #3
  404b78:	cb020083 	sub	x3, x4, x2
  404b7c:	8b011801 	add	x1, x0, x1, lsl #6
  404b80:	8b830c20 	add	x0, x1, x3, asr #3
  404b84:	b50002e0 	cbnz	x0, 404be0 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xd0>
  404b88:	d2800300 	mov	x0, #0x18                  	// #24
  404b8c:	97fff521 	bl	402010 <_Znwm@plt>
  404b90:	aa0003f4 	mov	x20, x0
  404b94:	b9408261 	ldr	w1, [x19, #128]
  404b98:	12800002 	mov	w2, #0xffffffff            	// #-1
  404b9c:	79000002 	strh	w2, [x0]
  404ba0:	b9001281 	str	w1, [x20, #16]
  404ba4:	d37f7c20 	ubfiz	x0, x1, #1, #32
  404ba8:	97fff4a2 	bl	401e30 <_Znam@plt>
  404bac:	f9000680 	str	x0, [x20, #8]
  404bb0:	3940e3e0 	ldrb	w0, [sp, #56]
  404bb4:	35000220 	cbnz	w0, 404bf8 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xe8>
  404bb8:	79400280 	ldrh	w0, [x20]
  404bbc:	11000400 	add	w0, w0, #0x1
  404bc0:	12003c00 	and	w0, w0, #0xffff
  404bc4:	79000280 	strh	w0, [x20]
  404bc8:	340002a0 	cbz	w0, 404c1c <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x10c>
  404bcc:	aa1403e0 	mov	x0, x20
  404bd0:	a94153f3 	ldp	x19, x20, [sp, #16]
  404bd4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404bd8:	a8c47bfd 	ldp	x29, x30, [sp], #64
  404bdc:	d65f03c0 	ret
  404be0:	d1002084 	sub	x4, x4, #0x8
  404be4:	f9400054 	ldr	x20, [x2]
  404be8:	eb04005f 	cmp	x2, x4
  404bec:	54000320 	b.eq	404c50 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x140>  // b.none
  404bf0:	91002042 	add	x2, x2, #0x8
  404bf4:	f9000a62 	str	x2, [x19, #16]
  404bf8:	f9401be0 	ldr	x0, [sp, #48]
  404bfc:	b4fffde0 	cbz	x0, 404bb8 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xa8>
  404c00:	b4fffdd5 	cbz	x21, 404bb8 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xa8>
  404c04:	97fff4d7 	bl	401f60 <pthread_mutex_unlock@plt>
  404c08:	79400280 	ldrh	w0, [x20]
  404c0c:	11000400 	add	w0, w0, #0x1
  404c10:	12003c00 	and	w0, w0, #0xffff
  404c14:	79000280 	strh	w0, [x20]
  404c18:	35fffda0 	cbnz	w0, 404bcc <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xbc>
  404c1c:	f9400680 	ldr	x0, [x20, #8]
  404c20:	52800001 	mov	w1, #0x0                   	// #0
  404c24:	b9401282 	ldr	w2, [x20, #16]
  404c28:	d37ff842 	lsl	x2, x2, #1
  404c2c:	97fff4c9 	bl	401f50 <memset@plt>
  404c30:	79400280 	ldrh	w0, [x20]
  404c34:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404c38:	11000400 	add	w0, w0, #0x1
  404c3c:	79000280 	strh	w0, [x20]
  404c40:	aa1403e0 	mov	x0, x20
  404c44:	a94153f3 	ldp	x19, x20, [sp, #16]
  404c48:	a8c47bfd 	ldp	x29, x30, [sp], #64
  404c4c:	d65f03c0 	ret
  404c50:	f9400e60 	ldr	x0, [x19, #24]
  404c54:	d2804001 	mov	x1, #0x200                 	// #512
  404c58:	97fff4f2 	bl	402020 <_ZdlPvm@plt>
  404c5c:	f9401660 	ldr	x0, [x19, #40]
  404c60:	91002001 	add	x1, x0, #0x8
  404c64:	f9400400 	ldr	x0, [x0, #8]
  404c68:	f90006c0 	str	x0, [x22, #8]
  404c6c:	f9000ec1 	str	x1, [x22, #24]
  404c70:	91080001 	add	x1, x0, #0x200
  404c74:	f9000ac1 	str	x1, [x22, #16]
  404c78:	f9000a60 	str	x0, [x19, #16]
  404c7c:	17ffffcd 	b	404bb0 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xa0>
  404c80:	97fff4bc 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  404c84:	aa0003f3 	mov	x19, x0
  404c88:	14000005 	b	404c9c <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x18c>
  404c8c:	aa0003f3 	mov	x19, x0
  404c90:	d2800301 	mov	x1, #0x18                  	// #24
  404c94:	aa1403e0 	mov	x0, x20
  404c98:	97fff4e2 	bl	402020 <_ZdlPvm@plt>
  404c9c:	3940e3e0 	ldrb	w0, [sp, #56]
  404ca0:	34000060 	cbz	w0, 404cac <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x19c>
  404ca4:	9100c3e0 	add	x0, sp, #0x30
  404ca8:	97ffff86 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  404cac:	aa1303e0 	mov	x0, x19
  404cb0:	97fff554 	bl	402200 <_Unwind_Resume@plt>
  404cb4:	d503201f 	nop
  404cb8:	d503201f 	nop
  404cbc:	d503201f 	nop

0000000000404cc0 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>:
  404cc0:	d109c3ff 	sub	sp, sp, #0x270
  404cc4:	a9007bfd 	stp	x29, x30, [sp]
  404cc8:	910003fd 	mov	x29, sp
  404ccc:	a90153f3 	stp	x19, x20, [sp, #16]
  404cd0:	aa0103f4 	mov	x20, x1
  404cd4:	a9025bf5 	stp	x21, x22, [sp, #32]
  404cd8:	aa0203f5 	mov	x21, x2
  404cdc:	a90363f7 	stp	x23, x24, [sp, #48]
  404ce0:	aa0003f8 	mov	x24, x0
  404ce4:	9105a3e0 	add	x0, sp, #0x168
  404ce8:	a9046bf9 	stp	x25, x26, [sp, #64]
  404cec:	f00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11f64>
  404cf0:	912c4339 	add	x25, x25, #0xb10
  404cf4:	a90573fb 	stp	x27, x28, [sp, #80]
  404cf8:	97fff466 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  404cfc:	f00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x11f64>
  404d00:	91364000 	add	x0, x0, #0xd90
  404d04:	790493ff 	strh	wzr, [sp, #584]
  404d08:	910943e3 	add	x3, sp, #0x250
  404d0c:	d2800001 	mov	x1, #0x0                   	// #0
  404d10:	a940f017 	ldp	x23, x28, [x0, #8]
  404d14:	910183e0 	add	x0, sp, #0x60
  404d18:	f85e82e2 	ldur	x2, [x23, #-24]
  404d1c:	a9007c7f 	stp	xzr, xzr, [x3]
  404d20:	a9017c7f 	stp	xzr, xzr, [x3, #16]
  404d24:	f90033f7 	str	x23, [sp, #96]
  404d28:	f900b7f9 	str	x25, [sp, #360]
  404d2c:	f90123ff 	str	xzr, [sp, #576]
  404d30:	f822681c 	str	x28, [x0, x2]
  404d34:	910183e2 	add	x2, sp, #0x60
  404d38:	f90037ff 	str	xzr, [sp, #104]
  404d3c:	f85e82e0 	ldur	x0, [x23, #-24]
  404d40:	8b000040 	add	x0, x2, x0
  404d44:	97fff4ef 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  404d48:	f00000db 	adrp	x27, 41f000 <__FRAME_END__+0x11f64>
  404d4c:	f00000da 	adrp	x26, 41f000 <__FRAME_END__+0x11f64>
  404d50:	9130c37b 	add	x27, x27, #0xc30
  404d54:	9131635a 	add	x26, x26, #0xc58
  404d58:	9101c3e0 	add	x0, sp, #0x70
  404d5c:	f90033fb 	str	x27, [sp, #96]
  404d60:	f900b7fa 	str	x26, [sp, #360]
  404d64:	97fff4b7 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  404d68:	910183e0 	add	x0, sp, #0x60
  404d6c:	9101c3e1 	add	x1, sp, #0x70
  404d70:	91042000 	add	x0, x0, #0x108
  404d74:	97fff4e3 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  404d78:	f9400301 	ldr	x1, [x24]
  404d7c:	9101c3e0 	add	x0, sp, #0x70
  404d80:	52800182 	mov	w2, #0xc                   	// #12
  404d84:	97fff49b 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  404d88:	aa0003e2 	mov	x2, x0
  404d8c:	f94033e0 	ldr	x0, [sp, #96]
  404d90:	f85e8001 	ldur	x1, [x0, #-24]
  404d94:	910183e0 	add	x0, sp, #0x60
  404d98:	8b010000 	add	x0, x0, x1
  404d9c:	b4000d82 	cbz	x2, 404f4c <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x28c>
  404da0:	52800001 	mov	w1, #0x0                   	// #0
  404da4:	97fff50b 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  404da8:	aa1403e1 	mov	x1, x20
  404dac:	910183e0 	add	x0, sp, #0x60
  404db0:	d2800082 	mov	x2, #0x4                   	// #4
  404db4:	97fff4bf 	bl	4020b0 <_ZNSi4readEPcl@plt>
  404db8:	aa1503e1 	mov	x1, x21
  404dbc:	910183e0 	add	x0, sp, #0x60
  404dc0:	d2800082 	mov	x2, #0x4                   	// #4
  404dc4:	97fff4bb 	bl	4020b0 <_ZNSi4readEPcl@plt>
  404dc8:	f9400280 	ldr	x0, [x20]
  404dcc:	b27fefe1 	mov	x1, #0x1ffffffffffffffe    	// #2305843009213693950
  404dd0:	f94002a2 	ldr	x2, [x21]
  404dd4:	9b027c00 	mul	x0, x0, x2
  404dd8:	eb01001f 	cmp	x0, x1
  404ddc:	54000f48 	b.hi	404fc4 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x304>  // b.pmore
  404de0:	d37ef400 	lsl	x0, x0, #2
  404de4:	97fff413 	bl	401e30 <_Znam@plt>
  404de8:	f9400281 	ldr	x1, [x20]
  404dec:	aa0003f6 	mov	x22, x0
  404df0:	d2800013 	mov	x19, #0x0                   	// #0
  404df4:	b4000141 	cbz	x1, 404e1c <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x15c>
  404df8:	f94002a2 	ldr	x2, [x21]
  404dfc:	910183e0 	add	x0, sp, #0x60
  404e00:	d37ef442 	lsl	x2, x2, #2
  404e04:	9b135841 	madd	x1, x2, x19, x22
  404e08:	97fff4aa 	bl	4020b0 <_ZNSi4readEPcl@plt>
  404e0c:	f9400280 	ldr	x0, [x20]
  404e10:	91000673 	add	x19, x19, #0x1
  404e14:	eb13001f 	cmp	x0, x19
  404e18:	54ffff08 	b.hi	404df8 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x138>  // b.pmore
  404e1c:	9101c3e0 	add	x0, sp, #0x70
  404e20:	97fff414 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  404e24:	b40009c0 	cbz	x0, 404f5c <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x29c>
  404e28:	900000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  404e2c:	910d0273 	add	x19, x19, #0x340
  404e30:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  404e34:	aa1303e0 	mov	x0, x19
  404e38:	91180021 	add	x1, x1, #0x600
  404e3c:	d2800142 	mov	x2, #0xa                   	// #10
  404e40:	97fff48c 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  404e44:	a9400b01 	ldp	x1, x2, [x24]
  404e48:	aa1303e0 	mov	x0, x19
  404e4c:	97fff489 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  404e50:	f0000038 	adrp	x24, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  404e54:	91184318 	add	x24, x24, #0x610
  404e58:	aa1803e1 	mov	x1, x24
  404e5c:	d2800022 	mov	x2, #0x1                   	// #1
  404e60:	97fff484 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  404e64:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  404e68:	aa1303e0 	mov	x0, x19
  404e6c:	91186021 	add	x1, x1, #0x618
  404e70:	d2800162 	mov	x2, #0xb                   	// #11
  404e74:	97fff47f 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  404e78:	f94002a1 	ldr	x1, [x21]
  404e7c:	aa1303e0 	mov	x0, x19
  404e80:	97fff440 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  404e84:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  404e88:	aa0003f3 	mov	x19, x0
  404e8c:	9118a021 	add	x1, x1, #0x628
  404e90:	d2800122 	mov	x2, #0x9                   	// #9
  404e94:	97fff477 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  404e98:	f9400281 	ldr	x1, [x20]
  404e9c:	aa1303e0 	mov	x0, x19
  404ea0:	97fff438 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  404ea4:	f0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  404ea8:	aa0003f3 	mov	x19, x0
  404eac:	9118e021 	add	x1, x1, #0x638
  404eb0:	d2800262 	mov	x2, #0x13                  	// #19
  404eb4:	97fff46f 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  404eb8:	aa1303e0 	mov	x0, x19
  404ebc:	d2800081 	mov	x1, #0x4                   	// #4
  404ec0:	97fff430 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  404ec4:	aa1803e1 	mov	x1, x24
  404ec8:	d2800022 	mov	x2, #0x1                   	// #1
  404ecc:	97fff469 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  404ed0:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  404ed4:	91334021 	add	x1, x1, #0xcd0
  404ed8:	9101c3e0 	add	x0, sp, #0x70
  404edc:	f90033fb 	str	x27, [sp, #96]
  404ee0:	f9003be1 	str	x1, [sp, #112]
  404ee4:	f900b7fa 	str	x26, [sp, #360]
  404ee8:	97fff3e2 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  404eec:	910383e0 	add	x0, sp, #0xe0
  404ef0:	97fff4cc 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  404ef4:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  404ef8:	912cc021 	add	x1, x1, #0xb30
  404efc:	9102a3e0 	add	x0, sp, #0xa8
  404f00:	f9003be1 	str	x1, [sp, #112]
  404f04:	97fff483 	bl	402110 <_ZNSt6localeD1Ev@plt>
  404f08:	f85e82e1 	ldur	x1, [x23, #-24]
  404f0c:	910183e2 	add	x2, sp, #0x60
  404f10:	f90033f7 	str	x23, [sp, #96]
  404f14:	9105a3e0 	add	x0, sp, #0x168
  404f18:	f821685c 	str	x28, [x2, x1]
  404f1c:	f90037ff 	str	xzr, [sp, #104]
  404f20:	f900b7f9 	str	x25, [sp, #360]
  404f24:	97fff3eb 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  404f28:	aa1603e0 	mov	x0, x22
  404f2c:	a9407bfd 	ldp	x29, x30, [sp]
  404f30:	a94153f3 	ldp	x19, x20, [sp, #16]
  404f34:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404f38:	a94363f7 	ldp	x23, x24, [sp, #48]
  404f3c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  404f40:	a94573fb 	ldp	x27, x28, [sp, #80]
  404f44:	9109c3ff 	add	sp, sp, #0x270
  404f48:	d65f03c0 	ret
  404f4c:	b9402001 	ldr	w1, [x0, #32]
  404f50:	321e0021 	orr	w1, w1, #0x4
  404f54:	97fff49f 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  404f58:	17ffff94 	b	404da8 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0xe8>
  404f5c:	f94033e0 	ldr	x0, [sp, #96]
  404f60:	910183e1 	add	x1, sp, #0x60
  404f64:	f85e8000 	ldur	x0, [x0, #-24]
  404f68:	8b000020 	add	x0, x1, x0
  404f6c:	b9402001 	ldr	w1, [x0, #32]
  404f70:	321e0021 	orr	w1, w1, #0x4
  404f74:	97fff497 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  404f78:	17ffffac 	b	404e28 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x168>
  404f7c:	97fff3e1 	bl	401f00 <__cxa_begin_catch@plt>
  404f80:	97fff48c 	bl	4021b0 <__cxa_end_catch@plt>
  404f84:	17ffffda 	b	404eec <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x22c>
  404f88:	aa0003f3 	mov	x19, x0
  404f8c:	9101c3e0 	add	x0, sp, #0x70
  404f90:	97fff478 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  404f94:	f85e82e0 	ldur	x0, [x23, #-24]
  404f98:	910183e1 	add	x1, sp, #0x60
  404f9c:	f90033f7 	str	x23, [sp, #96]
  404fa0:	f820683c 	str	x28, [x1, x0]
  404fa4:	f90037ff 	str	xzr, [sp, #104]
  404fa8:	9105a3e0 	add	x0, sp, #0x168
  404fac:	f900b7f9 	str	x25, [sp, #360]
  404fb0:	97fff3c8 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  404fb4:	aa1303e0 	mov	x0, x19
  404fb8:	97fff492 	bl	402200 <_Unwind_Resume@plt>
  404fbc:	aa0003f3 	mov	x19, x0
  404fc0:	17fffff5 	b	404f94 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2d4>
  404fc4:	97fff457 	bl	402120 <__cxa_throw_bad_array_new_length@plt>
  404fc8:	aa0003f3 	mov	x19, x0
  404fcc:	17fffff7 	b	404fa8 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2e8>
  404fd0:	aa0003f3 	mov	x19, x0
  404fd4:	910183e0 	add	x0, sp, #0x60
  404fd8:	97fff3aa 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  404fdc:	aa1303e0 	mov	x0, x19
  404fe0:	97fff488 	bl	402200 <_Unwind_Resume@plt>
  404fe4:	d503201f 	nop
  404fe8:	d503201f 	nop
  404fec:	d503201f 	nop

0000000000404ff0 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii>:
  404ff0:	d109c3ff 	sub	sp, sp, #0x270
  404ff4:	a9007bfd 	stp	x29, x30, [sp]
  404ff8:	910003fd 	mov	x29, sp
  404ffc:	a90153f3 	stp	x19, x20, [sp, #16]
  405000:	910183f3 	add	x19, sp, #0x60
  405004:	2a0103f4 	mov	w20, w1
  405008:	a9025bf5 	stp	x21, x22, [sp, #32]
  40500c:	aa0803f5 	mov	x21, x8
  405010:	a90363f7 	stp	x23, x24, [sp, #48]
  405014:	d00000d7 	adrp	x23, 41f000 <__FRAME_END__+0x11f64>
  405018:	912c42f7 	add	x23, x23, #0xb10
  40501c:	a9046bf9 	stp	x25, x26, [sp, #64]
  405020:	a90573fb 	stp	x27, x28, [sp, #80]
  405024:	2a0203fc 	mov	w28, w2
  405028:	aa0003fb 	mov	x27, x0
  40502c:	91042260 	add	x0, x19, #0x108
  405030:	97fff398 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  405034:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x11f64>
  405038:	91364000 	add	x0, x0, #0xd90
  40503c:	790493ff 	strh	wzr, [sp, #584]
  405040:	d2800001 	mov	x1, #0x0                   	// #0
  405044:	a940e816 	ldp	x22, x26, [x0, #8]
  405048:	910943e0 	add	x0, sp, #0x250
  40504c:	f85e82c2 	ldur	x2, [x22, #-24]
  405050:	a9007c1f 	stp	xzr, xzr, [x0]
  405054:	a9017c1f 	stp	xzr, xzr, [x0, #16]
  405058:	f90033f6 	str	x22, [sp, #96]
  40505c:	f900b7f7 	str	x23, [sp, #360]
  405060:	f90123ff 	str	xzr, [sp, #576]
  405064:	f8226a7a 	str	x26, [x19, x2]
  405068:	f90037ff 	str	xzr, [sp, #104]
  40506c:	f85e82c0 	ldur	x0, [x22, #-24]
  405070:	8b000260 	add	x0, x19, x0
  405074:	97fff423 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405078:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11f64>
  40507c:	d00000d8 	adrp	x24, 41f000 <__FRAME_END__+0x11f64>
  405080:	9130c339 	add	x25, x25, #0xc30
  405084:	91316318 	add	x24, x24, #0xc58
  405088:	91004260 	add	x0, x19, #0x10
  40508c:	f90033f9 	str	x25, [sp, #96]
  405090:	f900b7f8 	str	x24, [sp, #360]
  405094:	97fff3eb 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  405098:	91004261 	add	x1, x19, #0x10
  40509c:	91042260 	add	x0, x19, #0x108
  4050a0:	97fff418 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  4050a4:	f9400361 	ldr	x1, [x27]
  4050a8:	91004260 	add	x0, x19, #0x10
  4050ac:	52800182 	mov	w2, #0xc                   	// #12
  4050b0:	97fff3d0 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  4050b4:	aa0003e2 	mov	x2, x0
  4050b8:	f94033e0 	ldr	x0, [sp, #96]
  4050bc:	f85e8001 	ldur	x1, [x0, #-24]
  4050c0:	8b010260 	add	x0, x19, x1
  4050c4:	b40008e2 	cbz	x2, 4051e0 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x1f0>
  4050c8:	52800001 	mov	w1, #0x0                   	// #0
  4050cc:	97fff441 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4050d0:	b9418be1 	ldr	w1, [sp, #392]
  4050d4:	528000a0 	mov	w0, #0x5                   	// #5
  4050d8:	6a00003f 	tst	w1, w0
  4050dc:	54000981 	b.ne	40520c <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x21c>  // b.any
  4050e0:	9b3c7e94 	smull	x20, w20, w28
  4050e4:	92fc0001 	mov	x1, #0x1fffffffffffffff    	// #2305843009213693951
  4050e8:	8b140694 	add	x20, x20, x20, lsl #1
  4050ec:	d37df280 	lsl	x0, x20, #3
  4050f0:	eb01001f 	cmp	x0, x1
  4050f4:	54000a08 	b.hi	405234 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x244>  // b.pmore
  4050f8:	a9007ebf 	stp	xzr, xzr, [x21]
  4050fc:	d37bea94 	lsl	x20, x20, #5
  405100:	f9000abf 	str	xzr, [x21, #16]
  405104:	b4000640 	cbz	x0, 4051cc <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x1dc>
  405108:	aa1403e0 	mov	x0, x20
  40510c:	97fff3c1 	bl	402010 <_Znwm@plt>
  405110:	8b14001c 	add	x28, x0, x20
  405114:	f90002a0 	str	x0, [x21]
  405118:	f9000abc 	str	x28, [x21, #16]
  40511c:	aa0003fb 	mov	x27, x0
  405120:	eb00039f 	cmp	x28, x0
  405124:	54000080 	b.eq	405134 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x144>  // b.none
  405128:	aa1403e2 	mov	x2, x20
  40512c:	52800001 	mov	w1, #0x0                   	// #0
  405130:	97fff388 	bl	401f50 <memset@plt>
  405134:	f90006bc 	str	x28, [x21, #8]
  405138:	aa1403e2 	mov	x2, x20
  40513c:	aa1b03e1 	mov	x1, x27
  405140:	aa1303e0 	mov	x0, x19
  405144:	97fff3db 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405148:	91004260 	add	x0, x19, #0x10
  40514c:	97fff349 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405150:	b4000500 	cbz	x0, 4051f0 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x200>
  405154:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  405158:	91334021 	add	x1, x1, #0xcd0
  40515c:	91004260 	add	x0, x19, #0x10
  405160:	f90033f9 	str	x25, [sp, #96]
  405164:	f9003be1 	str	x1, [sp, #112]
  405168:	f900b7f8 	str	x24, [sp, #360]
  40516c:	97fff341 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405170:	91020260 	add	x0, x19, #0x80
  405174:	97fff42b 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405178:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  40517c:	912cc021 	add	x1, x1, #0xb30
  405180:	91012260 	add	x0, x19, #0x48
  405184:	f9003be1 	str	x1, [sp, #112]
  405188:	97fff3e2 	bl	402110 <_ZNSt6localeD1Ev@plt>
  40518c:	f85e82c1 	ldur	x1, [x22, #-24]
  405190:	f90033f6 	str	x22, [sp, #96]
  405194:	91042260 	add	x0, x19, #0x108
  405198:	f8216a7a 	str	x26, [x19, x1]
  40519c:	f90037ff 	str	xzr, [sp, #104]
  4051a0:	f900b7f7 	str	x23, [sp, #360]
  4051a4:	97fff34b 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  4051a8:	aa1503e0 	mov	x0, x21
  4051ac:	a9407bfd 	ldp	x29, x30, [sp]
  4051b0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4051b4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4051b8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4051bc:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4051c0:	a94573fb 	ldp	x27, x28, [sp, #80]
  4051c4:	9109c3ff 	add	sp, sp, #0x270
  4051c8:	d65f03c0 	ret
  4051cc:	d280001b 	mov	x27, #0x0                   	// #0
  4051d0:	d280001c 	mov	x28, #0x0                   	// #0
  4051d4:	f90002bf 	str	xzr, [x21]
  4051d8:	f9000ab4 	str	x20, [x21, #16]
  4051dc:	17ffffd6 	b	405134 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x144>
  4051e0:	b9402001 	ldr	w1, [x0, #32]
  4051e4:	321e0021 	orr	w1, w1, #0x4
  4051e8:	97fff3fa 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4051ec:	17ffffb9 	b	4050d0 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0xe0>
  4051f0:	f94033e0 	ldr	x0, [sp, #96]
  4051f4:	f85e8000 	ldur	x0, [x0, #-24]
  4051f8:	8b000260 	add	x0, x19, x0
  4051fc:	b9402001 	ldr	w1, [x0, #32]
  405200:	321e0021 	orr	w1, w1, #0x4
  405204:	97fff3f3 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405208:	17ffffd3 	b	405154 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x164>
  40520c:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  405210:	f00000c0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  405214:	91194021 	add	x1, x1, #0x650
  405218:	910d0000 	add	x0, x0, #0x340
  40521c:	97fff379 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  405220:	a9400b61 	ldp	x1, x2, [x27]
  405224:	97fff393 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405228:	97fff71a 	bl	402e90 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>
  40522c:	52800020 	mov	w0, #0x1                   	// #1
  405230:	97fff3f0 	bl	4021f0 <exit@plt>
  405234:	d0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  405238:	9119a000 	add	x0, x0, #0x668
  40523c:	97fff33d 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  405240:	97fff330 	bl	401f00 <__cxa_begin_catch@plt>
  405244:	97fff3db 	bl	4021b0 <__cxa_end_catch@plt>
  405248:	17ffffca 	b	405170 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x180>
  40524c:	aa0003f4 	mov	x20, x0
  405250:	aa1503e0 	mov	x0, x21
  405254:	97fffe03 	bl	404a60 <_ZNSt12_Vector_baseIfSaIfEED1Ev>
  405258:	aa1303e0 	mov	x0, x19
  40525c:	97fff309 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  405260:	aa1403e0 	mov	x0, x20
  405264:	97fff3e7 	bl	402200 <_Unwind_Resume@plt>
  405268:	aa0003f4 	mov	x20, x0
  40526c:	91004260 	add	x0, x19, #0x10
  405270:	97fff3c0 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  405274:	f85e82c0 	ldur	x0, [x22, #-24]
  405278:	f90033f6 	str	x22, [sp, #96]
  40527c:	f8206a7a 	str	x26, [x19, x0]
  405280:	f90037ff 	str	xzr, [sp, #104]
  405284:	91042260 	add	x0, x19, #0x108
  405288:	f900b7f7 	str	x23, [sp, #360]
  40528c:	97fff311 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405290:	aa1403e0 	mov	x0, x20
  405294:	97fff3db 	bl	402200 <_Unwind_Resume@plt>
  405298:	aa0003f4 	mov	x20, x0
  40529c:	17fffffa 	b	405284 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x294>
  4052a0:	aa0003f4 	mov	x20, x0
  4052a4:	17ffffed 	b	405258 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x268>
  4052a8:	aa0003f4 	mov	x20, x0
  4052ac:	17fffff2 	b	405274 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x284>

00000000004052b0 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi>:
  4052b0:	d109c3ff 	sub	sp, sp, #0x270
  4052b4:	a9007bfd 	stp	x29, x30, [sp]
  4052b8:	910003fd 	mov	x29, sp
  4052bc:	a90153f3 	stp	x19, x20, [sp, #16]
  4052c0:	910183f3 	add	x19, sp, #0x60
  4052c4:	93407c54 	sxtw	x20, w2
  4052c8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4052cc:	aa0803f5 	mov	x21, x8
  4052d0:	a90363f7 	stp	x23, x24, [sp, #48]
  4052d4:	d00000d7 	adrp	x23, 41f000 <__FRAME_END__+0x11f64>
  4052d8:	912c42f7 	add	x23, x23, #0xb10
  4052dc:	a9046bf9 	stp	x25, x26, [sp, #64]
  4052e0:	aa0003fa 	mov	x26, x0
  4052e4:	91042260 	add	x0, x19, #0x108
  4052e8:	a90573fb 	stp	x27, x28, [sp, #80]
  4052ec:	aa0103fc 	mov	x28, x1
  4052f0:	97fff2e8 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  4052f4:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x11f64>
  4052f8:	91364000 	add	x0, x0, #0xd90
  4052fc:	790493ff 	strh	wzr, [sp, #584]
  405300:	d2800001 	mov	x1, #0x0                   	// #0
  405304:	a940ec16 	ldp	x22, x27, [x0, #8]
  405308:	910943e0 	add	x0, sp, #0x250
  40530c:	f85e82c2 	ldur	x2, [x22, #-24]
  405310:	a9007c1f 	stp	xzr, xzr, [x0]
  405314:	a9017c1f 	stp	xzr, xzr, [x0, #16]
  405318:	f90033f6 	str	x22, [sp, #96]
  40531c:	f900b7f7 	str	x23, [sp, #360]
  405320:	f90123ff 	str	xzr, [sp, #576]
  405324:	f8226a7b 	str	x27, [x19, x2]
  405328:	f90037ff 	str	xzr, [sp, #104]
  40532c:	f85e82c0 	ldur	x0, [x22, #-24]
  405330:	8b000260 	add	x0, x19, x0
  405334:	97fff373 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405338:	d00000d8 	adrp	x24, 41f000 <__FRAME_END__+0x11f64>
  40533c:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11f64>
  405340:	9130c318 	add	x24, x24, #0xc30
  405344:	91316339 	add	x25, x25, #0xc58
  405348:	91004260 	add	x0, x19, #0x10
  40534c:	f90033f8 	str	x24, [sp, #96]
  405350:	f900b7f9 	str	x25, [sp, #360]
  405354:	97fff33b 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  405358:	91004261 	add	x1, x19, #0x10
  40535c:	91042260 	add	x0, x19, #0x108
  405360:	97fff368 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405364:	f9400341 	ldr	x1, [x26]
  405368:	91004260 	add	x0, x19, #0x10
  40536c:	52800182 	mov	w2, #0xc                   	// #12
  405370:	97fff320 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405374:	aa0003e2 	mov	x2, x0
  405378:	f94033e0 	ldr	x0, [sp, #96]
  40537c:	f85e8001 	ldur	x1, [x0, #-24]
  405380:	8b010260 	add	x0, x19, x1
  405384:	b4000782 	cbz	x2, 405474 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x1c4>
  405388:	52800001 	mov	w1, #0x0                   	// #0
  40538c:	97fff391 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405390:	b9418be1 	ldr	w1, [sp, #392]
  405394:	528000a0 	mov	w0, #0x5                   	// #5
  405398:	6a00003f 	tst	w1, w0
  40539c:	540008c1 	b.ne	4054b4 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x204>  // b.any
  4053a0:	9b1c7e94 	mul	x20, x20, x28
  4053a4:	f100029f 	cmp	x20, #0x0
  4053a8:	540009ab 	b.lt	4054dc <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x22c>  // b.tstop
  4053ac:	a9007ebf 	stp	xzr, xzr, [x21]
  4053b0:	f9000abf 	str	xzr, [x21, #16]
  4053b4:	54000680 	b.eq	405484 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x1d4>  // b.none
  4053b8:	aa1403e0 	mov	x0, x20
  4053bc:	97fff315 	bl	402010 <_Znwm@plt>
  4053c0:	8b14001c 	add	x28, x0, x20
  4053c4:	f90002a0 	str	x0, [x21]
  4053c8:	f9000abc 	str	x28, [x21, #16]
  4053cc:	aa1403e2 	mov	x2, x20
  4053d0:	aa0003fa 	mov	x26, x0
  4053d4:	52800001 	mov	w1, #0x0                   	// #0
  4053d8:	97fff2de 	bl	401f50 <memset@plt>
  4053dc:	f90006bc 	str	x28, [x21, #8]
  4053e0:	aa1403e2 	mov	x2, x20
  4053e4:	aa1a03e1 	mov	x1, x26
  4053e8:	aa1303e0 	mov	x0, x19
  4053ec:	97fff331 	bl	4020b0 <_ZNSi4readEPcl@plt>
  4053f0:	91004260 	add	x0, x19, #0x10
  4053f4:	97fff29f 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  4053f8:	b4000500 	cbz	x0, 405498 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x1e8>
  4053fc:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  405400:	91334021 	add	x1, x1, #0xcd0
  405404:	91004260 	add	x0, x19, #0x10
  405408:	f90033f8 	str	x24, [sp, #96]
  40540c:	f9003be1 	str	x1, [sp, #112]
  405410:	f900b7f9 	str	x25, [sp, #360]
  405414:	97fff297 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405418:	91020260 	add	x0, x19, #0x80
  40541c:	97fff381 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405420:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  405424:	912cc021 	add	x1, x1, #0xb30
  405428:	91012260 	add	x0, x19, #0x48
  40542c:	f9003be1 	str	x1, [sp, #112]
  405430:	97fff338 	bl	402110 <_ZNSt6localeD1Ev@plt>
  405434:	f85e82c1 	ldur	x1, [x22, #-24]
  405438:	f90033f6 	str	x22, [sp, #96]
  40543c:	91042260 	add	x0, x19, #0x108
  405440:	f8216a7b 	str	x27, [x19, x1]
  405444:	f90037ff 	str	xzr, [sp, #104]
  405448:	f900b7f7 	str	x23, [sp, #360]
  40544c:	97fff2a1 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405450:	aa1503e0 	mov	x0, x21
  405454:	a9407bfd 	ldp	x29, x30, [sp]
  405458:	a94153f3 	ldp	x19, x20, [sp, #16]
  40545c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405460:	a94363f7 	ldp	x23, x24, [sp, #48]
  405464:	a9446bf9 	ldp	x25, x26, [sp, #64]
  405468:	a94573fb 	ldp	x27, x28, [sp, #80]
  40546c:	9109c3ff 	add	sp, sp, #0x270
  405470:	d65f03c0 	ret
  405474:	b9402001 	ldr	w1, [x0, #32]
  405478:	321e0021 	orr	w1, w1, #0x4
  40547c:	97fff355 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405480:	17ffffc4 	b	405390 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0xe0>
  405484:	d280001a 	mov	x26, #0x0                   	// #0
  405488:	d280001c 	mov	x28, #0x0                   	// #0
  40548c:	f90002bf 	str	xzr, [x21]
  405490:	f9000abf 	str	xzr, [x21, #16]
  405494:	17ffffd2 	b	4053dc <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x12c>
  405498:	f94033e0 	ldr	x0, [sp, #96]
  40549c:	f85e8000 	ldur	x0, [x0, #-24]
  4054a0:	8b000260 	add	x0, x19, x0
  4054a4:	b9402001 	ldr	w1, [x0, #32]
  4054a8:	321e0021 	orr	w1, w1, #0x4
  4054ac:	97fff349 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4054b0:	17ffffd3 	b	4053fc <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x14c>
  4054b4:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4054b8:	f00000c0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  4054bc:	91194021 	add	x1, x1, #0x650
  4054c0:	910d0000 	add	x0, x0, #0x340
  4054c4:	97fff2cf 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4054c8:	a9400b41 	ldp	x1, x2, [x26]
  4054cc:	97fff2e9 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4054d0:	97fff670 	bl	402e90 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>
  4054d4:	52800020 	mov	w0, #0x1                   	// #1
  4054d8:	97fff346 	bl	4021f0 <exit@plt>
  4054dc:	d0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4054e0:	9119a000 	add	x0, x0, #0x668
  4054e4:	97fff293 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  4054e8:	aa0003f4 	mov	x20, x0
  4054ec:	aa1503e0 	mov	x0, x21
  4054f0:	97fffd64 	bl	404a80 <_ZNSt12_Vector_baseIhSaIhEED1Ev>
  4054f4:	aa1303e0 	mov	x0, x19
  4054f8:	97fff262 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  4054fc:	aa1403e0 	mov	x0, x20
  405500:	97fff340 	bl	402200 <_Unwind_Resume@plt>
  405504:	aa0003f4 	mov	x20, x0
  405508:	91042260 	add	x0, x19, #0x108
  40550c:	f900b7f7 	str	x23, [sp, #360]
  405510:	97fff270 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405514:	aa1403e0 	mov	x0, x20
  405518:	97fff33a 	bl	402200 <_Unwind_Resume@plt>
  40551c:	aa0003f4 	mov	x20, x0
  405520:	17fffff5 	b	4054f4 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x244>
  405524:	97fff277 	bl	401f00 <__cxa_begin_catch@plt>
  405528:	97fff322 	bl	4021b0 <__cxa_end_catch@plt>
  40552c:	17ffffbb 	b	405418 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x168>
  405530:	aa0003f4 	mov	x20, x0
  405534:	91004260 	add	x0, x19, #0x10
  405538:	97fff30e 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  40553c:	f85e82c0 	ldur	x0, [x22, #-24]
  405540:	f90033f6 	str	x22, [sp, #96]
  405544:	f8206a7b 	str	x27, [x19, x0]
  405548:	f90037ff 	str	xzr, [sp, #104]
  40554c:	17ffffef 	b	405508 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x258>
  405550:	aa0003f4 	mov	x20, x0
  405554:	17fffffa 	b	40553c <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x28c>
  405558:	d503201f 	nop
  40555c:	d503201f 	nop

0000000000405560 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>:
  405560:	d109c3ff 	sub	sp, sp, #0x270
  405564:	a9007bfd 	stp	x29, x30, [sp]
  405568:	910003fd 	mov	x29, sp
  40556c:	a90153f3 	stp	x19, x20, [sp, #16]
  405570:	aa0103f4 	mov	x20, x1
  405574:	a9025bf5 	stp	x21, x22, [sp, #32]
  405578:	aa0203f5 	mov	x21, x2
  40557c:	a90363f7 	stp	x23, x24, [sp, #48]
  405580:	aa0003f8 	mov	x24, x0
  405584:	9105a3e0 	add	x0, sp, #0x168
  405588:	a9046bf9 	stp	x25, x26, [sp, #64]
  40558c:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11f64>
  405590:	912c4339 	add	x25, x25, #0xb10
  405594:	a90573fb 	stp	x27, x28, [sp, #80]
  405598:	97fff23e 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  40559c:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x11f64>
  4055a0:	91364000 	add	x0, x0, #0xd90
  4055a4:	790493ff 	strh	wzr, [sp, #584]
  4055a8:	910943e3 	add	x3, sp, #0x250
  4055ac:	d2800001 	mov	x1, #0x0                   	// #0
  4055b0:	a940f017 	ldp	x23, x28, [x0, #8]
  4055b4:	910183e0 	add	x0, sp, #0x60
  4055b8:	f85e82e2 	ldur	x2, [x23, #-24]
  4055bc:	a9007c7f 	stp	xzr, xzr, [x3]
  4055c0:	a9017c7f 	stp	xzr, xzr, [x3, #16]
  4055c4:	f90033f7 	str	x23, [sp, #96]
  4055c8:	f900b7f9 	str	x25, [sp, #360]
  4055cc:	f90123ff 	str	xzr, [sp, #576]
  4055d0:	f822681c 	str	x28, [x0, x2]
  4055d4:	910183e2 	add	x2, sp, #0x60
  4055d8:	f90037ff 	str	xzr, [sp, #104]
  4055dc:	f85e82e0 	ldur	x0, [x23, #-24]
  4055e0:	8b000040 	add	x0, x2, x0
  4055e4:	97fff2c7 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  4055e8:	d00000db 	adrp	x27, 41f000 <__FRAME_END__+0x11f64>
  4055ec:	d00000da 	adrp	x26, 41f000 <__FRAME_END__+0x11f64>
  4055f0:	9130c37b 	add	x27, x27, #0xc30
  4055f4:	9131635a 	add	x26, x26, #0xc58
  4055f8:	9101c3e0 	add	x0, sp, #0x70
  4055fc:	f90033fb 	str	x27, [sp, #96]
  405600:	f900b7fa 	str	x26, [sp, #360]
  405604:	97fff28f 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  405608:	910183e0 	add	x0, sp, #0x60
  40560c:	9101c3e1 	add	x1, sp, #0x70
  405610:	91042000 	add	x0, x0, #0x108
  405614:	97fff2bb 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405618:	f9400301 	ldr	x1, [x24]
  40561c:	9101c3e0 	add	x0, sp, #0x70
  405620:	52800182 	mov	w2, #0xc                   	// #12
  405624:	97fff273 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405628:	aa0003e2 	mov	x2, x0
  40562c:	f94033e0 	ldr	x0, [sp, #96]
  405630:	f85e8001 	ldur	x1, [x0, #-24]
  405634:	910183e0 	add	x0, sp, #0x60
  405638:	8b010000 	add	x0, x0, x1
  40563c:	b4000d82 	cbz	x2, 4057ec <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x28c>
  405640:	52800001 	mov	w1, #0x0                   	// #0
  405644:	97fff2e3 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405648:	aa1403e1 	mov	x1, x20
  40564c:	910183e0 	add	x0, sp, #0x60
  405650:	d2800082 	mov	x2, #0x4                   	// #4
  405654:	97fff297 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405658:	aa1503e1 	mov	x1, x21
  40565c:	910183e0 	add	x0, sp, #0x60
  405660:	d2800082 	mov	x2, #0x4                   	// #4
  405664:	97fff293 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405668:	f9400280 	ldr	x0, [x20]
  40566c:	b27fefe1 	mov	x1, #0x1ffffffffffffffe    	// #2305843009213693950
  405670:	f94002a2 	ldr	x2, [x21]
  405674:	9b027c00 	mul	x0, x0, x2
  405678:	eb01001f 	cmp	x0, x1
  40567c:	54000f48 	b.hi	405864 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x304>  // b.pmore
  405680:	d37ef400 	lsl	x0, x0, #2
  405684:	97fff1eb 	bl	401e30 <_Znam@plt>
  405688:	f9400281 	ldr	x1, [x20]
  40568c:	aa0003f6 	mov	x22, x0
  405690:	d2800013 	mov	x19, #0x0                   	// #0
  405694:	b4000141 	cbz	x1, 4056bc <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x15c>
  405698:	f94002a2 	ldr	x2, [x21]
  40569c:	910183e0 	add	x0, sp, #0x60
  4056a0:	d37ef442 	lsl	x2, x2, #2
  4056a4:	9b135841 	madd	x1, x2, x19, x22
  4056a8:	97fff282 	bl	4020b0 <_ZNSi4readEPcl@plt>
  4056ac:	f9400280 	ldr	x0, [x20]
  4056b0:	91000673 	add	x19, x19, #0x1
  4056b4:	eb13001f 	cmp	x0, x19
  4056b8:	54ffff08 	b.hi	405698 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x138>  // b.pmore
  4056bc:	9101c3e0 	add	x0, sp, #0x70
  4056c0:	97fff1ec 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  4056c4:	b40009c0 	cbz	x0, 4057fc <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x29c>
  4056c8:	f00000d3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  4056cc:	910d0273 	add	x19, x19, #0x340
  4056d0:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4056d4:	aa1303e0 	mov	x0, x19
  4056d8:	91180021 	add	x1, x1, #0x600
  4056dc:	d2800142 	mov	x2, #0xa                   	// #10
  4056e0:	97fff264 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4056e4:	a9400b01 	ldp	x1, x2, [x24]
  4056e8:	aa1303e0 	mov	x0, x19
  4056ec:	97fff261 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4056f0:	d0000038 	adrp	x24, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4056f4:	91184318 	add	x24, x24, #0x610
  4056f8:	aa1803e1 	mov	x1, x24
  4056fc:	d2800022 	mov	x2, #0x1                   	// #1
  405700:	97fff25c 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405704:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  405708:	aa1303e0 	mov	x0, x19
  40570c:	91186021 	add	x1, x1, #0x618
  405710:	d2800162 	mov	x2, #0xb                   	// #11
  405714:	97fff257 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405718:	f94002a1 	ldr	x1, [x21]
  40571c:	aa1303e0 	mov	x0, x19
  405720:	97fff218 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405724:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  405728:	aa0003f3 	mov	x19, x0
  40572c:	9118a021 	add	x1, x1, #0x628
  405730:	d2800122 	mov	x2, #0x9                   	// #9
  405734:	97fff24f 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405738:	f9400281 	ldr	x1, [x20]
  40573c:	aa1303e0 	mov	x0, x19
  405740:	97fff210 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405744:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  405748:	aa0003f3 	mov	x19, x0
  40574c:	9118e021 	add	x1, x1, #0x638
  405750:	d2800262 	mov	x2, #0x13                  	// #19
  405754:	97fff247 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405758:	aa1303e0 	mov	x0, x19
  40575c:	d2800081 	mov	x1, #0x4                   	// #4
  405760:	97fff208 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405764:	aa1803e1 	mov	x1, x24
  405768:	d2800022 	mov	x2, #0x1                   	// #1
  40576c:	97fff241 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405770:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  405774:	91334021 	add	x1, x1, #0xcd0
  405778:	9101c3e0 	add	x0, sp, #0x70
  40577c:	f90033fb 	str	x27, [sp, #96]
  405780:	f9003be1 	str	x1, [sp, #112]
  405784:	f900b7fa 	str	x26, [sp, #360]
  405788:	97fff1ba 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  40578c:	910383e0 	add	x0, sp, #0xe0
  405790:	97fff2a4 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405794:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  405798:	912cc021 	add	x1, x1, #0xb30
  40579c:	9102a3e0 	add	x0, sp, #0xa8
  4057a0:	f9003be1 	str	x1, [sp, #112]
  4057a4:	97fff25b 	bl	402110 <_ZNSt6localeD1Ev@plt>
  4057a8:	f85e82e1 	ldur	x1, [x23, #-24]
  4057ac:	910183e2 	add	x2, sp, #0x60
  4057b0:	f90033f7 	str	x23, [sp, #96]
  4057b4:	9105a3e0 	add	x0, sp, #0x168
  4057b8:	f821685c 	str	x28, [x2, x1]
  4057bc:	f90037ff 	str	xzr, [sp, #104]
  4057c0:	f900b7f9 	str	x25, [sp, #360]
  4057c4:	97fff1c3 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  4057c8:	aa1603e0 	mov	x0, x22
  4057cc:	a9407bfd 	ldp	x29, x30, [sp]
  4057d0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4057d4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4057d8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4057dc:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4057e0:	a94573fb 	ldp	x27, x28, [sp, #80]
  4057e4:	9109c3ff 	add	sp, sp, #0x270
  4057e8:	d65f03c0 	ret
  4057ec:	b9402001 	ldr	w1, [x0, #32]
  4057f0:	321e0021 	orr	w1, w1, #0x4
  4057f4:	97fff277 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4057f8:	17ffff94 	b	405648 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0xe8>
  4057fc:	f94033e0 	ldr	x0, [sp, #96]
  405800:	910183e1 	add	x1, sp, #0x60
  405804:	f85e8000 	ldur	x0, [x0, #-24]
  405808:	8b000020 	add	x0, x1, x0
  40580c:	b9402001 	ldr	w1, [x0, #32]
  405810:	321e0021 	orr	w1, w1, #0x4
  405814:	97fff26f 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405818:	17ffffac 	b	4056c8 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x168>
  40581c:	97fff1b9 	bl	401f00 <__cxa_begin_catch@plt>
  405820:	97fff264 	bl	4021b0 <__cxa_end_catch@plt>
  405824:	17ffffda 	b	40578c <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x22c>
  405828:	aa0003f3 	mov	x19, x0
  40582c:	9101c3e0 	add	x0, sp, #0x70
  405830:	97fff250 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  405834:	f85e82e0 	ldur	x0, [x23, #-24]
  405838:	910183e1 	add	x1, sp, #0x60
  40583c:	f90033f7 	str	x23, [sp, #96]
  405840:	f820683c 	str	x28, [x1, x0]
  405844:	f90037ff 	str	xzr, [sp, #104]
  405848:	9105a3e0 	add	x0, sp, #0x168
  40584c:	f900b7f9 	str	x25, [sp, #360]
  405850:	97fff1a0 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405854:	aa1303e0 	mov	x0, x19
  405858:	97fff26a 	bl	402200 <_Unwind_Resume@plt>
  40585c:	aa0003f3 	mov	x19, x0
  405860:	17fffff5 	b	405834 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2d4>
  405864:	97fff22f 	bl	402120 <__cxa_throw_bad_array_new_length@plt>
  405868:	aa0003f3 	mov	x19, x0
  40586c:	17fffff7 	b	405848 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2e8>
  405870:	aa0003f3 	mov	x19, x0
  405874:	910183e0 	add	x0, sp, #0x60
  405878:	97fff182 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  40587c:	aa1303e0 	mov	x0, x19
  405880:	97fff260 	bl	402200 <_Unwind_Resume@plt>
  405884:	d503201f 	nop
  405888:	d503201f 	nop
  40588c:	d503201f 	nop

0000000000405890 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
  405890:	d10983ff 	sub	sp, sp, #0x260
  405894:	a9007bfd 	stp	x29, x30, [sp]
  405898:	910003fd 	mov	x29, sp
  40589c:	a90153f3 	stp	x19, x20, [sp, #16]
  4058a0:	aa0103f3 	mov	x19, x1
  4058a4:	aa0003f4 	mov	x20, x0
  4058a8:	910563e0 	add	x0, sp, #0x158
  4058ac:	a9025bf5 	stp	x21, x22, [sp, #32]
  4058b0:	a90363f7 	stp	x23, x24, [sp, #48]
  4058b4:	d00000d7 	adrp	x23, 41f000 <__FRAME_END__+0x11f64>
  4058b8:	912c42f7 	add	x23, x23, #0xb10
  4058bc:	a9046bf9 	stp	x25, x26, [sp, #64]
  4058c0:	97fff174 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  4058c4:	d00000c2 	adrp	x2, 41f000 <__FRAME_END__+0x11f64>
  4058c8:	912fe042 	add	x2, x2, #0xbf8
  4058cc:	790473ff 	strh	wzr, [sp, #568]
  4058d0:	910903e4 	add	x4, sp, #0x240
  4058d4:	910163e0 	add	x0, sp, #0x58
  4058d8:	d2800001 	mov	x1, #0x0                   	// #0
  4058dc:	a940e856 	ldp	x22, x26, [x2, #8]
  4058e0:	910163e2 	add	x2, sp, #0x58
  4058e4:	f85e82c3 	ldur	x3, [x22, #-24]
  4058e8:	a9007c9f 	stp	xzr, xzr, [x4]
  4058ec:	a9017c9f 	stp	xzr, xzr, [x4, #16]
  4058f0:	8b030000 	add	x0, x0, x3
  4058f4:	f9002ff6 	str	x22, [sp, #88]
  4058f8:	f900aff7 	str	x23, [sp, #344]
  4058fc:	f9011bff 	str	xzr, [sp, #560]
  405900:	f823685a 	str	x26, [x2, x3]
  405904:	97fff1ff 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405908:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11f64>
  40590c:	d00000d8 	adrp	x24, 41f000 <__FRAME_END__+0x11f64>
  405910:	91356339 	add	x25, x25, #0xd58
  405914:	91360318 	add	x24, x24, #0xd80
  405918:	910183e0 	add	x0, sp, #0x60
  40591c:	f9002ff9 	str	x25, [sp, #88]
  405920:	f900aff8 	str	x24, [sp, #344]
  405924:	97fff1c7 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  405928:	910163e0 	add	x0, sp, #0x58
  40592c:	910183e1 	add	x1, sp, #0x60
  405930:	91040000 	add	x0, x0, #0x100
  405934:	97fff1f3 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405938:	f9400261 	ldr	x1, [x19]
  40593c:	910183e0 	add	x0, sp, #0x60
  405940:	52800282 	mov	w2, #0x14                  	// #20
  405944:	97fff1ab 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405948:	aa0003e2 	mov	x2, x0
  40594c:	f9402fe0 	ldr	x0, [sp, #88]
  405950:	f85e8001 	ldur	x1, [x0, #-24]
  405954:	910163e0 	add	x0, sp, #0x58
  405958:	8b010000 	add	x0, x0, x1
  40595c:	b4000f42 	cbz	x2, 405b44 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b4>
  405960:	52800001 	mov	w1, #0x0                   	// #0
  405964:	97fff21b 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405968:	9103c281 	add	x1, x20, #0xf0
  40596c:	910163e0 	add	x0, sp, #0x58
  405970:	d2800102 	mov	x2, #0x8                   	// #8
  405974:	97fff1db 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405978:	d2800102 	mov	x2, #0x8                   	// #8
  40597c:	910163e0 	add	x0, sp, #0x58
  405980:	8b020281 	add	x1, x20, x2
  405984:	97fff1d7 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405988:	91004295 	add	x21, x20, #0x10
  40598c:	910163e0 	add	x0, sp, #0x58
  405990:	aa1503e1 	mov	x1, x21
  405994:	d2800102 	mov	x2, #0x8                   	// #8
  405998:	97fff1d2 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  40599c:	91006281 	add	x1, x20, #0x18
  4059a0:	910163e0 	add	x0, sp, #0x58
  4059a4:	d2800102 	mov	x2, #0x8                   	// #8
  4059a8:	97fff1ce 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  4059ac:	9103e281 	add	x1, x20, #0xf8
  4059b0:	910163e0 	add	x0, sp, #0x58
  4059b4:	d2800102 	mov	x2, #0x8                   	// #8
  4059b8:	97fff1ca 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  4059bc:	9103a281 	add	x1, x20, #0xe8
  4059c0:	910163e0 	add	x0, sp, #0x58
  4059c4:	d2800102 	mov	x2, #0x8                   	// #8
  4059c8:	97fff1c6 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  4059cc:	9101a281 	add	x1, x20, #0x68
  4059d0:	910163e0 	add	x0, sp, #0x58
  4059d4:	d2800082 	mov	x2, #0x4                   	// #4
  4059d8:	97fff1c2 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  4059dc:	91036281 	add	x1, x20, #0xd8
  4059e0:	910163e0 	add	x0, sp, #0x58
  4059e4:	d2800082 	mov	x2, #0x4                   	// #4
  4059e8:	97fff1be 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  4059ec:	9100e281 	add	x1, x20, #0x38
  4059f0:	910163e0 	add	x0, sp, #0x58
  4059f4:	d2800102 	mov	x2, #0x8                   	// #8
  4059f8:	97fff1ba 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  4059fc:	91010281 	add	x1, x20, #0x40
  405a00:	910163e0 	add	x0, sp, #0x58
  405a04:	d2800102 	mov	x2, #0x8                   	// #8
  405a08:	97fff1b6 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405a0c:	9100c281 	add	x1, x20, #0x30
  405a10:	910163e0 	add	x0, sp, #0x58
  405a14:	d2800102 	mov	x2, #0x8                   	// #8
  405a18:	97fff1b2 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405a1c:	91016281 	add	x1, x20, #0x58
  405a20:	910163e0 	add	x0, sp, #0x58
  405a24:	d2800102 	mov	x2, #0x8                   	// #8
  405a28:	97fff1ae 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405a2c:	91012281 	add	x1, x20, #0x48
  405a30:	910163e0 	add	x0, sp, #0x58
  405a34:	d2800102 	mov	x2, #0x8                   	// #8
  405a38:	97fff1aa 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405a3c:	f9408281 	ldr	x1, [x20, #256]
  405a40:	c8dffea3 	ldar	x3, [x21]
  405a44:	f9400e82 	ldr	x2, [x20, #24]
  405a48:	910163e0 	add	x0, sp, #0x58
  405a4c:	9b027c62 	mul	x2, x3, x2
  405a50:	97fff1a4 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405a54:	d2800013 	mov	x19, #0x0                   	// #0
  405a58:	c8dffea0 	ldar	x0, [x21]
  405a5c:	eb00027f 	cmp	x19, x0
  405a60:	54000282 	b.cs	405ab0 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x220>  // b.hs, b.nlast
  405a64:	d503201f 	nop
  405a68:	f9408a80 	ldr	x0, [x20, #272]
  405a6c:	52800003 	mov	w3, #0x0                   	// #0
  405a70:	b8737800 	ldr	w0, [x0, x19, lsl #2]
  405a74:	7100001f 	cmp	w0, #0x0
  405a78:	5400006d 	b.le	405a84 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f4>
  405a7c:	f9401283 	ldr	x3, [x20, #32]
  405a80:	1b037c03 	mul	w3, w0, w3
  405a84:	910153e1 	add	x1, sp, #0x54
  405a88:	910163e0 	add	x0, sp, #0x58
  405a8c:	d2800082 	mov	x2, #0x4                   	// #4
  405a90:	b90057e3 	str	w3, [sp, #84]
  405a94:	97fff193 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405a98:	b94057e2 	ldr	w2, [sp, #84]
  405a9c:	35000462 	cbnz	w2, 405b28 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x298>
  405aa0:	91000673 	add	x19, x19, #0x1
  405aa4:	c8dffea0 	ldar	x0, [x21]
  405aa8:	eb00027f 	cmp	x19, x0
  405aac:	54fffde3 	b.cc	405a68 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1d8>  // b.lo, b.ul, b.last
  405ab0:	910183e0 	add	x0, sp, #0x60
  405ab4:	97fff0ef 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405ab8:	b40004e0 	cbz	x0, 405b54 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2c4>
  405abc:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  405ac0:	91334021 	add	x1, x1, #0xcd0
  405ac4:	910183e0 	add	x0, sp, #0x60
  405ac8:	a90587f9 	stp	x25, x1, [sp, #88]
  405acc:	f900aff8 	str	x24, [sp, #344]
  405ad0:	97fff0e8 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405ad4:	910343e0 	add	x0, sp, #0xd0
  405ad8:	97fff1d2 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405adc:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  405ae0:	912cc021 	add	x1, x1, #0xb30
  405ae4:	910263e0 	add	x0, sp, #0x98
  405ae8:	f90033e1 	str	x1, [sp, #96]
  405aec:	97fff189 	bl	402110 <_ZNSt6localeD1Ev@plt>
  405af0:	f85e82c1 	ldur	x1, [x22, #-24]
  405af4:	910163e2 	add	x2, sp, #0x58
  405af8:	f9002ff6 	str	x22, [sp, #88]
  405afc:	910563e0 	add	x0, sp, #0x158
  405b00:	f821685a 	str	x26, [x2, x1]
  405b04:	f900aff7 	str	x23, [sp, #344]
  405b08:	97fff0f2 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405b0c:	a9407bfd 	ldp	x29, x30, [sp]
  405b10:	a94153f3 	ldp	x19, x20, [sp, #16]
  405b14:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405b18:	a94363f7 	ldp	x23, x24, [sp, #48]
  405b1c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  405b20:	910983ff 	add	sp, sp, #0x260
  405b24:	d65f03c0 	ret
  405b28:	f9408681 	ldr	x1, [x20, #264]
  405b2c:	2a0203e2 	mov	w2, w2
  405b30:	910163e0 	add	x0, sp, #0x58
  405b34:	f8737821 	ldr	x1, [x1, x19, lsl #3]
  405b38:	97fff16a 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405b3c:	91000673 	add	x19, x19, #0x1
  405b40:	17ffffd9 	b	405aa4 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x214>
  405b44:	b9402001 	ldr	w1, [x0, #32]
  405b48:	321e0021 	orr	w1, w1, #0x4
  405b4c:	97fff1a1 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405b50:	17ffff86 	b	405968 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xd8>
  405b54:	f9402fe0 	ldr	x0, [sp, #88]
  405b58:	910163e1 	add	x1, sp, #0x58
  405b5c:	f85e8000 	ldur	x0, [x0, #-24]
  405b60:	8b000020 	add	x0, x1, x0
  405b64:	b9402001 	ldr	w1, [x0, #32]
  405b68:	321e0021 	orr	w1, w1, #0x4
  405b6c:	97fff199 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405b70:	17ffffd3 	b	405abc <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x22c>
  405b74:	97fff0e3 	bl	401f00 <__cxa_begin_catch@plt>
  405b78:	97fff18e 	bl	4021b0 <__cxa_end_catch@plt>
  405b7c:	17ffffd6 	b	405ad4 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x244>
  405b80:	aa0003f3 	mov	x19, x0
  405b84:	910163e0 	add	x0, sp, #0x58
  405b88:	97fff16e 	bl	402140 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
  405b8c:	aa1303e0 	mov	x0, x19
  405b90:	97fff19c 	bl	402200 <_Unwind_Resume@plt>
  405b94:	aa0003f3 	mov	x19, x0
  405b98:	910183e0 	add	x0, sp, #0x60
  405b9c:	97fff175 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  405ba0:	f85e82c0 	ldur	x0, [x22, #-24]
  405ba4:	910163e1 	add	x1, sp, #0x58
  405ba8:	f9002ff6 	str	x22, [sp, #88]
  405bac:	f820683a 	str	x26, [x1, x0]
  405bb0:	910563e0 	add	x0, sp, #0x158
  405bb4:	f900aff7 	str	x23, [sp, #344]
  405bb8:	97fff0c6 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405bbc:	aa1303e0 	mov	x0, x19
  405bc0:	97fff190 	bl	402200 <_Unwind_Resume@plt>
  405bc4:	aa0003f3 	mov	x19, x0
  405bc8:	17fffff6 	b	405ba0 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x310>
  405bcc:	aa0003f3 	mov	x19, x0
  405bd0:	17fffff8 	b	405bb0 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x320>
  405bd4:	d503201f 	nop
  405bd8:	d503201f 	nop
  405bdc:	d503201f 	nop

0000000000405be0 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev>:
  405be0:	aa0003e2 	mov	x2, x0
  405be4:	f9400000 	ldr	x0, [x0]
  405be8:	b4000080 	cbz	x0, 405bf8 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev+0x18>
  405bec:	f9400841 	ldr	x1, [x2, #16]
  405bf0:	cb000021 	sub	x1, x1, x0
  405bf4:	17fff10b 	b	402020 <_ZdlPvm@plt>
  405bf8:	d65f03c0 	ret
  405bfc:	d503201f 	nop

0000000000405c00 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>:
  405c00:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  405c04:	910003fd 	mov	x29, sp
  405c08:	a90153f3 	stp	x19, x20, [sp, #16]
  405c0c:	aa0003f4 	mov	x20, x0
  405c10:	f9400813 	ldr	x19, [x0, #16]
  405c14:	b40000d3 	cbz	x19, 405c2c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv+0x2c>
  405c18:	aa1303e0 	mov	x0, x19
  405c1c:	d2800201 	mov	x1, #0x10                  	// #16
  405c20:	f9400273 	ldr	x19, [x19]
  405c24:	97fff0ff 	bl	402020 <_ZdlPvm@plt>
  405c28:	b5ffff93 	cbnz	x19, 405c18 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv+0x18>
  405c2c:	a9400a80 	ldp	x0, x2, [x20]
  405c30:	52800001 	mov	w1, #0x0                   	// #0
  405c34:	d37df042 	lsl	x2, x2, #3
  405c38:	97fff0c6 	bl	401f50 <memset@plt>
  405c3c:	a9017e9f 	stp	xzr, xzr, [x20, #16]
  405c40:	a94153f3 	ldp	x19, x20, [sp, #16]
  405c44:	a8c27bfd 	ldp	x29, x30, [sp], #32
  405c48:	d65f03c0 	ret
  405c4c:	d503201f 	nop

0000000000405c50 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>:
  405c50:	9100c002 	add	x2, x0, #0x30
  405c54:	a9400400 	ldp	x0, x1, [x0]
  405c58:	eb02001f 	cmp	x0, x2
  405c5c:	54000060 	b.eq	405c68 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv+0x18>  // b.none
  405c60:	d37df021 	lsl	x1, x1, #3
  405c64:	17fff0ef 	b	402020 <_ZdlPvm@plt>
  405c68:	d65f03c0 	ret
  405c6c:	d503201f 	nop

0000000000405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>:
  405c70:	a9400801 	ldp	x1, x2, [x0]
  405c74:	cb010043 	sub	x3, x2, x1
  405c78:	d1002049 	sub	x9, x2, #0x8
  405c7c:	f100207f 	cmp	x3, #0x8
  405c80:	5400006c 	b.gt	405c8c <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x1c>
  405c84:	f9000409 	str	x9, [x0, #8]
  405c88:	d65f03c0 	ret
  405c8c:	cb010124 	sub	x4, x9, x1
  405c90:	bd400020 	ldr	s0, [x1]
  405c94:	b9400425 	ldr	w5, [x1, #4]
  405c98:	9343fc8b 	asr	x11, x4, #3
  405c9c:	b85fc04a 	ldur	w10, [x2, #-4]
  405ca0:	d1000563 	sub	x3, x11, #0x1
  405ca4:	b81fc045 	stur	w5, [x2, #-4]
  405ca8:	bc5f8042 	ldur	s2, [x2, #-8]
  405cac:	9240016c 	and	x12, x11, #0x1
  405cb0:	8b43fc68 	add	x8, x3, x3, lsr #63
  405cb4:	bc1f8040 	stur	s0, [x2, #-8]
  405cb8:	9341fd08 	asr	x8, x8, #1
  405cbc:	f100409f 	cmp	x4, #0x10
  405cc0:	540007cd 	b.le	405db8 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x148>
  405cc4:	d2800004 	mov	x4, #0x0                   	// #0
  405cc8:	91000482 	add	x2, x4, #0x1
  405ccc:	d37ff843 	lsl	x3, x2, #1
  405cd0:	d37cec42 	lsl	x2, x2, #4
  405cd4:	d1000466 	sub	x6, x3, #0x1
  405cd8:	8b020027 	add	x7, x1, x2
  405cdc:	d37df0c5 	lsl	x5, x6, #3
  405ce0:	bc626820 	ldr	s0, [x1, x2]
  405ce4:	8b050022 	add	x2, x1, x5
  405ce8:	bc656821 	ldr	s1, [x1, x5]
  405cec:	1e212010 	fcmpe	s0, s1
  405cf0:	54000444 	b.mi	405d78 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x108>  // b.first
  405cf4:	d37df082 	lsl	x2, x4, #3
  405cf8:	b94004e6 	ldr	w6, [x7, #4]
  405cfc:	8b020025 	add	x5, x1, x2
  405d00:	aa0303e4 	mov	x4, x3
  405d04:	bc226820 	str	s0, [x1, x2]
  405d08:	b90004a6 	str	w6, [x5, #4]
  405d0c:	eb08007f 	cmp	x3, x8
  405d10:	54fffdcb 	b.lt	405cc8 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x58>  // b.tstop
  405d14:	d37df066 	lsl	x6, x3, #3
  405d18:	b400038c 	cbz	x12, 405d88 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x118>
  405d1c:	d1000463 	sub	x3, x3, #0x1
  405d20:	9341fc64 	asr	x4, x3, #1
  405d24:	d503201f 	nop
  405d28:	d37df085 	lsl	x5, x4, #3
  405d2c:	d1000482 	sub	x2, x4, #0x1
  405d30:	8b050028 	add	x8, x1, x5
  405d34:	8b060027 	add	x7, x1, x6
  405d38:	8b42fc42 	add	x2, x2, x2, lsr #63
  405d3c:	bc656820 	ldr	s0, [x1, x5]
  405d40:	9341fc42 	asr	x2, x2, #1
  405d44:	1e202050 	fcmpe	s2, s0
  405d48:	540000ac 	b.gt	405d5c <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xec>
  405d4c:	b90004ea 	str	w10, [x7, #4]
  405d50:	bd0000e2 	str	s2, [x7]
  405d54:	f9000409 	str	x9, [x0, #8]
  405d58:	d65f03c0 	ret
  405d5c:	b9400503 	ldr	w3, [x8, #4]
  405d60:	bc266820 	str	s0, [x1, x6]
  405d64:	d37df086 	lsl	x6, x4, #3
  405d68:	b90004e3 	str	w3, [x7, #4]
  405d6c:	b40001e4 	cbz	x4, 405da8 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x138>
  405d70:	aa0203e4 	mov	x4, x2
  405d74:	17ffffed 	b	405d28 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xb8>
  405d78:	1e204020 	fmov	s0, s1
  405d7c:	aa0203e7 	mov	x7, x2
  405d80:	aa0603e3 	mov	x3, x6
  405d84:	17ffffdc 	b	405cf4 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x84>
  405d88:	d100096b 	sub	x11, x11, #0x2
  405d8c:	8b4bfd6b 	add	x11, x11, x11, lsr #63
  405d90:	eb8b047f 	cmp	x3, x11, asr #1
  405d94:	540001e0 	b.eq	405dd0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x160>  // b.none
  405d98:	d1000464 	sub	x4, x3, #0x1
  405d9c:	d37df066 	lsl	x6, x3, #3
  405da0:	9341fc84 	asr	x4, x4, #1
  405da4:	17ffffe1 	b	405d28 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xb8>
  405da8:	aa0803e7 	mov	x7, x8
  405dac:	bd0000e2 	str	s2, [x7]
  405db0:	b90004ea 	str	w10, [x7, #4]
  405db4:	17ffffe8 	b	405d54 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xe4>
  405db8:	aa0103e7 	mov	x7, x1
  405dbc:	b5fffc8c 	cbnz	x12, 405d4c <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xdc>
  405dc0:	f100087f 	cmp	x3, #0x2
  405dc4:	54fffc48 	b.hi	405d4c <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xdc>  // b.pmore
  405dc8:	d2800003 	mov	x3, #0x0                   	// #0
  405dcc:	d503201f 	nop
  405dd0:	d37ff863 	lsl	x3, x3, #1
  405dd4:	91000463 	add	x3, x3, #0x1
  405dd8:	d37df066 	lsl	x6, x3, #3
  405ddc:	8b060022 	add	x2, x1, x6
  405de0:	bc666820 	ldr	s0, [x1, x6]
  405de4:	b9400442 	ldr	w2, [x2, #4]
  405de8:	b90004e2 	str	w2, [x7, #4]
  405dec:	bd0000e0 	str	s0, [x7]
  405df0:	17ffffcb 	b	405d1c <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xac>
  405df4:	d503201f 	nop
  405df8:	d503201f 	nop
  405dfc:	d503201f 	nop

0000000000405e00 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji>:
  405e00:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  405e04:	52800603 	mov	w3, #0x30                  	// #48
  405e08:	910003fd 	mov	x29, sp
  405e0c:	a9025bf5 	stp	x21, x22, [sp, #32]
  405e10:	aa0003f5 	mov	x21, x0
  405e14:	f9002be0 	str	x0, [sp, #80]
  405e18:	2a0103e0 	mov	w0, w1
  405e1c:	b9005fe1 	str	w1, [sp, #92]
  405e20:	f94062a1 	ldr	x1, [x21, #192]
  405e24:	a90363f7 	stp	x23, x24, [sp, #48]
  405e28:	2a0003f7 	mov	w23, w0
  405e2c:	a90153f3 	stp	x19, x20, [sp, #16]
  405e30:	9ba30400 	umaddl	x0, w0, w3, x1
  405e34:	f90033e0 	str	x0, [sp, #96]
  405e38:	3901a3ff 	strb	wzr, [sp, #104]
  405e3c:	b4000860 	cbz	x0, 405f48 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x148>
  405e40:	d0000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  405e44:	aa0803f4 	mov	x20, x8
  405e48:	2a0203f3 	mov	w19, w2
  405e4c:	f9450436 	ldr	x22, [x1, #2568]
  405e50:	b4000076 	cbz	x22, 405e5c <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x5c>
  405e54:	97fff013 	bl	401ea0 <pthread_mutex_lock@plt>
  405e58:	35000820 	cbnz	w0, 405f5c <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x15c>
  405e5c:	52800020 	mov	w0, #0x1                   	// #1
  405e60:	3901a3e0 	strb	w0, [sp, #104]
  405e64:	34000493 	cbz	w19, 405ef4 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0xf4>
  405e68:	f94086a0 	ldr	x0, [x21, #264]
  405e6c:	51000673 	sub	w19, w19, #0x1
  405e70:	f94012a1 	ldr	x1, [x21, #32]
  405e74:	93407e73 	sxtw	x19, w19
  405e78:	f8777800 	ldr	x0, [x0, x23, lsl #3]
  405e7c:	9b010273 	madd	x19, x19, x1, x0
  405e80:	79400275 	ldrh	w21, [x19]
  405e84:	a9007e9f 	stp	xzr, xzr, [x20]
  405e88:	f9000a9f 	str	xzr, [x20, #16]
  405e8c:	34000475 	cbz	w21, 405f18 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x118>
  405e90:	d37e3eb5 	ubfiz	x21, x21, #2, #16
  405e94:	f90023f9 	str	x25, [sp, #64]
  405e98:	aa1503e0 	mov	x0, x21
  405e9c:	97fff05d 	bl	402010 <_Znwm@plt>
  405ea0:	8b150018 	add	x24, x0, x21
  405ea4:	f9000280 	str	x0, [x20]
  405ea8:	f9000a98 	str	x24, [x20, #16]
  405eac:	aa1503e2 	mov	x2, x21
  405eb0:	aa0003f7 	mov	x23, x0
  405eb4:	52800001 	mov	w1, #0x0                   	// #0
  405eb8:	97fff026 	bl	401f50 <memset@plt>
  405ebc:	3941a3f9 	ldrb	w25, [sp, #104]
  405ec0:	f9000698 	str	x24, [x20, #8]
  405ec4:	aa1703e0 	mov	x0, x23
  405ec8:	aa1503e2 	mov	x2, x21
  405ecc:	91001261 	add	x1, x19, #0x4
  405ed0:	97ffefe0 	bl	401e50 <memcpy@plt>
  405ed4:	35000419 	cbnz	w25, 405f54 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x154>
  405ed8:	f94023f9 	ldr	x25, [sp, #64]
  405edc:	aa1403e0 	mov	x0, x20
  405ee0:	a94153f3 	ldp	x19, x20, [sp, #16]
  405ee4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405ee8:	a94363f7 	ldp	x23, x24, [sp, #48]
  405eec:	a8c77bfd 	ldp	x29, x30, [sp], #112
  405ef0:	d65f03c0 	ret
  405ef4:	f9400ea1 	ldr	x1, [x21, #24]
  405ef8:	f9407aa0 	ldr	x0, [x21, #240]
  405efc:	f94082b3 	ldr	x19, [x21, #256]
  405f00:	9b0102f7 	madd	x23, x23, x1, x0
  405f04:	8b170273 	add	x19, x19, x23
  405f08:	79400275 	ldrh	w21, [x19]
  405f0c:	a9007e9f 	stp	xzr, xzr, [x20]
  405f10:	f9000a9f 	str	xzr, [x20, #16]
  405f14:	35fffbf5 	cbnz	w21, 405e90 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x90>
  405f18:	a9007e9f 	stp	xzr, xzr, [x20]
  405f1c:	f9000a9f 	str	xzr, [x20, #16]
  405f20:	f94033e0 	ldr	x0, [sp, #96]
  405f24:	b4fffdc0 	cbz	x0, 405edc <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0xdc>
  405f28:	b4fffdb6 	cbz	x22, 405edc <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0xdc>
  405f2c:	97fff00d 	bl	401f60 <pthread_mutex_unlock@plt>
  405f30:	aa1403e0 	mov	x0, x20
  405f34:	a94153f3 	ldp	x19, x20, [sp, #16]
  405f38:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405f3c:	a94363f7 	ldp	x23, x24, [sp, #48]
  405f40:	a8c77bfd 	ldp	x29, x30, [sp], #112
  405f44:	d65f03c0 	ret
  405f48:	52800020 	mov	w0, #0x1                   	// #1
  405f4c:	f90023f9 	str	x25, [sp, #64]
  405f50:	97fff008 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  405f54:	f94023f9 	ldr	x25, [sp, #64]
  405f58:	17fffff2 	b	405f20 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x120>
  405f5c:	f90023f9 	str	x25, [sp, #64]
  405f60:	97fff004 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  405f64:	3941a3e1 	ldrb	w1, [sp, #104]
  405f68:	aa0003f3 	mov	x19, x0
  405f6c:	34000061 	cbz	w1, 405f78 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x178>
  405f70:	910183e0 	add	x0, sp, #0x60
  405f74:	97fffad3 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  405f78:	aa1303e0 	mov	x0, x19
  405f7c:	97fff0a1 	bl	402200 <_Unwind_Resume@plt>

0000000000405f80 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>:
  405f80:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  405f84:	910003fd 	mov	x29, sp
  405f88:	a9025bf5 	stp	x21, x22, [sp, #32]
  405f8c:	aa0103f5 	mov	x21, x1
  405f90:	f9401401 	ldr	x1, [x0, #40]
  405f94:	a90153f3 	stp	x19, x20, [sp, #16]
  405f98:	aa0003f4 	mov	x20, x0
  405f9c:	f9402403 	ldr	x3, [x0, #72]
  405fa0:	a90363f7 	stp	x23, x24, [sp, #48]
  405fa4:	12001c58 	and	w24, w2, #0xff
  405fa8:	cb010076 	sub	x22, x3, x1
  405fac:	f9400400 	ldr	x0, [x0, #8]
  405fb0:	9343fed3 	asr	x19, x22, #3
  405fb4:	91000673 	add	x19, x19, #0x1
  405fb8:	8b150273 	add	x19, x19, x21
  405fbc:	eb13041f 	cmp	x0, x19, lsl #1
  405fc0:	54000249 	b.ls	406008 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0x88>  // b.plast
  405fc4:	cb130000 	sub	x0, x0, x19
  405fc8:	7100031f 	cmp	w24, #0x0
  405fcc:	f9400293 	ldr	x19, [x20]
  405fd0:	d341fc00 	lsr	x0, x0, #1
  405fd4:	91002063 	add	x3, x3, #0x8
  405fd8:	d37df000 	lsl	x0, x0, #3
  405fdc:	cb010062 	sub	x2, x3, x1
  405fe0:	8b150c15 	add	x21, x0, x21, lsl #3
  405fe4:	9a8012a0 	csel	x0, x21, x0, ne  // ne = any
  405fe8:	8b000273 	add	x19, x19, x0
  405fec:	eb13003f 	cmp	x1, x19
  405ff0:	54000669 	b.ls	4060bc <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0x13c>  // b.plast
  405ff4:	eb03003f 	cmp	x1, x3
  405ff8:	54000420 	b.eq	40607c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>  // b.none
  405ffc:	aa1303e0 	mov	x0, x19
  406000:	97fff028 	bl	4020a0 <memmove@plt>
  406004:	1400001e 	b	40607c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>
  406008:	eb15001f 	cmp	x0, x21
  40600c:	91000817 	add	x23, x0, #0x2
  406010:	9a952000 	csel	x0, x0, x21, cs  // cs = hs, nlast
  406014:	92fe0001 	mov	x1, #0xfffffffffffffff     	// #1152921504606846975
  406018:	8b0002f7 	add	x23, x23, x0
  40601c:	eb0102ff 	cmp	x23, x1
  406020:	540005c8 	b.hi	4060d8 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0x158>  // b.pmore
  406024:	cb1302f3 	sub	x19, x23, x19
  406028:	d37df2e0 	lsl	x0, x23, #3
  40602c:	97ffeff9 	bl	402010 <_Znwm@plt>
  406030:	d341fe73 	lsr	x19, x19, #1
  406034:	7100031f 	cmp	w24, #0x0
  406038:	f9402683 	ldr	x3, [x20, #72]
  40603c:	d37df273 	lsl	x19, x19, #3
  406040:	f9401681 	ldr	x1, [x20, #40]
  406044:	8b150e75 	add	x21, x19, x21, lsl #3
  406048:	9a9312b3 	csel	x19, x21, x19, ne  // ne = any
  40604c:	91002063 	add	x3, x3, #0x8
  406050:	aa0003f8 	mov	x24, x0
  406054:	8b130013 	add	x19, x0, x19
  406058:	eb03003f 	cmp	x1, x3
  40605c:	54000080 	b.eq	40606c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xec>  // b.none
  406060:	cb010062 	sub	x2, x3, x1
  406064:	aa1303e0 	mov	x0, x19
  406068:	97fff00e 	bl	4020a0 <memmove@plt>
  40606c:	a9400680 	ldp	x0, x1, [x20]
  406070:	d37df021 	lsl	x1, x1, #3
  406074:	97ffefeb 	bl	402020 <_ZdlPvm@plt>
  406078:	a9005e98 	stp	x24, x23, [x20]
  40607c:	8b160262 	add	x2, x19, x22
  406080:	f9400260 	ldr	x0, [x19]
  406084:	a94363f7 	ldp	x23, x24, [sp, #48]
  406088:	f9000e80 	str	x0, [x20, #24]
  40608c:	91080000 	add	x0, x0, #0x200
  406090:	f9001280 	str	x0, [x20, #32]
  406094:	f9001693 	str	x19, [x20, #40]
  406098:	f8766a60 	ldr	x0, [x19, x22]
  40609c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4060a0:	f9001e80 	str	x0, [x20, #56]
  4060a4:	91080000 	add	x0, x0, #0x200
  4060a8:	f9002280 	str	x0, [x20, #64]
  4060ac:	f9002682 	str	x2, [x20, #72]
  4060b0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4060b4:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4060b8:	d65f03c0 	ret
  4060bc:	eb03003f 	cmp	x1, x3
  4060c0:	54fffde0 	b.eq	40607c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>  // b.none
  4060c4:	910022c0 	add	x0, x22, #0x8
  4060c8:	cb020000 	sub	x0, x0, x2
  4060cc:	8b000260 	add	x0, x19, x0
  4060d0:	97ffeff4 	bl	4020a0 <memmove@plt>
  4060d4:	17ffffea 	b	40607c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>
  4060d8:	97ffef82 	bl	401ee0 <_ZSt17__throw_bad_allocv@plt>
  4060dc:	d503201f 	nop

00000000004060e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  4060e0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  4060e4:	910003fd 	mov	x29, sp
  4060e8:	a90363f7 	stp	x23, x24, [sp, #48]
  4060ec:	a9406017 	ldp	x23, x24, [x0]
  4060f0:	a90153f3 	stp	x19, x20, [sp, #16]
  4060f4:	aa0003f4 	mov	x20, x0
  4060f8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4060fc:	a9046bf9 	stp	x25, x26, [sp, #64]
  406100:	cb170300 	sub	x0, x24, x23
  406104:	f9002bfb 	str	x27, [sp, #80]
  406108:	aa0203fb 	mov	x27, x2
  40610c:	9343fc00 	asr	x0, x0, #3
  406110:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  406114:	eb02001f 	cmp	x0, x2
  406118:	54000700 	b.eq	4061f8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>  // b.none
  40611c:	f100001f 	cmp	x0, #0x0
  406120:	aa0103f3 	mov	x19, x1
  406124:	cb17003a 	sub	x26, x1, x23
  406128:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40612c:	ab000021 	adds	x1, x1, x0
  406130:	540004e2 	b.cs	4061cc <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xec>  // b.hs, b.nlast
  406134:	b50005a1 	cbnz	x1, 4061e8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  406138:	d2800119 	mov	x25, #0x8                   	// #8
  40613c:	d2800016 	mov	x22, #0x0                   	// #0
  406140:	d2800015 	mov	x21, #0x0                   	// #0
  406144:	f9400360 	ldr	x0, [x27]
  406148:	f83a6aa0 	str	x0, [x21, x26]
  40614c:	eb17027f 	cmp	x19, x23
  406150:	54000140 	b.eq	406178 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x98>  // b.none
  406154:	aa1503e4 	mov	x4, x21
  406158:	aa1703e3 	mov	x3, x23
  40615c:	d503201f 	nop
  406160:	f8408465 	ldr	x5, [x3], #8
  406164:	f8008485 	str	x5, [x4], #8
  406168:	eb13007f 	cmp	x3, x19
  40616c:	54ffffa1 	b.ne	406160 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x80>  // b.any
  406170:	9100235a 	add	x26, x26, #0x8
  406174:	8b1a02b9 	add	x25, x21, x26
  406178:	eb18027f 	cmp	x19, x24
  40617c:	540000c0 	b.eq	406194 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb4>  // b.none
  406180:	cb130302 	sub	x2, x24, x19
  406184:	aa1903e0 	mov	x0, x25
  406188:	aa1303e1 	mov	x1, x19
  40618c:	8b020339 	add	x25, x25, x2
  406190:	97ffef30 	bl	401e50 <memcpy@plt>
  406194:	b40000b7 	cbz	x23, 4061a8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc8>
  406198:	f9400a81 	ldr	x1, [x20, #16]
  40619c:	aa1703e0 	mov	x0, x23
  4061a0:	cb170021 	sub	x1, x1, x23
  4061a4:	97ffef9f 	bl	402020 <_ZdlPvm@plt>
  4061a8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4061ac:	f9402bfb 	ldr	x27, [sp, #80]
  4061b0:	a9006695 	stp	x21, x25, [x20]
  4061b4:	f9000a96 	str	x22, [x20, #16]
  4061b8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4061bc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4061c0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4061c4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  4061c8:	d65f03c0 	ret
  4061cc:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  4061d0:	aa1603e0 	mov	x0, x22
  4061d4:	97ffef8f 	bl	402010 <_Znwm@plt>
  4061d8:	aa0003f5 	mov	x21, x0
  4061dc:	8b160016 	add	x22, x0, x22
  4061e0:	91002019 	add	x25, x0, #0x8
  4061e4:	17ffffd8 	b	406144 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x64>
  4061e8:	eb02003f 	cmp	x1, x2
  4061ec:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  4061f0:	d37df036 	lsl	x22, x1, #3
  4061f4:	17fffff7 	b	4061d0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  4061f8:	b0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4061fc:	911a8000 	add	x0, x0, #0x6a0
  406200:	97ffef4c 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  406204:	d503201f 	nop
  406208:	d503201f 	nop
  40620c:	d503201f 	nop

0000000000406210 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>:
  406210:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  406214:	910003fd 	mov	x29, sp
  406218:	b9400048 	ldr	w8, [x2]
  40621c:	f9400401 	ldr	x1, [x0, #8]
  406220:	f9000bf3 	str	x19, [sp, #16]
  406224:	aa0003f3 	mov	x19, x0
  406228:	2a0803e0 	mov	w0, w8
  40622c:	9ac10803 	udiv	x3, x0, x1
  406230:	f9400269 	ldr	x9, [x19]
  406234:	9b018063 	msub	x3, x3, x1, x0
  406238:	f8637926 	ldr	x6, [x9, x3, lsl #3]
  40623c:	b4000206 	cbz	x6, 40627c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x6c>
  406240:	f94000c2 	ldr	x2, [x6]
  406244:	aa0603e5 	mov	x5, x6
  406248:	b9400840 	ldr	w0, [x2, #8]
  40624c:	6b00011f 	cmp	w8, w0
  406250:	540001e0 	b.eq	40628c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x7c>  // b.none
  406254:	f9400040 	ldr	x0, [x2]
  406258:	aa0203e5 	mov	x5, x2
  40625c:	aa0003e2 	mov	x2, x0
  406260:	b40000e0 	cbz	x0, 40627c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x6c>
  406264:	b9400800 	ldr	w0, [x0, #8]
  406268:	2a0003e7 	mov	w7, w0
  40626c:	9ac108e4 	udiv	x4, x7, x1
  406270:	9b019c84 	msub	x4, x4, x1, x7
  406274:	eb04007f 	cmp	x3, x4
  406278:	54fffea0 	b.eq	40624c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x3c>  // b.none
  40627c:	d2800000 	mov	x0, #0x0                   	// #0
  406280:	f9400bf3 	ldr	x19, [sp, #16]
  406284:	a8c27bfd 	ldp	x29, x30, [sp], #32
  406288:	d65f03c0 	ret
  40628c:	f94000a0 	ldr	x0, [x5]
  406290:	f9400002 	ldr	x2, [x0]
  406294:	eb0500df 	cmp	x6, x5
  406298:	54000260 	b.eq	4062e4 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xd4>  // b.none
  40629c:	b4000102 	cbz	x2, 4062bc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>
  4062a0:	b9400846 	ldr	w6, [x2, #8]
  4062a4:	9ac108c4 	udiv	x4, x6, x1
  4062a8:	9b019881 	msub	x1, x4, x1, x6
  4062ac:	eb01007f 	cmp	x3, x1
  4062b0:	54000060 	b.eq	4062bc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>  // b.none
  4062b4:	f8217925 	str	x5, [x9, x1, lsl #3]
  4062b8:	f9400002 	ldr	x2, [x0]
  4062bc:	f90000a2 	str	x2, [x5]
  4062c0:	d2800201 	mov	x1, #0x10                  	// #16
  4062c4:	97ffef57 	bl	402020 <_ZdlPvm@plt>
  4062c8:	f9400e61 	ldr	x1, [x19, #24]
  4062cc:	d2800020 	mov	x0, #0x1                   	// #1
  4062d0:	d1000421 	sub	x1, x1, #0x1
  4062d4:	f9000e61 	str	x1, [x19, #24]
  4062d8:	f9400bf3 	ldr	x19, [sp, #16]
  4062dc:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4062e0:	d65f03c0 	ret
  4062e4:	b40001c2 	cbz	x2, 40631c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x10c>
  4062e8:	b9400846 	ldr	w6, [x2, #8]
  4062ec:	9ac108c4 	udiv	x4, x6, x1
  4062f0:	9b019881 	msub	x1, x4, x1, x6
  4062f4:	eb01007f 	cmp	x3, x1
  4062f8:	54fffe20 	b.eq	4062bc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>  // b.none
  4062fc:	f8217925 	str	x5, [x9, x1, lsl #3]
  406300:	f8637921 	ldr	x1, [x9, x3, lsl #3]
  406304:	91004264 	add	x4, x19, #0x10
  406308:	eb04003f 	cmp	x1, x4
  40630c:	540000c0 	b.eq	406324 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x114>  // b.none
  406310:	f823793f 	str	xzr, [x9, x3, lsl #3]
  406314:	f9400002 	ldr	x2, [x0]
  406318:	17ffffe9 	b	4062bc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>
  40631c:	aa0503e1 	mov	x1, x5
  406320:	17fffff9 	b	406304 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xf4>
  406324:	f9000a62 	str	x2, [x19, #16]
  406328:	17fffffa 	b	406310 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x100>
  40632c:	d503201f 	nop

0000000000406330 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_>:
  406330:	f9400045 	ldr	x5, [x2]
  406334:	f9400402 	ldr	x2, [x0, #8]
  406338:	f9400008 	ldr	x8, [x0]
  40633c:	9ac208a4 	udiv	x4, x5, x2
  406340:	9b029484 	msub	x4, x4, x2, x5
  406344:	f8647907 	ldr	x7, [x8, x4, lsl #3]
  406348:	b40007a7 	cbz	x7, 40643c <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x10c>
  40634c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  406350:	aa0703e6 	mov	x6, x7
  406354:	910003fd 	mov	x29, sp
  406358:	f94000e3 	ldr	x3, [x7]
  40635c:	f9400461 	ldr	x1, [x3, #8]
  406360:	f9000bf3 	str	x19, [sp, #16]
  406364:	aa0003f3 	mov	x19, x0
  406368:	eb0100bf 	cmp	x5, x1
  40636c:	540001c0 	b.eq	4063a4 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x74>  // b.none
  406370:	f9400060 	ldr	x0, [x3]
  406374:	aa0303e6 	mov	x6, x3
  406378:	aa0003e3 	mov	x3, x0
  40637c:	b40000c0 	cbz	x0, 406394 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x64>
  406380:	f9400401 	ldr	x1, [x0, #8]
  406384:	9ac20820 	udiv	x0, x1, x2
  406388:	9b028400 	msub	x0, x0, x2, x1
  40638c:	eb00009f 	cmp	x4, x0
  406390:	54fffec0 	b.eq	406368 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x38>  // b.none
  406394:	d2800000 	mov	x0, #0x0                   	// #0
  406398:	f9400bf3 	ldr	x19, [sp, #16]
  40639c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4063a0:	d65f03c0 	ret
  4063a4:	f94000c0 	ldr	x0, [x6]
  4063a8:	f9400001 	ldr	x1, [x0]
  4063ac:	eb0600ff 	cmp	x7, x6
  4063b0:	54000260 	b.eq	4063fc <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xcc>  // b.none
  4063b4:	b4000101 	cbz	x1, 4063d4 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>
  4063b8:	f9400425 	ldr	x5, [x1, #8]
  4063bc:	9ac208a3 	udiv	x3, x5, x2
  4063c0:	9b029462 	msub	x2, x3, x2, x5
  4063c4:	eb02009f 	cmp	x4, x2
  4063c8:	54000060 	b.eq	4063d4 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>  // b.none
  4063cc:	f8227906 	str	x6, [x8, x2, lsl #3]
  4063d0:	f9400001 	ldr	x1, [x0]
  4063d4:	f90000c1 	str	x1, [x6]
  4063d8:	d2800301 	mov	x1, #0x18                  	// #24
  4063dc:	97ffef11 	bl	402020 <_ZdlPvm@plt>
  4063e0:	f9400e61 	ldr	x1, [x19, #24]
  4063e4:	d2800020 	mov	x0, #0x1                   	// #1
  4063e8:	d1000421 	sub	x1, x1, #0x1
  4063ec:	f9000e61 	str	x1, [x19, #24]
  4063f0:	f9400bf3 	ldr	x19, [sp, #16]
  4063f4:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4063f8:	d65f03c0 	ret
  4063fc:	b40001c1 	cbz	x1, 406434 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x104>
  406400:	f9400425 	ldr	x5, [x1, #8]
  406404:	9ac208a3 	udiv	x3, x5, x2
  406408:	9b029462 	msub	x2, x3, x2, x5
  40640c:	eb02009f 	cmp	x4, x2
  406410:	54fffe20 	b.eq	4063d4 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>  // b.none
  406414:	f8227906 	str	x6, [x8, x2, lsl #3]
  406418:	f8647902 	ldr	x2, [x8, x4, lsl #3]
  40641c:	91004263 	add	x3, x19, #0x10
  406420:	eb03005f 	cmp	x2, x3
  406424:	54000100 	b.eq	406444 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x114>  // b.none
  406428:	f824791f 	str	xzr, [x8, x4, lsl #3]
  40642c:	f9400001 	ldr	x1, [x0]
  406430:	17ffffe9 	b	4063d4 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>
  406434:	aa0603e2 	mov	x2, x6
  406438:	17fffff9 	b	40641c <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xec>
  40643c:	d2800000 	mov	x0, #0x0                   	// #0
  406440:	d65f03c0 	ret
  406444:	f9000a61 	str	x1, [x19, #16]
  406448:	17fffff8 	b	406428 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xf8>
  40644c:	d503201f 	nop

0000000000406450 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  406450:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406454:	910003fd 	mov	x29, sp
  406458:	a90363f7 	stp	x23, x24, [sp, #48]
  40645c:	a9406017 	ldp	x23, x24, [x0]
  406460:	a90153f3 	stp	x19, x20, [sp, #16]
  406464:	aa0003f4 	mov	x20, x0
  406468:	a9025bf5 	stp	x21, x22, [sp, #32]
  40646c:	a9046bf9 	stp	x25, x26, [sp, #64]
  406470:	cb170300 	sub	x0, x24, x23
  406474:	a90573fb 	stp	x27, x28, [sp, #80]
  406478:	aa0203fb 	mov	x27, x2
  40647c:	9343fc00 	asr	x0, x0, #3
  406480:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  406484:	eb02001f 	cmp	x0, x2
  406488:	54000780 	b.eq	406578 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  40648c:	f100001f 	cmp	x0, #0x0
  406490:	aa0103f3 	mov	x19, x1
  406494:	cb17003a 	sub	x26, x1, x23
  406498:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40649c:	aa0303fc 	mov	x28, x3
  4064a0:	ab000021 	adds	x1, x1, x0
  4064a4:	54000542 	b.cs	40654c <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  4064a8:	b5000601 	cbnz	x1, 406568 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  4064ac:	d2800119 	mov	x25, #0x8                   	// #8
  4064b0:	d2800016 	mov	x22, #0x0                   	// #0
  4064b4:	d2800015 	mov	x21, #0x0                   	// #0
  4064b8:	bd400360 	ldr	s0, [x27]
  4064bc:	8b1a02a0 	add	x0, x21, x26
  4064c0:	b9400381 	ldr	w1, [x28]
  4064c4:	bc3a6aa0 	str	s0, [x21, x26]
  4064c8:	b9000401 	str	w1, [x0, #4]
  4064cc:	eb17027f 	cmp	x19, x23
  4064d0:	54000140 	b.eq	4064f8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  4064d4:	aa1503e4 	mov	x4, x21
  4064d8:	aa1703e3 	mov	x3, x23
  4064dc:	d503201f 	nop
  4064e0:	f8408465 	ldr	x5, [x3], #8
  4064e4:	f8008485 	str	x5, [x4], #8
  4064e8:	eb13007f 	cmp	x3, x19
  4064ec:	54ffffa1 	b.ne	4064e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  4064f0:	9100235a 	add	x26, x26, #0x8
  4064f4:	8b1a02b9 	add	x25, x21, x26
  4064f8:	eb18027f 	cmp	x19, x24
  4064fc:	540000c0 	b.eq	406514 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  406500:	cb130302 	sub	x2, x24, x19
  406504:	aa1903e0 	mov	x0, x25
  406508:	aa1303e1 	mov	x1, x19
  40650c:	8b020339 	add	x25, x25, x2
  406510:	97ffee50 	bl	401e50 <memcpy@plt>
  406514:	b40000b7 	cbz	x23, 406528 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  406518:	f9400a81 	ldr	x1, [x20, #16]
  40651c:	aa1703e0 	mov	x0, x23
  406520:	cb170021 	sub	x1, x1, x23
  406524:	97ffeebf 	bl	402020 <_ZdlPvm@plt>
  406528:	a94363f7 	ldp	x23, x24, [sp, #48]
  40652c:	a94573fb 	ldp	x27, x28, [sp, #80]
  406530:	a9006695 	stp	x21, x25, [x20]
  406534:	f9000a96 	str	x22, [x20, #16]
  406538:	a94153f3 	ldp	x19, x20, [sp, #16]
  40653c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406540:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406544:	a8c67bfd 	ldp	x29, x30, [sp], #96
  406548:	d65f03c0 	ret
  40654c:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  406550:	aa1603e0 	mov	x0, x22
  406554:	97ffeeaf 	bl	402010 <_Znwm@plt>
  406558:	aa0003f5 	mov	x21, x0
  40655c:	8b160016 	add	x22, x0, x22
  406560:	91002019 	add	x25, x0, #0x8
  406564:	17ffffd5 	b	4064b8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  406568:	eb02003f 	cmp	x1, x2
  40656c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  406570:	d37df036 	lsl	x22, x1, #3
  406574:	17fffff7 	b	406550 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  406578:	b0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  40657c:	911a8000 	add	x0, x0, #0x6a0
  406580:	97ffee6c 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  406584:	d503201f 	nop
  406588:	d503201f 	nop
  40658c:	d503201f 	nop

0000000000406590 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_>:
  406590:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406594:	910003fd 	mov	x29, sp
  406598:	a9025bf5 	stp	x21, x22, [sp, #32]
  40659c:	a9046bf9 	stp	x25, x26, [sp, #64]
  4065a0:	a9405419 	ldp	x25, x21, [x0]
  4065a4:	a90153f3 	stp	x19, x20, [sp, #16]
  4065a8:	a90363f7 	stp	x23, x24, [sp, #48]
  4065ac:	aa0103f8 	mov	x24, x1
  4065b0:	92fc0001 	mov	x1, #0x1fffffffffffffff    	// #2305843009213693951
  4065b4:	a90573fb 	stp	x27, x28, [sp, #80]
  4065b8:	cb1902a3 	sub	x3, x21, x25
  4065bc:	9342fc63 	asr	x3, x3, #2
  4065c0:	eb01007f 	cmp	x3, x1
  4065c4:	54000760 	b.eq	4066b0 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x120>  // b.none
  4065c8:	f100007f 	cmp	x3, #0x0
  4065cc:	aa0003f4 	mov	x20, x0
  4065d0:	9a9f1460 	csinc	x0, x3, xzr, ne  // ne = any
  4065d4:	aa0203fb 	mov	x27, x2
  4065d8:	cb19031a 	sub	x26, x24, x25
  4065dc:	ab000063 	adds	x3, x3, x0
  4065e0:	54000542 	b.cs	406688 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xf8>  // b.hs, b.nlast
  4065e4:	b50005e3 	cbnz	x3, 4066a0 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x110>
  4065e8:	d2800013 	mov	x19, #0x0                   	// #0
  4065ec:	d2800017 	mov	x23, #0x0                   	// #0
  4065f0:	b9400360 	ldr	w0, [x27]
  4065f4:	91001356 	add	x22, x26, #0x4
  4065f8:	cb1802b5 	sub	x21, x21, x24
  4065fc:	8b1602f6 	add	x22, x23, x22
  406600:	b83a6ae0 	str	w0, [x23, x26]
  406604:	8b1502db 	add	x27, x22, x21
  406608:	f9400a9c 	ldr	x28, [x20, #16]
  40660c:	f100035f 	cmp	x26, #0x0
  406610:	5400022c 	b.gt	406654 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xc4>
  406614:	f10002bf 	cmp	x21, #0x0
  406618:	540002cc 	b.gt	406670 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xe0>
  40661c:	b5000159 	cbnz	x25, 406644 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xb4>
  406620:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406624:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406628:	a9006e97 	stp	x23, x27, [x20]
  40662c:	f9000a93 	str	x19, [x20, #16]
  406630:	a94153f3 	ldp	x19, x20, [sp, #16]
  406634:	a94363f7 	ldp	x23, x24, [sp, #48]
  406638:	a94573fb 	ldp	x27, x28, [sp, #80]
  40663c:	a8c67bfd 	ldp	x29, x30, [sp], #96
  406640:	d65f03c0 	ret
  406644:	cb190381 	sub	x1, x28, x25
  406648:	aa1903e0 	mov	x0, x25
  40664c:	97ffee75 	bl	402020 <_ZdlPvm@plt>
  406650:	17fffff4 	b	406620 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x90>
  406654:	aa1903e1 	mov	x1, x25
  406658:	aa1a03e2 	mov	x2, x26
  40665c:	aa1703e0 	mov	x0, x23
  406660:	97ffee90 	bl	4020a0 <memmove@plt>
  406664:	cb190381 	sub	x1, x28, x25
  406668:	f10002bf 	cmp	x21, #0x0
  40666c:	54fffeed 	b.le	406648 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xb8>
  406670:	aa1503e2 	mov	x2, x21
  406674:	aa1803e1 	mov	x1, x24
  406678:	aa1603e0 	mov	x0, x22
  40667c:	97ffedf5 	bl	401e50 <memcpy@plt>
  406680:	b4fffd19 	cbz	x25, 406620 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x90>
  406684:	17fffff0 	b	406644 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xb4>
  406688:	b27ef3f3 	mov	x19, #0x7ffffffffffffffc    	// #9223372036854775804
  40668c:	aa1303e0 	mov	x0, x19
  406690:	97ffee60 	bl	402010 <_Znwm@plt>
  406694:	aa0003f7 	mov	x23, x0
  406698:	8b130013 	add	x19, x0, x19
  40669c:	17ffffd5 	b	4065f0 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x60>
  4066a0:	eb01007f 	cmp	x3, x1
  4066a4:	9a819063 	csel	x3, x3, x1, ls  // ls = plast
  4066a8:	d37ef473 	lsl	x19, x3, #2
  4066ac:	17fffff8 	b	40668c <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xfc>
  4066b0:	b0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4066b4:	911a8000 	add	x0, x0, #0x6a0
  4066b8:	97ffee1e 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  4066bc:	d503201f 	nop

00000000004066c0 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_>:
  4066c0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  4066c4:	910003fd 	mov	x29, sp
  4066c8:	a90153f3 	stp	x19, x20, [sp, #16]
  4066cc:	aa0103f3 	mov	x19, x1
  4066d0:	a9025bf5 	stp	x21, x22, [sp, #32]
  4066d4:	aa0003f5 	mov	x21, x0
  4066d8:	f100043f 	cmp	x1, #0x1
  4066dc:	540006c0 	b.eq	4067b4 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xf4>  // b.none
  4066e0:	aa0203f4 	mov	x20, x2
  4066e4:	92fe0000 	mov	x0, #0xfffffffffffffff     	// #1152921504606846975
  4066e8:	eb00003f 	cmp	x1, x0
  4066ec:	540006c8 	b.hi	4067c4 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x104>  // b.pmore
  4066f0:	d37df036 	lsl	x22, x1, #3
  4066f4:	aa1603e0 	mov	x0, x22
  4066f8:	97ffee46 	bl	402010 <_Znwm@plt>
  4066fc:	aa0003f4 	mov	x20, x0
  406700:	aa1603e2 	mov	x2, x22
  406704:	52800001 	mov	w1, #0x0                   	// #0
  406708:	97ffee12 	bl	401f50 <memset@plt>
  40670c:	9100c2a8 	add	x8, x21, #0x30
  406710:	f9400aa4 	ldr	x4, [x21, #16]
  406714:	f9000abf 	str	xzr, [x21, #16]
  406718:	b4000204 	cbz	x4, 406758 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x98>
  40671c:	910042a7 	add	x7, x21, #0x10
  406720:	d2800006 	mov	x6, #0x0                   	// #0
  406724:	d503201f 	nop
  406728:	f9400485 	ldr	x5, [x4, #8]
  40672c:	aa0403e3 	mov	x3, x4
  406730:	f9400084 	ldr	x4, [x4]
  406734:	9ad308a2 	udiv	x2, x5, x19
  406738:	9b139442 	msub	x2, x2, x19, x5
  40673c:	f8627a81 	ldr	x1, [x20, x2, lsl #3]
  406740:	b4000201 	cbz	x1, 406780 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xc0>
  406744:	f9400020 	ldr	x0, [x1]
  406748:	f9000060 	str	x0, [x3]
  40674c:	f8627a80 	ldr	x0, [x20, x2, lsl #3]
  406750:	f9000003 	str	x3, [x0]
  406754:	b5fffea4 	cbnz	x4, 406728 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x68>
  406758:	a94006a0 	ldp	x0, x1, [x21]
  40675c:	eb00011f 	cmp	x8, x0
  406760:	54000060 	b.eq	40676c <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xac>  // b.none
  406764:	d37df021 	lsl	x1, x1, #3
  406768:	97ffee2e 	bl	402020 <_ZdlPvm@plt>
  40676c:	a9004eb4 	stp	x20, x19, [x21]
  406770:	a94153f3 	ldp	x19, x20, [sp, #16]
  406774:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406778:	a8c37bfd 	ldp	x29, x30, [sp], #48
  40677c:	d65f03c0 	ret
  406780:	f9400aa0 	ldr	x0, [x21, #16]
  406784:	f9000060 	str	x0, [x3]
  406788:	f9000aa3 	str	x3, [x21, #16]
  40678c:	f8227a87 	str	x7, [x20, x2, lsl #3]
  406790:	f9400060 	ldr	x0, [x3]
  406794:	b40000a0 	cbz	x0, 4067a8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xe8>
  406798:	f8267a83 	str	x3, [x20, x6, lsl #3]
  40679c:	aa0203e6 	mov	x6, x2
  4067a0:	b5fffc44 	cbnz	x4, 406728 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x68>
  4067a4:	17ffffed 	b	406758 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x98>
  4067a8:	aa0203e6 	mov	x6, x2
  4067ac:	b5fffbe4 	cbnz	x4, 406728 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x68>
  4067b0:	17ffffea 	b	406758 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x98>
  4067b4:	aa0003f4 	mov	x20, x0
  4067b8:	f8030e9f 	str	xzr, [x20, #48]!
  4067bc:	aa1403e8 	mov	x8, x20
  4067c0:	17ffffd4 	b	406710 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x50>
  4067c4:	97ffedc7 	bl	401ee0 <_ZSt17__throw_bad_allocv@plt>
  4067c8:	97ffedce 	bl	401f00 <__cxa_begin_catch@plt>
  4067cc:	f9400280 	ldr	x0, [x20]
  4067d0:	f90016a0 	str	x0, [x21, #40]
  4067d4:	97ffee57 	bl	402130 <__cxa_rethrow@plt>
  4067d8:	aa0003f3 	mov	x19, x0
  4067dc:	97ffee75 	bl	4021b0 <__cxa_end_catch@plt>
  4067e0:	aa1303e0 	mov	x0, x19
  4067e4:	97ffee87 	bl	402200 <_Unwind_Resume@plt>
  4067e8:	d503201f 	nop
  4067ec:	d503201f 	nop

00000000004067f0 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_>:
  4067f0:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  4067f4:	910003fd 	mov	x29, sp
  4067f8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4067fc:	f9400035 	ldr	x21, [x1]
  406800:	a90153f3 	stp	x19, x20, [sp, #16]
  406804:	aa0003f3 	mov	x19, x0
  406808:	f9400405 	ldr	x5, [x0, #8]
  40680c:	f9400000 	ldr	x0, [x0]
  406810:	9ac50aa2 	udiv	x2, x21, x5
  406814:	9b05d442 	msub	x2, x2, x5, x21
  406818:	d37df056 	lsl	x22, x2, #3
  40681c:	f8627806 	ldr	x6, [x0, x2, lsl #3]
  406820:	f9001bf7 	str	x23, [sp, #48]
  406824:	aa0103f7 	mov	x23, x1
  406828:	b4000306 	cbz	x6, 406888 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>
  40682c:	f94000c3 	ldr	x3, [x6]
  406830:	f9400460 	ldr	x0, [x3, #8]
  406834:	eb0002bf 	cmp	x21, x0
  406838:	54000180 	b.eq	406868 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x78>  // b.none
  40683c:	f9400064 	ldr	x4, [x3]
  406840:	b4000244 	cbz	x4, 406888 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>
  406844:	f9400480 	ldr	x0, [x4, #8]
  406848:	aa0303e6 	mov	x6, x3
  40684c:	9ac50803 	udiv	x3, x0, x5
  406850:	9b058063 	msub	x3, x3, x5, x0
  406854:	eb03005f 	cmp	x2, x3
  406858:	54000181 	b.ne	406888 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>  // b.any
  40685c:	aa0403e3 	mov	x3, x4
  406860:	eb0002bf 	cmp	x21, x0
  406864:	54fffec1 	b.ne	40683c <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x4c>  // b.any
  406868:	f94000c1 	ldr	x1, [x6]
  40686c:	91004020 	add	x0, x1, #0x10
  406870:	b40000c1 	cbz	x1, 406888 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>
  406874:	a94153f3 	ldp	x19, x20, [sp, #16]
  406878:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40687c:	f9401bf7 	ldr	x23, [sp, #48]
  406880:	a8c57bfd 	ldp	x29, x30, [sp], #80
  406884:	d65f03c0 	ret
  406888:	d2800300 	mov	x0, #0x18                  	// #24
  40688c:	97ffede1 	bl	402010 <_Znwm@plt>
  406890:	f94002e4 	ldr	x4, [x23]
  406894:	aa0003f4 	mov	x20, x0
  406898:	f9400661 	ldr	x1, [x19, #8]
  40689c:	91008260 	add	x0, x19, #0x20
  4068a0:	f9400e62 	ldr	x2, [x19, #24]
  4068a4:	d2800023 	mov	x3, #0x1                   	// #1
  4068a8:	f9401665 	ldr	x5, [x19, #40]
  4068ac:	a900129f 	stp	xzr, x4, [x20]
  4068b0:	b900129f 	str	wzr, [x20, #16]
  4068b4:	f90027e5 	str	x5, [sp, #72]
  4068b8:	97ffee0e 	bl	4020f0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>
  4068bc:	72001c1f 	tst	w0, #0xff
  4068c0:	54000241 	b.ne	406908 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x118>  // b.any
  4068c4:	f9400260 	ldr	x0, [x19]
  4068c8:	8b160002 	add	x2, x0, x22
  4068cc:	f8766801 	ldr	x1, [x0, x22]
  4068d0:	b4000321 	cbz	x1, 406934 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x144>
  4068d4:	f9400021 	ldr	x1, [x1]
  4068d8:	f9000281 	str	x1, [x20]
  4068dc:	f8766800 	ldr	x0, [x0, x22]
  4068e0:	f9000014 	str	x20, [x0]
  4068e4:	f9400e61 	ldr	x1, [x19, #24]
  4068e8:	91004280 	add	x0, x20, #0x10
  4068ec:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4068f0:	91000421 	add	x1, x1, #0x1
  4068f4:	f9000e61 	str	x1, [x19, #24]
  4068f8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4068fc:	f9401bf7 	ldr	x23, [sp, #48]
  406900:	a8c57bfd 	ldp	x29, x30, [sp], #80
  406904:	d65f03c0 	ret
  406908:	910123e2 	add	x2, sp, #0x48
  40690c:	aa1303e0 	mov	x0, x19
  406910:	97ffff6c 	bl	4066c0 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_>
  406914:	f9400660 	ldr	x0, [x19, #8]
  406918:	9ac00ab6 	udiv	x22, x21, x0
  40691c:	9b00d6d6 	msub	x22, x22, x0, x21
  406920:	f9400260 	ldr	x0, [x19]
  406924:	d37df2d6 	lsl	x22, x22, #3
  406928:	8b160002 	add	x2, x0, x22
  40692c:	f8766801 	ldr	x1, [x0, x22]
  406930:	b5fffd21 	cbnz	x1, 4068d4 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0xe4>
  406934:	f9400a61 	ldr	x1, [x19, #16]
  406938:	f9000281 	str	x1, [x20]
  40693c:	f9000a74 	str	x20, [x19, #16]
  406940:	b40000c1 	cbz	x1, 406958 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x168>
  406944:	f9400424 	ldr	x4, [x1, #8]
  406948:	f9400663 	ldr	x3, [x19, #8]
  40694c:	9ac30881 	udiv	x1, x4, x3
  406950:	9b039021 	msub	x1, x1, x3, x4
  406954:	f8217814 	str	x20, [x0, x1, lsl #3]
  406958:	91004260 	add	x0, x19, #0x10
  40695c:	f9000040 	str	x0, [x2]
  406960:	17ffffe1 	b	4068e4 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0xf4>
  406964:	d2800301 	mov	x1, #0x18                  	// #24
  406968:	aa0003f3 	mov	x19, x0
  40696c:	aa1403e0 	mov	x0, x20
  406970:	97ffedac 	bl	402020 <_ZdlPvm@plt>
  406974:	aa1303e0 	mov	x0, x19
  406978:	97ffee22 	bl	402200 <_Unwind_Resume@plt>
  40697c:	d503201f 	nop

0000000000406980 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  406980:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406984:	910003fd 	mov	x29, sp
  406988:	a90363f7 	stp	x23, x24, [sp, #48]
  40698c:	a9406017 	ldp	x23, x24, [x0]
  406990:	a90153f3 	stp	x19, x20, [sp, #16]
  406994:	aa0003f4 	mov	x20, x0
  406998:	a9025bf5 	stp	x21, x22, [sp, #32]
  40699c:	a9046bf9 	stp	x25, x26, [sp, #64]
  4069a0:	cb170300 	sub	x0, x24, x23
  4069a4:	a90573fb 	stp	x27, x28, [sp, #80]
  4069a8:	aa0203fb 	mov	x27, x2
  4069ac:	9343fc00 	asr	x0, x0, #3
  4069b0:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  4069b4:	eb02001f 	cmp	x0, x2
  4069b8:	54000780 	b.eq	406aa8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  4069bc:	f100001f 	cmp	x0, #0x0
  4069c0:	aa0103f3 	mov	x19, x1
  4069c4:	cb17003a 	sub	x26, x1, x23
  4069c8:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  4069cc:	aa0303fc 	mov	x28, x3
  4069d0:	ab000021 	adds	x1, x1, x0
  4069d4:	54000542 	b.cs	406a7c <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  4069d8:	b5000601 	cbnz	x1, 406a98 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  4069dc:	d2800119 	mov	x25, #0x8                   	// #8
  4069e0:	d2800016 	mov	x22, #0x0                   	// #0
  4069e4:	d2800015 	mov	x21, #0x0                   	// #0
  4069e8:	bd400360 	ldr	s0, [x27]
  4069ec:	8b1a02a0 	add	x0, x21, x26
  4069f0:	b9400381 	ldr	w1, [x28]
  4069f4:	bc3a6aa0 	str	s0, [x21, x26]
  4069f8:	b9000401 	str	w1, [x0, #4]
  4069fc:	eb17027f 	cmp	x19, x23
  406a00:	54000140 	b.eq	406a28 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  406a04:	aa1503e4 	mov	x4, x21
  406a08:	aa1703e3 	mov	x3, x23
  406a0c:	d503201f 	nop
  406a10:	f8408465 	ldr	x5, [x3], #8
  406a14:	f8008485 	str	x5, [x4], #8
  406a18:	eb13007f 	cmp	x3, x19
  406a1c:	54ffffa1 	b.ne	406a10 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  406a20:	9100235a 	add	x26, x26, #0x8
  406a24:	8b1a02b9 	add	x25, x21, x26
  406a28:	eb18027f 	cmp	x19, x24
  406a2c:	540000c0 	b.eq	406a44 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  406a30:	cb130302 	sub	x2, x24, x19
  406a34:	aa1903e0 	mov	x0, x25
  406a38:	aa1303e1 	mov	x1, x19
  406a3c:	8b020339 	add	x25, x25, x2
  406a40:	97ffed04 	bl	401e50 <memcpy@plt>
  406a44:	b40000b7 	cbz	x23, 406a58 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  406a48:	f9400a81 	ldr	x1, [x20, #16]
  406a4c:	aa1703e0 	mov	x0, x23
  406a50:	cb170021 	sub	x1, x1, x23
  406a54:	97ffed73 	bl	402020 <_ZdlPvm@plt>
  406a58:	a94363f7 	ldp	x23, x24, [sp, #48]
  406a5c:	a94573fb 	ldp	x27, x28, [sp, #80]
  406a60:	a9006695 	stp	x21, x25, [x20]
  406a64:	f9000a96 	str	x22, [x20, #16]
  406a68:	a94153f3 	ldp	x19, x20, [sp, #16]
  406a6c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406a70:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406a74:	a8c67bfd 	ldp	x29, x30, [sp], #96
  406a78:	d65f03c0 	ret
  406a7c:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  406a80:	aa1603e0 	mov	x0, x22
  406a84:	97ffed63 	bl	402010 <_Znwm@plt>
  406a88:	aa0003f5 	mov	x21, x0
  406a8c:	8b160016 	add	x22, x0, x22
  406a90:	91002019 	add	x25, x0, #0x8
  406a94:	17ffffd5 	b	4069e8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  406a98:	eb02003f 	cmp	x1, x2
  406a9c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  406aa0:	d37df036 	lsl	x22, x1, #3
  406aa4:	17fffff7 	b	406a80 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  406aa8:	b0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  406aac:	911a8000 	add	x0, x0, #0x6a0
  406ab0:	97ffed20 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  406ab4:	d503201f 	nop
  406ab8:	d503201f 	nop
  406abc:	d503201f 	nop

0000000000406ac0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  406ac0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406ac4:	910003fd 	mov	x29, sp
  406ac8:	a90363f7 	stp	x23, x24, [sp, #48]
  406acc:	a9406017 	ldp	x23, x24, [x0]
  406ad0:	a90153f3 	stp	x19, x20, [sp, #16]
  406ad4:	aa0003f4 	mov	x20, x0
  406ad8:	a9025bf5 	stp	x21, x22, [sp, #32]
  406adc:	a9046bf9 	stp	x25, x26, [sp, #64]
  406ae0:	cb170300 	sub	x0, x24, x23
  406ae4:	f9002bfb 	str	x27, [sp, #80]
  406ae8:	aa0203fb 	mov	x27, x2
  406aec:	9343fc00 	asr	x0, x0, #3
  406af0:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  406af4:	eb02001f 	cmp	x0, x2
  406af8:	54000700 	b.eq	406bd8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>  // b.none
  406afc:	f100001f 	cmp	x0, #0x0
  406b00:	aa0103f3 	mov	x19, x1
  406b04:	cb17003a 	sub	x26, x1, x23
  406b08:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  406b0c:	ab000021 	adds	x1, x1, x0
  406b10:	540004e2 	b.cs	406bac <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xec>  // b.hs, b.nlast
  406b14:	b50005a1 	cbnz	x1, 406bc8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  406b18:	d2800119 	mov	x25, #0x8                   	// #8
  406b1c:	d2800016 	mov	x22, #0x0                   	// #0
  406b20:	d2800015 	mov	x21, #0x0                   	// #0
  406b24:	f9400360 	ldr	x0, [x27]
  406b28:	f83a6aa0 	str	x0, [x21, x26]
  406b2c:	eb17027f 	cmp	x19, x23
  406b30:	54000140 	b.eq	406b58 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x98>  // b.none
  406b34:	aa1503e4 	mov	x4, x21
  406b38:	aa1703e3 	mov	x3, x23
  406b3c:	d503201f 	nop
  406b40:	f8408465 	ldr	x5, [x3], #8
  406b44:	f8008485 	str	x5, [x4], #8
  406b48:	eb13007f 	cmp	x3, x19
  406b4c:	54ffffa1 	b.ne	406b40 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x80>  // b.any
  406b50:	9100235a 	add	x26, x26, #0x8
  406b54:	8b1a02b9 	add	x25, x21, x26
  406b58:	eb18027f 	cmp	x19, x24
  406b5c:	540000c0 	b.eq	406b74 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb4>  // b.none
  406b60:	cb130302 	sub	x2, x24, x19
  406b64:	aa1903e0 	mov	x0, x25
  406b68:	aa1303e1 	mov	x1, x19
  406b6c:	8b020339 	add	x25, x25, x2
  406b70:	97ffecb8 	bl	401e50 <memcpy@plt>
  406b74:	b40000b7 	cbz	x23, 406b88 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc8>
  406b78:	f9400a81 	ldr	x1, [x20, #16]
  406b7c:	aa1703e0 	mov	x0, x23
  406b80:	cb170021 	sub	x1, x1, x23
  406b84:	97ffed27 	bl	402020 <_ZdlPvm@plt>
  406b88:	a94363f7 	ldp	x23, x24, [sp, #48]
  406b8c:	f9402bfb 	ldr	x27, [sp, #80]
  406b90:	a9006695 	stp	x21, x25, [x20]
  406b94:	f9000a96 	str	x22, [x20, #16]
  406b98:	a94153f3 	ldp	x19, x20, [sp, #16]
  406b9c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406ba0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406ba4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  406ba8:	d65f03c0 	ret
  406bac:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  406bb0:	aa1603e0 	mov	x0, x22
  406bb4:	97ffed17 	bl	402010 <_Znwm@plt>
  406bb8:	aa0003f5 	mov	x21, x0
  406bbc:	8b160016 	add	x22, x0, x22
  406bc0:	91002019 	add	x25, x0, #0x8
  406bc4:	17ffffd8 	b	406b24 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x64>
  406bc8:	eb02003f 	cmp	x1, x2
  406bcc:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  406bd0:	d37df036 	lsl	x22, x1, #3
  406bd4:	17fffff7 	b	406bb0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  406bd8:	b0000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  406bdc:	911a8000 	add	x0, x0, #0x6a0
  406be0:	97ffecd4 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  406be4:	d503201f 	nop
  406be8:	d503201f 	nop
  406bec:	d503201f 	nop

0000000000406bf0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>:
  406bf0:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  406bf4:	910003fd 	mov	x29, sp
  406bf8:	a90153f3 	stp	x19, x20, [sp, #16]
  406bfc:	aa0003f3 	mov	x19, x0
  406c00:	a90363f7 	stp	x23, x24, [sp, #48]
  406c04:	a9400037 	ldp	x23, x0, [x1]
  406c08:	a9025bf5 	stp	x21, x22, [sp, #32]
  406c0c:	aa0103f5 	mov	x21, x1
  406c10:	cb170001 	sub	x1, x0, x23
  406c14:	eb810c5f 	cmp	x2, x1, asr #3
  406c18:	54001608 	b.hi	406ed8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2e8>  // b.pmore
  406c1c:	a909ffff 	stp	xzr, xzr, [sp, #152]
  406c20:	d2800018 	mov	x24, #0x0                   	// #0
  406c24:	d2800001 	mov	x1, #0x0                   	// #0
  406c28:	a90affff 	stp	xzr, xzr, [sp, #168]
  406c2c:	d2800016 	mov	x22, #0x0                   	// #0
  406c30:	a90bffff 	stp	xzr, xzr, [sp, #184]
  406c34:	eb0002ff 	cmp	x23, x0
  406c38:	54001460 	b.eq	406ec4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2d4>  // b.none
  406c3c:	a9046bf9 	stp	x25, x26, [sp, #64]
  406c40:	aa0203f9 	mov	x25, x2
  406c44:	a90573fb 	stp	x27, x28, [sp, #80]
  406c48:	92fe001b 	mov	x27, #0xfffffffffffffff     	// #1152921504606846975
  406c4c:	d280003c 	mov	x28, #0x1                   	// #1
  406c50:	fd0033e8 	str	d8, [sp, #96]
  406c54:	14000014 	b	406ca4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0xb4>
  406c58:	b94006e0 	ldr	w0, [x23, #4]
  406c5c:	910022d4 	add	x20, x22, #0x8
  406c60:	bd0002c8 	str	s8, [x22]
  406c64:	b90006c0 	str	w0, [x22, #4]
  406c68:	f9005ff4 	str	x20, [sp, #184]
  406c6c:	cb180281 	sub	x1, x20, x24
  406c70:	d2800002 	mov	x2, #0x0                   	// #0
  406c74:	f85f8283 	ldur	x3, [x20, #-8]
  406c78:	9343fc21 	asr	x1, x1, #3
  406c7c:	d1000421 	sub	x1, x1, #0x1
  406c80:	aa1803e0 	mov	x0, x24
  406c84:	97ffeff3 	bl	402c50 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  406c88:	aa1503e0 	mov	x0, x21
  406c8c:	97fffbf9 	bl	405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  406c90:	a94002b7 	ldp	x23, x0, [x21]
  406c94:	eb0002ff 	cmp	x23, x0
  406c98:	54000560 	b.eq	406d44 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x154>  // b.none
  406c9c:	a94b5bf8 	ldp	x24, x22, [sp, #176]
  406ca0:	f94063e1 	ldr	x1, [sp, #192]
  406ca4:	bd4002e8 	ldr	s8, [x23]
  406ca8:	1e214108 	fneg	s8, s8
  406cac:	eb0102df 	cmp	x22, x1
  406cb0:	54fffd41 	b.ne	406c58 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x68>  // b.any
  406cb4:	cb1802da 	sub	x26, x22, x24
  406cb8:	9343ff42 	asr	x2, x26, #3
  406cbc:	eb1b005f 	cmp	x2, x27
  406cc0:	54001ac0 	b.eq	407018 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x428>  // b.none
  406cc4:	f100005f 	cmp	x2, #0x0
  406cc8:	9a9c1040 	csel	x0, x2, x28, ne  // ne = any
  406ccc:	ab020000 	adds	x0, x0, x2
  406cd0:	540019e2 	b.cs	40700c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x41c>  // b.hs, b.nlast
  406cd4:	b5001820 	cbnz	x0, 406fd8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x3e8>
  406cd8:	d2800114 	mov	x20, #0x8                   	// #8
  406cdc:	d2800007 	mov	x7, #0x0                   	// #0
  406ce0:	d2800006 	mov	x6, #0x0                   	// #0
  406ce4:	8b1a00c5 	add	x5, x6, x26
  406ce8:	b94006e0 	ldr	w0, [x23, #4]
  406cec:	bc3a68c8 	str	s8, [x6, x26]
  406cf0:	b90004a0 	str	w0, [x5, #4]
  406cf4:	eb1802df 	cmp	x22, x24
  406cf8:	54000120 	b.eq	406d1c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x12c>  // b.none
  406cfc:	aa0603e2 	mov	x2, x6
  406d00:	aa1803e3 	mov	x3, x24
  406d04:	d503201f 	nop
  406d08:	f8408464 	ldr	x4, [x3], #8
  406d0c:	f8008444 	str	x4, [x2], #8
  406d10:	eb05005f 	cmp	x2, x5
  406d14:	54ffffa1 	b.ne	406d08 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x118>  // b.any
  406d18:	91002054 	add	x20, x2, #0x8
  406d1c:	b40000d8 	cbz	x24, 406d34 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x144>
  406d20:	cb180021 	sub	x1, x1, x24
  406d24:	aa1803e0 	mov	x0, x24
  406d28:	a9071fe6 	stp	x6, x7, [sp, #112]
  406d2c:	97ffecbd 	bl	402020 <_ZdlPvm@plt>
  406d30:	a9471fe6 	ldp	x6, x7, [sp, #112]
  406d34:	aa0603f8 	mov	x24, x6
  406d38:	a90b53e6 	stp	x6, x20, [sp, #176]
  406d3c:	f90063e7 	str	x7, [sp, #192]
  406d40:	17ffffcb 	b	406c6c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x7c>
  406d44:	a94b13e0 	ldp	x0, x4, [sp, #176]
  406d48:	f94053f6 	ldr	x22, [sp, #160]
  406d4c:	eb00009f 	cmp	x4, x0
  406d50:	540005c0 	b.eq	406e08 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x218>  // b.none
  406d54:	d503201f 	nop
  406d58:	f9404ff7 	ldr	x23, [sp, #152]
  406d5c:	cb1702c1 	sub	x1, x22, x23
  406d60:	eb810f3f 	cmp	x25, x1, asr #3
  406d64:	54000549 	b.ls	406e0c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x21c>  // b.plast
  406d68:	f9400001 	ldr	x1, [x0]
  406d6c:	f9004be1 	str	x1, [sp, #144]
  406d70:	cb000081 	sub	x1, x4, x0
  406d74:	bd4093e8 	ldr	s8, [sp, #144]
  406d78:	1e214108 	fneg	s8, s8
  406d7c:	f100203f 	cmp	x1, #0x8
  406d80:	54000c4c 	b.gt	406f08 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x318>
  406d84:	d1002084 	sub	x4, x4, #0x8
  406d88:	f9005fe4 	str	x4, [sp, #184]
  406d8c:	eb1702df 	cmp	x22, x23
  406d90:	54000280 	b.eq	406de0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x1f0>  // b.none
  406d94:	d503201f 	nop
  406d98:	b94006e0 	ldr	w0, [x23, #4]
  406d9c:	910263f4 	add	x20, sp, #0x98
  406da0:	b94097e1 	ldr	w1, [sp, #148]
  406da4:	f9400e65 	ldr	x5, [x19, #24]
  406da8:	f9407664 	ldr	x4, [x19, #232]
  406dac:	a9530a66 	ldp	x6, x2, [x19, #304]
  406db0:	f9408263 	ldr	x3, [x19, #256]
  406db4:	9b051021 	madd	x1, x1, x5, x4
  406db8:	9b051000 	madd	x0, x0, x5, x4
  406dbc:	8b010061 	add	x1, x3, x1
  406dc0:	8b000060 	add	x0, x3, x0
  406dc4:	d63f00c0 	blr	x6
  406dc8:	1e202110 	fcmpe	s8, s0
  406dcc:	540009ac 	b.gt	406f00 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x310>
  406dd0:	910022f7 	add	x23, x23, #0x8
  406dd4:	eb1602ff 	cmp	x23, x22
  406dd8:	54fffe01 	b.ne	406d98 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x1a8>  // b.any
  406ddc:	f94053f7 	ldr	x23, [sp, #160]
  406de0:	f94057e0 	ldr	x0, [sp, #168]
  406de4:	eb17001f 	cmp	x0, x23
  406de8:	54000820 	b.eq	406eec <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2fc>  // b.none
  406dec:	aa1703f6 	mov	x22, x23
  406df0:	f9404be0 	ldr	x0, [sp, #144]
  406df4:	f80086c0 	str	x0, [x22], #8
  406df8:	f90053f6 	str	x22, [sp, #160]
  406dfc:	a94b13e0 	ldp	x0, x4, [sp, #176]
  406e00:	eb00009f 	cmp	x4, x0
  406e04:	54fffaa1 	b.ne	406d58 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x168>  // b.any
  406e08:	f9404ff7 	ldr	x23, [sp, #152]
  406e0c:	eb1702df 	cmp	x22, x23
  406e10:	540004a0 	b.eq	406ea4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2b4>  // b.none
  406e14:	f94006a1 	ldr	x1, [x21, #8]
  406e18:	f94002e0 	ldr	x0, [x23]
  406e1c:	f9004be0 	str	x0, [sp, #144]
  406e20:	f9400aa0 	ldr	x0, [x21, #16]
  406e24:	bd4093e1 	ldr	s1, [sp, #144]
  406e28:	1e214021 	fneg	s1, s1
  406e2c:	bd008fe1 	str	s1, [sp, #140]
  406e30:	eb01001f 	cmp	x0, x1
  406e34:	54000a40 	b.eq	406f7c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x38c>  // b.none
  406e38:	b94097e8 	ldr	w8, [sp, #148]
  406e3c:	91002021 	add	x1, x1, #0x8
  406e40:	bc1f8021 	stur	s1, [x1, #-8]
  406e44:	b81fc028 	stur	w8, [x1, #-4]
  406e48:	f90006a1 	str	x1, [x21, #8]
  406e4c:	f94002a4 	ldr	x4, [x21]
  406e50:	cb040023 	sub	x3, x1, x4
  406e54:	9343fc60 	asr	x0, x3, #3
  406e58:	d1000802 	sub	x2, x0, #0x2
  406e5c:	d1000400 	sub	x0, x0, #0x1
  406e60:	8b42fc42 	add	x2, x2, x2, lsr #63
  406e64:	9341fc42 	asr	x2, x2, #1
  406e68:	f100001f 	cmp	x0, #0x0
  406e6c:	54000a6d 	b.le	406fb8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x3c8>
  406e70:	d37df043 	lsl	x3, x2, #3
  406e74:	d37df000 	lsl	x0, x0, #3
  406e78:	8b030086 	add	x6, x4, x3
  406e7c:	8b000085 	add	x5, x4, x0
  406e80:	bc636880 	ldr	s0, [x4, x3]
  406e84:	1e212010 	fcmpe	s0, s1
  406e88:	540005a4 	b.mi	406f3c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x34c>  // b.first
  406e8c:	910022f7 	add	x23, x23, #0x8
  406e90:	bd0000a1 	str	s1, [x5]
  406e94:	b90004a8 	str	w8, [x5, #4]
  406e98:	eb1702df 	cmp	x22, x23
  406e9c:	54fffbe1 	b.ne	406e18 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x228>  // b.any
  406ea0:	f9404ff7 	ldr	x23, [sp, #152]
  406ea4:	b40007f7 	cbz	x23, 406fa0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x3b0>
  406ea8:	f94057e1 	ldr	x1, [sp, #168]
  406eac:	aa1703e0 	mov	x0, x23
  406eb0:	cb170021 	sub	x1, x1, x23
  406eb4:	97ffec5b 	bl	402020 <_ZdlPvm@plt>
  406eb8:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406ebc:	a94573fb 	ldp	x27, x28, [sp, #80]
  406ec0:	fd4033e8 	ldr	d8, [sp, #96]
  406ec4:	f9405be0 	ldr	x0, [sp, #176]
  406ec8:	b4000080 	cbz	x0, 406ed8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2e8>
  406ecc:	f94063e1 	ldr	x1, [sp, #192]
  406ed0:	cb000021 	sub	x1, x1, x0
  406ed4:	97ffec53 	bl	402020 <_ZdlPvm@plt>
  406ed8:	a94153f3 	ldp	x19, x20, [sp, #16]
  406edc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406ee0:	a94363f7 	ldp	x23, x24, [sp, #48]
  406ee4:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  406ee8:	d65f03c0 	ret
  406eec:	910263f4 	add	x20, sp, #0x98
  406ef0:	aa1703e1 	mov	x1, x23
  406ef4:	910243e2 	add	x2, sp, #0x90
  406ef8:	aa1403e0 	mov	x0, x20
  406efc:	97fffef1 	bl	406ac0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  406f00:	f94053f6 	ldr	x22, [sp, #160]
  406f04:	17ffffbe 	b	406dfc <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x20c>
  406f08:	f85f8083 	ldur	x3, [x4, #-8]
  406f0c:	d1002082 	sub	x2, x4, #0x8
  406f10:	b9400401 	ldr	w1, [x0, #4]
  406f14:	cb000042 	sub	x2, x2, x0
  406f18:	bd400000 	ldr	s0, [x0]
  406f1c:	b81fc081 	stur	w1, [x4, #-4]
  406f20:	9343fc42 	asr	x2, x2, #3
  406f24:	d2800001 	mov	x1, #0x0                   	// #0
  406f28:	bc1f8080 	stur	s0, [x4, #-8]
  406f2c:	97ffef6d 	bl	402ce0 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.isra.0>
  406f30:	a949dbf7 	ldp	x23, x22, [sp, #152]
  406f34:	f9405fe4 	ldr	x4, [sp, #184]
  406f38:	17ffff93 	b	406d84 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x194>
  406f3c:	d1000443 	sub	x3, x2, #0x1
  406f40:	b94004c7 	ldr	w7, [x6, #4]
  406f44:	bc206880 	str	s0, [x4, x0]
  406f48:	aa0203e0 	mov	x0, x2
  406f4c:	8b43fc63 	add	x3, x3, x3, lsr #63
  406f50:	b90004a7 	str	w7, [x5, #4]
  406f54:	9341fc62 	asr	x2, x3, #1
  406f58:	f100001f 	cmp	x0, #0x0
  406f5c:	54fff8ac 	b.gt	406e70 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x280>
  406f60:	aa0603e5 	mov	x5, x6
  406f64:	910022f7 	add	x23, x23, #0x8
  406f68:	bd0000a1 	str	s1, [x5]
  406f6c:	b90004a8 	str	w8, [x5, #4]
  406f70:	eb1702df 	cmp	x22, x23
  406f74:	54fff521 	b.ne	406e18 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x228>  // b.any
  406f78:	17ffffca 	b	406ea0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2b0>
  406f7c:	910263f4 	add	x20, sp, #0x98
  406f80:	910253e3 	add	x3, sp, #0x94
  406f84:	910233e2 	add	x2, sp, #0x8c
  406f88:	aa1503e0 	mov	x0, x21
  406f8c:	97fffd31 	bl	406450 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  406f90:	f94006a1 	ldr	x1, [x21, #8]
  406f94:	b85fc028 	ldur	w8, [x1, #-4]
  406f98:	bc5f8021 	ldur	s1, [x1, #-8]
  406f9c:	17ffffac 	b	406e4c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x25c>
  406fa0:	f9405be0 	ldr	x0, [sp, #176]
  406fa4:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406fa8:	a94573fb 	ldp	x27, x28, [sp, #80]
  406fac:	fd4033e8 	ldr	d8, [sp, #96]
  406fb0:	b5fff8e0 	cbnz	x0, 406ecc <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2dc>
  406fb4:	17ffffc9 	b	406ed8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2e8>
  406fb8:	d1002063 	sub	x3, x3, #0x8
  406fbc:	910022f7 	add	x23, x23, #0x8
  406fc0:	8b030085 	add	x5, x4, x3
  406fc4:	bd0000a1 	str	s1, [x5]
  406fc8:	b90004a8 	str	w8, [x5, #4]
  406fcc:	eb1702df 	cmp	x22, x23
  406fd0:	54fff241 	b.ne	406e18 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x228>  // b.any
  406fd4:	17ffffb3 	b	406ea0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2b0>
  406fd8:	eb1b001f 	cmp	x0, x27
  406fdc:	9a9b9000 	csel	x0, x0, x27, ls  // ls = plast
  406fe0:	d37df000 	lsl	x0, x0, #3
  406fe4:	f9003be0 	str	x0, [sp, #112]
  406fe8:	f9403be0 	ldr	x0, [sp, #112]
  406fec:	910263f4 	add	x20, sp, #0x98
  406ff0:	97ffec08 	bl	402010 <_Znwm@plt>
  406ff4:	aa0003e6 	mov	x6, x0
  406ff8:	91002014 	add	x20, x0, #0x8
  406ffc:	f9403be0 	ldr	x0, [sp, #112]
  407000:	f94063e1 	ldr	x1, [sp, #192]
  407004:	8b0000c7 	add	x7, x6, x0
  407008:	17ffff37 	b	406ce4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0xf4>
  40700c:	b27defe0 	mov	x0, #0x7ffffffffffffff8    	// #9223372036854775800
  407010:	f9003be0 	str	x0, [sp, #112]
  407014:	17fffff5 	b	406fe8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x3f8>
  407018:	90000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  40701c:	910263f4 	add	x20, sp, #0x98
  407020:	911a8000 	add	x0, x0, #0x6a0
  407024:	97ffebc3 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  407028:	aa0003f3 	mov	x19, x0
  40702c:	aa1403e0 	mov	x0, x20
  407030:	97fff684 	bl	404a40 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  407034:	9102c3e0 	add	x0, sp, #0xb0
  407038:	97fff682 	bl	404a40 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40703c:	aa1303e0 	mov	x0, x19
  407040:	97ffec70 	bl	402200 <_Unwind_Resume@plt>
  407044:	d503201f 	nop
  407048:	d503201f 	nop
  40704c:	d503201f 	nop

0000000000407050 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  407050:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  407054:	910003fd 	mov	x29, sp
  407058:	a90363f7 	stp	x23, x24, [sp, #48]
  40705c:	a9406017 	ldp	x23, x24, [x0]
  407060:	a90153f3 	stp	x19, x20, [sp, #16]
  407064:	aa0003f4 	mov	x20, x0
  407068:	a9025bf5 	stp	x21, x22, [sp, #32]
  40706c:	a9046bf9 	stp	x25, x26, [sp, #64]
  407070:	cb170300 	sub	x0, x24, x23
  407074:	a90573fb 	stp	x27, x28, [sp, #80]
  407078:	aa0203fb 	mov	x27, x2
  40707c:	9343fc00 	asr	x0, x0, #3
  407080:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  407084:	eb02001f 	cmp	x0, x2
  407088:	54000780 	b.eq	407178 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  40708c:	f100001f 	cmp	x0, #0x0
  407090:	aa0103f3 	mov	x19, x1
  407094:	cb17003a 	sub	x26, x1, x23
  407098:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40709c:	aa0303fc 	mov	x28, x3
  4070a0:	ab000021 	adds	x1, x1, x0
  4070a4:	54000542 	b.cs	40714c <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  4070a8:	b5000601 	cbnz	x1, 407168 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  4070ac:	d2800119 	mov	x25, #0x8                   	// #8
  4070b0:	d2800016 	mov	x22, #0x0                   	// #0
  4070b4:	d2800015 	mov	x21, #0x0                   	// #0
  4070b8:	bd400360 	ldr	s0, [x27]
  4070bc:	8b1a02a0 	add	x0, x21, x26
  4070c0:	b9400381 	ldr	w1, [x28]
  4070c4:	bc3a6aa0 	str	s0, [x21, x26]
  4070c8:	b9000401 	str	w1, [x0, #4]
  4070cc:	eb17027f 	cmp	x19, x23
  4070d0:	54000140 	b.eq	4070f8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  4070d4:	aa1503e4 	mov	x4, x21
  4070d8:	aa1703e3 	mov	x3, x23
  4070dc:	d503201f 	nop
  4070e0:	f8408465 	ldr	x5, [x3], #8
  4070e4:	f8008485 	str	x5, [x4], #8
  4070e8:	eb13007f 	cmp	x3, x19
  4070ec:	54ffffa1 	b.ne	4070e0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  4070f0:	9100235a 	add	x26, x26, #0x8
  4070f4:	8b1a02b9 	add	x25, x21, x26
  4070f8:	eb18027f 	cmp	x19, x24
  4070fc:	540000c0 	b.eq	407114 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  407100:	cb130302 	sub	x2, x24, x19
  407104:	aa1903e0 	mov	x0, x25
  407108:	aa1303e1 	mov	x1, x19
  40710c:	8b020339 	add	x25, x25, x2
  407110:	97ffeb50 	bl	401e50 <memcpy@plt>
  407114:	b40000b7 	cbz	x23, 407128 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  407118:	f9400a81 	ldr	x1, [x20, #16]
  40711c:	aa1703e0 	mov	x0, x23
  407120:	cb170021 	sub	x1, x1, x23
  407124:	97ffebbf 	bl	402020 <_ZdlPvm@plt>
  407128:	a94363f7 	ldp	x23, x24, [sp, #48]
  40712c:	a94573fb 	ldp	x27, x28, [sp, #80]
  407130:	a9006695 	stp	x21, x25, [x20]
  407134:	f9000a96 	str	x22, [x20, #16]
  407138:	a94153f3 	ldp	x19, x20, [sp, #16]
  40713c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407140:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407144:	a8c67bfd 	ldp	x29, x30, [sp], #96
  407148:	d65f03c0 	ret
  40714c:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  407150:	aa1603e0 	mov	x0, x22
  407154:	97ffebaf 	bl	402010 <_Znwm@plt>
  407158:	aa0003f5 	mov	x21, x0
  40715c:	8b160016 	add	x22, x0, x22
  407160:	91002019 	add	x25, x0, #0x8
  407164:	17ffffd5 	b	4070b8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  407168:	eb02003f 	cmp	x1, x2
  40716c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  407170:	d37df036 	lsl	x22, x1, #3
  407174:	17fffff7 	b	407150 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  407178:	90000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  40717c:	911a8000 	add	x0, x0, #0x6a0
  407180:	97ffeb6c 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  407184:	d503201f 	nop
  407188:	d503201f 	nop
  40718c:	d503201f 	nop

0000000000407190 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi>:
  407190:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  407194:	910003fd 	mov	x29, sp
  407198:	a90153f3 	stp	x19, x20, [sp, #16]
  40719c:	aa0003f3 	mov	x19, x0
  4071a0:	f9403800 	ldr	x0, [x0, #112]
  4071a4:	a9025bf5 	stp	x21, x22, [sp, #32]
  4071a8:	aa0803f5 	mov	x21, x8
  4071ac:	a90363f7 	stp	x23, x24, [sp, #48]
  4071b0:	a9046bf9 	stp	x25, x26, [sp, #64]
  4071b4:	aa0203fa 	mov	x26, x2
  4071b8:	a90573fb 	stp	x27, x28, [sp, #80]
  4071bc:	fd0033e8 	str	d8, [sp, #96]
  4071c0:	291107e3 	stp	w3, w1, [sp, #136]
  4071c4:	97fff653 	bl	404b10 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>
  4071c8:	b9408fe2 	ldr	w2, [sp, #140]
  4071cc:	79400017 	ldrh	w23, [x0]
  4071d0:	f90043e0 	str	x0, [sp, #128]
  4071d4:	f9400416 	ldr	x22, [x0, #8]
  4071d8:	a90b7fff 	stp	xzr, xzr, [sp, #176]
  4071dc:	f9400e60 	ldr	x0, [x19, #24]
  4071e0:	f90063ff 	str	xzr, [sp, #192]
  4071e4:	f9408261 	ldr	x1, [x19, #256]
  4071e8:	9b007c40 	mul	x0, x2, x0
  4071ec:	f9407a63 	ldr	x3, [x19, #240]
  4071f0:	8b000022 	add	x2, x1, x0
  4071f4:	a9007ebf 	stp	xzr, xzr, [x21]
  4071f8:	8b030042 	add	x2, x2, x3
  4071fc:	f9000abf 	str	xzr, [x21, #16]
  407200:	39400842 	ldrb	w2, [x2, #2]
  407204:	37002d42 	tbnz	w2, #0, 4077ac <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x61c>
  407208:	f9407662 	ldr	x2, [x19, #232]
  40720c:	9102c3fc 	add	x28, sp, #0xb0
  407210:	f9409a63 	ldr	x3, [x19, #304]
  407214:	8b020000 	add	x0, x0, x2
  407218:	f9409e62 	ldr	x2, [x19, #312]
  40721c:	8b000021 	add	x1, x1, x0
  407220:	aa1a03e0 	mov	x0, x26
  407224:	d63f0060 	blr	x3
  407228:	a94082a1 	ldp	x1, x0, [x21, #8]
  40722c:	bd009fe0 	str	s0, [sp, #156]
  407230:	1e204008 	fmov	s8, s0
  407234:	eb00003f 	cmp	x1, x0
  407238:	54003600 	b.eq	4078f8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x768>  // b.none
  40723c:	b9408fe7 	ldr	w7, [sp, #140]
  407240:	1e204002 	fmov	s2, s0
  407244:	bd000020 	str	s0, [x1]
  407248:	91002020 	add	x0, x1, #0x8
  40724c:	b9000427 	str	w7, [x1, #4]
  407250:	f90006a0 	str	x0, [x21, #8]
  407254:	f94002a3 	ldr	x3, [x21]
  407258:	cb030002 	sub	x2, x0, x3
  40725c:	9343fc40 	asr	x0, x2, #3
  407260:	d1000801 	sub	x1, x0, #0x2
  407264:	d1000400 	sub	x0, x0, #0x1
  407268:	8b41fc21 	add	x1, x1, x1, lsr #63
  40726c:	9341fc21 	asr	x1, x1, #1
  407270:	f100001f 	cmp	x0, #0x0
  407274:	5400366d 	b.le	407940 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7b0>
  407278:	d37df022 	lsl	x2, x1, #3
  40727c:	d37df000 	lsl	x0, x0, #3
  407280:	8b020065 	add	x5, x3, x2
  407284:	8b000064 	add	x4, x3, x0
  407288:	bc626860 	ldr	s0, [x3, x2]
  40728c:	1e222010 	fcmpe	s0, s2
  407290:	540005c4 	b.mi	407348 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x1b8>  // b.first
  407294:	a94b83e1 	ldp	x1, x0, [sp, #184]
  407298:	1e214101 	fneg	s1, s8
  40729c:	b9000487 	str	w7, [x4, #4]
  4072a0:	bd000082 	str	s2, [x4]
  4072a4:	bd00a3e1 	str	s1, [sp, #160]
  4072a8:	eb00003f 	cmp	x1, x0
  4072ac:	54000700 	b.eq	40738c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x1fc>  // b.none
  4072b0:	b9408fe9 	ldr	w9, [sp, #140]
  4072b4:	91002025 	add	x5, x1, #0x8
  4072b8:	bd000021 	str	s1, [x1]
  4072bc:	2a0903e8 	mov	w8, w9
  4072c0:	b9000429 	str	w9, [x1, #4]
  4072c4:	f9005fe5 	str	x5, [sp, #184]
  4072c8:	f9405be0 	ldr	x0, [sp, #176]
  4072cc:	cb0000a3 	sub	x3, x5, x0
  4072d0:	9343fc61 	asr	x1, x3, #3
  4072d4:	d1000822 	sub	x2, x1, #0x2
  4072d8:	d1000421 	sub	x1, x1, #0x1
  4072dc:	8b42fc42 	add	x2, x2, x2, lsr #63
  4072e0:	9341fc42 	asr	x2, x2, #1
  4072e4:	f100003f 	cmp	x1, #0x0
  4072e8:	5400326d 	b.le	407934 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7a4>
  4072ec:	d503201f 	nop
  4072f0:	d37df043 	lsl	x3, x2, #3
  4072f4:	d37df021 	lsl	x1, x1, #3
  4072f8:	8b030006 	add	x6, x0, x3
  4072fc:	8b010004 	add	x4, x0, x1
  407300:	bc636800 	ldr	s0, [x0, x3]
  407304:	1e212010 	fcmpe	s0, s1
  407308:	54000564 	b.mi	4073b4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x224>  // b.first
  40730c:	b9000489 	str	w9, [x4, #4]
  407310:	bd000081 	str	s1, [x4]
  407314:	78285ad7 	strh	w23, [x22, w8, uxtw #1]
  407318:	eb05001f 	cmp	x0, x5
  40731c:	54002420 	b.eq	4077a0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x610>  // b.none
  407320:	b9408be1 	ldr	w1, [sp, #136]
  407324:	51000421 	sub	w1, w1, #0x1
  407328:	93407c21 	sxtw	x1, w1
  40732c:	f9003fe1 	str	x1, [sp, #120]
  407330:	bd400000 	ldr	s0, [x0]
  407334:	b9400418 	ldr	w24, [x0, #4]
  407338:	1e214000 	fneg	s0, s0
  40733c:	1e282010 	fcmpe	s0, s8
  407340:	5400050c 	b.gt	4073e0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x250>
  407344:	1400002c 	b	4073f4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x264>
  407348:	d1000422 	sub	x2, x1, #0x1
  40734c:	b94004a6 	ldr	w6, [x5, #4]
  407350:	bc206860 	str	s0, [x3, x0]
  407354:	aa0103e0 	mov	x0, x1
  407358:	8b42fc42 	add	x2, x2, x2, lsr #63
  40735c:	b9000486 	str	w6, [x4, #4]
  407360:	9341fc41 	asr	x1, x2, #1
  407364:	f100001f 	cmp	x0, #0x0
  407368:	54fff88c 	b.gt	407278 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0xe8>
  40736c:	aa0503e4 	mov	x4, x5
  407370:	1e214101 	fneg	s1, s8
  407374:	a94b83e1 	ldp	x1, x0, [sp, #184]
  407378:	b9000487 	str	w7, [x4, #4]
  40737c:	bd000082 	str	s2, [x4]
  407380:	bd00a3e1 	str	s1, [sp, #160]
  407384:	eb00003f 	cmp	x1, x0
  407388:	54fff941 	b.ne	4072b0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x120>  // b.any
  40738c:	9102c3fc 	add	x28, sp, #0xb0
  407390:	910233e3 	add	x3, sp, #0x8c
  407394:	aa1c03e0 	mov	x0, x28
  407398:	910283e2 	add	x2, sp, #0xa0
  40739c:	97fffc2d 	bl	406450 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4073a0:	f9405fe5 	ldr	x5, [sp, #184]
  4073a4:	b9408fe8 	ldr	w8, [sp, #140]
  4073a8:	b85fc0a9 	ldur	w9, [x5, #-4]
  4073ac:	bc5f80a1 	ldur	s1, [x5, #-8]
  4073b0:	17ffffc6 	b	4072c8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x138>
  4073b4:	d1000443 	sub	x3, x2, #0x1
  4073b8:	b94004c7 	ldr	w7, [x6, #4]
  4073bc:	bc216800 	str	s0, [x0, x1]
  4073c0:	aa0203e1 	mov	x1, x2
  4073c4:	8b43fc63 	add	x3, x3, x3, lsr #63
  4073c8:	b9000487 	str	w7, [x4, #4]
  4073cc:	9341fc62 	asr	x2, x3, #1
  4073d0:	f100003f 	cmp	x1, #0x0
  4073d4:	54fff8ec 	b.gt	4072f0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x160>
  4073d8:	aa0603e4 	mov	x4, x6
  4073dc:	17ffffcc 	b	40730c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x17c>
  4073e0:	a94002a2 	ldp	x2, x0, [x21]
  4073e4:	f9402661 	ldr	x1, [x19, #72]
  4073e8:	cb020000 	sub	x0, x0, x2
  4073ec:	eb800c3f 	cmp	x1, x0, asr #3
  4073f0:	54001d80 	b.eq	4077a0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x610>  // b.none
  4073f4:	9102c3fc 	add	x28, sp, #0xb0
  4073f8:	2a1803f4 	mov	w20, w24
  4073fc:	aa1c03e0 	mov	x0, x28
  407400:	97fffa1c 	bl	405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  407404:	f9406260 	ldr	x0, [x19, #192]
  407408:	52800601 	mov	w1, #0x30                  	// #48
  40740c:	3902a3ff 	strb	wzr, [sp, #168]
  407410:	9ba10300 	umaddl	x0, w24, w1, x0
  407414:	f90053e0 	str	x0, [sp, #160]
  407418:	b4002a20 	cbz	x0, 40795c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7cc>
  40741c:	90000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  407420:	f945043b 	ldr	x27, [x1, #2568]
  407424:	b400007b 	cbz	x27, 407430 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2a0>
  407428:	97ffea9e 	bl	401ea0 <pthread_mutex_lock@plt>
  40742c:	35002960 	cbnz	w0, 407958 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7c8>
  407430:	52800020 	mov	w0, #0x1                   	// #1
  407434:	3902a3e0 	strb	w0, [sp, #168]
  407438:	b9408be0 	ldr	w0, [sp, #136]
  40743c:	35001780 	cbnz	w0, 40772c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x59c>
  407440:	f9400e60 	ldr	x0, [x19, #24]
  407444:	f9407a61 	ldr	x1, [x19, #240]
  407448:	f9408278 	ldr	x24, [x19, #256]
  40744c:	9b000680 	madd	x0, x20, x0, x1
  407450:	8b000318 	add	x24, x24, x0
  407454:	79400319 	ldrh	w25, [x24]
  407458:	b4001799 	cbz	x25, 407748 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5b8>
  40745c:	d2800014 	mov	x20, #0x0                   	// #0
  407460:	14000005 	b	407474 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2e4>
  407464:	1e282010 	fcmpe	s0, s8
  407468:	54000344 	b.mi	4074d0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x340>  // b.first
  40746c:	eb14033f 	cmp	x25, x20
  407470:	54000900 	b.eq	407590 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x400>  // b.none
  407474:	91000694 	add	x20, x20, #0x1
  407478:	b8747b00 	ldr	w0, [x24, x20, lsl #2]
  40747c:	b90097e0 	str	w0, [sp, #148]
  407480:	2a0003e1 	mov	w1, w0
  407484:	d37f7c00 	ubfiz	x0, x0, #1, #32
  407488:	78606ac2 	ldrh	w2, [x22, x0]
  40748c:	6b17005f 	cmp	w2, w23
  407490:	54fffee0 	b.eq	40746c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2dc>  // b.none
  407494:	f9400e65 	ldr	x5, [x19, #24]
  407498:	f9407664 	ldr	x4, [x19, #232]
  40749c:	a9530a63 	ldp	x3, x2, [x19, #304]
  4074a0:	78206ad7 	strh	w23, [x22, x0]
  4074a4:	9b051021 	madd	x1, x1, x5, x4
  4074a8:	aa1a03e0 	mov	x0, x26
  4074ac:	f9408264 	ldr	x4, [x19, #256]
  4074b0:	8b010081 	add	x1, x4, x1
  4074b4:	d63f0060 	blr	x3
  4074b8:	a9401aa0 	ldp	x0, x6, [x21]
  4074bc:	bd009be0 	str	s0, [sp, #152]
  4074c0:	f9402661 	ldr	x1, [x19, #72]
  4074c4:	cb0000c0 	sub	x0, x6, x0
  4074c8:	eb800c3f 	cmp	x1, x0, asr #3
  4074cc:	54fffcc9 	b.ls	407464 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2d4>  // b.plast
  4074d0:	a94b83e1 	ldp	x1, x0, [sp, #184]
  4074d4:	1e214000 	fneg	s0, s0
  4074d8:	bd009fe0 	str	s0, [sp, #156]
  4074dc:	eb00003f 	cmp	x1, x0
  4074e0:	54001120 	b.eq	407704 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x574>  // b.none
  4074e4:	b94097e7 	ldr	w7, [sp, #148]
  4074e8:	91002020 	add	x0, x1, #0x8
  4074ec:	bd000020 	str	s0, [x1]
  4074f0:	2a0703e8 	mov	w8, w7
  4074f4:	b9000427 	str	w7, [x1, #4]
  4074f8:	f9005fe0 	str	x0, [sp, #184]
  4074fc:	f9405be4 	ldr	x4, [sp, #176]
  407500:	cb040003 	sub	x3, x0, x4
  407504:	9343fc60 	asr	x0, x3, #3
  407508:	d1000802 	sub	x2, x0, #0x2
  40750c:	d1000400 	sub	x0, x0, #0x1
  407510:	8b42fc42 	add	x2, x2, x2, lsr #63
  407514:	9341fc42 	asr	x2, x2, #1
  407518:	f100001f 	cmp	x0, #0x0
  40751c:	5400132d 	b.le	407780 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5f0>
  407520:	d37df043 	lsl	x3, x2, #3
  407524:	d37df000 	lsl	x0, x0, #3
  407528:	8b030081 	add	x1, x4, x3
  40752c:	8b000085 	add	x5, x4, x0
  407530:	bc636881 	ldr	s1, [x4, x3]
  407534:	1e202030 	fcmpe	s1, s0
  407538:	54000784 	b.mi	407628 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x498>  // b.first
  40753c:	f9400e63 	ldr	x3, [x19, #24]
  407540:	2a0703e0 	mov	w0, w7
  407544:	f9408262 	ldr	x2, [x19, #256]
  407548:	f9407a61 	ldr	x1, [x19, #240]
  40754c:	b90004a8 	str	w8, [x5, #4]
  407550:	9b030800 	madd	x0, x0, x3, x2
  407554:	bd0000a0 	str	s0, [x5]
  407558:	8b010000 	add	x0, x0, x1
  40755c:	39400800 	ldrb	w0, [x0, #2]
  407560:	36000820 	tbz	w0, #0, 407664 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x4d4>
  407564:	f94002a2 	ldr	x2, [x21]
  407568:	cb0200c9 	sub	x9, x6, x2
  40756c:	9343fd29 	asr	x9, x9, #3
  407570:	f9402660 	ldr	x0, [x19, #72]
  407574:	eb09001f 	cmp	x0, x9
  407578:	540006e3 	b.cc	407654 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x4c4>  // b.lo, b.ul, b.last
  40757c:	eb06005f 	cmp	x2, x6
  407580:	54fff760 	b.eq	40746c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2dc>  // b.none
  407584:	bd400048 	ldr	s8, [x2]
  407588:	eb14033f 	cmp	x25, x20
  40758c:	54fff741 	b.ne	407474 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2e4>  // b.any
  407590:	3942a3e0 	ldrb	w0, [sp, #168]
  407594:	35000da0 	cbnz	w0, 407748 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5b8>
  407598:	a94b07e0 	ldp	x0, x1, [sp, #176]
  40759c:	eb01001f 	cmp	x0, x1
  4075a0:	54ffec81 	b.ne	407330 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x1a0>  // b.any
  4075a4:	f9403a73 	ldr	x19, [x19, #112]
  4075a8:	3902a3ff 	strb	wzr, [sp, #168]
  4075ac:	91014260 	add	x0, x19, #0x50
  4075b0:	f90053e0 	str	x0, [sp, #160]
  4075b4:	b400007b 	cbz	x27, 4075c0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x430>
  4075b8:	97ffea3a 	bl	401ea0 <pthread_mutex_lock@plt>
  4075bc:	35001da0 	cbnz	w0, 407970 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7e0>
  4075c0:	a9410660 	ldp	x0, x1, [x19, #16]
  4075c4:	52800022 	mov	w2, #0x1                   	// #1
  4075c8:	3902a3e2 	strb	w2, [sp, #168]
  4075cc:	eb01001f 	cmp	x0, x1
  4075d0:	540014e0 	b.eq	40786c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x6dc>  // b.none
  4075d4:	f94043e1 	ldr	x1, [sp, #128]
  4075d8:	f81f8c01 	str	x1, [x0, #-8]!
  4075dc:	f9000a60 	str	x0, [x19, #16]
  4075e0:	f94053e0 	ldr	x0, [sp, #160]
  4075e4:	b4000060 	cbz	x0, 4075f0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x460>
  4075e8:	b400005b 	cbz	x27, 4075f0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x460>
  4075ec:	97ffea5d 	bl	401f60 <pthread_mutex_unlock@plt>
  4075f0:	f9405be0 	ldr	x0, [sp, #176]
  4075f4:	b4000080 	cbz	x0, 407604 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x474>
  4075f8:	f94063e1 	ldr	x1, [sp, #192]
  4075fc:	cb000021 	sub	x1, x1, x0
  407600:	97ffea88 	bl	402020 <_ZdlPvm@plt>
  407604:	aa1503e0 	mov	x0, x21
  407608:	fd4033e8 	ldr	d8, [sp, #96]
  40760c:	a94153f3 	ldp	x19, x20, [sp, #16]
  407610:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407614:	a94363f7 	ldp	x23, x24, [sp, #48]
  407618:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40761c:	a94573fb 	ldp	x27, x28, [sp, #80]
  407620:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  407624:	d65f03c0 	ret
  407628:	d1000443 	sub	x3, x2, #0x1
  40762c:	b9400429 	ldr	w9, [x1, #4]
  407630:	bc206881 	str	s1, [x4, x0]
  407634:	aa0203e0 	mov	x0, x2
  407638:	8b43fc63 	add	x3, x3, x3, lsr #63
  40763c:	b90004a9 	str	w9, [x5, #4]
  407640:	9341fc62 	asr	x2, x3, #1
  407644:	f100001f 	cmp	x0, #0x0
  407648:	54fff6cc 	b.gt	407520 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x390>
  40764c:	aa0103e5 	mov	x5, x1
  407650:	17ffffbb 	b	40753c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3ac>
  407654:	aa1503e0 	mov	x0, x21
  407658:	97fff986 	bl	405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40765c:	a9401aa2 	ldp	x2, x6, [x21]
  407660:	17ffffc7 	b	40757c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3ec>
  407664:	f9400aa0 	ldr	x0, [x21, #16]
  407668:	eb06001f 	cmp	x0, x6
  40766c:	54000780 	b.eq	40775c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5cc>  // b.none
  407670:	bd409be1 	ldr	s1, [sp, #152]
  407674:	910020c6 	add	x6, x6, #0x8
  407678:	b81fc0c7 	stur	w7, [x6, #-4]
  40767c:	bc1f80c1 	stur	s1, [x6, #-8]
  407680:	f90006a6 	str	x6, [x21, #8]
  407684:	f94002a2 	ldr	x2, [x21]
  407688:	cb0200c3 	sub	x3, x6, x2
  40768c:	9343fc69 	asr	x9, x3, #3
  407690:	d1000920 	sub	x0, x9, #0x2
  407694:	d1000521 	sub	x1, x9, #0x1
  407698:	8b40fc00 	add	x0, x0, x0, lsr #63
  40769c:	9341fc00 	asr	x0, x0, #1
  4076a0:	f100003f 	cmp	x1, #0x0
  4076a4:	5400074d 	b.le	40778c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5fc>
  4076a8:	d37df003 	lsl	x3, x0, #3
  4076ac:	d37df021 	lsl	x1, x1, #3
  4076b0:	8b030045 	add	x5, x2, x3
  4076b4:	8b010044 	add	x4, x2, x1
  4076b8:	bc636840 	ldr	s0, [x2, x3]
  4076bc:	1e212010 	fcmpe	s0, s1
  4076c0:	54000084 	b.mi	4076d0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x540>  // b.first
  4076c4:	bd000081 	str	s1, [x4]
  4076c8:	b9000487 	str	w7, [x4, #4]
  4076cc:	17ffffa9 	b	407570 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3e0>
  4076d0:	d1000403 	sub	x3, x0, #0x1
  4076d4:	b94004a8 	ldr	w8, [x5, #4]
  4076d8:	bc216840 	str	s0, [x2, x1]
  4076dc:	aa0003e1 	mov	x1, x0
  4076e0:	8b43fc63 	add	x3, x3, x3, lsr #63
  4076e4:	b9000488 	str	w8, [x4, #4]
  4076e8:	9341fc60 	asr	x0, x3, #1
  4076ec:	f100003f 	cmp	x1, #0x0
  4076f0:	54fffdcc 	b.gt	4076a8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x518>
  4076f4:	aa0503e4 	mov	x4, x5
  4076f8:	bd000081 	str	s1, [x4]
  4076fc:	b9000487 	str	w7, [x4, #4]
  407700:	17ffff9c 	b	407570 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3e0>
  407704:	910253e3 	add	x3, sp, #0x94
  407708:	910273e2 	add	x2, sp, #0x9c
  40770c:	9102c3e0 	add	x0, sp, #0xb0
  407710:	97fffb50 	bl	406450 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407714:	f9405fe0 	ldr	x0, [sp, #184]
  407718:	b94097e7 	ldr	w7, [sp, #148]
  40771c:	f94006a6 	ldr	x6, [x21, #8]
  407720:	b85fc008 	ldur	w8, [x0, #-4]
  407724:	bc5f8000 	ldur	s0, [x0, #-8]
  407728:	17ffff75 	b	4074fc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x36c>
  40772c:	f9408660 	ldr	x0, [x19, #264]
  407730:	f9401278 	ldr	x24, [x19, #32]
  407734:	f8747800 	ldr	x0, [x0, x20, lsl #3]
  407738:	f9403fe1 	ldr	x1, [sp, #120]
  40773c:	9b180038 	madd	x24, x1, x24, x0
  407740:	79400319 	ldrh	w25, [x24]
  407744:	b5ffe8d9 	cbnz	x25, 40745c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2cc>
  407748:	f94053e0 	ldr	x0, [sp, #160]
  40774c:	b4fff260 	cbz	x0, 407598 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x408>
  407750:	b4fff25b 	cbz	x27, 407598 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x408>
  407754:	97ffea03 	bl	401f60 <pthread_mutex_unlock@plt>
  407758:	17ffff90 	b	407598 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x408>
  40775c:	aa0603e1 	mov	x1, x6
  407760:	910253e3 	add	x3, sp, #0x94
  407764:	910263e2 	add	x2, sp, #0x98
  407768:	aa1503e0 	mov	x0, x21
  40776c:	97fffe39 	bl	407050 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407770:	f94006a6 	ldr	x6, [x21, #8]
  407774:	b85fc0c7 	ldur	w7, [x6, #-4]
  407778:	bc5f80c1 	ldur	s1, [x6, #-8]
  40777c:	17ffffc2 	b	407684 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x4f4>
  407780:	d1002060 	sub	x0, x3, #0x8
  407784:	8b000085 	add	x5, x4, x0
  407788:	17ffff6d 	b	40753c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3ac>
  40778c:	d1002063 	sub	x3, x3, #0x8
  407790:	8b030044 	add	x4, x2, x3
  407794:	bd000081 	str	s1, [x4]
  407798:	b9000487 	str	w7, [x4, #4]
  40779c:	17ffff75 	b	407570 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3e0>
  4077a0:	90000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4077a4:	f945041b 	ldr	x27, [x0, #2568]
  4077a8:	17ffff7f 	b	4075a4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x414>
  4077ac:	2f044400 	mvni	v0.2s, #0x80, lsl #16
  4077b0:	9102c3fc 	add	x28, sp, #0xb0
  4077b4:	aa1c03e0 	mov	x0, x28
  4077b8:	910233e3 	add	x3, sp, #0x8c
  4077bc:	910283e2 	add	x2, sp, #0xa0
  4077c0:	d2800001 	mov	x1, #0x0                   	// #0
  4077c4:	bd00a3e0 	str	s0, [sp, #160]
  4077c8:	97fffb22 	bl	406450 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4077cc:	a94b17e0 	ldp	x0, x5, [sp, #176]
  4077d0:	cb0000a3 	sub	x3, x5, x0
  4077d4:	b85fc0a9 	ldur	w9, [x5, #-4]
  4077d8:	bc5f80a1 	ldur	s1, [x5, #-8]
  4077dc:	9343fc61 	asr	x1, x3, #3
  4077e0:	d1000822 	sub	x2, x1, #0x2
  4077e4:	d1000421 	sub	x1, x1, #0x1
  4077e8:	8b42fc42 	add	x2, x2, x2, lsr #63
  4077ec:	9341fc42 	asr	x2, x2, #1
  4077f0:	f100003f 	cmp	x1, #0x0
  4077f4:	54000acd 	b.le	40794c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7bc>
  4077f8:	d37df043 	lsl	x3, x2, #3
  4077fc:	d37df021 	lsl	x1, x1, #3
  407800:	8b030006 	add	x6, x0, x3
  407804:	8b010004 	add	x4, x0, x1
  407808:	bc636800 	ldr	s0, [x0, x3]
  40780c:	1e202030 	fcmpe	s1, s0
  407810:	540000ec 	b.gt	40782c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x69c>
  407814:	90000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  407818:	b9408fe8 	ldr	w8, [sp, #140]
  40781c:	bd000081 	str	s1, [x4]
  407820:	bd4a1028 	ldr	s8, [x1, #2576]
  407824:	b9000489 	str	w9, [x4, #4]
  407828:	17fffebb 	b	407314 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x184>
  40782c:	d1000443 	sub	x3, x2, #0x1
  407830:	b94004c7 	ldr	w7, [x6, #4]
  407834:	bc216800 	str	s0, [x0, x1]
  407838:	aa0203e1 	mov	x1, x2
  40783c:	8b43fc63 	add	x3, x3, x3, lsr #63
  407840:	b9000487 	str	w7, [x4, #4]
  407844:	9341fc62 	asr	x2, x3, #1
  407848:	f100003f 	cmp	x1, #0x0
  40784c:	54fffd6c 	b.gt	4077f8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x668>
  407850:	aa0603e4 	mov	x4, x6
  407854:	90000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  407858:	b9408fe8 	ldr	w8, [sp, #140]
  40785c:	bd4a1028 	ldr	s8, [x1, #2576]
  407860:	bd000081 	str	s1, [x4]
  407864:	b9000489 	str	w9, [x4, #4]
  407868:	17fffeab 	b	407314 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x184>
  40786c:	91004274 	add	x20, x19, #0x10
  407870:	92fe0005 	mov	x5, #0xfffffffffffffff     	// #1152921504606846975
  407874:	a9431a64 	ldp	x4, x6, [x19, #48]
  407878:	a9415a83 	ldp	x3, x22, [x20, #16]
  40787c:	f9402661 	ldr	x1, [x19, #72]
  407880:	cb060084 	sub	x4, x4, x6
  407884:	cb160021 	sub	x1, x1, x22
  407888:	cb000063 	sub	x3, x3, x0
  40788c:	9343fc80 	asr	x0, x4, #3
  407890:	9343fc21 	asr	x1, x1, #3
  407894:	d1000421 	sub	x1, x1, #0x1
  407898:	8b011800 	add	x0, x0, x1, lsl #6
  40789c:	8b830c00 	add	x0, x0, x3, asr #3
  4078a0:	eb05001f 	cmp	x0, x5
  4078a4:	54000600 	b.eq	407964 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7d4>  // b.none
  4078a8:	f9400260 	ldr	x0, [x19]
  4078ac:	eb0002df 	cmp	x22, x0
  4078b0:	54000380 	b.eq	407920 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x790>  // b.none
  4078b4:	d2804000 	mov	x0, #0x200                 	// #512
  4078b8:	97ffe9d6 	bl	402010 <_Znwm@plt>
  4078bc:	3942a3e1 	ldrb	w1, [sp, #168]
  4078c0:	f81f82c0 	stur	x0, [x22, #-8]
  4078c4:	f9401660 	ldr	x0, [x19, #40]
  4078c8:	d1002002 	sub	x2, x0, #0x8
  4078cc:	f85f8000 	ldur	x0, [x0, #-8]
  4078d0:	f9000e82 	str	x2, [x20, #24]
  4078d4:	f9000680 	str	x0, [x20, #8]
  4078d8:	91080002 	add	x2, x0, #0x200
  4078dc:	f9000a82 	str	x2, [x20, #16]
  4078e0:	9107e002 	add	x2, x0, #0x1f8
  4078e4:	f9000a62 	str	x2, [x19, #16]
  4078e8:	f94043e2 	ldr	x2, [sp, #128]
  4078ec:	f900fc02 	str	x2, [x0, #504]
  4078f0:	34ffe801 	cbz	w1, 4075f0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x460>
  4078f4:	17ffff3b 	b	4075e0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x450>
  4078f8:	9102c3fc 	add	x28, sp, #0xb0
  4078fc:	910233e3 	add	x3, sp, #0x8c
  407900:	910273e2 	add	x2, sp, #0x9c
  407904:	aa1503e0 	mov	x0, x21
  407908:	97fffdd2 	bl	407050 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40790c:	f94006a0 	ldr	x0, [x21, #8]
  407910:	bd409fe8 	ldr	s8, [sp, #156]
  407914:	b85fc007 	ldur	w7, [x0, #-4]
  407918:	bc5f8002 	ldur	s2, [x0, #-8]
  40791c:	17fffe4e 	b	407254 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0xc4>
  407920:	aa1303e0 	mov	x0, x19
  407924:	d2800021 	mov	x1, #0x1                   	// #1
  407928:	97fff996 	bl	405f80 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  40792c:	f9401676 	ldr	x22, [x19, #40]
  407930:	17ffffe1 	b	4078b4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x724>
  407934:	d1002063 	sub	x3, x3, #0x8
  407938:	8b030004 	add	x4, x0, x3
  40793c:	17fffe74 	b	40730c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x17c>
  407940:	d1002040 	sub	x0, x2, #0x8
  407944:	8b000064 	add	x4, x3, x0
  407948:	17fffe53 	b	407294 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x104>
  40794c:	d1002063 	sub	x3, x3, #0x8
  407950:	8b030004 	add	x4, x0, x3
  407954:	17ffffb0 	b	407814 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x684>
  407958:	97ffe986 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40795c:	52800020 	mov	w0, #0x1                   	// #1
  407960:	97ffe984 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  407964:	90000020 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  407968:	911b0000 	add	x0, x0, #0x6c0
  40796c:	97ffe971 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  407970:	9102c3fc 	add	x28, sp, #0xb0
  407974:	97ffe97f 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  407978:	3942a3e1 	ldrb	w1, [sp, #168]
  40797c:	aa0003f3 	mov	x19, x0
  407980:	34000061 	cbz	w1, 40798c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7fc>
  407984:	910283e0 	add	x0, sp, #0xa0
  407988:	97fff44e 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40798c:	aa1c03e0 	mov	x0, x28
  407990:	97fff42c 	bl	404a40 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  407994:	aa1503e0 	mov	x0, x21
  407998:	97fff42a 	bl	404a40 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40799c:	aa1303e0 	mov	x0, x19
  4079a0:	97ffea18 	bl	402200 <_Unwind_Resume@plt>
  4079a4:	3942a3e1 	ldrb	w1, [sp, #168]
  4079a8:	aa0003f3 	mov	x19, x0
  4079ac:	34000061 	cbz	w1, 4079b8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x828>
  4079b0:	910283e0 	add	x0, sp, #0xa0
  4079b4:	97fff443 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  4079b8:	9102c3fc 	add	x28, sp, #0xb0
  4079bc:	17fffff4 	b	40798c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7fc>
  4079c0:	aa0003f3 	mov	x19, x0
  4079c4:	17fffff2 	b	40798c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7fc>
  4079c8:	d503201f 	nop
  4079cc:	d503201f 	nop

00000000004079d0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii>:
  4079d0:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  4079d4:	910003fd 	mov	x29, sp
  4079d8:	a90153f3 	stp	x19, x20, [sp, #16]
  4079dc:	aa0003f3 	mov	x19, x0
  4079e0:	a9025bf5 	stp	x21, x22, [sp, #32]
  4079e4:	a90363f7 	stp	x23, x24, [sp, #48]
  4079e8:	aa0103f7 	mov	x23, x1
  4079ec:	2a0203f8 	mov	w24, w2
  4079f0:	a9046bf9 	stp	x25, x26, [sp, #64]
  4079f4:	2a0303fa 	mov	w26, w3
  4079f8:	a90573fb 	stp	x27, x28, [sp, #80]
  4079fc:	fd0033e8 	str	d8, [sp, #96]
  407a00:	290e93e5 	stp	w5, w4, [sp, #116]
  407a04:	b9007fe2 	str	w2, [sp, #124]
  407a08:	6b05009f 	cmp	w4, w5
  407a0c:	54000bca 	b.ge	407b84 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1b4>  // b.tcont
  407a10:	aa0103e0 	mov	x0, x1
  407a14:	2a0203f5 	mov	w21, w2
  407a18:	f9400e61 	ldr	x1, [x19, #24]
  407a1c:	9103027c 	add	x28, x19, #0xc0
  407a20:	f9407664 	ldr	x4, [x19, #232]
  407a24:	a9530a63 	ldp	x3, x2, [x19, #304]
  407a28:	9b0112a1 	madd	x1, x21, x1, x4
  407a2c:	f9408264 	ldr	x4, [x19, #256]
  407a30:	8b010081 	add	x1, x4, x1
  407a34:	d63f0060 	blr	x3
  407a38:	1e204008 	fmov	s8, s0
  407a3c:	b94077e0 	ldr	w0, [sp, #116]
  407a40:	51000400 	sub	w0, w0, #0x1
  407a44:	93407c00 	sxtw	x0, w0
  407a48:	aa0003fb 	mov	x27, x0
  407a4c:	d503201f 	nop
  407a50:	f9400380 	ldr	x0, [x28]
  407a54:	52800601 	mov	w1, #0x30                  	// #48
  407a58:	3902e3ff 	strb	wzr, [sp, #184]
  407a5c:	9ba10300 	umaddl	x0, w24, w1, x0
  407a60:	f9005be0 	str	x0, [sp, #176]
  407a64:	b4001f40 	cbz	x0, 407e4c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x47c>
  407a68:	90000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  407a6c:	91282021 	add	x1, x1, #0xa08
  407a70:	f9400021 	ldr	x1, [x1]
  407a74:	b4000061 	cbz	x1, 407a80 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0xb0>
  407a78:	97ffe90a 	bl	401ea0 <pthread_mutex_lock@plt>
  407a7c:	35001e60 	cbnz	w0, 407e48 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x478>
  407a80:	52800020 	mov	w0, #0x1                   	// #1
  407a84:	3902e3e0 	strb	w0, [sp, #184]
  407a88:	b94077e0 	ldr	w0, [sp, #116]
  407a8c:	35000680 	cbnz	w0, 407b5c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x18c>
  407a90:	f9400e60 	ldr	x0, [x19, #24]
  407a94:	f9407a61 	ldr	x1, [x19, #240]
  407a98:	f9408274 	ldr	x20, [x19, #256]
  407a9c:	9b0006a0 	madd	x0, x21, x0, x1
  407aa0:	8b000294 	add	x20, x20, x0
  407aa4:	79400296 	ldrh	w22, [x20]
  407aa8:	34000676 	cbz	w22, 407b74 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1a4>
  407aac:	510006d6 	sub	w22, w22, #0x1
  407ab0:	91002280 	add	x0, x20, #0x8
  407ab4:	91001294 	add	x20, x20, #0x4
  407ab8:	52800019 	mov	w25, #0x0                   	// #0
  407abc:	8b364816 	add	x22, x0, w22, uxtw #2
  407ac0:	b9400295 	ldr	w21, [x20]
  407ac4:	aa1703e0 	mov	x0, x23
  407ac8:	f9400e65 	ldr	x5, [x19, #24]
  407acc:	2a1503e1 	mov	w1, w21
  407ad0:	f9407664 	ldr	x4, [x19, #232]
  407ad4:	a9530a63 	ldp	x3, x2, [x19, #304]
  407ad8:	9b051021 	madd	x1, x1, x5, x4
  407adc:	f9408264 	ldr	x4, [x19, #256]
  407ae0:	8b010081 	add	x1, x4, x1
  407ae4:	d63f0060 	blr	x3
  407ae8:	1e282010 	fcmpe	s0, s8
  407aec:	54000304 	b.mi	407b4c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x17c>  // b.first
  407af0:	91001294 	add	x20, x20, #0x4
  407af4:	eb1402df 	cmp	x22, x20
  407af8:	54fffe41 	b.ne	407ac0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0xf0>  // b.any
  407afc:	3942e3e0 	ldrb	w0, [sp, #184]
  407b00:	35000080 	cbnz	w0, 407b10 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x140>
  407b04:	34000179 	cbz	w25, 407b30 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x160>
  407b08:	2a1803f5 	mov	w21, w24
  407b0c:	17ffffd1 	b	407a50 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x80>
  407b10:	f9405be0 	ldr	x0, [sp, #176]
  407b14:	b4ffff80 	cbz	x0, 407b04 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x134>
  407b18:	90000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  407b1c:	91282021 	add	x1, x1, #0xa08
  407b20:	f9400021 	ldr	x1, [x1]
  407b24:	b4ffff01 	cbz	x1, 407b04 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x134>
  407b28:	97ffe90e 	bl	401f60 <pthread_mutex_unlock@plt>
  407b2c:	35fffef9 	cbnz	w25, 407b08 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x138>
  407b30:	294e87e0 	ldp	w0, w1, [sp, #116]
  407b34:	51000400 	sub	w0, w0, #0x1
  407b38:	b90077e0 	str	w0, [sp, #116]
  407b3c:	6b00003f 	cmp	w1, w0
  407b40:	54000240 	b.eq	407b88 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1b8>  // b.none
  407b44:	2a1803f5 	mov	w21, w24
  407b48:	17ffffbd 	b	407a3c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x6c>
  407b4c:	1e204008 	fmov	s8, s0
  407b50:	2a1503f8 	mov	w24, w21
  407b54:	52800039 	mov	w25, #0x1                   	// #1
  407b58:	17ffffe6 	b	407af0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x120>
  407b5c:	f9408660 	ldr	x0, [x19, #264]
  407b60:	f9401274 	ldr	x20, [x19, #32]
  407b64:	f8757800 	ldr	x0, [x0, x21, lsl #3]
  407b68:	9b140374 	madd	x20, x27, x20, x0
  407b6c:	79400296 	ldrh	w22, [x20]
  407b70:	35fff9f6 	cbnz	w22, 407aac <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0xdc>
  407b74:	f9405be0 	ldr	x0, [sp, #176]
  407b78:	b4fffdc0 	cbz	x0, 407b30 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x160>
  407b7c:	52800019 	mov	w25, #0x0                   	// #0
  407b80:	17ffffe6 	b	407b18 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x148>
  407b84:	5400168c 	b.gt	407e54 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x484>
  407b88:	b9407be0 	ldr	w0, [sp, #120]
  407b8c:	37f80f00 	tbnz	w0, #31, 407d6c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x39c>
  407b90:	b9407be3 	ldr	w3, [sp, #120]
  407b94:	aa1703e2 	mov	x2, x23
  407b98:	aa1303e0 	mov	x0, x19
  407b9c:	910243e8 	add	x8, sp, #0x90
  407ba0:	2a1803e1 	mov	w1, w24
  407ba4:	97fffd7b 	bl	407190 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi>
  407ba8:	a90b7fff 	stp	xzr, xzr, [sp, #176]
  407bac:	a94903e2 	ldp	x2, x0, [sp, #144]
  407bb0:	f90063ff 	str	xzr, [sp, #192]
  407bb4:	eb00005f 	cmp	x2, x0
  407bb8:	54000c60 	b.eq	407d44 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x374>  // b.none
  407bbc:	d503201f 	nop
  407bc0:	b9400440 	ldr	w0, [x2, #4]
  407bc4:	6b1a001f 	cmp	w0, w26
  407bc8:	54000360 	b.eq	407c34 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x264>  // b.none
  407bcc:	a94b83e1 	ldp	x1, x0, [sp, #184]
  407bd0:	eb00003f 	cmp	x1, x0
  407bd4:	54001160 	b.eq	407e00 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x430>  // b.none
  407bd8:	f9400040 	ldr	x0, [x2]
  407bdc:	f8008420 	str	x0, [x1], #8
  407be0:	f9005fe1 	str	x1, [sp, #184]
  407be4:	f9405be3 	ldr	x3, [sp, #176]
  407be8:	b85fc027 	ldur	w7, [x1, #-4]
  407bec:	cb030022 	sub	x2, x1, x3
  407bf0:	bc5f8021 	ldur	s1, [x1, #-8]
  407bf4:	9343fc40 	asr	x0, x2, #3
  407bf8:	d1000801 	sub	x1, x0, #0x2
  407bfc:	d1000400 	sub	x0, x0, #0x1
  407c00:	8b41fc21 	add	x1, x1, x1, lsr #63
  407c04:	9341fc21 	asr	x1, x1, #1
  407c08:	f100001f 	cmp	x0, #0x0
  407c0c:	5400102d 	b.le	407e10 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x440>
  407c10:	d37df022 	lsl	x2, x1, #3
  407c14:	d37df000 	lsl	x0, x0, #3
  407c18:	8b020065 	add	x5, x3, x2
  407c1c:	8b000064 	add	x4, x3, x0
  407c20:	bc626860 	ldr	s0, [x3, x2]
  407c24:	1e202030 	fcmpe	s1, s0
  407c28:	54000b2c 	b.gt	407d8c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x3bc>
  407c2c:	b9000487 	str	w7, [x4, #4]
  407c30:	bd000081 	str	s1, [x4]
  407c34:	910243e0 	add	x0, sp, #0x90
  407c38:	97fff80e 	bl	405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  407c3c:	a94903e2 	ldp	x2, x0, [sp, #144]
  407c40:	eb02001f 	cmp	x0, x2
  407c44:	54fffbe1 	b.ne	407bc0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1f0>  // b.any
  407c48:	a94b03e2 	ldp	x2, x0, [sp, #176]
  407c4c:	eb02001f 	cmp	x0, x2
  407c50:	54000700 	b.eq	407d30 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x360>  // b.none
  407c54:	b9407fe2 	ldr	w2, [sp, #124]
  407c58:	f9400e60 	ldr	x0, [x19, #24]
  407c5c:	f9408263 	ldr	x3, [x19, #256]
  407c60:	9b007c42 	mul	x2, x2, x0
  407c64:	f9407a61 	ldr	x1, [x19, #240]
  407c68:	8b020060 	add	x0, x3, x2
  407c6c:	8b010000 	add	x0, x0, x1
  407c70:	39400800 	ldrb	w0, [x0, #2]
  407c74:	360004e0 	tbz	w0, #0, 407d10 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x340>
  407c78:	f9407661 	ldr	x1, [x19, #232]
  407c7c:	aa1703e0 	mov	x0, x23
  407c80:	f9409a64 	ldr	x4, [x19, #304]
  407c84:	8b010041 	add	x1, x2, x1
  407c88:	f9409e62 	ldr	x2, [x19, #312]
  407c8c:	8b010061 	add	x1, x3, x1
  407c90:	d63f0080 	blr	x4
  407c94:	a94b83e1 	ldp	x1, x0, [sp, #184]
  407c98:	bd008fe0 	str	s0, [sp, #140]
  407c9c:	eb00003f 	cmp	x1, x0
  407ca0:	54000be0 	b.eq	407e1c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x44c>  // b.none
  407ca4:	b9407fe8 	ldr	w8, [sp, #124]
  407ca8:	91002020 	add	x0, x1, #0x8
  407cac:	bd000020 	str	s0, [x1]
  407cb0:	b9000428 	str	w8, [x1, #4]
  407cb4:	f9005fe0 	str	x0, [sp, #184]
  407cb8:	f9405be3 	ldr	x3, [sp, #176]
  407cbc:	cb030002 	sub	x2, x0, x3
  407cc0:	9343fc47 	asr	x7, x2, #3
  407cc4:	d10008e0 	sub	x0, x7, #0x2
  407cc8:	d10004e1 	sub	x1, x7, #0x1
  407ccc:	8b40fc00 	add	x0, x0, x0, lsr #63
  407cd0:	9341fc00 	asr	x0, x0, #1
  407cd4:	f100003f 	cmp	x1, #0x0
  407cd8:	54000b2d 	b.le	407e3c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x46c>
  407cdc:	d503201f 	nop
  407ce0:	d37df002 	lsl	x2, x0, #3
  407ce4:	d37df021 	lsl	x1, x1, #3
  407ce8:	8b020065 	add	x5, x3, x2
  407cec:	8b010064 	add	x4, x3, x1
  407cf0:	bc626861 	ldr	s1, [x3, x2]
  407cf4:	1e202030 	fcmpe	s1, s0
  407cf8:	54000604 	b.mi	407db8 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x3e8>  // b.first
  407cfc:	f9402660 	ldr	x0, [x19, #72]
  407d00:	bd000080 	str	s0, [x4]
  407d04:	b9000488 	str	w8, [x4, #4]
  407d08:	eb07001f 	cmp	x0, x7
  407d0c:	54000743 	b.cc	407df4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x424>  // b.lo, b.ul, b.last
  407d10:	b9407be3 	ldr	w3, [sp, #120]
  407d14:	9102c3e2 	add	x2, sp, #0xb0
  407d18:	2a1a03e1 	mov	w1, w26
  407d1c:	aa1303e0 	mov	x0, x19
  407d20:	52800024 	mov	w4, #0x1                   	// #1
  407d24:	97ffed57 	bl	403280 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0>
  407d28:	f9405be2 	ldr	x2, [sp, #176]
  407d2c:	2a0003f8 	mov	w24, w0
  407d30:	f94063e0 	ldr	x0, [sp, #192]
  407d34:	cb020001 	sub	x1, x0, x2
  407d38:	b4000062 	cbz	x2, 407d44 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x374>
  407d3c:	aa0203e0 	mov	x0, x2
  407d40:	97ffe8b8 	bl	402020 <_ZdlPvm@plt>
  407d44:	f9404be0 	ldr	x0, [sp, #144]
  407d48:	b4000080 	cbz	x0, 407d58 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x388>
  407d4c:	f94053e1 	ldr	x1, [sp, #160]
  407d50:	cb000021 	sub	x1, x1, x0
  407d54:	97ffe8b3 	bl	402020 <_ZdlPvm@plt>
  407d58:	b9407be0 	ldr	w0, [sp, #120]
  407d5c:	51000400 	sub	w0, w0, #0x1
  407d60:	b9007be0 	str	w0, [sp, #120]
  407d64:	3100041f 	cmn	w0, #0x1
  407d68:	54fff141 	b.ne	407b90 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1c0>  // b.any
  407d6c:	a94153f3 	ldp	x19, x20, [sp, #16]
  407d70:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407d74:	a94363f7 	ldp	x23, x24, [sp, #48]
  407d78:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407d7c:	a94573fb 	ldp	x27, x28, [sp, #80]
  407d80:	fd4033e8 	ldr	d8, [sp, #96]
  407d84:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  407d88:	d65f03c0 	ret
  407d8c:	d1000422 	sub	x2, x1, #0x1
  407d90:	b94004a6 	ldr	w6, [x5, #4]
  407d94:	bc206860 	str	s0, [x3, x0]
  407d98:	aa0103e0 	mov	x0, x1
  407d9c:	8b42fc42 	add	x2, x2, x2, lsr #63
  407da0:	b9000486 	str	w6, [x4, #4]
  407da4:	9341fc41 	asr	x1, x2, #1
  407da8:	f100001f 	cmp	x0, #0x0
  407dac:	54fff32c 	b.gt	407c10 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x240>
  407db0:	aa0503e4 	mov	x4, x5
  407db4:	17ffff9e 	b	407c2c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x25c>
  407db8:	d1000402 	sub	x2, x0, #0x1
  407dbc:	b94004a6 	ldr	w6, [x5, #4]
  407dc0:	bc216861 	str	s1, [x3, x1]
  407dc4:	aa0003e1 	mov	x1, x0
  407dc8:	8b42fc42 	add	x2, x2, x2, lsr #63
  407dcc:	b9000486 	str	w6, [x4, #4]
  407dd0:	9341fc40 	asr	x0, x2, #1
  407dd4:	f100003f 	cmp	x1, #0x0
  407dd8:	54fff84c 	b.gt	407ce0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x310>
  407ddc:	aa0503e4 	mov	x4, x5
  407de0:	f9402660 	ldr	x0, [x19, #72]
  407de4:	bd000080 	str	s0, [x4]
  407de8:	b9000488 	str	w8, [x4, #4]
  407dec:	eb07001f 	cmp	x0, x7
  407df0:	54fff902 	b.cs	407d10 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x340>  // b.hs, b.nlast
  407df4:	9102c3e0 	add	x0, sp, #0xb0
  407df8:	97fff79e 	bl	405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  407dfc:	17ffffc5 	b	407d10 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x340>
  407e00:	9102c3e0 	add	x0, sp, #0xb0
  407e04:	97fffb2f 	bl	406ac0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407e08:	f9405fe1 	ldr	x1, [sp, #184]
  407e0c:	17ffff76 	b	407be4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x214>
  407e10:	d1002042 	sub	x2, x2, #0x8
  407e14:	8b020064 	add	x4, x3, x2
  407e18:	17ffff85 	b	407c2c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x25c>
  407e1c:	9101f3e3 	add	x3, sp, #0x7c
  407e20:	910233e2 	add	x2, sp, #0x8c
  407e24:	9102c3e0 	add	x0, sp, #0xb0
  407e28:	97fff98a 	bl	406450 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407e2c:	f9405fe0 	ldr	x0, [sp, #184]
  407e30:	b85fc008 	ldur	w8, [x0, #-4]
  407e34:	bc5f8000 	ldur	s0, [x0, #-8]
  407e38:	17ffffa0 	b	407cb8 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x2e8>
  407e3c:	d1002040 	sub	x0, x2, #0x8
  407e40:	8b000064 	add	x4, x3, x0
  407e44:	17ffffae 	b	407cfc <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x32c>
  407e48:	97ffe84a 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  407e4c:	52800020 	mov	w0, #0x1                   	// #1
  407e50:	97ffe848 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  407e54:	d2800200 	mov	x0, #0x10                  	// #16
  407e58:	97ffe82e 	bl	401f10 <__cxa_allocate_exception@plt>
  407e5c:	90000021 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  407e60:	aa0003f3 	mov	x19, x0
  407e64:	911bc021 	add	x1, x1, #0x6f0
  407e68:	97ffe822 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  407e6c:	f0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  407e70:	900000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  407e74:	aa1303e0 	mov	x0, x19
  407e78:	9100c042 	add	x2, x2, #0x30
  407e7c:	9136c021 	add	x1, x1, #0xdb0
  407e80:	97ffe8d8 	bl	4021e0 <__cxa_throw@plt>
  407e84:	aa0003f3 	mov	x19, x0
  407e88:	9102c3e0 	add	x0, sp, #0xb0
  407e8c:	97fff2ed 	bl	404a40 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  407e90:	910243e0 	add	x0, sp, #0x90
  407e94:	97fff2eb 	bl	404a40 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  407e98:	aa1303e0 	mov	x0, x19
  407e9c:	97ffe8d9 	bl	402200 <_Unwind_Resume@plt>
  407ea0:	3942e3e1 	ldrb	w1, [sp, #184]
  407ea4:	aa0003f3 	mov	x19, x0
  407ea8:	34000101 	cbz	w1, 407ec8 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x4f8>
  407eac:	9102c3e0 	add	x0, sp, #0xb0
  407eb0:	97fff304 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  407eb4:	14000005 	b	407ec8 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x4f8>
  407eb8:	aa0003e1 	mov	x1, x0
  407ebc:	aa1303e0 	mov	x0, x19
  407ec0:	aa0103f3 	mov	x19, x1
  407ec4:	97ffe83b 	bl	401fb0 <__cxa_free_exception@plt>
  407ec8:	aa1303e0 	mov	x0, x19
  407ecc:	97ffe8cd 	bl	402200 <_Unwind_Resume@plt>

0000000000407ed0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm>:
  407ed0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  407ed4:	910003fd 	mov	x29, sp
  407ed8:	a90153f3 	stp	x19, x20, [sp, #16]
  407edc:	aa0103f3 	mov	x19, x1
  407ee0:	a9025bf5 	stp	x21, x22, [sp, #32]
  407ee4:	aa0003f5 	mov	x21, x0
  407ee8:	f100043f 	cmp	x1, #0x1
  407eec:	540006c0 	b.eq	407fc4 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xf4>  // b.none
  407ef0:	aa0203f4 	mov	x20, x2
  407ef4:	92fe0000 	mov	x0, #0xfffffffffffffff     	// #1152921504606846975
  407ef8:	eb00003f 	cmp	x1, x0
  407efc:	540006c8 	b.hi	407fd4 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x104>  // b.pmore
  407f00:	d37df036 	lsl	x22, x1, #3
  407f04:	aa1603e0 	mov	x0, x22
  407f08:	97ffe842 	bl	402010 <_Znwm@plt>
  407f0c:	aa0003f4 	mov	x20, x0
  407f10:	aa1603e2 	mov	x2, x22
  407f14:	52800001 	mov	w1, #0x0                   	// #0
  407f18:	97ffe80e 	bl	401f50 <memset@plt>
  407f1c:	9100c2a8 	add	x8, x21, #0x30
  407f20:	f9400aa4 	ldr	x4, [x21, #16]
  407f24:	f9000abf 	str	xzr, [x21, #16]
  407f28:	b4000204 	cbz	x4, 407f68 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x98>
  407f2c:	910042a7 	add	x7, x21, #0x10
  407f30:	d2800006 	mov	x6, #0x0                   	// #0
  407f34:	d503201f 	nop
  407f38:	b9400885 	ldr	w5, [x4, #8]
  407f3c:	aa0403e3 	mov	x3, x4
  407f40:	f9400084 	ldr	x4, [x4]
  407f44:	9ad308a2 	udiv	x2, x5, x19
  407f48:	9b139442 	msub	x2, x2, x19, x5
  407f4c:	f8627a81 	ldr	x1, [x20, x2, lsl #3]
  407f50:	b4000201 	cbz	x1, 407f90 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xc0>
  407f54:	f9400020 	ldr	x0, [x1]
  407f58:	f9000060 	str	x0, [x3]
  407f5c:	f8627a80 	ldr	x0, [x20, x2, lsl #3]
  407f60:	f9000003 	str	x3, [x0]
  407f64:	b5fffea4 	cbnz	x4, 407f38 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x68>
  407f68:	a94006a0 	ldp	x0, x1, [x21]
  407f6c:	eb08001f 	cmp	x0, x8
  407f70:	54000060 	b.eq	407f7c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xac>  // b.none
  407f74:	d37df021 	lsl	x1, x1, #3
  407f78:	97ffe82a 	bl	402020 <_ZdlPvm@plt>
  407f7c:	a9004eb4 	stp	x20, x19, [x21]
  407f80:	a94153f3 	ldp	x19, x20, [sp, #16]
  407f84:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407f88:	a8c37bfd 	ldp	x29, x30, [sp], #48
  407f8c:	d65f03c0 	ret
  407f90:	f9400aa0 	ldr	x0, [x21, #16]
  407f94:	f9000060 	str	x0, [x3]
  407f98:	f9000aa3 	str	x3, [x21, #16]
  407f9c:	f8227a87 	str	x7, [x20, x2, lsl #3]
  407fa0:	f9400060 	ldr	x0, [x3]
  407fa4:	b40000a0 	cbz	x0, 407fb8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xe8>
  407fa8:	f8267a83 	str	x3, [x20, x6, lsl #3]
  407fac:	aa0203e6 	mov	x6, x2
  407fb0:	b5fffc44 	cbnz	x4, 407f38 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x68>
  407fb4:	17ffffed 	b	407f68 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x98>
  407fb8:	aa0203e6 	mov	x6, x2
  407fbc:	b5fffbe4 	cbnz	x4, 407f38 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x68>
  407fc0:	17ffffea 	b	407f68 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x98>
  407fc4:	aa0003f4 	mov	x20, x0
  407fc8:	f8030e9f 	str	xzr, [x20, #48]!
  407fcc:	aa1403e8 	mov	x8, x20
  407fd0:	17ffffd4 	b	407f20 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x50>
  407fd4:	97ffe7c3 	bl	401ee0 <_ZSt17__throw_bad_allocv@plt>
  407fd8:	97ffe7ca 	bl	401f00 <__cxa_begin_catch@plt>
  407fdc:	f9400280 	ldr	x0, [x20]
  407fe0:	f90016a0 	str	x0, [x21, #40]
  407fe4:	97ffe853 	bl	402130 <__cxa_rethrow@plt>
  407fe8:	aa0003f3 	mov	x19, x0
  407fec:	97ffe871 	bl	4021b0 <__cxa_end_catch@plt>
  407ff0:	aa1303e0 	mov	x0, x19
  407ff4:	97ffe883 	bl	402200 <_Unwind_Resume@plt>
  407ff8:	d503201f 	nop
  407ffc:	d503201f 	nop

0000000000408000 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>:
  408000:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  408004:	910003fd 	mov	x29, sp
  408008:	a90363f7 	stp	x23, x24, [sp, #48]
  40800c:	aa0103f8 	mov	x24, x1
  408010:	b9400021 	ldr	w1, [x1]
  408014:	f9400407 	ldr	x7, [x0, #8]
  408018:	a90153f3 	stp	x19, x20, [sp, #16]
  40801c:	2a0103f4 	mov	w20, w1
  408020:	aa0003f3 	mov	x19, x0
  408024:	f90023f9 	str	x25, [sp, #64]
  408028:	aa0203f9 	mov	x25, x2
  40802c:	a9025bf5 	stp	x21, x22, [sp, #32]
  408030:	f9400002 	ldr	x2, [x0]
  408034:	9ac70a80 	udiv	x0, x20, x7
  408038:	9b07d000 	msub	x0, x0, x7, x20
  40803c:	d37df016 	lsl	x22, x0, #3
  408040:	f8607848 	ldr	x8, [x2, x0, lsl #3]
  408044:	b4000368 	cbz	x8, 4080b0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>
  408048:	f9400104 	ldr	x4, [x8]
  40804c:	b9400885 	ldr	w5, [x4, #8]
  408050:	6b05003f 	cmp	w1, w5
  408054:	540001a0 	b.eq	408088 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x88>  // b.none
  408058:	f9400086 	ldr	x6, [x4]
  40805c:	b40002a6 	cbz	x6, 4080b0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>
  408060:	b94008c5 	ldr	w5, [x6, #8]
  408064:	aa0403e8 	mov	x8, x4
  408068:	2a0503e9 	mov	w9, w5
  40806c:	9ac70924 	udiv	x4, x9, x7
  408070:	9b07a484 	msub	x4, x4, x7, x9
  408074:	eb04001f 	cmp	x0, x4
  408078:	540001c1 	b.ne	4080b0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>  // b.any
  40807c:	aa0603e4 	mov	x4, x6
  408080:	6b05003f 	cmp	w1, w5
  408084:	54fffea1 	b.ne	408058 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x58>  // b.any
  408088:	f9400100 	ldr	x0, [x8]
  40808c:	d2800015 	mov	x21, #0x0                   	// #0
  408090:	b4000100 	cbz	x0, 4080b0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>
  408094:	aa1503e1 	mov	x1, x21
  408098:	a94153f3 	ldp	x19, x20, [sp, #16]
  40809c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4080a0:	a94363f7 	ldp	x23, x24, [sp, #48]
  4080a4:	f94023f9 	ldr	x25, [sp, #64]
  4080a8:	a8c67bfd 	ldp	x29, x30, [sp], #96
  4080ac:	d65f03c0 	ret
  4080b0:	d2800200 	mov	x0, #0x10                  	// #16
  4080b4:	97ffe7d7 	bl	402010 <_Znwm@plt>
  4080b8:	b9400304 	ldr	w4, [x24]
  4080bc:	aa0003f7 	mov	x23, x0
  4080c0:	f9400661 	ldr	x1, [x19, #8]
  4080c4:	aa1903e3 	mov	x3, x25
  4080c8:	f9400e62 	ldr	x2, [x19, #24]
  4080cc:	91008260 	add	x0, x19, #0x20
  4080d0:	f9401665 	ldr	x5, [x19, #40]
  4080d4:	f90002ff 	str	xzr, [x23]
  4080d8:	b9000ae4 	str	w4, [x23, #8]
  4080dc:	f9002fe5 	str	x5, [sp, #88]
  4080e0:	97ffe804 	bl	4020f0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>
  4080e4:	72001c1f 	tst	w0, #0xff
  4080e8:	540002c1 	b.ne	408140 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x140>  // b.any
  4080ec:	f9400260 	ldr	x0, [x19]
  4080f0:	8b160002 	add	x2, x0, x22
  4080f4:	f8766801 	ldr	x1, [x0, x22]
  4080f8:	b40003a1 	cbz	x1, 40816c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x16c>
  4080fc:	f9400021 	ldr	x1, [x1]
  408100:	f90002e1 	str	x1, [x23]
  408104:	f8766800 	ldr	x0, [x0, x22]
  408108:	f9000017 	str	x23, [x0]
  40810c:	f9400e61 	ldr	x1, [x19, #24]
  408110:	d2800022 	mov	x2, #0x1                   	// #1
  408114:	b3401c55 	bfxil	x21, x2, #0, #8
  408118:	aa1703e0 	mov	x0, x23
  40811c:	8b020021 	add	x1, x1, x2
  408120:	f9000e61 	str	x1, [x19, #24]
  408124:	aa1503e1 	mov	x1, x21
  408128:	a94153f3 	ldp	x19, x20, [sp, #16]
  40812c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408130:	a94363f7 	ldp	x23, x24, [sp, #48]
  408134:	f94023f9 	ldr	x25, [sp, #64]
  408138:	a8c67bfd 	ldp	x29, x30, [sp], #96
  40813c:	d65f03c0 	ret
  408140:	910163e2 	add	x2, sp, #0x58
  408144:	aa1303e0 	mov	x0, x19
  408148:	97ffff62 	bl	407ed0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm>
  40814c:	f9400660 	ldr	x0, [x19, #8]
  408150:	9ac00a96 	udiv	x22, x20, x0
  408154:	9b00d2d6 	msub	x22, x22, x0, x20
  408158:	f9400260 	ldr	x0, [x19]
  40815c:	d37df2d6 	lsl	x22, x22, #3
  408160:	8b160002 	add	x2, x0, x22
  408164:	f8766801 	ldr	x1, [x0, x22]
  408168:	b5fffca1 	cbnz	x1, 4080fc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xfc>
  40816c:	f9400a61 	ldr	x1, [x19, #16]
  408170:	f90002e1 	str	x1, [x23]
  408174:	f9000a77 	str	x23, [x19, #16]
  408178:	b40000c1 	cbz	x1, 408190 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x190>
  40817c:	b9400824 	ldr	w4, [x1, #8]
  408180:	f9400663 	ldr	x3, [x19, #8]
  408184:	9ac30881 	udiv	x1, x4, x3
  408188:	9b039021 	msub	x1, x1, x3, x4
  40818c:	f8217817 	str	x23, [x0, x1, lsl #3]
  408190:	91004260 	add	x0, x19, #0x10
  408194:	f9000040 	str	x0, [x2]
  408198:	17ffffdd 	b	40810c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x10c>
  40819c:	d2800201 	mov	x1, #0x10                  	// #16
  4081a0:	aa0003f3 	mov	x19, x0
  4081a4:	aa1703e0 	mov	x0, x23
  4081a8:	97ffe79e 	bl	402020 <_ZdlPvm@plt>
  4081ac:	aa1303e0 	mov	x0, x19
  4081b0:	97ffe814 	bl	402200 <_Unwind_Resume@plt>
  4081b4:	d503201f 	nop
  4081b8:	d503201f 	nop
  4081bc:	d503201f 	nop

00000000004081c0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf>:
  4081c0:	a9a97bfd 	stp	x29, x30, [sp, #-368]!
  4081c4:	2a0203e3 	mov	w3, w2
  4081c8:	910003fd 	mov	x29, sp
  4081cc:	f9400c05 	ldr	x5, [x0, #24]
  4081d0:	6d0627e8 	stp	d8, d9, [sp, #96]
  4081d4:	1e204008 	fmov	s8, s0
  4081d8:	f9407404 	ldr	x4, [x0, #232]
  4081dc:	b900afe2 	str	w2, [sp, #172]
  4081e0:	f9409402 	ldr	x2, [x0, #296]
  4081e4:	a90153f3 	stp	x19, x20, [sp, #16]
  4081e8:	9b051063 	madd	x3, x3, x5, x4
  4081ec:	aa0003f3 	mov	x19, x0
  4081f0:	f90053e1 	str	x1, [sp, #160]
  4081f4:	f9408000 	ldr	x0, [x0, #256]
  4081f8:	8b030000 	add	x0, x0, x3
  4081fc:	97ffe715 	bl	401e50 <memcpy@plt>
  408200:	b9406a62 	ldr	w2, [x19, #104]
  408204:	b940da60 	ldr	w0, [x19, #216]
  408208:	b940afe1 	ldr	w1, [sp, #172]
  40820c:	b9009fe2 	str	w2, [sp, #156]
  408210:	b900abe0 	str	w0, [sp, #168]
  408214:	6b00003f 	cmp	w1, w0
  408218:	54003d80 	b.eq	4089c8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x808>  // b.none
  40821c:	f9408a60 	ldr	x0, [x19, #272]
  408220:	b8615800 	ldr	w0, [x0, w1, uxtw #2]
  408224:	b9009be0 	str	w0, [sp, #152]
  408228:	37f82900 	tbnz	w0, #31, 408748 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x588>
  40822c:	0f016609 	movi	v9.2s, #0x30, lsl #24
  408230:	a9025bf5 	stp	x21, x22, [sp, #32]
  408234:	a90363f7 	stp	x23, x24, [sp, #48]
  408238:	a9046bf9 	stp	x25, x26, [sp, #64]
  40823c:	d2800019 	mov	x25, #0x0                   	// #0
  408240:	a90573fb 	stp	x27, x28, [sp, #80]
  408244:	fd003bea 	str	d10, [sp, #112]
  408248:	9104c3e5 	add	x5, sp, #0x130
  40824c:	9105a3e4 	add	x4, sp, #0x168
  408250:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  408254:	d2800023 	mov	x3, #0x1                   	// #1
  408258:	910323e8 	add	x8, sp, #0xc8
  40825c:	2a1903e2 	mov	w2, w25
  408260:	aa1303e0 	mov	x0, x19
  408264:	a9100fe5 	stp	x5, x3, [sp, #256]
  408268:	a9117fff 	stp	xzr, xzr, [sp, #272]
  40826c:	bd0123e0 	str	s0, [sp, #288]
  408270:	a912ffff 	stp	xzr, xzr, [sp, #296]
  408274:	a9138fe4 	stp	x4, x3, [sp, #312]
  408278:	a914ffff 	stp	xzr, xzr, [sp, #328]
  40827c:	bd015be0 	str	s0, [sp, #344]
  408280:	a9167fff 	stp	xzr, xzr, [sp, #352]
  408284:	97fff6df 	bl	405e00 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji>
  408288:	a94c87e0 	ldp	x0, x1, [sp, #200]
  40828c:	eb01001f 	cmp	x0, x1
  408290:	540035e0 	b.eq	40894c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x78c>  // b.none
  408294:	9102b3e1 	add	x1, sp, #0xac
  408298:	910403e0 	add	x0, sp, #0x100
  40829c:	d2800022 	mov	x2, #0x1                   	// #1
  4082a0:	97ffff58 	bl	408000 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  4082a4:	a94cdff4 	ldp	x20, x23, [sp, #200]
  4082a8:	eb1402ff 	cmp	x23, x20
  4082ac:	54000c80 	b.eq	40843c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x27c>  // b.none
  4082b0:	12b81000 	mov	w0, #0x3f7fffff            	// #1065353215
  4082b4:	d28000bb 	mov	x27, #0x5                   	// #5
  4082b8:	1e27000a 	fmov	s10, w0
  4082bc:	f2c0005b 	movk	x27, #0x2, lsl #32
  4082c0:	d1000720 	sub	x0, x25, #0x1
  4082c4:	f9004be0 	str	x0, [sp, #144]
  4082c8:	aa1403e1 	mov	x1, x20
  4082cc:	910403e0 	add	x0, sp, #0x100
  4082d0:	d2800022 	mov	x2, #0x1                   	// #1
  4082d4:	97ffff4b 	bl	408000 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  4082d8:	f940da61 	ldr	x1, [x19, #432]
  4082dc:	d28834e0 	mov	x0, #0x41a7                	// #16807
  4082e0:	0f000401 	movi	v1.2s, #0x0
  4082e4:	1e2e1002 	fmov	s2, #1.000000000000000000e+00
  4082e8:	9b007c21 	mul	x1, x1, x0
  4082ec:	9bdb7c22 	umulh	x2, x1, x27
  4082f0:	cb020020 	sub	x0, x1, x2
  4082f4:	8b400440 	add	x0, x2, x0, lsr #1
  4082f8:	d35efc00 	lsr	x0, x0, #30
  4082fc:	d3618002 	lsl	x2, x0, #31
  408300:	cb000040 	sub	x0, x2, x0
  408304:	cb000020 	sub	x0, x1, x0
  408308:	f900da60 	str	x0, [x19, #432]
  40830c:	d1000400 	sub	x0, x0, #0x1
  408310:	9e230000 	ucvtf	s0, x0
  408314:	1e212800 	fadd	s0, s0, s1
  408318:	1e290800 	fmul	s0, s0, s9
  40831c:	1e222010 	fcmpe	s0, s2
  408320:	5400308a 	b.ge	408930 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x770>  // b.tcont
  408324:	1e212800 	fadd	s0, s0, s1
  408328:	1e202110 	fcmpe	s8, s0
  40832c:	54000824 	b.mi	408430 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x270>  // b.first
  408330:	aa1403e1 	mov	x1, x20
  408334:	9104e3e0 	add	x0, sp, #0x138
  408338:	d2800022 	mov	x2, #0x1                   	// #1
  40833c:	97ffff31 	bl	408000 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  408340:	b9400280 	ldr	w0, [x20]
  408344:	52800602 	mov	w2, #0x30                  	// #48
  408348:	f9406261 	ldr	x1, [x19, #192]
  40834c:	2a0003f5 	mov	w21, w0
  408350:	390303ff 	strb	wzr, [sp, #192]
  408354:	9ba20400 	umaddl	x0, w0, w2, x1
  408358:	f9005fe0 	str	x0, [sp, #184]
  40835c:	b4003420 	cbz	x0, 4089e0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x820>
  408360:	f0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  408364:	f9450438 	ldr	x24, [x1, #2568]
  408368:	b4000078 	cbz	x24, 408374 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x1b4>
  40836c:	97ffe6cd 	bl	401ea0 <pthread_mutex_lock@plt>
  408370:	35003420 	cbnz	w0, 4089f4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x834>
  408374:	52800020 	mov	w0, #0x1                   	// #1
  408378:	390303e0 	strb	w0, [sp, #192]
  40837c:	b5002b79 	cbnz	x25, 4088e8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x728>
  408380:	f9400e61 	ldr	x1, [x19, #24]
  408384:	f9407a60 	ldr	x0, [x19, #240]
  408388:	f940827a 	ldr	x26, [x19, #256]
  40838c:	9b0102b5 	madd	x21, x21, x1, x0
  408390:	8b15035a 	add	x26, x26, x21
  408394:	79400356 	ldrh	w22, [x26]
  408398:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  40839c:	f9007bff 	str	xzr, [sp, #240]
  4083a0:	34002b76 	cbz	w22, 40890c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x74c>
  4083a4:	d37e3ed6 	ubfiz	x22, x22, #2, #16
  4083a8:	aa1603e0 	mov	x0, x22
  4083ac:	97ffe719 	bl	402010 <_Znwm@plt>
  4083b0:	8b160015 	add	x21, x0, x22
  4083b4:	aa1603e2 	mov	x2, x22
  4083b8:	52800001 	mov	w1, #0x0                   	// #0
  4083bc:	f90047e0 	str	x0, [sp, #136]
  4083c0:	f90073e0 	str	x0, [sp, #224]
  4083c4:	f9007bf5 	str	x21, [sp, #240]
  4083c8:	97ffe6e2 	bl	401f50 <memset@plt>
  4083cc:	394303fc 	ldrb	w28, [sp, #192]
  4083d0:	aa1603e2 	mov	x2, x22
  4083d4:	f94047e3 	ldr	x3, [sp, #136]
  4083d8:	91001341 	add	x1, x26, #0x4
  4083dc:	f90077f5 	str	x21, [sp, #232]
  4083e0:	aa0303e0 	mov	x0, x3
  4083e4:	97ffe69b 	bl	401e50 <memcpy@plt>
  4083e8:	3500299c 	cbnz	w28, 408918 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x758>
  4083ec:	f94073f6 	ldr	x22, [sp, #224]
  4083f0:	eb1502df 	cmp	x22, x21
  4083f4:	54000120 	b.eq	408418 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x258>  // b.none
  4083f8:	aa1603e1 	mov	x1, x22
  4083fc:	910403e0 	add	x0, sp, #0x100
  408400:	d2800022 	mov	x2, #0x1                   	// #1
  408404:	97fffeff 	bl	408000 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  408408:	910012d6 	add	x22, x22, #0x4
  40840c:	eb1602bf 	cmp	x21, x22
  408410:	54ffff41 	b.ne	4083f8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x238>  // b.any
  408414:	f94073f5 	ldr	x21, [sp, #224]
  408418:	b40000d5 	cbz	x21, 408430 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x270>
  40841c:	f9407be1 	ldr	x1, [sp, #240]
  408420:	aa1503e0 	mov	x0, x21
  408424:	cb150021 	sub	x1, x1, x21
  408428:	97ffe6fe 	bl	402020 <_ZdlPvm@plt>
  40842c:	d503201f 	nop
  408430:	91001294 	add	x20, x20, #0x4
  408434:	eb1402ff 	cmp	x23, x20
  408438:	54fff481 	b.ne	4082c8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x108>  // b.any
  40843c:	f940a7f5 	ldr	x21, [sp, #328]
  408440:	b40011f5 	cbz	x21, 40867c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4bc>
  408444:	d1000720 	sub	x0, x25, #0x1
  408448:	5280061a 	mov	w26, #0x30                  	// #48
  40844c:	f000001b 	adrp	x27, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  408450:	f90047e0 	str	x0, [sp, #136]
  408454:	d503201f 	nop
  408458:	a95013e2 	ldp	x2, x4, [sp, #256]
  40845c:	b9400aa0 	ldr	w0, [x21, #8]
  408460:	2a0003e1 	mov	w1, w0
  408464:	9ac40825 	udiv	x5, x1, x4
  408468:	9b0484a5 	msub	x5, x5, x4, x1
  40846c:	f8657846 	ldr	x6, [x2, x5, lsl #3]
  408470:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  408474:	f9007bff 	str	xzr, [sp, #240]
  408478:	b4001fa6 	cbz	x6, 40886c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6ac>
  40847c:	f94000c1 	ldr	x1, [x6]
  408480:	b9400822 	ldr	w2, [x1, #8]
  408484:	6b00005f 	cmp	w2, w0
  408488:	540001a0 	b.eq	4084bc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x2fc>  // b.none
  40848c:	f9400023 	ldr	x3, [x1]
  408490:	b4001ee3 	cbz	x3, 40886c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6ac>
  408494:	b9400862 	ldr	w2, [x3, #8]
  408498:	aa0103e6 	mov	x6, x1
  40849c:	2a0203e7 	mov	w7, w2
  4084a0:	9ac408e1 	udiv	x1, x7, x4
  4084a4:	9b049c21 	msub	x1, x1, x4, x7
  4084a8:	eb0100bf 	cmp	x5, x1
  4084ac:	54001e01 	b.ne	40886c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6ac>  // b.any
  4084b0:	aa0303e1 	mov	x1, x3
  4084b4:	6b00005f 	cmp	w2, w0
  4084b8:	54fffea1 	b.ne	40848c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x2cc>  // b.any
  4084bc:	f94000c2 	ldr	x2, [x6]
  4084c0:	f9408fe1 	ldr	x1, [sp, #280]
  4084c4:	d1000436 	sub	x22, x1, #0x1
  4084c8:	b4001d42 	cbz	x2, 408870 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6b0>
  4084cc:	f9402661 	ldr	x1, [x19, #72]
  4084d0:	f9408bf4 	ldr	x20, [sp, #272]
  4084d4:	eb16003f 	cmp	x1, x22
  4084d8:	9a969036 	csel	x22, x1, x22, ls  // ls = plast
  4084dc:	b5000114 	cbnz	x20, 4084fc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x33c>
  4084e0:	14000037 	b	4085bc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3fc>
  4084e4:	bd400061 	ldr	s1, [x3]
  4084e8:	1e202030 	fcmpe	s1, s0
  4084ec:	540015cc 	b.gt	4087a4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5e4>
  4084f0:	f9400294 	ldr	x20, [x20]
  4084f4:	b4000654 	cbz	x20, 4085bc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3fc>
  4084f8:	b9400aa0 	ldr	w0, [x21, #8]
  4084fc:	b9400a81 	ldr	w1, [x20, #8]
  408500:	91002297 	add	x23, x20, #0x8
  408504:	6b00003f 	cmp	w1, w0
  408508:	54ffff40 	b.eq	4084f0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x330>  // b.none
  40850c:	f9400e65 	ldr	x5, [x19, #24]
  408510:	2a0103e1 	mov	w1, w1
  408514:	f9407664 	ldr	x4, [x19, #232]
  408518:	2a0003e0 	mov	w0, w0
  40851c:	a9530a66 	ldp	x6, x2, [x19, #304]
  408520:	f9408263 	ldr	x3, [x19, #256]
  408524:	9b051021 	madd	x1, x1, x5, x4
  408528:	9b051000 	madd	x0, x0, x5, x4
  40852c:	8b010061 	add	x1, x3, x1
  408530:	8b000060 	add	x0, x3, x0
  408534:	d63f00c0 	blr	x6
  408538:	a94e07e3 	ldp	x3, x1, [sp, #224]
  40853c:	bd00bbe0 	str	s0, [sp, #184]
  408540:	cb030020 	sub	x0, x1, x3
  408544:	eb800edf 	cmp	x22, x0, asr #3
  408548:	54fffce9 	b.ls	4084e4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x324>  // b.plast
  40854c:	f9407be0 	ldr	x0, [sp, #240]
  408550:	eb00003f 	cmp	x1, x0
  408554:	54001920 	b.eq	408878 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6b8>  // b.none
  408558:	91002020 	add	x0, x1, #0x8
  40855c:	b9400a87 	ldr	w7, [x20, #8]
  408560:	cb030002 	sub	x2, x0, x3
  408564:	bd000020 	str	s0, [x1]
  408568:	b9000427 	str	w7, [x1, #4]
  40856c:	f90077e0 	str	x0, [sp, #232]
  408570:	9343fc40 	asr	x0, x2, #3
  408574:	d1000801 	sub	x1, x0, #0x2
  408578:	d1000400 	sub	x0, x0, #0x1
  40857c:	8b41fc21 	add	x1, x1, x1, lsr #63
  408580:	9341fc21 	asr	x1, x1, #1
  408584:	f100001f 	cmp	x0, #0x0
  408588:	5400196d 	b.le	4088b4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6f4>
  40858c:	d503201f 	nop
  408590:	d37df022 	lsl	x2, x1, #3
  408594:	d37df000 	lsl	x0, x0, #3
  408598:	8b020065 	add	x5, x3, x2
  40859c:	8b000064 	add	x4, x3, x0
  4085a0:	bc626861 	ldr	s1, [x3, x2]
  4085a4:	1e202030 	fcmpe	s1, s0
  4085a8:	54000e44 	b.mi	408770 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5b0>  // b.first
  4085ac:	b9000487 	str	w7, [x4, #4]
  4085b0:	bd000080 	str	s0, [x4]
  4085b4:	f9400294 	ldr	x20, [x20]
  4085b8:	b5fffa14 	cbnz	x20, 4084f8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x338>
  4085bc:	a9438a63 	ldp	x3, x2, [x19, #56]
  4085c0:	f100033f 	cmp	x25, #0x0
  4085c4:	910383e1 	add	x1, sp, #0xe0
  4085c8:	aa1303e0 	mov	x0, x19
  4085cc:	9a821062 	csel	x2, x3, x2, ne  // ne = any
  4085d0:	97fff988 	bl	406bf0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>
  4085d4:	b9400ab7 	ldr	w23, [x21, #8]
  4085d8:	f9406261 	ldr	x1, [x19, #192]
  4085dc:	2a1703e0 	mov	w0, w23
  4085e0:	9bba06f7 	umaddl	x23, w23, w26, x1
  4085e4:	b4002057 	cbz	x23, 4089ec <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x82c>
  4085e8:	f9450778 	ldr	x24, [x27, #2568]
  4085ec:	b40000b8 	cbz	x24, 408600 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x440>
  4085f0:	aa1703e0 	mov	x0, x23
  4085f4:	97ffe62b 	bl	401ea0 <pthread_mutex_lock@plt>
  4085f8:	35001f80 	cbnz	w0, 4089e8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x828>
  4085fc:	b9400aa0 	ldr	w0, [x21, #8]
  408600:	b50012b9 	cbnz	x25, 408854 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x694>
  408604:	f9400e62 	ldr	x2, [x19, #24]
  408608:	f9407a61 	ldr	x1, [x19, #240]
  40860c:	f9408276 	ldr	x22, [x19, #256]
  408610:	9b020400 	madd	x0, x0, x2, x1
  408614:	8b0002d6 	add	x22, x22, x0
  408618:	a94e53e0 	ldp	x0, x20, [sp, #224]
  40861c:	cb000294 	sub	x20, x20, x0
  408620:	9343fe94 	asr	x20, x20, #3
  408624:	790002d4 	strh	w20, [x22]
  408628:	b4000174 	cbz	x20, 408654 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x494>
  40862c:	d280001c 	mov	x28, #0x0                   	// #0
  408630:	14000002 	b	408638 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x478>
  408634:	f94073e0 	ldr	x0, [sp, #224]
  408638:	9100079c 	add	x28, x28, #0x1
  40863c:	b9400402 	ldr	w2, [x0, #4]
  408640:	910383e0 	add	x0, sp, #0xe0
  408644:	b83c7ac2 	str	w2, [x22, x28, lsl #2]
  408648:	97fff58a 	bl	405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40864c:	eb1c029f 	cmp	x20, x28
  408650:	54ffff21 	b.ne	408634 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x474>  // b.any
  408654:	b4000078 	cbz	x24, 408660 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4a0>
  408658:	aa1703e0 	mov	x0, x23
  40865c:	97ffe641 	bl	401f60 <pthread_mutex_unlock@plt>
  408660:	f94073e0 	ldr	x0, [sp, #224]
  408664:	b4000080 	cbz	x0, 408674 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4b4>
  408668:	f9407be1 	ldr	x1, [sp, #240]
  40866c:	cb000021 	sub	x1, x1, x0
  408670:	97ffe66c 	bl	402020 <_ZdlPvm@plt>
  408674:	f94002b5 	ldr	x21, [x21]
  408678:	b5ffef15 	cbnz	x21, 408458 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x298>
  40867c:	f94067e0 	ldr	x0, [sp, #200]
  408680:	b4000080 	cbz	x0, 408690 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4d0>
  408684:	f9406fe1 	ldr	x1, [sp, #216]
  408688:	cb000021 	sub	x1, x1, x0
  40868c:	97ffe665 	bl	402020 <_ZdlPvm@plt>
  408690:	f940a7f4 	ldr	x20, [sp, #328]
  408694:	b40000d4 	cbz	x20, 4086ac <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4ec>
  408698:	aa1403e0 	mov	x0, x20
  40869c:	d2800201 	mov	x1, #0x10                  	// #16
  4086a0:	f9400294 	ldr	x20, [x20]
  4086a4:	97ffe65f 	bl	402020 <_ZdlPvm@plt>
  4086a8:	b5ffff94 	cbnz	x20, 408698 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4d8>
  4086ac:	a9538be0 	ldp	x0, x2, [sp, #312]
  4086b0:	52800001 	mov	w1, #0x0                   	// #0
  4086b4:	d37df042 	lsl	x2, x2, #3
  4086b8:	97ffe626 	bl	401f50 <memset@plt>
  4086bc:	a95387e0 	ldp	x0, x1, [sp, #312]
  4086c0:	9105a3e2 	add	x2, sp, #0x168
  4086c4:	a914ffff 	stp	xzr, xzr, [sp, #328]
  4086c8:	eb02001f 	cmp	x0, x2
  4086cc:	54000060 	b.eq	4086d8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x518>  // b.none
  4086d0:	d37df021 	lsl	x1, x1, #3
  4086d4:	97ffe653 	bl	402020 <_ZdlPvm@plt>
  4086d8:	f9408bf4 	ldr	x20, [sp, #272]
  4086dc:	b40000d4 	cbz	x20, 4086f4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x534>
  4086e0:	aa1403e0 	mov	x0, x20
  4086e4:	d2800201 	mov	x1, #0x10                  	// #16
  4086e8:	f9400294 	ldr	x20, [x20]
  4086ec:	97ffe64d 	bl	402020 <_ZdlPvm@plt>
  4086f0:	b5ffff94 	cbnz	x20, 4086e0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x520>
  4086f4:	a9500be0 	ldp	x0, x2, [sp, #256]
  4086f8:	52800001 	mov	w1, #0x0                   	// #0
  4086fc:	d37df042 	lsl	x2, x2, #3
  408700:	97ffe614 	bl	401f50 <memset@plt>
  408704:	a95007e0 	ldp	x0, x1, [sp, #256]
  408708:	9104c3e2 	add	x2, sp, #0x130
  40870c:	a9117fff 	stp	xzr, xzr, [sp, #272]
  408710:	eb02001f 	cmp	x0, x2
  408714:	54000060 	b.eq	408720 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x560>  // b.none
  408718:	d37df021 	lsl	x1, x1, #3
  40871c:	97ffe641 	bl	402020 <_ZdlPvm@plt>
  408720:	b9409be0 	ldr	w0, [sp, #152]
  408724:	91000739 	add	x25, x25, #0x1
  408728:	b940afe1 	ldr	w1, [sp, #172]
  40872c:	6b19001f 	cmp	w0, w25
  408730:	54ffd8ca 	b.ge	408248 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x88>  // b.tcont
  408734:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408738:	a94363f7 	ldp	x23, x24, [sp, #48]
  40873c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  408740:	a94573fb 	ldp	x27, x28, [sp, #80]
  408744:	fd403bea 	ldr	d10, [sp, #112]
  408748:	2a0103e3 	mov	w3, w1
  40874c:	b940abe2 	ldr	w2, [sp, #168]
  408750:	295317e4 	ldp	w4, w5, [sp, #152]
  408754:	aa1303e0 	mov	x0, x19
  408758:	f94053e1 	ldr	x1, [sp, #160]
  40875c:	97fffc9d 	bl	4079d0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii>
  408760:	a94153f3 	ldp	x19, x20, [sp, #16]
  408764:	6d4627e8 	ldp	d8, d9, [sp, #96]
  408768:	a8d77bfd 	ldp	x29, x30, [sp], #368
  40876c:	d65f03c0 	ret
  408770:	d1000422 	sub	x2, x1, #0x1
  408774:	b94004a6 	ldr	w6, [x5, #4]
  408778:	bc206861 	str	s1, [x3, x0]
  40877c:	aa0103e0 	mov	x0, x1
  408780:	8b42fc42 	add	x2, x2, x2, lsr #63
  408784:	b9000486 	str	w6, [x4, #4]
  408788:	9341fc41 	asr	x1, x2, #1
  40878c:	f100001f 	cmp	x0, #0x0
  408790:	54fff00c 	b.gt	408590 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3d0>
  408794:	aa0503e4 	mov	x4, x5
  408798:	bd000080 	str	s0, [x4]
  40879c:	b9000487 	str	w7, [x4, #4]
  4087a0:	17ffff85 	b	4085b4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3f4>
  4087a4:	910383e0 	add	x0, sp, #0xe0
  4087a8:	97fff532 	bl	405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  4087ac:	a94e83e1 	ldp	x1, x0, [sp, #232]
  4087b0:	eb00003f 	cmp	x1, x0
  4087b4:	540008a0 	b.eq	4088c8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x708>  // b.none
  4087b8:	bd40bbe1 	ldr	s1, [sp, #184]
  4087bc:	91002020 	add	x0, x1, #0x8
  4087c0:	b9400a87 	ldr	w7, [x20, #8]
  4087c4:	b9000427 	str	w7, [x1, #4]
  4087c8:	bd000021 	str	s1, [x1]
  4087cc:	f90077e0 	str	x0, [sp, #232]
  4087d0:	f94073e3 	ldr	x3, [sp, #224]
  4087d4:	cb030002 	sub	x2, x0, x3
  4087d8:	9343fc40 	asr	x0, x2, #3
  4087dc:	d1000801 	sub	x1, x0, #0x2
  4087e0:	d1000400 	sub	x0, x0, #0x1
  4087e4:	8b41fc21 	add	x1, x1, x1, lsr #63
  4087e8:	9341fc21 	asr	x1, x1, #1
  4087ec:	f100001f 	cmp	x0, #0x0
  4087f0:	54000a4d 	b.le	408938 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x778>
  4087f4:	d503201f 	nop
  4087f8:	d37df022 	lsl	x2, x1, #3
  4087fc:	d37df000 	lsl	x0, x0, #3
  408800:	8b020065 	add	x5, x3, x2
  408804:	8b000064 	add	x4, x3, x0
  408808:	bc626860 	ldr	s0, [x3, x2]
  40880c:	1e212010 	fcmpe	s0, s1
  408810:	54000084 	b.mi	408820 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x660>  // b.first
  408814:	bd000081 	str	s1, [x4]
  408818:	b9000487 	str	w7, [x4, #4]
  40881c:	17ffff35 	b	4084f0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x330>
  408820:	d1000422 	sub	x2, x1, #0x1
  408824:	b94004a6 	ldr	w6, [x5, #4]
  408828:	bc206860 	str	s0, [x3, x0]
  40882c:	aa0103e0 	mov	x0, x1
  408830:	8b42fc42 	add	x2, x2, x2, lsr #63
  408834:	b9000486 	str	w6, [x4, #4]
  408838:	9341fc41 	asr	x1, x2, #1
  40883c:	f100001f 	cmp	x0, #0x0
  408840:	54fffdcc 	b.gt	4087f8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x638>
  408844:	aa0503e4 	mov	x4, x5
  408848:	bd000081 	str	s1, [x4]
  40884c:	b9000487 	str	w7, [x4, #4]
  408850:	17ffff28 	b	4084f0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x330>
  408854:	f9408661 	ldr	x1, [x19, #264]
  408858:	f9401276 	ldr	x22, [x19, #32]
  40885c:	f8607820 	ldr	x0, [x1, x0, lsl #3]
  408860:	f94047e1 	ldr	x1, [sp, #136]
  408864:	9b160036 	madd	x22, x1, x22, x0
  408868:	17ffff6c 	b	408618 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x458>
  40886c:	f9408fe1 	ldr	x1, [sp, #280]
  408870:	aa0103f6 	mov	x22, x1
  408874:	17ffff16 	b	4084cc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x30c>
  408878:	aa1703e3 	mov	x3, x23
  40887c:	9102e3e2 	add	x2, sp, #0xb8
  408880:	910383e0 	add	x0, sp, #0xe0
  408884:	97fff83f 	bl	406980 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  408888:	a94e03e3 	ldp	x3, x0, [sp, #224]
  40888c:	cb030002 	sub	x2, x0, x3
  408890:	b85fc007 	ldur	w7, [x0, #-4]
  408894:	bc5f8000 	ldur	s0, [x0, #-8]
  408898:	9343fc40 	asr	x0, x2, #3
  40889c:	d1000801 	sub	x1, x0, #0x2
  4088a0:	d1000400 	sub	x0, x0, #0x1
  4088a4:	8b41fc21 	add	x1, x1, x1, lsr #63
  4088a8:	9341fc21 	asr	x1, x1, #1
  4088ac:	f100001f 	cmp	x0, #0x0
  4088b0:	54ffe70c 	b.gt	408590 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3d0>
  4088b4:	d1002040 	sub	x0, x2, #0x8
  4088b8:	8b000064 	add	x4, x3, x0
  4088bc:	bd000080 	str	s0, [x4]
  4088c0:	b9000487 	str	w7, [x4, #4]
  4088c4:	17ffff3c 	b	4085b4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3f4>
  4088c8:	aa1703e3 	mov	x3, x23
  4088cc:	9102e3e2 	add	x2, sp, #0xb8
  4088d0:	910383e0 	add	x0, sp, #0xe0
  4088d4:	97fff82b 	bl	406980 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4088d8:	f94077e0 	ldr	x0, [sp, #232]
  4088dc:	b85fc007 	ldur	w7, [x0, #-4]
  4088e0:	bc5f8001 	ldur	s1, [x0, #-8]
  4088e4:	17ffffbb 	b	4087d0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x610>
  4088e8:	f9408660 	ldr	x0, [x19, #264]
  4088ec:	f940127a 	ldr	x26, [x19, #32]
  4088f0:	f8757800 	ldr	x0, [x0, x21, lsl #3]
  4088f4:	f9404be1 	ldr	x1, [sp, #144]
  4088f8:	9b1a003a 	madd	x26, x1, x26, x0
  4088fc:	79400356 	ldrh	w22, [x26]
  408900:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  408904:	f9007bff 	str	xzr, [sp, #240]
  408908:	35ffd4f6 	cbnz	w22, 4083a4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x1e4>
  40890c:	d2800015 	mov	x21, #0x0                   	// #0
  408910:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  408914:	f9007bff 	str	xzr, [sp, #240]
  408918:	f9405fe0 	ldr	x0, [sp, #184]
  40891c:	b4ffd680 	cbz	x0, 4083ec <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x22c>
  408920:	b4ffd678 	cbz	x24, 4083ec <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x22c>
  408924:	97ffe58f 	bl	401f60 <pthread_mutex_unlock@plt>
  408928:	f94077f5 	ldr	x21, [sp, #232]
  40892c:	17fffeb0 	b	4083ec <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x22c>
  408930:	1e204140 	fmov	s0, s10
  408934:	17fffe7d 	b	408328 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x168>
  408938:	d1002040 	sub	x0, x2, #0x8
  40893c:	8b000064 	add	x4, x3, x0
  408940:	bd000081 	str	s1, [x4]
  408944:	b9000487 	str	w7, [x4, #4]
  408948:	17fffeea 	b	4084f0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x330>
  40894c:	b4000080 	cbz	x0, 40895c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x79c>
  408950:	f9406fe1 	ldr	x1, [sp, #216]
  408954:	cb000021 	sub	x1, x1, x0
  408958:	97ffe5b2 	bl	402020 <_ZdlPvm@plt>
  40895c:	f940a7f4 	ldr	x20, [sp, #328]
  408960:	b40000f4 	cbz	x20, 40897c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7bc>
  408964:	d503201f 	nop
  408968:	aa1403e0 	mov	x0, x20
  40896c:	d2800201 	mov	x1, #0x10                  	// #16
  408970:	f9400294 	ldr	x20, [x20]
  408974:	97ffe5ab 	bl	402020 <_ZdlPvm@plt>
  408978:	b5ffff94 	cbnz	x20, 408968 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7a8>
  40897c:	a9538be0 	ldp	x0, x2, [sp, #312]
  408980:	52800001 	mov	w1, #0x0                   	// #0
  408984:	d37df042 	lsl	x2, x2, #3
  408988:	97ffe572 	bl	401f50 <memset@plt>
  40898c:	a95387e0 	ldp	x0, x1, [sp, #312]
  408990:	9105a3e2 	add	x2, sp, #0x168
  408994:	a914ffff 	stp	xzr, xzr, [sp, #328]
  408998:	eb02001f 	cmp	x0, x2
  40899c:	54000060 	b.eq	4089a8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7e8>  // b.none
  4089a0:	d37df021 	lsl	x1, x1, #3
  4089a4:	97ffe59f 	bl	402020 <_ZdlPvm@plt>
  4089a8:	f9408bf4 	ldr	x20, [sp, #272]
  4089ac:	b4ffea54 	cbz	x20, 4086f4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x534>
  4089b0:	aa1403e0 	mov	x0, x20
  4089b4:	d2800201 	mov	x1, #0x10                  	// #16
  4089b8:	f9400294 	ldr	x20, [x20]
  4089bc:	97ffe599 	bl	402020 <_ZdlPvm@plt>
  4089c0:	b5ffff94 	cbnz	x20, 4089b0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7f0>
  4089c4:	17ffff4c 	b	4086f4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x534>
  4089c8:	91004260 	add	x0, x19, #0x10
  4089cc:	c8dffc00 	ldar	x0, [x0]
  4089d0:	f100041f 	cmp	x0, #0x1
  4089d4:	54ffec60 	b.eq	408760 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5a0>  // b.none
  4089d8:	b940afe1 	ldr	w1, [sp, #172]
  4089dc:	17fffe10 	b	40821c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5c>
  4089e0:	52800020 	mov	w0, #0x1                   	// #1
  4089e4:	97ffe563 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4089e8:	97ffe562 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4089ec:	52800020 	mov	w0, #0x1                   	// #1
  4089f0:	97ffe560 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4089f4:	97ffe55f 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4089f8:	aa0003f3 	mov	x19, x0
  4089fc:	9104e3e0 	add	x0, sp, #0x138
  408a00:	97fff480 	bl	405c00 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>
  408a04:	9104e3e0 	add	x0, sp, #0x138
  408a08:	97fff492 	bl	405c50 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>
  408a0c:	910403e0 	add	x0, sp, #0x100
  408a10:	97fff47c 	bl	405c00 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>
  408a14:	910403e0 	add	x0, sp, #0x100
  408a18:	97fff48e 	bl	405c50 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>
  408a1c:	aa1303e0 	mov	x0, x19
  408a20:	97ffe5f8 	bl	402200 <_Unwind_Resume@plt>
  408a24:	aa0003f3 	mov	x19, x0
  408a28:	910383e0 	add	x0, sp, #0xe0
  408a2c:	97fff005 	bl	404a40 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  408a30:	aa1303e1 	mov	x1, x19
  408a34:	910323e0 	add	x0, sp, #0xc8
  408a38:	aa0103f3 	mov	x19, x1
  408a3c:	97ffeff9 	bl	404a20 <_ZNSt12_Vector_baseIjSaIjEED1Ev>
  408a40:	17ffffef 	b	4089fc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x83c>
  408a44:	394303e1 	ldrb	w1, [sp, #192]
  408a48:	aa0003f3 	mov	x19, x0
  408a4c:	34000061 	cbz	w1, 408a58 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x898>
  408a50:	9102e3e0 	add	x0, sp, #0xb8
  408a54:	97fff01b 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  408a58:	aa1303e1 	mov	x1, x19
  408a5c:	17fffff6 	b	408a34 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x874>
  408a60:	aa0003f3 	mov	x19, x0
  408a64:	910383e0 	add	x0, sp, #0xe0
  408a68:	97ffefee 	bl	404a20 <_ZNSt12_Vector_baseIjSaIjEED1Ev>
  408a6c:	aa1303e1 	mov	x1, x19
  408a70:	17fffff1 	b	408a34 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x874>
  408a74:	aa0003e1 	mov	x1, x0
  408a78:	17ffffef 	b	408a34 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x874>
  408a7c:	d503201f 	nop

0000000000408a80 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>:
  408a80:	a9b17bfd 	stp	x29, x30, [sp, #-240]!
  408a84:	f0000004 	adrp	x4, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  408a88:	910003fd 	mov	x29, sp
  408a8c:	a9046bf9 	stp	x25, x26, [sp, #64]
  408a90:	f945049a 	ldr	x26, [x4, #2568]
  408a94:	a90153f3 	stp	x19, x20, [sp, #16]
  408a98:	aa0003f3 	mov	x19, x0
  408a9c:	91050000 	add	x0, x0, #0x140
  408aa0:	a90363f7 	stp	x23, x24, [sp, #48]
  408aa4:	aa0103f7 	mov	x23, x1
  408aa8:	b90083e3 	str	w3, [sp, #128]
  408aac:	f9004fe2 	str	x2, [sp, #152]
  408ab0:	f9006be0 	str	x0, [sp, #208]
  408ab4:	390363ff 	strb	wzr, [sp, #216]
  408ab8:	b400007a 	cbz	x26, 408ac4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x44>
  408abc:	97ffe4f9 	bl	401ea0 <pthread_mutex_lock@plt>
  408ac0:	350041e0 	cbnz	w0, 4092fc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x87c>
  408ac4:	f9404fe6 	ldr	x6, [sp, #152]
  408ac8:	52800021 	mov	w1, #0x1                   	// #1
  408acc:	f940be64 	ldr	x4, [x19, #376]
  408ad0:	390363e1 	strb	w1, [sp, #216]
  408ad4:	f940ba61 	ldr	x1, [x19, #368]
  408ad8:	a90573fb 	stp	x27, x28, [sp, #80]
  408adc:	9105c260 	add	x0, x19, #0x170
  408ae0:	9ac408c5 	udiv	x5, x6, x4
  408ae4:	9b0498a5 	msub	x5, x5, x4, x6
  408ae8:	f8657827 	ldr	x7, [x1, x5, lsl #3]
  408aec:	b4000967 	cbz	x7, 408c18 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>
  408af0:	f94000e2 	ldr	x2, [x7]
  408af4:	f9400441 	ldr	x1, [x2, #8]
  408af8:	eb0100df 	cmp	x6, x1
  408afc:	54000180 	b.eq	408b2c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xac>  // b.none
  408b00:	f9400043 	ldr	x3, [x2]
  408b04:	b40008a3 	cbz	x3, 408c18 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>
  408b08:	f9400461 	ldr	x1, [x3, #8]
  408b0c:	aa0203e7 	mov	x7, x2
  408b10:	9ac40822 	udiv	x2, x1, x4
  408b14:	9b048442 	msub	x2, x2, x4, x1
  408b18:	eb0200bf 	cmp	x5, x2
  408b1c:	540007e1 	b.ne	408c18 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>  // b.any
  408b20:	aa0303e2 	mov	x2, x3
  408b24:	eb0100df 	cmp	x6, x1
  408b28:	54fffec1 	b.ne	408b00 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x80>  // b.any
  408b2c:	f94000e1 	ldr	x1, [x7]
  408b30:	b4000741 	cbz	x1, 408c18 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>
  408b34:	39472260 	ldrb	w0, [x19, #456]
  408b38:	b940103b 	ldr	w27, [x1, #16]
  408b3c:	2a1b03f4 	mov	w20, w27
  408b40:	340021e0 	cbz	w0, 408f7c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4fc>
  408b44:	f9400e60 	ldr	x0, [x19, #24]
  408b48:	f9408262 	ldr	x2, [x19, #256]
  408b4c:	f9407a61 	ldr	x1, [x19, #240]
  408b50:	9b000a80 	madd	x0, x20, x0, x2
  408b54:	8b010000 	add	x0, x0, x1
  408b58:	39400800 	ldrb	w0, [x0, #2]
  408b5c:	370048c0 	tbnz	w0, #0, 409474 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x9f4>
  408b60:	f9406be0 	ldr	x0, [sp, #208]
  408b64:	b40003e0 	cbz	x0, 408be0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  408b68:	b400005a 	cbz	x26, 408b70 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xf0>
  408b6c:	97ffe4fd 	bl	401f60 <pthread_mutex_unlock@plt>
  408b70:	390363ff 	strb	wzr, [sp, #216]
  408b74:	f9400e60 	ldr	x0, [x19, #24]
  408b78:	f9408262 	ldr	x2, [x19, #256]
  408b7c:	f9407a61 	ldr	x1, [x19, #240]
  408b80:	9b000a80 	madd	x0, x20, x0, x2
  408b84:	8b010000 	add	x0, x0, x1
  408b88:	39400800 	ldrb	w0, [x0, #2]
  408b8c:	360002a0 	tbz	w0, #0, 408be0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  408b90:	b900c3fb 	str	w27, [sp, #192]
  408b94:	91004260 	add	x0, x19, #0x10
  408b98:	c8dffc00 	ldar	x0, [x0]
  408b9c:	eb14001f 	cmp	x0, x20
  408ba0:	54003b69 	b.ls	40930c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x88c>  // b.plast
  408ba4:	b940c3e1 	ldr	w1, [sp, #192]
  408ba8:	f9400e63 	ldr	x3, [x19, #24]
  408bac:	f9407a62 	ldr	x2, [x19, #240]
  408bb0:	f9408260 	ldr	x0, [x19, #256]
  408bb4:	9b030821 	madd	x1, x1, x3, x2
  408bb8:	8b010000 	add	x0, x0, x1
  408bbc:	39400801 	ldrb	w1, [x0, #2]
  408bc0:	36004421 	tbz	w1, #0, 409444 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x9c4>
  408bc4:	121f7821 	and	w1, w1, #0xfffffffe
  408bc8:	39000801 	strb	w1, [x0, #2]
  408bcc:	9100a260 	add	x0, x19, #0x28
  408bd0:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
  408bd4:	f8e10000 	ldaddal	x1, x0, [x0]
  408bd8:	39472260 	ldrb	w0, [x19, #456]
  408bdc:	35001ee0 	cbnz	w0, 408fb8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x538>
  408be0:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  408be4:	aa1703e1 	mov	x1, x23
  408be8:	aa1303e0 	mov	x0, x19
  408bec:	2a1b03e2 	mov	w2, w27
  408bf0:	97fffd74 	bl	4081c0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf>
  408bf4:	394363e0 	ldrb	w0, [sp, #216]
  408bf8:	35001ca0 	cbnz	w0, 408f8c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x50c>
  408bfc:	2a1b03e0 	mov	w0, w27
  408c00:	a94153f3 	ldp	x19, x20, [sp, #16]
  408c04:	a94363f7 	ldp	x23, x24, [sp, #48]
  408c08:	a9446bf9 	ldp	x25, x26, [sp, #64]
  408c0c:	a94573fb 	ldp	x27, x28, [sp, #80]
  408c10:	a8cf7bfd 	ldp	x29, x30, [sp], #240
  408c14:	d65f03c0 	ret
  408c18:	91004261 	add	x1, x19, #0x10
  408c1c:	c8dffc22 	ldar	x2, [x1]
  408c20:	f9400663 	ldr	x3, [x19, #8]
  408c24:	eb02007f 	cmp	x3, x2
  408c28:	54003f29 	b.ls	40940c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x98c>  // b.plast
  408c2c:	c8dffc34 	ldar	x20, [x1]
  408c30:	f9004bf4 	str	x20, [sp, #144]
  408c34:	d2800022 	mov	x2, #0x1                   	// #1
  408c38:	2a1403fb 	mov	w27, w20
  408c3c:	f8e20021 	ldaddal	x2, x1, [x1]
  408c40:	910263e1 	add	x1, sp, #0x98
  408c44:	97fff6eb 	bl	4067f0 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_>
  408c48:	394363e1 	ldrb	w1, [sp, #216]
  408c4c:	b9000014 	str	w20, [x0]
  408c50:	35001ce1 	cbnz	w1, 408fec <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x56c>
  408c54:	f9404be2 	ldr	x2, [sp, #144]
  408c58:	3902e3ff 	strb	wzr, [sp, #184]
  408c5c:	f9406261 	ldr	x1, [x19, #192]
  408c60:	92407c54 	and	x20, x2, #0xffffffff
  408c64:	d37f7c40 	ubfiz	x0, x2, #1, #32
  408c68:	8b224000 	add	x0, x0, w2, uxtw
  408c6c:	8b001020 	add	x0, x1, x0, lsl #4
  408c70:	f9005be0 	str	x0, [sp, #176]
  408c74:	b4003520 	cbz	x0, 409318 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x898>
  408c78:	b400007a 	cbz	x26, 408c84 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x204>
  408c7c:	97ffe489 	bl	401ea0 <pthread_mutex_lock@plt>
  408c80:	35003320 	cbnz	w0, 4092e4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x864>
  408c84:	f940d661 	ldr	x1, [x19, #424]
  408c88:	d28834e4 	mov	x4, #0x41a7                	// #16807
  408c8c:	d28000a3 	mov	x3, #0x5                   	// #5
  408c90:	b26963e0 	mov	x0, #0xffffff800000        	// #281474968322048
  408c94:	f2c00043 	movk	x3, #0x2, lsl #32
  408c98:	f2e83be0 	movk	x0, #0x41df, lsl #48
  408c9c:	9b047c21 	mul	x1, x1, x4
  408ca0:	9e670003 	fmov	d3, x0
  408ca4:	b2685fe0 	mov	x0, #0xffffff000000        	// #281474959933440
  408ca8:	2f00e404 	movi	d4, #0x0
  408cac:	f2e879e0 	movk	x0, #0x43cf, lsl #48
  408cb0:	9e670002 	fmov	d2, x0
  408cb4:	52800020 	mov	w0, #0x1                   	// #1
  408cb8:	3902e3e0 	strb	w0, [sp, #184]
  408cbc:	9bc37c22 	umulh	x2, x1, x3
  408cc0:	fd0033e8 	str	d8, [sp, #96]
  408cc4:	1e6e1005 	fmov	d5, #1.000000000000000000e+00
  408cc8:	fd402e68 	ldr	d8, [x19, #88]
  408ccc:	cb020020 	sub	x0, x1, x2
  408cd0:	8b400440 	add	x0, x2, x0, lsr #1
  408cd4:	d35efc00 	lsr	x0, x0, #30
  408cd8:	d3618002 	lsl	x2, x0, #31
  408cdc:	cb000040 	sub	x0, x2, x0
  408ce0:	cb000020 	sub	x0, x1, x0
  408ce4:	d1000402 	sub	x2, x0, #0x1
  408ce8:	9b047c01 	mul	x1, x0, x4
  408cec:	9e630040 	ucvtf	d0, x2
  408cf0:	9bc37c22 	umulh	x2, x1, x3
  408cf4:	1e642801 	fadd	d1, d0, d4
  408cf8:	cb020020 	sub	x0, x1, x2
  408cfc:	8b400440 	add	x0, x2, x0, lsr #1
  408d00:	d35efc00 	lsr	x0, x0, #30
  408d04:	d3618002 	lsl	x2, x0, #31
  408d08:	cb000040 	sub	x0, x2, x0
  408d0c:	cb000020 	sub	x0, x1, x0
  408d10:	f900d660 	str	x0, [x19, #424]
  408d14:	d1000400 	sub	x0, x0, #0x1
  408d18:	9e630000 	ucvtf	d0, x0
  408d1c:	1f430400 	fmadd	d0, d0, d3, d1
  408d20:	1e621800 	fdiv	d0, d0, d2
  408d24:	1e652010 	fcmpe	d0, d5
  408d28:	54002d6a 	b.ge	4092d4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x854>  // b.tcont
  408d2c:	1e642800 	fadd	d0, d0, d4
  408d30:	97ffe4ac 	bl	401fe0 <log@plt>
  408d34:	b94083e0 	ldr	w0, [sp, #128]
  408d38:	7100001f 	cmp	w0, #0x0
  408d3c:	5400008c 	b.gt	408d4c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x2cc>
  408d40:	1e688800 	fnmul	d0, d0, d8
  408d44:	1e780000 	fcvtzs	w0, d0
  408d48:	b90083e0 	str	w0, [sp, #128]
  408d4c:	f9408a61 	ldr	x1, [x19, #272]
  408d50:	91024260 	add	x0, x19, #0x90
  408d54:	b94083e2 	ldr	w2, [sp, #128]
  408d58:	b8347822 	str	w2, [x1, x20, lsl #2]
  408d5c:	f90063e0 	str	x0, [sp, #192]
  408d60:	390323ff 	strb	wzr, [sp, #200]
  408d64:	b400007a 	cbz	x26, 408d70 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x2f0>
  408d68:	97ffe44e 	bl	401ea0 <pthread_mutex_lock@plt>
  408d6c:	35002ba0 	cbnz	w0, 4092e0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x860>
  408d70:	b9406a60 	ldr	w0, [x19, #104]
  408d74:	2a0003e1 	mov	w1, w0
  408d78:	52800020 	mov	w0, #0x1                   	// #1
  408d7c:	b9008be1 	str	w1, [sp, #136]
  408d80:	390323e0 	strb	w0, [sp, #200]
  408d84:	2a0103e0 	mov	w0, w1
  408d88:	b94083e1 	ldr	w1, [sp, #128]
  408d8c:	6b01001f 	cmp	w0, w1
  408d90:	540000cb 	b.lt	408da8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x328>  // b.tstop
  408d94:	f94063e0 	ldr	x0, [sp, #192]
  408d98:	b4000080 	cbz	x0, 408da8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x328>
  408d9c:	b400005a 	cbz	x26, 408da4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x324>
  408da0:	97ffe470 	bl	401f60 <pthread_mutex_unlock@plt>
  408da4:	390323ff 	strb	wzr, [sp, #200]
  408da8:	f9400e62 	ldr	x2, [x19, #24]
  408dac:	52800001 	mov	w1, #0x0                   	// #0
  408db0:	f9407a60 	ldr	x0, [x19, #240]
  408db4:	f9408263 	ldr	x3, [x19, #256]
  408db8:	9b140040 	madd	x0, x2, x20, x0
  408dbc:	b940da78 	ldr	w24, [x19, #216]
  408dc0:	b900abf8 	str	w24, [sp, #168]
  408dc4:	8b000060 	add	x0, x3, x0
  408dc8:	97ffe462 	bl	401f50 <memset@plt>
  408dcc:	a94f8e62 	ldp	x2, x3, [x19, #248]
  408dd0:	aa1703e1 	mov	x1, x23
  408dd4:	f9400e60 	ldr	x0, [x19, #24]
  408dd8:	9b000e80 	madd	x0, x20, x0, x3
  408ddc:	f9404fe3 	ldr	x3, [sp, #152]
  408de0:	f8226803 	str	x3, [x0, x2]
  408de4:	f9400e60 	ldr	x0, [x19, #24]
  408de8:	f9407664 	ldr	x4, [x19, #232]
  408dec:	f9408263 	ldr	x3, [x19, #256]
  408df0:	f9409662 	ldr	x2, [x19, #296]
  408df4:	9b001280 	madd	x0, x20, x0, x4
  408df8:	8b000060 	add	x0, x3, x0
  408dfc:	97ffe415 	bl	401e50 <memcpy@plt>
  408e00:	b94083e0 	ldr	w0, [sp, #128]
  408e04:	35002400 	cbnz	w0, 409284 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x804>
  408e08:	3100071f 	cmn	w24, #0x1
  408e0c:	54002340 	b.eq	409274 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7f4>  // b.none
  408e10:	b94083e0 	ldr	w0, [sp, #128]
  408e14:	b9408bf4 	ldr	w20, [sp, #136]
  408e18:	a9025bf5 	stp	x21, x22, [sp, #32]
  408e1c:	f9400e64 	ldr	x4, [x19, #24]
  408e20:	f9408263 	ldr	x3, [x19, #256]
  408e24:	6b00029f 	cmp	w20, w0
  408e28:	5400108d 	b.le	409038 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5b8>
  408e2c:	f9407666 	ldr	x6, [x19, #232]
  408e30:	2a1803e1 	mov	w1, w24
  408e34:	a9530a65 	ldp	x5, x2, [x19, #304]
  408e38:	aa1703e0 	mov	x0, x23
  408e3c:	9b041821 	madd	x1, x1, x4, x6
  408e40:	8b010061 	add	x1, x3, x1
  408e44:	d63f00a0 	blr	x5
  408e48:	93407e80 	sxtw	x0, w20
  408e4c:	1e204008 	fmov	s8, s0
  408e50:	d1000400 	sub	x0, x0, #0x1
  408e54:	9103027c 	add	x28, x19, #0xc0
  408e58:	f9003fe0 	str	x0, [sp, #120]
  408e5c:	51000680 	sub	w0, w20, #0x1
  408e60:	b90087e0 	str	w0, [sp, #132]
  408e64:	d503201f 	nop
  408e68:	b94087e0 	ldr	w0, [sp, #132]
  408e6c:	b9008fe0 	str	w0, [sp, #140]
  408e70:	f9400380 	ldr	x0, [x28]
  408e74:	52800601 	mov	w1, #0x30                  	// #48
  408e78:	390363ff 	strb	wzr, [sp, #216]
  408e7c:	9ba10300 	umaddl	x0, w24, w1, x0
  408e80:	f9006be0 	str	x0, [sp, #208]
  408e84:	b4002380 	cbz	x0, 4092f4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x874>
  408e88:	b400007a 	cbz	x26, 408e94 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x414>
  408e8c:	97ffe405 	bl	401ea0 <pthread_mutex_lock@plt>
  408e90:	35002300 	cbnz	w0, 4092f0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x870>
  408e94:	52800021 	mov	w1, #0x1                   	// #1
  408e98:	390363e1 	strb	w1, [sp, #216]
  408e9c:	f9401260 	ldr	x0, [x19, #32]
  408ea0:	f9403fe2 	ldr	x2, [sp, #120]
  408ea4:	f9408661 	ldr	x1, [x19, #264]
  408ea8:	9b007c40 	mul	x0, x2, x0
  408eac:	f8785821 	ldr	x1, [x1, w24, uxtw #3]
  408eb0:	8b000034 	add	x20, x1, x0
  408eb4:	78606836 	ldrh	w22, [x1, x0]
  408eb8:	34000b96 	cbz	w22, 409028 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5a8>
  408ebc:	510006d6 	sub	w22, w22, #0x1
  408ec0:	91002280 	add	x0, x20, #0x8
  408ec4:	91001294 	add	x20, x20, #0x4
  408ec8:	52800019 	mov	w25, #0x0                   	// #0
  408ecc:	8b364816 	add	x22, x0, w22, uxtw #2
  408ed0:	b9400295 	ldr	w21, [x20]
  408ed4:	f9400660 	ldr	x0, [x19, #8]
  408ed8:	2a1503e1 	mov	w1, w21
  408edc:	eb00003f 	cmp	x1, x0
  408ee0:	540025a8 	b.hi	409394 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x914>  // b.pmore
  408ee4:	f9400e65 	ldr	x5, [x19, #24]
  408ee8:	aa1703e0 	mov	x0, x23
  408eec:	f9407664 	ldr	x4, [x19, #232]
  408ef0:	a9530a63 	ldp	x3, x2, [x19, #304]
  408ef4:	9b051021 	madd	x1, x1, x5, x4
  408ef8:	f9408264 	ldr	x4, [x19, #256]
  408efc:	8b010081 	add	x1, x4, x1
  408f00:	d63f0060 	blr	x3
  408f04:	1e282010 	fcmpe	s0, s8
  408f08:	54000884 	b.mi	409018 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x598>  // b.first
  408f0c:	91001294 	add	x20, x20, #0x4
  408f10:	eb1402df 	cmp	x22, x20
  408f14:	54fffde1 	b.ne	408ed0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x450>  // b.any
  408f18:	394363e0 	ldrb	w0, [sp, #216]
  408f1c:	35000720 	cbnz	w0, 409000 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x580>
  408f20:	35fffa99 	cbnz	w25, 408e70 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x3f0>
  408f24:	b94087e0 	ldr	w0, [sp, #132]
  408f28:	b9408fe1 	ldr	w1, [sp, #140]
  408f2c:	51000400 	sub	w0, w0, #0x1
  408f30:	b90087e0 	str	w0, [sp, #132]
  408f34:	f9403fe0 	ldr	x0, [sp, #120]
  408f38:	d1000400 	sub	x0, x0, #0x1
  408f3c:	f9003fe0 	str	x0, [sp, #120]
  408f40:	b94083e0 	ldr	w0, [sp, #128]
  408f44:	6b01001f 	cmp	w0, w1
  408f48:	54fff90b 	b.lt	408e68 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x3e8>  // b.tstop
  408f4c:	b940abe0 	ldr	w0, [sp, #168]
  408f50:	f9400e63 	ldr	x3, [x19, #24]
  408f54:	f9408262 	ldr	x2, [x19, #256]
  408f58:	f9407a61 	ldr	x1, [x19, #240]
  408f5c:	9b030800 	madd	x0, x0, x3, x2
  408f60:	8b010000 	add	x0, x0, x1
  408f64:	39400815 	ldrb	w21, [x0, #2]
  408f68:	b94083e0 	ldr	w0, [sp, #128]
  408f6c:	120002b5 	and	w21, w21, #0x1
  408f70:	37f81a80 	tbnz	w0, #31, 4092c0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x840>
  408f74:	2a0003f4 	mov	w20, w0
  408f78:	1400003a 	b	409060 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5e0>
  408f7c:	f9406be0 	ldr	x0, [sp, #208]
  408f80:	b4ffdfa0 	cbz	x0, 408b74 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xf4>
  408f84:	b5ffdf5a 	cbnz	x26, 408b6c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xec>
  408f88:	17fffefa 	b	408b70 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xf0>
  408f8c:	f9406be0 	ldr	x0, [sp, #208]
  408f90:	b4ffe360 	cbz	x0, 408bfc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x17c>
  408f94:	b4ffe35a 	cbz	x26, 408bfc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x17c>
  408f98:	97ffe3f2 	bl	401f60 <pthread_mutex_unlock@plt>
  408f9c:	2a1b03e0 	mov	w0, w27
  408fa0:	a94153f3 	ldp	x19, x20, [sp, #16]
  408fa4:	a94363f7 	ldp	x23, x24, [sp, #48]
  408fa8:	a9446bf9 	ldp	x25, x26, [sp, #64]
  408fac:	a94573fb 	ldp	x27, x28, [sp, #80]
  408fb0:	a8cf7bfd 	ldp	x29, x30, [sp], #240
  408fb4:	d65f03c0 	ret
  408fb8:	91074274 	add	x20, x19, #0x1d0
  408fbc:	b400009a 	cbz	x26, 408fcc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x54c>
  408fc0:	aa1403e0 	mov	x0, x20
  408fc4:	97ffe3b7 	bl	401ea0 <pthread_mutex_lock@plt>
  408fc8:	35001b00 	cbnz	w0, 409328 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8a8>
  408fcc:	910303e2 	add	x2, sp, #0xc0
  408fd0:	91080260 	add	x0, x19, #0x200
  408fd4:	52800001 	mov	w1, #0x0                   	// #0
  408fd8:	97fff48e 	bl	406210 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>
  408fdc:	b4ffe03a 	cbz	x26, 408be0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  408fe0:	aa1403e0 	mov	x0, x20
  408fe4:	97ffe3df 	bl	401f60 <pthread_mutex_unlock@plt>
  408fe8:	17fffefe 	b	408be0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  408fec:	f9406be0 	ldr	x0, [sp, #208]
  408ff0:	b4ffe320 	cbz	x0, 408c54 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x1d4>
  408ff4:	b4ffe31a 	cbz	x26, 408c54 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x1d4>
  408ff8:	97ffe3da 	bl	401f60 <pthread_mutex_unlock@plt>
  408ffc:	17ffff16 	b	408c54 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x1d4>
  409000:	f9406be0 	ldr	x0, [sp, #208]
  409004:	b4fff8e0 	cbz	x0, 408f20 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a0>
  409008:	b4fff8da 	cbz	x26, 408f20 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a0>
  40900c:	97ffe3d5 	bl	401f60 <pthread_mutex_unlock@plt>
  409010:	35fff319 	cbnz	w25, 408e70 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x3f0>
  409014:	17ffffc4 	b	408f24 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a4>
  409018:	1e204008 	fmov	s8, s0
  40901c:	2a1503f8 	mov	w24, w21
  409020:	52800039 	mov	w25, #0x1                   	// #1
  409024:	17ffffba 	b	408f0c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x48c>
  409028:	f9406be0 	ldr	x0, [sp, #208]
  40902c:	b4fff7c0 	cbz	x0, 408f24 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a4>
  409030:	52800019 	mov	w25, #0x0                   	// #0
  409034:	17fffff5 	b	409008 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x588>
  409038:	b940abe0 	ldr	w0, [sp, #168]
  40903c:	f9407a61 	ldr	x1, [x19, #240]
  409040:	b9408be2 	ldr	w2, [sp, #136]
  409044:	9b040c00 	madd	x0, x0, x4, x3
  409048:	2a0203f4 	mov	w20, w2
  40904c:	8b010000 	add	x0, x0, x1
  409050:	39400815 	ldrb	w21, [x0, #2]
  409054:	120002b5 	and	w21, w21, #0x1
  409058:	37f80c02 	tbnz	w2, #31, 4091d8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x758>
  40905c:	d503201f 	nop
  409060:	2a1803e1 	mov	w1, w24
  409064:	910343e8 	add	x8, sp, #0xd0
  409068:	2a1403e3 	mov	w3, w20
  40906c:	aa1703e2 	mov	x2, x23
  409070:	aa1303e0 	mov	x0, x19
  409074:	97fff847 	bl	407190 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi>
  409078:	34000515 	cbz	w21, 409118 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x698>
  40907c:	b940abe1 	ldr	w1, [sp, #168]
  409080:	aa1703e0 	mov	x0, x23
  409084:	f9400e65 	ldr	x5, [x19, #24]
  409088:	f9407664 	ldr	x4, [x19, #232]
  40908c:	a9530a63 	ldp	x3, x2, [x19, #304]
  409090:	9b051021 	madd	x1, x1, x5, x4
  409094:	f9408264 	ldr	x4, [x19, #256]
  409098:	8b010081 	add	x1, x4, x1
  40909c:	d63f0060 	blr	x3
  4090a0:	a94d83e1 	ldp	x1, x0, [sp, #216]
  4090a4:	bd00afe0 	str	s0, [sp, #172]
  4090a8:	eb00003f 	cmp	x1, x0
  4090ac:	54000ca0 	b.eq	409240 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7c0>  // b.none
  4090b0:	b940abe8 	ldr	w8, [sp, #168]
  4090b4:	91002020 	add	x0, x1, #0x8
  4090b8:	bd000020 	str	s0, [x1]
  4090bc:	b9000428 	str	w8, [x1, #4]
  4090c0:	f9006fe0 	str	x0, [sp, #216]
  4090c4:	f9406be3 	ldr	x3, [sp, #208]
  4090c8:	cb030002 	sub	x2, x0, x3
  4090cc:	9343fc47 	asr	x7, x2, #3
  4090d0:	d10008e0 	sub	x0, x7, #0x2
  4090d4:	d10004e1 	sub	x1, x7, #0x1
  4090d8:	8b40fc00 	add	x0, x0, x0, lsr #63
  4090dc:	9341fc00 	asr	x0, x0, #1
  4090e0:	f100003f 	cmp	x1, #0x0
  4090e4:	54000f2d 	b.le	4092c8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x848>
  4090e8:	d37df002 	lsl	x2, x0, #3
  4090ec:	d37df021 	lsl	x1, x1, #3
  4090f0:	8b020065 	add	x5, x3, x2
  4090f4:	8b010064 	add	x4, x3, x1
  4090f8:	bc626861 	ldr	s1, [x3, x2]
  4090fc:	1e202030 	fcmpe	s1, s0
  409100:	54000484 	b.mi	409190 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x710>  // b.first
  409104:	f9402660 	ldr	x0, [x19, #72]
  409108:	bd000080 	str	s0, [x4]
  40910c:	b9000488 	str	w8, [x4, #4]
  409110:	eb07001f 	cmp	x0, x7
  409114:	540005c3 	b.cc	4091cc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x74c>  // b.lo, b.ul, b.last
  409118:	2a1403e3 	mov	w3, w20
  40911c:	910343e2 	add	x2, sp, #0xd0
  409120:	2a1b03e1 	mov	w1, w27
  409124:	aa1303e0 	mov	x0, x19
  409128:	52800004 	mov	w4, #0x0                   	// #0
  40912c:	97ffe855 	bl	403280 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0>
  409130:	f9406be1 	ldr	x1, [sp, #208]
  409134:	2a0003f8 	mov	w24, w0
  409138:	b40000a1 	cbz	x1, 40914c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x6cc>
  40913c:	f94073e2 	ldr	x2, [sp, #224]
  409140:	aa0103e0 	mov	x0, x1
  409144:	cb010041 	sub	x1, x2, x1
  409148:	97ffe3b6 	bl	402020 <_ZdlPvm@plt>
  40914c:	71000694 	subs	w20, w20, #0x1
  409150:	54000444 	b.mi	4091d8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x758>  // b.first
  409154:	b9408be0 	ldr	w0, [sp, #136]
  409158:	6b14001f 	cmp	w0, w20
  40915c:	54fff82a 	b.ge	409060 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5e0>  // b.tcont
  409160:	d2800200 	mov	x0, #0x10                  	// #16
  409164:	97ffe36b 	bl	401f10 <__cxa_allocate_exception@plt>
  409168:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  40916c:	aa0003f4 	mov	x20, x0
  409170:	91212021 	add	x1, x1, #0x848
  409174:	97ffe35f 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409178:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40917c:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  409180:	aa1403e0 	mov	x0, x20
  409184:	9100c042 	add	x2, x2, #0x30
  409188:	9136c021 	add	x1, x1, #0xdb0
  40918c:	97ffe415 	bl	4021e0 <__cxa_throw@plt>
  409190:	d1000402 	sub	x2, x0, #0x1
  409194:	b94004a6 	ldr	w6, [x5, #4]
  409198:	bc216861 	str	s1, [x3, x1]
  40919c:	aa0003e1 	mov	x1, x0
  4091a0:	8b42fc42 	add	x2, x2, x2, lsr #63
  4091a4:	b9000486 	str	w6, [x4, #4]
  4091a8:	9341fc40 	asr	x0, x2, #1
  4091ac:	f100003f 	cmp	x1, #0x0
  4091b0:	54fff9cc 	b.gt	4090e8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x668>
  4091b4:	aa0503e4 	mov	x4, x5
  4091b8:	f9402660 	ldr	x0, [x19, #72]
  4091bc:	bd000080 	str	s0, [x4]
  4091c0:	b9000488 	str	w8, [x4, #4]
  4091c4:	eb07001f 	cmp	x0, x7
  4091c8:	54fffa82 	b.cs	409118 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x698>  // b.hs, b.nlast
  4091cc:	910343e0 	add	x0, sp, #0xd0
  4091d0:	97fff2a8 	bl	405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  4091d4:	17ffffd1 	b	409118 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x698>
  4091d8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4091dc:	b94083e0 	ldr	w0, [sp, #128]
  4091e0:	b9408be1 	ldr	w1, [sp, #136]
  4091e4:	6b00003f 	cmp	w1, w0
  4091e8:	5400008a 	b.ge	4091f8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x778>  // b.tcont
  4091ec:	b9006a60 	str	w0, [x19, #104]
  4091f0:	b94093e0 	ldr	w0, [sp, #144]
  4091f4:	b900da60 	str	w0, [x19, #216]
  4091f8:	394323e0 	ldrb	w0, [sp, #200]
  4091fc:	35000320 	cbnz	w0, 409260 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7e0>
  409200:	3942e3e0 	ldrb	w0, [sp, #184]
  409204:	35000120 	cbnz	w0, 409228 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7a8>
  409208:	2a1b03e0 	mov	w0, w27
  40920c:	fd4033e8 	ldr	d8, [sp, #96]
  409210:	a94153f3 	ldp	x19, x20, [sp, #16]
  409214:	a94363f7 	ldp	x23, x24, [sp, #48]
  409218:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40921c:	a94573fb 	ldp	x27, x28, [sp, #80]
  409220:	a8cf7bfd 	ldp	x29, x30, [sp], #240
  409224:	d65f03c0 	ret
  409228:	f9405be0 	ldr	x0, [sp, #176]
  40922c:	b4fffee0 	cbz	x0, 409208 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x788>
  409230:	b4fffeda 	cbz	x26, 409208 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x788>
  409234:	97ffe34b 	bl	401f60 <pthread_mutex_unlock@plt>
  409238:	fd4033e8 	ldr	d8, [sp, #96]
  40923c:	17fffe70 	b	408bfc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x17c>
  409240:	9102a3e3 	add	x3, sp, #0xa8
  409244:	9102b3e2 	add	x2, sp, #0xac
  409248:	910343e0 	add	x0, sp, #0xd0
  40924c:	97fff481 	bl	406450 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  409250:	f9406fe0 	ldr	x0, [sp, #216]
  409254:	b85fc008 	ldur	w8, [x0, #-4]
  409258:	bc5f8000 	ldur	s0, [x0, #-8]
  40925c:	17ffff9a 	b	4090c4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x644>
  409260:	f94063e0 	ldr	x0, [sp, #192]
  409264:	b4fffce0 	cbz	x0, 409200 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x780>
  409268:	b4fffcda 	cbz	x26, 409200 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x780>
  40926c:	97ffe33d 	bl	401f60 <pthread_mutex_unlock@plt>
  409270:	17ffffe4 	b	409200 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x780>
  409274:	b94083e0 	ldr	w0, [sp, #128]
  409278:	b9006a60 	str	w0, [x19, #104]
  40927c:	b900da7f 	str	wzr, [x19, #216]
  409280:	17ffffd7 	b	4091dc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x75c>
  409284:	a9025bf5 	stp	x21, x22, [sp, #32]
  409288:	b98083f5 	ldrsw	x21, [sp, #128]
  40928c:	f9401260 	ldr	x0, [x19, #32]
  409290:	f9408676 	ldr	x22, [x19, #264]
  409294:	9b007eb5 	mul	x21, x21, x0
  409298:	910006b5 	add	x21, x21, #0x1
  40929c:	aa1503e0 	mov	x0, x21
  4092a0:	97ffe3b0 	bl	402160 <malloc@plt>
  4092a4:	f8347ac0 	str	x0, [x22, x20, lsl #3]
  4092a8:	b40009a0 	cbz	x0, 4093dc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x95c>
  4092ac:	aa1503e2 	mov	x2, x21
  4092b0:	52800001 	mov	w1, #0x0                   	// #0
  4092b4:	97ffe327 	bl	401f50 <memset@plt>
  4092b8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4092bc:	17fffed3 	b	408e08 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x388>
  4092c0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4092c4:	17ffffcd 	b	4091f8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x778>
  4092c8:	d1002040 	sub	x0, x2, #0x8
  4092cc:	8b000064 	add	x4, x3, x0
  4092d0:	17ffff8d 	b	409104 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x684>
  4092d4:	92f80200 	mov	x0, #0x3fefffffffffffff    	// #4607182418800017407
  4092d8:	9e670000 	fmov	d0, x0
  4092dc:	17fffe95 	b	408d30 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x2b0>
  4092e0:	97ffe324 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4092e4:	a9025bf5 	stp	x21, x22, [sp, #32]
  4092e8:	fd0033e8 	str	d8, [sp, #96]
  4092ec:	97ffe321 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4092f0:	97ffe320 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4092f4:	52800020 	mov	w0, #0x1                   	// #1
  4092f8:	97ffe31e 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4092fc:	a9025bf5 	stp	x21, x22, [sp, #32]
  409300:	a90573fb 	stp	x27, x28, [sp, #80]
  409304:	fd0033e8 	str	d8, [sp, #96]
  409308:	97ffe31a 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40930c:	a9025bf5 	stp	x21, x22, [sp, #32]
  409310:	fd0033e8 	str	d8, [sp, #96]
  409314:	97ffe623 	bl	402ba0 <_ZN7hnswlib15HierarchicalNSWIfE21unmarkDeletedInternalEj.part.0>
  409318:	52800020 	mov	w0, #0x1                   	// #1
  40931c:	a9025bf5 	stp	x21, x22, [sp, #32]
  409320:	fd0033e8 	str	d8, [sp, #96]
  409324:	97ffe313 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409328:	97ffe312 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40932c:	aa0003f3 	mov	x19, x0
  409330:	910343e0 	add	x0, sp, #0xd0
  409334:	97ffedc3 	bl	404a40 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  409338:	394323e0 	ldrb	w0, [sp, #200]
  40933c:	34000060 	cbz	w0, 409348 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8c8>
  409340:	910303e0 	add	x0, sp, #0xc0
  409344:	97ffeddf 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409348:	3942e3e0 	ldrb	w0, [sp, #184]
  40934c:	34000060 	cbz	w0, 409358 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8d8>
  409350:	9102c3e0 	add	x0, sp, #0xb0
  409354:	97ffeddb 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409358:	aa1303e0 	mov	x0, x19
  40935c:	97ffe3a9 	bl	402200 <_Unwind_Resume@plt>
  409360:	aa0003f3 	mov	x19, x0
  409364:	a9025bf5 	stp	x21, x22, [sp, #32]
  409368:	17fffff8 	b	409348 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8c8>
  40936c:	aa0003f3 	mov	x19, x0
  409370:	aa1403e0 	mov	x0, x20
  409374:	97ffe30f 	bl	401fb0 <__cxa_free_exception@plt>
  409378:	17fffff0 	b	409338 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  40937c:	aa0003f3 	mov	x19, x0
  409380:	394363e0 	ldrb	w0, [sp, #216]
  409384:	34fffda0 	cbz	w0, 409338 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  409388:	910343e0 	add	x0, sp, #0xd0
  40938c:	97ffedcd 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409390:	17ffffea 	b	409338 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  409394:	d2800200 	mov	x0, #0x10                  	// #16
  409398:	97ffe2de 	bl	401f10 <__cxa_allocate_exception@plt>
  40939c:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4093a0:	aa0003f4 	mov	x20, x0
  4093a4:	9120e021 	add	x1, x1, #0x838
  4093a8:	97ffe2d2 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4093ac:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4093b0:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  4093b4:	aa1403e0 	mov	x0, x20
  4093b8:	9100c042 	add	x2, x2, #0x30
  4093bc:	9136c021 	add	x1, x1, #0xdb0
  4093c0:	97ffe388 	bl	4021e0 <__cxa_throw@plt>
  4093c4:	aa0003f3 	mov	x19, x0
  4093c8:	aa1403e0 	mov	x0, x20
  4093cc:	97ffe2f9 	bl	401fb0 <__cxa_free_exception@plt>
  4093d0:	17ffffec 	b	409380 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x900>
  4093d4:	aa0003f3 	mov	x19, x0
  4093d8:	17ffffd8 	b	409338 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  4093dc:	d2800200 	mov	x0, #0x10                  	// #16
  4093e0:	97ffe2cc 	bl	401f10 <__cxa_allocate_exception@plt>
  4093e4:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4093e8:	aa0003f4 	mov	x20, x0
  4093ec:	91200021 	add	x1, x1, #0x800
  4093f0:	97ffe2c0 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4093f4:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4093f8:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  4093fc:	aa1403e0 	mov	x0, x20
  409400:	9100c042 	add	x2, x2, #0x30
  409404:	9136c021 	add	x1, x1, #0xdb0
  409408:	97ffe376 	bl	4021e0 <__cxa_throw@plt>
  40940c:	d2800200 	mov	x0, #0x10                  	// #16
  409410:	97ffe2c0 	bl	401f10 <__cxa_allocate_exception@plt>
  409414:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  409418:	aa0003f4 	mov	x20, x0
  40941c:	911f2021 	add	x1, x1, #0x7c8
  409420:	97ffe2b4 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409424:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409428:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  40942c:	aa1403e0 	mov	x0, x20
  409430:	9100c042 	add	x2, x2, #0x30
  409434:	9136c021 	add	x1, x1, #0xdb0
  409438:	97ffe36a 	bl	4021e0 <__cxa_throw@plt>
  40943c:	aa0003f3 	mov	x19, x0
  409440:	1400001d 	b	4094b4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xa34>
  409444:	d2800200 	mov	x0, #0x10                  	// #16
  409448:	97ffe2b2 	bl	401f10 <__cxa_allocate_exception@plt>
  40944c:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  409450:	aa0003f4 	mov	x20, x0
  409454:	911e4021 	add	x1, x1, #0x790
  409458:	97ffe2a6 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  40945c:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409460:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  409464:	aa1403e0 	mov	x0, x20
  409468:	9100c042 	add	x2, x2, #0x30
  40946c:	9136c021 	add	x1, x1, #0xdb0
  409470:	97ffe35c 	bl	4021e0 <__cxa_throw@plt>
  409474:	d2800200 	mov	x0, #0x10                  	// #16
  409478:	97ffe2a6 	bl	401f10 <__cxa_allocate_exception@plt>
  40947c:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  409480:	aa0003f4 	mov	x20, x0
  409484:	911cc021 	add	x1, x1, #0x730
  409488:	97ffe29a 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  40948c:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409490:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  409494:	aa1403e0 	mov	x0, x20
  409498:	9100c042 	add	x2, x2, #0x30
  40949c:	9136c021 	add	x1, x1, #0xdb0
  4094a0:	97ffe350 	bl	4021e0 <__cxa_throw@plt>
  4094a4:	17ffffb2 	b	40936c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8ec>
  4094a8:	aa0003f3 	mov	x19, x0
  4094ac:	aa1403e0 	mov	x0, x20
  4094b0:	97ffe2c0 	bl	401fb0 <__cxa_free_exception@plt>
  4094b4:	394363e0 	ldrb	w0, [sp, #216]
  4094b8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4094bc:	fd0033e8 	str	d8, [sp, #96]
  4094c0:	34fff4c0 	cbz	w0, 409358 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8d8>
  4094c4:	910343e0 	add	x0, sp, #0xd0
  4094c8:	97ffed7e 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  4094cc:	17ffffa3 	b	409358 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8d8>
  4094d0:	17fffff6 	b	4094a8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xa28>
  4094d4:	17fffff5 	b	4094a8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xa28>
  4094d8:	d503201f 	nop
  4094dc:	d503201f 	nop

00000000004094e0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb>:
  4094e0:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
  4094e4:	910003fd 	mov	x29, sp
  4094e8:	a90153f3 	stp	x19, x20, [sp, #16]
  4094ec:	aa0003f3 	mov	x19, x0
  4094f0:	39472000 	ldrb	w0, [x0, #456]
  4094f4:	a9025bf5 	stp	x21, x22, [sp, #32]
  4094f8:	12001c76 	and	w22, w3, #0xff
  4094fc:	52000000 	eor	w0, w0, #0x1
  409500:	a90363f7 	stp	x23, x24, [sp, #48]
  409504:	f90027e2 	str	x2, [sp, #72]
  409508:	6a0002df 	tst	w22, w0
  40950c:	54001881 	b.ne	40981c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x33c>  // b.any
  409510:	aa0103f5 	mov	x21, x1
  409514:	d37f3c40 	ubfiz	x0, x2, #1, #16
  409518:	f9403e61 	ldr	x1, [x19, #120]
  40951c:	8b222000 	add	x0, x0, w2, uxth
  409520:	3901a3ff 	strb	wzr, [sp, #104]
  409524:	8b001020 	add	x0, x1, x0, lsl #4
  409528:	f90033e0 	str	x0, [sp, #96]
  40952c:	b40013e0 	cbz	x0, 4097a8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2c8>
  409530:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  409534:	f9450434 	ldr	x20, [x1, #2568]
  409538:	b4000074 	cbz	x20, 409544 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x64>
  40953c:	97ffe259 	bl	401ea0 <pthread_mutex_lock@plt>
  409540:	350013c0 	cbnz	w0, 4097b8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2d8>
  409544:	52800020 	mov	w0, #0x1                   	// #1
  409548:	3901a3e0 	strb	w0, [sp, #104]
  40954c:	34000d16 	cbz	w22, 4096ec <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x20c>
  409550:	91074276 	add	x22, x19, #0x1d0
  409554:	f9003bf6 	str	x22, [sp, #112]
  409558:	3901e3ff 	strb	wzr, [sp, #120]
  40955c:	b4000094 	cbz	x20, 40956c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x8c>
  409560:	aa1603e0 	mov	x0, x22
  409564:	97ffe24f 	bl	401ea0 <pthread_mutex_lock@plt>
  409568:	350011e0 	cbnz	w0, 4097a4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2c4>
  40956c:	f9410e78 	ldr	x24, [x19, #536]
  409570:	52800020 	mov	w0, #0x1                   	// #1
  409574:	3901e3e0 	strb	w0, [sp, #120]
  409578:	91080277 	add	x23, x19, #0x200
  40957c:	b50009b8 	cbnz	x24, 4096b0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1d0>
  409580:	f9403be0 	ldr	x0, [sp, #112]
  409584:	b4000d60 	cbz	x0, 409730 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x250>
  409588:	b4000d34 	cbz	x20, 40972c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x24c>
  40958c:	97ffe275 	bl	401f60 <pthread_mutex_unlock@plt>
  409590:	3901e3ff 	strb	wzr, [sp, #120]
  409594:	f94027e2 	ldr	x2, [sp, #72]
  409598:	b4000cf8 	cbz	x24, 409734 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x254>
  40959c:	a94f8e64 	ldp	x4, x3, [x19, #248]
  4095a0:	91050260 	add	x0, x19, #0x140
  4095a4:	b94053e1 	ldr	w1, [sp, #80]
  4095a8:	f9400e65 	ldr	x5, [x19, #24]
  4095ac:	9b051021 	madd	x1, x1, x5, x4
  4095b0:	f8616864 	ldr	x4, [x3, x1]
  4095b4:	f9002fe4 	str	x4, [sp, #88]
  4095b8:	f8216862 	str	x2, [x3, x1]
  4095bc:	f90043e0 	str	x0, [sp, #128]
  4095c0:	390223ff 	strb	wzr, [sp, #136]
  4095c4:	b4000074 	cbz	x20, 4095d0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0xf0>
  4095c8:	97ffe236 	bl	401ea0 <pthread_mutex_lock@plt>
  4095cc:	35000fe0 	cbnz	w0, 4097c8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2e8>
  4095d0:	52800023 	mov	w3, #0x1                   	// #1
  4095d4:	910163e2 	add	x2, sp, #0x58
  4095d8:	9105c278 	add	x24, x19, #0x170
  4095dc:	52800001 	mov	w1, #0x0                   	// #0
  4095e0:	aa1803e0 	mov	x0, x24
  4095e4:	390223e3 	strb	w3, [sp, #136]
  4095e8:	97fff352 	bl	406330 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_>
  4095ec:	aa1803e0 	mov	x0, x24
  4095f0:	910123e1 	add	x1, sp, #0x48
  4095f4:	97fff47f 	bl	4067f0 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_>
  4095f8:	394223e1 	ldrb	w1, [sp, #136]
  4095fc:	b94053e2 	ldr	w2, [sp, #80]
  409600:	b9000002 	str	w2, [x0]
  409604:	34000de1 	cbz	w1, 4097c0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2e0>
  409608:	f94043e0 	ldr	x0, [sp, #128]
  40960c:	b4000080 	cbz	x0, 40961c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x13c>
  409610:	b4000054 	cbz	x20, 409618 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x138>
  409614:	97ffe253 	bl	401f60 <pthread_mutex_unlock@plt>
  409618:	390223ff 	strb	wzr, [sp, #136]
  40961c:	b94053e0 	ldr	w0, [sp, #80]
  409620:	b90057e0 	str	w0, [sp, #84]
  409624:	91004261 	add	x1, x19, #0x10
  409628:	c8dffc21 	ldar	x1, [x1]
  40962c:	eb20403f 	cmp	x1, w0, uxtw
  409630:	54000c69 	b.ls	4097bc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2dc>  // b.plast
  409634:	b94057e1 	ldr	w1, [sp, #84]
  409638:	f9400e63 	ldr	x3, [x19, #24]
  40963c:	f9407a62 	ldr	x2, [x19, #240]
  409640:	f9408260 	ldr	x0, [x19, #256]
  409644:	9b030821 	madd	x1, x1, x3, x2
  409648:	8b010000 	add	x0, x0, x1
  40964c:	39400801 	ldrb	w1, [x0, #2]
  409650:	36000ce1 	tbz	w1, #0, 4097ec <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x30c>
  409654:	121f7821 	and	w1, w1, #0xfffffffe
  409658:	39000801 	strb	w1, [x0, #2]
  40965c:	9100a260 	add	x0, x19, #0x28
  409660:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
  409664:	f8e10000 	ldaddal	x1, x0, [x0]
  409668:	39472260 	ldrb	w0, [x19, #456]
  40966c:	350007a0 	cbnz	w0, 409760 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x280>
  409670:	b94053e2 	ldr	w2, [sp, #80]
  409674:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  409678:	aa1503e1 	mov	x1, x21
  40967c:	aa1303e0 	mov	x0, x19
  409680:	97fffad0 	bl	4081c0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf>
  409684:	394223e0 	ldrb	w0, [sp, #136]
  409688:	35000840 	cbnz	w0, 409790 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2b0>
  40968c:	3941e3e0 	ldrb	w0, [sp, #120]
  409690:	350005e0 	cbnz	w0, 40974c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x26c>
  409694:	3941a3e0 	ldrb	w0, [sp, #104]
  409698:	35000380 	cbnz	w0, 409708 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x228>
  40969c:	a94153f3 	ldp	x19, x20, [sp, #16]
  4096a0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4096a4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4096a8:	a8c97bfd 	ldp	x29, x30, [sp], #144
  4096ac:	d65f03c0 	ret
  4096b0:	f9400ae3 	ldr	x3, [x23, #16]
  4096b4:	910143e2 	add	x2, sp, #0x50
  4096b8:	aa1703e0 	mov	x0, x23
  4096bc:	52800001 	mov	w1, #0x0                   	// #0
  4096c0:	b9400863 	ldr	w3, [x3, #8]
  4096c4:	b90053e3 	str	w3, [sp, #80]
  4096c8:	97fff2d2 	bl	406210 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>
  4096cc:	3941e3e0 	ldrb	w0, [sp, #120]
  4096d0:	34000700 	cbz	w0, 4097b0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2d0>
  4096d4:	f9403be0 	ldr	x0, [sp, #112]
  4096d8:	b4000060 	cbz	x0, 4096e4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x204>
  4096dc:	b5fff594 	cbnz	x20, 40958c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0xac>
  4096e0:	3901e3ff 	strb	wzr, [sp, #120]
  4096e4:	f94027e2 	ldr	x2, [sp, #72]
  4096e8:	17ffffad 	b	40959c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0xbc>
  4096ec:	f94027e2 	ldr	x2, [sp, #72]
  4096f0:	aa1503e1 	mov	x1, x21
  4096f4:	aa1303e0 	mov	x0, x19
  4096f8:	12800003 	mov	w3, #0xffffffff            	// #-1
  4096fc:	97fffce1 	bl	408a80 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  409700:	3941a3e0 	ldrb	w0, [sp, #104]
  409704:	34fffcc0 	cbz	w0, 40969c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1bc>
  409708:	f94033e0 	ldr	x0, [sp, #96]
  40970c:	b4fffc80 	cbz	x0, 40969c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1bc>
  409710:	b4fffc74 	cbz	x20, 40969c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1bc>
  409714:	97ffe213 	bl	401f60 <pthread_mutex_unlock@plt>
  409718:	a94153f3 	ldp	x19, x20, [sp, #16]
  40971c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409720:	a94363f7 	ldp	x23, x24, [sp, #48]
  409724:	a8c97bfd 	ldp	x29, x30, [sp], #144
  409728:	d65f03c0 	ret
  40972c:	3901e3ff 	strb	wzr, [sp, #120]
  409730:	f94027e2 	ldr	x2, [sp, #72]
  409734:	aa1503e1 	mov	x1, x21
  409738:	aa1303e0 	mov	x0, x19
  40973c:	12800003 	mov	w3, #0xffffffff            	// #-1
  409740:	97fffcd0 	bl	408a80 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  409744:	3941e3e0 	ldrb	w0, [sp, #120]
  409748:	34fffa60 	cbz	w0, 409694 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  40974c:	f9403be0 	ldr	x0, [sp, #112]
  409750:	b4fffa20 	cbz	x0, 409694 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  409754:	b4fffa14 	cbz	x20, 409694 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  409758:	97ffe202 	bl	401f60 <pthread_mutex_unlock@plt>
  40975c:	17ffffce 	b	409694 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  409760:	b4000094 	cbz	x20, 409770 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x290>
  409764:	aa1603e0 	mov	x0, x22
  409768:	97ffe1ce 	bl	401ea0 <pthread_mutex_lock@plt>
  40976c:	35000300 	cbnz	w0, 4097cc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2ec>
  409770:	aa1703e0 	mov	x0, x23
  409774:	910153e2 	add	x2, sp, #0x54
  409778:	52800001 	mov	w1, #0x0                   	// #0
  40977c:	97fff2a5 	bl	406210 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>
  409780:	b4fff794 	cbz	x20, 409670 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x190>
  409784:	aa1603e0 	mov	x0, x22
  409788:	97ffe1f6 	bl	401f60 <pthread_mutex_unlock@plt>
  40978c:	17ffffb9 	b	409670 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x190>
  409790:	f94043e0 	ldr	x0, [sp, #128]
  409794:	b4fff7c0 	cbz	x0, 40968c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1ac>
  409798:	b4fff7b4 	cbz	x20, 40968c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1ac>
  40979c:	97ffe1f1 	bl	401f60 <pthread_mutex_unlock@plt>
  4097a0:	17ffffbb 	b	40968c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1ac>
  4097a4:	97ffe1f3 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4097a8:	52800020 	mov	w0, #0x1                   	// #1
  4097ac:	97ffe1f1 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4097b0:	52800020 	mov	w0, #0x1                   	// #1
  4097b4:	97ffe1ef 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4097b8:	97ffe1ee 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4097bc:	97ffe4f9 	bl	402ba0 <_ZN7hnswlib15HierarchicalNSWIfE21unmarkDeletedInternalEj.part.0>
  4097c0:	52800020 	mov	w0, #0x1                   	// #1
  4097c4:	97ffe1eb 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4097c8:	97ffe1ea 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4097cc:	97ffe1e9 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4097d0:	aa0003f3 	mov	x19, x0
  4097d4:	3941a3e0 	ldrb	w0, [sp, #104]
  4097d8:	34000060 	cbz	w0, 4097e4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x304>
  4097dc:	910183e0 	add	x0, sp, #0x60
  4097e0:	97ffecb8 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  4097e4:	aa1303e0 	mov	x0, x19
  4097e8:	97ffe286 	bl	402200 <_Unwind_Resume@plt>
  4097ec:	d2800200 	mov	x0, #0x10                  	// #16
  4097f0:	97ffe1c8 	bl	401f10 <__cxa_allocate_exception@plt>
  4097f4:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  4097f8:	aa0003f4 	mov	x20, x0
  4097fc:	911e4021 	add	x1, x1, #0x790
  409800:	97ffe1bc 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409804:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409808:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  40980c:	aa1403e0 	mov	x0, x20
  409810:	9100c042 	add	x2, x2, #0x30
  409814:	9136c021 	add	x1, x1, #0xdb0
  409818:	97ffe272 	bl	4021e0 <__cxa_throw@plt>
  40981c:	d2800200 	mov	x0, #0x10                  	// #16
  409820:	97ffe1bc 	bl	401f10 <__cxa_allocate_exception@plt>
  409824:	d0000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  409828:	aa0003f3 	mov	x19, x0
  40982c:	91216021 	add	x1, x1, #0x858
  409830:	97ffe1b0 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409834:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409838:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  40983c:	aa1303e0 	mov	x0, x19
  409840:	9100c042 	add	x2, x2, #0x30
  409844:	9136c021 	add	x1, x1, #0xdb0
  409848:	97ffe266 	bl	4021e0 <__cxa_throw@plt>
  40984c:	aa0003f3 	mov	x19, x0
  409850:	1400000a 	b	409878 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x398>
  409854:	aa0003f3 	mov	x19, x0
  409858:	3941e3e0 	ldrb	w0, [sp, #120]
  40985c:	34fffbc0 	cbz	w0, 4097d4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2f4>
  409860:	9101c3e0 	add	x0, sp, #0x70
  409864:	97ffec97 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409868:	17ffffdb 	b	4097d4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2f4>
  40986c:	aa0003f3 	mov	x19, x0
  409870:	aa1403e0 	mov	x0, x20
  409874:	97ffe1cf 	bl	401fb0 <__cxa_free_exception@plt>
  409878:	394223e0 	ldrb	w0, [sp, #136]
  40987c:	34fffee0 	cbz	w0, 409858 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x378>
  409880:	910203e0 	add	x0, sp, #0x80
  409884:	97ffec8f 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409888:	17fffff4 	b	409858 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x378>
  40988c:	aa0003e1 	mov	x1, x0
  409890:	aa1303e0 	mov	x0, x19
  409894:	aa0103f3 	mov	x19, x1
  409898:	97ffe1c6 	bl	401fb0 <__cxa_free_exception@plt>
  40989c:	aa1303e0 	mov	x0, x19
  4098a0:	97ffe258 	bl	402200 <_Unwind_Resume@plt>
  4098a4:	d503201f 	nop
  4098a8:	d503201f 	nop
  4098ac:	d503201f 	nop

00000000004098b0 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>:
  4098b0:	aa0003e2 	mov	x2, x0
  4098b4:	f9400000 	ldr	x0, [x0]
  4098b8:	b4000080 	cbz	x0, 4098c8 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev+0x18>
  4098bc:	f9400841 	ldr	x1, [x2, #16]
  4098c0:	cb000021 	sub	x1, x1, x0
  4098c4:	17ffe1d7 	b	402020 <_ZdlPvm@plt>
  4098c8:	d65f03c0 	ret
  4098cc:	d503201f 	nop

00000000004098d0 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm>:
  4098d0:	b40003a1 	cbz	x1, 409944 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x74>
  4098d4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4098d8:	92ff0003 	mov	x3, #0x7ffffffffffffff     	// #576460752303423487
  4098dc:	910003fd 	mov	x29, sp
  4098e0:	a9025bf5 	stp	x21, x22, [sp, #32]
  4098e4:	aa0003f6 	mov	x22, x0
  4098e8:	a9401000 	ldp	x0, x4, [x0]
  4098ec:	a90153f3 	stp	x19, x20, [sp, #16]
  4098f0:	aa0103f4 	mov	x20, x1
  4098f4:	f9400ac1 	ldr	x1, [x22, #16]
  4098f8:	cb000093 	sub	x19, x4, x0
  4098fc:	cb040022 	sub	x2, x1, x4
  409900:	9344fe75 	asr	x21, x19, #4
  409904:	cb150065 	sub	x5, x3, x21
  409908:	eb82129f 	cmp	x20, x2, asr #4
  40990c:	540001e8 	b.hi	409948 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x78>  // b.pmore
  409910:	aa0403e2 	mov	x2, x4
  409914:	aa1403e3 	mov	x3, x20
  409918:	b900005f 	str	wzr, [x2]
  40991c:	f1000463 	subs	x3, x3, #0x1
  409920:	f900045f 	str	xzr, [x2, #8]
  409924:	91004042 	add	x2, x2, #0x10
  409928:	54ffff81 	b.ne	409918 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x48>  // b.any
  40992c:	8b141084 	add	x4, x4, x20, lsl #4
  409930:	f90006c4 	str	x4, [x22, #8]
  409934:	a94153f3 	ldp	x19, x20, [sp, #16]
  409938:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40993c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  409940:	d65f03c0 	ret
  409944:	d65f03c0 	ret
  409948:	a90363f7 	stp	x23, x24, [sp, #48]
  40994c:	eb1400bf 	cmp	x5, x20
  409950:	54000643 	b.cc	409a18 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x148>  // b.lo, b.ul, b.last
  409954:	eb15029f 	cmp	x20, x21
  409958:	9a952282 	csel	x2, x20, x21, cs  // cs = hs, nlast
  40995c:	ab0202a2 	adds	x2, x21, x2
  409960:	54000582 	b.cs	409a10 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x140>  // b.hs, b.nlast
  409964:	b5000422 	cbnz	x2, 4099e8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x118>
  409968:	d2800017 	mov	x23, #0x0                   	// #0
  40996c:	d2800018 	mov	x24, #0x0                   	// #0
  409970:	8b130302 	add	x2, x24, x19
  409974:	aa1403e3 	mov	x3, x20
  409978:	b900005f 	str	wzr, [x2]
  40997c:	f1000463 	subs	x3, x3, #0x1
  409980:	f900045f 	str	xzr, [x2, #8]
  409984:	91004042 	add	x2, x2, #0x10
  409988:	54ffff81 	b.ne	409978 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xa8>  // b.any
  40998c:	eb00009f 	cmp	x4, x0
  409990:	54000140 	b.eq	4099b8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xe8>  // b.none
  409994:	cb000084 	sub	x4, x4, x0
  409998:	aa1803e2 	mov	x2, x24
  40999c:	8b040304 	add	x4, x24, x4
  4099a0:	aa0003e3 	mov	x3, x0
  4099a4:	d503201f 	nop
  4099a8:	a8c11c66 	ldp	x6, x7, [x3], #16
  4099ac:	a8811c46 	stp	x6, x7, [x2], #16
  4099b0:	eb04005f 	cmp	x2, x4
  4099b4:	54ffffa1 	b.ne	4099a8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xd8>  // b.any
  4099b8:	b4000060 	cbz	x0, 4099c4 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xf4>
  4099bc:	cb000021 	sub	x1, x1, x0
  4099c0:	97ffe198 	bl	402020 <_ZdlPvm@plt>
  4099c4:	8b150295 	add	x21, x20, x21
  4099c8:	f9000ad7 	str	x23, [x22, #16]
  4099cc:	a94153f3 	ldp	x19, x20, [sp, #16]
  4099d0:	8b151315 	add	x21, x24, x21, lsl #4
  4099d4:	a90056d8 	stp	x24, x21, [x22]
  4099d8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4099dc:	a94363f7 	ldp	x23, x24, [sp, #48]
  4099e0:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4099e4:	d65f03c0 	ret
  4099e8:	eb03005f 	cmp	x2, x3
  4099ec:	9a839042 	csel	x2, x2, x3, ls  // ls = plast
  4099f0:	d37cec57 	lsl	x23, x2, #4
  4099f4:	aa1703e0 	mov	x0, x23
  4099f8:	97ffe186 	bl	402010 <_Znwm@plt>
  4099fc:	aa0003f8 	mov	x24, x0
  409a00:	8b170017 	add	x23, x0, x23
  409a04:	a94012c0 	ldp	x0, x4, [x22]
  409a08:	f9400ac1 	ldr	x1, [x22, #16]
  409a0c:	17ffffd9 	b	409970 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xa0>
  409a10:	b27cebf7 	mov	x23, #0x7ffffffffffffff0    	// #9223372036854775792
  409a14:	17fffff8 	b	4099f4 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x124>
  409a18:	d0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  409a1c:	91226000 	add	x0, x0, #0x898
  409a20:	97ffe144 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  409a24:	d503201f 	nop
  409a28:	d503201f 	nop
  409a2c:	d503201f 	nop

0000000000409a30 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE>:
  409a30:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  409a34:	910003fd 	mov	x29, sp
  409a38:	f9400004 	ldr	x4, [x0]
  409a3c:	a90153f3 	stp	x19, x20, [sp, #16]
  409a40:	aa0803f3 	mov	x19, x8
  409a44:	910083e8 	add	x8, sp, #0x20
  409a48:	f9400484 	ldr	x4, [x4, #8]
  409a4c:	a9007e7f 	stp	xzr, xzr, [x19]
  409a50:	f9000a7f 	str	xzr, [x19, #16]
  409a54:	d63f0080 	blr	x4
  409a58:	a9420be0 	ldp	x0, x2, [sp, #32]
  409a5c:	a9401263 	ldp	x3, x4, [x19]
  409a60:	cb000054 	sub	x20, x2, x0
  409a64:	cb030081 	sub	x1, x4, x3
  409a68:	9344fe85 	asr	x5, x20, #4
  409a6c:	eb14003f 	cmp	x1, x20
  409a70:	54000e23 	b.cc	409c34 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x204>  // b.lo, b.ul, b.last
  409a74:	54000ca8 	b.hi	409c08 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1d8>  // b.pmore
  409a78:	eb02001f 	cmp	x0, x2
  409a7c:	54000d20 	b.eq	409c20 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1f0>  // b.none
  409a80:	d1004294 	sub	x20, x20, #0x10
  409a84:	14000007 	b	409aa0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x70>
  409a88:	a9420be0 	ldp	x0, x2, [sp, #32]
  409a8c:	d1004294 	sub	x20, x20, #0x10
  409a90:	d1004042 	sub	x2, x2, #0x10
  409a94:	f90017e2 	str	x2, [sp, #40]
  409a98:	eb02001f 	cmp	x0, x2
  409a9c:	54000a20 	b.eq	409be0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1b0>  // b.none
  409aa0:	f9400263 	ldr	x3, [x19]
  409aa4:	cb000041 	sub	x1, x2, x0
  409aa8:	bd400001 	ldr	s1, [x0]
  409aac:	8b140064 	add	x4, x3, x20
  409ab0:	f9400405 	ldr	x5, [x0, #8]
  409ab4:	bc346861 	str	s1, [x3, x20]
  409ab8:	f9000485 	str	x5, [x4, #8]
  409abc:	f100403f 	cmp	x1, #0x10
  409ac0:	54fffe4d 	b.le	409a88 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x58>
  409ac4:	d1004041 	sub	x1, x2, #0x10
  409ac8:	bc5f0040 	ldur	s0, [x2, #-16]
  409acc:	cb000021 	sub	x1, x1, x0
  409ad0:	f9400404 	ldr	x4, [x0, #8]
  409ad4:	9344fc29 	asr	x9, x1, #4
  409ad8:	d1000527 	sub	x7, x9, #0x1
  409adc:	bc1f0041 	stur	s1, [x2, #-16]
  409ae0:	f85f8043 	ldur	x3, [x2, #-8]
  409ae4:	8b47fce7 	add	x7, x7, x7, lsr #63
  409ae8:	f81f8044 	stur	x4, [x2, #-8]
  409aec:	9341fce7 	asr	x7, x7, #1
  409af0:	f100803f 	cmp	x1, #0x20
  409af4:	54000aad 	b.le	409c48 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x218>
  409af8:	d2800004 	mov	x4, #0x0                   	// #0
  409afc:	14000009 	b	409b20 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xf0>
  409b00:	aa0203e5 	mov	x5, x2
  409b04:	d37cec82 	lsl	x2, x4, #4
  409b08:	8b020004 	add	x4, x0, x2
  409b0c:	bc226801 	str	s1, [x0, x2]
  409b10:	f9000485 	str	x5, [x4, #8]
  409b14:	eb07003f 	cmp	x1, x7
  409b18:	5400034a 	b.ge	409b80 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x150>  // b.tcont
  409b1c:	aa0103e4 	mov	x4, x1
  409b20:	91000482 	add	x2, x4, #0x1
  409b24:	d37ff846 	lsl	x6, x2, #1
  409b28:	d37be842 	lsl	x2, x2, #5
  409b2c:	d10004c1 	sub	x1, x6, #0x1
  409b30:	8b020008 	add	x8, x0, x2
  409b34:	d37cec25 	lsl	x5, x1, #4
  409b38:	bc626802 	ldr	s2, [x0, x2]
  409b3c:	8b050002 	add	x2, x0, x5
  409b40:	bc656801 	ldr	s1, [x0, x5]
  409b44:	1e212050 	fcmpe	s2, s1
  409b48:	540005c4 	b.mi	409c00 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1d0>  // b.first
  409b4c:	f9400505 	ldr	x5, [x8, #8]
  409b50:	5400008c 	b.gt	409b60 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x130>
  409b54:	f9400442 	ldr	x2, [x2, #8]
  409b58:	eb05005f 	cmp	x2, x5
  409b5c:	54fffd28 	b.hi	409b00 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xd0>  // b.pmore
  409b60:	1e204041 	fmov	s1, s2
  409b64:	d37cec82 	lsl	x2, x4, #4
  409b68:	8b020004 	add	x4, x0, x2
  409b6c:	aa0603e1 	mov	x1, x6
  409b70:	bc226801 	str	s1, [x0, x2]
  409b74:	f9000485 	str	x5, [x4, #8]
  409b78:	eb07003f 	cmp	x1, x7
  409b7c:	54fffd0b 	b.lt	409b1c <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xec>  // b.tstop
  409b80:	37000209 	tbnz	w9, #0, 409bc0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x190>
  409b84:	d1000929 	sub	x9, x9, #0x2
  409b88:	8b49fd29 	add	x9, x9, x9, lsr #63
  409b8c:	eb89043f 	cmp	x1, x9, asr #1
  409b90:	54000181 	b.ne	409bc0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x190>  // b.any
  409b94:	d37ff824 	lsl	x4, x1, #1
  409b98:	d37cec22 	lsl	x2, x1, #4
  409b9c:	91000481 	add	x1, x4, #0x1
  409ba0:	8b020005 	add	x5, x0, x2
  409ba4:	d37cec24 	lsl	x4, x1, #4
  409ba8:	8b040006 	add	x6, x0, x4
  409bac:	bc646801 	ldr	s1, [x0, x4]
  409bb0:	f94004c4 	ldr	x4, [x6, #8]
  409bb4:	bc226801 	str	s1, [x0, x2]
  409bb8:	f90004a4 	str	x4, [x5, #8]
  409bbc:	d503201f 	nop
  409bc0:	d2800002 	mov	x2, #0x0                   	// #0
  409bc4:	97ffe403 	bl	402bd0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  409bc8:	a9420be0 	ldp	x0, x2, [sp, #32]
  409bcc:	d1004294 	sub	x20, x20, #0x10
  409bd0:	d1004042 	sub	x2, x2, #0x10
  409bd4:	f90017e2 	str	x2, [sp, #40]
  409bd8:	eb02001f 	cmp	x0, x2
  409bdc:	54fff621 	b.ne	409aa0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x70>  // b.any
  409be0:	f9401be1 	ldr	x1, [sp, #48]
  409be4:	aa0203e0 	mov	x0, x2
  409be8:	cb020021 	sub	x1, x1, x2
  409bec:	97ffe10d 	bl	402020 <_ZdlPvm@plt>
  409bf0:	aa1303e0 	mov	x0, x19
  409bf4:	a94153f3 	ldp	x19, x20, [sp, #16]
  409bf8:	a8c47bfd 	ldp	x29, x30, [sp], #64
  409bfc:	d65f03c0 	ret
  409c00:	f9400445 	ldr	x5, [x2, #8]
  409c04:	17ffffc0 	b	409b04 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xd4>
  409c08:	8b140063 	add	x3, x3, x20
  409c0c:	eb03009f 	cmp	x4, x3
  409c10:	54fff340 	b.eq	409a78 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x48>  // b.none
  409c14:	f9000663 	str	x3, [x19, #8]
  409c18:	eb02001f 	cmp	x0, x2
  409c1c:	54fff321 	b.ne	409a80 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x50>  // b.any
  409c20:	b5fffe02 	cbnz	x2, 409be0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1b0>
  409c24:	aa1303e0 	mov	x0, x19
  409c28:	a94153f3 	ldp	x19, x20, [sp, #16]
  409c2c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  409c30:	d65f03c0 	ret
  409c34:	cb8110a1 	sub	x1, x5, x1, asr #4
  409c38:	aa1303e0 	mov	x0, x19
  409c3c:	97ffff25 	bl	4098d0 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm>
  409c40:	a9420be0 	ldp	x0, x2, [sp, #32]
  409c44:	17ffff8d 	b	409a78 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x48>
  409c48:	d2800001 	mov	x1, #0x0                   	// #0
  409c4c:	17ffffcd 	b	409b80 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x150>
  409c50:	aa0003f4 	mov	x20, x0
  409c54:	910083e0 	add	x0, sp, #0x20
  409c58:	97ffff16 	bl	4098b0 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>
  409c5c:	aa1303e0 	mov	x0, x19
  409c60:	97ffff14 	bl	4098b0 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>
  409c64:	aa1403e0 	mov	x0, x20
  409c68:	97ffe166 	bl	402200 <_Unwind_Resume@plt>
  409c6c:	aa0003f4 	mov	x20, x0
  409c70:	17fffffb 	b	409c5c <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x22c>
  409c74:	d503201f 	nop
  409c78:	d503201f 	nop
  409c7c:	d503201f 	nop

0000000000409c80 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  409c80:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  409c84:	910003fd 	mov	x29, sp
  409c88:	a90363f7 	stp	x23, x24, [sp, #48]
  409c8c:	a9406017 	ldp	x23, x24, [x0]
  409c90:	a90153f3 	stp	x19, x20, [sp, #16]
  409c94:	aa0003f4 	mov	x20, x0
  409c98:	a9025bf5 	stp	x21, x22, [sp, #32]
  409c9c:	a9046bf9 	stp	x25, x26, [sp, #64]
  409ca0:	cb170300 	sub	x0, x24, x23
  409ca4:	a90573fb 	stp	x27, x28, [sp, #80]
  409ca8:	aa0203fb 	mov	x27, x2
  409cac:	9343fc00 	asr	x0, x0, #3
  409cb0:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  409cb4:	eb02001f 	cmp	x0, x2
  409cb8:	54000780 	b.eq	409da8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  409cbc:	f100001f 	cmp	x0, #0x0
  409cc0:	aa0103f3 	mov	x19, x1
  409cc4:	cb17003a 	sub	x26, x1, x23
  409cc8:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  409ccc:	aa0303fc 	mov	x28, x3
  409cd0:	ab000021 	adds	x1, x1, x0
  409cd4:	54000542 	b.cs	409d7c <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  409cd8:	b5000601 	cbnz	x1, 409d98 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  409cdc:	d2800119 	mov	x25, #0x8                   	// #8
  409ce0:	d2800016 	mov	x22, #0x0                   	// #0
  409ce4:	d2800015 	mov	x21, #0x0                   	// #0
  409ce8:	bd400360 	ldr	s0, [x27]
  409cec:	8b1a02a0 	add	x0, x21, x26
  409cf0:	b9400381 	ldr	w1, [x28]
  409cf4:	bc3a6aa0 	str	s0, [x21, x26]
  409cf8:	b9000401 	str	w1, [x0, #4]
  409cfc:	eb17027f 	cmp	x19, x23
  409d00:	54000140 	b.eq	409d28 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  409d04:	aa1503e4 	mov	x4, x21
  409d08:	aa1703e3 	mov	x3, x23
  409d0c:	d503201f 	nop
  409d10:	f8408465 	ldr	x5, [x3], #8
  409d14:	f8008485 	str	x5, [x4], #8
  409d18:	eb13007f 	cmp	x3, x19
  409d1c:	54ffffa1 	b.ne	409d10 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  409d20:	9100235a 	add	x26, x26, #0x8
  409d24:	8b1a02b9 	add	x25, x21, x26
  409d28:	eb18027f 	cmp	x19, x24
  409d2c:	540000c0 	b.eq	409d44 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  409d30:	cb130302 	sub	x2, x24, x19
  409d34:	aa1903e0 	mov	x0, x25
  409d38:	aa1303e1 	mov	x1, x19
  409d3c:	8b020339 	add	x25, x25, x2
  409d40:	97ffe044 	bl	401e50 <memcpy@plt>
  409d44:	b40000b7 	cbz	x23, 409d58 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  409d48:	f9400a81 	ldr	x1, [x20, #16]
  409d4c:	aa1703e0 	mov	x0, x23
  409d50:	cb170021 	sub	x1, x1, x23
  409d54:	97ffe0b3 	bl	402020 <_ZdlPvm@plt>
  409d58:	a94363f7 	ldp	x23, x24, [sp, #48]
  409d5c:	a94573fb 	ldp	x27, x28, [sp, #80]
  409d60:	a9006695 	stp	x21, x25, [x20]
  409d64:	f9000a96 	str	x22, [x20, #16]
  409d68:	a94153f3 	ldp	x19, x20, [sp, #16]
  409d6c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409d70:	a9446bf9 	ldp	x25, x26, [sp, #64]
  409d74:	a8c67bfd 	ldp	x29, x30, [sp], #96
  409d78:	d65f03c0 	ret
  409d7c:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  409d80:	aa1603e0 	mov	x0, x22
  409d84:	97ffe0a3 	bl	402010 <_Znwm@plt>
  409d88:	aa0003f5 	mov	x21, x0
  409d8c:	8b160016 	add	x22, x0, x22
  409d90:	91002019 	add	x25, x0, #0x8
  409d94:	17ffffd5 	b	409ce8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  409d98:	eb02003f 	cmp	x1, x2
  409d9c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  409da0:	d37df036 	lsl	x22, x1, #3
  409da4:	17fffff7 	b	409d80 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  409da8:	d0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  409dac:	911a8000 	add	x0, x0, #0x6a0
  409db0:	97ffe060 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  409db4:	d503201f 	nop
  409db8:	d503201f 	nop
  409dbc:	d503201f 	nop

0000000000409dc0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  409dc0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  409dc4:	910003fd 	mov	x29, sp
  409dc8:	a90363f7 	stp	x23, x24, [sp, #48]
  409dcc:	a9406017 	ldp	x23, x24, [x0]
  409dd0:	a90153f3 	stp	x19, x20, [sp, #16]
  409dd4:	aa0003f4 	mov	x20, x0
  409dd8:	a9025bf5 	stp	x21, x22, [sp, #32]
  409ddc:	a9046bf9 	stp	x25, x26, [sp, #64]
  409de0:	cb170300 	sub	x0, x24, x23
  409de4:	a90573fb 	stp	x27, x28, [sp, #80]
  409de8:	aa0203fb 	mov	x27, x2
  409dec:	9343fc00 	asr	x0, x0, #3
  409df0:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  409df4:	eb02001f 	cmp	x0, x2
  409df8:	54000780 	b.eq	409ee8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  409dfc:	f100001f 	cmp	x0, #0x0
  409e00:	aa0103f3 	mov	x19, x1
  409e04:	cb17003a 	sub	x26, x1, x23
  409e08:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  409e0c:	aa0303fc 	mov	x28, x3
  409e10:	ab000021 	adds	x1, x1, x0
  409e14:	54000542 	b.cs	409ebc <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  409e18:	b5000601 	cbnz	x1, 409ed8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  409e1c:	d2800119 	mov	x25, #0x8                   	// #8
  409e20:	d2800016 	mov	x22, #0x0                   	// #0
  409e24:	d2800015 	mov	x21, #0x0                   	// #0
  409e28:	bd400360 	ldr	s0, [x27]
  409e2c:	8b1a02a0 	add	x0, x21, x26
  409e30:	b9400381 	ldr	w1, [x28]
  409e34:	bc3a6aa0 	str	s0, [x21, x26]
  409e38:	b9000401 	str	w1, [x0, #4]
  409e3c:	eb17027f 	cmp	x19, x23
  409e40:	54000140 	b.eq	409e68 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  409e44:	aa1503e4 	mov	x4, x21
  409e48:	aa1703e3 	mov	x3, x23
  409e4c:	d503201f 	nop
  409e50:	f8408465 	ldr	x5, [x3], #8
  409e54:	f8008485 	str	x5, [x4], #8
  409e58:	eb13007f 	cmp	x3, x19
  409e5c:	54ffffa1 	b.ne	409e50 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  409e60:	9100235a 	add	x26, x26, #0x8
  409e64:	8b1a02b9 	add	x25, x21, x26
  409e68:	eb18027f 	cmp	x19, x24
  409e6c:	540000c0 	b.eq	409e84 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  409e70:	cb130302 	sub	x2, x24, x19
  409e74:	aa1903e0 	mov	x0, x25
  409e78:	aa1303e1 	mov	x1, x19
  409e7c:	8b020339 	add	x25, x25, x2
  409e80:	97ffdff4 	bl	401e50 <memcpy@plt>
  409e84:	b40000b7 	cbz	x23, 409e98 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  409e88:	f9400a81 	ldr	x1, [x20, #16]
  409e8c:	aa1703e0 	mov	x0, x23
  409e90:	cb170021 	sub	x1, x1, x23
  409e94:	97ffe063 	bl	402020 <_ZdlPvm@plt>
  409e98:	a94363f7 	ldp	x23, x24, [sp, #48]
  409e9c:	a94573fb 	ldp	x27, x28, [sp, #80]
  409ea0:	a9006695 	stp	x21, x25, [x20]
  409ea4:	f9000a96 	str	x22, [x20, #16]
  409ea8:	a94153f3 	ldp	x19, x20, [sp, #16]
  409eac:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409eb0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  409eb4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  409eb8:	d65f03c0 	ret
  409ebc:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  409ec0:	aa1603e0 	mov	x0, x22
  409ec4:	97ffe053 	bl	402010 <_Znwm@plt>
  409ec8:	aa0003f5 	mov	x21, x0
  409ecc:	8b160016 	add	x22, x0, x22
  409ed0:	91002019 	add	x25, x0, #0x8
  409ed4:	17ffffd5 	b	409e28 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  409ed8:	eb02003f 	cmp	x1, x2
  409edc:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  409ee0:	d37df036 	lsl	x22, x1, #3
  409ee4:	17fffff7 	b	409ec0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  409ee8:	d0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  409eec:	911a8000 	add	x0, x0, #0x6a0
  409ef0:	97ffe010 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  409ef4:	d503201f 	nop
  409ef8:	d503201f 	nop
  409efc:	d503201f 	nop

0000000000409f00 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE>:
  409f00:	a9b47bfd 	stp	x29, x30, [sp, #-192]!
  409f04:	910003fd 	mov	x29, sp
  409f08:	a9025bf5 	stp	x21, x22, [sp, #32]
  409f0c:	aa0003f5 	mov	x21, x0
  409f10:	aa0303f6 	mov	x22, x3
  409f14:	f9403800 	ldr	x0, [x0, #112]
  409f18:	a90153f3 	stp	x19, x20, [sp, #16]
  409f1c:	aa0803f3 	mov	x19, x8
  409f20:	a90363f7 	stp	x23, x24, [sp, #48]
  409f24:	a9046bf9 	stp	x25, x26, [sp, #64]
  409f28:	a90573fb 	stp	x27, x28, [sp, #80]
  409f2c:	aa0203fb 	mov	x27, x2
  409f30:	910283fc 	add	x28, sp, #0xa0
  409f34:	fd0033e8 	str	d8, [sp, #96]
  409f38:	b9007fe1 	str	w1, [sp, #124]
  409f3c:	97ffeaf5 	bl	404b10 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>
  409f40:	b9407fe1 	ldr	w1, [sp, #124]
  409f44:	aa0003e2 	mov	x2, x0
  409f48:	f9400ea5 	ldr	x5, [x21, #24]
  409f4c:	f9003be2 	str	x2, [sp, #112]
  409f50:	f94076a4 	ldr	x4, [x21, #232]
  409f54:	aa1b03e0 	mov	x0, x27
  409f58:	79400058 	ldrh	w24, [x2]
  409f5c:	f9400457 	ldr	x23, [x2, #8]
  409f60:	9b051021 	madd	x1, x1, x5, x4
  409f64:	f94082a4 	ldr	x4, [x21, #256]
  409f68:	a90a7fff 	stp	xzr, xzr, [sp, #160]
  409f6c:	f9409aa3 	ldr	x3, [x21, #304]
  409f70:	a9007e7f 	stp	xzr, xzr, [x19]
  409f74:	8b010081 	add	x1, x4, x1
  409f78:	f9000a7f 	str	xzr, [x19, #16]
  409f7c:	f9005bff 	str	xzr, [sp, #176]
  409f80:	f9409ea2 	ldr	x2, [x21, #312]
  409f84:	d63f0060 	blr	x3
  409f88:	a9408261 	ldp	x1, x0, [x19, #8]
  409f8c:	bd008fe0 	str	s0, [sp, #140]
  409f90:	1e204008 	fmov	s8, s0
  409f94:	eb00003f 	cmp	x1, x0
  409f98:	54002580 	b.eq	40a448 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x548>  // b.none
  409f9c:	b9407fe7 	ldr	w7, [sp, #124]
  409fa0:	1e204002 	fmov	s2, s0
  409fa4:	1e204001 	fmov	s1, s0
  409fa8:	bd000020 	str	s0, [x1]
  409fac:	b9000427 	str	w7, [x1, #4]
  409fb0:	91002020 	add	x0, x1, #0x8
  409fb4:	f9000660 	str	x0, [x19, #8]
  409fb8:	f9400263 	ldr	x3, [x19]
  409fbc:	cb030002 	sub	x2, x0, x3
  409fc0:	9343fc40 	asr	x0, x2, #3
  409fc4:	d1000801 	sub	x1, x0, #0x2
  409fc8:	d1000400 	sub	x0, x0, #0x1
  409fcc:	8b41fc21 	add	x1, x1, x1, lsr #63
  409fd0:	9341fc21 	asr	x1, x1, #1
  409fd4:	f100001f 	cmp	x0, #0x0
  409fd8:	540029cd 	b.le	40a510 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x610>
  409fdc:	d503201f 	nop
  409fe0:	d37df022 	lsl	x2, x1, #3
  409fe4:	d37df000 	lsl	x0, x0, #3
  409fe8:	8b020065 	add	x5, x3, x2
  409fec:	8b000064 	add	x4, x3, x0
  409ff0:	bc626860 	ldr	s0, [x3, x2]
  409ff4:	1e222010 	fcmpe	s0, s2
  409ff8:	54000ee4 	b.mi	40a1d4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x2d4>  // b.first
  409ffc:	a94a83e1 	ldp	x1, x0, [sp, #168]
  40a000:	1e214021 	fneg	s1, s1
  40a004:	b9000487 	str	w7, [x4, #4]
  40a008:	bd000082 	str	s2, [x4]
  40a00c:	bd0093e1 	str	s1, [sp, #144]
  40a010:	eb00003f 	cmp	x1, x0
  40a014:	54001020 	b.eq	40a218 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x318>  // b.none
  40a018:	b9407fe8 	ldr	w8, [sp, #124]
  40a01c:	91002027 	add	x7, x1, #0x8
  40a020:	bd000021 	str	s1, [x1]
  40a024:	2a0803e9 	mov	w9, w8
  40a028:	b9000428 	str	w8, [x1, #4]
  40a02c:	f90057e7 	str	x7, [sp, #168]
  40a030:	f94053e0 	ldr	x0, [sp, #160]
  40a034:	cb0000e3 	sub	x3, x7, x0
  40a038:	9343fc61 	asr	x1, x3, #3
  40a03c:	d1000822 	sub	x2, x1, #0x2
  40a040:	d1000421 	sub	x1, x1, #0x1
  40a044:	8b42fc42 	add	x2, x2, x2, lsr #63
  40a048:	9341fc42 	asr	x2, x2, #1
  40a04c:	f100003f 	cmp	x1, #0x0
  40a050:	5400266d 	b.le	40a51c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x61c>
  40a054:	d503201f 	nop
  40a058:	d37df043 	lsl	x3, x2, #3
  40a05c:	d37df021 	lsl	x1, x1, #3
  40a060:	8b030005 	add	x5, x0, x3
  40a064:	8b010004 	add	x4, x0, x1
  40a068:	bc636800 	ldr	s0, [x0, x3]
  40a06c:	1e212010 	fcmpe	s0, s1
  40a070:	54000e84 	b.mi	40a240 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x340>  // b.first
  40a074:	bd000081 	str	s1, [x4]
  40a078:	b9000489 	str	w9, [x4, #4]
  40a07c:	78285af8 	strh	w24, [x23, w8, uxtw #1]
  40a080:	eb07001f 	cmp	x0, x7
  40a084:	54000620 	b.eq	40a148 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x248>  // b.none
  40a088:	bd400000 	ldr	s0, [x0]
  40a08c:	b9400414 	ldr	w20, [x0, #4]
  40a090:	1e214000 	fneg	s0, s0
  40a094:	1e282010 	fcmpe	s0, s8
  40a098:	5400058c 	b.gt	40a148 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x248>
  40a09c:	910283e0 	add	x0, sp, #0xa0
  40a0a0:	97ffeef4 	bl	405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40a0a4:	f9400ea3 	ldr	x3, [x21, #24]
  40a0a8:	2a1403e0 	mov	w0, w20
  40a0ac:	f9407aa2 	ldr	x2, [x21, #240]
  40a0b0:	910283fc 	add	x28, sp, #0xa0
  40a0b4:	f94082a1 	ldr	x1, [x21, #256]
  40a0b8:	d2800034 	mov	x20, #0x1                   	// #1
  40a0bc:	9b030800 	madd	x0, x0, x3, x2
  40a0c0:	8b00003a 	add	x26, x1, x0
  40a0c4:	78606839 	ldrh	w25, [x1, x0]
  40a0c8:	b5000079 	cbnz	x25, 40a0d4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x1d4>
  40a0cc:	1400001c 	b	40a13c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x23c>
  40a0d0:	aa0003f4 	mov	x20, x0
  40a0d4:	b8747b41 	ldr	w1, [x26, x20, lsl #2]
  40a0d8:	937f7c20 	sbfiz	x0, x1, #1, #32
  40a0dc:	78606ae2 	ldrh	w2, [x23, x0]
  40a0e0:	b9008be1 	str	w1, [sp, #136]
  40a0e4:	6b18005f 	cmp	w2, w24
  40a0e8:	54000240 	b.eq	40a130 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x230>  // b.none
  40a0ec:	f9400ea5 	ldr	x5, [x21, #24]
  40a0f0:	2a0103e1 	mov	w1, w1
  40a0f4:	f94076a4 	ldr	x4, [x21, #232]
  40a0f8:	a9530aa3 	ldp	x3, x2, [x21, #304]
  40a0fc:	78206af8 	strh	w24, [x23, x0]
  40a100:	9b051021 	madd	x1, x1, x5, x4
  40a104:	aa1b03e0 	mov	x0, x27
  40a108:	f94082a4 	ldr	x4, [x21, #256]
  40a10c:	8b010081 	add	x1, x4, x1
  40a110:	d63f0060 	blr	x3
  40a114:	a9400660 	ldp	x0, x1, [x19]
  40a118:	bd008fe0 	str	s0, [sp, #140]
  40a11c:	cb000020 	sub	x0, x1, x0
  40a120:	eb800edf 	cmp	x22, x0, asr #3
  40a124:	54000a48 	b.hi	40a26c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x36c>  // b.pmore
  40a128:	1e282010 	fcmpe	s0, s8
  40a12c:	54000a04 	b.mi	40a26c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x36c>  // b.first
  40a130:	91000680 	add	x0, x20, #0x1
  40a134:	eb14033f 	cmp	x25, x20
  40a138:	54fffcc1 	b.ne	40a0d0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x1d0>  // b.any
  40a13c:	a94a07e0 	ldp	x0, x1, [sp, #160]
  40a140:	eb00003f 	cmp	x1, x0
  40a144:	54fffa21 	b.ne	40a088 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x188>  // b.any
  40a148:	b0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  40a14c:	390263ff 	strb	wzr, [sp, #152]
  40a150:	f9403ab4 	ldr	x20, [x21, #112]
  40a154:	f9450415 	ldr	x21, [x0, #2568]
  40a158:	91014280 	add	x0, x20, #0x50
  40a15c:	f9004be0 	str	x0, [sp, #144]
  40a160:	b4000075 	cbz	x21, 40a16c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x26c>
  40a164:	97ffdf4f 	bl	401ea0 <pthread_mutex_lock@plt>
  40a168:	35001e60 	cbnz	w0, 40a534 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x634>
  40a16c:	a9410680 	ldp	x0, x1, [x20, #16]
  40a170:	52800022 	mov	w2, #0x1                   	// #1
  40a174:	390263e2 	strb	w2, [sp, #152]
  40a178:	eb01001f 	cmp	x0, x1
  40a17c:	540017a0 	b.eq	40a470 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x570>  // b.none
  40a180:	f9403be1 	ldr	x1, [sp, #112]
  40a184:	f81f8c01 	str	x1, [x0, #-8]!
  40a188:	f9000a80 	str	x0, [x20, #16]
  40a18c:	f9404be0 	ldr	x0, [sp, #144]
  40a190:	b4000060 	cbz	x0, 40a19c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x29c>
  40a194:	b4000055 	cbz	x21, 40a19c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x29c>
  40a198:	97ffdf72 	bl	401f60 <pthread_mutex_unlock@plt>
  40a19c:	f94053e0 	ldr	x0, [sp, #160]
  40a1a0:	b4000080 	cbz	x0, 40a1b0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x2b0>
  40a1a4:	f9405be1 	ldr	x1, [sp, #176]
  40a1a8:	cb000021 	sub	x1, x1, x0
  40a1ac:	97ffdf9d 	bl	402020 <_ZdlPvm@plt>
  40a1b0:	aa1303e0 	mov	x0, x19
  40a1b4:	fd4033e8 	ldr	d8, [sp, #96]
  40a1b8:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a1bc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a1c0:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a1c4:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40a1c8:	a94573fb 	ldp	x27, x28, [sp, #80]
  40a1cc:	a8cc7bfd 	ldp	x29, x30, [sp], #192
  40a1d0:	d65f03c0 	ret
  40a1d4:	d1000422 	sub	x2, x1, #0x1
  40a1d8:	b94004a6 	ldr	w6, [x5, #4]
  40a1dc:	bc206860 	str	s0, [x3, x0]
  40a1e0:	aa0103e0 	mov	x0, x1
  40a1e4:	8b42fc42 	add	x2, x2, x2, lsr #63
  40a1e8:	b9000486 	str	w6, [x4, #4]
  40a1ec:	9341fc41 	asr	x1, x2, #1
  40a1f0:	f100001f 	cmp	x0, #0x0
  40a1f4:	54ffef6c 	b.gt	409fe0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0xe0>
  40a1f8:	aa0503e4 	mov	x4, x5
  40a1fc:	1e214021 	fneg	s1, s1
  40a200:	a94a83e1 	ldp	x1, x0, [sp, #168]
  40a204:	b9000487 	str	w7, [x4, #4]
  40a208:	bd000082 	str	s2, [x4]
  40a20c:	bd0093e1 	str	s1, [sp, #144]
  40a210:	eb00003f 	cmp	x1, x0
  40a214:	54fff021 	b.ne	40a018 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x118>  // b.any
  40a218:	910283fc 	add	x28, sp, #0xa0
  40a21c:	9101f3e3 	add	x3, sp, #0x7c
  40a220:	aa1c03e0 	mov	x0, x28
  40a224:	910243e2 	add	x2, sp, #0x90
  40a228:	97fff08a 	bl	406450 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40a22c:	f94057e7 	ldr	x7, [sp, #168]
  40a230:	b9407fe8 	ldr	w8, [sp, #124]
  40a234:	b85fc0e9 	ldur	w9, [x7, #-4]
  40a238:	bc5f80e1 	ldur	s1, [x7, #-8]
  40a23c:	17ffff7d 	b	40a030 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x130>
  40a240:	d1000443 	sub	x3, x2, #0x1
  40a244:	b94004a6 	ldr	w6, [x5, #4]
  40a248:	bc216800 	str	s0, [x0, x1]
  40a24c:	aa0203e1 	mov	x1, x2
  40a250:	8b43fc63 	add	x3, x3, x3, lsr #63
  40a254:	b9000486 	str	w6, [x4, #4]
  40a258:	9341fc62 	asr	x2, x3, #1
  40a25c:	f100003f 	cmp	x1, #0x0
  40a260:	54ffefcc 	b.gt	40a058 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x158>
  40a264:	aa0503e4 	mov	x4, x5
  40a268:	17ffff83 	b	40a074 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x174>
  40a26c:	a94a83e2 	ldp	x2, x0, [sp, #168]
  40a270:	1e214001 	fneg	s1, s0
  40a274:	bd0093e1 	str	s1, [sp, #144]
  40a278:	eb00005f 	cmp	x2, x0
  40a27c:	54000c60 	b.eq	40a408 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x508>  // b.none
  40a280:	b9408be8 	ldr	w8, [sp, #136]
  40a284:	91002040 	add	x0, x2, #0x8
  40a288:	bd000041 	str	s1, [x2]
  40a28c:	b9000448 	str	w8, [x2, #4]
  40a290:	f90057e0 	str	x0, [sp, #168]
  40a294:	f94053e4 	ldr	x4, [sp, #160]
  40a298:	cb040003 	sub	x3, x0, x4
  40a29c:	9343fc60 	asr	x0, x3, #3
  40a2a0:	d1000802 	sub	x2, x0, #0x2
  40a2a4:	d1000400 	sub	x0, x0, #0x1
  40a2a8:	8b42fc42 	add	x2, x2, x2, lsr #63
  40a2ac:	9341fc42 	asr	x2, x2, #1
  40a2b0:	f100001f 	cmp	x0, #0x0
  40a2b4:	54000bed 	b.le	40a430 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x530>
  40a2b8:	d37df043 	lsl	x3, x2, #3
  40a2bc:	d37df000 	lsl	x0, x0, #3
  40a2c0:	8b030086 	add	x6, x4, x3
  40a2c4:	8b000085 	add	x5, x4, x0
  40a2c8:	bc636882 	ldr	s2, [x4, x3]
  40a2cc:	1e212050 	fcmpe	s2, s1
  40a2d0:	54000584 	b.mi	40a380 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x480>  // b.first
  40a2d4:	f9400a60 	ldr	x0, [x19, #16]
  40a2d8:	bd0000a1 	str	s1, [x5]
  40a2dc:	b90004a8 	str	w8, [x5, #4]
  40a2e0:	eb01001f 	cmp	x0, x1
  40a2e4:	540006c0 	b.eq	40a3bc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x4bc>  // b.none
  40a2e8:	bd408fe2 	ldr	s2, [sp, #140]
  40a2ec:	91002025 	add	x5, x1, #0x8
  40a2f0:	b9408be9 	ldr	w9, [sp, #136]
  40a2f4:	b9000429 	str	w9, [x1, #4]
  40a2f8:	bd000022 	str	s2, [x1]
  40a2fc:	f9000665 	str	x5, [x19, #8]
  40a300:	f9400261 	ldr	x1, [x19]
  40a304:	cb0100a3 	sub	x3, x5, x1
  40a308:	9343fc68 	asr	x8, x3, #3
  40a30c:	d1000900 	sub	x0, x8, #0x2
  40a310:	d1000502 	sub	x2, x8, #0x1
  40a314:	8b40fc00 	add	x0, x0, x0, lsr #63
  40a318:	9341fc00 	asr	x0, x0, #1
  40a31c:	f100005f 	cmp	x2, #0x0
  40a320:	540008ed 	b.le	40a43c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x53c>
  40a324:	d503201f 	nop
  40a328:	d37df003 	lsl	x3, x0, #3
  40a32c:	d37df042 	lsl	x2, x2, #3
  40a330:	8b030026 	add	x6, x1, x3
  40a334:	8b020024 	add	x4, x1, x2
  40a338:	bc636821 	ldr	s1, [x1, x3]
  40a33c:	1e222030 	fcmpe	s1, s2
  40a340:	540004e4 	b.mi	40a3dc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x4dc>  // b.first
  40a344:	bd000082 	str	s2, [x4]
  40a348:	b9000489 	str	w9, [x4, #4]
  40a34c:	eb0802df 	cmp	x22, x8
  40a350:	54000102 	b.cs	40a370 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x470>  // b.hs, b.nlast
  40a354:	d503201f 	nop
  40a358:	aa1303e0 	mov	x0, x19
  40a35c:	97ffee45 	bl	405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40a360:	a9401661 	ldp	x1, x5, [x19]
  40a364:	cb0100a0 	sub	x0, x5, x1
  40a368:	eb800edf 	cmp	x22, x0, asr #3
  40a36c:	54ffff63 	b.cc	40a358 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x458>  // b.lo, b.ul, b.last
  40a370:	eb05003f 	cmp	x1, x5
  40a374:	54ffede0 	b.eq	40a130 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x230>  // b.none
  40a378:	bd400028 	ldr	s8, [x1]
  40a37c:	17ffff6d 	b	40a130 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x230>
  40a380:	d1000443 	sub	x3, x2, #0x1
  40a384:	b94004c7 	ldr	w7, [x6, #4]
  40a388:	bc206882 	str	s2, [x4, x0]
  40a38c:	aa0203e0 	mov	x0, x2
  40a390:	8b43fc63 	add	x3, x3, x3, lsr #63
  40a394:	b90004a7 	str	w7, [x5, #4]
  40a398:	9341fc62 	asr	x2, x3, #1
  40a39c:	f100001f 	cmp	x0, #0x0
  40a3a0:	54fff8cc 	b.gt	40a2b8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x3b8>
  40a3a4:	aa0603e5 	mov	x5, x6
  40a3a8:	f9400a60 	ldr	x0, [x19, #16]
  40a3ac:	bd0000a1 	str	s1, [x5]
  40a3b0:	b90004a8 	str	w8, [x5, #4]
  40a3b4:	eb01001f 	cmp	x0, x1
  40a3b8:	54fff981 	b.ne	40a2e8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x3e8>  // b.any
  40a3bc:	910223e3 	add	x3, sp, #0x88
  40a3c0:	910233e2 	add	x2, sp, #0x8c
  40a3c4:	aa1303e0 	mov	x0, x19
  40a3c8:	97fffe7e 	bl	409dc0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40a3cc:	f9400665 	ldr	x5, [x19, #8]
  40a3d0:	b85fc0a9 	ldur	w9, [x5, #-4]
  40a3d4:	bc5f80a2 	ldur	s2, [x5, #-8]
  40a3d8:	17ffffca 	b	40a300 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x400>
  40a3dc:	d1000403 	sub	x3, x0, #0x1
  40a3e0:	b94004c7 	ldr	w7, [x6, #4]
  40a3e4:	bc226821 	str	s1, [x1, x2]
  40a3e8:	aa0003e2 	mov	x2, x0
  40a3ec:	8b43fc63 	add	x3, x3, x3, lsr #63
  40a3f0:	b9000487 	str	w7, [x4, #4]
  40a3f4:	9341fc60 	asr	x0, x3, #1
  40a3f8:	f100005f 	cmp	x2, #0x0
  40a3fc:	54fff96c 	b.gt	40a328 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x428>
  40a400:	aa0603e4 	mov	x4, x6
  40a404:	17ffffd0 	b	40a344 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x444>
  40a408:	aa0203e1 	mov	x1, x2
  40a40c:	910223e3 	add	x3, sp, #0x88
  40a410:	910243e2 	add	x2, sp, #0x90
  40a414:	910283e0 	add	x0, sp, #0xa0
  40a418:	97fffe1a 	bl	409c80 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40a41c:	f94057e0 	ldr	x0, [sp, #168]
  40a420:	f9400661 	ldr	x1, [x19, #8]
  40a424:	b85fc008 	ldur	w8, [x0, #-4]
  40a428:	bc5f8001 	ldur	s1, [x0, #-8]
  40a42c:	17ffff9a 	b	40a294 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x394>
  40a430:	d1002060 	sub	x0, x3, #0x8
  40a434:	8b000085 	add	x5, x4, x0
  40a438:	17ffffa7 	b	40a2d4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x3d4>
  40a43c:	d1002063 	sub	x3, x3, #0x8
  40a440:	8b030024 	add	x4, x1, x3
  40a444:	17ffffc0 	b	40a344 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x444>
  40a448:	910283fc 	add	x28, sp, #0xa0
  40a44c:	9101f3e3 	add	x3, sp, #0x7c
  40a450:	910233e2 	add	x2, sp, #0x8c
  40a454:	aa1303e0 	mov	x0, x19
  40a458:	97fff2fe 	bl	407050 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40a45c:	f9400660 	ldr	x0, [x19, #8]
  40a460:	bd408fe1 	ldr	s1, [sp, #140]
  40a464:	b85fc007 	ldur	w7, [x0, #-4]
  40a468:	bc5f8002 	ldur	s2, [x0, #-8]
  40a46c:	17fffed3 	b	409fb8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0xb8>
  40a470:	91004296 	add	x22, x20, #0x10
  40a474:	92fe0005 	mov	x5, #0xfffffffffffffff     	// #1152921504606846975
  40a478:	a9431a84 	ldp	x4, x6, [x20, #48]
  40a47c:	a9415ec3 	ldp	x3, x23, [x22, #16]
  40a480:	f9402681 	ldr	x1, [x20, #72]
  40a484:	cb060084 	sub	x4, x4, x6
  40a488:	cb170021 	sub	x1, x1, x23
  40a48c:	cb000063 	sub	x3, x3, x0
  40a490:	9343fc80 	asr	x0, x4, #3
  40a494:	9343fc21 	asr	x1, x1, #3
  40a498:	d1000421 	sub	x1, x1, #0x1
  40a49c:	8b011800 	add	x0, x0, x1, lsl #6
  40a4a0:	8b830c00 	add	x0, x0, x3, asr #3
  40a4a4:	eb05001f 	cmp	x0, x5
  40a4a8:	54000400 	b.eq	40a528 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x628>  // b.none
  40a4ac:	f9400280 	ldr	x0, [x20]
  40a4b0:	eb0002ff 	cmp	x23, x0
  40a4b4:	54000240 	b.eq	40a4fc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x5fc>  // b.none
  40a4b8:	d2804000 	mov	x0, #0x200                 	// #512
  40a4bc:	97ffded5 	bl	402010 <_Znwm@plt>
  40a4c0:	394263e1 	ldrb	w1, [sp, #152]
  40a4c4:	f81f82e0 	stur	x0, [x23, #-8]
  40a4c8:	f9401680 	ldr	x0, [x20, #40]
  40a4cc:	d1002002 	sub	x2, x0, #0x8
  40a4d0:	f85f8000 	ldur	x0, [x0, #-8]
  40a4d4:	f9000ec2 	str	x2, [x22, #24]
  40a4d8:	f90006c0 	str	x0, [x22, #8]
  40a4dc:	91080002 	add	x2, x0, #0x200
  40a4e0:	f9000ac2 	str	x2, [x22, #16]
  40a4e4:	9107e002 	add	x2, x0, #0x1f8
  40a4e8:	f9000a82 	str	x2, [x20, #16]
  40a4ec:	f9403be2 	ldr	x2, [sp, #112]
  40a4f0:	f900fc02 	str	x2, [x0, #504]
  40a4f4:	34ffe541 	cbz	w1, 40a19c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x29c>
  40a4f8:	17ffff25 	b	40a18c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x28c>
  40a4fc:	aa1403e0 	mov	x0, x20
  40a500:	d2800021 	mov	x1, #0x1                   	// #1
  40a504:	97ffee9f 	bl	405f80 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  40a508:	f9401697 	ldr	x23, [x20, #40]
  40a50c:	17ffffeb 	b	40a4b8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x5b8>
  40a510:	d1002040 	sub	x0, x2, #0x8
  40a514:	8b000064 	add	x4, x3, x0
  40a518:	17fffeb9 	b	409ffc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0xfc>
  40a51c:	d1002063 	sub	x3, x3, #0x8
  40a520:	8b030004 	add	x4, x0, x3
  40a524:	17fffed4 	b	40a074 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x174>
  40a528:	b0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  40a52c:	911b0000 	add	x0, x0, #0x6c0
  40a530:	97ffde80 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40a534:	910283fc 	add	x28, sp, #0xa0
  40a538:	97ffde8e 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40a53c:	aa0003f4 	mov	x20, x0
  40a540:	aa1c03e0 	mov	x0, x28
  40a544:	97ffe93f 	bl	404a40 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40a548:	aa1303e0 	mov	x0, x19
  40a54c:	97ffe93d 	bl	404a40 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40a550:	aa1403e0 	mov	x0, x20
  40a554:	97ffdf2b 	bl	402200 <_Unwind_Resume@plt>
  40a558:	394263e1 	ldrb	w1, [sp, #152]
  40a55c:	aa0003f4 	mov	x20, x0
  40a560:	34000061 	cbz	w1, 40a56c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x66c>
  40a564:	910243e0 	add	x0, sp, #0x90
  40a568:	97ffe956 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40a56c:	910283fc 	add	x28, sp, #0xa0
  40a570:	17fffff4 	b	40a540 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x640>
  40a574:	d503201f 	nop
  40a578:	d503201f 	nop
  40a57c:	d503201f 	nop

000000000040a580 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  40a580:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  40a584:	910003fd 	mov	x29, sp
  40a588:	a90363f7 	stp	x23, x24, [sp, #48]
  40a58c:	a9406017 	ldp	x23, x24, [x0]
  40a590:	a90153f3 	stp	x19, x20, [sp, #16]
  40a594:	aa0003f4 	mov	x20, x0
  40a598:	a9025bf5 	stp	x21, x22, [sp, #32]
  40a59c:	a9046bf9 	stp	x25, x26, [sp, #64]
  40a5a0:	cb170300 	sub	x0, x24, x23
  40a5a4:	f9002bfb 	str	x27, [sp, #80]
  40a5a8:	aa0203fb 	mov	x27, x2
  40a5ac:	9344fc00 	asr	x0, x0, #4
  40a5b0:	92ff0002 	mov	x2, #0x7ffffffffffffff     	// #576460752303423487
  40a5b4:	eb02001f 	cmp	x0, x2
  40a5b8:	54000700 	b.eq	40a698 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>  // b.none
  40a5bc:	f100001f 	cmp	x0, #0x0
  40a5c0:	aa0103f3 	mov	x19, x1
  40a5c4:	cb17003a 	sub	x26, x1, x23
  40a5c8:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40a5cc:	ab000021 	adds	x1, x1, x0
  40a5d0:	540004e2 	b.cs	40a66c <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xec>  // b.hs, b.nlast
  40a5d4:	b50005a1 	cbnz	x1, 40a688 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  40a5d8:	d2800219 	mov	x25, #0x10                  	// #16
  40a5dc:	d2800016 	mov	x22, #0x0                   	// #0
  40a5e0:	d2800015 	mov	x21, #0x0                   	// #0
  40a5e4:	8b1a02a2 	add	x2, x21, x26
  40a5e8:	a9400760 	ldp	x0, x1, [x27]
  40a5ec:	a9000440 	stp	x0, x1, [x2]
  40a5f0:	eb17027f 	cmp	x19, x23
  40a5f4:	54000120 	b.eq	40a618 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x98>  // b.none
  40a5f8:	aa1503e4 	mov	x4, x21
  40a5fc:	aa1703e3 	mov	x3, x23
  40a600:	a8c11c66 	ldp	x6, x7, [x3], #16
  40a604:	a8811c86 	stp	x6, x7, [x4], #16
  40a608:	eb13007f 	cmp	x3, x19
  40a60c:	54ffffa1 	b.ne	40a600 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x80>  // b.any
  40a610:	9100435a 	add	x26, x26, #0x10
  40a614:	8b1a02b9 	add	x25, x21, x26
  40a618:	eb18027f 	cmp	x19, x24
  40a61c:	540000c0 	b.eq	40a634 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb4>  // b.none
  40a620:	cb130302 	sub	x2, x24, x19
  40a624:	aa1903e0 	mov	x0, x25
  40a628:	aa1303e1 	mov	x1, x19
  40a62c:	8b020339 	add	x25, x25, x2
  40a630:	97ffde08 	bl	401e50 <memcpy@plt>
  40a634:	b40000b7 	cbz	x23, 40a648 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc8>
  40a638:	f9400a81 	ldr	x1, [x20, #16]
  40a63c:	aa1703e0 	mov	x0, x23
  40a640:	cb170021 	sub	x1, x1, x23
  40a644:	97ffde77 	bl	402020 <_ZdlPvm@plt>
  40a648:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a64c:	f9402bfb 	ldr	x27, [sp, #80]
  40a650:	a9006695 	stp	x21, x25, [x20]
  40a654:	f9000a96 	str	x22, [x20, #16]
  40a658:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a65c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a660:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40a664:	a8c67bfd 	ldp	x29, x30, [sp], #96
  40a668:	d65f03c0 	ret
  40a66c:	b27cebf6 	mov	x22, #0x7ffffffffffffff0    	// #9223372036854775792
  40a670:	aa1603e0 	mov	x0, x22
  40a674:	97ffde67 	bl	402010 <_Znwm@plt>
  40a678:	aa0003f5 	mov	x21, x0
  40a67c:	8b160016 	add	x22, x0, x22
  40a680:	91004019 	add	x25, x0, #0x10
  40a684:	17ffffd8 	b	40a5e4 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x64>
  40a688:	eb02003f 	cmp	x1, x2
  40a68c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  40a690:	d37cec36 	lsl	x22, x1, #4
  40a694:	17fffff7 	b	40a670 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  40a698:	b0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  40a69c:	911a8000 	add	x0, x0, #0x6a0
  40a6a0:	97ffde24 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40a6a4:	d503201f 	nop
  40a6a8:	d503201f 	nop
  40a6ac:	d503201f 	nop

000000000040a6b0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE>:
  40a6b0:	a9ae7bfd 	stp	x29, x30, [sp, #-288]!
  40a6b4:	910003fd 	mov	x29, sp
  40a6b8:	a90153f3 	stp	x19, x20, [sp, #16]
  40a6bc:	aa0003f3 	mov	x19, x0
  40a6c0:	a9007d1f 	stp	xzr, xzr, [x8]
  40a6c4:	f900091f 	str	xzr, [x8, #16]
  40a6c8:	a9088be8 	stp	x8, x2, [sp, #136]
  40a6cc:	91004000 	add	x0, x0, #0x10
  40a6d0:	c8dffc00 	ldar	x0, [x0]
  40a6d4:	b40035c0 	cbz	x0, 40ad8c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6dc>
  40a6d8:	a9046bf9 	stp	x25, x26, [sp, #64]
  40a6dc:	aa0103e0 	mov	x0, x1
  40a6e0:	b940da79 	ldr	w25, [x19, #216]
  40a6e4:	a90363f7 	stp	x23, x24, [sp, #48]
  40a6e8:	aa0103f7 	mov	x23, x1
  40a6ec:	2a1903f4 	mov	w20, w25
  40a6f0:	f9400e61 	ldr	x1, [x19, #24]
  40a6f4:	a90573fb 	stp	x27, x28, [sp, #80]
  40a6f8:	aa0303fb 	mov	x27, x3
  40a6fc:	f9407664 	ldr	x4, [x19, #232]
  40a700:	a9025bf5 	stp	x21, x22, [sp, #32]
  40a704:	a9530a63 	ldp	x3, x2, [x19, #304]
  40a708:	9b011281 	madd	x1, x20, x1, x4
  40a70c:	f9408264 	ldr	x4, [x19, #256]
  40a710:	fd0033e8 	str	d8, [sp, #96]
  40a714:	8b010081 	add	x1, x4, x1
  40a718:	d63f0060 	blr	x3
  40a71c:	b9406a60 	ldr	w0, [x19, #104]
  40a720:	1e204008 	fmov	s8, s0
  40a724:	7100001f 	cmp	w0, #0x0
  40a728:	5400070d 	b.le	40a808 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x158>
  40a72c:	93407c1a 	sxtw	x26, w0
  40a730:	51000400 	sub	w0, w0, #0x1
  40a734:	d1000b41 	sub	x1, x26, #0x2
  40a738:	d100075a 	sub	x26, x26, #0x1
  40a73c:	cb000020 	sub	x0, x1, x0
  40a740:	f9004fe0 	str	x0, [sp, #152]
  40a744:	9106e260 	add	x0, x19, #0x1b8
  40a748:	d280003c 	mov	x28, #0x1                   	// #1
  40a74c:	f9003fe0 	str	x0, [sp, #120]
  40a750:	91070260 	add	x0, x19, #0x1c0
  40a754:	f90043e0 	str	x0, [sp, #128]
  40a758:	f9401260 	ldr	x0, [x19, #32]
  40a75c:	f9408661 	ldr	x1, [x19, #264]
  40a760:	9b007f40 	mul	x0, x26, x0
  40a764:	f8747821 	ldr	x1, [x1, x20, lsl #3]
  40a768:	8b000034 	add	x20, x1, x0
  40a76c:	78606836 	ldrh	w22, [x1, x0]
  40a770:	f94043e0 	ldr	x0, [sp, #128]
  40a774:	f8fc0000 	ldaddal	x28, x0, [x0]
  40a778:	92403ec0 	and	x0, x22, #0xffff
  40a77c:	f9403fe1 	ldr	x1, [sp, #120]
  40a780:	f8e00020 	ldaddal	x0, x0, [x1]
  40a784:	34000376 	cbz	w22, 40a7f0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x140>
  40a788:	510006d6 	sub	w22, w22, #0x1
  40a78c:	91002280 	add	x0, x20, #0x8
  40a790:	91001294 	add	x20, x20, #0x4
  40a794:	52800018 	mov	w24, #0x0                   	// #0
  40a798:	8b364816 	add	x22, x0, w22, uxtw #2
  40a79c:	d503201f 	nop
  40a7a0:	b9400295 	ldr	w21, [x20]
  40a7a4:	f9400660 	ldr	x0, [x19, #8]
  40a7a8:	2a1503e1 	mov	w1, w21
  40a7ac:	eb00003f 	cmp	x1, x0
  40a7b0:	54005488 	b.hi	40b240 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb90>  // b.pmore
  40a7b4:	f9400e65 	ldr	x5, [x19, #24]
  40a7b8:	aa1703e0 	mov	x0, x23
  40a7bc:	f9407664 	ldr	x4, [x19, #232]
  40a7c0:	a9530a63 	ldp	x3, x2, [x19, #304]
  40a7c4:	9b051021 	madd	x1, x1, x5, x4
  40a7c8:	f9408264 	ldr	x4, [x19, #256]
  40a7cc:	8b010081 	add	x1, x4, x1
  40a7d0:	d63f0060 	blr	x3
  40a7d4:	1e282010 	fcmpe	s0, s8
  40a7d8:	54002e24 	b.mi	40ad9c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6ec>  // b.first
  40a7dc:	91001294 	add	x20, x20, #0x4
  40a7e0:	eb16029f 	cmp	x20, x22
  40a7e4:	54fffde1 	b.ne	40a7a0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xf0>  // b.any
  40a7e8:	2a1903f4 	mov	w20, w25
  40a7ec:	35fffb78 	cbnz	w24, 40a758 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa8>
  40a7f0:	f9404fe0 	ldr	x0, [sp, #152]
  40a7f4:	d100075a 	sub	x26, x26, #0x1
  40a7f8:	eb1a001f 	cmp	x0, x26
  40a7fc:	54000060 	b.eq	40a808 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x158>  // b.none
  40a800:	2a1903f4 	mov	w20, w25
  40a804:	17ffffd5 	b	40a758 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa8>
  40a808:	a90c7fff 	stp	xzr, xzr, [sp, #192]
  40a80c:	f9006bff 	str	xzr, [sp, #208]
  40a810:	9100a260 	add	x0, x19, #0x28
  40a814:	c8dffc00 	ldar	x0, [x0]
  40a818:	aa000360 	orr	x0, x27, x0
  40a81c:	b4003200 	cbz	x0, 40ae5c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x7ac>
  40a820:	f9402a74 	ldr	x20, [x19, #80]
  40a824:	910303f5 	add	x21, sp, #0xc0
  40a828:	f9404be1 	ldr	x1, [sp, #144]
  40a82c:	b900a7f9 	str	w25, [sp, #164]
  40a830:	f9403a60 	ldr	x0, [x19, #112]
  40a834:	eb01029f 	cmp	x20, x1
  40a838:	9a812294 	csel	x20, x20, x1, cs  // cs = hs, nlast
  40a83c:	97ffe8b5 	bl	404b10 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>
  40a840:	b940a7e2 	ldr	w2, [sp, #164]
  40a844:	aa0003e4 	mov	x4, x0
  40a848:	f9400e63 	ldr	x3, [x19, #24]
  40a84c:	f9004fe4 	str	x4, [sp, #152]
  40a850:	f9408261 	ldr	x1, [x19, #256]
  40a854:	9b037c40 	mul	x0, x2, x3
  40a858:	79400098 	ldrh	w24, [x4]
  40a85c:	f9407a62 	ldr	x2, [x19, #240]
  40a860:	f9400496 	ldr	x22, [x4, #8]
  40a864:	8b000024 	add	x4, x1, x0
  40a868:	8b020082 	add	x2, x4, x2
  40a86c:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  40a870:	f9007bff 	str	xzr, [sp, #240]
  40a874:	a9107fff 	stp	xzr, xzr, [sp, #256]
  40a878:	f9008bff 	str	xzr, [sp, #272]
  40a87c:	39400842 	ldrb	w2, [x2, #2]
  40a880:	37004682 	tbnz	w2, #0, 40b150 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xaa0>
  40a884:	b40000fb 	cbz	x27, 40a8a0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x1f0>
  40a888:	f9400363 	ldr	x3, [x27]
  40a88c:	d0ffffc2 	adrp	x2, 404000 <_Z11build_indexPfmm+0x500>
  40a890:	91134042 	add	x2, x2, #0x4d0
  40a894:	f9400063 	ldr	x3, [x3]
  40a898:	eb02007f 	cmp	x3, x2
  40a89c:	54003f01 	b.ne	40b07c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x9cc>  // b.any
  40a8a0:	f9407662 	ldr	x2, [x19, #232]
  40a8a4:	910403e3 	add	x3, sp, #0x100
  40a8a8:	f90043e3 	str	x3, [sp, #128]
  40a8ac:	910383fc 	add	x28, sp, #0xe0
  40a8b0:	8b020000 	add	x0, x0, x2
  40a8b4:	f9409a63 	ldr	x3, [x19, #304]
  40a8b8:	8b000021 	add	x1, x1, x0
  40a8bc:	f9409e62 	ldr	x2, [x19, #312]
  40a8c0:	aa1703e0 	mov	x0, x23
  40a8c4:	d63f0060 	blr	x3
  40a8c8:	a94e83e1 	ldp	x1, x0, [sp, #232]
  40a8cc:	bd00afe0 	str	s0, [sp, #172]
  40a8d0:	1e204008 	fmov	s8, s0
  40a8d4:	eb00003f 	cmp	x1, x0
  40a8d8:	54003ba0 	b.eq	40b04c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x99c>  // b.none
  40a8dc:	b940a7e7 	ldr	w7, [sp, #164]
  40a8e0:	1e204002 	fmov	s2, s0
  40a8e4:	1e204001 	fmov	s1, s0
  40a8e8:	bd000020 	str	s0, [x1]
  40a8ec:	b9000427 	str	w7, [x1, #4]
  40a8f0:	91002020 	add	x0, x1, #0x8
  40a8f4:	f90077e0 	str	x0, [sp, #232]
  40a8f8:	f94073e4 	ldr	x4, [sp, #224]
  40a8fc:	cb040002 	sub	x2, x0, x4
  40a900:	9343fc40 	asr	x0, x2, #3
  40a904:	d1000801 	sub	x1, x0, #0x2
  40a908:	d1000400 	sub	x0, x0, #0x1
  40a90c:	8b41fc21 	add	x1, x1, x1, lsr #63
  40a910:	9341fc21 	asr	x1, x1, #1
  40a914:	f100001f 	cmp	x0, #0x0
  40a918:	540044ed 	b.le	40b1b4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb04>
  40a91c:	d37df023 	lsl	x3, x1, #3
  40a920:	d37df000 	lsl	x0, x0, #3
  40a924:	8b030085 	add	x5, x4, x3
  40a928:	8b000082 	add	x2, x4, x0
  40a92c:	bc636880 	ldr	s0, [x4, x3]
  40a930:	1e222010 	fcmpe	s0, s2
  40a934:	540023c4 	b.mi	40adac <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6fc>  // b.first
  40a938:	a95083e1 	ldp	x1, x0, [sp, #264]
  40a93c:	1e214021 	fneg	s1, s1
  40a940:	b9000447 	str	w7, [x2, #4]
  40a944:	bd000042 	str	s2, [x2]
  40a948:	bd00b3e1 	str	s1, [sp, #176]
  40a94c:	eb00003f 	cmp	x1, x0
  40a950:	54003680 	b.eq	40b020 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x970>  // b.none
  40a954:	b940a7e5 	ldr	w5, [sp, #164]
  40a958:	91002024 	add	x4, x1, #0x8
  40a95c:	bd000021 	str	s1, [x1]
  40a960:	2a0503e9 	mov	w9, w5
  40a964:	b9000425 	str	w5, [x1, #4]
  40a968:	f90087e4 	str	x4, [sp, #264]
  40a96c:	f94083e0 	ldr	x0, [sp, #256]
  40a970:	cb000083 	sub	x3, x4, x0
  40a974:	9343fc61 	asr	x1, x3, #3
  40a978:	d1000822 	sub	x2, x1, #0x2
  40a97c:	d1000421 	sub	x1, x1, #0x1
  40a980:	8b42fc42 	add	x2, x2, x2, lsr #63
  40a984:	9341fc42 	asr	x2, x2, #1
  40a988:	f100003f 	cmp	x1, #0x0
  40a98c:	540040ed 	b.le	40b1a8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xaf8>
  40a990:	d37df043 	lsl	x3, x2, #3
  40a994:	d37df021 	lsl	x1, x1, #3
  40a998:	8b030007 	add	x7, x0, x3
  40a99c:	8b010006 	add	x6, x0, x1
  40a9a0:	bc636800 	ldr	s0, [x0, x3]
  40a9a4:	1e212010 	fcmpe	s0, s1
  40a9a8:	54002184 	b.mi	40add8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x728>  // b.first
  40a9ac:	b90004c9 	str	w9, [x6, #4]
  40a9b0:	bd0000c1 	str	s1, [x6]
  40a9b4:	78255ad8 	strh	w24, [x22, w5, uxtw #1]
  40a9b8:	eb00009f 	cmp	x4, x0
  40a9bc:	54001180 	b.eq	40abec <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x53c>  // b.none
  40a9c0:	bd400000 	ldr	s0, [x0]
  40a9c4:	b9400415 	ldr	w21, [x0, #4]
  40a9c8:	1e214000 	fneg	s0, s0
  40a9cc:	1e282010 	fcmpe	s0, s8
  40a9d0:	54002b0c 	b.gt	40af30 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x880>
  40a9d4:	910403e0 	add	x0, sp, #0x100
  40a9d8:	97ffeca6 	bl	405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40a9dc:	f9400e63 	ldr	x3, [x19, #24]
  40a9e0:	2a1503e0 	mov	w0, w21
  40a9e4:	f9407a62 	ldr	x2, [x19, #240]
  40a9e8:	910403e1 	add	x1, sp, #0x100
  40a9ec:	f90043e1 	str	x1, [sp, #128]
  40a9f0:	d2800035 	mov	x21, #0x1                   	// #1
  40a9f4:	f9408261 	ldr	x1, [x19, #256]
  40a9f8:	9b030800 	madd	x0, x0, x3, x2
  40a9fc:	8b00003a 	add	x26, x1, x0
  40aa00:	78606839 	ldrh	w25, [x1, x0]
  40aa04:	b4000ef9 	cbz	x25, 40abe0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x530>
  40aa08:	d0ffffc0 	adrp	x0, 404000 <_Z11build_indexPfmm+0x500>
  40aa0c:	91134000 	add	x0, x0, #0x4d0
  40aa10:	f9003fe0 	str	x0, [sp, #120]
  40aa14:	14000007 	b	40aa30 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x380>
  40aa18:	1e202110 	fcmpe	s8, s0
  40aa1c:	5400036c 	b.gt	40aa88 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3d8>
  40aa20:	910006a0 	add	x0, x21, #0x1
  40aa24:	eb15033f 	cmp	x25, x21
  40aa28:	54000dc0 	b.eq	40abe0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x530>  // b.none
  40aa2c:	aa0003f5 	mov	x21, x0
  40aa30:	b8757b41 	ldr	w1, [x26, x21, lsl #2]
  40aa34:	937f7c20 	sbfiz	x0, x1, #1, #32
  40aa38:	78606ac2 	ldrh	w2, [x22, x0]
  40aa3c:	b900abe1 	str	w1, [sp, #168]
  40aa40:	6b18005f 	cmp	w2, w24
  40aa44:	54fffee0 	b.eq	40aa20 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x370>  // b.none
  40aa48:	f9400e65 	ldr	x5, [x19, #24]
  40aa4c:	2a0103e1 	mov	w1, w1
  40aa50:	f9407664 	ldr	x4, [x19, #232]
  40aa54:	910383fc 	add	x28, sp, #0xe0
  40aa58:	a9530a63 	ldp	x3, x2, [x19, #304]
  40aa5c:	78206ad8 	strh	w24, [x22, x0]
  40aa60:	9b051021 	madd	x1, x1, x5, x4
  40aa64:	aa1703e0 	mov	x0, x23
  40aa68:	f9408264 	ldr	x4, [x19, #256]
  40aa6c:	8b010081 	add	x1, x4, x1
  40aa70:	d63f0060 	blr	x3
  40aa74:	a94e03e1 	ldp	x1, x0, [sp, #224]
  40aa78:	bd00afe0 	str	s0, [sp, #172]
  40aa7c:	cb010000 	sub	x0, x0, x1
  40aa80:	eb800e9f 	cmp	x20, x0, asr #3
  40aa84:	54fffca9 	b.ls	40aa18 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x368>  // b.plast
  40aa88:	a95083e1 	ldp	x1, x0, [sp, #264]
  40aa8c:	1e214000 	fneg	s0, s0
  40aa90:	bd00b3e0 	str	s0, [sp, #176]
  40aa94:	eb00003f 	cmp	x1, x0
  40aa98:	54002380 	b.eq	40af08 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x858>  // b.none
  40aa9c:	b940abe7 	ldr	w7, [sp, #168]
  40aaa0:	91002020 	add	x0, x1, #0x8
  40aaa4:	bd000020 	str	s0, [x1]
  40aaa8:	2a0703e8 	mov	w8, w7
  40aaac:	b9000427 	str	w7, [x1, #4]
  40aab0:	f90087e0 	str	x0, [sp, #264]
  40aab4:	f94083e3 	ldr	x3, [sp, #256]
  40aab8:	cb030002 	sub	x2, x0, x3
  40aabc:	9343fc40 	asr	x0, x2, #3
  40aac0:	d1000801 	sub	x1, x0, #0x2
  40aac4:	d1000400 	sub	x0, x0, #0x1
  40aac8:	8b41fc21 	add	x1, x1, x1, lsr #63
  40aacc:	9341fc21 	asr	x1, x1, #1
  40aad0:	f100001f 	cmp	x0, #0x0
  40aad4:	5400238d 	b.le	40af44 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x894>
  40aad8:	d37df022 	lsl	x2, x1, #3
  40aadc:	d37df000 	lsl	x0, x0, #3
  40aae0:	8b020065 	add	x5, x3, x2
  40aae4:	8b000064 	add	x4, x3, x0
  40aae8:	bc626861 	ldr	s1, [x3, x2]
  40aaec:	1e202030 	fcmpe	s1, s0
  40aaf0:	540018a4 	b.mi	40ae04 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x754>  // b.first
  40aaf4:	f9400e62 	ldr	x2, [x19, #24]
  40aaf8:	2a0703e7 	mov	w7, w7
  40aafc:	f9408261 	ldr	x1, [x19, #256]
  40ab00:	f9407a60 	ldr	x0, [x19, #240]
  40ab04:	b9000488 	str	w8, [x4, #4]
  40ab08:	9b0204e7 	madd	x7, x7, x2, x1
  40ab0c:	bd000080 	str	s0, [x4]
  40ab10:	8b0000e0 	add	x0, x7, x0
  40ab14:	39400800 	ldrb	w0, [x0, #2]
  40ab18:	37001f00 	tbnz	w0, #0, 40aef8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x848>
  40ab1c:	b40000db 	cbz	x27, 40ab34 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x484>
  40ab20:	f9400360 	ldr	x0, [x27]
  40ab24:	f9400002 	ldr	x2, [x0]
  40ab28:	f9403fe0 	ldr	x0, [sp, #120]
  40ab2c:	eb00005f 	cmp	x2, x0
  40ab30:	54001d61 	b.ne	40aedc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x82c>  // b.any
  40ab34:	a94e83e1 	ldp	x1, x0, [sp, #232]
  40ab38:	eb00003f 	cmp	x1, x0
  40ab3c:	540020a0 	b.eq	40af50 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x8a0>  // b.none
  40ab40:	bd40afe1 	ldr	s1, [sp, #172]
  40ab44:	91002022 	add	x2, x1, #0x8
  40ab48:	b940abe9 	ldr	w9, [sp, #168]
  40ab4c:	b9000429 	str	w9, [x1, #4]
  40ab50:	bd000021 	str	s1, [x1]
  40ab54:	f90077e2 	str	x2, [sp, #232]
  40ab58:	f94073e0 	ldr	x0, [sp, #224]
  40ab5c:	cb000044 	sub	x4, x2, x0
  40ab60:	9343fc88 	asr	x8, x4, #3
  40ab64:	d1000901 	sub	x1, x8, #0x2
  40ab68:	d1000503 	sub	x3, x8, #0x1
  40ab6c:	8b41fc21 	add	x1, x1, x1, lsr #63
  40ab70:	9341fc21 	asr	x1, x1, #1
  40ab74:	f100007f 	cmp	x3, #0x0
  40ab78:	54001fed 	b.le	40af74 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x8c4>
  40ab7c:	d503201f 	nop
  40ab80:	d37df024 	lsl	x4, x1, #3
  40ab84:	d37df063 	lsl	x3, x3, #3
  40ab88:	8b040006 	add	x6, x0, x4
  40ab8c:	8b030005 	add	x5, x0, x3
  40ab90:	bc646800 	ldr	s0, [x0, x4]
  40ab94:	1e212010 	fcmpe	s0, s1
  40ab98:	540014c4 	b.mi	40ae30 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x780>  // b.first
  40ab9c:	b90004a9 	str	w9, [x5, #4]
  40aba0:	bd0000a1 	str	s1, [x5]
  40aba4:	eb14011f 	cmp	x8, x20
  40aba8:	54000109 	b.ls	40abc8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x518>  // b.plast
  40abac:	d503201f 	nop
  40abb0:	910383e0 	add	x0, sp, #0xe0
  40abb4:	97ffec2f 	bl	405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40abb8:	a94e0be0 	ldp	x0, x2, [sp, #224]
  40abbc:	cb000041 	sub	x1, x2, x0
  40abc0:	eb810e9f 	cmp	x20, x1, asr #3
  40abc4:	54ffff63 	b.cc	40abb0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x500>  // b.lo, b.ul, b.last
  40abc8:	eb02001f 	cmp	x0, x2
  40abcc:	54fff2a0 	b.eq	40aa20 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x370>  // b.none
  40abd0:	bd400008 	ldr	s8, [x0]
  40abd4:	910006a0 	add	x0, x21, #0x1
  40abd8:	eb15033f 	cmp	x25, x21
  40abdc:	54fff281 	b.ne	40aa2c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x37c>  // b.any
  40abe0:	a95007e0 	ldp	x0, x1, [sp, #256]
  40abe4:	eb01001f 	cmp	x0, x1
  40abe8:	54ffeec1 	b.ne	40a9c0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x310>  // b.any
  40abec:	b0000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  40abf0:	3902e3ff 	strb	wzr, [sp, #184]
  40abf4:	f9403a74 	ldr	x20, [x19, #112]
  40abf8:	f9450417 	ldr	x23, [x0, #2568]
  40abfc:	91014280 	add	x0, x20, #0x50
  40ac00:	f9005be0 	str	x0, [sp, #176]
  40ac04:	b4000077 	cbz	x23, 40ac10 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x560>
  40ac08:	97ffdca6 	bl	401ea0 <pthread_mutex_lock@plt>
  40ac0c:	35002e00 	cbnz	w0, 40b1cc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb1c>
  40ac10:	a9410281 	ldp	x1, x0, [x20, #16]
  40ac14:	52800022 	mov	w2, #0x1                   	// #1
  40ac18:	3902e3e2 	strb	w2, [sp, #184]
  40ac1c:	eb00003f 	cmp	x1, x0
  40ac20:	54001b00 	b.eq	40af80 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x8d0>  // b.none
  40ac24:	f9404fe0 	ldr	x0, [sp, #152]
  40ac28:	f81f8c20 	str	x0, [x1, #-8]!
  40ac2c:	f9000a81 	str	x1, [x20, #16]
  40ac30:	f9405be0 	ldr	x0, [sp, #176]
  40ac34:	b4000060 	cbz	x0, 40ac40 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x590>
  40ac38:	b4000057 	cbz	x23, 40ac40 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x590>
  40ac3c:	97ffdcc9 	bl	401f60 <pthread_mutex_unlock@plt>
  40ac40:	f94083e0 	ldr	x0, [sp, #256]
  40ac44:	b4000080 	cbz	x0, 40ac54 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5a4>
  40ac48:	f9408be1 	ldr	x1, [sp, #272]
  40ac4c:	cb000021 	sub	x1, x1, x0
  40ac50:	97ffdcf4 	bl	402020 <_ZdlPvm@plt>
  40ac54:	f94063e0 	ldr	x0, [sp, #192]
  40ac58:	f94073e1 	ldr	x1, [sp, #224]
  40ac5c:	f90063e1 	str	x1, [sp, #192]
  40ac60:	f94077e1 	ldr	x1, [sp, #232]
  40ac64:	f90067e1 	str	x1, [sp, #200]
  40ac68:	f9407be2 	ldr	x2, [sp, #240]
  40ac6c:	f90073ff 	str	xzr, [sp, #224]
  40ac70:	f90077ff 	str	xzr, [sp, #232]
  40ac74:	f9007bff 	str	xzr, [sp, #240]
  40ac78:	f9406be1 	ldr	x1, [sp, #208]
  40ac7c:	f9006be2 	str	x2, [sp, #208]
  40ac80:	b4000100 	cbz	x0, 40aca0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40ac84:	cb000021 	sub	x1, x1, x0
  40ac88:	97ffdce6 	bl	402020 <_ZdlPvm@plt>
  40ac8c:	f94073e0 	ldr	x0, [sp, #224]
  40ac90:	f9407be1 	ldr	x1, [sp, #240]
  40ac94:	cb000021 	sub	x1, x1, x0
  40ac98:	b4000040 	cbz	x0, 40aca0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40ac9c:	97ffdce1 	bl	402020 <_ZdlPvm@plt>
  40aca0:	910303f5 	add	x21, sp, #0xc0
  40aca4:	f94063e0 	ldr	x0, [sp, #192]
  40aca8:	14000004 	b	40acb8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x608>
  40acac:	aa1503e0 	mov	x0, x21
  40acb0:	97ffebf0 	bl	405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40acb4:	f94063e0 	ldr	x0, [sp, #192]
  40acb8:	f94067e1 	ldr	x1, [sp, #200]
  40acbc:	f9404be3 	ldr	x3, [sp, #144]
  40acc0:	cb000022 	sub	x2, x1, x0
  40acc4:	eb820c7f 	cmp	x3, x2, asr #3
  40acc8:	54ffff23 	b.cc	40acac <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5fc>  // b.lo, b.ul, b.last
  40accc:	910303f5 	add	x21, sp, #0xc0
  40acd0:	eb00003f 	cmp	x1, x0
  40acd4:	54000261 	b.ne	40ad20 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x670>  // b.any
  40acd8:	14000024 	b	40ad68 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6b8>
  40acdc:	a9500fe2 	ldp	x2, x3, [sp, #256]
  40ace0:	a8810c22 	stp	x2, x3, [x1], #16
  40ace4:	f9000481 	str	x1, [x4, #8]
  40ace8:	f94047e0 	ldr	x0, [sp, #136]
  40acec:	d2800002 	mov	x2, #0x0                   	// #0
  40acf0:	bc5f0020 	ldur	s0, [x1, #-16]
  40acf4:	f85f8023 	ldur	x3, [x1, #-8]
  40acf8:	f9400000 	ldr	x0, [x0]
  40acfc:	cb000024 	sub	x4, x1, x0
  40ad00:	9344fc81 	asr	x1, x4, #4
  40ad04:	d1000421 	sub	x1, x1, #0x1
  40ad08:	97ffdfb2 	bl	402bd0 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  40ad0c:	aa1503e0 	mov	x0, x21
  40ad10:	97ffebd8 	bl	405c70 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40ad14:	a94c07e0 	ldp	x0, x1, [sp, #192]
  40ad18:	eb00003f 	cmp	x1, x0
  40ad1c:	54000260 	b.eq	40ad68 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6b8>  // b.none
  40ad20:	a94f8663 	ldp	x3, x1, [x19, #248]
  40ad24:	b9400402 	ldr	w2, [x0, #4]
  40ad28:	f9400e64 	ldr	x4, [x19, #24]
  40ad2c:	bd400000 	ldr	s0, [x0]
  40ad30:	9b040442 	madd	x2, x2, x4, x1
  40ad34:	f94047e4 	ldr	x4, [sp, #136]
  40ad38:	f8636842 	ldr	x2, [x2, x3]
  40ad3c:	bd0103e0 	str	s0, [sp, #256]
  40ad40:	a9408081 	ldp	x1, x0, [x4, #8]
  40ad44:	f90087e2 	str	x2, [sp, #264]
  40ad48:	eb00003f 	cmp	x1, x0
  40ad4c:	54fffc81 	b.ne	40acdc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x62c>  // b.any
  40ad50:	f94047f4 	ldr	x20, [sp, #136]
  40ad54:	910403e2 	add	x2, sp, #0x100
  40ad58:	aa1403e0 	mov	x0, x20
  40ad5c:	97fffe09 	bl	40a580 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40ad60:	f9400681 	ldr	x1, [x20, #8]
  40ad64:	17ffffe1 	b	40ace8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x638>
  40ad68:	b4000080 	cbz	x0, 40ad78 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6c8>
  40ad6c:	f9406be1 	ldr	x1, [sp, #208]
  40ad70:	cb000021 	sub	x1, x1, x0
  40ad74:	97ffdcab 	bl	402020 <_ZdlPvm@plt>
  40ad78:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40ad7c:	a94363f7 	ldp	x23, x24, [sp, #48]
  40ad80:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40ad84:	a94573fb 	ldp	x27, x28, [sp, #80]
  40ad88:	fd4033e8 	ldr	d8, [sp, #96]
  40ad8c:	a94153f3 	ldp	x19, x20, [sp, #16]
  40ad90:	f94047e0 	ldr	x0, [sp, #136]
  40ad94:	a8d27bfd 	ldp	x29, x30, [sp], #288
  40ad98:	d65f03c0 	ret
  40ad9c:	1e204008 	fmov	s8, s0
  40ada0:	2a1503f9 	mov	w25, w21
  40ada4:	52800038 	mov	w24, #0x1                   	// #1
  40ada8:	17fffe8d 	b	40a7dc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x12c>
  40adac:	d1000423 	sub	x3, x1, #0x1
  40adb0:	b94004a6 	ldr	w6, [x5, #4]
  40adb4:	bc206880 	str	s0, [x4, x0]
  40adb8:	aa0103e0 	mov	x0, x1
  40adbc:	8b43fc63 	add	x3, x3, x3, lsr #63
  40adc0:	b9000446 	str	w6, [x2, #4]
  40adc4:	9341fc61 	asr	x1, x3, #1
  40adc8:	f100001f 	cmp	x0, #0x0
  40adcc:	54ffda8c 	b.gt	40a91c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x26c>
  40add0:	aa0503e2 	mov	x2, x5
  40add4:	17fffed9 	b	40a938 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x288>
  40add8:	d1000443 	sub	x3, x2, #0x1
  40addc:	b94004e8 	ldr	w8, [x7, #4]
  40ade0:	bc216800 	str	s0, [x0, x1]
  40ade4:	aa0203e1 	mov	x1, x2
  40ade8:	8b43fc63 	add	x3, x3, x3, lsr #63
  40adec:	b90004c8 	str	w8, [x6, #4]
  40adf0:	9341fc62 	asr	x2, x3, #1
  40adf4:	f100003f 	cmp	x1, #0x0
  40adf8:	54ffdccc 	b.gt	40a990 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2e0>
  40adfc:	aa0703e6 	mov	x6, x7
  40ae00:	17fffeeb 	b	40a9ac <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2fc>
  40ae04:	d1000422 	sub	x2, x1, #0x1
  40ae08:	b94004a6 	ldr	w6, [x5, #4]
  40ae0c:	bc206861 	str	s1, [x3, x0]
  40ae10:	aa0103e0 	mov	x0, x1
  40ae14:	8b42fc42 	add	x2, x2, x2, lsr #63
  40ae18:	b9000486 	str	w6, [x4, #4]
  40ae1c:	9341fc41 	asr	x1, x2, #1
  40ae20:	f100001f 	cmp	x0, #0x0
  40ae24:	54ffe5ac 	b.gt	40aad8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x428>
  40ae28:	aa0503e4 	mov	x4, x5
  40ae2c:	17ffff32 	b	40aaf4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x444>
  40ae30:	d1000424 	sub	x4, x1, #0x1
  40ae34:	b94004c7 	ldr	w7, [x6, #4]
  40ae38:	bc236800 	str	s0, [x0, x3]
  40ae3c:	aa0103e3 	mov	x3, x1
  40ae40:	8b44fc84 	add	x4, x4, x4, lsr #63
  40ae44:	b90004a7 	str	w7, [x5, #4]
  40ae48:	9341fc81 	asr	x1, x4, #1
  40ae4c:	f100007f 	cmp	x3, #0x0
  40ae50:	54ffe98c 	b.gt	40ab80 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4d0>
  40ae54:	aa0603e5 	mov	x5, x6
  40ae58:	17ffff51 	b	40ab9c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4ec>
  40ae5c:	f9402a63 	ldr	x3, [x19, #80]
  40ae60:	aa1703e2 	mov	x2, x23
  40ae64:	f9404be0 	ldr	x0, [sp, #144]
  40ae68:	2a1903e1 	mov	w1, w25
  40ae6c:	910403e8 	add	x8, sp, #0x100
  40ae70:	910303f5 	add	x21, sp, #0xc0
  40ae74:	eb00007f 	cmp	x3, x0
  40ae78:	d2800005 	mov	x5, #0x0                   	// #0
  40ae7c:	9a802063 	csel	x3, x3, x0, cs  // cs = hs, nlast
  40ae80:	d2800004 	mov	x4, #0x0                   	// #0
  40ae84:	aa1303e0 	mov	x0, x19
  40ae88:	97fffc1e 	bl	409f00 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE>
  40ae8c:	f94063e0 	ldr	x0, [sp, #192]
  40ae90:	f94083e1 	ldr	x1, [sp, #256]
  40ae94:	f90063e1 	str	x1, [sp, #192]
  40ae98:	f94087e1 	ldr	x1, [sp, #264]
  40ae9c:	f90067e1 	str	x1, [sp, #200]
  40aea0:	f9408be2 	ldr	x2, [sp, #272]
  40aea4:	f90083ff 	str	xzr, [sp, #256]
  40aea8:	f90087ff 	str	xzr, [sp, #264]
  40aeac:	f9008bff 	str	xzr, [sp, #272]
  40aeb0:	f9406be1 	ldr	x1, [sp, #208]
  40aeb4:	f9006be2 	str	x2, [sp, #208]
  40aeb8:	b4ffef40 	cbz	x0, 40aca0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40aebc:	cb000021 	sub	x1, x1, x0
  40aec0:	97ffdc58 	bl	402020 <_ZdlPvm@plt>
  40aec4:	f94083e0 	ldr	x0, [sp, #256]
  40aec8:	f9408be1 	ldr	x1, [sp, #272]
  40aecc:	cb000021 	sub	x1, x1, x0
  40aed0:	b4ffee80 	cbz	x0, 40aca0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40aed4:	97ffdc53 	bl	402020 <_ZdlPvm@plt>
  40aed8:	17ffff72 	b	40aca0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40aedc:	f9407e61 	ldr	x1, [x19, #248]
  40aee0:	910383fc 	add	x28, sp, #0xe0
  40aee4:	aa1b03e0 	mov	x0, x27
  40aee8:	f86168e1 	ldr	x1, [x7, x1]
  40aeec:	d63f0040 	blr	x2
  40aef0:	72001c1f 	tst	w0, #0xff
  40aef4:	54ffe201 	b.ne	40ab34 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x484>  // b.any
  40aef8:	a94e0be0 	ldp	x0, x2, [sp, #224]
  40aefc:	cb000048 	sub	x8, x2, x0
  40af00:	9343fd08 	asr	x8, x8, #3
  40af04:	17ffff28 	b	40aba4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4f4>
  40af08:	910383fc 	add	x28, sp, #0xe0
  40af0c:	9102a3e3 	add	x3, sp, #0xa8
  40af10:	9102c3e2 	add	x2, sp, #0xb0
  40af14:	910403e0 	add	x0, sp, #0x100
  40af18:	97fffb5a 	bl	409c80 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40af1c:	f94087e0 	ldr	x0, [sp, #264]
  40af20:	b940abe7 	ldr	w7, [sp, #168]
  40af24:	b85fc008 	ldur	w8, [x0, #-4]
  40af28:	bc5f8000 	ldur	s0, [x0, #-8]
  40af2c:	17fffee2 	b	40aab4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x404>
  40af30:	a94e03e1 	ldp	x1, x0, [sp, #224]
  40af34:	cb010000 	sub	x0, x0, x1
  40af38:	eb800e9f 	cmp	x20, x0, asr #3
  40af3c:	54ffd4c1 	b.ne	40a9d4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x324>  // b.any
  40af40:	17ffff2b 	b	40abec <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x53c>
  40af44:	d1002040 	sub	x0, x2, #0x8
  40af48:	8b000064 	add	x4, x3, x0
  40af4c:	17fffeea 	b	40aaf4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x444>
  40af50:	910383fc 	add	x28, sp, #0xe0
  40af54:	9102a3e3 	add	x3, sp, #0xa8
  40af58:	9102b3e2 	add	x2, sp, #0xac
  40af5c:	aa1c03e0 	mov	x0, x28
  40af60:	97fffb98 	bl	409dc0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40af64:	f94077e2 	ldr	x2, [sp, #232]
  40af68:	b85fc049 	ldur	w9, [x2, #-4]
  40af6c:	bc5f8041 	ldur	s1, [x2, #-8]
  40af70:	17fffefa 	b	40ab58 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4a8>
  40af74:	d1002084 	sub	x4, x4, #0x8
  40af78:	8b040005 	add	x5, x0, x4
  40af7c:	17ffff08 	b	40ab9c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4ec>
  40af80:	91004295 	add	x21, x20, #0x10
  40af84:	92fe0005 	mov	x5, #0xfffffffffffffff     	// #1152921504606846975
  40af88:	a9431a84 	ldp	x4, x6, [x20, #48]
  40af8c:	a9415aa3 	ldp	x3, x22, [x21, #16]
  40af90:	f9402680 	ldr	x0, [x20, #72]
  40af94:	cb060084 	sub	x4, x4, x6
  40af98:	cb160000 	sub	x0, x0, x22
  40af9c:	cb010061 	sub	x1, x3, x1
  40afa0:	9343fc83 	asr	x3, x4, #3
  40afa4:	9343fc00 	asr	x0, x0, #3
  40afa8:	d1000400 	sub	x0, x0, #0x1
  40afac:	8b001860 	add	x0, x3, x0, lsl #6
  40afb0:	8b810c00 	add	x0, x0, x1, asr #3
  40afb4:	eb05001f 	cmp	x0, x5
  40afb8:	54001040 	b.eq	40b1c0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb10>  // b.none
  40afbc:	f9400280 	ldr	x0, [x20]
  40afc0:	eb0002df 	cmp	x22, x0
  40afc4:	54000240 	b.eq	40b00c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x95c>  // b.none
  40afc8:	d2804000 	mov	x0, #0x200                 	// #512
  40afcc:	97ffdc11 	bl	402010 <_Znwm@plt>
  40afd0:	3942e3e1 	ldrb	w1, [sp, #184]
  40afd4:	f81f82c0 	stur	x0, [x22, #-8]
  40afd8:	f9401680 	ldr	x0, [x20, #40]
  40afdc:	d1002002 	sub	x2, x0, #0x8
  40afe0:	f85f8000 	ldur	x0, [x0, #-8]
  40afe4:	f9000ea2 	str	x2, [x21, #24]
  40afe8:	f90006a0 	str	x0, [x21, #8]
  40afec:	91080002 	add	x2, x0, #0x200
  40aff0:	f9000aa2 	str	x2, [x21, #16]
  40aff4:	9107e002 	add	x2, x0, #0x1f8
  40aff8:	f9000a82 	str	x2, [x20, #16]
  40affc:	f9404fe2 	ldr	x2, [sp, #152]
  40b000:	f900fc02 	str	x2, [x0, #504]
  40b004:	34ffe1e1 	cbz	w1, 40ac40 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x590>
  40b008:	17ffff0a 	b	40ac30 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x580>
  40b00c:	aa1403e0 	mov	x0, x20
  40b010:	d2800021 	mov	x1, #0x1                   	// #1
  40b014:	97ffebdb 	bl	405f80 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  40b018:	f9401696 	ldr	x22, [x20, #40]
  40b01c:	17ffffeb 	b	40afc8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x918>
  40b020:	910403e0 	add	x0, sp, #0x100
  40b024:	910383fc 	add	x28, sp, #0xe0
  40b028:	910293e3 	add	x3, sp, #0xa4
  40b02c:	9102c3e2 	add	x2, sp, #0xb0
  40b030:	f90043e0 	str	x0, [sp, #128]
  40b034:	97ffed07 	bl	406450 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b038:	f94087e4 	ldr	x4, [sp, #264]
  40b03c:	b940a7e5 	ldr	w5, [sp, #164]
  40b040:	b85fc089 	ldur	w9, [x4, #-4]
  40b044:	bc5f8081 	ldur	s1, [x4, #-8]
  40b048:	17fffe49 	b	40a96c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2bc>
  40b04c:	910403e2 	add	x2, sp, #0x100
  40b050:	910383fc 	add	x28, sp, #0xe0
  40b054:	aa1c03e0 	mov	x0, x28
  40b058:	910293e3 	add	x3, sp, #0xa4
  40b05c:	f90043e2 	str	x2, [sp, #128]
  40b060:	9102b3e2 	add	x2, sp, #0xac
  40b064:	97ffeffb 	bl	407050 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b068:	f94077e0 	ldr	x0, [sp, #232]
  40b06c:	bd40afe1 	ldr	s1, [sp, #172]
  40b070:	b85fc007 	ldur	w7, [x0, #-4]
  40b074:	bc5f8002 	ldur	s2, [x0, #-8]
  40b078:	17fffe20 	b	40a8f8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x248>
  40b07c:	f9407e61 	ldr	x1, [x19, #248]
  40b080:	910403e0 	add	x0, sp, #0x100
  40b084:	f90043e0 	str	x0, [sp, #128]
  40b088:	910383fc 	add	x28, sp, #0xe0
  40b08c:	aa1b03e0 	mov	x0, x27
  40b090:	f8616881 	ldr	x1, [x4, x1]
  40b094:	d63f0060 	blr	x3
  40b098:	72001c1f 	tst	w0, #0xff
  40b09c:	540007c1 	b.ne	40b194 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xae4>  // b.any
  40b0a0:	a95083e1 	ldp	x1, x0, [sp, #264]
  40b0a4:	2f044400 	mvni	v0.2s, #0x80, lsl #16
  40b0a8:	bd00b3e0 	str	s0, [sp, #176]
  40b0ac:	eb00003f 	cmp	x1, x0
  40b0b0:	54000560 	b.eq	40b15c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xaac>  // b.none
  40b0b4:	b940a7e5 	ldr	w5, [sp, #164]
  40b0b8:	1e204001 	fmov	s1, s0
  40b0bc:	bd000020 	str	s0, [x1]
  40b0c0:	91002024 	add	x4, x1, #0x8
  40b0c4:	2a0503e9 	mov	w9, w5
  40b0c8:	b9000425 	str	w5, [x1, #4]
  40b0cc:	f90087e4 	str	x4, [sp, #264]
  40b0d0:	f94083e0 	ldr	x0, [sp, #256]
  40b0d4:	cb000083 	sub	x3, x4, x0
  40b0d8:	9343fc61 	asr	x1, x3, #3
  40b0dc:	d1000822 	sub	x2, x1, #0x2
  40b0e0:	d1000421 	sub	x1, x1, #0x1
  40b0e4:	8b42fc42 	add	x2, x2, x2, lsr #63
  40b0e8:	9341fc42 	asr	x2, x2, #1
  40b0ec:	f100003f 	cmp	x1, #0x0
  40b0f0:	540004cd 	b.le	40b188 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xad8>
  40b0f4:	d37df043 	lsl	x3, x2, #3
  40b0f8:	d37df021 	lsl	x1, x1, #3
  40b0fc:	8b030007 	add	x7, x0, x3
  40b100:	8b010006 	add	x6, x0, x1
  40b104:	bc636800 	ldr	s0, [x0, x3]
  40b108:	1e212010 	fcmpe	s0, s1
  40b10c:	540000c4 	b.mi	40b124 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa74>  // b.first
  40b110:	12b01001 	mov	w1, #0x7f7fffff            	// #2139095039
  40b114:	1e270028 	fmov	s8, w1
  40b118:	bd0000c1 	str	s1, [x6]
  40b11c:	b90004c9 	str	w9, [x6, #4]
  40b120:	17fffe25 	b	40a9b4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x304>
  40b124:	d1000443 	sub	x3, x2, #0x1
  40b128:	b94004e8 	ldr	w8, [x7, #4]
  40b12c:	bc216800 	str	s0, [x0, x1]
  40b130:	aa0203e1 	mov	x1, x2
  40b134:	8b43fc63 	add	x3, x3, x3, lsr #63
  40b138:	b90004c8 	str	w8, [x6, #4]
  40b13c:	9341fc62 	asr	x2, x3, #1
  40b140:	f100003f 	cmp	x1, #0x0
  40b144:	54fffd8c 	b.gt	40b0f4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa44>
  40b148:	aa0703e6 	mov	x6, x7
  40b14c:	17fffff1 	b	40b110 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa60>
  40b150:	2f044400 	mvni	v0.2s, #0x80, lsl #16
  40b154:	d2800001 	mov	x1, #0x0                   	// #0
  40b158:	bd00b3e0 	str	s0, [sp, #176]
  40b15c:	910403e0 	add	x0, sp, #0x100
  40b160:	910383fc 	add	x28, sp, #0xe0
  40b164:	910293e3 	add	x3, sp, #0xa4
  40b168:	9102c3e2 	add	x2, sp, #0xb0
  40b16c:	f90043e0 	str	x0, [sp, #128]
  40b170:	97ffecb8 	bl	406450 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b174:	f94087e4 	ldr	x4, [sp, #264]
  40b178:	b940a7e5 	ldr	w5, [sp, #164]
  40b17c:	b85fc089 	ldur	w9, [x4, #-4]
  40b180:	bc5f8081 	ldur	s1, [x4, #-8]
  40b184:	17ffffd3 	b	40b0d0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa20>
  40b188:	d1002063 	sub	x3, x3, #0x8
  40b18c:	8b030006 	add	x6, x0, x3
  40b190:	17ffffe0 	b	40b110 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa60>
  40b194:	b940a7e0 	ldr	w0, [sp, #164]
  40b198:	f9400e62 	ldr	x2, [x19, #24]
  40b19c:	f9408261 	ldr	x1, [x19, #256]
  40b1a0:	9b027c00 	mul	x0, x0, x2
  40b1a4:	17fffdbf 	b	40a8a0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x1f0>
  40b1a8:	d1002063 	sub	x3, x3, #0x8
  40b1ac:	8b030006 	add	x6, x0, x3
  40b1b0:	17fffdff 	b	40a9ac <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2fc>
  40b1b4:	d1002042 	sub	x2, x2, #0x8
  40b1b8:	8b020082 	add	x2, x4, x2
  40b1bc:	17fffddf 	b	40a938 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x288>
  40b1c0:	90000000 	adrp	x0, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  40b1c4:	911b0000 	add	x0, x0, #0x6c0
  40b1c8:	97ffdb5a 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40b1cc:	910403e1 	add	x1, sp, #0x100
  40b1d0:	910383fc 	add	x28, sp, #0xe0
  40b1d4:	f90043e1 	str	x1, [sp, #128]
  40b1d8:	97ffdb66 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40b1dc:	3942e3e1 	ldrb	w1, [sp, #184]
  40b1e0:	aa0003f3 	mov	x19, x0
  40b1e4:	34000061 	cbz	w1, 40b1f0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb40>
  40b1e8:	9102c3e0 	add	x0, sp, #0xb0
  40b1ec:	97ffe635 	bl	404ac0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40b1f0:	910383fc 	add	x28, sp, #0xe0
  40b1f4:	910403e0 	add	x0, sp, #0x100
  40b1f8:	f90043e0 	str	x0, [sp, #128]
  40b1fc:	f94043e0 	ldr	x0, [sp, #128]
  40b200:	910303f5 	add	x21, sp, #0xc0
  40b204:	97ffe60f 	bl	404a40 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40b208:	aa1c03e0 	mov	x0, x28
  40b20c:	97ffe60d 	bl	404a40 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40b210:	aa1503e0 	mov	x0, x21
  40b214:	97ffe60b 	bl	404a40 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40b218:	f94047e0 	ldr	x0, [sp, #136]
  40b21c:	97fff9a5 	bl	4098b0 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>
  40b220:	aa1303e0 	mov	x0, x19
  40b224:	97ffdbf7 	bl	402200 <_Unwind_Resume@plt>
  40b228:	aa0003f3 	mov	x19, x0
  40b22c:	17fffff9 	b	40b210 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb60>
  40b230:	aa0003f3 	mov	x19, x0
  40b234:	17fffff9 	b	40b218 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb68>
  40b238:	aa0003f3 	mov	x19, x0
  40b23c:	17fffff0 	b	40b1fc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb4c>
  40b240:	d2800200 	mov	x0, #0x10                  	// #16
  40b244:	97ffdb33 	bl	401f10 <__cxa_allocate_exception@plt>
  40b248:	90000001 	adrp	x1, 40b000 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x950>
  40b24c:	aa0003f4 	mov	x20, x0
  40b250:	9120e021 	add	x1, x1, #0x838
  40b254:	97ffdb27 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  40b258:	f0ffffa2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40b25c:	900000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11f64>
  40b260:	aa1403e0 	mov	x0, x20
  40b264:	9100c042 	add	x2, x2, #0x30
  40b268:	9136c021 	add	x1, x1, #0xdb0
  40b26c:	97ffdbdd 	bl	4021e0 <__cxa_throw@plt>
  40b270:	aa0003f3 	mov	x19, x0
  40b274:	aa1403e0 	mov	x0, x20
  40b278:	97ffdb4e 	bl	401fb0 <__cxa_free_exception@plt>
  40b27c:	17ffffe7 	b	40b218 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb68>

Disassembly of section .fini:

000000000040b280 <_fini>:
  40b280:	d503201f 	nop
  40b284:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40b288:	910003fd 	mov	x29, sp
  40b28c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40b290:	d65f03c0 	ret
