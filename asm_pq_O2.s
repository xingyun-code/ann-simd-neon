
main_pq_O2:     file format elf64-littleaarch64


Disassembly of section .init:

0000000000401df0 <_init>:
  401df0:	d503201f 	nop
  401df4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401df8:	910003fd 	mov	x29, sp
  401dfc:	94000372 	bl	402bc4 <call_weak_fn>
  401e00:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401e04:	d65f03c0 	ret

Disassembly of section .plt:

0000000000401e10 <.plt>:
  401e10:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  401e14:	d00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x11464>
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
  402280:	d106c3ff 	sub	sp, sp, #0x1b0
  402284:	b0000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  402288:	910503e0 	add	x0, sp, #0x140
  40228c:	91376021 	add	x1, x1, #0xdd8
  402290:	a9017bfd 	stp	x29, x30, [sp, #16]
  402294:	910043fd 	add	x29, sp, #0x10
  402298:	a90253f3 	stp	x19, x20, [sp, #32]
  40229c:	a9035bf5 	stp	x21, x22, [sp, #48]
  4022a0:	a90463f7 	stp	x23, x24, [sp, #64]
  4022a4:	a9056bf9 	stp	x25, x26, [sp, #80]
  4022a8:	a90673fb 	stp	x27, x28, [sp, #96]
  4022ac:	6d0727e8 	stp	d8, d9, [sp, #112]
  4022b0:	fd0043ea 	str	d10, [sp, #128]
  4022b4:	a90bffff 	stp	xzr, xzr, [sp, #184]
  4022b8:	a90cffff 	stp	xzr, xzr, [sp, #200]
  4022bc:	940002d9 	bl	402e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>
  4022c0:	b0000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  4022c4:	910503e0 	add	x0, sp, #0x140
  4022c8:	910603e8 	add	x8, sp, #0x180
  4022cc:	9137a021 	add	x1, x1, #0xde8
  4022d0:	94000950 	bl	404810 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>
  4022d4:	910343e2 	add	x2, sp, #0xd0
  4022d8:	9102e3e1 	add	x1, sp, #0xb8
  4022dc:	910603e0 	add	x0, sp, #0x180
  4022e0:	94000b30 	bl	404fa0 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>
  4022e4:	aa0003e1 	mov	x1, x0
  4022e8:	910603e0 	add	x0, sp, #0x180
  4022ec:	f90057e1 	str	x1, [sp, #168]
  4022f0:	97ffff68 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  4022f4:	b0000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  4022f8:	910603e8 	add	x8, sp, #0x180
  4022fc:	910503e0 	add	x0, sp, #0x140
  402300:	91380021 	add	x1, x1, #0xe00
  402304:	94000943 	bl	404810 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>
  402308:	9102e3e1 	add	x1, sp, #0xb8
  40230c:	910323e2 	add	x2, sp, #0xc8
  402310:	910603e0 	add	x0, sp, #0x180
  402314:	94000d4b 	bl	405840 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>
  402318:	aa0003fa 	mov	x26, x0
  40231c:	910603e0 	add	x0, sp, #0x180
  402320:	97ffff5c 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402324:	b0000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  402328:	910603e8 	add	x8, sp, #0x180
  40232c:	910503e0 	add	x0, sp, #0x140
  402330:	9138a021 	add	x1, x1, #0xe28
  402334:	94000937 	bl	404810 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>
  402338:	910343e2 	add	x2, sp, #0xd0
  40233c:	910303e1 	add	x1, sp, #0xc0
  402340:	910603e0 	add	x0, sp, #0x180
  402344:	94000b17 	bl	404fa0 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>
  402348:	aa0003e1 	mov	x1, x0
  40234c:	910603e0 	add	x0, sp, #0x180
  402350:	f9004fe1 	str	x1, [sp, #152]
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
  4023a8:	5400354c 	b.gt	402a50 <main+0x7d0>
  4023ac:	b5003595 	cbnz	x21, 402a5c <main+0x7dc>
  4023b0:	f94063e1 	ldr	x1, [sp, #192]
  4023b4:	a90fcff4 	stp	x20, x19, [sp, #248]
  4023b8:	f9406be0 	ldr	x0, [sp, #208]
  4023bc:	f90087f3 	str	x19, [sp, #264]
  4023c0:	9b007c20 	mul	x0, x1, x0
  4023c4:	97fffe9b 	bl	401e30 <_Znam@plt>
  4023c8:	aa0003f3 	mov	x19, x0
  4023cc:	f94063e2 	ldr	x2, [sp, #192]
  4023d0:	f9406be0 	ldr	x0, [sp, #208]
  4023d4:	f9404fe3 	ldr	x3, [sp, #152]
  4023d8:	9b027c02 	mul	x2, x0, x2
  4023dc:	bd400060 	ldr	s0, [x3]
  4023e0:	b4003222 	cbz	x2, 402a24 <main+0x7a4>
  4023e4:	1e204001 	fmov	s1, s0
  4023e8:	1e204002 	fmov	s2, s0
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
  402448:	54002e04 	b.mi	402a08 <main+0x788>  // b.first
  40244c:	52a86fe1 	mov	w1, #0x437f0000            	// #1132396544
  402450:	1e270029 	fmov	s9, w1
  402454:	1e221929 	fdiv	s9, s9, s2
  402458:	d2800001 	mov	x1, #0x0                   	// #0
  40245c:	14000003 	b	402468 <main+0x1e8>
  402460:	f9404fe3 	ldr	x3, [sp, #152]
  402464:	bc617860 	ldr	s0, [x3, x1, lsl #2]
  402468:	1e283800 	fsub	s0, s0, s8
  40246c:	1e290800 	fmul	s0, s0, s9
  402470:	7ea1b800 	fcvtzu	s0, s0
  402474:	3c216a60 	str	b0, [x19, x1]
  402478:	91000421 	add	x1, x1, #0x1
  40247c:	eb01005f 	cmp	x2, x1
  402480:	54ffff08 	b.hi	402460 <main+0x1e0>  // b.pmore
  402484:	97fffe6b 	bl	401e30 <_Znam@plt>
  402488:	f94063e1 	ldr	x1, [sp, #192]
  40248c:	aa0003fb 	mov	x27, x0
  402490:	b27fefe2 	mov	x2, #0x1ffffffffffffffe    	// #2305843009213693950
  402494:	eb02003f 	cmp	x1, x2
  402498:	540031e8 	b.hi	402ad4 <main+0x854>  // b.pmore
  40249c:	d37ef420 	lsl	x0, x1, #2
  4024a0:	97fffe64 	bl	401e30 <_Znam@plt>
  4024a4:	f94063e7 	ldr	x7, [sp, #192]
  4024a8:	aa0003e4 	mov	x4, x0
  4024ac:	f9406be5 	ldr	x5, [sp, #208]
  4024b0:	b4000227 	cbz	x7, 4024f4 <main+0x274>
  4024b4:	8b050263 	add	x3, x19, x5
  4024b8:	8b070807 	add	x7, x0, x7, lsl #2
  4024bc:	d2800006 	mov	x6, #0x0                   	// #0
  4024c0:	b4002a05 	cbz	x5, 402a00 <main+0x780>
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
  4024f4:	b0000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  4024f8:	910603e0 	add	x0, sp, #0x180
  4024fc:	91390021 	add	x1, x1, #0xe40
  402500:	94000248 	bl	402e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>
  402504:	910443e8 	add	x8, sp, #0x110
  402508:	910603e0 	add	x0, sp, #0x180
  40250c:	52802002 	mov	w2, #0x100                 	// #256
  402510:	52800081 	mov	w1, #0x4                   	// #4
  402514:	94000b6f 	bl	4052d0 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii>
  402518:	910603e0 	add	x0, sp, #0x180
  40251c:	97fffedd 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402520:	b0000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  402524:	910603e0 	add	x0, sp, #0x180
  402528:	91398021 	add	x1, x1, #0xe60
  40252c:	9400023d 	bl	402e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>
  402530:	f94063e1 	ldr	x1, [sp, #192]
  402534:	9104a3e8 	add	x8, sp, #0x128
  402538:	910603e0 	add	x0, sp, #0x180
  40253c:	52800082 	mov	w2, #0x4                   	// #4
  402540:	94000c14 	bl	405590 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi>
  402544:	910603e0 	add	x0, sp, #0x180
  402548:	97fffed2 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  40254c:	f9405fe0 	ldr	x0, [sp, #184]
  402550:	b4002640 	cbz	x0, 402a18 <main+0x798>
  402554:	52a86fe0 	mov	w0, #0x437f0000            	// #1132396544
  402558:	d2800017 	mov	x23, #0x0                   	// #0
  40255c:	1e27000a 	fmov	s10, w0
  402560:	d2800001 	mov	x1, #0x0                   	// #0
  402564:	910363e0 	add	x0, sp, #0xd8
  402568:	97fffe9a 	bl	401fd0 <gettimeofday@plt>
  40256c:	f9406be5 	ldr	x5, [sp, #208]
  402570:	d2800000 	mov	x0, #0x0                   	// #0
  402574:	f94057e1 	ldr	x1, [sp, #168]
  402578:	52801fe2 	mov	w2, #0xff                  	// #255
  40257c:	9b177ca3 	mul	x3, x5, x23
  402580:	8b030823 	add	x3, x1, x3, lsl #2
  402584:	b40001e5 	cbz	x5, 4025c0 <main+0x340>
  402588:	bc607860 	ldr	s0, [x3, x0, lsl #2]
  40258c:	52800001 	mov	w1, #0x0                   	// #0
  402590:	1e283800 	fsub	s0, s0, s8
  402594:	1e290800 	fmul	s0, s0, s9
  402598:	1e202018 	fcmpe	s0, #0.0
  40259c:	540000a4 	b.mi	4025b0 <main+0x330>  // b.first
  4025a0:	1e390001 	fcvtzu	w1, s0
  4025a4:	1e2a2010 	fcmpe	s0, s10
  4025a8:	12001c21 	and	w1, w1, #0xff
  4025ac:	1a81c041 	csel	w1, w2, w1, gt
  4025b0:	38206b61 	strb	w1, [x27, x0]
  4025b4:	91000400 	add	x0, x0, #0x1
  4025b8:	eb0000bf 	cmp	x5, x0
  4025bc:	54fffe61 	b.ne	402588 <main+0x308>  // b.any
  4025c0:	52802002 	mov	w2, #0x100                 	// #256
  4025c4:	b9000be2 	str	w2, [sp, #8]
  4025c8:	f9404fe2 	ldr	x2, [sp, #152]
  4025cc:	52800086 	mov	w6, #0x4                   	// #4
  4025d0:	f94063e4 	ldr	x4, [sp, #192]
  4025d4:	b90003e6 	str	w6, [sp]
  4025d8:	f9408be1 	ldr	x1, [sp, #272]
  4025dc:	910583e8 	add	x8, sp, #0x160
  4025e0:	f94097e0 	ldr	x0, [sp, #296]
  4025e4:	d2800c87 	mov	x7, #0x64                  	// #100
  4025e8:	d2800146 	mov	x6, #0xa                   	// #10
  4025ec:	94000fc1 	bl	4064f0 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii>
  4025f0:	d2800001 	mov	x1, #0x0                   	// #0
  4025f4:	9103a3e0 	add	x0, sp, #0xe8
  4025f8:	97fffe76 	bl	401fd0 <gettimeofday@plt>
  4025fc:	910623f8 	add	x24, sp, #0x188
  402600:	a94e93e0 	ldp	x0, x4, [sp, #232]
  402604:	d2884802 	mov	x2, #0x4240                	// #16960
  402608:	a94d8fe1 	ldp	x1, x3, [sp, #216]
  40260c:	f2a001e2 	movk	x2, #0xf, lsl #16
  402610:	d2800016 	mov	x22, #0x0                   	// #0
  402614:	d2800019 	mov	x25, #0x0                   	// #0
  402618:	52800035 	mov	w21, #0x1                   	// #1
  40261c:	b9018bff 	str	wzr, [sp, #392]
  402620:	9b027c00 	mul	x0, x0, x2
  402624:	a91963ff 	stp	xzr, x24, [sp, #400]
  402628:	9b029021 	msub	x1, x1, x2, x4
  40262c:	cb030000 	sub	x0, x0, x3
  402630:	a91a7ff8 	stp	x24, xzr, [sp, #416]
  402634:	8b010000 	add	x0, x0, x1
  402638:	f90053e0 	str	x0, [sp, #160]
  40263c:	d503201f 	nop
  402640:	f94067e0 	ldr	x0, [sp, #200]
  402644:	9b005ae0 	madd	x0, x23, x0, x22
  402648:	b8607b54 	ldr	w20, [x26, x0, lsl #2]
  40264c:	b4001279 	cbz	x25, 402898 <main+0x618>
  402650:	aa1903f3 	mov	x19, x25
  402654:	14000002 	b	40265c <main+0x3dc>
  402658:	aa0003f3 	mov	x19, x0
  40265c:	a9410a60 	ldp	x0, x2, [x19, #16]
  402660:	b9402261 	ldr	w1, [x19, #32]
  402664:	6b01029f 	cmp	w20, w1
  402668:	9a823000 	csel	x0, x0, x2, cc  // cc = lo, ul, last
  40266c:	1a9f32a2 	csel	w2, w21, wzr, cc  // cc = lo, ul, last
  402670:	b5ffff40 	cbnz	x0, 402658 <main+0x3d8>
  402674:	35001142 	cbnz	w2, 40289c <main+0x61c>
  402678:	54000209 	b.ls	4026b8 <main+0x438>  // b.plast
  40267c:	52800039 	mov	w25, #0x1                   	// #1
  402680:	eb18027f 	cmp	x19, x24
  402684:	54001221 	b.ne	4028c8 <main+0x648>  // b.any
  402688:	d2800500 	mov	x0, #0x28                  	// #40
  40268c:	97fffe61 	bl	402010 <_Znwm@plt>
  402690:	aa0003e1 	mov	x1, x0
  402694:	aa1303e2 	mov	x2, x19
  402698:	2a1903e0 	mov	w0, w25
  40269c:	aa1803e3 	mov	x3, x24
  4026a0:	b9002034 	str	w20, [x1, #32]
  4026a4:	97fffdef 	bl	401e60 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>
  4026a8:	f940d7e0 	ldr	x0, [sp, #424]
  4026ac:	f940cbf9 	ldr	x25, [sp, #400]
  4026b0:	91000400 	add	x0, x0, #0x1
  4026b4:	f900d7e0 	str	x0, [sp, #424]
  4026b8:	910006d6 	add	x22, x22, #0x1
  4026bc:	f1002adf 	cmp	x22, #0xa
  4026c0:	54fffc01 	b.ne	402640 <main+0x3c0>  // b.any
  4026c4:	a9561be0 	ldp	x0, x6, [sp, #352]
  4026c8:	0f000400 	movi	v0.2s, #0x0
  4026cc:	910623eb 	add	x11, sp, #0x188
  4026d0:	d280000c 	mov	x12, #0x0                   	// #0
  4026d4:	eb0000df 	cmp	x6, x0
  4026d8:	54000360 	b.eq	402744 <main+0x4c4>  // b.none
  4026dc:	d503201f 	nop
  4026e0:	b9400405 	ldr	w5, [x0, #4]
  4026e4:	b40001d9 	cbz	x25, 40271c <main+0x49c>
  4026e8:	aa1903e1 	mov	x1, x25
  4026ec:	aa0b03e7 	mov	x7, x11
  4026f0:	b9402022 	ldr	w2, [x1, #32]
  4026f4:	a9410c24 	ldp	x4, x3, [x1, #16]
  4026f8:	6b0200bf 	cmp	w5, w2
  4026fc:	54000c89 	b.ls	40288c <main+0x60c>  // b.plast
  402700:	aa0303e1 	mov	x1, x3
  402704:	b5ffff61 	cbnz	x1, 4026f0 <main+0x470>
  402708:	eb0b00ff 	cmp	x7, x11
  40270c:	54000080 	b.eq	40271c <main+0x49c>  // b.none
  402710:	b94020e1 	ldr	w1, [x7, #32]
  402714:	6b0100bf 	cmp	w5, w1
  402718:	9a8c358c 	cinc	x12, x12, cs  // cs = hs, nlast
  40271c:	cb0000c1 	sub	x1, x6, x0
  402720:	f100203f 	cmp	x1, #0x8
  402724:	54000dac 	b.gt	4028d8 <main+0x658>
  402728:	d10020c6 	sub	x6, x6, #0x8
  40272c:	f900b7e6 	str	x6, [sp, #360]
  402730:	eb06001f 	cmp	x0, x6
  402734:	54fffd61 	b.ne	4026e0 <main+0x460>  // b.any
  402738:	9e230180 	ucvtf	s0, x12
  40273c:	1e249001 	fmov	s1, #1.000000000000000000e+01
  402740:	1e211800 	fdiv	s0, s0, s1
  402744:	f9407fe1 	ldr	x1, [sp, #248]
  402748:	d37ceee0 	lsl	x0, x23, #4
  40274c:	8b000022 	add	x2, x1, x0
  402750:	bc206820 	str	s0, [x1, x0]
  402754:	f94053e0 	ldr	x0, [sp, #160]
  402758:	f9000440 	str	x0, [x2, #8]
  40275c:	b4000119 	cbz	x25, 40277c <main+0x4fc>
  402760:	f9400f20 	ldr	x0, [x25, #24]
  402764:	940001fb 	bl	402f50 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>
  402768:	aa1903e0 	mov	x0, x25
  40276c:	d2800501 	mov	x1, #0x28                  	// #40
  402770:	f9400b39 	ldr	x25, [x25, #16]
  402774:	97fffe2b 	bl	402020 <_ZdlPvm@plt>
  402778:	b5ffff59 	cbnz	x25, 402760 <main+0x4e0>
  40277c:	f940b3e0 	ldr	x0, [sp, #352]
  402780:	b4000080 	cbz	x0, 402790 <main+0x510>
  402784:	f940bbe1 	ldr	x1, [sp, #368]
  402788:	cb000021 	sub	x1, x1, x0
  40278c:	97fffe25 	bl	402020 <_ZdlPvm@plt>
  402790:	f9405fe1 	ldr	x1, [sp, #184]
  402794:	910006f7 	add	x23, x23, #0x1
  402798:	eb17003f 	cmp	x1, x23
  40279c:	54ffee28 	b.hi	402560 <main+0x2e0>  // b.pmore
  4027a0:	b40013c1 	cbz	x1, 402a18 <main+0x798>
  4027a4:	0f000408 	movi	v8.2s, #0x0
  4027a8:	f9407fe0 	ldr	x0, [sp, #248]
  4027ac:	1e204109 	fmov	s9, s8
  4027b0:	8b011001 	add	x1, x0, x1, lsl #4
  4027b4:	d503201f 	nop
  4027b8:	f9400402 	ldr	x2, [x0, #8]
  4027bc:	91004000 	add	x0, x0, #0x10
  4027c0:	bc5f0001 	ldur	s1, [x0, #-16]
  4027c4:	9e220040 	scvtf	s0, x2
  4027c8:	1e212929 	fadd	s9, s9, s1
  4027cc:	1e202908 	fadd	s8, s8, s0
  4027d0:	eb00003f 	cmp	x1, x0
  4027d4:	54ffff21 	b.ne	4027b8 <main+0x538>  // b.any
  4027d8:	d00000f4 	adrp	x20, 420000 <_Znam@GLIBCXX_3.4>
  4027dc:	9108c294 	add	x20, x20, #0x230
  4027e0:	b0000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  4027e4:	aa1403e0 	mov	x0, x20
  4027e8:	9139e021 	add	x1, x1, #0xe78
  4027ec:	97fffe05 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4027f0:	f9405fe1 	ldr	x1, [sp, #184]
  4027f4:	9e230020 	ucvtf	s0, x1
  4027f8:	1e201920 	fdiv	s0, s9, s0
  4027fc:	1e22c000 	fcvt	d0, s0
  402800:	97fffe64 	bl	402190 <_ZNSo9_M_insertIdEERSoT_@plt>
  402804:	d0000053 	adrp	x19, 40c000 <_IO_stdin_used+0x328>
  402808:	91014273 	add	x19, x19, #0x50
  40280c:	aa1303e1 	mov	x1, x19
  402810:	97fffdfc 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402814:	b0000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  402818:	aa1403e0 	mov	x0, x20
  40281c:	913a4021 	add	x1, x1, #0xe90
  402820:	97fffdf8 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402824:	f9405fe1 	ldr	x1, [sp, #184]
  402828:	9e230020 	ucvtf	s0, x1
  40282c:	1e201900 	fdiv	s0, s8, s0
  402830:	1e22c000 	fcvt	d0, s0
  402834:	97fffe57 	bl	402190 <_ZNSo9_M_insertIdEERSoT_@plt>
  402838:	aa1303e1 	mov	x1, x19
  40283c:	97fffdf1 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402840:	9104a3e0 	add	x0, sp, #0x128
  402844:	94000947 	bl	404d60 <_ZNSt12_Vector_baseIhSaIhEED1Ev>
  402848:	910443e0 	add	x0, sp, #0x110
  40284c:	9400093d 	bl	404d40 <_ZNSt12_Vector_baseIfSaIfEED1Ev>
  402850:	9103e3e0 	add	x0, sp, #0xf8
  402854:	9400094b 	bl	404d80 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev>
  402858:	910503e0 	add	x0, sp, #0x140
  40285c:	97fffe0d 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402860:	52800000 	mov	w0, #0x0                   	// #0
  402864:	fd4043ea 	ldr	d10, [sp, #128]
  402868:	a9417bfd 	ldp	x29, x30, [sp, #16]
  40286c:	a94253f3 	ldp	x19, x20, [sp, #32]
  402870:	a9435bf5 	ldp	x21, x22, [sp, #48]
  402874:	a94463f7 	ldp	x23, x24, [sp, #64]
  402878:	a9456bf9 	ldp	x25, x26, [sp, #80]
  40287c:	a94673fb 	ldp	x27, x28, [sp, #96]
  402880:	6d4727e8 	ldp	d8, d9, [sp, #112]
  402884:	9106c3ff 	add	sp, sp, #0x1b0
  402888:	d65f03c0 	ret
  40288c:	aa0103e7 	mov	x7, x1
  402890:	aa0403e1 	mov	x1, x4
  402894:	17ffff9c 	b	402704 <main+0x484>
  402898:	aa1803f3 	mov	x19, x24
  40289c:	f940cfe0 	ldr	x0, [sp, #408]
  4028a0:	eb13001f 	cmp	x0, x19
  4028a4:	54ffeec0 	b.eq	40267c <main+0x3fc>  // b.none
  4028a8:	aa1303e0 	mov	x0, x19
  4028ac:	97fffde9 	bl	402050 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>
  4028b0:	b9402000 	ldr	w0, [x0, #32]
  4028b4:	6b14001f 	cmp	w0, w20
  4028b8:	54fff002 	b.cs	4026b8 <main+0x438>  // b.hs, b.nlast
  4028bc:	52800039 	mov	w25, #0x1                   	// #1
  4028c0:	eb18027f 	cmp	x19, x24
  4028c4:	54ffee20 	b.eq	402688 <main+0x408>  // b.none
  4028c8:	b9402260 	ldr	w0, [x19, #32]
  4028cc:	6b00029f 	cmp	w20, w0
  4028d0:	1a9f27f9 	cset	w25, cc  // cc = lo, ul, last
  4028d4:	17ffff6d 	b	402688 <main+0x408>
  4028d8:	d10020c1 	sub	x1, x6, #0x8
  4028dc:	b85f80c2 	ldur	w2, [x6, #-8]
  4028e0:	cb000021 	sub	x1, x1, x0
  4028e4:	bd400000 	ldr	s0, [x0]
  4028e8:	b85fc0c3 	ldur	w3, [x6, #-4]
  4028ec:	9343fc29 	asr	x9, x1, #3
  4028f0:	b3407c5c 	bfxil	x28, x2, #0, #32
  4028f4:	d1000527 	sub	x7, x9, #0x1
  4028f8:	bc1f80c0 	stur	s0, [x6, #-8]
  4028fc:	b81fc0c5 	stur	w5, [x6, #-4]
  402900:	b3607c7c 	bfi	x28, x3, #32, #32
  402904:	8b47fce7 	add	x7, x7, x7, lsr #63
  402908:	9341fce7 	asr	x7, x7, #1
  40290c:	f100403f 	cmp	x1, #0x10
  402910:	5400074d 	b.le	4029f8 <main+0x778>
  402914:	d2800002 	mov	x2, #0x0                   	// #0
  402918:	14000009 	b	40293c <main+0x6bc>
  40291c:	2a0403e3 	mov	w3, w4
  402920:	d37df042 	lsl	x2, x2, #3
  402924:	8b020004 	add	x4, x0, x2
  402928:	bc226800 	str	s0, [x0, x2]
  40292c:	b9000483 	str	w3, [x4, #4]
  402930:	eb07003f 	cmp	x1, x7
  402934:	5400034a 	b.ge	40299c <main+0x71c>  // b.tcont
  402938:	aa0103e2 	mov	x2, x1
  40293c:	91000443 	add	x3, x2, #0x1
  402940:	d37ff865 	lsl	x5, x3, #1
  402944:	d37cec63 	lsl	x3, x3, #4
  402948:	d10004a1 	sub	x1, x5, #0x1
  40294c:	8b030008 	add	x8, x0, x3
  402950:	d37df024 	lsl	x4, x1, #3
  402954:	bc636801 	ldr	s1, [x0, x3]
  402958:	8b040006 	add	x6, x0, x4
  40295c:	bc646800 	ldr	s0, [x0, x4]
  402960:	1e202030 	fcmpe	s1, s0
  402964:	54000464 	b.mi	4029f0 <main+0x770>  // b.first
  402968:	b9400503 	ldr	w3, [x8, #4]
  40296c:	5400008c 	b.gt	40297c <main+0x6fc>
  402970:	b94004c4 	ldr	w4, [x6, #4]
  402974:	6b04007f 	cmp	w3, w4
  402978:	54fffd23 	b.cc	40291c <main+0x69c>  // b.lo, b.ul, b.last
  40297c:	1e204020 	fmov	s0, s1
  402980:	d37df042 	lsl	x2, x2, #3
  402984:	8b020004 	add	x4, x0, x2
  402988:	aa0503e1 	mov	x1, x5
  40298c:	bc226800 	str	s0, [x0, x2]
  402990:	b9000483 	str	w3, [x4, #4]
  402994:	eb07003f 	cmp	x1, x7
  402998:	54fffd0b 	b.lt	402938 <main+0x6b8>  // b.tstop
  40299c:	370001e9 	tbnz	w9, #0, 4029d8 <main+0x758>
  4029a0:	d1000929 	sub	x9, x9, #0x2
  4029a4:	8b49fd29 	add	x9, x9, x9, lsr #63
  4029a8:	eb89043f 	cmp	x1, x9, asr #1
  4029ac:	54000161 	b.ne	4029d8 <main+0x758>  // b.any
  4029b0:	d37ff823 	lsl	x3, x1, #1
  4029b4:	d37df022 	lsl	x2, x1, #3
  4029b8:	91000461 	add	x1, x3, #0x1
  4029bc:	8b020004 	add	x4, x0, x2
  4029c0:	d37df023 	lsl	x3, x1, #3
  4029c4:	8b030005 	add	x5, x0, x3
  4029c8:	bc636800 	ldr	s0, [x0, x3]
  4029cc:	b94004a3 	ldr	w3, [x5, #4]
  4029d0:	bc226800 	str	s0, [x0, x2]
  4029d4:	b9000483 	str	w3, [x4, #4]
  4029d8:	aa1c03e3 	mov	x3, x28
  4029dc:	d2800002 	mov	x2, #0x0                   	// #0
  4029e0:	940000ec 	bl	402d90 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  4029e4:	a9561be0 	ldp	x0, x6, [sp, #352]
  4029e8:	f940cbf9 	ldr	x25, [sp, #400]
  4029ec:	17ffff4f 	b	402728 <main+0x4a8>
  4029f0:	b94004c3 	ldr	w3, [x6, #4]
  4029f4:	17ffffcb 	b	402920 <main+0x6a0>
  4029f8:	d2800001 	mov	x1, #0x0                   	// #0
  4029fc:	17ffffe8 	b	40299c <main+0x71c>
  402a00:	52800002 	mov	w2, #0x0                   	// #0
  402a04:	17fffeb7 	b	4024e0 <main+0x260>
  402a08:	5285fb81 	mov	w1, #0x2fdc                	// #12252
  402a0c:	72a9ae61 	movk	w1, #0x4d73, lsl #16
  402a10:	1e270029 	fmov	s9, w1
  402a14:	17fffe91 	b	402458 <main+0x1d8>
  402a18:	0f000408 	movi	v8.2s, #0x0
  402a1c:	1e204109 	fmov	s9, s8
  402a20:	17ffff6e 	b	4027d8 <main+0x558>
  402a24:	1e203802 	fsub	s2, s0, s0
  402a28:	5286f7a1 	mov	w1, #0x37bd                	// #14269
  402a2c:	72a6b0c1 	movk	w1, #0x3586, lsl #16
  402a30:	1e270021 	fmov	s1, w1
  402a34:	1e212050 	fcmpe	s2, s1
  402a38:	540001a4 	b.mi	402a6c <main+0x7ec>  // b.first
  402a3c:	52a86fe1 	mov	w1, #0x437f0000            	// #1132396544
  402a40:	1e270029 	fmov	s9, w1
  402a44:	1e204008 	fmov	s8, s0
  402a48:	1e221929 	fdiv	s9, s9, s2
  402a4c:	17fffe8e 	b	402484 <main+0x204>
  402a50:	aa1503e1 	mov	x1, x21
  402a54:	aa1403e0 	mov	x0, x20
  402a58:	97fffd92 	bl	4020a0 <memmove@plt>
  402a5c:	cb1502c1 	sub	x1, x22, x21
  402a60:	aa1503e0 	mov	x0, x21
  402a64:	97fffd6f 	bl	402020 <_ZdlPvm@plt>
  402a68:	17fffe52 	b	4023b0 <main+0x130>
  402a6c:	5285fb81 	mov	w1, #0x2fdc                	// #12252
  402a70:	1e204008 	fmov	s8, s0
  402a74:	72a9ae61 	movk	w1, #0x4d73, lsl #16
  402a78:	1e270029 	fmov	s9, w1
  402a7c:	17fffe82 	b	402484 <main+0x204>
  402a80:	aa0003f3 	mov	x19, x0
  402a84:	1400000a 	b	402aac <main+0x82c>
  402a88:	aa0003f3 	mov	x19, x0
  402a8c:	f940cbe0 	ldr	x0, [sp, #400]
  402a90:	94000130 	bl	402f50 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>
  402a94:	910583e0 	add	x0, sp, #0x160
  402a98:	940008a2 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  402a9c:	9104a3e0 	add	x0, sp, #0x128
  402aa0:	940008b0 	bl	404d60 <_ZNSt12_Vector_baseIhSaIhEED1Ev>
  402aa4:	910443e0 	add	x0, sp, #0x110
  402aa8:	940008a6 	bl	404d40 <_ZNSt12_Vector_baseIfSaIfEED1Ev>
  402aac:	9103e3e0 	add	x0, sp, #0xf8
  402ab0:	940008b4 	bl	404d80 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev>
  402ab4:	910503e0 	add	x0, sp, #0x140
  402ab8:	97fffd76 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402abc:	aa1303e0 	mov	x0, x19
  402ac0:	97fffdd0 	bl	402200 <_Unwind_Resume@plt>
  402ac4:	aa0003f3 	mov	x19, x0
  402ac8:	910603e0 	add	x0, sp, #0x180
  402acc:	97fffd71 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402ad0:	17fffff7 	b	402aac <main+0x82c>
  402ad4:	97fffd93 	bl	402120 <__cxa_throw_bad_array_new_length@plt>
  402ad8:	aa0003f3 	mov	x19, x0
  402adc:	17fffff0 	b	402a9c <main+0x81c>
  402ae0:	aa0003f3 	mov	x19, x0
  402ae4:	910603e0 	add	x0, sp, #0x180
  402ae8:	97fffd6a 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402aec:	17ffffee 	b	402aa4 <main+0x824>
  402af0:	aa0003f3 	mov	x19, x0
  402af4:	17ffffec 	b	402aa4 <main+0x824>
  402af8:	aa0003f3 	mov	x19, x0
  402afc:	910603e0 	add	x0, sp, #0x180
  402b00:	97fffd64 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  402b04:	17ffffec 	b	402ab4 <main+0x834>
  402b08:	17fffffc 	b	402af8 <main+0x878>
  402b0c:	17fffffb 	b	402af8 <main+0x878>
  402b10:	aa0003f3 	mov	x19, x0
  402b14:	17ffffe8 	b	402ab4 <main+0x834>
  402b18:	d503201f 	nop
  402b1c:	d503201f 	nop

0000000000402b20 <_GLOBAL__sub_I__Z11flat_searchPfS_mmm>:
  402b20:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402b24:	910003fd 	mov	x29, sp
  402b28:	f9000bf3 	str	x19, [sp, #16]
  402b2c:	d00000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  402b30:	91116273 	add	x19, x19, #0x458
  402b34:	aa1303e0 	mov	x0, x19
  402b38:	97fffd86 	bl	402150 <_ZNSt8ios_base4InitC1Ev@plt>
  402b3c:	aa1303e1 	mov	x1, x19
  402b40:	d00000e2 	adrp	x2, 420000 <_Znam@GLIBCXX_3.4>
  402b44:	f9400bf3 	ldr	x19, [sp, #16]
  402b48:	91086042 	add	x2, x2, #0x218
  402b4c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402b50:	90000000 	adrp	x0, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402b54:	91090000 	add	x0, x0, #0x240
  402b58:	17fffd42 	b	402060 <__cxa_atexit@plt>
  402b5c:	d503201f 	nop
  402b60:	d503201f 	nop
  402b64:	d503201f 	nop
  402b68:	d503201f 	nop
  402b6c:	d503201f 	nop
  402b70:	d503201f 	nop
  402b74:	d503201f 	nop
  402b78:	d503201f 	nop
  402b7c:	d503201f 	nop

0000000000402b80 <_start>:
  402b80:	d503201f 	nop
  402b84:	d280001d 	mov	x29, #0x0                   	// #0
  402b88:	d280001e 	mov	x30, #0x0                   	// #0
  402b8c:	aa0003e5 	mov	x5, x0
  402b90:	f94003e1 	ldr	x1, [sp]
  402b94:	910023e2 	add	x2, sp, #0x8
  402b98:	910003e6 	mov	x6, sp
  402b9c:	90000000 	adrp	x0, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402ba0:	912ed000 	add	x0, x0, #0xbb4
  402ba4:	d2800003 	mov	x3, #0x0                   	// #0
  402ba8:	d2800004 	mov	x4, #0x0                   	// #0
  402bac:	97fffd05 	bl	401fc0 <__libc_start_main@plt>
  402bb0:	97fffd74 	bl	402180 <abort@plt>

0000000000402bb4 <__wrap_main>:
  402bb4:	d503201f 	nop
  402bb8:	17fffdb2 	b	402280 <main>
  402bbc:	d503201f 	nop

0000000000402bc0 <_dl_relocate_static_pie>:
  402bc0:	d65f03c0 	ret

0000000000402bc4 <call_weak_fn>:
  402bc4:	b00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x11464>
  402bc8:	f947ec00 	ldr	x0, [x0, #4056]
  402bcc:	b4000040 	cbz	x0, 402bd4 <call_weak_fn+0x10>
  402bd0:	17fffd98 	b	402230 <__gmon_start__@plt>
  402bd4:	d65f03c0 	ret
  402bd8:	d503201f 	nop
  402bdc:	d503201f 	nop

0000000000402be0 <deregister_tm_clones>:
  402be0:	d00000e0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  402be4:	9108a000 	add	x0, x0, #0x228
  402be8:	d00000e1 	adrp	x1, 420000 <_Znam@GLIBCXX_3.4>
  402bec:	9108a021 	add	x1, x1, #0x228
  402bf0:	eb00003f 	cmp	x1, x0
  402bf4:	540000c0 	b.eq	402c0c <deregister_tm_clones+0x2c>  // b.none
  402bf8:	b00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  402bfc:	f947e821 	ldr	x1, [x1, #4048]
  402c00:	b4000061 	cbz	x1, 402c0c <deregister_tm_clones+0x2c>
  402c04:	aa0103f0 	mov	x16, x1
  402c08:	d61f0200 	br	x16
  402c0c:	d65f03c0 	ret

0000000000402c10 <register_tm_clones>:
  402c10:	d00000e0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  402c14:	9108a000 	add	x0, x0, #0x228
  402c18:	d00000e1 	adrp	x1, 420000 <_Znam@GLIBCXX_3.4>
  402c1c:	9108a021 	add	x1, x1, #0x228
  402c20:	cb000021 	sub	x1, x1, x0
  402c24:	d37ffc22 	lsr	x2, x1, #63
  402c28:	8b810c41 	add	x1, x2, x1, asr #3
  402c2c:	9341fc21 	asr	x1, x1, #1
  402c30:	b40000c1 	cbz	x1, 402c48 <register_tm_clones+0x38>
  402c34:	b00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x11464>
  402c38:	f947f042 	ldr	x2, [x2, #4064]
  402c3c:	b4000062 	cbz	x2, 402c48 <register_tm_clones+0x38>
  402c40:	aa0203f0 	mov	x16, x2
  402c44:	d61f0200 	br	x16
  402c48:	d65f03c0 	ret
  402c4c:	d503201f 	nop

0000000000402c50 <__do_global_dtors_aux>:
  402c50:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402c54:	910003fd 	mov	x29, sp
  402c58:	f9000bf3 	str	x19, [sp, #16]
  402c5c:	d00000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  402c60:	39514260 	ldrb	w0, [x19, #1104]
  402c64:	35000080 	cbnz	w0, 402c74 <__do_global_dtors_aux+0x24>
  402c68:	97ffffde 	bl	402be0 <deregister_tm_clones>
  402c6c:	52800020 	mov	w0, #0x1                   	// #1
  402c70:	39114260 	strb	w0, [x19, #1104]
  402c74:	f9400bf3 	ldr	x19, [sp, #16]
  402c78:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402c7c:	d65f03c0 	ret

0000000000402c80 <frame_dummy>:
  402c80:	17ffffe4 	b	402c10 <register_tm_clones>
  402c84:	d503201f 	nop
  402c88:	d503201f 	nop
  402c8c:	d503201f 	nop

0000000000402c90 <_ZN7hnswlibL20InnerProductDistanceEPKvS1_S1_>:
  402c90:	f9400044 	ldr	x4, [x2]
  402c94:	b40001e4 	cbz	x4, 402cd0 <_ZN7hnswlibL20InnerProductDistanceEPKvS1_S1_+0x40>
  402c98:	0f000401 	movi	v1.2s, #0x0
  402c9c:	d2800002 	mov	x2, #0x0                   	// #0
  402ca0:	52800003 	mov	w3, #0x0                   	// #0
  402ca4:	d503201f 	nop
  402ca8:	bc627802 	ldr	s2, [x0, x2, lsl #2]
  402cac:	11000463 	add	w3, w3, #0x1
  402cb0:	bc627820 	ldr	s0, [x1, x2, lsl #2]
  402cb4:	2a0303e2 	mov	w2, w3
  402cb8:	1f000441 	fmadd	s1, s2, s0, s1
  402cbc:	eb02009f 	cmp	x4, x2
  402cc0:	54ffff48 	b.hi	402ca8 <_ZN7hnswlibL20InnerProductDistanceEPKvS1_S1_+0x18>  // b.pmore
  402cc4:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  402cc8:	1e213800 	fsub	s0, s0, s1
  402ccc:	d65f03c0 	ret
  402cd0:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  402cd4:	d65f03c0 	ret
  402cd8:	d503201f 	nop
  402cdc:	d503201f 	nop

0000000000402ce0 <_ZN7hnswlib15HierarchicalNSWIfE21unmarkDeletedInternalEj.part.0>:
  402ce0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  402ce4:	b0000043 	adrp	x3, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  402ce8:	b0000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  402cec:	910003fd 	mov	x29, sp
  402cf0:	b0000040 	adrp	x0, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  402cf4:	91338063 	add	x3, x3, #0xce0
  402cf8:	9135a021 	add	x1, x1, #0xd68
  402cfc:	91362000 	add	x0, x0, #0xd88
  402d00:	52807282 	mov	w2, #0x394                 	// #916
  402d04:	97fffc87 	bl	401f20 <__assert_fail@plt>
  402d08:	d503201f 	nop
  402d0c:	d503201f 	nop

0000000000402d10 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>:
  402d10:	d1000424 	sub	x4, x1, #0x1
  402d14:	8b44fc84 	add	x4, x4, x4, lsr #63
  402d18:	9341fc84 	asr	x4, x4, #1
  402d1c:	eb02003f 	cmp	x1, x2
  402d20:	5400014d 	b.le	402d48 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x38>
  402d24:	d37cec85 	lsl	x5, x4, #4
  402d28:	8b050006 	add	x6, x0, x5
  402d2c:	bc656801 	ldr	s1, [x0, x5]
  402d30:	1e202030 	fcmpe	s1, s0
  402d34:	54000124 	b.mi	402d58 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x48>  // b.first
  402d38:	5400008c 	b.gt	402d48 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x38>
  402d3c:	f94004c8 	ldr	x8, [x6, #8]
  402d40:	eb03011f 	cmp	x8, x3
  402d44:	540000c3 	b.cc	402d5c <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x4c>  // b.lo, b.ul, b.last
  402d48:	8b011006 	add	x6, x0, x1, lsl #4
  402d4c:	bd0000c0 	str	s0, [x6]
  402d50:	f90004c3 	str	x3, [x6, #8]
  402d54:	d65f03c0 	ret
  402d58:	f94004c8 	ldr	x8, [x6, #8]
  402d5c:	d37cec27 	lsl	x7, x1, #4
  402d60:	d1000485 	sub	x5, x4, #0x1
  402d64:	8b070009 	add	x9, x0, x7
  402d68:	aa0403e1 	mov	x1, x4
  402d6c:	8b45fca5 	add	x5, x5, x5, lsr #63
  402d70:	bc276801 	str	s1, [x0, x7]
  402d74:	f9000528 	str	x8, [x9, #8]
  402d78:	9341fca4 	asr	x4, x5, #1
  402d7c:	eb02003f 	cmp	x1, x2
  402d80:	54fffd2c 	b.gt	402d24 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x14>
  402d84:	17fffff2 	b	402d4c <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x3c>
  402d88:	d503201f 	nop
  402d8c:	d503201f 	nop

0000000000402d90 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>:
  402d90:	d1000424 	sub	x4, x1, #0x1
  402d94:	d360fc69 	lsr	x9, x3, #32
  402d98:	2a0903ea 	mov	w10, w9
  402d9c:	53007c63 	lsr	w3, w3, #0
  402da0:	8b44fc84 	add	x4, x4, x4, lsr #63
  402da4:	9e670060 	fmov	d0, x3
  402da8:	9341fc84 	asr	x4, x4, #1
  402dac:	eb02003f 	cmp	x1, x2
  402db0:	5400014d 	b.le	402dd8 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x48>
  402db4:	d37df083 	lsl	x3, x4, #3
  402db8:	8b030005 	add	x5, x0, x3
  402dbc:	bc636801 	ldr	s1, [x0, x3]
  402dc0:	1e212010 	fcmpe	s0, s1
  402dc4:	5400012c 	b.gt	402de8 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x58>
  402dc8:	54000084 	b.mi	402dd8 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x48>  // b.first
  402dcc:	b94004a7 	ldr	w7, [x5, #4]
  402dd0:	6b07015f 	cmp	w10, w7
  402dd4:	540000c8 	b.hi	402dec <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x5c>  // b.pmore
  402dd8:	8b010c05 	add	x5, x0, x1, lsl #3
  402ddc:	bd0000a0 	str	s0, [x5]
  402de0:	b90004a9 	str	w9, [x5, #4]
  402de4:	d65f03c0 	ret
  402de8:	b94004a7 	ldr	w7, [x5, #4]
  402dec:	d37df026 	lsl	x6, x1, #3
  402df0:	d1000483 	sub	x3, x4, #0x1
  402df4:	8b060008 	add	x8, x0, x6
  402df8:	aa0403e1 	mov	x1, x4
  402dfc:	8b43fc63 	add	x3, x3, x3, lsr #63
  402e00:	bc266801 	str	s1, [x0, x6]
  402e04:	b9000507 	str	w7, [x8, #4]
  402e08:	9341fc64 	asr	x4, x3, #1
  402e0c:	eb01005f 	cmp	x2, x1
  402e10:	54fffd2b 	b.lt	402db4 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x24>  // b.tstop
  402e14:	17fffff2 	b	402ddc <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x4c>
  402e18:	d503201f 	nop
  402e1c:	d503201f 	nop

0000000000402e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0>:
  402e20:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402e24:	910003fd 	mov	x29, sp
  402e28:	a90153f3 	stp	x19, x20, [sp, #16]
  402e2c:	a9025bf5 	stp	x21, x22, [sp, #32]
  402e30:	91004016 	add	x22, x0, #0x10
  402e34:	f9000016 	str	x22, [x0]
  402e38:	b4000481 	cbz	x1, 402ec8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0xa8>
  402e3c:	aa0003f3 	mov	x19, x0
  402e40:	aa0103f5 	mov	x21, x1
  402e44:	aa0103e0 	mov	x0, x1
  402e48:	97fffc1a 	bl	401eb0 <strlen@plt>
  402e4c:	f9001fe0 	str	x0, [sp, #56]
  402e50:	aa0003f4 	mov	x20, x0
  402e54:	f1003c1f 	cmp	x0, #0xf
  402e58:	540001e8 	b.hi	402e94 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x74>  // b.pmore
  402e5c:	f100041f 	cmp	x0, #0x1
  402e60:	54000161 	b.ne	402e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x6c>  // b.any
  402e64:	394002a0 	ldrb	w0, [x21]
  402e68:	39004260 	strb	w0, [x19, #16]
  402e6c:	f9400261 	ldr	x1, [x19]
  402e70:	f9401fe0 	ldr	x0, [sp, #56]
  402e74:	f9000660 	str	x0, [x19, #8]
  402e78:	3820683f 	strb	wzr, [x1, x0]
  402e7c:	a94153f3 	ldp	x19, x20, [sp, #16]
  402e80:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402e84:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402e88:	d65f03c0 	ret
  402e8c:	b4ffff00 	cbz	x0, 402e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x4c>
  402e90:	14000009 	b	402eb4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x94>
  402e94:	9100e3e1 	add	x1, sp, #0x38
  402e98:	aa1303e0 	mov	x0, x19
  402e9c:	d2800002 	mov	x2, #0x0                   	// #0
  402ea0:	97fffcdc 	bl	402210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
  402ea4:	aa0003f6 	mov	x22, x0
  402ea8:	f9000260 	str	x0, [x19]
  402eac:	f9401fe1 	ldr	x1, [sp, #56]
  402eb0:	f9000a61 	str	x1, [x19, #16]
  402eb4:	aa1403e2 	mov	x2, x20
  402eb8:	aa1503e1 	mov	x1, x21
  402ebc:	aa1603e0 	mov	x0, x22
  402ec0:	97fffbe4 	bl	401e50 <memcpy@plt>
  402ec4:	17ffffea 	b	402e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0+0x4c>
  402ec8:	b0000040 	adrp	x0, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  402ecc:	9136a000 	add	x0, x0, #0xda8
  402ed0:	97fffc34 	bl	401fa0 <_ZSt19__throw_logic_errorPKc@plt>

0000000000402ed4 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>:
  402ed4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402ed8:	910003fd 	mov	x29, sp
  402edc:	a90153f3 	stp	x19, x20, [sp, #16]
  402ee0:	aa0003f3 	mov	x19, x0
  402ee4:	f9400000 	ldr	x0, [x0]
  402ee8:	f85e8000 	ldur	x0, [x0, #-24]
  402eec:	8b000260 	add	x0, x19, x0
  402ef0:	f9407814 	ldr	x20, [x0, #240]
  402ef4:	b40002d4 	cbz	x20, 402f4c <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x78>
  402ef8:	3940e280 	ldrb	w0, [x20, #56]
  402efc:	340000e0 	cbz	w0, 402f18 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x44>
  402f00:	39410e81 	ldrb	w1, [x20, #67]
  402f04:	aa1303e0 	mov	x0, x19
  402f08:	97fffbce 	bl	401e40 <_ZNSo3putEc@plt>
  402f0c:	a94153f3 	ldp	x19, x20, [sp, #16]
  402f10:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402f14:	17fffc1f 	b	401f90 <_ZNSo5flushEv@plt>
  402f18:	aa1403e0 	mov	x0, x20
  402f1c:	97fffc59 	bl	402080 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  402f20:	f9400282 	ldr	x2, [x20]
  402f24:	d0000000 	adrp	x0, 404000 <_Z11build_indexPfmm+0x3b0>
  402f28:	91184000 	add	x0, x0, #0x610
  402f2c:	52800141 	mov	w1, #0xa                   	// #10
  402f30:	f9401842 	ldr	x2, [x2, #48]
  402f34:	eb00005f 	cmp	x2, x0
  402f38:	54fffe60 	b.eq	402f04 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x30>  // b.none
  402f3c:	aa1403e0 	mov	x0, x20
  402f40:	d63f0040 	blr	x2
  402f44:	12001c01 	and	w1, w0, #0xff
  402f48:	17ffffef 	b	402f04 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x30>
  402f4c:	97fffc5d 	bl	4020c0 <_ZSt16__throw_bad_castv@plt>

0000000000402f50 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>:
  402f50:	b4000be0 	cbz	x0, 4030cc <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x17c>
  402f54:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  402f58:	910003fd 	mov	x29, sp
  402f5c:	a90363f7 	stp	x23, x24, [sp, #48]
  402f60:	aa0003f7 	mov	x23, x0
  402f64:	a90153f3 	stp	x19, x20, [sp, #16]
  402f68:	f9400ef8 	ldr	x24, [x23, #24]
  402f6c:	b40009b8 	cbz	x24, 4030a0 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x150>
  402f70:	a9046bf9 	stp	x25, x26, [sp, #64]
  402f74:	f9400f19 	ldr	x25, [x24, #24]
  402f78:	b4000859 	cbz	x25, 403080 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x130>
  402f7c:	f9400f3a 	ldr	x26, [x25, #24]
  402f80:	b400073a 	cbz	x26, 403064 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x114>
  402f84:	f9400f53 	ldr	x19, [x26, #24]
  402f88:	b4000533 	cbz	x19, 40302c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xdc>
  402f8c:	f9400e74 	ldr	x20, [x19, #24]
  402f90:	b4000334 	cbz	x20, 402ff4 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xa4>
  402f94:	a9025bf5 	stp	x21, x22, [sp, #32]
  402f98:	f9002bfb 	str	x27, [sp, #80]
  402f9c:	f9400e9b 	ldr	x27, [x20, #24]
  402fa0:	b400039b 	cbz	x27, 403010 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xc0>
  402fa4:	f9400f75 	ldr	x21, [x27, #24]
  402fa8:	b4000515 	cbz	x21, 403048 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xf8>
  402fac:	f9400eb6 	ldr	x22, [x21, #24]
  402fb0:	b4000116 	cbz	x22, 402fd0 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x80>
  402fb4:	f9400ec0 	ldr	x0, [x22, #24]
  402fb8:	97ffffe6 	bl	402f50 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0>
  402fbc:	aa1603e0 	mov	x0, x22
  402fc0:	d2800501 	mov	x1, #0x28                  	// #40
  402fc4:	f9400ad6 	ldr	x22, [x22, #16]
  402fc8:	97fffc16 	bl	402020 <_ZdlPvm@plt>
  402fcc:	b5ffff56 	cbnz	x22, 402fb4 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x64>
  402fd0:	f9400ab6 	ldr	x22, [x21, #16]
  402fd4:	aa1503e0 	mov	x0, x21
  402fd8:	d2800501 	mov	x1, #0x28                  	// #40
  402fdc:	97fffc11 	bl	402020 <_ZdlPvm@plt>
  402fe0:	b4000356 	cbz	x22, 403048 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xf8>
  402fe4:	aa1603f5 	mov	x21, x22
  402fe8:	17fffff1 	b	402fac <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x5c>
  402fec:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402ff0:	f9402bfb 	ldr	x27, [sp, #80]
  402ff4:	aa1303e0 	mov	x0, x19
  402ff8:	f9400a74 	ldr	x20, [x19, #16]
  402ffc:	d2800501 	mov	x1, #0x28                  	// #40
  403000:	97fffc08 	bl	402020 <_ZdlPvm@plt>
  403004:	b4000154 	cbz	x20, 40302c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xdc>
  403008:	aa1403f3 	mov	x19, x20
  40300c:	17ffffe0 	b	402f8c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x3c>
  403010:	f9400a95 	ldr	x21, [x20, #16]
  403014:	aa1403e0 	mov	x0, x20
  403018:	d2800501 	mov	x1, #0x28                  	// #40
  40301c:	97fffc01 	bl	402020 <_ZdlPvm@plt>
  403020:	b4fffe75 	cbz	x21, 402fec <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x9c>
  403024:	aa1503f4 	mov	x20, x21
  403028:	17ffffdd 	b	402f9c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x4c>
  40302c:	f9400b53 	ldr	x19, [x26, #16]
  403030:	aa1a03e0 	mov	x0, x26
  403034:	d2800501 	mov	x1, #0x28                  	// #40
  403038:	97fffbfa 	bl	402020 <_ZdlPvm@plt>
  40303c:	b4000153 	cbz	x19, 403064 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x114>
  403040:	aa1303fa 	mov	x26, x19
  403044:	17ffffd0 	b	402f84 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x34>
  403048:	f9400b75 	ldr	x21, [x27, #16]
  40304c:	aa1b03e0 	mov	x0, x27
  403050:	d2800501 	mov	x1, #0x28                  	// #40
  403054:	97fffbf3 	bl	402020 <_ZdlPvm@plt>
  403058:	b4fffdd5 	cbz	x21, 403010 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0xc0>
  40305c:	aa1503fb 	mov	x27, x21
  403060:	17ffffd1 	b	402fa4 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x54>
  403064:	f9400b33 	ldr	x19, [x25, #16]
  403068:	aa1903e0 	mov	x0, x25
  40306c:	d2800501 	mov	x1, #0x28                  	// #40
  403070:	97fffbec 	bl	402020 <_ZdlPvm@plt>
  403074:	b4000073 	cbz	x19, 403080 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x130>
  403078:	aa1303f9 	mov	x25, x19
  40307c:	17ffffc0 	b	402f7c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x2c>
  403080:	f9400b13 	ldr	x19, [x24, #16]
  403084:	aa1803e0 	mov	x0, x24
  403088:	d2800501 	mov	x1, #0x28                  	// #40
  40308c:	97fffbe5 	bl	402020 <_ZdlPvm@plt>
  403090:	b4000073 	cbz	x19, 40309c <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x14c>
  403094:	aa1303f8 	mov	x24, x19
  403098:	17ffffb7 	b	402f74 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x24>
  40309c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4030a0:	aa1703e0 	mov	x0, x23
  4030a4:	f9400af3 	ldr	x19, [x23, #16]
  4030a8:	d2800501 	mov	x1, #0x28                  	// #40
  4030ac:	97fffbdd 	bl	402020 <_ZdlPvm@plt>
  4030b0:	b4000073 	cbz	x19, 4030bc <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x16c>
  4030b4:	aa1303f7 	mov	x23, x19
  4030b8:	17ffffac 	b	402f68 <_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE.isra.0+0x18>
  4030bc:	a94153f3 	ldp	x19, x20, [sp, #16]
  4030c0:	a94363f7 	ldp	x23, x24, [sp, #48]
  4030c4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  4030c8:	d65f03c0 	ret
  4030cc:	d65f03c0 	ret

00000000004030d0 <_Z11flat_searchPfS_mmm>:
  4030d0:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  4030d4:	910003fd 	mov	x29, sp
  4030d8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4030dc:	aa0803f6 	mov	x22, x8
  4030e0:	a9007d1f 	stp	xzr, xzr, [x8]
  4030e4:	f900091f 	str	xzr, [x8, #16]
  4030e8:	b4000862 	cbz	x2, 4031f4 <_Z11flat_searchPfS_mmm+0x124>
  4030ec:	a90153f3 	stp	x19, x20, [sp, #16]
  4030f0:	aa0103f5 	mov	x21, x1
  4030f4:	aa0003f3 	mov	x19, x0
  4030f8:	a90363f7 	stp	x23, x24, [sp, #48]
  4030fc:	d37ef474 	lsl	x20, x3, #2
  403100:	aa0203f8 	mov	x24, x2
  403104:	a9046bf9 	stp	x25, x26, [sp, #64]
  403108:	d2800017 	mov	x23, #0x0                   	// #0
  40310c:	aa0303f9 	mov	x25, x3
  403110:	f9002bfb 	str	x27, [sp, #80]
  403114:	aa0403fa 	mov	x26, x4
  403118:	fd002fe8 	str	d8, [sp, #88]
  40311c:	d2800001 	mov	x1, #0x0                   	// #0
  403120:	d2800000 	mov	x0, #0x0                   	// #0
  403124:	1e2e1008 	fmov	s8, #1.000000000000000000e+00
  403128:	b40002f9 	cbz	x25, 403184 <_Z11flat_searchPfS_mmm+0xb4>
  40312c:	d503201f 	nop
  403130:	0f000400 	movi	v0.2s, #0x0
  403134:	d2800005 	mov	x5, #0x0                   	// #0
  403138:	bc656a62 	ldr	s2, [x19, x5]
  40313c:	bc656aa1 	ldr	s1, [x21, x5]
  403140:	910010a5 	add	x5, x5, #0x4
  403144:	1f010040 	fmadd	s0, s2, s1, s0
  403148:	eb05029f 	cmp	x20, x5
  40314c:	54ffff61 	b.ne	403138 <_Z11flat_searchPfS_mmm+0x68>  // b.any
  403150:	cb000022 	sub	x2, x1, x0
  403154:	1e203900 	fsub	s0, s8, s0
  403158:	eb820f5f 	cmp	x26, x2, asr #3
  40315c:	540001e8 	b.hi	403198 <_Z11flat_searchPfS_mmm+0xc8>  // b.pmore
  403160:	bd400001 	ldr	s1, [x0]
  403164:	1e202030 	fcmpe	s1, s0
  403168:	540004ec 	b.gt	403204 <_Z11flat_searchPfS_mmm+0x134>
  40316c:	910006f7 	add	x23, x23, #0x1
  403170:	8b140273 	add	x19, x19, x20
  403174:	eb17031f 	cmp	x24, x23
  403178:	54000340 	b.eq	4031e0 <_Z11flat_searchPfS_mmm+0x110>  // b.none
  40317c:	a94006c0 	ldp	x0, x1, [x22]
  403180:	b5fffd99 	cbnz	x25, 403130 <_Z11flat_searchPfS_mmm+0x60>
  403184:	cb000022 	sub	x2, x1, x0
  403188:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  40318c:	eb820f5f 	cmp	x26, x2, asr #3
  403190:	54fffe89 	b.ls	403160 <_Z11flat_searchPfS_mmm+0x90>  // b.plast
  403194:	d503201f 	nop
  403198:	f9400ac2 	ldr	x2, [x22, #16]
  40319c:	bd006be0 	str	s0, [sp, #104]
  4031a0:	b9006ff7 	str	w23, [sp, #108]
  4031a4:	eb01005f 	cmp	x2, x1
  4031a8:	54000d40 	b.eq	403350 <_Z11flat_searchPfS_mmm+0x280>  // b.none
  4031ac:	f94037e2 	ldr	x2, [sp, #104]
  4031b0:	f8008422 	str	x2, [x1], #8
  4031b4:	f90006c1 	str	x1, [x22, #8]
  4031b8:	f85f8023 	ldur	x3, [x1, #-8]
  4031bc:	cb000022 	sub	x2, x1, x0
  4031c0:	910006f7 	add	x23, x23, #0x1
  4031c4:	8b140273 	add	x19, x19, x20
  4031c8:	9343fc41 	asr	x1, x2, #3
  4031cc:	d2800002 	mov	x2, #0x0                   	// #0
  4031d0:	d1000421 	sub	x1, x1, #0x1
  4031d4:	97fffeef 	bl	402d90 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  4031d8:	eb17031f 	cmp	x24, x23
  4031dc:	54fffd01 	b.ne	40317c <_Z11flat_searchPfS_mmm+0xac>  // b.any
  4031e0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4031e4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4031e8:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4031ec:	f9402bfb 	ldr	x27, [sp, #80]
  4031f0:	fd402fe8 	ldr	d8, [sp, #88]
  4031f4:	aa1603e0 	mov	x0, x22
  4031f8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4031fc:	a8c77bfd 	ldp	x29, x30, [sp], #112
  403200:	d65f03c0 	ret
  403204:	f9400ac2 	ldr	x2, [x22, #16]
  403208:	bd006be0 	str	s0, [sp, #104]
  40320c:	b9006ff7 	str	w23, [sp, #108]
  403210:	eb01005f 	cmp	x2, x1
  403214:	54000a80 	b.eq	403364 <_Z11flat_searchPfS_mmm+0x294>  // b.none
  403218:	f94037e2 	ldr	x2, [sp, #104]
  40321c:	f8008422 	str	x2, [x1], #8
  403220:	f90006c1 	str	x1, [x22, #8]
  403224:	f85f8023 	ldur	x3, [x1, #-8]
  403228:	cb000022 	sub	x2, x1, x0
  40322c:	9343fc41 	asr	x1, x2, #3
  403230:	d2800002 	mov	x2, #0x0                   	// #0
  403234:	d1000421 	sub	x1, x1, #0x1
  403238:	97fffed6 	bl	402d90 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  40323c:	a94006c0 	ldp	x0, x1, [x22]
  403240:	cb000022 	sub	x2, x1, x0
  403244:	f100205f 	cmp	x2, #0x8
  403248:	5400008c 	b.gt	403258 <_Z11flat_searchPfS_mmm+0x188>
  40324c:	d1002021 	sub	x1, x1, #0x8
  403250:	f90006c1 	str	x1, [x22, #8]
  403254:	17ffffc6 	b	40316c <_Z11flat_searchPfS_mmm+0x9c>
  403258:	d1002023 	sub	x3, x1, #0x8
  40325c:	b85f8024 	ldur	w4, [x1, #-8]
  403260:	cb000063 	sub	x3, x3, x0
  403264:	bd400000 	ldr	s0, [x0]
  403268:	b85fc025 	ldur	w5, [x1, #-4]
  40326c:	9343fc69 	asr	x9, x3, #3
  403270:	b9400406 	ldr	w6, [x0, #4]
  403274:	d1000522 	sub	x2, x9, #0x1
  403278:	b3407c9b 	bfxil	x27, x4, #0, #32
  40327c:	bc1f8020 	stur	s0, [x1, #-8]
  403280:	8b42fc42 	add	x2, x2, x2, lsr #63
  403284:	b81fc026 	stur	w6, [x1, #-4]
  403288:	b3607cbb 	bfi	x27, x5, #32, #32
  40328c:	9341fc46 	asr	x6, x2, #1
  403290:	f100407f 	cmp	x3, #0x10
  403294:	5400090d 	b.le	4033b4 <_Z11flat_searchPfS_mmm+0x2e4>
  403298:	d2800002 	mov	x2, #0x0                   	// #0
  40329c:	14000009 	b	4032c0 <_Z11flat_searchPfS_mmm+0x1f0>
  4032a0:	2a0403e3 	mov	w3, w4
  4032a4:	d37df042 	lsl	x2, x2, #3
  4032a8:	8b020004 	add	x4, x0, x2
  4032ac:	bc226800 	str	s0, [x0, x2]
  4032b0:	b9000483 	str	w3, [x4, #4]
  4032b4:	eb06003f 	cmp	x1, x6
  4032b8:	5400034a 	b.ge	403320 <_Z11flat_searchPfS_mmm+0x250>  // b.tcont
  4032bc:	aa0103e2 	mov	x2, x1
  4032c0:	91000443 	add	x3, x2, #0x1
  4032c4:	d37ff865 	lsl	x5, x3, #1
  4032c8:	d37cec63 	lsl	x3, x3, #4
  4032cc:	d10004a1 	sub	x1, x5, #0x1
  4032d0:	8b030008 	add	x8, x0, x3
  4032d4:	d37df024 	lsl	x4, x1, #3
  4032d8:	bc636801 	ldr	s1, [x0, x3]
  4032dc:	8b040007 	add	x7, x0, x4
  4032e0:	bc646800 	ldr	s0, [x0, x4]
  4032e4:	1e202030 	fcmpe	s1, s0
  4032e8:	54000304 	b.mi	403348 <_Z11flat_searchPfS_mmm+0x278>  // b.first
  4032ec:	b9400503 	ldr	w3, [x8, #4]
  4032f0:	5400008c 	b.gt	403300 <_Z11flat_searchPfS_mmm+0x230>
  4032f4:	b94004e4 	ldr	w4, [x7, #4]
  4032f8:	6b03009f 	cmp	w4, w3
  4032fc:	54fffd28 	b.hi	4032a0 <_Z11flat_searchPfS_mmm+0x1d0>  // b.pmore
  403300:	1e204020 	fmov	s0, s1
  403304:	d37df042 	lsl	x2, x2, #3
  403308:	8b020004 	add	x4, x0, x2
  40330c:	aa0503e1 	mov	x1, x5
  403310:	bc226800 	str	s0, [x0, x2]
  403314:	b9000483 	str	w3, [x4, #4]
  403318:	eb06003f 	cmp	x1, x6
  40331c:	54fffd0b 	b.lt	4032bc <_Z11flat_searchPfS_mmm+0x1ec>  // b.tstop
  403320:	370000a9 	tbnz	w9, #0, 403334 <_Z11flat_searchPfS_mmm+0x264>
  403324:	d1000929 	sub	x9, x9, #0x2
  403328:	8b49fd29 	add	x9, x9, x9, lsr #63
  40332c:	eb89043f 	cmp	x1, x9, asr #1
  403330:	54000240 	b.eq	403378 <_Z11flat_searchPfS_mmm+0x2a8>  // b.none
  403334:	aa1b03e3 	mov	x3, x27
  403338:	d2800002 	mov	x2, #0x0                   	// #0
  40333c:	97fffe95 	bl	402d90 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  403340:	f94006c1 	ldr	x1, [x22, #8]
  403344:	17ffffc2 	b	40324c <_Z11flat_searchPfS_mmm+0x17c>
  403348:	b94004e3 	ldr	w3, [x7, #4]
  40334c:	17ffffd6 	b	4032a4 <_Z11flat_searchPfS_mmm+0x1d4>
  403350:	9101a3e2 	add	x2, sp, #0x68
  403354:	aa1603e0 	mov	x0, x22
  403358:	94000c1a 	bl	4063c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40335c:	a94006c0 	ldp	x0, x1, [x22]
  403360:	17ffff96 	b	4031b8 <_Z11flat_searchPfS_mmm+0xe8>
  403364:	9101a3e2 	add	x2, sp, #0x68
  403368:	aa1603e0 	mov	x0, x22
  40336c:	94000c15 	bl	4063c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  403370:	a94006c0 	ldp	x0, x1, [x22]
  403374:	17ffffac 	b	403224 <_Z11flat_searchPfS_mmm+0x154>
  403378:	d37ff823 	lsl	x3, x1, #1
  40337c:	d37df022 	lsl	x2, x1, #3
  403380:	91000461 	add	x1, x3, #0x1
  403384:	8b020004 	add	x4, x0, x2
  403388:	d37df023 	lsl	x3, x1, #3
  40338c:	8b030005 	add	x5, x0, x3
  403390:	bc636800 	ldr	s0, [x0, x3]
  403394:	b94004a3 	ldr	w3, [x5, #4]
  403398:	bc226800 	str	s0, [x0, x2]
  40339c:	d2800002 	mov	x2, #0x0                   	// #0
  4033a0:	b9000483 	str	w3, [x4, #4]
  4033a4:	aa1b03e3 	mov	x3, x27
  4033a8:	97fffe7a 	bl	402d90 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  4033ac:	f94006c1 	ldr	x1, [x22, #8]
  4033b0:	17ffffa7 	b	40324c <_Z11flat_searchPfS_mmm+0x17c>
  4033b4:	d2800001 	mov	x1, #0x0                   	// #0
  4033b8:	3707fbe9 	tbnz	w9, #0, 403334 <_Z11flat_searchPfS_mmm+0x264>
  4033bc:	17ffffda 	b	403324 <_Z11flat_searchPfS_mmm+0x254>
  4033c0:	aa0003f3 	mov	x19, x0
  4033c4:	aa1603e0 	mov	x0, x22
  4033c8:	94000656 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  4033cc:	aa1303e0 	mov	x0, x19
  4033d0:	97fffb8c 	bl	402200 <_Unwind_Resume@plt>

00000000004033d4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0>:
  4033d4:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  4033d8:	7100007f 	cmp	w3, #0x0
  4033dc:	910003fd 	mov	x29, sp
  4033e0:	a9025bf5 	stp	x21, x22, [sp, #32]
  4033e4:	aa0203f5 	mov	x21, x2
  4033e8:	a9046bf9 	stp	x25, x26, [sp, #64]
  4033ec:	2a0303fa 	mov	w26, w3
  4033f0:	a9430c02 	ldp	x2, x3, [x0, #48]
  4033f4:	a90573fb 	stp	x27, x28, [sp, #80]
  4033f8:	12001c9c 	and	w28, w4, #0xff
  4033fc:	f940201b 	ldr	x27, [x0, #64]
  403400:	a90153f3 	stp	x19, x20, [sp, #16]
  403404:	aa0003f3 	mov	x19, x0
  403408:	9a83037b 	csel	x27, x27, x3, eq  // eq = none
  40340c:	a90363f7 	stp	x23, x24, [sp, #48]
  403410:	b9007fe1 	str	w1, [sp, #124]
  403414:	aa1503e1 	mov	x1, x21
  403418:	9400104a 	bl	407540 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>
  40341c:	a94006a2 	ldp	x2, x1, [x21]
  403420:	f9401a60 	ldr	x0, [x19, #48]
  403424:	cb020023 	sub	x3, x1, x2
  403428:	eb830c1f 	cmp	x0, x3, asr #3
  40342c:	54003983 	b.cc	403b5c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x788>  // b.lo, b.ul, b.last
  403430:	a909ffff 	stp	xzr, xzr, [sp, #152]
  403434:	92fc0003 	mov	x3, #0x1fffffffffffffff    	// #2305843009213693951
  403438:	f90057ff 	str	xzr, [sp, #168]
  40343c:	eb03001f 	cmp	x0, x3
  403440:	54002f88 	b.hi	403a30 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x65c>  // b.pmore
  403444:	b50011a0 	cbnz	x0, 403678 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2a4>
  403448:	d2800014 	mov	x20, #0x0                   	// #0
  40344c:	eb01005f 	cmp	x2, x1
  403450:	54000161 	b.ne	40347c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xa8>  // b.any
  403454:	14000018 	b	4034b4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xe0>
  403458:	b9400440 	ldr	w0, [x2, #4]
  40345c:	b8004680 	str	w0, [x20], #4
  403460:	aa1503e0 	mov	x0, x21
  403464:	f90053f4 	str	x20, [sp, #160]
  403468:	94000aba 	bl	405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40346c:	a94002a2 	ldp	x2, x0, [x21]
  403470:	f94053f4 	ldr	x20, [sp, #160]
  403474:	eb02001f 	cmp	x0, x2
  403478:	540001e0 	b.eq	4034b4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xe0>  // b.none
  40347c:	f94057e0 	ldr	x0, [sp, #168]
  403480:	eb14001f 	cmp	x0, x20
  403484:	54fffea1 	b.ne	403458 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x84>  // b.any
  403488:	aa1403e1 	mov	x1, x20
  40348c:	910263f4 	add	x20, sp, #0x98
  403490:	91001042 	add	x2, x2, #0x4
  403494:	aa1403e0 	mov	x0, x20
  403498:	94000e92 	bl	406ee0 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_>
  40349c:	aa1503e0 	mov	x0, x21
  4034a0:	94000aac 	bl	405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  4034a4:	a94002a2 	ldp	x2, x0, [x21]
  4034a8:	f94053f4 	ldr	x20, [sp, #160]
  4034ac:	eb02001f 	cmp	x0, x2
  4034b0:	54fffe61 	b.ne	40347c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0xa8>  // b.any
  4034b4:	b9407fe0 	ldr	w0, [sp, #124]
  4034b8:	52800603 	mov	w3, #0x30                  	// #48
  4034bc:	f9406262 	ldr	x2, [x19, #192]
  4034c0:	2a0003e1 	mov	w1, w0
  4034c4:	b85fc284 	ldur	w4, [x20, #-4]
  4034c8:	b9007be4 	str	w4, [sp, #120]
  4034cc:	9ba30800 	umaddl	x0, w0, w3, x2
  4034d0:	3902e3ff 	strb	wzr, [sp, #184]
  4034d4:	f9005be0 	str	x0, [sp, #176]
  4034d8:	35000fdc 	cbnz	w28, 4036d0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2fc>
  4034dc:	350010fa 	cbnz	w26, 4036f8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x324>
  4034e0:	f9400e62 	ldr	x2, [x19, #24]
  4034e4:	f9407a60 	ldr	x0, [x19, #240]
  4034e8:	f9408263 	ldr	x3, [x19, #256]
  4034ec:	9b020021 	madd	x1, x1, x2, x0
  4034f0:	8b010063 	add	x3, x3, x1
  4034f4:	b9400060 	ldr	w0, [x3]
  4034f8:	7100001f 	cmp	w0, #0x0
  4034fc:	7a401b80 	ccmp	w28, #0x0, #0x0, ne  // ne = any
  403500:	54003160 	b.eq	403b2c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x758>  // b.none
  403504:	a9499fe1 	ldp	x1, x7, [sp, #152]
  403508:	d2800022 	mov	x2, #0x1                   	// #1
  40350c:	cb0100e5 	sub	x5, x7, x1
  403510:	d1001026 	sub	x6, x1, #0x4
  403514:	9342fca5 	asr	x5, x5, #2
  403518:	79000065 	strh	w5, [x3]
  40351c:	b5000065 	cbnz	x5, 403528 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x154>
  403520:	1400000f 	b	40355c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x188>
  403524:	aa0003e2 	mov	x2, x0
  403528:	b8627860 	ldr	w0, [x3, x2, lsl #2]
  40352c:	7100001f 	cmp	w0, #0x0
  403530:	7a401b80 	ccmp	w28, #0x0, #0x0, ne  // ne = any
  403534:	540032c0 	b.eq	403b8c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x7b8>  // b.none
  403538:	b86278c0 	ldr	w0, [x6, x2, lsl #2]
  40353c:	f9408a64 	ldr	x4, [x19, #272]
  403540:	b8605884 	ldr	w4, [x4, w0, uxtw #2]
  403544:	6b04035f 	cmp	w26, w4
  403548:	5400352c 	b.gt	403bec <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x818>
  40354c:	b8227860 	str	w0, [x3, x2, lsl #2]
  403550:	91000440 	add	x0, x2, #0x1
  403554:	eb0200bf 	cmp	x5, x2
  403558:	54fffe61 	b.ne	403524 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x150>  // b.any
  40355c:	3942e3e0 	ldrb	w0, [sp, #184]
  403560:	350024c0 	cbnz	w0, 4039f8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x624>
  403564:	eb07003f 	cmp	x1, x7
  403568:	54001d40 	b.eq	403910 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x53c>  // b.none
  40356c:	51000740 	sub	w0, w26, #0x1
  403570:	91030262 	add	x2, x19, #0xc0
  403574:	d2800018 	mov	x24, #0x0                   	// #0
  403578:	93407c00 	sxtw	x0, w0
  40357c:	a90683e2 	stp	x2, x0, [sp, #104]
  403580:	14000023 	b	40360c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x238>
  403584:	f9400e61 	ldr	x1, [x19, #24]
  403588:	f9407a62 	ldr	x2, [x19, #240]
  40358c:	f9408274 	ldr	x20, [x19, #256]
  403590:	9b010881 	madd	x1, x4, x1, x2
  403594:	8b010294 	add	x20, x20, x1
  403598:	79400282 	ldrh	w2, [x20]
  40359c:	92403c56 	and	x22, x2, #0xffff
  4035a0:	eb22237f 	cmp	x27, w2, uxth
  4035a4:	54002703 	b.cc	403a84 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x6b0>  // b.lo, b.ul, b.last
  4035a8:	b9407fe1 	ldr	w1, [sp, #124]
  4035ac:	6b00003f 	cmp	w1, w0
  4035b0:	54002820 	b.eq	403ab4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x6e0>  // b.none
  4035b4:	f9408a60 	ldr	x0, [x19, #272]
  4035b8:	b8647800 	ldr	w0, [x0, x4, lsl #2]
  4035bc:	6b00035f 	cmp	w26, w0
  4035c0:	54002fec 	b.gt	403bbc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x7e8>
  4035c4:	91001295 	add	x21, x20, #0x4
  4035c8:	35000a7c 	cbnz	w28, 403714 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x340>
  4035cc:	eb1b02df 	cmp	x22, x27
  4035d0:	54000b82 	b.cs	403740 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x36c>  // b.hs, b.nlast
  4035d4:	2a0203e0 	mov	w0, w2
  4035d8:	11000442 	add	w2, w2, #0x1
  4035dc:	b8207aa1 	str	w1, [x21, x0, lsl #2]
  4035e0:	79000282 	strh	w2, [x20]
  4035e4:	f94047e0 	ldr	x0, [sp, #136]
  4035e8:	b4000080 	cbz	x0, 4035f8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x224>
  4035ec:	f94033e1 	ldr	x1, [sp, #96]
  4035f0:	b4000041 	cbz	x1, 4035f8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x224>
  4035f4:	97fffa5b 	bl	401f60 <pthread_mutex_unlock@plt>
  4035f8:	a94983e1 	ldp	x1, x0, [sp, #152]
  4035fc:	91000718 	add	x24, x24, #0x1
  403600:	cb010000 	sub	x0, x0, x1
  403604:	eb800b1f 	cmp	x24, x0, asr #2
  403608:	54001842 	b.cs	403910 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x53c>  // b.hs, b.nlast
  40360c:	f94037e2 	ldr	x2, [sp, #104]
  403610:	52800603 	mov	w3, #0x30                  	// #48
  403614:	b8787820 	ldr	w0, [x1, x24, lsl #2]
  403618:	d37ef719 	lsl	x25, x24, #2
  40361c:	390243ff 	strb	wzr, [sp, #144]
  403620:	f9400042 	ldr	x2, [x2]
  403624:	9ba30800 	umaddl	x0, w0, w3, x2
  403628:	f90047e0 	str	x0, [sp, #136]
  40362c:	b4002120 	cbz	x0, 403a50 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x67c>
  403630:	b0000042 	adrp	x2, 40c000 <_IO_stdin_used+0x328>
  403634:	f9422442 	ldr	x2, [x2, #1096]
  403638:	f90033e2 	str	x2, [sp, #96]
  40363c:	b4000082 	cbz	x2, 40364c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x278>
  403640:	97fffa18 	bl	401ea0 <pthread_mutex_lock@plt>
  403644:	35001fe0 	cbnz	w0, 403a40 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x66c>
  403648:	f9404fe1 	ldr	x1, [sp, #152]
  40364c:	52800020 	mov	w0, #0x1                   	// #1
  403650:	390243e0 	strb	w0, [sp, #144]
  403654:	b8796820 	ldr	w0, [x1, x25]
  403658:	2a0003e4 	mov	w4, w0
  40365c:	34fff95a 	cbz	w26, 403584 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1b0>
  403660:	f9408661 	ldr	x1, [x19, #264]
  403664:	f9401274 	ldr	x20, [x19, #32]
  403668:	f8647821 	ldr	x1, [x1, x4, lsl #3]
  40366c:	f9403be2 	ldr	x2, [sp, #112]
  403670:	9b140454 	madd	x20, x2, x20, x1
  403674:	17ffffc9 	b	403598 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1c4>
  403678:	d37ef416 	lsl	x22, x0, #2
  40367c:	910263f4 	add	x20, sp, #0x98
  403680:	aa1603e0 	mov	x0, x22
  403684:	97fffa63 	bl	402010 <_Znwm@plt>
  403688:	a9498bf7 	ldp	x23, x2, [sp, #152]
  40368c:	aa0003f4 	mov	x20, x0
  403690:	f94057f8 	ldr	x24, [sp, #168]
  403694:	cb170042 	sub	x2, x2, x23
  403698:	f100005f 	cmp	x2, #0x0
  40369c:	540000ec 	b.gt	4036b8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2e4>
  4036a0:	b5000117 	cbnz	x23, 4036c0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2ec>
  4036a4:	8b160280 	add	x0, x20, x22
  4036a8:	a909d3f4 	stp	x20, x20, [sp, #152]
  4036ac:	f90057e0 	str	x0, [sp, #168]
  4036b0:	a94006a2 	ldp	x2, x1, [x21]
  4036b4:	17ffff66 	b	40344c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x78>
  4036b8:	aa1703e1 	mov	x1, x23
  4036bc:	97fffa79 	bl	4020a0 <memmove@plt>
  4036c0:	cb170301 	sub	x1, x24, x23
  4036c4:	aa1703e0 	mov	x0, x23
  4036c8:	97fffa56 	bl	402020 <_ZdlPvm@plt>
  4036cc:	17fffff6 	b	4036a4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x2d0>
  4036d0:	b4001bc0 	cbz	x0, 403a48 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x674>
  4036d4:	b0000042 	adrp	x2, 40c000 <_IO_stdin_used+0x328>
  4036d8:	f9422442 	ldr	x2, [x2, #1096]
  4036dc:	b4000082 	cbz	x2, 4036ec <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x318>
  4036e0:	97fff9f0 	bl	401ea0 <pthread_mutex_lock@plt>
  4036e4:	35001a40 	cbnz	w0, 403a2c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x658>
  4036e8:	b9407fe1 	ldr	w1, [sp, #124]
  4036ec:	52800020 	mov	w0, #0x1                   	// #1
  4036f0:	3902e3e0 	strb	w0, [sp, #184]
  4036f4:	34ffef7a 	cbz	w26, 4034e0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x10c>
  4036f8:	f9408660 	ldr	x0, [x19, #264]
  4036fc:	51000743 	sub	w3, w26, #0x1
  403700:	f9401262 	ldr	x2, [x19, #32]
  403704:	93407c63 	sxtw	x3, w3
  403708:	f8617800 	ldr	x0, [x0, x1, lsl #3]
  40370c:	9b020063 	madd	x3, x3, x2, x0
  403710:	17ffff79 	b	4034f4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x120>
  403714:	b4fff5d6 	cbz	x22, 4035cc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1f8>
  403718:	d2800020 	mov	x0, #0x1                   	// #1
  40371c:	14000005 	b	403730 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x35c>
  403720:	91000403 	add	x3, x0, #0x1
  403724:	eb0002df 	cmp	x22, x0
  403728:	54fff520 	b.eq	4035cc <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x1f8>  // b.none
  40372c:	aa0303e0 	mov	x0, x3
  403730:	b8607a83 	ldr	w3, [x20, x0, lsl #2]
  403734:	6b03003f 	cmp	w1, w3
  403738:	54ffff41 	b.ne	403720 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x34c>  // b.any
  40373c:	17ffffaa 	b	4035e4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x210>
  403740:	f9400e63 	ldr	x3, [x19, #24]
  403744:	2a0103e0 	mov	w0, w1
  403748:	f9407665 	ldr	x5, [x19, #232]
  40374c:	a9530a66 	ldp	x6, x2, [x19, #304]
  403750:	9b031400 	madd	x0, x0, x3, x5
  403754:	9b041463 	madd	x3, x3, x4, x5
  403758:	f9408261 	ldr	x1, [x19, #256]
  40375c:	8b000020 	add	x0, x1, x0
  403760:	8b030021 	add	x1, x1, x3
  403764:	d63f00c0 	blr	x6
  403768:	9102c3e0 	add	x0, sp, #0xb0
  40376c:	9101f3e3 	add	x3, sp, #0x7c
  403770:	910203e2 	add	x2, sp, #0x80
  403774:	d2800001 	mov	x1, #0x0                   	// #0
  403778:	bd0083e0 	str	s0, [sp, #128]
  40377c:	a90b7fff 	stp	xzr, xzr, [sp, #176]
  403780:	f90063ff 	str	xzr, [sp, #192]
  403784:	940010c3 	bl	407a90 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  403788:	a94b07e3 	ldp	x3, x1, [sp, #176]
  40378c:	cb030022 	sub	x2, x1, x3
  403790:	b85fc027 	ldur	w7, [x1, #-4]
  403794:	bc5f8021 	ldur	s1, [x1, #-8]
  403798:	9343fc40 	asr	x0, x2, #3
  40379c:	d1000801 	sub	x1, x0, #0x2
  4037a0:	d1000400 	sub	x0, x0, #0x1
  4037a4:	8b41fc21 	add	x1, x1, x1, lsr #63
  4037a8:	9341fc21 	asr	x1, x1, #1
  4037ac:	f100001f 	cmp	x0, #0x0
  4037b0:	5400138d 	b.le	403a20 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x64c>
  4037b4:	d503201f 	nop
  4037b8:	d37df022 	lsl	x2, x1, #3
  4037bc:	d37df000 	lsl	x0, x0, #3
  4037c0:	8b020065 	add	x5, x3, x2
  4037c4:	8b000064 	add	x4, x3, x0
  4037c8:	bc626860 	ldr	s0, [x3, x2]
  4037cc:	1e202030 	fcmpe	s1, s0
  4037d0:	54000bac 	b.gt	403944 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x570>
  4037d4:	b9000487 	str	w7, [x4, #4]
  4037d8:	d2800017 	mov	x23, #0x0                   	// #0
  4037dc:	bd000081 	str	s1, [x4]
  4037e0:	b40005b6 	cbz	x22, 403894 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4c0>
  4037e4:	d503201f 	nop
  4037e8:	f9404fe1 	ldr	x1, [sp, #152]
  4037ec:	b94002a0 	ldr	w0, [x21]
  4037f0:	f9400e65 	ldr	x5, [x19, #24]
  4037f4:	b8796821 	ldr	w1, [x1, x25]
  4037f8:	f9407664 	ldr	x4, [x19, #232]
  4037fc:	a9530a66 	ldp	x6, x2, [x19, #304]
  403800:	f9408263 	ldr	x3, [x19, #256]
  403804:	9b051000 	madd	x0, x0, x5, x4
  403808:	9b051021 	madd	x1, x1, x5, x4
  40380c:	8b000060 	add	x0, x3, x0
  403810:	8b010061 	add	x1, x3, x1
  403814:	d63f00c0 	blr	x6
  403818:	a94b83e1 	ldp	x1, x0, [sp, #184]
  40381c:	bd0087e0 	str	s0, [sp, #132]
  403820:	eb00003f 	cmp	x1, x0
  403824:	54000c80 	b.eq	4039b4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x5e0>  // b.none
  403828:	b94002a7 	ldr	w7, [x21]
  40382c:	91002020 	add	x0, x1, #0x8
  403830:	bd000020 	str	s0, [x1]
  403834:	b9000427 	str	w7, [x1, #4]
  403838:	f9005fe0 	str	x0, [sp, #184]
  40383c:	f9405be3 	ldr	x3, [sp, #176]
  403840:	cb030002 	sub	x2, x0, x3
  403844:	9343fc40 	asr	x0, x2, #3
  403848:	d1000801 	sub	x1, x0, #0x2
  40384c:	d1000400 	sub	x0, x0, #0x1
  403850:	8b41fc21 	add	x1, x1, x1, lsr #63
  403854:	9341fc21 	asr	x1, x1, #1
  403858:	f100001f 	cmp	x0, #0x0
  40385c:	54000bcd 	b.le	4039d4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x600>
  403860:	d37df022 	lsl	x2, x1, #3
  403864:	d37df000 	lsl	x0, x0, #3
  403868:	8b020065 	add	x5, x3, x2
  40386c:	8b000064 	add	x4, x3, x0
  403870:	bc626861 	ldr	s1, [x3, x2]
  403874:	1e202030 	fcmpe	s1, s0
  403878:	540007c4 	b.mi	403970 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x59c>  // b.first
  40387c:	910006f7 	add	x23, x23, #0x1
  403880:	bd000080 	str	s0, [x4]
  403884:	b9000487 	str	w7, [x4, #4]
  403888:	910012b5 	add	x21, x21, #0x4
  40388c:	eb1702df 	cmp	x22, x23
  403890:	54fffac1 	b.ne	4037e8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x414>  // b.any
  403894:	aa1b03e2 	mov	x2, x27
  403898:	9102c3e1 	add	x1, sp, #0xb0
  40389c:	aa1303e0 	mov	x0, x19
  4038a0:	94000f28 	bl	407540 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>
  4038a4:	a94b07e0 	ldp	x0, x1, [sp, #176]
  4038a8:	eb00003f 	cmp	x1, x0
  4038ac:	54000b60 	b.eq	403a18 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x644>  // b.none
  4038b0:	d2800035 	mov	x21, #0x1                   	// #1
  4038b4:	d503201f 	nop
  4038b8:	b9400401 	ldr	w1, [x0, #4]
  4038bc:	9102c3e0 	add	x0, sp, #0xb0
  4038c0:	b8357a81 	str	w1, [x20, x21, lsl #2]
  4038c4:	940009a3 	bl	405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  4038c8:	a94b07e0 	ldp	x0, x1, [sp, #176]
  4038cc:	aa1503e2 	mov	x2, x21
  4038d0:	910006b5 	add	x21, x21, #0x1
  4038d4:	eb00003f 	cmp	x1, x0
  4038d8:	54ffff01 	b.ne	4038b8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4e4>  // b.any
  4038dc:	12003c42 	and	w2, w2, #0xffff
  4038e0:	79000282 	strh	w2, [x20]
  4038e4:	b4000080 	cbz	x0, 4038f4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x520>
  4038e8:	f94063e1 	ldr	x1, [sp, #192]
  4038ec:	cb000021 	sub	x1, x1, x0
  4038f0:	97fff9cc 	bl	402020 <_ZdlPvm@plt>
  4038f4:	394243e0 	ldrb	w0, [sp, #144]
  4038f8:	35ffe760 	cbnz	w0, 4035e4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x210>
  4038fc:	a94983e1 	ldp	x1, x0, [sp, #152]
  403900:	91000718 	add	x24, x24, #0x1
  403904:	cb010000 	sub	x0, x0, x1
  403908:	eb800b1f 	cmp	x24, x0, asr #2
  40390c:	54ffe803 	b.cc	40360c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x238>  // b.lo, b.ul, b.last
  403910:	b40000a1 	cbz	x1, 403924 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x550>
  403914:	f94057e2 	ldr	x2, [sp, #168]
  403918:	aa0103e0 	mov	x0, x1
  40391c:	cb010041 	sub	x1, x2, x1
  403920:	97fff9c0 	bl	402020 <_ZdlPvm@plt>
  403924:	b9407be0 	ldr	w0, [sp, #120]
  403928:	a94153f3 	ldp	x19, x20, [sp, #16]
  40392c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403930:	a94363f7 	ldp	x23, x24, [sp, #48]
  403934:	a9446bf9 	ldp	x25, x26, [sp, #64]
  403938:	a94573fb 	ldp	x27, x28, [sp, #80]
  40393c:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  403940:	d65f03c0 	ret
  403944:	d1000422 	sub	x2, x1, #0x1
  403948:	b94004a6 	ldr	w6, [x5, #4]
  40394c:	bc206860 	str	s0, [x3, x0]
  403950:	aa0103e0 	mov	x0, x1
  403954:	8b42fc42 	add	x2, x2, x2, lsr #63
  403958:	b9000486 	str	w6, [x4, #4]
  40395c:	9341fc41 	asr	x1, x2, #1
  403960:	f100001f 	cmp	x0, #0x0
  403964:	54fff2ac 	b.gt	4037b8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x3e4>
  403968:	aa0503e4 	mov	x4, x5
  40396c:	17ffff9a 	b	4037d4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x400>
  403970:	d1000422 	sub	x2, x1, #0x1
  403974:	b94004a6 	ldr	w6, [x5, #4]
  403978:	bc206861 	str	s1, [x3, x0]
  40397c:	aa0103e0 	mov	x0, x1
  403980:	8b42fc42 	add	x2, x2, x2, lsr #63
  403984:	b9000486 	str	w6, [x4, #4]
  403988:	9341fc41 	asr	x1, x2, #1
  40398c:	f100001f 	cmp	x0, #0x0
  403990:	54fff68c 	b.gt	403860 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x48c>
  403994:	aa0503e4 	mov	x4, x5
  403998:	910006f7 	add	x23, x23, #0x1
  40399c:	910012b5 	add	x21, x21, #0x4
  4039a0:	bd000080 	str	s0, [x4]
  4039a4:	b9000487 	str	w7, [x4, #4]
  4039a8:	eb1702df 	cmp	x22, x23
  4039ac:	54fff1e1 	b.ne	4037e8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x414>  // b.any
  4039b0:	17ffffb9 	b	403894 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4c0>
  4039b4:	aa1503e3 	mov	x3, x21
  4039b8:	910213e2 	add	x2, sp, #0x84
  4039bc:	9102c3e0 	add	x0, sp, #0xb0
  4039c0:	94000cf8 	bl	406da0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4039c4:	f9405fe0 	ldr	x0, [sp, #184]
  4039c8:	b85fc007 	ldur	w7, [x0, #-4]
  4039cc:	bc5f8000 	ldur	s0, [x0, #-8]
  4039d0:	17ffff9b 	b	40383c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x468>
  4039d4:	d1002040 	sub	x0, x2, #0x8
  4039d8:	910006f7 	add	x23, x23, #0x1
  4039dc:	8b000064 	add	x4, x3, x0
  4039e0:	910012b5 	add	x21, x21, #0x4
  4039e4:	bd000080 	str	s0, [x4]
  4039e8:	b9000487 	str	w7, [x4, #4]
  4039ec:	eb1702df 	cmp	x22, x23
  4039f0:	54ffefc1 	b.ne	4037e8 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x414>  // b.any
  4039f4:	17ffffa8 	b	403894 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x4c0>
  4039f8:	f9405be0 	ldr	x0, [sp, #176]
  4039fc:	b4ffdb40 	cbz	x0, 403564 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x190>
  403a00:	b0000042 	adrp	x2, 40c000 <_IO_stdin_used+0x328>
  403a04:	f9422442 	ldr	x2, [x2, #1096]
  403a08:	b4ffdae2 	cbz	x2, 403564 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x190>
  403a0c:	97fff955 	bl	401f60 <pthread_mutex_unlock@plt>
  403a10:	a9499fe1 	ldp	x1, x7, [sp, #152]
  403a14:	17fffed4 	b	403564 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x190>
  403a18:	52800002 	mov	w2, #0x0                   	// #0
  403a1c:	17ffffb1 	b	4038e0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x50c>
  403a20:	d1002042 	sub	x2, x2, #0x8
  403a24:	8b020064 	add	x4, x3, x2
  403a28:	17ffff6b 	b	4037d4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x400>
  403a2c:	97fff951 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  403a30:	90000040 	adrp	x0, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  403a34:	910263f4 	add	x20, sp, #0x98
  403a38:	913bc000 	add	x0, x0, #0xef0
  403a3c:	97fff93d 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  403a40:	910263f4 	add	x20, sp, #0x98
  403a44:	97fff94b 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  403a48:	52800020 	mov	w0, #0x1                   	// #1
  403a4c:	97fff949 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  403a50:	910263f4 	add	x20, sp, #0x98
  403a54:	52800020 	mov	w0, #0x1                   	// #1
  403a58:	97fff946 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  403a5c:	aa0003f3 	mov	x19, x0
  403a60:	3942e3e0 	ldrb	w0, [sp, #184]
  403a64:	34000060 	cbz	w0, 403a70 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x69c>
  403a68:	9102c3e0 	add	x0, sp, #0xb0
  403a6c:	940004cd 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  403a70:	910263f4 	add	x20, sp, #0x98
  403a74:	aa1403e0 	mov	x0, x20
  403a78:	940004a2 	bl	404d00 <_ZNSt12_Vector_baseIjSaIjEED1Ev>
  403a7c:	aa1303e0 	mov	x0, x19
  403a80:	97fff9e0 	bl	402200 <_Unwind_Resume@plt>
  403a84:	d2800200 	mov	x0, #0x10                  	// #16
  403a88:	97fff922 	bl	401f10 <__cxa_allocate_exception@plt>
  403a8c:	90000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  403a90:	aa0003f4 	mov	x20, x0
  403a94:	913e2021 	add	x1, x1, #0xf88
  403a98:	97fff916 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403a9c:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403aa0:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  403aa4:	aa1403e0 	mov	x0, x20
  403aa8:	9100c042 	add	x2, x2, #0x30
  403aac:	9136c021 	add	x1, x1, #0xdb0
  403ab0:	97fff9cc 	bl	4021e0 <__cxa_throw@plt>
  403ab4:	d2800200 	mov	x0, #0x10                  	// #16
  403ab8:	97fff916 	bl	401f10 <__cxa_allocate_exception@plt>
  403abc:	90000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  403ac0:	aa0003f4 	mov	x20, x0
  403ac4:	913ea021 	add	x1, x1, #0xfa8
  403ac8:	97fff90a 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403acc:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403ad0:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  403ad4:	aa1403e0 	mov	x0, x20
  403ad8:	9100c042 	add	x2, x2, #0x30
  403adc:	9136c021 	add	x1, x1, #0xdb0
  403ae0:	97fff9c0 	bl	4021e0 <__cxa_throw@plt>
  403ae4:	aa0003f3 	mov	x19, x0
  403ae8:	aa1403e0 	mov	x0, x20
  403aec:	97fff931 	bl	401fb0 <__cxa_free_exception@plt>
  403af0:	394243e0 	ldrb	w0, [sp, #144]
  403af4:	34fffbe0 	cbz	w0, 403a70 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x69c>
  403af8:	910223e0 	add	x0, sp, #0x88
  403afc:	910263f4 	add	x20, sp, #0x98
  403b00:	940004a8 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  403b04:	17ffffdc 	b	403a74 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x6a0>
  403b08:	17fffff7 	b	403ae4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x710>
  403b0c:	aa0003f3 	mov	x19, x0
  403b10:	17fffff8 	b	403af0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x71c>
  403b14:	aa0003f3 	mov	x19, x0
  403b18:	9102c3e0 	add	x0, sp, #0xb0
  403b1c:	94000481 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  403b20:	17fffff4 	b	403af0 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x71c>
  403b24:	aa0003f3 	mov	x19, x0
  403b28:	17ffffd3 	b	403a74 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x6a0>
  403b2c:	d2800200 	mov	x0, #0x10                  	// #16
  403b30:	97fff8f8 	bl	401f10 <__cxa_allocate_exception@plt>
  403b34:	90000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  403b38:	aa0003f4 	mov	x20, x0
  403b3c:	913c0021 	add	x1, x1, #0xf00
  403b40:	97fff8ec 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403b44:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403b48:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  403b4c:	aa1403e0 	mov	x0, x20
  403b50:	9100c042 	add	x2, x2, #0x30
  403b54:	9136c021 	add	x1, x1, #0xdb0
  403b58:	97fff9a2 	bl	4021e0 <__cxa_throw@plt>
  403b5c:	d2800200 	mov	x0, #0x10                  	// #16
  403b60:	97fff8ec 	bl	401f10 <__cxa_allocate_exception@plt>
  403b64:	90000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  403b68:	aa0003f3 	mov	x19, x0
  403b6c:	913aa021 	add	x1, x1, #0xea8
  403b70:	97fff8e0 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403b74:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403b78:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  403b7c:	aa1303e0 	mov	x0, x19
  403b80:	9100c042 	add	x2, x2, #0x30
  403b84:	9136c021 	add	x1, x1, #0xdb0
  403b88:	97fff996 	bl	4021e0 <__cxa_throw@plt>
  403b8c:	d2800200 	mov	x0, #0x10                  	// #16
  403b90:	97fff8e0 	bl	401f10 <__cxa_allocate_exception@plt>
  403b94:	90000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  403b98:	aa0003f4 	mov	x20, x0
  403b9c:	913ce021 	add	x1, x1, #0xf38
  403ba0:	97fff8d4 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403ba4:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403ba8:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  403bac:	aa1403e0 	mov	x0, x20
  403bb0:	9100c042 	add	x2, x2, #0x30
  403bb4:	9136c021 	add	x1, x1, #0xdb0
  403bb8:	97fff98a 	bl	4021e0 <__cxa_throw@plt>
  403bbc:	d2800200 	mov	x0, #0x10                  	// #16
  403bc0:	97fff8d4 	bl	401f10 <__cxa_allocate_exception@plt>
  403bc4:	90000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  403bc8:	aa0003f4 	mov	x20, x0
  403bcc:	913d6021 	add	x1, x1, #0xf58
  403bd0:	97fff8c8 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403bd4:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403bd8:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  403bdc:	aa1403e0 	mov	x0, x20
  403be0:	9100c042 	add	x2, x2, #0x30
  403be4:	9136c021 	add	x1, x1, #0xdb0
  403be8:	97fff97e 	bl	4021e0 <__cxa_throw@plt>
  403bec:	d2800200 	mov	x0, #0x10                  	// #16
  403bf0:	97fff8c8 	bl	401f10 <__cxa_allocate_exception@plt>
  403bf4:	90000041 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  403bf8:	aa0003f4 	mov	x20, x0
  403bfc:	913d6021 	add	x1, x1, #0xf58
  403c00:	97fff8bc 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  403c04:	f0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403c08:	900000e1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  403c0c:	aa1403e0 	mov	x0, x20
  403c10:	9100c042 	add	x2, x2, #0x30
  403c14:	9136c021 	add	x1, x1, #0xdb0
  403c18:	97fff972 	bl	4021e0 <__cxa_throw@plt>
  403c1c:	aa0003f3 	mov	x19, x0
  403c20:	aa1403e0 	mov	x0, x20
  403c24:	97fff8e3 	bl	401fb0 <__cxa_free_exception@plt>
  403c28:	17ffff8e 	b	403a60 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x68c>
  403c2c:	aa0003e1 	mov	x1, x0
  403c30:	aa1303e0 	mov	x0, x19
  403c34:	aa0103f3 	mov	x19, x1
  403c38:	97fff8de 	bl	401fb0 <__cxa_free_exception@plt>
  403c3c:	aa1303e0 	mov	x0, x19
  403c40:	97fff970 	bl	402200 <_Unwind_Resume@plt>
  403c44:	17fffff6 	b	403c1c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x848>
  403c48:	17fffff5 	b	403c1c <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x848>
  403c4c:	17ffffa6 	b	403ae4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0+0x710>

0000000000403c50 <_Z11build_indexPfmm>:
  403c50:	d11383ff 	sub	sp, sp, #0x4e0
  403c54:	b0000043 	adrp	x3, 40c000 <_IO_stdin_used+0x328>
  403c58:	910f8063 	add	x3, x3, #0x3e0
  403c5c:	a9007bfd 	stp	x29, x30, [sp]
  403c60:	910003fd 	mov	x29, sp
  403c64:	a9025bf5 	stp	x21, x22, [sp, #32]
  403c68:	aa0103f5 	mov	x21, x1
  403c6c:	f0ffffe1 	adrp	x1, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  403c70:	91324021 	add	x1, x1, #0xc90
  403c74:	a90153f3 	stp	x19, x20, [sp, #16]
  403c78:	a90363f7 	stp	x23, x24, [sp, #48]
  403c7c:	d37ef457 	lsl	x23, x2, #2
  403c80:	a9046bf9 	stp	x25, x26, [sp, #64]
  403c84:	a90573fb 	stp	x27, x28, [sp, #80]
  403c88:	f90033e0 	str	x0, [sp, #96]
  403c8c:	d2804700 	mov	x0, #0x238                 	// #568
  403c90:	a90a07e3 	stp	x3, x1, [sp, #160]
  403c94:	a90b0bf7 	stp	x23, x2, [sp, #176]
  403c98:	97fff8de 	bl	402010 <_Znwm@plt>
  403c9c:	aa0003f3 	mov	x19, x0
  403ca0:	9101e016 	add	x22, x0, #0x78
  403ca4:	b0000041 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  403ca8:	91106021 	add	x1, x1, #0x418
  403cac:	d2a00600 	mov	x0, #0x300000              	// #3145728
  403cb0:	a9007e61 	stp	x1, xzr, [x19]
  403cb4:	a9017e7f 	stp	xzr, xzr, [x19, #16]
  403cb8:	a9027e7f 	stp	xzr, xzr, [x19, #32]
  403cbc:	a9037e7f 	stp	xzr, xzr, [x19, #48]
  403cc0:	a9047e7f 	stp	xzr, xzr, [x19, #64]
  403cc4:	f9002a7f 	str	xzr, [x19, #80]
  403cc8:	a905fe7f 	stp	xzr, xzr, [x19, #88]
  403ccc:	b9006a7f 	str	wzr, [x19, #104]
  403cd0:	a9077e7f 	stp	xzr, xzr, [x19, #112]
  403cd4:	a900fedf 	stp	xzr, xzr, [x22, #8]
  403cd8:	97fff8ce 	bl	402010 <_Znwm@plt>
  403cdc:	f9003e60 	str	x0, [x19, #120]
  403ce0:	d2a00602 	mov	x2, #0x300000              	// #3145728
  403ce4:	8b020014 	add	x20, x0, x2
  403ce8:	f9000ad4 	str	x20, [x22, #16]
  403cec:	52800001 	mov	w1, #0x0                   	// #0
  403cf0:	97fff898 	bl	401f50 <memset@plt>
  403cf4:	f90006d4 	str	x20, [x22, #8]
  403cf8:	b201f3e1 	mov	x1, #0xaaaaaaaaaaaaaaaa    	// #-6148914691236517206
  403cfc:	a9097e7f 	stp	xzr, xzr, [x19, #144]
  403d00:	f2e05541 	movk	x1, #0x2aa, lsl #48
  403d04:	a90a7e7f 	stp	xzr, xzr, [x19, #160]
  403d08:	a90b7e7f 	stp	xzr, xzr, [x19, #176]
  403d0c:	eb0102bf 	cmp	x21, x1
  403d10:	540031a8 	b.hi	404344 <_Z11build_indexPfmm+0x6f4>  // b.pmore
  403d14:	9103027c 	add	x28, x19, #0xc0
  403d18:	f900627f 	str	xzr, [x19, #192]
  403d1c:	8b1506b4 	add	x20, x21, x21, lsl #1
  403d20:	a900ff9f 	stp	xzr, xzr, [x28, #8]
  403d24:	d37cee94 	lsl	x20, x20, #4
  403d28:	b40028f5 	cbz	x21, 404244 <_Z11build_indexPfmm+0x5f4>
  403d2c:	aa1403e0 	mov	x0, x20
  403d30:	97fff8b8 	bl	402010 <_Znwm@plt>
  403d34:	f9006260 	str	x0, [x19, #192]
  403d38:	aa1403e2 	mov	x2, x20
  403d3c:	8b140014 	add	x20, x0, x20
  403d40:	f9000b94 	str	x20, [x28, #16]
  403d44:	91044279 	add	x25, x19, #0x110
  403d48:	52800001 	mov	w1, #0x0                   	// #0
  403d4c:	f9003ff9 	str	x25, [sp, #120]
  403d50:	97fff880 	bl	401f50 <memset@plt>
  403d54:	f9000794 	str	x20, [x28, #8]
  403d58:	d37ef6b8 	lsl	x24, x21, #2
  403d5c:	b900da7f 	str	wzr, [x19, #216]
  403d60:	aa1803e0 	mov	x0, x24
  403d64:	a90e7e7f 	stp	xzr, xzr, [x19, #224]
  403d68:	a90f7e7f 	stp	xzr, xzr, [x19, #240]
  403d6c:	a9107e7f 	stp	xzr, xzr, [x19, #256]
  403d70:	f9008a7f 	str	xzr, [x19, #272]
  403d74:	a900ff3f 	stp	xzr, xzr, [x25, #8]
  403d78:	97fff8a6 	bl	402010 <_Znwm@plt>
  403d7c:	f9008a60 	str	x0, [x19, #272]
  403d80:	8b180014 	add	x20, x0, x24
  403d84:	f9000b34 	str	x20, [x25, #16]
  403d88:	aa1803e2 	mov	x2, x24
  403d8c:	52800001 	mov	w1, #0x0                   	// #0
  403d90:	97fff870 	bl	401f50 <memset@plt>
  403d94:	f9403fe0 	ldr	x0, [sp, #120]
  403d98:	9108027b 	add	x27, x19, #0x200
  403d9c:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  403da0:	91068264 	add	x4, x19, #0x1a0
  403da4:	9108c262 	add	x2, x19, #0x230
  403da8:	9105c263 	add	x3, x19, #0x170
  403dac:	f9000414 	str	x20, [x0, #8]
  403db0:	d2800020 	mov	x0, #0x1                   	// #1
  403db4:	f900967f 	str	xzr, [x19, #296]
  403db8:	f9009e7f 	str	xzr, [x19, #312]
  403dbc:	a9147e7f 	stp	xzr, xzr, [x19, #320]
  403dc0:	a9157e7f 	stp	xzr, xzr, [x19, #336]
  403dc4:	a9167e7f 	stp	xzr, xzr, [x19, #352]
  403dc8:	a9170264 	stp	x4, x0, [x19, #368]
  403dcc:	a9187e7f 	stp	xzr, xzr, [x19, #384]
  403dd0:	bd019260 	str	s0, [x19, #400]
  403dd4:	a919fe7f 	stp	xzr, xzr, [x19, #408]
  403dd8:	a91a8260 	stp	x0, x0, [x19, #424]
  403ddc:	a91bfe7f 	stp	xzr, xzr, [x19, #440]
  403de0:	3907227f 	strb	wzr, [x19, #456]
  403de4:	a91d7e7f 	stp	xzr, xzr, [x19, #464]
  403de8:	a91e7e7f 	stp	xzr, xzr, [x19, #480]
  403dec:	a91f7e7f 	stp	xzr, xzr, [x19, #496]
  403df0:	f9010262 	str	x2, [x19, #512]
  403df4:	f9000760 	str	x0, [x27, #8]
  403df8:	f9010a7f 	str	xzr, [x19, #528]
  403dfc:	f9000f7f 	str	xzr, [x27, #24]
  403e00:	bd002360 	str	s0, [x27, #32]
  403e04:	a902ff7f 	stp	xzr, xzr, [x27, #40]
  403e08:	f9000675 	str	x21, [x19, #8]
  403e0c:	a90813e3 	stp	x3, x4, [sp, #128]
  403e10:	9100a260 	add	x0, x19, #0x28
  403e14:	c89ffc1f 	stlr	xzr, [x0]
  403e18:	a94a87e6 	ldp	x6, x1, [sp, #168]
  403e1c:	9102e3e5 	add	x5, sp, #0xb8
  403e20:	f9400660 	ldr	x0, [x19, #8]
  403e24:	d280040a 	mov	x10, #0x20                  	// #32
  403e28:	d28012c9 	mov	x9, #0x96                  	// #150
  403e2c:	d2800148 	mov	x8, #0xa                   	// #10
  403e30:	d2800c84 	mov	x4, #0x64                  	// #100
  403e34:	d2800ca3 	mov	x3, #0x65                  	// #101
  403e38:	91023022 	add	x2, x1, #0x8c
  403e3c:	91021027 	add	x7, x1, #0x84
  403e40:	d2800214 	mov	x20, #0x10                  	// #16
  403e44:	f9000e62 	str	x2, [x19, #24]
  403e48:	a9035274 	stp	x20, x20, [x19, #48]
  403e4c:	9b007c40 	mul	x0, x2, x0
  403e50:	d2801082 	mov	x2, #0x84                  	// #132
  403e54:	a904266a 	stp	x10, x9, [x19, #64]
  403e58:	f9002a68 	str	x8, [x19, #80]
  403e5c:	a90e0a62 	stp	x2, x2, [x19, #224]
  403e60:	a90f1e7f 	stp	xzr, x7, [x19, #240]
  403e64:	a9129a61 	stp	x1, x6, [x19, #296]
  403e68:	f9009e65 	str	x5, [x19, #312]
  403e6c:	a91a8e64 	stp	x4, x3, [x19, #424]
  403e70:	97fff8bc 	bl	402160 <malloc@plt>
  403e74:	f9008260 	str	x0, [x19, #256]
  403e78:	b40032a0 	cbz	x0, 4044cc <_Z11build_indexPfmm+0x87c>
  403e7c:	91004260 	add	x0, x19, #0x10
  403e80:	c89ffc1f 	stlr	xzr, [x0]
  403e84:	d2801100 	mov	x0, #0x88                  	// #136
  403e88:	97fff862 	bl	402010 <_Znwm@plt>
  403e8c:	aa0003f4 	mov	x20, x0
  403e90:	d2800101 	mov	x1, #0x8                   	// #8
  403e94:	aa1403f8 	mov	x24, x20
  403e98:	9100c299 	add	x25, x20, #0x30
  403e9c:	d2800800 	mov	x0, #0x40                  	// #64
  403ea0:	f801071f 	str	xzr, [x24], #16
  403ea4:	f9000a9f 	str	xzr, [x20, #16]
  403ea8:	a900ff1f 	stp	xzr, xzr, [x24, #8]
  403eac:	f9000f1f 	str	xzr, [x24, #24]
  403eb0:	f9001a9f 	str	xzr, [x20, #48]
  403eb4:	a900ff3f 	stp	xzr, xzr, [x25, #8]
  403eb8:	f9000f3f 	str	xzr, [x25, #24]
  403ebc:	f9000681 	str	x1, [x20, #8]
  403ec0:	97fff854 	bl	402010 <_Znwm@plt>
  403ec4:	f9400681 	ldr	x1, [x20, #8]
  403ec8:	aa0003fa 	mov	x26, x0
  403ecc:	f900029a 	str	x26, [x20]
  403ed0:	d2804000 	mov	x0, #0x200                 	// #512
  403ed4:	d1000421 	sub	x1, x1, #0x1
  403ed8:	d341fc21 	lsr	x1, x1, #1
  403edc:	8b010f43 	add	x3, x26, x1, lsl #3
  403ee0:	a90687e3 	stp	x3, x1, [sp, #104]
  403ee4:	97fff84b 	bl	402010 <_Znwm@plt>
  403ee8:	a9468be4 	ldp	x4, x2, [sp, #104]
  403eec:	91080003 	add	x3, x0, #0x200
  403ef0:	a9008f00 	stp	x0, x3, [x24, #8]
  403ef4:	aa0003e1 	mov	x1, x0
  403ef8:	f9000f04 	str	x4, [x24, #24]
  403efc:	a9008f21 	stp	x1, x3, [x25, #8]
  403f00:	f9000f24 	str	x4, [x25, #24]
  403f04:	f8227b40 	str	x0, [x26, x2, lsl #3]
  403f08:	d2800300 	mov	x0, #0x18                  	// #24
  403f0c:	f9000a81 	str	x1, [x20, #16]
  403f10:	f9001a81 	str	x1, [x20, #48]
  403f14:	a9057e9f 	stp	xzr, xzr, [x20, #80]
  403f18:	a9067e9f 	stp	xzr, xzr, [x20, #96]
  403f1c:	a9077e9f 	stp	xzr, xzr, [x20, #112]
  403f20:	b9008295 	str	w21, [x20, #128]
  403f24:	97fff83b 	bl	402010 <_Znwm@plt>
  403f28:	aa0003fa 	mov	x26, x0
  403f2c:	b9408281 	ldr	w1, [x20, #128]
  403f30:	12800002 	mov	w2, #0xffffffff            	// #-1
  403f34:	79000002 	strh	w2, [x0]
  403f38:	b9001341 	str	w1, [x26, #16]
  403f3c:	d37f7c20 	ubfiz	x0, x1, #1, #32
  403f40:	97fff7bc 	bl	401e30 <_Znam@plt>
  403f44:	a9410a81 	ldp	x1, x2, [x20, #16]
  403f48:	f9000740 	str	x0, [x26, #8]
  403f4c:	eb01005f 	cmp	x2, x1
  403f50:	540019c0 	b.eq	404288 <_Z11build_indexPfmm+0x638>  // b.none
  403f54:	aa0103e0 	mov	x0, x1
  403f58:	f81f8c1a 	str	x26, [x0, #-8]!
  403f5c:	f9000a80 	str	x0, [x20, #16]
  403f60:	f9403a79 	ldr	x25, [x19, #112]
  403f64:	f9003a74 	str	x20, [x19, #112]
  403f68:	b4000659 	cbz	x25, 404030 <_Z11build_indexPfmm+0x3e0>
  403f6c:	91004334 	add	x20, x25, #0x10
  403f70:	9100c338 	add	x24, x25, #0x30
  403f74:	d503201f 	nop
  403f78:	a9400f02 	ldp	x2, x3, [x24]
  403f7c:	f9400e81 	ldr	x1, [x20, #24]
  403f80:	f9400f00 	ldr	x0, [x24, #24]
  403f84:	cb030042 	sub	x2, x2, x3
  403f88:	cb010000 	sub	x0, x0, x1
  403f8c:	f9400281 	ldr	x1, [x20]
  403f90:	9343fc00 	asr	x0, x0, #3
  403f94:	f9400a83 	ldr	x3, [x20, #16]
  403f98:	d1000400 	sub	x0, x0, #0x1
  403f9c:	9343fc42 	asr	x2, x2, #3
  403fa0:	cb010064 	sub	x4, x3, x1
  403fa4:	8b001840 	add	x0, x2, x0, lsl #6
  403fa8:	8b840c00 	add	x0, x0, x4, asr #3
  403fac:	b4000380 	cbz	x0, 40401c <_Z11build_indexPfmm+0x3cc>
  403fb0:	d1002063 	sub	x3, x3, #0x8
  403fb4:	f940003a 	ldr	x26, [x1]
  403fb8:	eb03003f 	cmp	x1, x3
  403fbc:	54000160 	b.eq	403fe8 <_Z11build_indexPfmm+0x398>  // b.none
  403fc0:	91002021 	add	x1, x1, #0x8
  403fc4:	f9000b21 	str	x1, [x25, #16]
  403fc8:	b4fffd9a 	cbz	x26, 403f78 <_Z11build_indexPfmm+0x328>
  403fcc:	f9400740 	ldr	x0, [x26, #8]
  403fd0:	b4000040 	cbz	x0, 403fd8 <_Z11build_indexPfmm+0x388>
  403fd4:	97fff83f 	bl	4020d0 <_ZdaPv@plt>
  403fd8:	aa1a03e0 	mov	x0, x26
  403fdc:	d2800301 	mov	x1, #0x18                  	// #24
  403fe0:	97fff810 	bl	402020 <_ZdlPvm@plt>
  403fe4:	17ffffe5 	b	403f78 <_Z11build_indexPfmm+0x328>
  403fe8:	f9400f20 	ldr	x0, [x25, #24]
  403fec:	d2804001 	mov	x1, #0x200                 	// #512
  403ff0:	97fff80c 	bl	402020 <_ZdlPvm@plt>
  403ff4:	f9401720 	ldr	x0, [x25, #40]
  403ff8:	91002001 	add	x1, x0, #0x8
  403ffc:	f9400400 	ldr	x0, [x0, #8]
  404000:	f9000680 	str	x0, [x20, #8]
  404004:	f9000e81 	str	x1, [x20, #24]
  404008:	91080001 	add	x1, x0, #0x200
  40400c:	f9000a81 	str	x1, [x20, #16]
  404010:	f9000b20 	str	x0, [x25, #16]
  404014:	b4fffb3a 	cbz	x26, 403f78 <_Z11build_indexPfmm+0x328>
  404018:	17ffffed 	b	403fcc <_Z11build_indexPfmm+0x37c>
  40401c:	aa1903e0 	mov	x0, x25
  404020:	94000240 	bl	404920 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  404024:	aa1903e0 	mov	x0, x25
  404028:	d2801101 	mov	x1, #0x88                  	// #136
  40402c:	97fff7fd 	bl	402020 <_ZdlPvm@plt>
  404030:	f9400660 	ldr	x0, [x19, #8]
  404034:	12800001 	mov	w1, #0xffffffff            	// #-1
  404038:	b9006a61 	str	w1, [x19, #104]
  40403c:	b900da61 	str	w1, [x19, #216]
  404040:	d37df000 	lsl	x0, x0, #3
  404044:	97fff847 	bl	402160 <malloc@plt>
  404048:	f9008660 	str	x0, [x19, #264]
  40404c:	b40027e0 	cbz	x0, 404548 <_Z11build_indexPfmm+0x8f8>
  404050:	fd401a60 	ldr	d0, [x19, #48]
  404054:	f9401e60 	ldr	x0, [x19, #56]
  404058:	7e61d800 	ucvtf	d0, d0
  40405c:	91000400 	add	x0, x0, #0x1
  404060:	d37ef400 	lsl	x0, x0, #2
  404064:	f9001260 	str	x0, [x19, #32]
  404068:	97fff7de 	bl	401fe0 <log@plt>
  40406c:	390323ff 	strb	wzr, [sp, #200]
  404070:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  404074:	f9403e60 	ldr	x0, [x19, #120]
  404078:	f90063e0 	str	x0, [sp, #192]
  40407c:	1e601820 	fdiv	d0, d1, d0
  404080:	1e601821 	fdiv	d1, d1, d0
  404084:	6d058660 	stp	d0, d1, [x19, #88]
  404088:	b4001520 	cbz	x0, 40432c <_Z11build_indexPfmm+0x6dc>
  40408c:	90000041 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  404090:	f942243a 	ldr	x26, [x1, #1096]
  404094:	b400007a 	cbz	x26, 4040a0 <_Z11build_indexPfmm+0x450>
  404098:	97fff782 	bl	401ea0 <pthread_mutex_lock@plt>
  40409c:	350014c0 	cbnz	w0, 404334 <_Z11build_indexPfmm+0x6e4>
  4040a0:	f94033e1 	ldr	x1, [sp, #96]
  4040a4:	52800024 	mov	w4, #0x1                   	// #1
  4040a8:	aa1303e0 	mov	x0, x19
  4040ac:	12800003 	mov	w3, #0xffffffff            	// #-1
  4040b0:	d2800002 	mov	x2, #0x0                   	// #0
  4040b4:	390323e4 	strb	w4, [sp, #200]
  4040b8:	94001502 	bl	4094c0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  4040bc:	394323e0 	ldrb	w0, [sp, #200]
  4040c0:	35000da0 	cbnz	w0, 404274 <_Z11build_indexPfmm+0x624>
  4040c4:	f10006bf 	cmp	x21, #0x1
  4040c8:	54000549 	b.ls	404170 <_Z11build_indexPfmm+0x520>  // b.plast
  4040cc:	f94033e0 	ldr	x0, [sp, #96]
  4040d0:	d2800034 	mov	x20, #0x1                   	// #1
  4040d4:	b0000039 	adrp	x25, 409000 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x400>
  4040d8:	2a1403fc 	mov	w28, w20
  4040dc:	913c8339 	add	x25, x25, #0xf20
  4040e0:	8b170018 	add	x24, x0, x23
  4040e4:	5280061b 	mov	w27, #0x30                  	// #48
  4040e8:	14000005 	b	4040fc <_Z11build_indexPfmm+0x4ac>
  4040ec:	91000694 	add	x20, x20, #0x1
  4040f0:	8b170318 	add	x24, x24, x23
  4040f4:	eb1402bf 	cmp	x21, x20
  4040f8:	540003c0 	b.eq	404170 <_Z11build_indexPfmm+0x520>  // b.none
  4040fc:	f9400260 	ldr	x0, [x19]
  404100:	f9400004 	ldr	x4, [x0]
  404104:	eb19009f 	cmp	x4, x25
  404108:	54000921 	b.ne	40422c <_Z11build_indexPfmm+0x5dc>  // b.any
  40410c:	f94002c1 	ldr	x1, [x22]
  404110:	12003e80 	and	w0, w20, #0xffff
  404114:	3903a3ff 	strb	wzr, [sp, #232]
  404118:	9b3b0400 	smaddl	x0, w0, w27, x1
  40411c:	f90073e0 	str	x0, [sp, #224]
  404120:	b4001060 	cbz	x0, 40432c <_Z11build_indexPfmm+0x6dc>
  404124:	b400007a 	cbz	x26, 404130 <_Z11build_indexPfmm+0x4e0>
  404128:	97fff75e 	bl	401ea0 <pthread_mutex_lock@plt>
  40412c:	35001040 	cbnz	w0, 404334 <_Z11build_indexPfmm+0x6e4>
  404130:	aa1403e2 	mov	x2, x20
  404134:	aa1803e1 	mov	x1, x24
  404138:	aa1303e0 	mov	x0, x19
  40413c:	12800003 	mov	w3, #0xffffffff            	// #-1
  404140:	3903a3fc 	strb	w28, [sp, #232]
  404144:	940014df 	bl	4094c0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  404148:	3943a3e0 	ldrb	w0, [sp, #232]
  40414c:	34fffd00 	cbz	w0, 4040ec <_Z11build_indexPfmm+0x49c>
  404150:	f94073e0 	ldr	x0, [sp, #224]
  404154:	b4fffcc0 	cbz	x0, 4040ec <_Z11build_indexPfmm+0x49c>
  404158:	b4fffcba 	cbz	x26, 4040ec <_Z11build_indexPfmm+0x49c>
  40415c:	91000694 	add	x20, x20, #0x1
  404160:	97fff780 	bl	401f60 <pthread_mutex_unlock@plt>
  404164:	8b170318 	add	x24, x24, x23
  404168:	eb1402bf 	cmp	x21, x20
  40416c:	54fffc81 	b.ne	4040fc <_Z11build_indexPfmm+0x4ac>  // b.any
  404170:	90000043 	adrp	x3, 40c000 <_IO_stdin_used+0x328>
  404174:	91116063 	add	x3, x3, #0x458
  404178:	d2807de2 	mov	x2, #0x3ef                 	// #1007
  40417c:	52800001 	mov	w1, #0x0                   	// #0
  404180:	9103c7e0 	add	x0, sp, #0xf1
  404184:	a9401464 	ldp	x4, x5, [x3]
  404188:	a90e17e4 	stp	x4, x5, [sp, #224]
  40418c:	39404063 	ldrb	w3, [x3, #16]
  404190:	3903c3e3 	strb	w3, [sp, #240]
  404194:	97fff76f 	bl	401f50 <memset@plt>
  404198:	f9400264 	ldr	x4, [x19]
  40419c:	910343e3 	add	x3, sp, #0xd0
  4041a0:	d2800205 	mov	x5, #0x10                  	// #16
  4041a4:	910263e1 	add	x1, sp, #0x98
  4041a8:	d2800002 	mov	x2, #0x0                   	// #0
  4041ac:	910303e0 	add	x0, sp, #0xc0
  4041b0:	f9004fe5 	str	x5, [sp, #152]
  4041b4:	f9400c94 	ldr	x20, [x4, #24]
  4041b8:	f90063e3 	str	x3, [sp, #192]
  4041bc:	97fff815 	bl	402210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
  4041c0:	f90063e0 	str	x0, [sp, #192]
  4041c4:	f9404fe1 	ldr	x1, [sp, #152]
  4041c8:	f9006be1 	str	x1, [sp, #208]
  4041cc:	a94e0fe2 	ldp	x2, x3, [sp, #224]
  4041d0:	a9000c02 	stp	x2, x3, [x0]
  4041d4:	910303e1 	add	x1, sp, #0xc0
  4041d8:	f9404fe2 	ldr	x2, [sp, #152]
  4041dc:	f90067e2 	str	x2, [sp, #200]
  4041e0:	f94063e3 	ldr	x3, [sp, #192]
  4041e4:	aa1303e0 	mov	x0, x19
  4041e8:	3822687f 	strb	wzr, [x3, x2]
  4041ec:	d63f0280 	blr	x20
  4041f0:	f94063e0 	ldr	x0, [sp, #192]
  4041f4:	910343e1 	add	x1, sp, #0xd0
  4041f8:	eb01001f 	cmp	x0, x1
  4041fc:	54000080 	b.eq	40420c <_Z11build_indexPfmm+0x5bc>  // b.none
  404200:	f9406be1 	ldr	x1, [sp, #208]
  404204:	91000421 	add	x1, x1, #0x1
  404208:	97fff786 	bl	402020 <_ZdlPvm@plt>
  40420c:	a9407bfd 	ldp	x29, x30, [sp]
  404210:	a94153f3 	ldp	x19, x20, [sp, #16]
  404214:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404218:	a94363f7 	ldp	x23, x24, [sp, #48]
  40421c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  404220:	a94573fb 	ldp	x27, x28, [sp, #80]
  404224:	911383ff 	add	sp, sp, #0x4e0
  404228:	d65f03c0 	ret
  40422c:	aa1403e2 	mov	x2, x20
  404230:	aa1803e1 	mov	x1, x24
  404234:	aa1303e0 	mov	x0, x19
  404238:	52800003 	mov	w3, #0x0                   	// #0
  40423c:	d63f0080 	blr	x4
  404240:	17ffffab 	b	4040ec <_Z11build_indexPfmm+0x49c>
  404244:	f900627f 	str	xzr, [x19, #192]
  404248:	91044260 	add	x0, x19, #0x110
  40424c:	a900ff9f 	stp	xzr, xzr, [x28, #8]
  404250:	d2800014 	mov	x20, #0x0                   	// #0
  404254:	f9003fe0 	str	x0, [sp, #120]
  404258:	b900da7f 	str	wzr, [x19, #216]
  40425c:	a90e7e7f 	stp	xzr, xzr, [x19, #224]
  404260:	a90f7e7f 	stp	xzr, xzr, [x19, #240]
  404264:	a9107e7f 	stp	xzr, xzr, [x19, #256]
  404268:	f9008a7f 	str	xzr, [x19, #272]
  40426c:	f900927f 	str	xzr, [x19, #288]
  404270:	17fffec9 	b	403d94 <_Z11build_indexPfmm+0x144>
  404274:	f94063e0 	ldr	x0, [sp, #192]
  404278:	b4fff260 	cbz	x0, 4040c4 <_Z11build_indexPfmm+0x474>
  40427c:	b4fff25a 	cbz	x26, 4040c4 <_Z11build_indexPfmm+0x474>
  404280:	97fff738 	bl	401f60 <pthread_mutex_unlock@plt>
  404284:	17ffff90 	b	4040c4 <_Z11build_indexPfmm+0x474>
  404288:	a9411b01 	ldp	x1, x6, [x24, #16]
  40428c:	f90037e6 	str	x6, [sp, #104]
  404290:	f9400f20 	ldr	x0, [x25, #24]
  404294:	92fe0004 	mov	x4, #0xfffffffffffffff     	// #1152921504606846975
  404298:	f9400725 	ldr	x5, [x25, #8]
  40429c:	f9401a83 	ldr	x3, [x20, #48]
  4042a0:	cb060000 	sub	x0, x0, x6
  4042a4:	cb020021 	sub	x1, x1, x2
  4042a8:	9343fc00 	asr	x0, x0, #3
  4042ac:	cb050063 	sub	x3, x3, x5
  4042b0:	d1000400 	sub	x0, x0, #0x1
  4042b4:	9343fc63 	asr	x3, x3, #3
  4042b8:	8b001860 	add	x0, x3, x0, lsl #6
  4042bc:	8b810c00 	add	x0, x0, x1, asr #3
  4042c0:	eb04001f 	cmp	x0, x4
  4042c4:	540003a0 	b.eq	404338 <_Z11build_indexPfmm+0x6e8>  // b.none
  4042c8:	f9400280 	ldr	x0, [x20]
  4042cc:	eb0000df 	cmp	x6, x0
  4042d0:	54000200 	b.eq	404310 <_Z11build_indexPfmm+0x6c0>  // b.none
  4042d4:	d2804000 	mov	x0, #0x200                 	// #512
  4042d8:	97fff74e 	bl	402010 <_Znwm@plt>
  4042dc:	f94037e1 	ldr	x1, [sp, #104]
  4042e0:	f81f8020 	stur	x0, [x1, #-8]
  4042e4:	f9401680 	ldr	x0, [x20, #40]
  4042e8:	d1002001 	sub	x1, x0, #0x8
  4042ec:	f85f8000 	ldur	x0, [x0, #-8]
  4042f0:	f9000700 	str	x0, [x24, #8]
  4042f4:	f9000f01 	str	x1, [x24, #24]
  4042f8:	91080001 	add	x1, x0, #0x200
  4042fc:	f9000b01 	str	x1, [x24, #16]
  404300:	9107e001 	add	x1, x0, #0x1f8
  404304:	f9000a81 	str	x1, [x20, #16]
  404308:	f900fc1a 	str	x26, [x0, #504]
  40430c:	17ffff15 	b	403f60 <_Z11build_indexPfmm+0x310>
  404310:	aa1403e0 	mov	x0, x20
  404314:	52800022 	mov	w2, #0x1                   	// #1
  404318:	d2800021 	mov	x1, #0x1                   	// #1
  40431c:	940007d1 	bl	406260 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  404320:	f9401680 	ldr	x0, [x20, #40]
  404324:	f90037e0 	str	x0, [sp, #104]
  404328:	17ffffeb 	b	4042d4 <_Z11build_indexPfmm+0x684>
  40432c:	52800020 	mov	w0, #0x1                   	// #1
  404330:	97fff710 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  404334:	97fff70f 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  404338:	90000040 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  40433c:	91040000 	add	x0, x0, #0x100
  404340:	97fff6fc 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  404344:	90000040 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  404348:	9102a000 	add	x0, x0, #0xa8
  40434c:	97fff6f9 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  404350:	aa0003f3 	mov	x19, x0
  404354:	910303e0 	add	x0, sp, #0xc0
  404358:	97fff74e 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  40435c:	aa1303e0 	mov	x0, x19
  404360:	97fff7a8 	bl	402200 <_Unwind_Resume@plt>
  404364:	aa0003f4 	mov	x20, x0
  404368:	aa1b03e0 	mov	x0, x27
  40436c:	940006dd 	bl	405ee0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>
  404370:	aa1b03e0 	mov	x0, x27
  404374:	940006ef 	bl	405f30 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>
  404378:	f94043e0 	ldr	x0, [sp, #128]
  40437c:	f9400800 	ldr	x0, [x0, #16]
  404380:	b5000960 	cbnz	x0, 4044ac <_Z11build_indexPfmm+0x85c>
  404384:	f94043f5 	ldr	x21, [sp, #128]
  404388:	52800001 	mov	w1, #0x0                   	// #0
  40438c:	f940ba60 	ldr	x0, [x19, #368]
  404390:	f94006a2 	ldr	x2, [x21, #8]
  404394:	d37df042 	lsl	x2, x2, #3
  404398:	97fff6ee 	bl	401f50 <memset@plt>
  40439c:	f94047e2 	ldr	x2, [sp, #136]
  4043a0:	f940ba60 	ldr	x0, [x19, #368]
  4043a4:	a9017ebf 	stp	xzr, xzr, [x21, #16]
  4043a8:	f94006a1 	ldr	x1, [x21, #8]
  4043ac:	eb00005f 	cmp	x2, x0
  4043b0:	54000060 	b.eq	4043bc <_Z11build_indexPfmm+0x76c>  // b.none
  4043b4:	d37df021 	lsl	x1, x1, #3
  4043b8:	97fff71a 	bl	402020 <_ZdlPvm@plt>
  4043bc:	f9403fe1 	ldr	x1, [sp, #120]
  4043c0:	f9408a60 	ldr	x0, [x19, #272]
  4043c4:	f9400821 	ldr	x1, [x1, #16]
  4043c8:	cb000021 	sub	x1, x1, x0
  4043cc:	b5000ec0 	cbnz	x0, 4045a4 <_Z11build_indexPfmm+0x954>
  4043d0:	aa1c03e0 	mov	x0, x28
  4043d4:	940006bb 	bl	405ec0 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev>
  4043d8:	aa1603e0 	mov	x0, x22
  4043dc:	940006b9 	bl	405ec0 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev>
  4043e0:	f9403a75 	ldr	x21, [x19, #112]
  4043e4:	b4000a15 	cbz	x21, 404524 <_Z11build_indexPfmm+0x8d4>
  4043e8:	910042b6 	add	x22, x21, #0x10
  4043ec:	9100c2b7 	add	x23, x21, #0x30
  4043f0:	a9400ee2 	ldp	x2, x3, [x23]
  4043f4:	f9400ec1 	ldr	x1, [x22, #24]
  4043f8:	f9400ee0 	ldr	x0, [x23, #24]
  4043fc:	cb030042 	sub	x2, x2, x3
  404400:	cb010000 	sub	x0, x0, x1
  404404:	f94002c1 	ldr	x1, [x22]
  404408:	9343fc00 	asr	x0, x0, #3
  40440c:	f9400ac3 	ldr	x3, [x22, #16]
  404410:	d1000400 	sub	x0, x0, #0x1
  404414:	9343fc42 	asr	x2, x2, #3
  404418:	cb010064 	sub	x4, x3, x1
  40441c:	8b001840 	add	x0, x2, x0, lsl #6
  404420:	8b840c00 	add	x0, x0, x4, asr #3
  404424:	b4000760 	cbz	x0, 404510 <_Z11build_indexPfmm+0x8c0>
  404428:	d1002063 	sub	x3, x3, #0x8
  40442c:	f9400038 	ldr	x24, [x1]
  404430:	eb03003f 	cmp	x1, x3
  404434:	54000ce0 	b.eq	4045d0 <_Z11build_indexPfmm+0x980>  // b.none
  404438:	91002021 	add	x1, x1, #0x8
  40443c:	f9000aa1 	str	x1, [x21, #16]
  404440:	b4fffd98 	cbz	x24, 4043f0 <_Z11build_indexPfmm+0x7a0>
  404444:	f9400700 	ldr	x0, [x24, #8]
  404448:	b4000040 	cbz	x0, 404450 <_Z11build_indexPfmm+0x800>
  40444c:	97fff721 	bl	4020d0 <_ZdaPv@plt>
  404450:	aa1803e0 	mov	x0, x24
  404454:	d2800301 	mov	x1, #0x18                  	// #24
  404458:	97fff6f2 	bl	402020 <_ZdlPvm@plt>
  40445c:	17ffffe5 	b	4043f0 <_Z11build_indexPfmm+0x7a0>
  404460:	3943a3e1 	ldrb	w1, [sp, #232]
  404464:	aa0003f3 	mov	x19, x0
  404468:	34fff7a1 	cbz	w1, 40435c <_Z11build_indexPfmm+0x70c>
  40446c:	910383e0 	add	x0, sp, #0xe0
  404470:	9400024c 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  404474:	17ffffba 	b	40435c <_Z11build_indexPfmm+0x70c>
  404478:	aa0003f5 	mov	x21, x0
  40447c:	d2800301 	mov	x1, #0x18                  	// #24
  404480:	aa1a03e0 	mov	x0, x26
  404484:	97fff6e7 	bl	402020 <_ZdlPvm@plt>
  404488:	aa1403e0 	mov	x0, x20
  40448c:	94000125 	bl	404920 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  404490:	aa1403e0 	mov	x0, x20
  404494:	d2801101 	mov	x1, #0x88                  	// #136
  404498:	aa1503f4 	mov	x20, x21
  40449c:	97fff6e1 	bl	402020 <_ZdlPvm@plt>
  4044a0:	17ffffb2 	b	404368 <_Z11build_indexPfmm+0x718>
  4044a4:	aa0003f5 	mov	x21, x0
  4044a8:	17fffff8 	b	404488 <_Z11build_indexPfmm+0x838>
  4044ac:	f9400015 	ldr	x21, [x0]
  4044b0:	d2800301 	mov	x1, #0x18                  	// #24
  4044b4:	97fff6db 	bl	402020 <_ZdlPvm@plt>
  4044b8:	aa1503e0 	mov	x0, x21
  4044bc:	b5ffff80 	cbnz	x0, 4044ac <_Z11build_indexPfmm+0x85c>
  4044c0:	17ffffb1 	b	404384 <_Z11build_indexPfmm+0x734>
  4044c4:	aa0003f4 	mov	x20, x0
  4044c8:	17ffffc6 	b	4043e0 <_Z11build_indexPfmm+0x790>
  4044cc:	aa1403e0 	mov	x0, x20
  4044d0:	97fff690 	bl	401f10 <__cxa_allocate_exception@plt>
  4044d4:	f0000021 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  4044d8:	aa0003f4 	mov	x20, x0
  4044dc:	913f4021 	add	x1, x1, #0xfd0
  4044e0:	97fff684 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4044e4:	d0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4044e8:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  4044ec:	aa1403e0 	mov	x0, x20
  4044f0:	9100c042 	add	x2, x2, #0x30
  4044f4:	9136c021 	add	x1, x1, #0xdb0
  4044f8:	97fff73a 	bl	4021e0 <__cxa_throw@plt>
  4044fc:	aa0003e1 	mov	x1, x0
  404500:	aa1403e0 	mov	x0, x20
  404504:	aa0103f4 	mov	x20, x1
  404508:	97fff6aa 	bl	401fb0 <__cxa_free_exception@plt>
  40450c:	17ffff97 	b	404368 <_Z11build_indexPfmm+0x718>
  404510:	aa1503e0 	mov	x0, x21
  404514:	94000103 	bl	404920 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  404518:	aa1503e0 	mov	x0, x21
  40451c:	d2801101 	mov	x1, #0x88                  	// #136
  404520:	97fff6c0 	bl	402020 <_ZdlPvm@plt>
  404524:	d2804701 	mov	x1, #0x238                 	// #568
  404528:	aa1303e0 	mov	x0, x19
  40452c:	97fff6bd 	bl	402020 <_ZdlPvm@plt>
  404530:	aa1403e0 	mov	x0, x20
  404534:	97fff733 	bl	402200 <_Unwind_Resume@plt>
  404538:	aa0003f4 	mov	x20, x0
  40453c:	17ffffa5 	b	4043d0 <_Z11build_indexPfmm+0x780>
  404540:	aa0003f4 	mov	x20, x0
  404544:	17ffffa5 	b	4043d8 <_Z11build_indexPfmm+0x788>
  404548:	d2800200 	mov	x0, #0x10                  	// #16
  40454c:	97fff671 	bl	401f10 <__cxa_allocate_exception@plt>
  404550:	f0000021 	adrp	x1, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  404554:	aa0003f4 	mov	x20, x0
  404558:	913fa021 	add	x1, x1, #0xfe8
  40455c:	97fff665 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  404560:	d0ffffe2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  404564:	f00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  404568:	aa1403e0 	mov	x0, x20
  40456c:	9100c042 	add	x2, x2, #0x30
  404570:	9136c021 	add	x1, x1, #0xdb0
  404574:	97fff71b 	bl	4021e0 <__cxa_throw@plt>
  404578:	394323e1 	ldrb	w1, [sp, #200]
  40457c:	aa0003f3 	mov	x19, x0
  404580:	34ffeee1 	cbz	w1, 40435c <_Z11build_indexPfmm+0x70c>
  404584:	910303e0 	add	x0, sp, #0xc0
  404588:	94000206 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40458c:	17ffff74 	b	40435c <_Z11build_indexPfmm+0x70c>
  404590:	17ffffdb 	b	4044fc <_Z11build_indexPfmm+0x8ac>
  404594:	97fff65b 	bl	401f00 <__cxa_begin_catch@plt>
  404598:	97fff6e6 	bl	402130 <__cxa_rethrow@plt>
  40459c:	aa0003f5 	mov	x21, x0
  4045a0:	17ffffbc 	b	404490 <_Z11build_indexPfmm+0x840>
  4045a4:	97fff69f 	bl	402020 <_ZdlPvm@plt>
  4045a8:	17ffff8a 	b	4043d0 <_Z11build_indexPfmm+0x780>
  4045ac:	aa0003f5 	mov	x21, x0
  4045b0:	97fff700 	bl	4021b0 <__cxa_end_catch@plt>
  4045b4:	aa1503e0 	mov	x0, x21
  4045b8:	97fff652 	bl	401f00 <__cxa_begin_catch@plt>
  4045bc:	a9400680 	ldp	x0, x1, [x20]
  4045c0:	d37df021 	lsl	x1, x1, #3
  4045c4:	97fff697 	bl	402020 <_ZdlPvm@plt>
  4045c8:	a9007e9f 	stp	xzr, xzr, [x20]
  4045cc:	97fff6d9 	bl	402130 <__cxa_rethrow@plt>
  4045d0:	f9400ea0 	ldr	x0, [x21, #24]
  4045d4:	d2804001 	mov	x1, #0x200                 	// #512
  4045d8:	97fff692 	bl	402020 <_ZdlPvm@plt>
  4045dc:	f94016a0 	ldr	x0, [x21, #40]
  4045e0:	91002001 	add	x1, x0, #0x8
  4045e4:	f9400400 	ldr	x0, [x0, #8]
  4045e8:	f90006c0 	str	x0, [x22, #8]
  4045ec:	f9000ec1 	str	x1, [x22, #24]
  4045f0:	91080001 	add	x1, x0, #0x200
  4045f4:	f9000ac1 	str	x1, [x22, #16]
  4045f8:	f9000aa0 	str	x0, [x21, #16]
  4045fc:	b5fff258 	cbnz	x24, 404444 <_Z11build_indexPfmm+0x7f4>
  404600:	17ffff7c 	b	4043f0 <_Z11build_indexPfmm+0x7a0>
  404604:	aa0003f5 	mov	x21, x0
  404608:	97fff6ea 	bl	4021b0 <__cxa_end_catch@plt>
  40460c:	17ffffa1 	b	404490 <_Z11build_indexPfmm+0x840>

0000000000404610 <_ZNKSt5ctypeIcE8do_widenEc>:
  404610:	2a0103e0 	mov	w0, w1
  404614:	d65f03c0 	ret
  404618:	d503201f 	nop
  40461c:	d503201f 	nop

0000000000404620 <_ZN7hnswlib17BaseFilterFunctorclEm>:
  404620:	52800020 	mov	w0, #0x1                   	// #1
  404624:	d65f03c0 	ret
  404628:	d503201f 	nop
  40462c:	d503201f 	nop

0000000000404630 <_ZN7hnswlib17InnerProductSpace13get_data_sizeEv>:
  404630:	f9400800 	ldr	x0, [x0, #16]
  404634:	d65f03c0 	ret
  404638:	d503201f 	nop
  40463c:	d503201f 	nop

0000000000404640 <_ZN7hnswlib17InnerProductSpace13get_dist_funcEv>:
  404640:	f9400400 	ldr	x0, [x0, #8]
  404644:	d65f03c0 	ret
  404648:	d503201f 	nop
  40464c:	d503201f 	nop

0000000000404650 <_ZN7hnswlib17InnerProductSpace19get_dist_func_paramEv>:
  404650:	91006000 	add	x0, x0, #0x18
  404654:	d65f03c0 	ret
  404658:	d503201f 	nop
  40465c:	d503201f 	nop

0000000000404660 <_ZN7hnswlib17InnerProductSpaceD1Ev>:
  404660:	d65f03c0 	ret
  404664:	d503201f 	nop
  404668:	d503201f 	nop
  40466c:	d503201f 	nop

0000000000404670 <_ZN7hnswlib17InnerProductSpaceD0Ev>:
  404670:	d2800401 	mov	x1, #0x20                  	// #32
  404674:	17fff66b 	b	402020 <_ZdlPvm@plt>
  404678:	d503201f 	nop
  40467c:	d503201f 	nop

0000000000404680 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>:
  404680:	d1000424 	sub	x4, x1, #0x1
  404684:	d360fc69 	lsr	x9, x3, #32
  404688:	2a0903ea 	mov	w10, w9
  40468c:	53007c63 	lsr	w3, w3, #0
  404690:	8b44fc84 	add	x4, x4, x4, lsr #63
  404694:	9e670060 	fmov	d0, x3
  404698:	9341fc84 	asr	x4, x4, #1
  40469c:	eb02003f 	cmp	x1, x2
  4046a0:	5400014d 	b.le	4046c8 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x48>
  4046a4:	d37df083 	lsl	x3, x4, #3
  4046a8:	8b030005 	add	x5, x0, x3
  4046ac:	bc636801 	ldr	s1, [x0, x3]
  4046b0:	1e212010 	fcmpe	s0, s1
  4046b4:	54000124 	b.mi	4046d8 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x58>  // b.first
  4046b8:	5400008c 	b.gt	4046c8 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x48>
  4046bc:	b94004a7 	ldr	w7, [x5, #4]
  4046c0:	6b07015f 	cmp	w10, w7
  4046c4:	540000c3 	b.cc	4046dc <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x5c>  // b.lo, b.ul, b.last
  4046c8:	8b010c05 	add	x5, x0, x1, lsl #3
  4046cc:	bd0000a0 	str	s0, [x5]
  4046d0:	b90004a9 	str	w9, [x5, #4]
  4046d4:	d65f03c0 	ret
  4046d8:	b94004a7 	ldr	w7, [x5, #4]
  4046dc:	d37df026 	lsl	x6, x1, #3
  4046e0:	d1000483 	sub	x3, x4, #0x1
  4046e4:	8b060008 	add	x8, x0, x6
  4046e8:	aa0403e1 	mov	x1, x4
  4046ec:	8b43fc63 	add	x3, x3, x3, lsr #63
  4046f0:	bc266801 	str	s1, [x0, x6]
  4046f4:	b9000507 	str	w7, [x8, #4]
  4046f8:	9341fc64 	asr	x4, x3, #1
  4046fc:	eb01005f 	cmp	x2, x1
  404700:	54fffd2b 	b.lt	4046a4 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x24>  // b.tstop
  404704:	17fffff2 	b	4046cc <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.isra.0+0x4c>
  404708:	d503201f 	nop
  40470c:	d503201f 	nop

0000000000404710 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.isra.0>:
  404710:	aa0203ea 	mov	x10, x2
  404714:	aa0103e2 	mov	x2, x1
  404718:	d1000548 	sub	x8, x10, #0x1
  40471c:	8b48fd08 	add	x8, x8, x8, lsr #63
  404720:	9341fd08 	asr	x8, x8, #1
  404724:	eb08003f 	cmp	x1, x8
  404728:	5400048a 	b.ge	4047b8 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0xa8>  // b.tcont
  40472c:	aa0103e5 	mov	x5, x1
  404730:	14000009 	b	404754 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x44>
  404734:	2a0403e6 	mov	w6, w4
  404738:	d37df0a4 	lsl	x4, x5, #3
  40473c:	aa0103e5 	mov	x5, x1
  404740:	8b040007 	add	x7, x0, x4
  404744:	bc246800 	str	s0, [x0, x4]
  404748:	b90004e6 	str	w6, [x7, #4]
  40474c:	eb08003f 	cmp	x1, x8
  404750:	5400034a 	b.ge	4047b8 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0xa8>  // b.tcont
  404754:	910004a4 	add	x4, x5, #0x1
  404758:	d37ff887 	lsl	x7, x4, #1
  40475c:	d37cec84 	lsl	x4, x4, #4
  404760:	d10004e1 	sub	x1, x7, #0x1
  404764:	8b040009 	add	x9, x0, x4
  404768:	d37df026 	lsl	x6, x1, #3
  40476c:	bc646801 	ldr	s1, [x0, x4]
  404770:	8b060004 	add	x4, x0, x6
  404774:	bc666800 	ldr	s0, [x0, x6]
  404778:	1e212010 	fcmpe	s0, s1
  40477c:	540002a4 	b.mi	4047d0 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0xc0>  // b.first
  404780:	b9400526 	ldr	w6, [x9, #4]
  404784:	5400008c 	b.gt	404794 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x84>
  404788:	b9400484 	ldr	w4, [x4, #4]
  40478c:	6b06009f 	cmp	w4, w6
  404790:	54fffd23 	b.cc	404734 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x24>  // b.lo, b.ul, b.last
  404794:	1e204020 	fmov	s0, s1
  404798:	d37df0a4 	lsl	x4, x5, #3
  40479c:	aa0703e1 	mov	x1, x7
  4047a0:	8b040007 	add	x7, x0, x4
  4047a4:	aa0103e5 	mov	x5, x1
  4047a8:	bc246800 	str	s0, [x0, x4]
  4047ac:	b90004e6 	str	w6, [x7, #4]
  4047b0:	eb08003f 	cmp	x1, x8
  4047b4:	54fffd0b 	b.lt	404754 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x44>  // b.tstop
  4047b8:	370000aa 	tbnz	w10, #0, 4047cc <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0xbc>
  4047bc:	d100094a 	sub	x10, x10, #0x2
  4047c0:	8b4afd4a 	add	x10, x10, x10, lsr #63
  4047c4:	eb8a043f 	cmp	x1, x10, asr #1
  4047c8:	54000080 	b.eq	4047d8 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0xc8>  // b.none
  4047cc:	17ffffad 	b	404680 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  4047d0:	b9400486 	ldr	w6, [x4, #4]
  4047d4:	17ffffd9 	b	404738 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.isra.0+0x28>
  4047d8:	d37ff825 	lsl	x5, x1, #1
  4047dc:	d37df024 	lsl	x4, x1, #3
  4047e0:	910004a1 	add	x1, x5, #0x1
  4047e4:	8b040006 	add	x6, x0, x4
  4047e8:	d37df025 	lsl	x5, x1, #3
  4047ec:	8b050007 	add	x7, x0, x5
  4047f0:	bc656800 	ldr	s0, [x0, x5]
  4047f4:	b94004e5 	ldr	w5, [x7, #4]
  4047f8:	bc246800 	str	s0, [x0, x4]
  4047fc:	b90004c5 	str	w5, [x6, #4]
  404800:	17ffffa0 	b	404680 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  404804:	d503201f 	nop
  404808:	d503201f 	nop
  40480c:	d503201f 	nop

0000000000404810 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>:
  404810:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  404814:	aa0003e2 	mov	x2, x0
  404818:	91004100 	add	x0, x8, #0x10
  40481c:	910003fd 	mov	x29, sp
  404820:	a90153f3 	stp	x19, x20, [sp, #16]
  404824:	a9025bf5 	stp	x21, x22, [sp, #32]
  404828:	f9400454 	ldr	x20, [x2, #8]
  40482c:	f9000100 	str	x0, [x8]
  404830:	f9400056 	ldr	x22, [x2]
  404834:	ab1402df 	cmn	x22, x20
  404838:	fa401ac0 	ccmp	x22, #0x0, #0x0, ne  // ne = any
  40483c:	540005c0 	b.eq	4048f4 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xe4>  // b.none
  404840:	f9001ff4 	str	x20, [sp, #56]
  404844:	aa0803f3 	mov	x19, x8
  404848:	aa0103f5 	mov	x21, x1
  40484c:	f1003e9f 	cmp	x20, #0xf
  404850:	54000328 	b.hi	4048b4 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xa4>  // b.pmore
  404854:	f100069f 	cmp	x20, #0x1
  404858:	540002a1 	b.ne	4048ac <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x9c>  // b.any
  40485c:	394002c1 	ldrb	w1, [x22]
  404860:	39004101 	strb	w1, [x8, #16]
  404864:	f9000674 	str	x20, [x19, #8]
  404868:	3834681f 	strb	wzr, [x0, x20]
  40486c:	aa1503e0 	mov	x0, x21
  404870:	97fff590 	bl	401eb0 <strlen@plt>
  404874:	aa0003e2 	mov	x2, x0
  404878:	f9400661 	ldr	x1, [x19, #8]
  40487c:	92f80000 	mov	x0, #0x3fffffffffffffff    	// #4611686018427387903
  404880:	cb010000 	sub	x0, x0, x1
  404884:	eb00005f 	cmp	x2, x0
  404888:	54000308 	b.hi	4048e8 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd8>  // b.pmore
  40488c:	aa1503e1 	mov	x1, x21
  404890:	aa1303e0 	mov	x0, x19
  404894:	97fff58b 	bl	401ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
  404898:	aa1303e0 	mov	x0, x19
  40489c:	a94153f3 	ldp	x19, x20, [sp, #16]
  4048a0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4048a4:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4048a8:	d65f03c0 	ret
  4048ac:	b4fffdd4 	cbz	x20, 404864 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x54>
  4048b0:	14000008 	b	4048d0 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xc0>
  4048b4:	9100e3e1 	add	x1, sp, #0x38
  4048b8:	aa0803e0 	mov	x0, x8
  4048bc:	d2800002 	mov	x2, #0x0                   	// #0
  4048c0:	97fff654 	bl	402210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
  4048c4:	f9401fe1 	ldr	x1, [sp, #56]
  4048c8:	f9000260 	str	x0, [x19]
  4048cc:	f9000a61 	str	x1, [x19, #16]
  4048d0:	aa1403e2 	mov	x2, x20
  4048d4:	aa1603e1 	mov	x1, x22
  4048d8:	97fff55e 	bl	401e50 <memcpy@plt>
  4048dc:	f9400260 	ldr	x0, [x19]
  4048e0:	f9401ff4 	ldr	x20, [sp, #56]
  4048e4:	17ffffe0 	b	404864 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x54>
  4048e8:	90000040 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  4048ec:	9100a000 	add	x0, x0, #0x28
  4048f0:	97fff590 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  4048f4:	f0000020 	adrp	x0, 40b000 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x40>
  4048f8:	9136a000 	add	x0, x0, #0xda8
  4048fc:	97fff5a9 	bl	401fa0 <_ZSt19__throw_logic_errorPKc@plt>
  404900:	aa0003e1 	mov	x1, x0
  404904:	aa1303e0 	mov	x0, x19
  404908:	aa0103f3 	mov	x19, x1
  40490c:	97fff5e1 	bl	402090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
  404910:	aa1303e0 	mov	x0, x19
  404914:	97fff63b 	bl	402200 <_Unwind_Resume@plt>
  404918:	d503201f 	nop
  40491c:	d503201f 	nop

0000000000404920 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>:
  404920:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  404924:	910003fd 	mov	x29, sp
  404928:	f90013f5 	str	x21, [sp, #32]
  40492c:	aa0003f5 	mov	x21, x0
  404930:	f9400000 	ldr	x0, [x0]
  404934:	b4000260 	cbz	x0, 404980 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev+0x60>
  404938:	a90153f3 	stp	x19, x20, [sp, #16]
  40493c:	f94026b4 	ldr	x20, [x21, #72]
  404940:	f94016b3 	ldr	x19, [x21, #40]
  404944:	91002294 	add	x20, x20, #0x8
  404948:	eb14027f 	cmp	x19, x20
  40494c:	540000e2 	b.cs	404968 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev+0x48>  // b.hs, b.nlast
  404950:	f8408660 	ldr	x0, [x19], #8
  404954:	d2804001 	mov	x1, #0x200                 	// #512
  404958:	97fff5b2 	bl	402020 <_ZdlPvm@plt>
  40495c:	eb13029f 	cmp	x20, x19
  404960:	54ffff88 	b.hi	404950 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev+0x30>  // b.pmore
  404964:	f94002a0 	ldr	x0, [x21]
  404968:	f94006a1 	ldr	x1, [x21, #8]
  40496c:	a94153f3 	ldp	x19, x20, [sp, #16]
  404970:	f94013f5 	ldr	x21, [sp, #32]
  404974:	d37df021 	lsl	x1, x1, #3
  404978:	a8c37bfd 	ldp	x29, x30, [sp], #48
  40497c:	17fff5a9 	b	402020 <_ZdlPvm@plt>
  404980:	f94013f5 	ldr	x21, [sp, #32]
  404984:	a8c37bfd 	ldp	x29, x30, [sp], #48
  404988:	d65f03c0 	ret
  40498c:	d503201f 	nop

0000000000404990 <_ZN7hnswlib15HierarchicalNSWIfED1Ev>:
  404990:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  404994:	90000041 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  404998:	91106021 	add	x1, x1, #0x418
  40499c:	910003fd 	mov	x29, sp
  4049a0:	a90153f3 	stp	x19, x20, [sp, #16]
  4049a4:	aa0003f3 	mov	x19, x0
  4049a8:	91044014 	add	x20, x0, #0x110
  4049ac:	a9025bf5 	stp	x21, x22, [sp, #32]
  4049b0:	91004016 	add	x22, x0, #0x10
  4049b4:	52800015 	mov	w21, #0x0                   	// #0
  4049b8:	f9408000 	ldr	x0, [x0, #256]
  4049bc:	a90363f7 	stp	x23, x24, [sp, #48]
  4049c0:	f9000261 	str	x1, [x19]
  4049c4:	97fff55f 	bl	401f40 <free@plt>
  4049c8:	f900827f 	str	xzr, [x19, #256]
  4049cc:	d503201f 	nop
  4049d0:	c8dffec1 	ldar	x1, [x22]
  4049d4:	2a1503e0 	mov	w0, w21
  4049d8:	110006b5 	add	w21, w21, #0x1
  4049dc:	eb01001f 	cmp	x0, x1
  4049e0:	540001a2 	b.cs	404a14 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x84>  // b.hs, b.nlast
  4049e4:	f9400281 	ldr	x1, [x20]
  4049e8:	b8607821 	ldr	w1, [x1, x0, lsl #2]
  4049ec:	7100003f 	cmp	w1, #0x0
  4049f0:	54ffff0d 	b.le	4049d0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x40>
  4049f4:	f9408661 	ldr	x1, [x19, #264]
  4049f8:	f8607820 	ldr	x0, [x1, x0, lsl #3]
  4049fc:	97fff551 	bl	401f40 <free@plt>
  404a00:	c8dffec1 	ldar	x1, [x22]
  404a04:	2a1503e0 	mov	w0, w21
  404a08:	110006b5 	add	w21, w21, #0x1
  404a0c:	eb01001f 	cmp	x0, x1
  404a10:	54fffea3 	b.cc	4049e4 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x54>  // b.lo, b.ul, b.last
  404a14:	f9408660 	ldr	x0, [x19, #264]
  404a18:	97fff54a 	bl	401f40 <free@plt>
  404a1c:	f900867f 	str	xzr, [x19, #264]
  404a20:	c89ffedf 	stlr	xzr, [x22]
  404a24:	f9403a78 	ldr	x24, [x19, #112]
  404a28:	f9003a7f 	str	xzr, [x19, #112]
  404a2c:	b4000658 	cbz	x24, 404af4 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x164>
  404a30:	91004315 	add	x21, x24, #0x10
  404a34:	9100c316 	add	x22, x24, #0x30
  404a38:	f9400ea0 	ldr	x0, [x21, #24]
  404a3c:	f9400ec1 	ldr	x1, [x22, #24]
  404a40:	f94002c2 	ldr	x2, [x22]
  404a44:	cb000021 	sub	x1, x1, x0
  404a48:	f94006c0 	ldr	x0, [x22, #8]
  404a4c:	9343fc21 	asr	x1, x1, #3
  404a50:	f94002a3 	ldr	x3, [x21]
  404a54:	cb000042 	sub	x2, x2, x0
  404a58:	f9400aa0 	ldr	x0, [x21, #16]
  404a5c:	d1000421 	sub	x1, x1, #0x1
  404a60:	9343fc42 	asr	x2, x2, #3
  404a64:	91002065 	add	x5, x3, #0x8
  404a68:	cb030004 	sub	x4, x0, x3
  404a6c:	8b011841 	add	x1, x2, x1, lsl #6
  404a70:	d1002000 	sub	x0, x0, #0x8
  404a74:	8b840c21 	add	x1, x1, x4, asr #3
  404a78:	b4000341 	cbz	x1, 404ae0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x150>
  404a7c:	f9400077 	ldr	x23, [x3]
  404a80:	eb00007f 	cmp	x3, x0
  404a84:	54000140 	b.eq	404aac <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x11c>  // b.none
  404a88:	f9000b05 	str	x5, [x24, #16]
  404a8c:	b4fffd77 	cbz	x23, 404a38 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0xa8>
  404a90:	f94006e0 	ldr	x0, [x23, #8]
  404a94:	b4000040 	cbz	x0, 404a9c <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x10c>
  404a98:	97fff58e 	bl	4020d0 <_ZdaPv@plt>
  404a9c:	aa1703e0 	mov	x0, x23
  404aa0:	d2800301 	mov	x1, #0x18                  	// #24
  404aa4:	97fff55f 	bl	402020 <_ZdlPvm@plt>
  404aa8:	17ffffe4 	b	404a38 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0xa8>
  404aac:	f9400f00 	ldr	x0, [x24, #24]
  404ab0:	d2804001 	mov	x1, #0x200                 	// #512
  404ab4:	97fff55b 	bl	402020 <_ZdlPvm@plt>
  404ab8:	f9401700 	ldr	x0, [x24, #40]
  404abc:	91002001 	add	x1, x0, #0x8
  404ac0:	f9400400 	ldr	x0, [x0, #8]
  404ac4:	f90006a0 	str	x0, [x21, #8]
  404ac8:	f9000ea1 	str	x1, [x21, #24]
  404acc:	91080001 	add	x1, x0, #0x200
  404ad0:	f9000aa1 	str	x1, [x21, #16]
  404ad4:	f9000b00 	str	x0, [x24, #16]
  404ad8:	b4fffb17 	cbz	x23, 404a38 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0xa8>
  404adc:	17ffffed 	b	404a90 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x100>
  404ae0:	aa1803e0 	mov	x0, x24
  404ae4:	97ffff8f 	bl	404920 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  404ae8:	aa1803e0 	mov	x0, x24
  404aec:	d2801101 	mov	x1, #0x88                  	// #136
  404af0:	97fff54c 	bl	402020 <_ZdlPvm@plt>
  404af4:	f9410a75 	ldr	x21, [x19, #528]
  404af8:	91080276 	add	x22, x19, #0x200
  404afc:	b40000d5 	cbz	x21, 404b14 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x184>
  404b00:	aa1503e0 	mov	x0, x21
  404b04:	d2800201 	mov	x1, #0x10                  	// #16
  404b08:	f94002b5 	ldr	x21, [x21]
  404b0c:	97fff545 	bl	402020 <_ZdlPvm@plt>
  404b10:	b5ffff95 	cbnz	x21, 404b00 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x170>
  404b14:	f94006c2 	ldr	x2, [x22, #8]
  404b18:	52800001 	mov	w1, #0x0                   	// #0
  404b1c:	f9410260 	ldr	x0, [x19, #512]
  404b20:	d37df042 	lsl	x2, x2, #3
  404b24:	97fff50b 	bl	401f50 <memset@plt>
  404b28:	f9410260 	ldr	x0, [x19, #512]
  404b2c:	9108c262 	add	x2, x19, #0x230
  404b30:	a9017edf 	stp	xzr, xzr, [x22, #16]
  404b34:	f94006c1 	ldr	x1, [x22, #8]
  404b38:	eb02001f 	cmp	x0, x2
  404b3c:	54000060 	b.eq	404b48 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x1b8>  // b.none
  404b40:	d37df021 	lsl	x1, x1, #3
  404b44:	97fff537 	bl	402020 <_ZdlPvm@plt>
  404b48:	f940c275 	ldr	x21, [x19, #384]
  404b4c:	9105c276 	add	x22, x19, #0x170
  404b50:	b40000f5 	cbz	x21, 404b6c <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x1dc>
  404b54:	d503201f 	nop
  404b58:	aa1503e0 	mov	x0, x21
  404b5c:	d2800301 	mov	x1, #0x18                  	// #24
  404b60:	f94002b5 	ldr	x21, [x21]
  404b64:	97fff52f 	bl	402020 <_ZdlPvm@plt>
  404b68:	b5ffff95 	cbnz	x21, 404b58 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x1c8>
  404b6c:	f94006c2 	ldr	x2, [x22, #8]
  404b70:	52800001 	mov	w1, #0x0                   	// #0
  404b74:	f940ba60 	ldr	x0, [x19, #368]
  404b78:	d37df042 	lsl	x2, x2, #3
  404b7c:	97fff4f5 	bl	401f50 <memset@plt>
  404b80:	f940ba60 	ldr	x0, [x19, #368]
  404b84:	91068262 	add	x2, x19, #0x1a0
  404b88:	a9017edf 	stp	xzr, xzr, [x22, #16]
  404b8c:	f94006c1 	ldr	x1, [x22, #8]
  404b90:	eb02001f 	cmp	x0, x2
  404b94:	54000060 	b.eq	404ba0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x210>  // b.none
  404b98:	d37df021 	lsl	x1, x1, #3
  404b9c:	97fff521 	bl	402020 <_ZdlPvm@plt>
  404ba0:	f9408a60 	ldr	x0, [x19, #272]
  404ba4:	b4000080 	cbz	x0, 404bb4 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x224>
  404ba8:	f9400a81 	ldr	x1, [x20, #16]
  404bac:	cb000021 	sub	x1, x1, x0
  404bb0:	97fff51c 	bl	402020 <_ZdlPvm@plt>
  404bb4:	f9406260 	ldr	x0, [x19, #192]
  404bb8:	b4000080 	cbz	x0, 404bc8 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x238>
  404bbc:	f9406a61 	ldr	x1, [x19, #208]
  404bc0:	cb000021 	sub	x1, x1, x0
  404bc4:	97fff517 	bl	402020 <_ZdlPvm@plt>
  404bc8:	f9403e60 	ldr	x0, [x19, #120]
  404bcc:	b4000080 	cbz	x0, 404bdc <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x24c>
  404bd0:	f9404661 	ldr	x1, [x19, #136]
  404bd4:	cb000021 	sub	x1, x1, x0
  404bd8:	97fff512 	bl	402020 <_ZdlPvm@plt>
  404bdc:	f9403a76 	ldr	x22, [x19, #112]
  404be0:	b40006f6 	cbz	x22, 404cbc <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x32c>
  404be4:	910042d3 	add	x19, x22, #0x10
  404be8:	9100c2d4 	add	x20, x22, #0x30
  404bec:	d503201f 	nop
  404bf0:	f9400e62 	ldr	x2, [x19, #24]
  404bf4:	f9400e80 	ldr	x0, [x20, #24]
  404bf8:	f9400281 	ldr	x1, [x20]
  404bfc:	cb020000 	sub	x0, x0, x2
  404c00:	f9400682 	ldr	x2, [x20, #8]
  404c04:	9343fc00 	asr	x0, x0, #3
  404c08:	f9400263 	ldr	x3, [x19]
  404c0c:	cb020021 	sub	x1, x1, x2
  404c10:	f9400a62 	ldr	x2, [x19, #16]
  404c14:	d1000400 	sub	x0, x0, #0x1
  404c18:	9343fc21 	asr	x1, x1, #3
  404c1c:	91002065 	add	x5, x3, #0x8
  404c20:	cb030044 	sub	x4, x2, x3
  404c24:	8b001820 	add	x0, x1, x0, lsl #6
  404c28:	d1002042 	sub	x2, x2, #0x8
  404c2c:	8b840c00 	add	x0, x0, x4, asr #3
  404c30:	b4000340 	cbz	x0, 404c98 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x308>
  404c34:	f9400075 	ldr	x21, [x3]
  404c38:	eb02007f 	cmp	x3, x2
  404c3c:	54000140 	b.eq	404c64 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x2d4>  // b.none
  404c40:	f9000ac5 	str	x5, [x22, #16]
  404c44:	b4fffd75 	cbz	x21, 404bf0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x260>
  404c48:	f94006a0 	ldr	x0, [x21, #8]
  404c4c:	b4000040 	cbz	x0, 404c54 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x2c4>
  404c50:	97fff520 	bl	4020d0 <_ZdaPv@plt>
  404c54:	aa1503e0 	mov	x0, x21
  404c58:	d2800301 	mov	x1, #0x18                  	// #24
  404c5c:	97fff4f1 	bl	402020 <_ZdlPvm@plt>
  404c60:	17ffffe4 	b	404bf0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x260>
  404c64:	f9400ec0 	ldr	x0, [x22, #24]
  404c68:	d2804001 	mov	x1, #0x200                 	// #512
  404c6c:	97fff4ed 	bl	402020 <_ZdlPvm@plt>
  404c70:	f94016c0 	ldr	x0, [x22, #40]
  404c74:	91002001 	add	x1, x0, #0x8
  404c78:	f9400400 	ldr	x0, [x0, #8]
  404c7c:	f9000660 	str	x0, [x19, #8]
  404c80:	f9000e61 	str	x1, [x19, #24]
  404c84:	91080001 	add	x1, x0, #0x200
  404c88:	f9000a61 	str	x1, [x19, #16]
  404c8c:	f9000ac0 	str	x0, [x22, #16]
  404c90:	b4fffb15 	cbz	x21, 404bf0 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x260>
  404c94:	17ffffed 	b	404c48 <_ZN7hnswlib15HierarchicalNSWIfED1Ev+0x2b8>
  404c98:	aa1603e0 	mov	x0, x22
  404c9c:	97ffff21 	bl	404920 <_ZNSt11_Deque_baseIPN7hnswlib11VisitedListESaIS2_EED1Ev>
  404ca0:	aa1603e0 	mov	x0, x22
  404ca4:	d2801101 	mov	x1, #0x88                  	// #136
  404ca8:	a94153f3 	ldp	x19, x20, [sp, #16]
  404cac:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404cb0:	a94363f7 	ldp	x23, x24, [sp, #48]
  404cb4:	a8c47bfd 	ldp	x29, x30, [sp], #64
  404cb8:	17fff4da 	b	402020 <_ZdlPvm@plt>
  404cbc:	a94153f3 	ldp	x19, x20, [sp, #16]
  404cc0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404cc4:	a94363f7 	ldp	x23, x24, [sp, #48]
  404cc8:	a8c47bfd 	ldp	x29, x30, [sp], #64
  404ccc:	d65f03c0 	ret

0000000000404cd0 <_ZN7hnswlib15HierarchicalNSWIfED0Ev>:
  404cd0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  404cd4:	910003fd 	mov	x29, sp
  404cd8:	f9000bf3 	str	x19, [sp, #16]
  404cdc:	aa0003f3 	mov	x19, x0
  404ce0:	97ffff2c 	bl	404990 <_ZN7hnswlib15HierarchicalNSWIfED1Ev>
  404ce4:	aa1303e0 	mov	x0, x19
  404ce8:	d2804701 	mov	x1, #0x238                 	// #568
  404cec:	f9400bf3 	ldr	x19, [sp, #16]
  404cf0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  404cf4:	17fff4cb 	b	402020 <_ZdlPvm@plt>
  404cf8:	d503201f 	nop
  404cfc:	d503201f 	nop

0000000000404d00 <_ZNSt12_Vector_baseIjSaIjEED1Ev>:
  404d00:	aa0003e2 	mov	x2, x0
  404d04:	f9400000 	ldr	x0, [x0]
  404d08:	b4000080 	cbz	x0, 404d18 <_ZNSt12_Vector_baseIjSaIjEED1Ev+0x18>
  404d0c:	f9400841 	ldr	x1, [x2, #16]
  404d10:	cb000021 	sub	x1, x1, x0
  404d14:	17fff4c3 	b	402020 <_ZdlPvm@plt>
  404d18:	d65f03c0 	ret
  404d1c:	d503201f 	nop

0000000000404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>:
  404d20:	aa0003e2 	mov	x2, x0
  404d24:	f9400000 	ldr	x0, [x0]
  404d28:	b4000080 	cbz	x0, 404d38 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev+0x18>
  404d2c:	f9400841 	ldr	x1, [x2, #16]
  404d30:	cb000021 	sub	x1, x1, x0
  404d34:	17fff4bb 	b	402020 <_ZdlPvm@plt>
  404d38:	d65f03c0 	ret
  404d3c:	d503201f 	nop

0000000000404d40 <_ZNSt12_Vector_baseIfSaIfEED1Ev>:
  404d40:	aa0003e2 	mov	x2, x0
  404d44:	f9400000 	ldr	x0, [x0]
  404d48:	b4000080 	cbz	x0, 404d58 <_ZNSt12_Vector_baseIfSaIfEED1Ev+0x18>
  404d4c:	f9400841 	ldr	x1, [x2, #16]
  404d50:	cb000021 	sub	x1, x1, x0
  404d54:	17fff4b3 	b	402020 <_ZdlPvm@plt>
  404d58:	d65f03c0 	ret
  404d5c:	d503201f 	nop

0000000000404d60 <_ZNSt12_Vector_baseIhSaIhEED1Ev>:
  404d60:	aa0003e2 	mov	x2, x0
  404d64:	f9400000 	ldr	x0, [x0]
  404d68:	b4000080 	cbz	x0, 404d78 <_ZNSt12_Vector_baseIhSaIhEED1Ev+0x18>
  404d6c:	f9400841 	ldr	x1, [x2, #16]
  404d70:	cb000021 	sub	x1, x1, x0
  404d74:	17fff4ab 	b	402020 <_ZdlPvm@plt>
  404d78:	d65f03c0 	ret
  404d7c:	d503201f 	nop

0000000000404d80 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev>:
  404d80:	aa0003e2 	mov	x2, x0
  404d84:	f9400000 	ldr	x0, [x0]
  404d88:	b4000080 	cbz	x0, 404d98 <_ZNSt12_Vector_baseI12SearchResultSaIS0_EED1Ev+0x18>
  404d8c:	f9400841 	ldr	x1, [x2, #16]
  404d90:	cb000021 	sub	x1, x1, x0
  404d94:	17fff4a3 	b	402020 <_ZdlPvm@plt>
  404d98:	d65f03c0 	ret
  404d9c:	d503201f 	nop

0000000000404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>:
  404da0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  404da4:	910003fd 	mov	x29, sp
  404da8:	f9000bf3 	str	x19, [sp, #16]
  404dac:	aa0003f3 	mov	x19, x0
  404db0:	39402000 	ldrb	w0, [x0, #8]
  404db4:	34000160 	cbz	w0, 404de0 <_ZNSt11unique_lockISt5mutexE6unlockEv+0x40>
  404db8:	f9400260 	ldr	x0, [x19]
  404dbc:	b40000c0 	cbz	x0, 404dd4 <_ZNSt11unique_lockISt5mutexE6unlockEv+0x34>
  404dc0:	90000041 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  404dc4:	f9422421 	ldr	x1, [x1, #1096]
  404dc8:	b4000041 	cbz	x1, 404dd0 <_ZNSt11unique_lockISt5mutexE6unlockEv+0x30>
  404dcc:	97fff465 	bl	401f60 <pthread_mutex_unlock@plt>
  404dd0:	3900227f 	strb	wzr, [x19, #8]
  404dd4:	f9400bf3 	ldr	x19, [sp, #16]
  404dd8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  404ddc:	d65f03c0 	ret
  404de0:	52800020 	mov	w0, #0x1                   	// #1
  404de4:	97fff463 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  404de8:	d503201f 	nop
  404dec:	d503201f 	nop

0000000000404df0 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>:
  404df0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  404df4:	90000041 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  404df8:	910003fd 	mov	x29, sp
  404dfc:	a9025bf5 	stp	x21, x22, [sp, #32]
  404e00:	f9422435 	ldr	x21, [x1, #1096]
  404e04:	a90153f3 	stp	x19, x20, [sp, #16]
  404e08:	aa0003f3 	mov	x19, x0
  404e0c:	91014000 	add	x0, x0, #0x50
  404e10:	f9001be0 	str	x0, [sp, #48]
  404e14:	3900e3ff 	strb	wzr, [sp, #56]
  404e18:	b4000075 	cbz	x21, 404e24 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x34>
  404e1c:	97fff421 	bl	401ea0 <pthread_mutex_lock@plt>
  404e20:	35000a00 	cbnz	w0, 404f60 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x170>
  404e24:	52800021 	mov	w1, #0x1                   	// #1
  404e28:	3900e3e1 	strb	w1, [sp, #56]
  404e2c:	a9430e60 	ldp	x0, x3, [x19, #48]
  404e30:	91004276 	add	x22, x19, #0x10
  404e34:	f9400ec4 	ldr	x4, [x22, #24]
  404e38:	f9402661 	ldr	x1, [x19, #72]
  404e3c:	f9400a62 	ldr	x2, [x19, #16]
  404e40:	cb040021 	sub	x1, x1, x4
  404e44:	f9400ac4 	ldr	x4, [x22, #16]
  404e48:	cb030000 	sub	x0, x0, x3
  404e4c:	9343fc21 	asr	x1, x1, #3
  404e50:	d1000421 	sub	x1, x1, #0x1
  404e54:	9343fc00 	asr	x0, x0, #3
  404e58:	cb020083 	sub	x3, x4, x2
  404e5c:	8b011801 	add	x1, x0, x1, lsl #6
  404e60:	8b830c20 	add	x0, x1, x3, asr #3
  404e64:	b50002e0 	cbnz	x0, 404ec0 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xd0>
  404e68:	d2800300 	mov	x0, #0x18                  	// #24
  404e6c:	97fff469 	bl	402010 <_Znwm@plt>
  404e70:	aa0003f4 	mov	x20, x0
  404e74:	b9408261 	ldr	w1, [x19, #128]
  404e78:	12800002 	mov	w2, #0xffffffff            	// #-1
  404e7c:	79000002 	strh	w2, [x0]
  404e80:	b9001281 	str	w1, [x20, #16]
  404e84:	d37f7c20 	ubfiz	x0, x1, #1, #32
  404e88:	97fff3ea 	bl	401e30 <_Znam@plt>
  404e8c:	f9000680 	str	x0, [x20, #8]
  404e90:	3940e3e0 	ldrb	w0, [sp, #56]
  404e94:	35000220 	cbnz	w0, 404ed8 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xe8>
  404e98:	79400280 	ldrh	w0, [x20]
  404e9c:	11000400 	add	w0, w0, #0x1
  404ea0:	12003c00 	and	w0, w0, #0xffff
  404ea4:	79000280 	strh	w0, [x20]
  404ea8:	340002a0 	cbz	w0, 404efc <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x10c>
  404eac:	aa1403e0 	mov	x0, x20
  404eb0:	a94153f3 	ldp	x19, x20, [sp, #16]
  404eb4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404eb8:	a8c47bfd 	ldp	x29, x30, [sp], #64
  404ebc:	d65f03c0 	ret
  404ec0:	d1002084 	sub	x4, x4, #0x8
  404ec4:	f9400054 	ldr	x20, [x2]
  404ec8:	eb04005f 	cmp	x2, x4
  404ecc:	54000320 	b.eq	404f30 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x140>  // b.none
  404ed0:	91002042 	add	x2, x2, #0x8
  404ed4:	f9000a62 	str	x2, [x19, #16]
  404ed8:	f9401be0 	ldr	x0, [sp, #48]
  404edc:	b4fffde0 	cbz	x0, 404e98 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xa8>
  404ee0:	b4fffdd5 	cbz	x21, 404e98 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xa8>
  404ee4:	97fff41f 	bl	401f60 <pthread_mutex_unlock@plt>
  404ee8:	79400280 	ldrh	w0, [x20]
  404eec:	11000400 	add	w0, w0, #0x1
  404ef0:	12003c00 	and	w0, w0, #0xffff
  404ef4:	79000280 	strh	w0, [x20]
  404ef8:	35fffda0 	cbnz	w0, 404eac <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xbc>
  404efc:	f9400680 	ldr	x0, [x20, #8]
  404f00:	52800001 	mov	w1, #0x0                   	// #0
  404f04:	b9401282 	ldr	w2, [x20, #16]
  404f08:	d37ff842 	lsl	x2, x2, #1
  404f0c:	97fff411 	bl	401f50 <memset@plt>
  404f10:	79400280 	ldrh	w0, [x20]
  404f14:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404f18:	11000400 	add	w0, w0, #0x1
  404f1c:	79000280 	strh	w0, [x20]
  404f20:	aa1403e0 	mov	x0, x20
  404f24:	a94153f3 	ldp	x19, x20, [sp, #16]
  404f28:	a8c47bfd 	ldp	x29, x30, [sp], #64
  404f2c:	d65f03c0 	ret
  404f30:	f9400e60 	ldr	x0, [x19, #24]
  404f34:	d2804001 	mov	x1, #0x200                 	// #512
  404f38:	97fff43a 	bl	402020 <_ZdlPvm@plt>
  404f3c:	f9401660 	ldr	x0, [x19, #40]
  404f40:	91002001 	add	x1, x0, #0x8
  404f44:	f9400400 	ldr	x0, [x0, #8]
  404f48:	f90006c0 	str	x0, [x22, #8]
  404f4c:	f9000ec1 	str	x1, [x22, #24]
  404f50:	91080001 	add	x1, x0, #0x200
  404f54:	f9000ac1 	str	x1, [x22, #16]
  404f58:	f9000a60 	str	x0, [x19, #16]
  404f5c:	17ffffcd 	b	404e90 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0xa0>
  404f60:	97fff404 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  404f64:	aa0003f3 	mov	x19, x0
  404f68:	14000005 	b	404f7c <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x18c>
  404f6c:	aa0003f3 	mov	x19, x0
  404f70:	d2800301 	mov	x1, #0x18                  	// #24
  404f74:	aa1403e0 	mov	x0, x20
  404f78:	97fff42a 	bl	402020 <_ZdlPvm@plt>
  404f7c:	3940e3e0 	ldrb	w0, [sp, #56]
  404f80:	34000060 	cbz	w0, 404f8c <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv+0x19c>
  404f84:	9100c3e0 	add	x0, sp, #0x30
  404f88:	97ffff86 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  404f8c:	aa1303e0 	mov	x0, x19
  404f90:	97fff49c 	bl	402200 <_Unwind_Resume@plt>
  404f94:	d503201f 	nop
  404f98:	d503201f 	nop
  404f9c:	d503201f 	nop

0000000000404fa0 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>:
  404fa0:	d109c3ff 	sub	sp, sp, #0x270
  404fa4:	a9007bfd 	stp	x29, x30, [sp]
  404fa8:	910003fd 	mov	x29, sp
  404fac:	a90153f3 	stp	x19, x20, [sp, #16]
  404fb0:	aa0103f4 	mov	x20, x1
  404fb4:	a9025bf5 	stp	x21, x22, [sp, #32]
  404fb8:	aa0203f5 	mov	x21, x2
  404fbc:	a90363f7 	stp	x23, x24, [sp, #48]
  404fc0:	aa0003f8 	mov	x24, x0
  404fc4:	9105a3e0 	add	x0, sp, #0x168
  404fc8:	a9046bf9 	stp	x25, x26, [sp, #64]
  404fcc:	f00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11464>
  404fd0:	912c4339 	add	x25, x25, #0xb10
  404fd4:	a90573fb 	stp	x27, x28, [sp, #80]
  404fd8:	97fff3ae 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  404fdc:	f00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x11464>
  404fe0:	91364000 	add	x0, x0, #0xd90
  404fe4:	790493ff 	strh	wzr, [sp, #584]
  404fe8:	910943e3 	add	x3, sp, #0x250
  404fec:	d2800001 	mov	x1, #0x0                   	// #0
  404ff0:	a940f017 	ldp	x23, x28, [x0, #8]
  404ff4:	910183e0 	add	x0, sp, #0x60
  404ff8:	f85e82e2 	ldur	x2, [x23, #-24]
  404ffc:	a9007c7f 	stp	xzr, xzr, [x3]
  405000:	a9017c7f 	stp	xzr, xzr, [x3, #16]
  405004:	f90033f7 	str	x23, [sp, #96]
  405008:	f900b7f9 	str	x25, [sp, #360]
  40500c:	f90123ff 	str	xzr, [sp, #576]
  405010:	f822681c 	str	x28, [x0, x2]
  405014:	910183e2 	add	x2, sp, #0x60
  405018:	f90037ff 	str	xzr, [sp, #104]
  40501c:	f85e82e0 	ldur	x0, [x23, #-24]
  405020:	8b000040 	add	x0, x2, x0
  405024:	97fff437 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405028:	d00000db 	adrp	x27, 41f000 <__FRAME_END__+0x11464>
  40502c:	d00000da 	adrp	x26, 41f000 <__FRAME_END__+0x11464>
  405030:	9130c37b 	add	x27, x27, #0xc30
  405034:	9131635a 	add	x26, x26, #0xc58
  405038:	9101c3e0 	add	x0, sp, #0x70
  40503c:	f90033fb 	str	x27, [sp, #96]
  405040:	f900b7fa 	str	x26, [sp, #360]
  405044:	97fff3ff 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  405048:	910183e0 	add	x0, sp, #0x60
  40504c:	9101c3e1 	add	x1, sp, #0x70
  405050:	91042000 	add	x0, x0, #0x108
  405054:	97fff42b 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405058:	f9400301 	ldr	x1, [x24]
  40505c:	9101c3e0 	add	x0, sp, #0x70
  405060:	52800182 	mov	w2, #0xc                   	// #12
  405064:	97fff3e3 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405068:	aa0003e2 	mov	x2, x0
  40506c:	f94033e0 	ldr	x0, [sp, #96]
  405070:	f85e8001 	ldur	x1, [x0, #-24]
  405074:	910183e0 	add	x0, sp, #0x60
  405078:	8b010000 	add	x0, x0, x1
  40507c:	b4000d82 	cbz	x2, 40522c <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x28c>
  405080:	52800001 	mov	w1, #0x0                   	// #0
  405084:	97fff453 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405088:	aa1403e1 	mov	x1, x20
  40508c:	910183e0 	add	x0, sp, #0x60
  405090:	d2800082 	mov	x2, #0x4                   	// #4
  405094:	97fff407 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405098:	aa1503e1 	mov	x1, x21
  40509c:	910183e0 	add	x0, sp, #0x60
  4050a0:	d2800082 	mov	x2, #0x4                   	// #4
  4050a4:	97fff403 	bl	4020b0 <_ZNSi4readEPcl@plt>
  4050a8:	f9400280 	ldr	x0, [x20]
  4050ac:	b27fefe1 	mov	x1, #0x1ffffffffffffffe    	// #2305843009213693950
  4050b0:	f94002a2 	ldr	x2, [x21]
  4050b4:	9b027c00 	mul	x0, x0, x2
  4050b8:	eb01001f 	cmp	x0, x1
  4050bc:	54000f48 	b.hi	4052a4 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x304>  // b.pmore
  4050c0:	d37ef400 	lsl	x0, x0, #2
  4050c4:	97fff35b 	bl	401e30 <_Znam@plt>
  4050c8:	f9400281 	ldr	x1, [x20]
  4050cc:	aa0003f6 	mov	x22, x0
  4050d0:	d2800013 	mov	x19, #0x0                   	// #0
  4050d4:	b4000141 	cbz	x1, 4050fc <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x15c>
  4050d8:	f94002a2 	ldr	x2, [x21]
  4050dc:	910183e0 	add	x0, sp, #0x60
  4050e0:	d37ef442 	lsl	x2, x2, #2
  4050e4:	9b135841 	madd	x1, x2, x19, x22
  4050e8:	97fff3f2 	bl	4020b0 <_ZNSi4readEPcl@plt>
  4050ec:	f9400280 	ldr	x0, [x20]
  4050f0:	91000673 	add	x19, x19, #0x1
  4050f4:	eb13001f 	cmp	x0, x19
  4050f8:	54ffff08 	b.hi	4050d8 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x138>  // b.pmore
  4050fc:	9101c3e0 	add	x0, sp, #0x70
  405100:	97fff35c 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405104:	b40009c0 	cbz	x0, 40523c <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x29c>
  405108:	f00000d3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  40510c:	910d0273 	add	x19, x19, #0x340
  405110:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  405114:	aa1303e0 	mov	x0, x19
  405118:	91010021 	add	x1, x1, #0x40
  40511c:	d2800142 	mov	x2, #0xa                   	// #10
  405120:	97fff3d4 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405124:	a9400b01 	ldp	x1, x2, [x24]
  405128:	aa1303e0 	mov	x0, x19
  40512c:	97fff3d1 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405130:	f0000038 	adrp	x24, 40c000 <_IO_stdin_used+0x328>
  405134:	91014318 	add	x24, x24, #0x50
  405138:	aa1803e1 	mov	x1, x24
  40513c:	d2800022 	mov	x2, #0x1                   	// #1
  405140:	97fff3cc 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405144:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  405148:	aa1303e0 	mov	x0, x19
  40514c:	91016021 	add	x1, x1, #0x58
  405150:	d2800162 	mov	x2, #0xb                   	// #11
  405154:	97fff3c7 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405158:	f94002a1 	ldr	x1, [x21]
  40515c:	aa1303e0 	mov	x0, x19
  405160:	97fff388 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405164:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  405168:	aa0003f3 	mov	x19, x0
  40516c:	9101a021 	add	x1, x1, #0x68
  405170:	d2800122 	mov	x2, #0x9                   	// #9
  405174:	97fff3bf 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405178:	f9400281 	ldr	x1, [x20]
  40517c:	aa1303e0 	mov	x0, x19
  405180:	97fff380 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405184:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  405188:	aa0003f3 	mov	x19, x0
  40518c:	9101e021 	add	x1, x1, #0x78
  405190:	d2800262 	mov	x2, #0x13                  	// #19
  405194:	97fff3b7 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405198:	aa1303e0 	mov	x0, x19
  40519c:	d2800081 	mov	x1, #0x4                   	// #4
  4051a0:	97fff378 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  4051a4:	aa1803e1 	mov	x1, x24
  4051a8:	d2800022 	mov	x2, #0x1                   	// #1
  4051ac:	97fff3b1 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4051b0:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  4051b4:	91334021 	add	x1, x1, #0xcd0
  4051b8:	9101c3e0 	add	x0, sp, #0x70
  4051bc:	f90033fb 	str	x27, [sp, #96]
  4051c0:	f9003be1 	str	x1, [sp, #112]
  4051c4:	f900b7fa 	str	x26, [sp, #360]
  4051c8:	97fff32a 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  4051cc:	910383e0 	add	x0, sp, #0xe0
  4051d0:	97fff414 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  4051d4:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  4051d8:	912cc021 	add	x1, x1, #0xb30
  4051dc:	9102a3e0 	add	x0, sp, #0xa8
  4051e0:	f9003be1 	str	x1, [sp, #112]
  4051e4:	97fff3cb 	bl	402110 <_ZNSt6localeD1Ev@plt>
  4051e8:	f85e82e1 	ldur	x1, [x23, #-24]
  4051ec:	910183e2 	add	x2, sp, #0x60
  4051f0:	f90033f7 	str	x23, [sp, #96]
  4051f4:	9105a3e0 	add	x0, sp, #0x168
  4051f8:	f821685c 	str	x28, [x2, x1]
  4051fc:	f90037ff 	str	xzr, [sp, #104]
  405200:	f900b7f9 	str	x25, [sp, #360]
  405204:	97fff333 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405208:	aa1603e0 	mov	x0, x22
  40520c:	a9407bfd 	ldp	x29, x30, [sp]
  405210:	a94153f3 	ldp	x19, x20, [sp, #16]
  405214:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405218:	a94363f7 	ldp	x23, x24, [sp, #48]
  40521c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  405220:	a94573fb 	ldp	x27, x28, [sp, #80]
  405224:	9109c3ff 	add	sp, sp, #0x270
  405228:	d65f03c0 	ret
  40522c:	b9402001 	ldr	w1, [x0, #32]
  405230:	321e0021 	orr	w1, w1, #0x4
  405234:	97fff3e7 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405238:	17ffff94 	b	405088 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0xe8>
  40523c:	f94033e0 	ldr	x0, [sp, #96]
  405240:	910183e1 	add	x1, sp, #0x60
  405244:	f85e8000 	ldur	x0, [x0, #-24]
  405248:	8b000020 	add	x0, x1, x0
  40524c:	b9402001 	ldr	w1, [x0, #32]
  405250:	321e0021 	orr	w1, w1, #0x4
  405254:	97fff3df 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405258:	17ffffac 	b	405108 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x168>
  40525c:	97fff329 	bl	401f00 <__cxa_begin_catch@plt>
  405260:	97fff3d4 	bl	4021b0 <__cxa_end_catch@plt>
  405264:	17ffffda 	b	4051cc <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x22c>
  405268:	aa0003f3 	mov	x19, x0
  40526c:	9101c3e0 	add	x0, sp, #0x70
  405270:	97fff3c0 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  405274:	f85e82e0 	ldur	x0, [x23, #-24]
  405278:	910183e1 	add	x1, sp, #0x60
  40527c:	f90033f7 	str	x23, [sp, #96]
  405280:	f820683c 	str	x28, [x1, x0]
  405284:	f90037ff 	str	xzr, [sp, #104]
  405288:	9105a3e0 	add	x0, sp, #0x168
  40528c:	f900b7f9 	str	x25, [sp, #360]
  405290:	97fff310 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405294:	aa1303e0 	mov	x0, x19
  405298:	97fff3da 	bl	402200 <_Unwind_Resume@plt>
  40529c:	aa0003f3 	mov	x19, x0
  4052a0:	17fffff5 	b	405274 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2d4>
  4052a4:	97fff39f 	bl	402120 <__cxa_throw_bad_array_new_length@plt>
  4052a8:	aa0003f3 	mov	x19, x0
  4052ac:	17fffff7 	b	405288 <_Z8LoadDataIfEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2e8>
  4052b0:	aa0003f3 	mov	x19, x0
  4052b4:	910183e0 	add	x0, sp, #0x60
  4052b8:	97fff2f2 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  4052bc:	aa1303e0 	mov	x0, x19
  4052c0:	97fff3d0 	bl	402200 <_Unwind_Resume@plt>
  4052c4:	d503201f 	nop
  4052c8:	d503201f 	nop
  4052cc:	d503201f 	nop

00000000004052d0 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii>:
  4052d0:	d109c3ff 	sub	sp, sp, #0x270
  4052d4:	a9007bfd 	stp	x29, x30, [sp]
  4052d8:	910003fd 	mov	x29, sp
  4052dc:	a90153f3 	stp	x19, x20, [sp, #16]
  4052e0:	910183f3 	add	x19, sp, #0x60
  4052e4:	2a0103f4 	mov	w20, w1
  4052e8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4052ec:	aa0803f5 	mov	x21, x8
  4052f0:	a90363f7 	stp	x23, x24, [sp, #48]
  4052f4:	d00000d7 	adrp	x23, 41f000 <__FRAME_END__+0x11464>
  4052f8:	912c42f7 	add	x23, x23, #0xb10
  4052fc:	a9046bf9 	stp	x25, x26, [sp, #64]
  405300:	a90573fb 	stp	x27, x28, [sp, #80]
  405304:	2a0203fc 	mov	w28, w2
  405308:	aa0003fb 	mov	x27, x0
  40530c:	91042260 	add	x0, x19, #0x108
  405310:	97fff2e0 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  405314:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x11464>
  405318:	91364000 	add	x0, x0, #0xd90
  40531c:	790493ff 	strh	wzr, [sp, #584]
  405320:	d2800001 	mov	x1, #0x0                   	// #0
  405324:	a940e816 	ldp	x22, x26, [x0, #8]
  405328:	910943e0 	add	x0, sp, #0x250
  40532c:	f85e82c2 	ldur	x2, [x22, #-24]
  405330:	a9007c1f 	stp	xzr, xzr, [x0]
  405334:	a9017c1f 	stp	xzr, xzr, [x0, #16]
  405338:	f90033f6 	str	x22, [sp, #96]
  40533c:	f900b7f7 	str	x23, [sp, #360]
  405340:	f90123ff 	str	xzr, [sp, #576]
  405344:	f8226a7a 	str	x26, [x19, x2]
  405348:	f90037ff 	str	xzr, [sp, #104]
  40534c:	f85e82c0 	ldur	x0, [x22, #-24]
  405350:	8b000260 	add	x0, x19, x0
  405354:	97fff36b 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405358:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11464>
  40535c:	d00000d8 	adrp	x24, 41f000 <__FRAME_END__+0x11464>
  405360:	9130c339 	add	x25, x25, #0xc30
  405364:	91316318 	add	x24, x24, #0xc58
  405368:	91004260 	add	x0, x19, #0x10
  40536c:	f90033f9 	str	x25, [sp, #96]
  405370:	f900b7f8 	str	x24, [sp, #360]
  405374:	97fff333 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  405378:	91004261 	add	x1, x19, #0x10
  40537c:	91042260 	add	x0, x19, #0x108
  405380:	97fff360 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405384:	f9400361 	ldr	x1, [x27]
  405388:	91004260 	add	x0, x19, #0x10
  40538c:	52800182 	mov	w2, #0xc                   	// #12
  405390:	97fff318 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405394:	aa0003e2 	mov	x2, x0
  405398:	f94033e0 	ldr	x0, [sp, #96]
  40539c:	f85e8001 	ldur	x1, [x0, #-24]
  4053a0:	8b010260 	add	x0, x19, x1
  4053a4:	b40008e2 	cbz	x2, 4054c0 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x1f0>
  4053a8:	52800001 	mov	w1, #0x0                   	// #0
  4053ac:	97fff389 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4053b0:	b9418be1 	ldr	w1, [sp, #392]
  4053b4:	528000a0 	mov	w0, #0x5                   	// #5
  4053b8:	6a00003f 	tst	w1, w0
  4053bc:	54000981 	b.ne	4054ec <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x21c>  // b.any
  4053c0:	9b3c7e94 	smull	x20, w20, w28
  4053c4:	92fc0001 	mov	x1, #0x1fffffffffffffff    	// #2305843009213693951
  4053c8:	8b140694 	add	x20, x20, x20, lsl #1
  4053cc:	d37df280 	lsl	x0, x20, #3
  4053d0:	eb01001f 	cmp	x0, x1
  4053d4:	54000a08 	b.hi	405514 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x244>  // b.pmore
  4053d8:	a9007ebf 	stp	xzr, xzr, [x21]
  4053dc:	d37bea94 	lsl	x20, x20, #5
  4053e0:	f9000abf 	str	xzr, [x21, #16]
  4053e4:	b4000640 	cbz	x0, 4054ac <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x1dc>
  4053e8:	aa1403e0 	mov	x0, x20
  4053ec:	97fff309 	bl	402010 <_Znwm@plt>
  4053f0:	8b14001c 	add	x28, x0, x20
  4053f4:	f90002a0 	str	x0, [x21]
  4053f8:	f9000abc 	str	x28, [x21, #16]
  4053fc:	aa0003fb 	mov	x27, x0
  405400:	eb00039f 	cmp	x28, x0
  405404:	54000080 	b.eq	405414 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x144>  // b.none
  405408:	aa1403e2 	mov	x2, x20
  40540c:	52800001 	mov	w1, #0x0                   	// #0
  405410:	97fff2d0 	bl	401f50 <memset@plt>
  405414:	f90006bc 	str	x28, [x21, #8]
  405418:	aa1403e2 	mov	x2, x20
  40541c:	aa1b03e1 	mov	x1, x27
  405420:	aa1303e0 	mov	x0, x19
  405424:	97fff323 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405428:	91004260 	add	x0, x19, #0x10
  40542c:	97fff291 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405430:	b4000500 	cbz	x0, 4054d0 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x200>
  405434:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  405438:	91334021 	add	x1, x1, #0xcd0
  40543c:	91004260 	add	x0, x19, #0x10
  405440:	f90033f9 	str	x25, [sp, #96]
  405444:	f9003be1 	str	x1, [sp, #112]
  405448:	f900b7f8 	str	x24, [sp, #360]
  40544c:	97fff289 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405450:	91020260 	add	x0, x19, #0x80
  405454:	97fff373 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405458:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  40545c:	912cc021 	add	x1, x1, #0xb30
  405460:	91012260 	add	x0, x19, #0x48
  405464:	f9003be1 	str	x1, [sp, #112]
  405468:	97fff32a 	bl	402110 <_ZNSt6localeD1Ev@plt>
  40546c:	f85e82c1 	ldur	x1, [x22, #-24]
  405470:	f90033f6 	str	x22, [sp, #96]
  405474:	91042260 	add	x0, x19, #0x108
  405478:	f8216a7a 	str	x26, [x19, x1]
  40547c:	f90037ff 	str	xzr, [sp, #104]
  405480:	f900b7f7 	str	x23, [sp, #360]
  405484:	97fff293 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405488:	aa1503e0 	mov	x0, x21
  40548c:	a9407bfd 	ldp	x29, x30, [sp]
  405490:	a94153f3 	ldp	x19, x20, [sp, #16]
  405494:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405498:	a94363f7 	ldp	x23, x24, [sp, #48]
  40549c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4054a0:	a94573fb 	ldp	x27, x28, [sp, #80]
  4054a4:	9109c3ff 	add	sp, sp, #0x270
  4054a8:	d65f03c0 	ret
  4054ac:	d280001b 	mov	x27, #0x0                   	// #0
  4054b0:	d280001c 	mov	x28, #0x0                   	// #0
  4054b4:	f90002bf 	str	xzr, [x21]
  4054b8:	f9000ab4 	str	x20, [x21, #16]
  4054bc:	17ffffd6 	b	405414 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x144>
  4054c0:	b9402001 	ldr	w1, [x0, #32]
  4054c4:	321e0021 	orr	w1, w1, #0x4
  4054c8:	97fff342 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4054cc:	17ffffb9 	b	4053b0 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0xe0>
  4054d0:	f94033e0 	ldr	x0, [sp, #96]
  4054d4:	f85e8000 	ldur	x0, [x0, #-24]
  4054d8:	8b000260 	add	x0, x19, x0
  4054dc:	b9402001 	ldr	w1, [x0, #32]
  4054e0:	321e0021 	orr	w1, w1, #0x4
  4054e4:	97fff33b 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4054e8:	17ffffd3 	b	405434 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x164>
  4054ec:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  4054f0:	f00000c0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  4054f4:	91024021 	add	x1, x1, #0x90
  4054f8:	910d0000 	add	x0, x0, #0x340
  4054fc:	97fff2c1 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  405500:	a9400b61 	ldp	x1, x2, [x27]
  405504:	97fff2db 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405508:	97fff673 	bl	402ed4 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>
  40550c:	52800020 	mov	w0, #0x1                   	// #1
  405510:	97fff338 	bl	4021f0 <exit@plt>
  405514:	f0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  405518:	9102a000 	add	x0, x0, #0xa8
  40551c:	97fff285 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  405520:	97fff278 	bl	401f00 <__cxa_begin_catch@plt>
  405524:	97fff323 	bl	4021b0 <__cxa_end_catch@plt>
  405528:	17ffffca 	b	405450 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x180>
  40552c:	aa0003f4 	mov	x20, x0
  405530:	aa1503e0 	mov	x0, x21
  405534:	97fffe03 	bl	404d40 <_ZNSt12_Vector_baseIfSaIfEED1Ev>
  405538:	aa1303e0 	mov	x0, x19
  40553c:	97fff251 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  405540:	aa1403e0 	mov	x0, x20
  405544:	97fff32f 	bl	402200 <_Unwind_Resume@plt>
  405548:	aa0003f4 	mov	x20, x0
  40554c:	91004260 	add	x0, x19, #0x10
  405550:	97fff308 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  405554:	f85e82c0 	ldur	x0, [x22, #-24]
  405558:	f90033f6 	str	x22, [sp, #96]
  40555c:	f8206a7a 	str	x26, [x19, x0]
  405560:	f90037ff 	str	xzr, [sp, #104]
  405564:	91042260 	add	x0, x19, #0x108
  405568:	f900b7f7 	str	x23, [sp, #360]
  40556c:	97fff259 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405570:	aa1403e0 	mov	x0, x20
  405574:	97fff323 	bl	402200 <_Unwind_Resume@plt>
  405578:	aa0003f4 	mov	x20, x0
  40557c:	17fffffa 	b	405564 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x294>
  405580:	aa0003f4 	mov	x20, x0
  405584:	17ffffed 	b	405538 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x268>
  405588:	aa0003f4 	mov	x20, x0
  40558c:	17fffff2 	b	405554 <_Z17load_pq_centroidsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii+0x284>

0000000000405590 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi>:
  405590:	d109c3ff 	sub	sp, sp, #0x270
  405594:	a9007bfd 	stp	x29, x30, [sp]
  405598:	910003fd 	mov	x29, sp
  40559c:	a90153f3 	stp	x19, x20, [sp, #16]
  4055a0:	910183f3 	add	x19, sp, #0x60
  4055a4:	93407c54 	sxtw	x20, w2
  4055a8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4055ac:	aa0803f5 	mov	x21, x8
  4055b0:	a90363f7 	stp	x23, x24, [sp, #48]
  4055b4:	d00000d7 	adrp	x23, 41f000 <__FRAME_END__+0x11464>
  4055b8:	912c42f7 	add	x23, x23, #0xb10
  4055bc:	a9046bf9 	stp	x25, x26, [sp, #64]
  4055c0:	aa0003fa 	mov	x26, x0
  4055c4:	91042260 	add	x0, x19, #0x108
  4055c8:	a90573fb 	stp	x27, x28, [sp, #80]
  4055cc:	aa0103fc 	mov	x28, x1
  4055d0:	97fff230 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  4055d4:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x11464>
  4055d8:	91364000 	add	x0, x0, #0xd90
  4055dc:	790493ff 	strh	wzr, [sp, #584]
  4055e0:	d2800001 	mov	x1, #0x0                   	// #0
  4055e4:	a940ec16 	ldp	x22, x27, [x0, #8]
  4055e8:	910943e0 	add	x0, sp, #0x250
  4055ec:	f85e82c2 	ldur	x2, [x22, #-24]
  4055f0:	a9007c1f 	stp	xzr, xzr, [x0]
  4055f4:	a9017c1f 	stp	xzr, xzr, [x0, #16]
  4055f8:	f90033f6 	str	x22, [sp, #96]
  4055fc:	f900b7f7 	str	x23, [sp, #360]
  405600:	f90123ff 	str	xzr, [sp, #576]
  405604:	f8226a7b 	str	x27, [x19, x2]
  405608:	f90037ff 	str	xzr, [sp, #104]
  40560c:	f85e82c0 	ldur	x0, [x22, #-24]
  405610:	8b000260 	add	x0, x19, x0
  405614:	97fff2bb 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405618:	d00000d8 	adrp	x24, 41f000 <__FRAME_END__+0x11464>
  40561c:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11464>
  405620:	9130c318 	add	x24, x24, #0xc30
  405624:	91316339 	add	x25, x25, #0xc58
  405628:	91004260 	add	x0, x19, #0x10
  40562c:	f90033f8 	str	x24, [sp, #96]
  405630:	f900b7f9 	str	x25, [sp, #360]
  405634:	97fff283 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  405638:	91004261 	add	x1, x19, #0x10
  40563c:	91042260 	add	x0, x19, #0x108
  405640:	97fff2b0 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405644:	f9400341 	ldr	x1, [x26]
  405648:	91004260 	add	x0, x19, #0x10
  40564c:	52800182 	mov	w2, #0xc                   	// #12
  405650:	97fff268 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405654:	aa0003e2 	mov	x2, x0
  405658:	f94033e0 	ldr	x0, [sp, #96]
  40565c:	f85e8001 	ldur	x1, [x0, #-24]
  405660:	8b010260 	add	x0, x19, x1
  405664:	b4000782 	cbz	x2, 405754 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x1c4>
  405668:	52800001 	mov	w1, #0x0                   	// #0
  40566c:	97fff2d9 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405670:	b9418be1 	ldr	w1, [sp, #392]
  405674:	528000a0 	mov	w0, #0x5                   	// #5
  405678:	6a00003f 	tst	w1, w0
  40567c:	540008c1 	b.ne	405794 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x204>  // b.any
  405680:	9b1c7e94 	mul	x20, x20, x28
  405684:	f100029f 	cmp	x20, #0x0
  405688:	540009ab 	b.lt	4057bc <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x22c>  // b.tstop
  40568c:	a9007ebf 	stp	xzr, xzr, [x21]
  405690:	f9000abf 	str	xzr, [x21, #16]
  405694:	54000680 	b.eq	405764 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x1d4>  // b.none
  405698:	aa1403e0 	mov	x0, x20
  40569c:	97fff25d 	bl	402010 <_Znwm@plt>
  4056a0:	8b14001c 	add	x28, x0, x20
  4056a4:	f90002a0 	str	x0, [x21]
  4056a8:	f9000abc 	str	x28, [x21, #16]
  4056ac:	aa1403e2 	mov	x2, x20
  4056b0:	aa0003fa 	mov	x26, x0
  4056b4:	52800001 	mov	w1, #0x0                   	// #0
  4056b8:	97fff226 	bl	401f50 <memset@plt>
  4056bc:	f90006bc 	str	x28, [x21, #8]
  4056c0:	aa1403e2 	mov	x2, x20
  4056c4:	aa1a03e1 	mov	x1, x26
  4056c8:	aa1303e0 	mov	x0, x19
  4056cc:	97fff279 	bl	4020b0 <_ZNSi4readEPcl@plt>
  4056d0:	91004260 	add	x0, x19, #0x10
  4056d4:	97fff1e7 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  4056d8:	b4000500 	cbz	x0, 405778 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x1e8>
  4056dc:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  4056e0:	91334021 	add	x1, x1, #0xcd0
  4056e4:	91004260 	add	x0, x19, #0x10
  4056e8:	f90033f8 	str	x24, [sp, #96]
  4056ec:	f9003be1 	str	x1, [sp, #112]
  4056f0:	f900b7f9 	str	x25, [sp, #360]
  4056f4:	97fff1df 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  4056f8:	91020260 	add	x0, x19, #0x80
  4056fc:	97fff2c9 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405700:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  405704:	912cc021 	add	x1, x1, #0xb30
  405708:	91012260 	add	x0, x19, #0x48
  40570c:	f9003be1 	str	x1, [sp, #112]
  405710:	97fff280 	bl	402110 <_ZNSt6localeD1Ev@plt>
  405714:	f85e82c1 	ldur	x1, [x22, #-24]
  405718:	f90033f6 	str	x22, [sp, #96]
  40571c:	91042260 	add	x0, x19, #0x108
  405720:	f8216a7b 	str	x27, [x19, x1]
  405724:	f90037ff 	str	xzr, [sp, #104]
  405728:	f900b7f7 	str	x23, [sp, #360]
  40572c:	97fff1e9 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405730:	aa1503e0 	mov	x0, x21
  405734:	a9407bfd 	ldp	x29, x30, [sp]
  405738:	a94153f3 	ldp	x19, x20, [sp, #16]
  40573c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405740:	a94363f7 	ldp	x23, x24, [sp, #48]
  405744:	a9446bf9 	ldp	x25, x26, [sp, #64]
  405748:	a94573fb 	ldp	x27, x28, [sp, #80]
  40574c:	9109c3ff 	add	sp, sp, #0x270
  405750:	d65f03c0 	ret
  405754:	b9402001 	ldr	w1, [x0, #32]
  405758:	321e0021 	orr	w1, w1, #0x4
  40575c:	97fff29d 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405760:	17ffffc4 	b	405670 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0xe0>
  405764:	d280001a 	mov	x26, #0x0                   	// #0
  405768:	d280001c 	mov	x28, #0x0                   	// #0
  40576c:	f90002bf 	str	xzr, [x21]
  405770:	f9000abf 	str	xzr, [x21, #16]
  405774:	17ffffd2 	b	4056bc <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x12c>
  405778:	f94033e0 	ldr	x0, [sp, #96]
  40577c:	f85e8000 	ldur	x0, [x0, #-24]
  405780:	8b000260 	add	x0, x19, x0
  405784:	b9402001 	ldr	w1, [x0, #32]
  405788:	321e0021 	orr	w1, w1, #0x4
  40578c:	97fff291 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405790:	17ffffd3 	b	4056dc <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x14c>
  405794:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  405798:	f00000c0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  40579c:	91024021 	add	x1, x1, #0x90
  4057a0:	910d0000 	add	x0, x0, #0x340
  4057a4:	97fff217 	bl	402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4057a8:	a9400b41 	ldp	x1, x2, [x26]
  4057ac:	97fff231 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4057b0:	97fff5c9 	bl	402ed4 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>
  4057b4:	52800020 	mov	w0, #0x1                   	// #1
  4057b8:	97fff28e 	bl	4021f0 <exit@plt>
  4057bc:	f0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  4057c0:	9102a000 	add	x0, x0, #0xa8
  4057c4:	97fff1db 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  4057c8:	aa0003f4 	mov	x20, x0
  4057cc:	aa1503e0 	mov	x0, x21
  4057d0:	97fffd64 	bl	404d60 <_ZNSt12_Vector_baseIhSaIhEED1Ev>
  4057d4:	aa1303e0 	mov	x0, x19
  4057d8:	97fff1aa 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  4057dc:	aa1403e0 	mov	x0, x20
  4057e0:	97fff288 	bl	402200 <_Unwind_Resume@plt>
  4057e4:	aa0003f4 	mov	x20, x0
  4057e8:	91042260 	add	x0, x19, #0x108
  4057ec:	f900b7f7 	str	x23, [sp, #360]
  4057f0:	97fff1b8 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  4057f4:	aa1403e0 	mov	x0, x20
  4057f8:	97fff282 	bl	402200 <_Unwind_Resume@plt>
  4057fc:	aa0003f4 	mov	x20, x0
  405800:	17fffff5 	b	4057d4 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x244>
  405804:	97fff1bf 	bl	401f00 <__cxa_begin_catch@plt>
  405808:	97fff26a 	bl	4021b0 <__cxa_end_catch@plt>
  40580c:	17ffffbb 	b	4056f8 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x168>
  405810:	aa0003f4 	mov	x20, x0
  405814:	91004260 	add	x0, x19, #0x10
  405818:	97fff256 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  40581c:	f85e82c0 	ldur	x0, [x22, #-24]
  405820:	f90033f6 	str	x22, [sp, #96]
  405824:	f8206a7b 	str	x27, [x19, x0]
  405828:	f90037ff 	str	xzr, [sp, #104]
  40582c:	17ffffef 	b	4057e8 <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x258>
  405830:	aa0003f4 	mov	x20, x0
  405834:	17fffffa 	b	40581c <_Z13load_pq_codesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi+0x28c>
  405838:	d503201f 	nop
  40583c:	d503201f 	nop

0000000000405840 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_>:
  405840:	d109c3ff 	sub	sp, sp, #0x270
  405844:	a9007bfd 	stp	x29, x30, [sp]
  405848:	910003fd 	mov	x29, sp
  40584c:	a90153f3 	stp	x19, x20, [sp, #16]
  405850:	aa0103f4 	mov	x20, x1
  405854:	a9025bf5 	stp	x21, x22, [sp, #32]
  405858:	aa0203f5 	mov	x21, x2
  40585c:	a90363f7 	stp	x23, x24, [sp, #48]
  405860:	aa0003f8 	mov	x24, x0
  405864:	9105a3e0 	add	x0, sp, #0x168
  405868:	a9046bf9 	stp	x25, x26, [sp, #64]
  40586c:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11464>
  405870:	912c4339 	add	x25, x25, #0xb10
  405874:	a90573fb 	stp	x27, x28, [sp, #80]
  405878:	97fff186 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  40587c:	d00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x11464>
  405880:	91364000 	add	x0, x0, #0xd90
  405884:	790493ff 	strh	wzr, [sp, #584]
  405888:	910943e3 	add	x3, sp, #0x250
  40588c:	d2800001 	mov	x1, #0x0                   	// #0
  405890:	a940f017 	ldp	x23, x28, [x0, #8]
  405894:	910183e0 	add	x0, sp, #0x60
  405898:	f85e82e2 	ldur	x2, [x23, #-24]
  40589c:	a9007c7f 	stp	xzr, xzr, [x3]
  4058a0:	a9017c7f 	stp	xzr, xzr, [x3, #16]
  4058a4:	f90033f7 	str	x23, [sp, #96]
  4058a8:	f900b7f9 	str	x25, [sp, #360]
  4058ac:	f90123ff 	str	xzr, [sp, #576]
  4058b0:	f822681c 	str	x28, [x0, x2]
  4058b4:	910183e2 	add	x2, sp, #0x60
  4058b8:	f90037ff 	str	xzr, [sp, #104]
  4058bc:	f85e82e0 	ldur	x0, [x23, #-24]
  4058c0:	8b000040 	add	x0, x2, x0
  4058c4:	97fff20f 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  4058c8:	d00000db 	adrp	x27, 41f000 <__FRAME_END__+0x11464>
  4058cc:	d00000da 	adrp	x26, 41f000 <__FRAME_END__+0x11464>
  4058d0:	9130c37b 	add	x27, x27, #0xc30
  4058d4:	9131635a 	add	x26, x26, #0xc58
  4058d8:	9101c3e0 	add	x0, sp, #0x70
  4058dc:	f90033fb 	str	x27, [sp, #96]
  4058e0:	f900b7fa 	str	x26, [sp, #360]
  4058e4:	97fff1d7 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  4058e8:	910183e0 	add	x0, sp, #0x60
  4058ec:	9101c3e1 	add	x1, sp, #0x70
  4058f0:	91042000 	add	x0, x0, #0x108
  4058f4:	97fff203 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  4058f8:	f9400301 	ldr	x1, [x24]
  4058fc:	9101c3e0 	add	x0, sp, #0x70
  405900:	52800182 	mov	w2, #0xc                   	// #12
  405904:	97fff1bb 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405908:	aa0003e2 	mov	x2, x0
  40590c:	f94033e0 	ldr	x0, [sp, #96]
  405910:	f85e8001 	ldur	x1, [x0, #-24]
  405914:	910183e0 	add	x0, sp, #0x60
  405918:	8b010000 	add	x0, x0, x1
  40591c:	b4000d82 	cbz	x2, 405acc <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x28c>
  405920:	52800001 	mov	w1, #0x0                   	// #0
  405924:	97fff22b 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405928:	aa1403e1 	mov	x1, x20
  40592c:	910183e0 	add	x0, sp, #0x60
  405930:	d2800082 	mov	x2, #0x4                   	// #4
  405934:	97fff1df 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405938:	aa1503e1 	mov	x1, x21
  40593c:	910183e0 	add	x0, sp, #0x60
  405940:	d2800082 	mov	x2, #0x4                   	// #4
  405944:	97fff1db 	bl	4020b0 <_ZNSi4readEPcl@plt>
  405948:	f9400280 	ldr	x0, [x20]
  40594c:	b27fefe1 	mov	x1, #0x1ffffffffffffffe    	// #2305843009213693950
  405950:	f94002a2 	ldr	x2, [x21]
  405954:	9b027c00 	mul	x0, x0, x2
  405958:	eb01001f 	cmp	x0, x1
  40595c:	54000f48 	b.hi	405b44 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x304>  // b.pmore
  405960:	d37ef400 	lsl	x0, x0, #2
  405964:	97fff133 	bl	401e30 <_Znam@plt>
  405968:	f9400281 	ldr	x1, [x20]
  40596c:	aa0003f6 	mov	x22, x0
  405970:	d2800013 	mov	x19, #0x0                   	// #0
  405974:	b4000141 	cbz	x1, 40599c <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x15c>
  405978:	f94002a2 	ldr	x2, [x21]
  40597c:	910183e0 	add	x0, sp, #0x60
  405980:	d37ef442 	lsl	x2, x2, #2
  405984:	9b135841 	madd	x1, x2, x19, x22
  405988:	97fff1ca 	bl	4020b0 <_ZNSi4readEPcl@plt>
  40598c:	f9400280 	ldr	x0, [x20]
  405990:	91000673 	add	x19, x19, #0x1
  405994:	eb13001f 	cmp	x0, x19
  405998:	54ffff08 	b.hi	405978 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x138>  // b.pmore
  40599c:	9101c3e0 	add	x0, sp, #0x70
  4059a0:	97fff134 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  4059a4:	b40009c0 	cbz	x0, 405adc <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x29c>
  4059a8:	f00000d3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  4059ac:	910d0273 	add	x19, x19, #0x340
  4059b0:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  4059b4:	aa1303e0 	mov	x0, x19
  4059b8:	91010021 	add	x1, x1, #0x40
  4059bc:	d2800142 	mov	x2, #0xa                   	// #10
  4059c0:	97fff1ac 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4059c4:	a9400b01 	ldp	x1, x2, [x24]
  4059c8:	aa1303e0 	mov	x0, x19
  4059cc:	97fff1a9 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4059d0:	f0000038 	adrp	x24, 40c000 <_IO_stdin_used+0x328>
  4059d4:	91014318 	add	x24, x24, #0x50
  4059d8:	aa1803e1 	mov	x1, x24
  4059dc:	d2800022 	mov	x2, #0x1                   	// #1
  4059e0:	97fff1a4 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4059e4:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  4059e8:	aa1303e0 	mov	x0, x19
  4059ec:	91016021 	add	x1, x1, #0x58
  4059f0:	d2800162 	mov	x2, #0xb                   	// #11
  4059f4:	97fff19f 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4059f8:	f94002a1 	ldr	x1, [x21]
  4059fc:	aa1303e0 	mov	x0, x19
  405a00:	97fff160 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405a04:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  405a08:	aa0003f3 	mov	x19, x0
  405a0c:	9101a021 	add	x1, x1, #0x68
  405a10:	d2800122 	mov	x2, #0x9                   	// #9
  405a14:	97fff197 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405a18:	f9400281 	ldr	x1, [x20]
  405a1c:	aa1303e0 	mov	x0, x19
  405a20:	97fff158 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405a24:	f0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  405a28:	aa0003f3 	mov	x19, x0
  405a2c:	9101e021 	add	x1, x1, #0x78
  405a30:	d2800262 	mov	x2, #0x13                  	// #19
  405a34:	97fff18f 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405a38:	aa1303e0 	mov	x0, x19
  405a3c:	d2800081 	mov	x1, #0x4                   	// #4
  405a40:	97fff150 	bl	401f80 <_ZNSo9_M_insertImEERSoT_@plt>
  405a44:	aa1803e1 	mov	x1, x24
  405a48:	d2800022 	mov	x2, #0x1                   	// #1
  405a4c:	97fff189 	bl	402070 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  405a50:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  405a54:	91334021 	add	x1, x1, #0xcd0
  405a58:	9101c3e0 	add	x0, sp, #0x70
  405a5c:	f90033fb 	str	x27, [sp, #96]
  405a60:	f9003be1 	str	x1, [sp, #112]
  405a64:	f900b7fa 	str	x26, [sp, #360]
  405a68:	97fff102 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405a6c:	910383e0 	add	x0, sp, #0xe0
  405a70:	97fff1ec 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405a74:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  405a78:	912cc021 	add	x1, x1, #0xb30
  405a7c:	9102a3e0 	add	x0, sp, #0xa8
  405a80:	f9003be1 	str	x1, [sp, #112]
  405a84:	97fff1a3 	bl	402110 <_ZNSt6localeD1Ev@plt>
  405a88:	f85e82e1 	ldur	x1, [x23, #-24]
  405a8c:	910183e2 	add	x2, sp, #0x60
  405a90:	f90033f7 	str	x23, [sp, #96]
  405a94:	9105a3e0 	add	x0, sp, #0x168
  405a98:	f821685c 	str	x28, [x2, x1]
  405a9c:	f90037ff 	str	xzr, [sp, #104]
  405aa0:	f900b7f9 	str	x25, [sp, #360]
  405aa4:	97fff10b 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405aa8:	aa1603e0 	mov	x0, x22
  405aac:	a9407bfd 	ldp	x29, x30, [sp]
  405ab0:	a94153f3 	ldp	x19, x20, [sp, #16]
  405ab4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405ab8:	a94363f7 	ldp	x23, x24, [sp, #48]
  405abc:	a9446bf9 	ldp	x25, x26, [sp, #64]
  405ac0:	a94573fb 	ldp	x27, x28, [sp, #80]
  405ac4:	9109c3ff 	add	sp, sp, #0x270
  405ac8:	d65f03c0 	ret
  405acc:	b9402001 	ldr	w1, [x0, #32]
  405ad0:	321e0021 	orr	w1, w1, #0x4
  405ad4:	97fff1bf 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405ad8:	17ffff94 	b	405928 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0xe8>
  405adc:	f94033e0 	ldr	x0, [sp, #96]
  405ae0:	910183e1 	add	x1, sp, #0x60
  405ae4:	f85e8000 	ldur	x0, [x0, #-24]
  405ae8:	8b000020 	add	x0, x1, x0
  405aec:	b9402001 	ldr	w1, [x0, #32]
  405af0:	321e0021 	orr	w1, w1, #0x4
  405af4:	97fff1b7 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405af8:	17ffffac 	b	4059a8 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x168>
  405afc:	97fff101 	bl	401f00 <__cxa_begin_catch@plt>
  405b00:	97fff1ac 	bl	4021b0 <__cxa_end_catch@plt>
  405b04:	17ffffda 	b	405a6c <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x22c>
  405b08:	aa0003f3 	mov	x19, x0
  405b0c:	9101c3e0 	add	x0, sp, #0x70
  405b10:	97fff198 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  405b14:	f85e82e0 	ldur	x0, [x23, #-24]
  405b18:	910183e1 	add	x1, sp, #0x60
  405b1c:	f90033f7 	str	x23, [sp, #96]
  405b20:	f820683c 	str	x28, [x1, x0]
  405b24:	f90037ff 	str	xzr, [sp, #104]
  405b28:	9105a3e0 	add	x0, sp, #0x168
  405b2c:	f900b7f9 	str	x25, [sp, #360]
  405b30:	97fff0e8 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405b34:	aa1303e0 	mov	x0, x19
  405b38:	97fff1b2 	bl	402200 <_Unwind_Resume@plt>
  405b3c:	aa0003f3 	mov	x19, x0
  405b40:	17fffff5 	b	405b14 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2d4>
  405b44:	97fff177 	bl	402120 <__cxa_throw_bad_array_new_length@plt>
  405b48:	aa0003f3 	mov	x19, x0
  405b4c:	17fffff7 	b	405b28 <_Z8LoadDataIiEPT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_+0x2e8>
  405b50:	aa0003f3 	mov	x19, x0
  405b54:	910183e0 	add	x0, sp, #0x60
  405b58:	97fff0ca 	bl	401e80 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  405b5c:	aa1303e0 	mov	x0, x19
  405b60:	97fff1a8 	bl	402200 <_Unwind_Resume@plt>
  405b64:	d503201f 	nop
  405b68:	d503201f 	nop
  405b6c:	d503201f 	nop

0000000000405b70 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
  405b70:	d10983ff 	sub	sp, sp, #0x260
  405b74:	a9007bfd 	stp	x29, x30, [sp]
  405b78:	910003fd 	mov	x29, sp
  405b7c:	a90153f3 	stp	x19, x20, [sp, #16]
  405b80:	aa0103f3 	mov	x19, x1
  405b84:	aa0003f4 	mov	x20, x0
  405b88:	910563e0 	add	x0, sp, #0x158
  405b8c:	a9025bf5 	stp	x21, x22, [sp, #32]
  405b90:	a90363f7 	stp	x23, x24, [sp, #48]
  405b94:	d00000d7 	adrp	x23, 41f000 <__FRAME_END__+0x11464>
  405b98:	912c42f7 	add	x23, x23, #0xb10
  405b9c:	a9046bf9 	stp	x25, x26, [sp, #64]
  405ba0:	97fff0bc 	bl	401e90 <_ZNSt8ios_baseC2Ev@plt>
  405ba4:	d00000c2 	adrp	x2, 41f000 <__FRAME_END__+0x11464>
  405ba8:	912fe042 	add	x2, x2, #0xbf8
  405bac:	790473ff 	strh	wzr, [sp, #568]
  405bb0:	910903e4 	add	x4, sp, #0x240
  405bb4:	910163e0 	add	x0, sp, #0x58
  405bb8:	d2800001 	mov	x1, #0x0                   	// #0
  405bbc:	a940e856 	ldp	x22, x26, [x2, #8]
  405bc0:	910163e2 	add	x2, sp, #0x58
  405bc4:	f85e82c3 	ldur	x3, [x22, #-24]
  405bc8:	a9007c9f 	stp	xzr, xzr, [x4]
  405bcc:	a9017c9f 	stp	xzr, xzr, [x4, #16]
  405bd0:	8b030000 	add	x0, x0, x3
  405bd4:	f9002ff6 	str	x22, [sp, #88]
  405bd8:	f900aff7 	str	x23, [sp, #344]
  405bdc:	f9011bff 	str	xzr, [sp, #560]
  405be0:	f823685a 	str	x26, [x2, x3]
  405be4:	97fff147 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405be8:	d00000d9 	adrp	x25, 41f000 <__FRAME_END__+0x11464>
  405bec:	d00000d8 	adrp	x24, 41f000 <__FRAME_END__+0x11464>
  405bf0:	91356339 	add	x25, x25, #0xd58
  405bf4:	91360318 	add	x24, x24, #0xd80
  405bf8:	910183e0 	add	x0, sp, #0x60
  405bfc:	f9002ff9 	str	x25, [sp, #88]
  405c00:	f900aff8 	str	x24, [sp, #344]
  405c04:	97fff10f 	bl	402040 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
  405c08:	910163e0 	add	x0, sp, #0x58
  405c0c:	910183e1 	add	x1, sp, #0x60
  405c10:	91040000 	add	x0, x0, #0x100
  405c14:	97fff13b 	bl	402100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
  405c18:	f9400261 	ldr	x1, [x19]
  405c1c:	910183e0 	add	x0, sp, #0x60
  405c20:	52800282 	mov	w2, #0x14                  	// #20
  405c24:	97fff0f3 	bl	401ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
  405c28:	aa0003e2 	mov	x2, x0
  405c2c:	f9402fe0 	ldr	x0, [sp, #88]
  405c30:	f85e8001 	ldur	x1, [x0, #-24]
  405c34:	910163e0 	add	x0, sp, #0x58
  405c38:	8b010000 	add	x0, x0, x1
  405c3c:	b4000f42 	cbz	x2, 405e24 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b4>
  405c40:	52800001 	mov	w1, #0x0                   	// #0
  405c44:	97fff163 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405c48:	9103c281 	add	x1, x20, #0xf0
  405c4c:	910163e0 	add	x0, sp, #0x58
  405c50:	d2800102 	mov	x2, #0x8                   	// #8
  405c54:	97fff123 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405c58:	d2800102 	mov	x2, #0x8                   	// #8
  405c5c:	910163e0 	add	x0, sp, #0x58
  405c60:	8b020281 	add	x1, x20, x2
  405c64:	97fff11f 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405c68:	91004295 	add	x21, x20, #0x10
  405c6c:	910163e0 	add	x0, sp, #0x58
  405c70:	aa1503e1 	mov	x1, x21
  405c74:	d2800102 	mov	x2, #0x8                   	// #8
  405c78:	97fff11a 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405c7c:	91006281 	add	x1, x20, #0x18
  405c80:	910163e0 	add	x0, sp, #0x58
  405c84:	d2800102 	mov	x2, #0x8                   	// #8
  405c88:	97fff116 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405c8c:	9103e281 	add	x1, x20, #0xf8
  405c90:	910163e0 	add	x0, sp, #0x58
  405c94:	d2800102 	mov	x2, #0x8                   	// #8
  405c98:	97fff112 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405c9c:	9103a281 	add	x1, x20, #0xe8
  405ca0:	910163e0 	add	x0, sp, #0x58
  405ca4:	d2800102 	mov	x2, #0x8                   	// #8
  405ca8:	97fff10e 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405cac:	9101a281 	add	x1, x20, #0x68
  405cb0:	910163e0 	add	x0, sp, #0x58
  405cb4:	d2800082 	mov	x2, #0x4                   	// #4
  405cb8:	97fff10a 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405cbc:	91036281 	add	x1, x20, #0xd8
  405cc0:	910163e0 	add	x0, sp, #0x58
  405cc4:	d2800082 	mov	x2, #0x4                   	// #4
  405cc8:	97fff106 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405ccc:	9100e281 	add	x1, x20, #0x38
  405cd0:	910163e0 	add	x0, sp, #0x58
  405cd4:	d2800102 	mov	x2, #0x8                   	// #8
  405cd8:	97fff102 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405cdc:	91010281 	add	x1, x20, #0x40
  405ce0:	910163e0 	add	x0, sp, #0x58
  405ce4:	d2800102 	mov	x2, #0x8                   	// #8
  405ce8:	97fff0fe 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405cec:	9100c281 	add	x1, x20, #0x30
  405cf0:	910163e0 	add	x0, sp, #0x58
  405cf4:	d2800102 	mov	x2, #0x8                   	// #8
  405cf8:	97fff0fa 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405cfc:	91016281 	add	x1, x20, #0x58
  405d00:	910163e0 	add	x0, sp, #0x58
  405d04:	d2800102 	mov	x2, #0x8                   	// #8
  405d08:	97fff0f6 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405d0c:	91012281 	add	x1, x20, #0x48
  405d10:	910163e0 	add	x0, sp, #0x58
  405d14:	d2800102 	mov	x2, #0x8                   	// #8
  405d18:	97fff0f2 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405d1c:	f9408281 	ldr	x1, [x20, #256]
  405d20:	c8dffea3 	ldar	x3, [x21]
  405d24:	f9400e82 	ldr	x2, [x20, #24]
  405d28:	910163e0 	add	x0, sp, #0x58
  405d2c:	9b027c62 	mul	x2, x3, x2
  405d30:	97fff0ec 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405d34:	d2800013 	mov	x19, #0x0                   	// #0
  405d38:	c8dffea0 	ldar	x0, [x21]
  405d3c:	eb00027f 	cmp	x19, x0
  405d40:	54000282 	b.cs	405d90 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x220>  // b.hs, b.nlast
  405d44:	d503201f 	nop
  405d48:	f9408a80 	ldr	x0, [x20, #272]
  405d4c:	52800003 	mov	w3, #0x0                   	// #0
  405d50:	b8737800 	ldr	w0, [x0, x19, lsl #2]
  405d54:	7100001f 	cmp	w0, #0x0
  405d58:	5400006d 	b.le	405d64 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f4>
  405d5c:	f9401283 	ldr	x3, [x20, #32]
  405d60:	1b037c03 	mul	w3, w0, w3
  405d64:	910153e1 	add	x1, sp, #0x54
  405d68:	910163e0 	add	x0, sp, #0x58
  405d6c:	d2800082 	mov	x2, #0x4                   	// #4
  405d70:	b90057e3 	str	w3, [sp, #84]
  405d74:	97fff0db 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405d78:	b94057e2 	ldr	w2, [sp, #84]
  405d7c:	35000462 	cbnz	w2, 405e08 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x298>
  405d80:	91000673 	add	x19, x19, #0x1
  405d84:	c8dffea0 	ldar	x0, [x21]
  405d88:	eb00027f 	cmp	x19, x0
  405d8c:	54fffde3 	b.cc	405d48 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1d8>  // b.lo, b.ul, b.last
  405d90:	910183e0 	add	x0, sp, #0x60
  405d94:	97fff037 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405d98:	b40004e0 	cbz	x0, 405e34 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2c4>
  405d9c:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  405da0:	91334021 	add	x1, x1, #0xcd0
  405da4:	910183e0 	add	x0, sp, #0x60
  405da8:	a90587f9 	stp	x25, x1, [sp, #88]
  405dac:	f900aff8 	str	x24, [sp, #344]
  405db0:	97fff030 	bl	401e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
  405db4:	910343e0 	add	x0, sp, #0xd0
  405db8:	97fff11a 	bl	402220 <_ZNSt12__basic_fileIcED1Ev@plt>
  405dbc:	d00000c1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  405dc0:	912cc021 	add	x1, x1, #0xb30
  405dc4:	910263e0 	add	x0, sp, #0x98
  405dc8:	f90033e1 	str	x1, [sp, #96]
  405dcc:	97fff0d1 	bl	402110 <_ZNSt6localeD1Ev@plt>
  405dd0:	f85e82c1 	ldur	x1, [x22, #-24]
  405dd4:	910163e2 	add	x2, sp, #0x58
  405dd8:	f9002ff6 	str	x22, [sp, #88]
  405ddc:	910563e0 	add	x0, sp, #0x158
  405de0:	f821685a 	str	x26, [x2, x1]
  405de4:	f900aff7 	str	x23, [sp, #344]
  405de8:	97fff03a 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405dec:	a9407bfd 	ldp	x29, x30, [sp]
  405df0:	a94153f3 	ldp	x19, x20, [sp, #16]
  405df4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405df8:	a94363f7 	ldp	x23, x24, [sp, #48]
  405dfc:	a9446bf9 	ldp	x25, x26, [sp, #64]
  405e00:	910983ff 	add	sp, sp, #0x260
  405e04:	d65f03c0 	ret
  405e08:	f9408681 	ldr	x1, [x20, #264]
  405e0c:	2a0203e2 	mov	w2, w2
  405e10:	910163e0 	add	x0, sp, #0x58
  405e14:	f8737821 	ldr	x1, [x1, x19, lsl #3]
  405e18:	97fff0b2 	bl	4020e0 <_ZNSo5writeEPKcl@plt>
  405e1c:	91000673 	add	x19, x19, #0x1
  405e20:	17ffffd9 	b	405d84 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x214>
  405e24:	b9402001 	ldr	w1, [x0, #32]
  405e28:	321e0021 	orr	w1, w1, #0x4
  405e2c:	97fff0e9 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405e30:	17ffff86 	b	405c48 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xd8>
  405e34:	f9402fe0 	ldr	x0, [sp, #88]
  405e38:	910163e1 	add	x1, sp, #0x58
  405e3c:	f85e8000 	ldur	x0, [x0, #-24]
  405e40:	8b000020 	add	x0, x1, x0
  405e44:	b9402001 	ldr	w1, [x0, #32]
  405e48:	321e0021 	orr	w1, w1, #0x4
  405e4c:	97fff0e1 	bl	4021d0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  405e50:	17ffffd3 	b	405d9c <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x22c>
  405e54:	97fff02b 	bl	401f00 <__cxa_begin_catch@plt>
  405e58:	97fff0d6 	bl	4021b0 <__cxa_end_catch@plt>
  405e5c:	17ffffd6 	b	405db4 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x244>
  405e60:	aa0003f3 	mov	x19, x0
  405e64:	910163e0 	add	x0, sp, #0x58
  405e68:	97fff0b6 	bl	402140 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
  405e6c:	aa1303e0 	mov	x0, x19
  405e70:	97fff0e4 	bl	402200 <_Unwind_Resume@plt>
  405e74:	aa0003f3 	mov	x19, x0
  405e78:	910183e0 	add	x0, sp, #0x60
  405e7c:	97fff0bd 	bl	402170 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
  405e80:	f85e82c0 	ldur	x0, [x22, #-24]
  405e84:	910163e1 	add	x1, sp, #0x58
  405e88:	f9002ff6 	str	x22, [sp, #88]
  405e8c:	f820683a 	str	x26, [x1, x0]
  405e90:	910563e0 	add	x0, sp, #0x158
  405e94:	f900aff7 	str	x23, [sp, #344]
  405e98:	97fff00e 	bl	401ed0 <_ZNSt8ios_baseD2Ev@plt>
  405e9c:	aa1303e0 	mov	x0, x19
  405ea0:	97fff0d8 	bl	402200 <_Unwind_Resume@plt>
  405ea4:	aa0003f3 	mov	x19, x0
  405ea8:	17fffff6 	b	405e80 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x310>
  405eac:	aa0003f3 	mov	x19, x0
  405eb0:	17fffff8 	b	405e90 <_ZN7hnswlib15HierarchicalNSWIfE9saveIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x320>
  405eb4:	d503201f 	nop
  405eb8:	d503201f 	nop
  405ebc:	d503201f 	nop

0000000000405ec0 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev>:
  405ec0:	aa0003e2 	mov	x2, x0
  405ec4:	f9400000 	ldr	x0, [x0]
  405ec8:	b4000080 	cbz	x0, 405ed8 <_ZNSt12_Vector_baseISt5mutexSaIS0_EED1Ev+0x18>
  405ecc:	f9400841 	ldr	x1, [x2, #16]
  405ed0:	cb000021 	sub	x1, x1, x0
  405ed4:	17fff053 	b	402020 <_ZdlPvm@plt>
  405ed8:	d65f03c0 	ret
  405edc:	d503201f 	nop

0000000000405ee0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>:
  405ee0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  405ee4:	910003fd 	mov	x29, sp
  405ee8:	a90153f3 	stp	x19, x20, [sp, #16]
  405eec:	aa0003f4 	mov	x20, x0
  405ef0:	f9400813 	ldr	x19, [x0, #16]
  405ef4:	b40000d3 	cbz	x19, 405f0c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv+0x2c>
  405ef8:	aa1303e0 	mov	x0, x19
  405efc:	d2800201 	mov	x1, #0x10                  	// #16
  405f00:	f9400273 	ldr	x19, [x19]
  405f04:	97fff047 	bl	402020 <_ZdlPvm@plt>
  405f08:	b5ffff93 	cbnz	x19, 405ef8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv+0x18>
  405f0c:	a9400a80 	ldp	x0, x2, [x20]
  405f10:	52800001 	mov	w1, #0x0                   	// #0
  405f14:	d37df042 	lsl	x2, x2, #3
  405f18:	97fff00e 	bl	401f50 <memset@plt>
  405f1c:	a9017e9f 	stp	xzr, xzr, [x20, #16]
  405f20:	a94153f3 	ldp	x19, x20, [sp, #16]
  405f24:	a8c27bfd 	ldp	x29, x30, [sp], #32
  405f28:	d65f03c0 	ret
  405f2c:	d503201f 	nop

0000000000405f30 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>:
  405f30:	9100c002 	add	x2, x0, #0x30
  405f34:	a9400400 	ldp	x0, x1, [x0]
  405f38:	eb02001f 	cmp	x0, x2
  405f3c:	54000060 	b.eq	405f48 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv+0x18>  // b.none
  405f40:	d37df021 	lsl	x1, x1, #3
  405f44:	17fff037 	b	402020 <_ZdlPvm@plt>
  405f48:	d65f03c0 	ret
  405f4c:	d503201f 	nop

0000000000405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>:
  405f50:	a9400801 	ldp	x1, x2, [x0]
  405f54:	cb010043 	sub	x3, x2, x1
  405f58:	d1002049 	sub	x9, x2, #0x8
  405f5c:	f100207f 	cmp	x3, #0x8
  405f60:	5400006c 	b.gt	405f6c <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x1c>
  405f64:	f9000409 	str	x9, [x0, #8]
  405f68:	d65f03c0 	ret
  405f6c:	cb010124 	sub	x4, x9, x1
  405f70:	bd400020 	ldr	s0, [x1]
  405f74:	b9400425 	ldr	w5, [x1, #4]
  405f78:	9343fc8b 	asr	x11, x4, #3
  405f7c:	b85fc04a 	ldur	w10, [x2, #-4]
  405f80:	d1000563 	sub	x3, x11, #0x1
  405f84:	b81fc045 	stur	w5, [x2, #-4]
  405f88:	bc5f8042 	ldur	s2, [x2, #-8]
  405f8c:	9240016c 	and	x12, x11, #0x1
  405f90:	8b43fc68 	add	x8, x3, x3, lsr #63
  405f94:	bc1f8040 	stur	s0, [x2, #-8]
  405f98:	9341fd08 	asr	x8, x8, #1
  405f9c:	f100409f 	cmp	x4, #0x10
  405fa0:	540007cd 	b.le	406098 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x148>
  405fa4:	d2800004 	mov	x4, #0x0                   	// #0
  405fa8:	91000482 	add	x2, x4, #0x1
  405fac:	d37ff843 	lsl	x3, x2, #1
  405fb0:	d37cec42 	lsl	x2, x2, #4
  405fb4:	d1000466 	sub	x6, x3, #0x1
  405fb8:	8b020027 	add	x7, x1, x2
  405fbc:	d37df0c5 	lsl	x5, x6, #3
  405fc0:	bc626820 	ldr	s0, [x1, x2]
  405fc4:	8b050022 	add	x2, x1, x5
  405fc8:	bc656821 	ldr	s1, [x1, x5]
  405fcc:	1e212010 	fcmpe	s0, s1
  405fd0:	54000444 	b.mi	406058 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x108>  // b.first
  405fd4:	d37df082 	lsl	x2, x4, #3
  405fd8:	b94004e6 	ldr	w6, [x7, #4]
  405fdc:	8b020025 	add	x5, x1, x2
  405fe0:	aa0303e4 	mov	x4, x3
  405fe4:	bc226820 	str	s0, [x1, x2]
  405fe8:	b90004a6 	str	w6, [x5, #4]
  405fec:	eb08007f 	cmp	x3, x8
  405ff0:	54fffdcb 	b.lt	405fa8 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x58>  // b.tstop
  405ff4:	d37df066 	lsl	x6, x3, #3
  405ff8:	b400038c 	cbz	x12, 406068 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x118>
  405ffc:	d1000463 	sub	x3, x3, #0x1
  406000:	9341fc64 	asr	x4, x3, #1
  406004:	d503201f 	nop
  406008:	d37df085 	lsl	x5, x4, #3
  40600c:	d1000482 	sub	x2, x4, #0x1
  406010:	8b050028 	add	x8, x1, x5
  406014:	8b060027 	add	x7, x1, x6
  406018:	8b42fc42 	add	x2, x2, x2, lsr #63
  40601c:	bc656820 	ldr	s0, [x1, x5]
  406020:	9341fc42 	asr	x2, x2, #1
  406024:	1e202050 	fcmpe	s2, s0
  406028:	540000ac 	b.gt	40603c <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xec>
  40602c:	b90004ea 	str	w10, [x7, #4]
  406030:	bd0000e2 	str	s2, [x7]
  406034:	f9000409 	str	x9, [x0, #8]
  406038:	d65f03c0 	ret
  40603c:	b9400503 	ldr	w3, [x8, #4]
  406040:	bc266820 	str	s0, [x1, x6]
  406044:	d37df086 	lsl	x6, x4, #3
  406048:	b90004e3 	str	w3, [x7, #4]
  40604c:	b40001e4 	cbz	x4, 406088 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x138>
  406050:	aa0203e4 	mov	x4, x2
  406054:	17ffffed 	b	406008 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xb8>
  406058:	1e204020 	fmov	s0, s1
  40605c:	aa0203e7 	mov	x7, x2
  406060:	aa0603e3 	mov	x3, x6
  406064:	17ffffdc 	b	405fd4 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x84>
  406068:	d100096b 	sub	x11, x11, #0x2
  40606c:	8b4bfd6b 	add	x11, x11, x11, lsr #63
  406070:	eb8b047f 	cmp	x3, x11, asr #1
  406074:	540001e0 	b.eq	4060b0 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0x160>  // b.none
  406078:	d1000464 	sub	x4, x3, #0x1
  40607c:	d37df066 	lsl	x6, x3, #3
  406080:	9341fc84 	asr	x4, x4, #1
  406084:	17ffffe1 	b	406008 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xb8>
  406088:	aa0803e7 	mov	x7, x8
  40608c:	bd0000e2 	str	s2, [x7]
  406090:	b90004ea 	str	w10, [x7, #4]
  406094:	17ffffe8 	b	406034 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xe4>
  406098:	aa0103e7 	mov	x7, x1
  40609c:	b5fffc8c 	cbnz	x12, 40602c <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xdc>
  4060a0:	f100087f 	cmp	x3, #0x2
  4060a4:	54fffc48 	b.hi	40602c <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xdc>  // b.pmore
  4060a8:	d2800003 	mov	x3, #0x0                   	// #0
  4060ac:	d503201f 	nop
  4060b0:	d37ff863 	lsl	x3, x3, #1
  4060b4:	91000463 	add	x3, x3, #0x1
  4060b8:	d37df066 	lsl	x6, x3, #3
  4060bc:	8b060022 	add	x2, x1, x6
  4060c0:	bc666820 	ldr	s0, [x1, x6]
  4060c4:	b9400442 	ldr	w2, [x2, #4]
  4060c8:	b90004e2 	str	w2, [x7, #4]
  4060cc:	bd0000e0 	str	s0, [x7]
  4060d0:	17ffffcb 	b	405ffc <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv+0xac>
  4060d4:	d503201f 	nop
  4060d8:	d503201f 	nop
  4060dc:	d503201f 	nop

00000000004060e0 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji>:
  4060e0:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  4060e4:	52800603 	mov	w3, #0x30                  	// #48
  4060e8:	910003fd 	mov	x29, sp
  4060ec:	a9025bf5 	stp	x21, x22, [sp, #32]
  4060f0:	aa0003f5 	mov	x21, x0
  4060f4:	f9002be0 	str	x0, [sp, #80]
  4060f8:	2a0103e0 	mov	w0, w1
  4060fc:	b9005fe1 	str	w1, [sp, #92]
  406100:	f94062a1 	ldr	x1, [x21, #192]
  406104:	a90363f7 	stp	x23, x24, [sp, #48]
  406108:	2a0003f7 	mov	w23, w0
  40610c:	a90153f3 	stp	x19, x20, [sp, #16]
  406110:	9ba30400 	umaddl	x0, w0, w3, x1
  406114:	f90033e0 	str	x0, [sp, #96]
  406118:	3901a3ff 	strb	wzr, [sp, #104]
  40611c:	b4000860 	cbz	x0, 406228 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x148>
  406120:	d0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  406124:	aa0803f4 	mov	x20, x8
  406128:	2a0203f3 	mov	w19, w2
  40612c:	f9422436 	ldr	x22, [x1, #1096]
  406130:	b4000076 	cbz	x22, 40613c <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x5c>
  406134:	97ffef5b 	bl	401ea0 <pthread_mutex_lock@plt>
  406138:	35000820 	cbnz	w0, 40623c <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x15c>
  40613c:	52800020 	mov	w0, #0x1                   	// #1
  406140:	3901a3e0 	strb	w0, [sp, #104]
  406144:	34000493 	cbz	w19, 4061d4 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0xf4>
  406148:	f94086a0 	ldr	x0, [x21, #264]
  40614c:	51000673 	sub	w19, w19, #0x1
  406150:	f94012a1 	ldr	x1, [x21, #32]
  406154:	93407e73 	sxtw	x19, w19
  406158:	f8777800 	ldr	x0, [x0, x23, lsl #3]
  40615c:	9b010273 	madd	x19, x19, x1, x0
  406160:	79400275 	ldrh	w21, [x19]
  406164:	a9007e9f 	stp	xzr, xzr, [x20]
  406168:	f9000a9f 	str	xzr, [x20, #16]
  40616c:	34000475 	cbz	w21, 4061f8 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x118>
  406170:	d37e3eb5 	ubfiz	x21, x21, #2, #16
  406174:	f90023f9 	str	x25, [sp, #64]
  406178:	aa1503e0 	mov	x0, x21
  40617c:	97ffefa5 	bl	402010 <_Znwm@plt>
  406180:	8b150018 	add	x24, x0, x21
  406184:	f9000280 	str	x0, [x20]
  406188:	f9000a98 	str	x24, [x20, #16]
  40618c:	aa1503e2 	mov	x2, x21
  406190:	aa0003f7 	mov	x23, x0
  406194:	52800001 	mov	w1, #0x0                   	// #0
  406198:	97ffef6e 	bl	401f50 <memset@plt>
  40619c:	3941a3f9 	ldrb	w25, [sp, #104]
  4061a0:	f9000698 	str	x24, [x20, #8]
  4061a4:	aa1703e0 	mov	x0, x23
  4061a8:	aa1503e2 	mov	x2, x21
  4061ac:	91001261 	add	x1, x19, #0x4
  4061b0:	97ffef28 	bl	401e50 <memcpy@plt>
  4061b4:	35000419 	cbnz	w25, 406234 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x154>
  4061b8:	f94023f9 	ldr	x25, [sp, #64]
  4061bc:	aa1403e0 	mov	x0, x20
  4061c0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4061c4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4061c8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4061cc:	a8c77bfd 	ldp	x29, x30, [sp], #112
  4061d0:	d65f03c0 	ret
  4061d4:	f9400ea1 	ldr	x1, [x21, #24]
  4061d8:	f9407aa0 	ldr	x0, [x21, #240]
  4061dc:	f94082b3 	ldr	x19, [x21, #256]
  4061e0:	9b0102f7 	madd	x23, x23, x1, x0
  4061e4:	8b170273 	add	x19, x19, x23
  4061e8:	79400275 	ldrh	w21, [x19]
  4061ec:	a9007e9f 	stp	xzr, xzr, [x20]
  4061f0:	f9000a9f 	str	xzr, [x20, #16]
  4061f4:	35fffbf5 	cbnz	w21, 406170 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x90>
  4061f8:	a9007e9f 	stp	xzr, xzr, [x20]
  4061fc:	f9000a9f 	str	xzr, [x20, #16]
  406200:	f94033e0 	ldr	x0, [sp, #96]
  406204:	b4fffdc0 	cbz	x0, 4061bc <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0xdc>
  406208:	b4fffdb6 	cbz	x22, 4061bc <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0xdc>
  40620c:	97ffef55 	bl	401f60 <pthread_mutex_unlock@plt>
  406210:	aa1403e0 	mov	x0, x20
  406214:	a94153f3 	ldp	x19, x20, [sp, #16]
  406218:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40621c:	a94363f7 	ldp	x23, x24, [sp, #48]
  406220:	a8c77bfd 	ldp	x29, x30, [sp], #112
  406224:	d65f03c0 	ret
  406228:	52800020 	mov	w0, #0x1                   	// #1
  40622c:	f90023f9 	str	x25, [sp, #64]
  406230:	97ffef50 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  406234:	f94023f9 	ldr	x25, [sp, #64]
  406238:	17fffff2 	b	406200 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x120>
  40623c:	f90023f9 	str	x25, [sp, #64]
  406240:	97ffef4c 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  406244:	3941a3e1 	ldrb	w1, [sp, #104]
  406248:	aa0003f3 	mov	x19, x0
  40624c:	34000061 	cbz	w1, 406258 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji+0x178>
  406250:	910183e0 	add	x0, sp, #0x60
  406254:	97fffad3 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  406258:	aa1303e0 	mov	x0, x19
  40625c:	97ffefe9 	bl	402200 <_Unwind_Resume@plt>

0000000000406260 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>:
  406260:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  406264:	910003fd 	mov	x29, sp
  406268:	a9025bf5 	stp	x21, x22, [sp, #32]
  40626c:	aa0103f5 	mov	x21, x1
  406270:	f9401401 	ldr	x1, [x0, #40]
  406274:	a90153f3 	stp	x19, x20, [sp, #16]
  406278:	aa0003f4 	mov	x20, x0
  40627c:	f9402403 	ldr	x3, [x0, #72]
  406280:	a90363f7 	stp	x23, x24, [sp, #48]
  406284:	12001c58 	and	w24, w2, #0xff
  406288:	cb010076 	sub	x22, x3, x1
  40628c:	f9400400 	ldr	x0, [x0, #8]
  406290:	9343fed3 	asr	x19, x22, #3
  406294:	91000673 	add	x19, x19, #0x1
  406298:	8b150273 	add	x19, x19, x21
  40629c:	eb13041f 	cmp	x0, x19, lsl #1
  4062a0:	54000249 	b.ls	4062e8 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0x88>  // b.plast
  4062a4:	cb130000 	sub	x0, x0, x19
  4062a8:	7100031f 	cmp	w24, #0x0
  4062ac:	f9400293 	ldr	x19, [x20]
  4062b0:	d341fc00 	lsr	x0, x0, #1
  4062b4:	91002063 	add	x3, x3, #0x8
  4062b8:	d37df000 	lsl	x0, x0, #3
  4062bc:	cb010062 	sub	x2, x3, x1
  4062c0:	8b150c15 	add	x21, x0, x21, lsl #3
  4062c4:	9a8012a0 	csel	x0, x21, x0, ne  // ne = any
  4062c8:	8b000273 	add	x19, x19, x0
  4062cc:	eb13003f 	cmp	x1, x19
  4062d0:	54000669 	b.ls	40639c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0x13c>  // b.plast
  4062d4:	eb03003f 	cmp	x1, x3
  4062d8:	54000420 	b.eq	40635c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>  // b.none
  4062dc:	aa1303e0 	mov	x0, x19
  4062e0:	97ffef70 	bl	4020a0 <memmove@plt>
  4062e4:	1400001e 	b	40635c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>
  4062e8:	eb15001f 	cmp	x0, x21
  4062ec:	91000817 	add	x23, x0, #0x2
  4062f0:	9a952000 	csel	x0, x0, x21, cs  // cs = hs, nlast
  4062f4:	92fe0001 	mov	x1, #0xfffffffffffffff     	// #1152921504606846975
  4062f8:	8b0002f7 	add	x23, x23, x0
  4062fc:	eb0102ff 	cmp	x23, x1
  406300:	540005c8 	b.hi	4063b8 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0x158>  // b.pmore
  406304:	cb1302f3 	sub	x19, x23, x19
  406308:	d37df2e0 	lsl	x0, x23, #3
  40630c:	97ffef41 	bl	402010 <_Znwm@plt>
  406310:	d341fe73 	lsr	x19, x19, #1
  406314:	7100031f 	cmp	w24, #0x0
  406318:	f9402683 	ldr	x3, [x20, #72]
  40631c:	d37df273 	lsl	x19, x19, #3
  406320:	f9401681 	ldr	x1, [x20, #40]
  406324:	8b150e75 	add	x21, x19, x21, lsl #3
  406328:	9a9312b3 	csel	x19, x21, x19, ne  // ne = any
  40632c:	91002063 	add	x3, x3, #0x8
  406330:	aa0003f8 	mov	x24, x0
  406334:	8b130013 	add	x19, x0, x19
  406338:	eb03003f 	cmp	x1, x3
  40633c:	54000080 	b.eq	40634c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xec>  // b.none
  406340:	cb010062 	sub	x2, x3, x1
  406344:	aa1303e0 	mov	x0, x19
  406348:	97ffef56 	bl	4020a0 <memmove@plt>
  40634c:	a9400680 	ldp	x0, x1, [x20]
  406350:	d37df021 	lsl	x1, x1, #3
  406354:	97ffef33 	bl	402020 <_ZdlPvm@plt>
  406358:	a9005e98 	stp	x24, x23, [x20]
  40635c:	8b160262 	add	x2, x19, x22
  406360:	f9400260 	ldr	x0, [x19]
  406364:	a94363f7 	ldp	x23, x24, [sp, #48]
  406368:	f9000e80 	str	x0, [x20, #24]
  40636c:	91080000 	add	x0, x0, #0x200
  406370:	f9001280 	str	x0, [x20, #32]
  406374:	f9001693 	str	x19, [x20, #40]
  406378:	f8766a60 	ldr	x0, [x19, x22]
  40637c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406380:	f9001e80 	str	x0, [x20, #56]
  406384:	91080000 	add	x0, x0, #0x200
  406388:	f9002280 	str	x0, [x20, #64]
  40638c:	f9002682 	str	x2, [x20, #72]
  406390:	a94153f3 	ldp	x19, x20, [sp, #16]
  406394:	a8c47bfd 	ldp	x29, x30, [sp], #64
  406398:	d65f03c0 	ret
  40639c:	eb03003f 	cmp	x1, x3
  4063a0:	54fffde0 	b.eq	40635c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>  // b.none
  4063a4:	910022c0 	add	x0, x22, #0x8
  4063a8:	cb020000 	sub	x0, x0, x2
  4063ac:	8b000260 	add	x0, x19, x0
  4063b0:	97ffef3c 	bl	4020a0 <memmove@plt>
  4063b4:	17ffffea 	b	40635c <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb+0xfc>
  4063b8:	97ffeeca 	bl	401ee0 <_ZSt17__throw_bad_allocv@plt>
  4063bc:	d503201f 	nop

00000000004063c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  4063c0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  4063c4:	910003fd 	mov	x29, sp
  4063c8:	a90363f7 	stp	x23, x24, [sp, #48]
  4063cc:	a9406017 	ldp	x23, x24, [x0]
  4063d0:	a90153f3 	stp	x19, x20, [sp, #16]
  4063d4:	aa0003f4 	mov	x20, x0
  4063d8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4063dc:	a9046bf9 	stp	x25, x26, [sp, #64]
  4063e0:	cb170300 	sub	x0, x24, x23
  4063e4:	f9002bfb 	str	x27, [sp, #80]
  4063e8:	aa0203fb 	mov	x27, x2
  4063ec:	9343fc00 	asr	x0, x0, #3
  4063f0:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  4063f4:	eb02001f 	cmp	x0, x2
  4063f8:	54000700 	b.eq	4064d8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>  // b.none
  4063fc:	f100001f 	cmp	x0, #0x0
  406400:	aa0103f3 	mov	x19, x1
  406404:	cb17003a 	sub	x26, x1, x23
  406408:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40640c:	ab000021 	adds	x1, x1, x0
  406410:	540004e2 	b.cs	4064ac <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xec>  // b.hs, b.nlast
  406414:	b50005a1 	cbnz	x1, 4064c8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  406418:	d2800119 	mov	x25, #0x8                   	// #8
  40641c:	d2800016 	mov	x22, #0x0                   	// #0
  406420:	d2800015 	mov	x21, #0x0                   	// #0
  406424:	f9400360 	ldr	x0, [x27]
  406428:	f83a6aa0 	str	x0, [x21, x26]
  40642c:	eb17027f 	cmp	x19, x23
  406430:	54000140 	b.eq	406458 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x98>  // b.none
  406434:	aa1503e4 	mov	x4, x21
  406438:	aa1703e3 	mov	x3, x23
  40643c:	d503201f 	nop
  406440:	f8408465 	ldr	x5, [x3], #8
  406444:	f8008485 	str	x5, [x4], #8
  406448:	eb13007f 	cmp	x3, x19
  40644c:	54ffffa1 	b.ne	406440 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x80>  // b.any
  406450:	9100235a 	add	x26, x26, #0x8
  406454:	8b1a02b9 	add	x25, x21, x26
  406458:	eb18027f 	cmp	x19, x24
  40645c:	540000c0 	b.eq	406474 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb4>  // b.none
  406460:	cb130302 	sub	x2, x24, x19
  406464:	aa1903e0 	mov	x0, x25
  406468:	aa1303e1 	mov	x1, x19
  40646c:	8b020339 	add	x25, x25, x2
  406470:	97ffee78 	bl	401e50 <memcpy@plt>
  406474:	b40000b7 	cbz	x23, 406488 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc8>
  406478:	f9400a81 	ldr	x1, [x20, #16]
  40647c:	aa1703e0 	mov	x0, x23
  406480:	cb170021 	sub	x1, x1, x23
  406484:	97ffeee7 	bl	402020 <_ZdlPvm@plt>
  406488:	a94363f7 	ldp	x23, x24, [sp, #48]
  40648c:	f9402bfb 	ldr	x27, [sp, #80]
  406490:	a9006695 	stp	x21, x25, [x20]
  406494:	f9000a96 	str	x22, [x20, #16]
  406498:	a94153f3 	ldp	x19, x20, [sp, #16]
  40649c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4064a0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4064a4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  4064a8:	d65f03c0 	ret
  4064ac:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  4064b0:	aa1603e0 	mov	x0, x22
  4064b4:	97ffeed7 	bl	402010 <_Znwm@plt>
  4064b8:	aa0003f5 	mov	x21, x0
  4064bc:	8b160016 	add	x22, x0, x22
  4064c0:	91002019 	add	x25, x0, #0x8
  4064c4:	17ffffd8 	b	406424 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x64>
  4064c8:	eb02003f 	cmp	x1, x2
  4064cc:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  4064d0:	d37df036 	lsl	x22, x1, #3
  4064d4:	17fffff7 	b	4064b0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  4064d8:	d0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  4064dc:	91038000 	add	x0, x0, #0xe0
  4064e0:	97ffee94 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  4064e4:	d503201f 	nop
  4064e8:	d503201f 	nop
  4064ec:	d503201f 	nop

00000000004064f0 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii>:
  4064f0:	d282180c 	mov	x12, #0x10c0                	// #4288
  4064f4:	cb2c63ff 	sub	sp, sp, x12
  4064f8:	a9007bfd 	stp	x29, x30, [sp]
  4064fc:	910003fd 	mov	x29, sp
  406500:	a9025bf5 	stp	x21, x22, [sp, #32]
  406504:	aa0003f5 	mov	x21, x0
  406508:	b950c3f6 	ldr	w22, [sp, #4288]
  40650c:	a90573fb 	stp	x27, x28, [sp, #80]
  406510:	aa0703fb 	mov	x27, x7
  406514:	93407edc 	sxtw	x28, w22
  406518:	a90153f3 	stp	x19, x20, [sp, #16]
  40651c:	aa0503f3 	mov	x19, x5
  406520:	a90363f7 	stp	x23, x24, [sp, #48]
  406524:	aa0303f4 	mov	x20, x3
  406528:	aa0803f7 	mov	x23, x8
  40652c:	a9046bf9 	stp	x25, x26, [sp, #64]
  406530:	aa0403fa 	mov	x26, x4
  406534:	9adc08ae 	udiv	x14, x5, x28
  406538:	a9070be6 	stp	x6, x2, [sp, #112]
  40653c:	b950cbe5 	ldr	w5, [sp, #4296]
  406540:	710002df 	cmp	w22, #0x0
  406544:	5400088d 	b.le	406654 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x164>
  406548:	910303e6 	add	x6, sp, #0xc0
  40654c:	510006cf 	sub	w15, w22, #0x1
  406550:	911000cb 	add	x11, x6, #0x400
  406554:	52808000 	mov	w0, #0x400                 	// #1024
  406558:	510005d0 	sub	w16, w14, #0x1
  40655c:	1b0e7cb1 	mul	w17, w5, w14
  406560:	2a0e03e9 	mov	w9, w14
  406564:	93407dc8 	sxtw	x8, w14
  406568:	9ba02def 	umaddl	x15, w15, w0, x11
  40656c:	9100402a 	add	x10, x1, #0x10
  406570:	927d7210 	and	x16, x16, #0xfffffff8
  406574:	937e7dce 	sbfiz	x14, x14, #2, #32
  406578:	91004067 	add	x7, x3, #0x10
  40657c:	9100c072 	add	x18, x3, #0x30
  406580:	d280000d 	mov	x13, #0x0                   	// #0
  406584:	5280000c 	mov	w12, #0x0                   	// #0
  406588:	710000bf 	cmp	w5, #0x0
  40658c:	540004ad 	b.le	406620 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x130>
  406590:	8b1001a2 	add	x2, x13, x16
  406594:	93407d84 	sxtw	x4, w12
  406598:	d2800003 	mov	x3, #0x0                   	// #0
  40659c:	8b020a42 	add	x2, x18, x2, lsl #2
  4065a0:	7100013f 	cmp	w9, #0x0
  4065a4:	540004ed 	b.le	406640 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x150>
  4065a8:	4f000400 	movi	v0.4s, #0x0
  4065ac:	8b040941 	add	x1, x10, x4, lsl #2
  4065b0:	aa0703e0 	mov	x0, x7
  4065b4:	4ea01c01 	mov	v1.16b, v0.16b
  4065b8:	3cdf0004 	ldur	q4, [x0, #-16]
  4065bc:	3cdf0025 	ldur	q5, [x1, #-16]
  4065c0:	3cc20403 	ldr	q3, [x0], #32
  4065c4:	3cc20422 	ldr	q2, [x1], #32
  4065c8:	4e24cca1 	fmla	v1.4s, v5.4s, v4.4s
  4065cc:	4e22cc60 	fmla	v0.4s, v3.4s, v2.4s
  4065d0:	eb00005f 	cmp	x2, x0
  4065d4:	54ffff21 	b.ne	4065b8 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0xc8>  // b.any
  4065d8:	5e080423 	mov	d3, v1.d[0]
  4065dc:	5e080402 	mov	d2, v0.d[0]
  4065e0:	5e180421 	mov	d1, v1.d[1]
  4065e4:	5e180400 	mov	d0, v0.d[1]
  4065e8:	2e21d461 	faddp	v1.2s, v3.2s, v1.2s
  4065ec:	2e20d440 	faddp	v0.2s, v2.2s, v0.2s
  4065f0:	8b080084 	add	x4, x4, x8
  4065f4:	5e040422 	mov	s2, v1.s[0]
  4065f8:	5e040403 	mov	s3, v0.s[0]
  4065fc:	5e0c0421 	mov	s1, v1.s[1]
  406600:	5e0c0400 	mov	s0, v0.s[1]
  406604:	1e212841 	fadd	s1, s2, s1
  406608:	1e202860 	fadd	s0, s3, s0
  40660c:	1e202820 	fadd	s0, s1, s0
  406610:	bc2378c0 	str	s0, [x6, x3, lsl #2]
  406614:	91000463 	add	x3, x3, #0x1
  406618:	6b0300bf 	cmp	w5, w3
  40661c:	54fffc2c 	b.gt	4065a0 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0xb0>
  406620:	0b11018c 	add	w12, w12, w17
  406624:	8b0e00e7 	add	x7, x7, x14
  406628:	8b0801ad 	add	x13, x13, x8
  40662c:	aa0b03e6 	mov	x6, x11
  406630:	eb0b01ff 	cmp	x15, x11
  406634:	54000100 	b.eq	406654 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x164>  // b.none
  406638:	9110016b 	add	x11, x11, #0x400
  40663c:	17ffffd3 	b	406588 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x98>
  406640:	9e6703e0 	fmov	d0, xzr
  406644:	9e6703e2 	fmov	d2, xzr
  406648:	9e6703e1 	fmov	d1, xzr
  40664c:	9e6703e3 	fmov	d3, xzr
  406650:	17ffffe6 	b	4065e8 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0xf8>
  406654:	a90a7fff 	stp	xzr, xzr, [sp, #160]
  406658:	f9005bff 	str	xzr, [sp, #176]
  40665c:	b40025ba 	cbz	x26, 406b10 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x620>
  406660:	910303f8 	add	x24, sp, #0xc0
  406664:	d2800000 	mov	x0, #0x0                   	// #0
  406668:	d2800004 	mov	x4, #0x0                   	// #0
  40666c:	d2800019 	mov	x25, #0x0                   	// #0
  406670:	fd0033e8 	str	d8, [sp, #96]
  406674:	d503201f 	nop
  406678:	0f000402 	movi	v2.2s, #0x0
  40667c:	710002df 	cmp	w22, #0x0
  406680:	5400014d 	b.le	4066a8 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x1b8>
  406684:	d2800001 	mov	x1, #0x0                   	// #0
  406688:	38616aa3 	ldrb	w3, [x21, x1]
  40668c:	93787c22 	sbfiz	x2, x1, #8, #32
  406690:	91000421 	add	x1, x1, #0x1
  406694:	8b030042 	add	x2, x2, x3
  406698:	bc627b00 	ldr	s0, [x24, x2, lsl #2]
  40669c:	1e202842 	fadd	s2, s2, s0
  4066a0:	6b0102df 	cmp	w22, w1
  4066a4:	54ffff2c 	b.gt	406688 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x198>
  4066a8:	cb000081 	sub	x1, x4, x0
  4066ac:	eb810f7f 	cmp	x27, x1, asr #3
  4066b0:	54000bc8 	b.hi	406828 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x338>  // b.pmore
  4066b4:	bd400000 	ldr	s0, [x0]
  4066b8:	1e222010 	fcmpe	s0, s2
  4066bc:	54000d64 	b.mi	406868 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x378>  // b.first
  4066c0:	91000739 	add	x25, x25, #0x1
  4066c4:	8b1c02b5 	add	x21, x21, x28
  4066c8:	eb19035f 	cmp	x26, x25
  4066cc:	54fffd61 	b.ne	406678 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x188>  // b.any
  4066d0:	a9007eff 	stp	xzr, xzr, [x23]
  4066d4:	1e2e1008 	fmov	s8, #1.000000000000000000e+00
  4066d8:	f9000aff 	str	xzr, [x23, #16]
  4066dc:	eb00009f 	cmp	x4, x0
  4066e0:	54000440 	b.eq	406768 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x278>  // b.none
  4066e4:	d503201f 	nop
  4066e8:	cb000081 	sub	x1, x4, x0
  4066ec:	b940040b 	ldr	w11, [x0, #4]
  4066f0:	f100203f 	cmp	x1, #0x8
  4066f4:	540007ac 	b.gt	4067e8 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x2f8>
  4066f8:	f94057e4 	ldr	x4, [sp, #168]
  4066fc:	2a0b03e0 	mov	w0, w11
  406700:	d1002084 	sub	x4, x4, #0x8
  406704:	f90057e4 	str	x4, [sp, #168]
  406708:	b40008d3 	cbz	x19, 406820 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x330>
  40670c:	f9403fe2 	ldr	x2, [sp, #120]
  406710:	9b137c01 	mul	x1, x0, x19
  406714:	0f000400 	movi	v0.2s, #0x0
  406718:	d2800000 	mov	x0, #0x0                   	// #0
  40671c:	8b010841 	add	x1, x2, x1, lsl #2
  406720:	bc607a82 	ldr	s2, [x20, x0, lsl #2]
  406724:	bc607821 	ldr	s1, [x1, x0, lsl #2]
  406728:	91000400 	add	x0, x0, #0x1
  40672c:	1f010040 	fmadd	s0, s2, s1, s0
  406730:	eb00027f 	cmp	x19, x0
  406734:	54ffff61 	b.ne	406720 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x230>  // b.any
  406738:	1e203902 	fsub	s2, s8, s0
  40673c:	a94006e0 	ldp	x0, x1, [x23]
  406740:	f9403be3 	ldr	x3, [sp, #112]
  406744:	cb000022 	sub	x2, x1, x0
  406748:	eb820c7f 	cmp	x3, x2, asr #3
  40674c:	540002e8 	b.hi	4067a8 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x2b8>  // b.pmore
  406750:	bd400000 	ldr	s0, [x0]
  406754:	1e222010 	fcmpe	s0, s2
  406758:	54000b2c 	b.gt	4068bc <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x3cc>
  40675c:	f94053e0 	ldr	x0, [sp, #160]
  406760:	eb04001f 	cmp	x0, x4
  406764:	54fffc21 	b.ne	4066e8 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x1f8>  // b.any
  406768:	b4001b24 	cbz	x4, 406acc <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x5dc>
  40676c:	f9405be1 	ldr	x1, [sp, #176]
  406770:	aa0403e0 	mov	x0, x4
  406774:	cb040021 	sub	x1, x1, x4
  406778:	97ffee2a 	bl	402020 <_ZdlPvm@plt>
  40677c:	fd4033e8 	ldr	d8, [sp, #96]
  406780:	aa1703e0 	mov	x0, x23
  406784:	d282180c 	mov	x12, #0x10c0                	// #4288
  406788:	a9407bfd 	ldp	x29, x30, [sp]
  40678c:	a94153f3 	ldp	x19, x20, [sp, #16]
  406790:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406794:	a94363f7 	ldp	x23, x24, [sp, #48]
  406798:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40679c:	a94573fb 	ldp	x27, x28, [sp, #80]
  4067a0:	8b2c63ff 	add	sp, sp, x12
  4067a4:	d65f03c0 	ret
  4067a8:	f9400ae2 	ldr	x2, [x23, #16]
  4067ac:	bd009be2 	str	s2, [sp, #152]
  4067b0:	b9009feb 	str	w11, [sp, #156]
  4067b4:	eb02003f 	cmp	x1, x2
  4067b8:	54001800 	b.eq	406ab8 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x5c8>  // b.none
  4067bc:	f9404fe2 	ldr	x2, [sp, #152]
  4067c0:	f8008422 	str	x2, [x1], #8
  4067c4:	f90006e1 	str	x1, [x23, #8]
  4067c8:	f85f8023 	ldur	x3, [x1, #-8]
  4067cc:	cb000022 	sub	x2, x1, x0
  4067d0:	9343fc41 	asr	x1, x2, #3
  4067d4:	d2800002 	mov	x2, #0x0                   	// #0
  4067d8:	d1000421 	sub	x1, x1, #0x1
  4067dc:	97fff16d 	bl	402d90 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  4067e0:	f94057e4 	ldr	x4, [sp, #168]
  4067e4:	17ffffde 	b	40675c <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x26c>
  4067e8:	f85f8083 	ldur	x3, [x4, #-8]
  4067ec:	d1002082 	sub	x2, x4, #0x8
  4067f0:	bd400000 	ldr	s0, [x0]
  4067f4:	cb000042 	sub	x2, x2, x0
  4067f8:	b81fc08b 	stur	w11, [x4, #-4]
  4067fc:	d2800001 	mov	x1, #0x0                   	// #0
  406800:	9343fc42 	asr	x2, x2, #3
  406804:	bc1f8080 	stur	s0, [x4, #-8]
  406808:	97fff7c2 	bl	404710 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.isra.0>
  40680c:	f94057e4 	ldr	x4, [sp, #168]
  406810:	2a0b03e0 	mov	w0, w11
  406814:	d1002084 	sub	x4, x4, #0x8
  406818:	f90057e4 	str	x4, [sp, #168]
  40681c:	b5fff793 	cbnz	x19, 40670c <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x21c>
  406820:	1e2e1002 	fmov	s2, #1.000000000000000000e+00
  406824:	17ffffc6 	b	40673c <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x24c>
  406828:	f9405be1 	ldr	x1, [sp, #176]
  40682c:	bd009be2 	str	s2, [sp, #152]
  406830:	b9009ff9 	str	w25, [sp, #156]
  406834:	eb04003f 	cmp	x1, x4
  406838:	54001320 	b.eq	406a9c <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x5ac>  // b.none
  40683c:	f9404fe1 	ldr	x1, [sp, #152]
  406840:	f8008481 	str	x1, [x4], #8
  406844:	f90057e4 	str	x4, [sp, #168]
  406848:	f85f8083 	ldur	x3, [x4, #-8]
  40684c:	cb000081 	sub	x1, x4, x0
  406850:	d2800002 	mov	x2, #0x0                   	// #0
  406854:	9343fc21 	asr	x1, x1, #3
  406858:	d1000421 	sub	x1, x1, #0x1
  40685c:	97fff789 	bl	404680 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  406860:	a94a13e0 	ldp	x0, x4, [sp, #160]
  406864:	17ffff97 	b	4066c0 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x1d0>
  406868:	f100203f 	cmp	x1, #0x8
  40686c:	5400052c 	b.gt	406910 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x420>
  406870:	f9405be0 	ldr	x0, [sp, #176]
  406874:	d1002081 	sub	x1, x4, #0x8
  406878:	bd009be2 	str	s2, [sp, #152]
  40687c:	b9009ff9 	str	w25, [sp, #156]
  406880:	f90057e1 	str	x1, [sp, #168]
  406884:	eb00003f 	cmp	x1, x0
  406888:	54000660 	b.eq	406954 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x464>  // b.none
  40688c:	f9404fe0 	ldr	x0, [sp, #152]
  406890:	f81f8080 	stur	x0, [x4, #-8]
  406894:	f90057e4 	str	x4, [sp, #168]
  406898:	f94053e0 	ldr	x0, [sp, #160]
  40689c:	d2800002 	mov	x2, #0x0                   	// #0
  4068a0:	f85f8083 	ldur	x3, [x4, #-8]
  4068a4:	cb000084 	sub	x4, x4, x0
  4068a8:	9343fc84 	asr	x4, x4, #3
  4068ac:	d1000481 	sub	x1, x4, #0x1
  4068b0:	97fff774 	bl	404680 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  4068b4:	a94a13e0 	ldp	x0, x4, [sp, #160]
  4068b8:	17ffff82 	b	4066c0 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x1d0>
  4068bc:	f100205f 	cmp	x2, #0x8
  4068c0:	5400056c 	b.gt	40696c <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x47c>
  4068c4:	f9400ae2 	ldr	x2, [x23, #16]
  4068c8:	d1002020 	sub	x0, x1, #0x8
  4068cc:	f90006e0 	str	x0, [x23, #8]
  4068d0:	bd009be2 	str	s2, [sp, #152]
  4068d4:	b9009feb 	str	w11, [sp, #156]
  4068d8:	eb02001f 	cmp	x0, x2
  4068dc:	54000d00 	b.eq	406a7c <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x58c>  // b.none
  4068e0:	f9404fe0 	ldr	x0, [sp, #152]
  4068e4:	f81f8020 	stur	x0, [x1, #-8]
  4068e8:	f90006e1 	str	x1, [x23, #8]
  4068ec:	f94002e0 	ldr	x0, [x23]
  4068f0:	d2800002 	mov	x2, #0x0                   	// #0
  4068f4:	f85f8023 	ldur	x3, [x1, #-8]
  4068f8:	cb000021 	sub	x1, x1, x0
  4068fc:	9343fc21 	asr	x1, x1, #3
  406900:	d1000421 	sub	x1, x1, #0x1
  406904:	97fff123 	bl	402d90 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  406908:	f94057e4 	ldr	x4, [sp, #168]
  40690c:	17ffff94 	b	40675c <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x26c>
  406910:	f85f8083 	ldur	x3, [x4, #-8]
  406914:	d1002082 	sub	x2, x4, #0x8
  406918:	b9400401 	ldr	w1, [x0, #4]
  40691c:	cb000042 	sub	x2, x2, x0
  406920:	b81fc081 	stur	w1, [x4, #-4]
  406924:	9343fc42 	asr	x2, x2, #3
  406928:	d2800001 	mov	x1, #0x0                   	// #0
  40692c:	bc1f8080 	stur	s0, [x4, #-8]
  406930:	97fff778 	bl	404710 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.isra.0>
  406934:	f94057e4 	ldr	x4, [sp, #168]
  406938:	bd009be2 	str	s2, [sp, #152]
  40693c:	f9405be0 	ldr	x0, [sp, #176]
  406940:	d1002081 	sub	x1, x4, #0x8
  406944:	b9009ff9 	str	w25, [sp, #156]
  406948:	f90057e1 	str	x1, [sp, #168]
  40694c:	eb00003f 	cmp	x1, x0
  406950:	54fff9e1 	b.ne	40688c <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x39c>  // b.any
  406954:	910283e0 	add	x0, sp, #0xa0
  406958:	910263e2 	add	x2, sp, #0x98
  40695c:	f90047e0 	str	x0, [sp, #136]
  406960:	97fffe98 	bl	4063c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  406964:	f94057e4 	ldr	x4, [sp, #168]
  406968:	17ffffcc 	b	406898 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x3a8>
  40696c:	d1002023 	sub	x3, x1, #0x8
  406970:	b85f8024 	ldur	w4, [x1, #-8]
  406974:	f94043e7 	ldr	x7, [sp, #128]
  406978:	cb000063 	sub	x3, x3, x0
  40697c:	b85fc025 	ldur	w5, [x1, #-4]
  406980:	9343fc68 	asr	x8, x3, #3
  406984:	b9400406 	ldr	w6, [x0, #4]
  406988:	d1000502 	sub	x2, x8, #0x1
  40698c:	b3407c87 	bfxil	x7, x4, #0, #32
  406990:	aa0703e4 	mov	x4, x7
  406994:	bc1f8020 	stur	s0, [x1, #-8]
  406998:	8b42fc42 	add	x2, x2, x2, lsr #63
  40699c:	b81fc026 	stur	w6, [x1, #-4]
  4069a0:	b3607ca4 	bfi	x4, x5, #32, #32
  4069a4:	f90043e4 	str	x4, [sp, #128]
  4069a8:	9341fc46 	asr	x6, x2, #1
  4069ac:	f100407f 	cmp	x3, #0x10
  4069b0:	54000b6d 	b.le	406b1c <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x62c>
  4069b4:	d2800003 	mov	x3, #0x0                   	// #0
  4069b8:	14000009 	b	4069dc <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x4ec>
  4069bc:	2a0203e4 	mov	w4, w2
  4069c0:	d37df062 	lsl	x2, x3, #3
  4069c4:	8b020003 	add	x3, x0, x2
  4069c8:	bc226800 	str	s0, [x0, x2]
  4069cc:	b9000464 	str	w4, [x3, #4]
  4069d0:	eb06003f 	cmp	x1, x6
  4069d4:	5400034a 	b.ge	406a3c <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x54c>  // b.tcont
  4069d8:	aa0103e3 	mov	x3, x1
  4069dc:	91000462 	add	x2, x3, #0x1
  4069e0:	d37ff845 	lsl	x5, x2, #1
  4069e4:	d37cec42 	lsl	x2, x2, #4
  4069e8:	d10004a1 	sub	x1, x5, #0x1
  4069ec:	8b020007 	add	x7, x0, x2
  4069f0:	d37df024 	lsl	x4, x1, #3
  4069f4:	bc626801 	ldr	s1, [x0, x2]
  4069f8:	8b040002 	add	x2, x0, x4
  4069fc:	bc646800 	ldr	s0, [x0, x4]
  406a00:	1e202030 	fcmpe	s1, s0
  406a04:	54000484 	b.mi	406a94 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x5a4>  // b.first
  406a08:	b94004e4 	ldr	w4, [x7, #4]
  406a0c:	5400008c 	b.gt	406a1c <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x52c>
  406a10:	b9400442 	ldr	w2, [x2, #4]
  406a14:	6b04005f 	cmp	w2, w4
  406a18:	54fffd28 	b.hi	4069bc <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x4cc>  // b.pmore
  406a1c:	1e204020 	fmov	s0, s1
  406a20:	d37df062 	lsl	x2, x3, #3
  406a24:	8b020003 	add	x3, x0, x2
  406a28:	aa0503e1 	mov	x1, x5
  406a2c:	bc226800 	str	s0, [x0, x2]
  406a30:	b9000464 	str	w4, [x3, #4]
  406a34:	eb06003f 	cmp	x1, x6
  406a38:	54fffd0b 	b.lt	4069d8 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x4e8>  // b.tstop
  406a3c:	370000a8 	tbnz	w8, #0, 406a50 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x560>
  406a40:	d1000908 	sub	x8, x8, #0x2
  406a44:	8b48fd08 	add	x8, x8, x8, lsr #63
  406a48:	eb88043f 	cmp	x1, x8, asr #1
  406a4c:	54000440 	b.eq	406ad4 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x5e4>  // b.none
  406a50:	f94043e3 	ldr	x3, [sp, #128]
  406a54:	d2800002 	mov	x2, #0x0                   	// #0
  406a58:	97fff0ce 	bl	402d90 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  406a5c:	f94006e1 	ldr	x1, [x23, #8]
  406a60:	d1002020 	sub	x0, x1, #0x8
  406a64:	f9400ae2 	ldr	x2, [x23, #16]
  406a68:	f90006e0 	str	x0, [x23, #8]
  406a6c:	bd009be2 	str	s2, [sp, #152]
  406a70:	b9009feb 	str	w11, [sp, #156]
  406a74:	eb02001f 	cmp	x0, x2
  406a78:	54fff341 	b.ne	4068e0 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x3f0>  // b.any
  406a7c:	aa0003e1 	mov	x1, x0
  406a80:	910263e2 	add	x2, sp, #0x98
  406a84:	aa1703e0 	mov	x0, x23
  406a88:	97fffe4e 	bl	4063c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  406a8c:	f94006e1 	ldr	x1, [x23, #8]
  406a90:	17ffff97 	b	4068ec <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x3fc>
  406a94:	b9400444 	ldr	w4, [x2, #4]
  406a98:	17ffffca 	b	4069c0 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x4d0>
  406a9c:	910283e0 	add	x0, sp, #0xa0
  406aa0:	aa0403e1 	mov	x1, x4
  406aa4:	910263e2 	add	x2, sp, #0x98
  406aa8:	f90047e0 	str	x0, [sp, #136]
  406aac:	97fffe45 	bl	4063c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  406ab0:	a94a13e0 	ldp	x0, x4, [sp, #160]
  406ab4:	17ffff65 	b	406848 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x358>
  406ab8:	910263e2 	add	x2, sp, #0x98
  406abc:	aa1703e0 	mov	x0, x23
  406ac0:	97fffe40 	bl	4063c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  406ac4:	a94006e0 	ldp	x0, x1, [x23]
  406ac8:	17ffff40 	b	4067c8 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x2d8>
  406acc:	fd4033e8 	ldr	d8, [sp, #96]
  406ad0:	17ffff2c 	b	406780 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x290>
  406ad4:	d37ff823 	lsl	x3, x1, #1
  406ad8:	d37df022 	lsl	x2, x1, #3
  406adc:	91000461 	add	x1, x3, #0x1
  406ae0:	8b020004 	add	x4, x0, x2
  406ae4:	d37df023 	lsl	x3, x1, #3
  406ae8:	8b030005 	add	x5, x0, x3
  406aec:	bc636800 	ldr	s0, [x0, x3]
  406af0:	b94004a3 	ldr	w3, [x5, #4]
  406af4:	bc226800 	str	s0, [x0, x2]
  406af8:	d2800002 	mov	x2, #0x0                   	// #0
  406afc:	b9000483 	str	w3, [x4, #4]
  406b00:	f94043e3 	ldr	x3, [sp, #128]
  406b04:	97fff0a3 	bl	402d90 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  406b08:	f94006e1 	ldr	x1, [x23, #8]
  406b0c:	17ffffd5 	b	406a60 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x570>
  406b10:	a9007eff 	stp	xzr, xzr, [x23]
  406b14:	f9000aff 	str	xzr, [x23, #16]
  406b18:	17ffff1a 	b	406780 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x290>
  406b1c:	d2800001 	mov	x1, #0x0                   	// #0
  406b20:	3707f988 	tbnz	w8, #0, 406a50 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x560>
  406b24:	17ffffc7 	b	406a40 <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x550>
  406b28:	910283e1 	add	x1, sp, #0xa0
  406b2c:	aa0003f3 	mov	x19, x0
  406b30:	aa1703e0 	mov	x0, x23
  406b34:	f90047e1 	str	x1, [sp, #136]
  406b38:	97fff87a 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  406b3c:	f94047e0 	ldr	x0, [sp, #136]
  406b40:	97fff878 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  406b44:	aa1303e0 	mov	x0, x19
  406b48:	97ffedae 	bl	402200 <_Unwind_Resume@plt>
  406b4c:	aa0003f3 	mov	x19, x0
  406b50:	17fffffb 	b	406b3c <_Z21flat_search_PQ_scalarPKhPKfS2_S2_mmmmii+0x64c>
  406b54:	d503201f 	nop
  406b58:	d503201f 	nop
  406b5c:	d503201f 	nop

0000000000406b60 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>:
  406b60:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  406b64:	910003fd 	mov	x29, sp
  406b68:	b9400048 	ldr	w8, [x2]
  406b6c:	f9400401 	ldr	x1, [x0, #8]
  406b70:	f9000bf3 	str	x19, [sp, #16]
  406b74:	aa0003f3 	mov	x19, x0
  406b78:	2a0803e0 	mov	w0, w8
  406b7c:	9ac10803 	udiv	x3, x0, x1
  406b80:	f9400269 	ldr	x9, [x19]
  406b84:	9b018063 	msub	x3, x3, x1, x0
  406b88:	f8637926 	ldr	x6, [x9, x3, lsl #3]
  406b8c:	b4000206 	cbz	x6, 406bcc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x6c>
  406b90:	f94000c2 	ldr	x2, [x6]
  406b94:	aa0603e5 	mov	x5, x6
  406b98:	b9400840 	ldr	w0, [x2, #8]
  406b9c:	6b00011f 	cmp	w8, w0
  406ba0:	540001e0 	b.eq	406bdc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x7c>  // b.none
  406ba4:	f9400040 	ldr	x0, [x2]
  406ba8:	aa0203e5 	mov	x5, x2
  406bac:	aa0003e2 	mov	x2, x0
  406bb0:	b40000e0 	cbz	x0, 406bcc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x6c>
  406bb4:	b9400800 	ldr	w0, [x0, #8]
  406bb8:	2a0003e7 	mov	w7, w0
  406bbc:	9ac108e4 	udiv	x4, x7, x1
  406bc0:	9b019c84 	msub	x4, x4, x1, x7
  406bc4:	eb04007f 	cmp	x3, x4
  406bc8:	54fffea0 	b.eq	406b9c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x3c>  // b.none
  406bcc:	d2800000 	mov	x0, #0x0                   	// #0
  406bd0:	f9400bf3 	ldr	x19, [sp, #16]
  406bd4:	a8c27bfd 	ldp	x29, x30, [sp], #32
  406bd8:	d65f03c0 	ret
  406bdc:	f94000a0 	ldr	x0, [x5]
  406be0:	f9400002 	ldr	x2, [x0]
  406be4:	eb0500df 	cmp	x6, x5
  406be8:	54000260 	b.eq	406c34 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xd4>  // b.none
  406bec:	b4000102 	cbz	x2, 406c0c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>
  406bf0:	b9400846 	ldr	w6, [x2, #8]
  406bf4:	9ac108c4 	udiv	x4, x6, x1
  406bf8:	9b019881 	msub	x1, x4, x1, x6
  406bfc:	eb01007f 	cmp	x3, x1
  406c00:	54000060 	b.eq	406c0c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>  // b.none
  406c04:	f8217925 	str	x5, [x9, x1, lsl #3]
  406c08:	f9400002 	ldr	x2, [x0]
  406c0c:	f90000a2 	str	x2, [x5]
  406c10:	d2800201 	mov	x1, #0x10                  	// #16
  406c14:	97ffed03 	bl	402020 <_ZdlPvm@plt>
  406c18:	f9400e61 	ldr	x1, [x19, #24]
  406c1c:	d2800020 	mov	x0, #0x1                   	// #1
  406c20:	d1000421 	sub	x1, x1, #0x1
  406c24:	f9000e61 	str	x1, [x19, #24]
  406c28:	f9400bf3 	ldr	x19, [sp, #16]
  406c2c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  406c30:	d65f03c0 	ret
  406c34:	b40001c2 	cbz	x2, 406c6c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x10c>
  406c38:	b9400846 	ldr	w6, [x2, #8]
  406c3c:	9ac108c4 	udiv	x4, x6, x1
  406c40:	9b019881 	msub	x1, x4, x1, x6
  406c44:	eb01007f 	cmp	x3, x1
  406c48:	54fffe20 	b.eq	406c0c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>  // b.none
  406c4c:	f8217925 	str	x5, [x9, x1, lsl #3]
  406c50:	f8637921 	ldr	x1, [x9, x3, lsl #3]
  406c54:	91004264 	add	x4, x19, #0x10
  406c58:	eb04003f 	cmp	x1, x4
  406c5c:	540000c0 	b.eq	406c74 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x114>  // b.none
  406c60:	f823793f 	str	xzr, [x9, x3, lsl #3]
  406c64:	f9400002 	ldr	x2, [x0]
  406c68:	17ffffe9 	b	406c0c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xac>
  406c6c:	aa0503e1 	mov	x1, x5
  406c70:	17fffff9 	b	406c54 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0xf4>
  406c74:	f9000a62 	str	x2, [x19, #16]
  406c78:	17fffffa 	b	406c60 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj+0x100>
  406c7c:	d503201f 	nop

0000000000406c80 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_>:
  406c80:	f9400045 	ldr	x5, [x2]
  406c84:	f9400402 	ldr	x2, [x0, #8]
  406c88:	f9400008 	ldr	x8, [x0]
  406c8c:	9ac208a4 	udiv	x4, x5, x2
  406c90:	9b029484 	msub	x4, x4, x2, x5
  406c94:	f8647907 	ldr	x7, [x8, x4, lsl #3]
  406c98:	b40007a7 	cbz	x7, 406d8c <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x10c>
  406c9c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  406ca0:	aa0703e6 	mov	x6, x7
  406ca4:	910003fd 	mov	x29, sp
  406ca8:	f94000e3 	ldr	x3, [x7]
  406cac:	f9400461 	ldr	x1, [x3, #8]
  406cb0:	f9000bf3 	str	x19, [sp, #16]
  406cb4:	aa0003f3 	mov	x19, x0
  406cb8:	eb0100bf 	cmp	x5, x1
  406cbc:	540001c0 	b.eq	406cf4 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x74>  // b.none
  406cc0:	f9400060 	ldr	x0, [x3]
  406cc4:	aa0303e6 	mov	x6, x3
  406cc8:	aa0003e3 	mov	x3, x0
  406ccc:	b40000c0 	cbz	x0, 406ce4 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x64>
  406cd0:	f9400401 	ldr	x1, [x0, #8]
  406cd4:	9ac20820 	udiv	x0, x1, x2
  406cd8:	9b028400 	msub	x0, x0, x2, x1
  406cdc:	eb00009f 	cmp	x4, x0
  406ce0:	54fffec0 	b.eq	406cb8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x38>  // b.none
  406ce4:	d2800000 	mov	x0, #0x0                   	// #0
  406ce8:	f9400bf3 	ldr	x19, [sp, #16]
  406cec:	a8c27bfd 	ldp	x29, x30, [sp], #32
  406cf0:	d65f03c0 	ret
  406cf4:	f94000c0 	ldr	x0, [x6]
  406cf8:	f9400001 	ldr	x1, [x0]
  406cfc:	eb0600ff 	cmp	x7, x6
  406d00:	54000260 	b.eq	406d4c <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xcc>  // b.none
  406d04:	b4000101 	cbz	x1, 406d24 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>
  406d08:	f9400425 	ldr	x5, [x1, #8]
  406d0c:	9ac208a3 	udiv	x3, x5, x2
  406d10:	9b029462 	msub	x2, x3, x2, x5
  406d14:	eb02009f 	cmp	x4, x2
  406d18:	54000060 	b.eq	406d24 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>  // b.none
  406d1c:	f8227906 	str	x6, [x8, x2, lsl #3]
  406d20:	f9400001 	ldr	x1, [x0]
  406d24:	f90000c1 	str	x1, [x6]
  406d28:	d2800301 	mov	x1, #0x18                  	// #24
  406d2c:	97ffecbd 	bl	402020 <_ZdlPvm@plt>
  406d30:	f9400e61 	ldr	x1, [x19, #24]
  406d34:	d2800020 	mov	x0, #0x1                   	// #1
  406d38:	d1000421 	sub	x1, x1, #0x1
  406d3c:	f9000e61 	str	x1, [x19, #24]
  406d40:	f9400bf3 	ldr	x19, [sp, #16]
  406d44:	a8c27bfd 	ldp	x29, x30, [sp], #32
  406d48:	d65f03c0 	ret
  406d4c:	b40001c1 	cbz	x1, 406d84 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x104>
  406d50:	f9400425 	ldr	x5, [x1, #8]
  406d54:	9ac208a3 	udiv	x3, x5, x2
  406d58:	9b029462 	msub	x2, x3, x2, x5
  406d5c:	eb02009f 	cmp	x4, x2
  406d60:	54fffe20 	b.eq	406d24 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>  // b.none
  406d64:	f8227906 	str	x6, [x8, x2, lsl #3]
  406d68:	f8647902 	ldr	x2, [x8, x4, lsl #3]
  406d6c:	91004263 	add	x3, x19, #0x10
  406d70:	eb03005f 	cmp	x2, x3
  406d74:	54000100 	b.eq	406d94 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0x114>  // b.none
  406d78:	f824791f 	str	xzr, [x8, x4, lsl #3]
  406d7c:	f9400001 	ldr	x1, [x0]
  406d80:	17ffffe9 	b	406d24 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xa4>
  406d84:	aa0603e2 	mov	x2, x6
  406d88:	17fffff9 	b	406d6c <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xec>
  406d8c:	d2800000 	mov	x0, #0x0                   	// #0
  406d90:	d65f03c0 	ret
  406d94:	f9000a61 	str	x1, [x19, #16]
  406d98:	17fffff8 	b	406d78 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_+0xf8>
  406d9c:	d503201f 	nop

0000000000406da0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  406da0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406da4:	910003fd 	mov	x29, sp
  406da8:	a90363f7 	stp	x23, x24, [sp, #48]
  406dac:	a9406017 	ldp	x23, x24, [x0]
  406db0:	a90153f3 	stp	x19, x20, [sp, #16]
  406db4:	aa0003f4 	mov	x20, x0
  406db8:	a9025bf5 	stp	x21, x22, [sp, #32]
  406dbc:	a9046bf9 	stp	x25, x26, [sp, #64]
  406dc0:	cb170300 	sub	x0, x24, x23
  406dc4:	a90573fb 	stp	x27, x28, [sp, #80]
  406dc8:	aa0203fb 	mov	x27, x2
  406dcc:	9343fc00 	asr	x0, x0, #3
  406dd0:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  406dd4:	eb02001f 	cmp	x0, x2
  406dd8:	54000780 	b.eq	406ec8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  406ddc:	f100001f 	cmp	x0, #0x0
  406de0:	aa0103f3 	mov	x19, x1
  406de4:	cb17003a 	sub	x26, x1, x23
  406de8:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  406dec:	aa0303fc 	mov	x28, x3
  406df0:	ab000021 	adds	x1, x1, x0
  406df4:	54000542 	b.cs	406e9c <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  406df8:	b5000601 	cbnz	x1, 406eb8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  406dfc:	d2800119 	mov	x25, #0x8                   	// #8
  406e00:	d2800016 	mov	x22, #0x0                   	// #0
  406e04:	d2800015 	mov	x21, #0x0                   	// #0
  406e08:	bd400360 	ldr	s0, [x27]
  406e0c:	8b1a02a0 	add	x0, x21, x26
  406e10:	b9400381 	ldr	w1, [x28]
  406e14:	bc3a6aa0 	str	s0, [x21, x26]
  406e18:	b9000401 	str	w1, [x0, #4]
  406e1c:	eb17027f 	cmp	x19, x23
  406e20:	54000140 	b.eq	406e48 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  406e24:	aa1503e4 	mov	x4, x21
  406e28:	aa1703e3 	mov	x3, x23
  406e2c:	d503201f 	nop
  406e30:	f8408465 	ldr	x5, [x3], #8
  406e34:	f8008485 	str	x5, [x4], #8
  406e38:	eb13007f 	cmp	x3, x19
  406e3c:	54ffffa1 	b.ne	406e30 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  406e40:	9100235a 	add	x26, x26, #0x8
  406e44:	8b1a02b9 	add	x25, x21, x26
  406e48:	eb18027f 	cmp	x19, x24
  406e4c:	540000c0 	b.eq	406e64 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  406e50:	cb130302 	sub	x2, x24, x19
  406e54:	aa1903e0 	mov	x0, x25
  406e58:	aa1303e1 	mov	x1, x19
  406e5c:	8b020339 	add	x25, x25, x2
  406e60:	97ffebfc 	bl	401e50 <memcpy@plt>
  406e64:	b40000b7 	cbz	x23, 406e78 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  406e68:	f9400a81 	ldr	x1, [x20, #16]
  406e6c:	aa1703e0 	mov	x0, x23
  406e70:	cb170021 	sub	x1, x1, x23
  406e74:	97ffec6b 	bl	402020 <_ZdlPvm@plt>
  406e78:	a94363f7 	ldp	x23, x24, [sp, #48]
  406e7c:	a94573fb 	ldp	x27, x28, [sp, #80]
  406e80:	a9006695 	stp	x21, x25, [x20]
  406e84:	f9000a96 	str	x22, [x20, #16]
  406e88:	a94153f3 	ldp	x19, x20, [sp, #16]
  406e8c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406e90:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406e94:	a8c67bfd 	ldp	x29, x30, [sp], #96
  406e98:	d65f03c0 	ret
  406e9c:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  406ea0:	aa1603e0 	mov	x0, x22
  406ea4:	97ffec5b 	bl	402010 <_Znwm@plt>
  406ea8:	aa0003f5 	mov	x21, x0
  406eac:	8b160016 	add	x22, x0, x22
  406eb0:	91002019 	add	x25, x0, #0x8
  406eb4:	17ffffd5 	b	406e08 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  406eb8:	eb02003f 	cmp	x1, x2
  406ebc:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  406ec0:	d37df036 	lsl	x22, x1, #3
  406ec4:	17fffff7 	b	406ea0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  406ec8:	d0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  406ecc:	91038000 	add	x0, x0, #0xe0
  406ed0:	97ffec18 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  406ed4:	d503201f 	nop
  406ed8:	d503201f 	nop
  406edc:	d503201f 	nop

0000000000406ee0 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_>:
  406ee0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406ee4:	910003fd 	mov	x29, sp
  406ee8:	a9025bf5 	stp	x21, x22, [sp, #32]
  406eec:	a9046bf9 	stp	x25, x26, [sp, #64]
  406ef0:	a9405419 	ldp	x25, x21, [x0]
  406ef4:	a90153f3 	stp	x19, x20, [sp, #16]
  406ef8:	a90363f7 	stp	x23, x24, [sp, #48]
  406efc:	aa0103f8 	mov	x24, x1
  406f00:	92fc0001 	mov	x1, #0x1fffffffffffffff    	// #2305843009213693951
  406f04:	a90573fb 	stp	x27, x28, [sp, #80]
  406f08:	cb1902a3 	sub	x3, x21, x25
  406f0c:	9342fc63 	asr	x3, x3, #2
  406f10:	eb01007f 	cmp	x3, x1
  406f14:	54000760 	b.eq	407000 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x120>  // b.none
  406f18:	f100007f 	cmp	x3, #0x0
  406f1c:	aa0003f4 	mov	x20, x0
  406f20:	9a9f1460 	csinc	x0, x3, xzr, ne  // ne = any
  406f24:	aa0203fb 	mov	x27, x2
  406f28:	cb19031a 	sub	x26, x24, x25
  406f2c:	ab000063 	adds	x3, x3, x0
  406f30:	54000542 	b.cs	406fd8 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xf8>  // b.hs, b.nlast
  406f34:	b50005e3 	cbnz	x3, 406ff0 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x110>
  406f38:	d2800013 	mov	x19, #0x0                   	// #0
  406f3c:	d2800017 	mov	x23, #0x0                   	// #0
  406f40:	b9400360 	ldr	w0, [x27]
  406f44:	91001356 	add	x22, x26, #0x4
  406f48:	cb1802b5 	sub	x21, x21, x24
  406f4c:	8b1602f6 	add	x22, x23, x22
  406f50:	b83a6ae0 	str	w0, [x23, x26]
  406f54:	8b1502db 	add	x27, x22, x21
  406f58:	f9400a9c 	ldr	x28, [x20, #16]
  406f5c:	f100035f 	cmp	x26, #0x0
  406f60:	5400022c 	b.gt	406fa4 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xc4>
  406f64:	f10002bf 	cmp	x21, #0x0
  406f68:	540002cc 	b.gt	406fc0 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xe0>
  406f6c:	b5000159 	cbnz	x25, 406f94 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xb4>
  406f70:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406f74:	a9446bf9 	ldp	x25, x26, [sp, #64]
  406f78:	a9006e97 	stp	x23, x27, [x20]
  406f7c:	f9000a93 	str	x19, [x20, #16]
  406f80:	a94153f3 	ldp	x19, x20, [sp, #16]
  406f84:	a94363f7 	ldp	x23, x24, [sp, #48]
  406f88:	a94573fb 	ldp	x27, x28, [sp, #80]
  406f8c:	a8c67bfd 	ldp	x29, x30, [sp], #96
  406f90:	d65f03c0 	ret
  406f94:	cb190381 	sub	x1, x28, x25
  406f98:	aa1903e0 	mov	x0, x25
  406f9c:	97ffec21 	bl	402020 <_ZdlPvm@plt>
  406fa0:	17fffff4 	b	406f70 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x90>
  406fa4:	aa1903e1 	mov	x1, x25
  406fa8:	aa1a03e2 	mov	x2, x26
  406fac:	aa1703e0 	mov	x0, x23
  406fb0:	97ffec3c 	bl	4020a0 <memmove@plt>
  406fb4:	cb190381 	sub	x1, x28, x25
  406fb8:	f10002bf 	cmp	x21, #0x0
  406fbc:	54fffeed 	b.le	406f98 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xb8>
  406fc0:	aa1503e2 	mov	x2, x21
  406fc4:	aa1803e1 	mov	x1, x24
  406fc8:	aa1603e0 	mov	x0, x22
  406fcc:	97ffeba1 	bl	401e50 <memcpy@plt>
  406fd0:	b4fffd19 	cbz	x25, 406f70 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x90>
  406fd4:	17fffff0 	b	406f94 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xb4>
  406fd8:	b27ef3f3 	mov	x19, #0x7ffffffffffffffc    	// #9223372036854775804
  406fdc:	aa1303e0 	mov	x0, x19
  406fe0:	97ffec0c 	bl	402010 <_Znwm@plt>
  406fe4:	aa0003f7 	mov	x23, x0
  406fe8:	8b130013 	add	x19, x0, x19
  406fec:	17ffffd5 	b	406f40 <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0x60>
  406ff0:	eb01007f 	cmp	x3, x1
  406ff4:	9a819063 	csel	x3, x3, x1, ls  // ls = plast
  406ff8:	d37ef473 	lsl	x19, x3, #2
  406ffc:	17fffff8 	b	406fdc <_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_+0xfc>
  407000:	b0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  407004:	91038000 	add	x0, x0, #0xe0
  407008:	97ffebca 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40700c:	d503201f 	nop

0000000000407010 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_>:
  407010:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  407014:	910003fd 	mov	x29, sp
  407018:	a90153f3 	stp	x19, x20, [sp, #16]
  40701c:	aa0103f3 	mov	x19, x1
  407020:	a9025bf5 	stp	x21, x22, [sp, #32]
  407024:	aa0003f5 	mov	x21, x0
  407028:	f100043f 	cmp	x1, #0x1
  40702c:	540006c0 	b.eq	407104 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xf4>  // b.none
  407030:	aa0203f4 	mov	x20, x2
  407034:	92fe0000 	mov	x0, #0xfffffffffffffff     	// #1152921504606846975
  407038:	eb00003f 	cmp	x1, x0
  40703c:	540006c8 	b.hi	407114 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x104>  // b.pmore
  407040:	d37df036 	lsl	x22, x1, #3
  407044:	aa1603e0 	mov	x0, x22
  407048:	97ffebf2 	bl	402010 <_Znwm@plt>
  40704c:	aa0003f4 	mov	x20, x0
  407050:	aa1603e2 	mov	x2, x22
  407054:	52800001 	mov	w1, #0x0                   	// #0
  407058:	97ffebbe 	bl	401f50 <memset@plt>
  40705c:	9100c2a8 	add	x8, x21, #0x30
  407060:	f9400aa4 	ldr	x4, [x21, #16]
  407064:	f9000abf 	str	xzr, [x21, #16]
  407068:	b4000204 	cbz	x4, 4070a8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x98>
  40706c:	910042a7 	add	x7, x21, #0x10
  407070:	d2800006 	mov	x6, #0x0                   	// #0
  407074:	d503201f 	nop
  407078:	f9400485 	ldr	x5, [x4, #8]
  40707c:	aa0403e3 	mov	x3, x4
  407080:	f9400084 	ldr	x4, [x4]
  407084:	9ad308a2 	udiv	x2, x5, x19
  407088:	9b139442 	msub	x2, x2, x19, x5
  40708c:	f8627a81 	ldr	x1, [x20, x2, lsl #3]
  407090:	b4000201 	cbz	x1, 4070d0 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xc0>
  407094:	f9400020 	ldr	x0, [x1]
  407098:	f9000060 	str	x0, [x3]
  40709c:	f8627a80 	ldr	x0, [x20, x2, lsl #3]
  4070a0:	f9000003 	str	x3, [x0]
  4070a4:	b5fffea4 	cbnz	x4, 407078 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x68>
  4070a8:	a94006a0 	ldp	x0, x1, [x21]
  4070ac:	eb00011f 	cmp	x8, x0
  4070b0:	54000060 	b.eq	4070bc <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xac>  // b.none
  4070b4:	d37df021 	lsl	x1, x1, #3
  4070b8:	97ffebda 	bl	402020 <_ZdlPvm@plt>
  4070bc:	a9004eb4 	stp	x20, x19, [x21]
  4070c0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4070c4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4070c8:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4070cc:	d65f03c0 	ret
  4070d0:	f9400aa0 	ldr	x0, [x21, #16]
  4070d4:	f9000060 	str	x0, [x3]
  4070d8:	f9000aa3 	str	x3, [x21, #16]
  4070dc:	f8227a87 	str	x7, [x20, x2, lsl #3]
  4070e0:	f9400060 	ldr	x0, [x3]
  4070e4:	b40000a0 	cbz	x0, 4070f8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0xe8>
  4070e8:	f8267a83 	str	x3, [x20, x6, lsl #3]
  4070ec:	aa0203e6 	mov	x6, x2
  4070f0:	b5fffc44 	cbnz	x4, 407078 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x68>
  4070f4:	17ffffed 	b	4070a8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x98>
  4070f8:	aa0203e6 	mov	x6, x2
  4070fc:	b5fffbe4 	cbnz	x4, 407078 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x68>
  407100:	17ffffea 	b	4070a8 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x98>
  407104:	aa0003f4 	mov	x20, x0
  407108:	f8030e9f 	str	xzr, [x20, #48]!
  40710c:	aa1403e8 	mov	x8, x20
  407110:	17ffffd4 	b	407060 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_+0x50>
  407114:	97ffeb73 	bl	401ee0 <_ZSt17__throw_bad_allocv@plt>
  407118:	97ffeb7a 	bl	401f00 <__cxa_begin_catch@plt>
  40711c:	f9400280 	ldr	x0, [x20]
  407120:	f90016a0 	str	x0, [x21, #40]
  407124:	97ffec03 	bl	402130 <__cxa_rethrow@plt>
  407128:	aa0003f3 	mov	x19, x0
  40712c:	97ffec21 	bl	4021b0 <__cxa_end_catch@plt>
  407130:	aa1303e0 	mov	x0, x19
  407134:	97ffec33 	bl	402200 <_Unwind_Resume@plt>
  407138:	d503201f 	nop
  40713c:	d503201f 	nop

0000000000407140 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_>:
  407140:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  407144:	910003fd 	mov	x29, sp
  407148:	a9025bf5 	stp	x21, x22, [sp, #32]
  40714c:	f9400035 	ldr	x21, [x1]
  407150:	a90153f3 	stp	x19, x20, [sp, #16]
  407154:	aa0003f3 	mov	x19, x0
  407158:	f9400405 	ldr	x5, [x0, #8]
  40715c:	f9400000 	ldr	x0, [x0]
  407160:	9ac50aa2 	udiv	x2, x21, x5
  407164:	9b05d442 	msub	x2, x2, x5, x21
  407168:	d37df056 	lsl	x22, x2, #3
  40716c:	f8627806 	ldr	x6, [x0, x2, lsl #3]
  407170:	f9001bf7 	str	x23, [sp, #48]
  407174:	aa0103f7 	mov	x23, x1
  407178:	b4000306 	cbz	x6, 4071d8 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>
  40717c:	f94000c3 	ldr	x3, [x6]
  407180:	f9400460 	ldr	x0, [x3, #8]
  407184:	eb0002bf 	cmp	x21, x0
  407188:	54000180 	b.eq	4071b8 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x78>  // b.none
  40718c:	f9400064 	ldr	x4, [x3]
  407190:	b4000244 	cbz	x4, 4071d8 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>
  407194:	f9400480 	ldr	x0, [x4, #8]
  407198:	aa0303e6 	mov	x6, x3
  40719c:	9ac50803 	udiv	x3, x0, x5
  4071a0:	9b058063 	msub	x3, x3, x5, x0
  4071a4:	eb03005f 	cmp	x2, x3
  4071a8:	54000181 	b.ne	4071d8 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>  // b.any
  4071ac:	aa0403e3 	mov	x3, x4
  4071b0:	eb0002bf 	cmp	x21, x0
  4071b4:	54fffec1 	b.ne	40718c <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x4c>  // b.any
  4071b8:	f94000c1 	ldr	x1, [x6]
  4071bc:	91004020 	add	x0, x1, #0x10
  4071c0:	b40000c1 	cbz	x1, 4071d8 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x98>
  4071c4:	a94153f3 	ldp	x19, x20, [sp, #16]
  4071c8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4071cc:	f9401bf7 	ldr	x23, [sp, #48]
  4071d0:	a8c57bfd 	ldp	x29, x30, [sp], #80
  4071d4:	d65f03c0 	ret
  4071d8:	d2800300 	mov	x0, #0x18                  	// #24
  4071dc:	97ffeb8d 	bl	402010 <_Znwm@plt>
  4071e0:	f94002e4 	ldr	x4, [x23]
  4071e4:	aa0003f4 	mov	x20, x0
  4071e8:	f9400661 	ldr	x1, [x19, #8]
  4071ec:	91008260 	add	x0, x19, #0x20
  4071f0:	f9400e62 	ldr	x2, [x19, #24]
  4071f4:	d2800023 	mov	x3, #0x1                   	// #1
  4071f8:	f9401665 	ldr	x5, [x19, #40]
  4071fc:	a900129f 	stp	xzr, x4, [x20]
  407200:	b900129f 	str	wzr, [x20, #16]
  407204:	f90027e5 	str	x5, [sp, #72]
  407208:	97ffebba 	bl	4020f0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>
  40720c:	72001c1f 	tst	w0, #0xff
  407210:	54000241 	b.ne	407258 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x118>  // b.any
  407214:	f9400260 	ldr	x0, [x19]
  407218:	8b160002 	add	x2, x0, x22
  40721c:	f8766801 	ldr	x1, [x0, x22]
  407220:	b4000321 	cbz	x1, 407284 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x144>
  407224:	f9400021 	ldr	x1, [x1]
  407228:	f9000281 	str	x1, [x20]
  40722c:	f8766800 	ldr	x0, [x0, x22]
  407230:	f9000014 	str	x20, [x0]
  407234:	f9400e61 	ldr	x1, [x19, #24]
  407238:	91004280 	add	x0, x20, #0x10
  40723c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407240:	91000421 	add	x1, x1, #0x1
  407244:	f9000e61 	str	x1, [x19, #24]
  407248:	a94153f3 	ldp	x19, x20, [sp, #16]
  40724c:	f9401bf7 	ldr	x23, [sp, #48]
  407250:	a8c57bfd 	ldp	x29, x30, [sp], #80
  407254:	d65f03c0 	ret
  407258:	910123e2 	add	x2, sp, #0x48
  40725c:	aa1303e0 	mov	x0, x19
  407260:	97ffff6c 	bl	407010 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_>
  407264:	f9400660 	ldr	x0, [x19, #8]
  407268:	9ac00ab6 	udiv	x22, x21, x0
  40726c:	9b00d6d6 	msub	x22, x22, x0, x21
  407270:	f9400260 	ldr	x0, [x19]
  407274:	d37df2d6 	lsl	x22, x22, #3
  407278:	8b160002 	add	x2, x0, x22
  40727c:	f8766801 	ldr	x1, [x0, x22]
  407280:	b5fffd21 	cbnz	x1, 407224 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0xe4>
  407284:	f9400a61 	ldr	x1, [x19, #16]
  407288:	f9000281 	str	x1, [x20]
  40728c:	f9000a74 	str	x20, [x19, #16]
  407290:	b40000c1 	cbz	x1, 4072a8 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0x168>
  407294:	f9400424 	ldr	x4, [x1, #8]
  407298:	f9400663 	ldr	x3, [x19, #8]
  40729c:	9ac30881 	udiv	x1, x4, x3
  4072a0:	9b039021 	msub	x1, x1, x3, x4
  4072a4:	f8217814 	str	x20, [x0, x1, lsl #3]
  4072a8:	91004260 	add	x0, x19, #0x10
  4072ac:	f9000040 	str	x0, [x2]
  4072b0:	17ffffe1 	b	407234 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_+0xf4>
  4072b4:	d2800301 	mov	x1, #0x18                  	// #24
  4072b8:	aa0003f3 	mov	x19, x0
  4072bc:	aa1403e0 	mov	x0, x20
  4072c0:	97ffeb58 	bl	402020 <_ZdlPvm@plt>
  4072c4:	aa1303e0 	mov	x0, x19
  4072c8:	97ffebce 	bl	402200 <_Unwind_Resume@plt>
  4072cc:	d503201f 	nop

00000000004072d0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  4072d0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  4072d4:	910003fd 	mov	x29, sp
  4072d8:	a90363f7 	stp	x23, x24, [sp, #48]
  4072dc:	a9406017 	ldp	x23, x24, [x0]
  4072e0:	a90153f3 	stp	x19, x20, [sp, #16]
  4072e4:	aa0003f4 	mov	x20, x0
  4072e8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4072ec:	a9046bf9 	stp	x25, x26, [sp, #64]
  4072f0:	cb170300 	sub	x0, x24, x23
  4072f4:	a90573fb 	stp	x27, x28, [sp, #80]
  4072f8:	aa0203fb 	mov	x27, x2
  4072fc:	9343fc00 	asr	x0, x0, #3
  407300:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  407304:	eb02001f 	cmp	x0, x2
  407308:	54000780 	b.eq	4073f8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  40730c:	f100001f 	cmp	x0, #0x0
  407310:	aa0103f3 	mov	x19, x1
  407314:	cb17003a 	sub	x26, x1, x23
  407318:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40731c:	aa0303fc 	mov	x28, x3
  407320:	ab000021 	adds	x1, x1, x0
  407324:	54000542 	b.cs	4073cc <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  407328:	b5000601 	cbnz	x1, 4073e8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  40732c:	d2800119 	mov	x25, #0x8                   	// #8
  407330:	d2800016 	mov	x22, #0x0                   	// #0
  407334:	d2800015 	mov	x21, #0x0                   	// #0
  407338:	bd400360 	ldr	s0, [x27]
  40733c:	8b1a02a0 	add	x0, x21, x26
  407340:	b9400381 	ldr	w1, [x28]
  407344:	bc3a6aa0 	str	s0, [x21, x26]
  407348:	b9000401 	str	w1, [x0, #4]
  40734c:	eb17027f 	cmp	x19, x23
  407350:	54000140 	b.eq	407378 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  407354:	aa1503e4 	mov	x4, x21
  407358:	aa1703e3 	mov	x3, x23
  40735c:	d503201f 	nop
  407360:	f8408465 	ldr	x5, [x3], #8
  407364:	f8008485 	str	x5, [x4], #8
  407368:	eb13007f 	cmp	x3, x19
  40736c:	54ffffa1 	b.ne	407360 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  407370:	9100235a 	add	x26, x26, #0x8
  407374:	8b1a02b9 	add	x25, x21, x26
  407378:	eb18027f 	cmp	x19, x24
  40737c:	540000c0 	b.eq	407394 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  407380:	cb130302 	sub	x2, x24, x19
  407384:	aa1903e0 	mov	x0, x25
  407388:	aa1303e1 	mov	x1, x19
  40738c:	8b020339 	add	x25, x25, x2
  407390:	97ffeab0 	bl	401e50 <memcpy@plt>
  407394:	b40000b7 	cbz	x23, 4073a8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  407398:	f9400a81 	ldr	x1, [x20, #16]
  40739c:	aa1703e0 	mov	x0, x23
  4073a0:	cb170021 	sub	x1, x1, x23
  4073a4:	97ffeb1f 	bl	402020 <_ZdlPvm@plt>
  4073a8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4073ac:	a94573fb 	ldp	x27, x28, [sp, #80]
  4073b0:	a9006695 	stp	x21, x25, [x20]
  4073b4:	f9000a96 	str	x22, [x20, #16]
  4073b8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4073bc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4073c0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4073c4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  4073c8:	d65f03c0 	ret
  4073cc:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  4073d0:	aa1603e0 	mov	x0, x22
  4073d4:	97ffeb0f 	bl	402010 <_Znwm@plt>
  4073d8:	aa0003f5 	mov	x21, x0
  4073dc:	8b160016 	add	x22, x0, x22
  4073e0:	91002019 	add	x25, x0, #0x8
  4073e4:	17ffffd5 	b	407338 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  4073e8:	eb02003f 	cmp	x1, x2
  4073ec:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  4073f0:	d37df036 	lsl	x22, x1, #3
  4073f4:	17fffff7 	b	4073d0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  4073f8:	b0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  4073fc:	91038000 	add	x0, x0, #0xe0
  407400:	97ffeacc 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  407404:	d503201f 	nop
  407408:	d503201f 	nop
  40740c:	d503201f 	nop

0000000000407410 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  407410:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  407414:	910003fd 	mov	x29, sp
  407418:	a90363f7 	stp	x23, x24, [sp, #48]
  40741c:	a9406017 	ldp	x23, x24, [x0]
  407420:	a90153f3 	stp	x19, x20, [sp, #16]
  407424:	aa0003f4 	mov	x20, x0
  407428:	a9025bf5 	stp	x21, x22, [sp, #32]
  40742c:	a9046bf9 	stp	x25, x26, [sp, #64]
  407430:	cb170300 	sub	x0, x24, x23
  407434:	f9002bfb 	str	x27, [sp, #80]
  407438:	aa0203fb 	mov	x27, x2
  40743c:	9343fc00 	asr	x0, x0, #3
  407440:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  407444:	eb02001f 	cmp	x0, x2
  407448:	54000700 	b.eq	407528 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>  // b.none
  40744c:	f100001f 	cmp	x0, #0x0
  407450:	aa0103f3 	mov	x19, x1
  407454:	cb17003a 	sub	x26, x1, x23
  407458:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40745c:	ab000021 	adds	x1, x1, x0
  407460:	540004e2 	b.cs	4074fc <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xec>  // b.hs, b.nlast
  407464:	b50005a1 	cbnz	x1, 407518 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  407468:	d2800119 	mov	x25, #0x8                   	// #8
  40746c:	d2800016 	mov	x22, #0x0                   	// #0
  407470:	d2800015 	mov	x21, #0x0                   	// #0
  407474:	f9400360 	ldr	x0, [x27]
  407478:	f83a6aa0 	str	x0, [x21, x26]
  40747c:	eb17027f 	cmp	x19, x23
  407480:	54000140 	b.eq	4074a8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x98>  // b.none
  407484:	aa1503e4 	mov	x4, x21
  407488:	aa1703e3 	mov	x3, x23
  40748c:	d503201f 	nop
  407490:	f8408465 	ldr	x5, [x3], #8
  407494:	f8008485 	str	x5, [x4], #8
  407498:	eb13007f 	cmp	x3, x19
  40749c:	54ffffa1 	b.ne	407490 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x80>  // b.any
  4074a0:	9100235a 	add	x26, x26, #0x8
  4074a4:	8b1a02b9 	add	x25, x21, x26
  4074a8:	eb18027f 	cmp	x19, x24
  4074ac:	540000c0 	b.eq	4074c4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb4>  // b.none
  4074b0:	cb130302 	sub	x2, x24, x19
  4074b4:	aa1903e0 	mov	x0, x25
  4074b8:	aa1303e1 	mov	x1, x19
  4074bc:	8b020339 	add	x25, x25, x2
  4074c0:	97ffea64 	bl	401e50 <memcpy@plt>
  4074c4:	b40000b7 	cbz	x23, 4074d8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc8>
  4074c8:	f9400a81 	ldr	x1, [x20, #16]
  4074cc:	aa1703e0 	mov	x0, x23
  4074d0:	cb170021 	sub	x1, x1, x23
  4074d4:	97ffead3 	bl	402020 <_ZdlPvm@plt>
  4074d8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4074dc:	f9402bfb 	ldr	x27, [sp, #80]
  4074e0:	a9006695 	stp	x21, x25, [x20]
  4074e4:	f9000a96 	str	x22, [x20, #16]
  4074e8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4074ec:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4074f0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4074f4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  4074f8:	d65f03c0 	ret
  4074fc:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  407500:	aa1603e0 	mov	x0, x22
  407504:	97ffeac3 	bl	402010 <_Znwm@plt>
  407508:	aa0003f5 	mov	x21, x0
  40750c:	8b160016 	add	x22, x0, x22
  407510:	91002019 	add	x25, x0, #0x8
  407514:	17ffffd8 	b	407474 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x64>
  407518:	eb02003f 	cmp	x1, x2
  40751c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  407520:	d37df036 	lsl	x22, x1, #3
  407524:	17fffff7 	b	407500 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  407528:	b0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  40752c:	91038000 	add	x0, x0, #0xe0
  407530:	97ffea80 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  407534:	d503201f 	nop
  407538:	d503201f 	nop
  40753c:	d503201f 	nop

0000000000407540 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>:
  407540:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  407544:	910003fd 	mov	x29, sp
  407548:	a90153f3 	stp	x19, x20, [sp, #16]
  40754c:	aa0003f3 	mov	x19, x0
  407550:	a90363f7 	stp	x23, x24, [sp, #48]
  407554:	a9400037 	ldp	x23, x0, [x1]
  407558:	a9025bf5 	stp	x21, x22, [sp, #32]
  40755c:	aa0103f5 	mov	x21, x1
  407560:	cb170001 	sub	x1, x0, x23
  407564:	eb810c5f 	cmp	x2, x1, asr #3
  407568:	540015c8 	b.hi	407820 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2e0>  // b.pmore
  40756c:	a909ffff 	stp	xzr, xzr, [sp, #152]
  407570:	d2800018 	mov	x24, #0x0                   	// #0
  407574:	d2800001 	mov	x1, #0x0                   	// #0
  407578:	a90affff 	stp	xzr, xzr, [sp, #168]
  40757c:	d2800016 	mov	x22, #0x0                   	// #0
  407580:	a90bffff 	stp	xzr, xzr, [sp, #184]
  407584:	eb0002ff 	cmp	x23, x0
  407588:	54001420 	b.eq	40780c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2cc>  // b.none
  40758c:	a9046bf9 	stp	x25, x26, [sp, #64]
  407590:	aa0203f9 	mov	x25, x2
  407594:	a90573fb 	stp	x27, x28, [sp, #80]
  407598:	92fe001c 	mov	x28, #0xfffffffffffffff     	// #1152921504606846975
  40759c:	fd0033e8 	str	d8, [sp, #96]
  4075a0:	14000014 	b	4075f0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0xb0>
  4075a4:	b94006e0 	ldr	w0, [x23, #4]
  4075a8:	910022d4 	add	x20, x22, #0x8
  4075ac:	bd0002c8 	str	s8, [x22]
  4075b0:	b90006c0 	str	w0, [x22, #4]
  4075b4:	f9005ff4 	str	x20, [sp, #184]
  4075b8:	cb180281 	sub	x1, x20, x24
  4075bc:	d2800002 	mov	x2, #0x0                   	// #0
  4075c0:	f85f8283 	ldur	x3, [x20, #-8]
  4075c4:	9343fc21 	asr	x1, x1, #3
  4075c8:	d1000421 	sub	x1, x1, #0x1
  4075cc:	aa1803e0 	mov	x0, x24
  4075d0:	97ffedf0 	bl	402d90 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  4075d4:	aa1503e0 	mov	x0, x21
  4075d8:	97fffa5e 	bl	405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  4075dc:	a94002b7 	ldp	x23, x0, [x21]
  4075e0:	eb0002ff 	cmp	x23, x0
  4075e4:	54000540 	b.eq	40768c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x14c>  // b.none
  4075e8:	a94b5bf8 	ldp	x24, x22, [sp, #176]
  4075ec:	f94063e1 	ldr	x1, [sp, #192]
  4075f0:	bd4002e8 	ldr	s8, [x23]
  4075f4:	1e214108 	fneg	s8, s8
  4075f8:	eb0102df 	cmp	x22, x1
  4075fc:	54fffd41 	b.ne	4075a4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x64>  // b.any
  407600:	cb1802db 	sub	x27, x22, x24
  407604:	9343ff62 	asr	x2, x27, #3
  407608:	eb1c005f 	cmp	x2, x28
  40760c:	54002220 	b.eq	407a50 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x510>  // b.none
  407610:	f100005f 	cmp	x2, #0x0
  407614:	9a9f1440 	csinc	x0, x2, xzr, ne  // ne = any
  407618:	ab020000 	adds	x0, x0, x2
  40761c:	54002222 	b.cs	407a60 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x520>  // b.hs, b.nlast
  407620:	b5001fe0 	cbnz	x0, 407a1c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x4dc>
  407624:	d2800114 	mov	x20, #0x8                   	// #8
  407628:	d2800007 	mov	x7, #0x0                   	// #0
  40762c:	d2800006 	mov	x6, #0x0                   	// #0
  407630:	8b1b00c5 	add	x5, x6, x27
  407634:	b94006e0 	ldr	w0, [x23, #4]
  407638:	bc3b68c8 	str	s8, [x6, x27]
  40763c:	b90004a0 	str	w0, [x5, #4]
  407640:	eb1802df 	cmp	x22, x24
  407644:	54000100 	b.eq	407664 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x124>  // b.none
  407648:	aa0603e2 	mov	x2, x6
  40764c:	aa1803e3 	mov	x3, x24
  407650:	f8408464 	ldr	x4, [x3], #8
  407654:	f8008444 	str	x4, [x2], #8
  407658:	eb05005f 	cmp	x2, x5
  40765c:	54ffffa1 	b.ne	407650 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x110>  // b.any
  407660:	91002054 	add	x20, x2, #0x8
  407664:	b40000d8 	cbz	x24, 40767c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x13c>
  407668:	cb180021 	sub	x1, x1, x24
  40766c:	aa1803e0 	mov	x0, x24
  407670:	a9071fe6 	stp	x6, x7, [sp, #112]
  407674:	97ffea6b 	bl	402020 <_ZdlPvm@plt>
  407678:	a9471fe6 	ldp	x6, x7, [sp, #112]
  40767c:	aa0603f8 	mov	x24, x6
  407680:	a90b53e6 	stp	x6, x20, [sp, #176]
  407684:	f90063e7 	str	x7, [sp, #192]
  407688:	17ffffcc 	b	4075b8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x78>
  40768c:	a94b07e0 	ldp	x0, x1, [sp, #176]
  407690:	f94053f6 	ldr	x22, [sp, #160]
  407694:	eb01001f 	cmp	x0, x1
  407698:	540005c0 	b.eq	407750 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x210>  // b.none
  40769c:	d503201f 	nop
  4076a0:	f9404ff7 	ldr	x23, [sp, #152]
  4076a4:	cb1702c2 	sub	x2, x22, x23
  4076a8:	eb820f3f 	cmp	x25, x2, asr #3
  4076ac:	54000549 	b.ls	407754 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x214>  // b.plast
  4076b0:	f9400002 	ldr	x2, [x0]
  4076b4:	f9004be2 	str	x2, [sp, #144]
  4076b8:	cb000022 	sub	x2, x1, x0
  4076bc:	bd4093e8 	ldr	s8, [sp, #144]
  4076c0:	1e214108 	fneg	s8, s8
  4076c4:	f100205f 	cmp	x2, #0x8
  4076c8:	54000c4c 	b.gt	407850 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x310>
  4076cc:	d1002021 	sub	x1, x1, #0x8
  4076d0:	f9005fe1 	str	x1, [sp, #184]
  4076d4:	eb1702df 	cmp	x22, x23
  4076d8:	54000280 	b.eq	407728 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x1e8>  // b.none
  4076dc:	d503201f 	nop
  4076e0:	b94006e0 	ldr	w0, [x23, #4]
  4076e4:	910263f4 	add	x20, sp, #0x98
  4076e8:	b94097e1 	ldr	w1, [sp, #148]
  4076ec:	f9400e65 	ldr	x5, [x19, #24]
  4076f0:	f9407664 	ldr	x4, [x19, #232]
  4076f4:	a9530a66 	ldp	x6, x2, [x19, #304]
  4076f8:	f9408263 	ldr	x3, [x19, #256]
  4076fc:	9b051021 	madd	x1, x1, x5, x4
  407700:	9b051000 	madd	x0, x0, x5, x4
  407704:	8b010061 	add	x1, x3, x1
  407708:	8b000060 	add	x0, x3, x0
  40770c:	d63f00c0 	blr	x6
  407710:	1e202110 	fcmpe	s8, s0
  407714:	540009ac 	b.gt	407848 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x308>
  407718:	910022f7 	add	x23, x23, #0x8
  40771c:	eb1602ff 	cmp	x23, x22
  407720:	54fffe01 	b.ne	4076e0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x1a0>  // b.any
  407724:	f94053f7 	ldr	x23, [sp, #160]
  407728:	f94057e0 	ldr	x0, [sp, #168]
  40772c:	eb17001f 	cmp	x0, x23
  407730:	54000820 	b.eq	407834 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2f4>  // b.none
  407734:	aa1703f6 	mov	x22, x23
  407738:	f9404be0 	ldr	x0, [sp, #144]
  40773c:	f80086c0 	str	x0, [x22], #8
  407740:	f90053f6 	str	x22, [sp, #160]
  407744:	a94b07e0 	ldp	x0, x1, [sp, #176]
  407748:	eb00003f 	cmp	x1, x0
  40774c:	54fffaa1 	b.ne	4076a0 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x160>  // b.any
  407750:	f9404ff7 	ldr	x23, [sp, #152]
  407754:	eb1702df 	cmp	x22, x23
  407758:	540004a0 	b.eq	4077ec <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2ac>  // b.none
  40775c:	f94006a1 	ldr	x1, [x21, #8]
  407760:	f94002e0 	ldr	x0, [x23]
  407764:	f9004be0 	str	x0, [sp, #144]
  407768:	f9400aa0 	ldr	x0, [x21, #16]
  40776c:	bd4093e1 	ldr	s1, [sp, #144]
  407770:	1e214021 	fneg	s1, s1
  407774:	bd008fe1 	str	s1, [sp, #140]
  407778:	eb01001f 	cmp	x0, x1
  40777c:	540011e0 	b.eq	4079b8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x478>  // b.none
  407780:	b94097e8 	ldr	w8, [sp, #148]
  407784:	91002021 	add	x1, x1, #0x8
  407788:	bc1f8021 	stur	s1, [x1, #-8]
  40778c:	b81fc028 	stur	w8, [x1, #-4]
  407790:	f90006a1 	str	x1, [x21, #8]
  407794:	f94002a4 	ldr	x4, [x21]
  407798:	cb040023 	sub	x3, x1, x4
  40779c:	9343fc60 	asr	x0, x3, #3
  4077a0:	d1000802 	sub	x2, x0, #0x2
  4077a4:	d1000400 	sub	x0, x0, #0x1
  4077a8:	8b42fc42 	add	x2, x2, x2, lsr #63
  4077ac:	9341fc42 	asr	x2, x2, #1
  4077b0:	f100001f 	cmp	x0, #0x0
  4077b4:	5400120d 	b.le	4079f4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x4b4>
  4077b8:	d37df043 	lsl	x3, x2, #3
  4077bc:	d37df000 	lsl	x0, x0, #3
  4077c0:	8b030086 	add	x6, x4, x3
  4077c4:	8b000085 	add	x5, x4, x0
  4077c8:	bc636880 	ldr	s0, [x4, x3]
  4077cc:	1e212010 	fcmpe	s0, s1
  4077d0:	54000d44 	b.mi	407978 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x438>  // b.first
  4077d4:	910022f7 	add	x23, x23, #0x8
  4077d8:	bd0000a1 	str	s1, [x5]
  4077dc:	b90004a8 	str	w8, [x5, #4]
  4077e0:	eb1702df 	cmp	x22, x23
  4077e4:	54fffbe1 	b.ne	407760 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x220>  // b.any
  4077e8:	f9404ff7 	ldr	x23, [sp, #152]
  4077ec:	b4000f97 	cbz	x23, 4079dc <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x49c>
  4077f0:	f94057e1 	ldr	x1, [sp, #168]
  4077f4:	aa1703e0 	mov	x0, x23
  4077f8:	cb170021 	sub	x1, x1, x23
  4077fc:	97ffea09 	bl	402020 <_ZdlPvm@plt>
  407800:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407804:	a94573fb 	ldp	x27, x28, [sp, #80]
  407808:	fd4033e8 	ldr	d8, [sp, #96]
  40780c:	f9405be0 	ldr	x0, [sp, #176]
  407810:	b4000080 	cbz	x0, 407820 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2e0>
  407814:	f94063e1 	ldr	x1, [sp, #192]
  407818:	cb000021 	sub	x1, x1, x0
  40781c:	97ffea01 	bl	402020 <_ZdlPvm@plt>
  407820:	a94153f3 	ldp	x19, x20, [sp, #16]
  407824:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407828:	a94363f7 	ldp	x23, x24, [sp, #48]
  40782c:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  407830:	d65f03c0 	ret
  407834:	910263f4 	add	x20, sp, #0x98
  407838:	aa1703e1 	mov	x1, x23
  40783c:	910243e2 	add	x2, sp, #0x90
  407840:	aa1403e0 	mov	x0, x20
  407844:	97fffef3 	bl	407410 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407848:	f94053f6 	ldr	x22, [sp, #160]
  40784c:	17ffffbe 	b	407744 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x204>
  407850:	d1002022 	sub	x2, x1, #0x8
  407854:	b85f8023 	ldur	w3, [x1, #-8]
  407858:	cb000042 	sub	x2, x2, x0
  40785c:	bd400000 	ldr	s0, [x0]
  407860:	b85fc024 	ldur	w4, [x1, #-4]
  407864:	9343fc49 	asr	x9, x2, #3
  407868:	b9400405 	ldr	w5, [x0, #4]
  40786c:	d1000527 	sub	x7, x9, #0x1
  407870:	b3407c7a 	bfxil	x26, x3, #0, #32
  407874:	bc1f8020 	stur	s0, [x1, #-8]
  407878:	8b47fce7 	add	x7, x7, x7, lsr #63
  40787c:	b81fc025 	stur	w5, [x1, #-4]
  407880:	b3607c9a 	bfi	x26, x4, #32, #32
  407884:	9341fce7 	asr	x7, x7, #1
  407888:	f100405f 	cmp	x2, #0x10
  40788c:	54000c4d 	b.le	407a14 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x4d4>
  407890:	d2800002 	mov	x2, #0x0                   	// #0
  407894:	14000009 	b	4078b8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x378>
  407898:	2a0403e3 	mov	w3, w4
  40789c:	d37df042 	lsl	x2, x2, #3
  4078a0:	8b020004 	add	x4, x0, x2
  4078a4:	bc226800 	str	s0, [x0, x2]
  4078a8:	b9000483 	str	w3, [x4, #4]
  4078ac:	eb07003f 	cmp	x1, x7
  4078b0:	5400034a 	b.ge	407918 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x3d8>  // b.tcont
  4078b4:	aa0103e2 	mov	x2, x1
  4078b8:	91000443 	add	x3, x2, #0x1
  4078bc:	d37ff865 	lsl	x5, x3, #1
  4078c0:	d37cec63 	lsl	x3, x3, #4
  4078c4:	d10004a1 	sub	x1, x5, #0x1
  4078c8:	8b030008 	add	x8, x0, x3
  4078cc:	d37df024 	lsl	x4, x1, #3
  4078d0:	bc636801 	ldr	s1, [x0, x3]
  4078d4:	8b040006 	add	x6, x0, x4
  4078d8:	bc646800 	ldr	s0, [x0, x4]
  4078dc:	1e202030 	fcmpe	s1, s0
  4078e0:	54000484 	b.mi	407970 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x430>  // b.first
  4078e4:	b9400503 	ldr	w3, [x8, #4]
  4078e8:	5400008c 	b.gt	4078f8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x3b8>
  4078ec:	b94004c4 	ldr	w4, [x6, #4]
  4078f0:	6b03009f 	cmp	w4, w3
  4078f4:	54fffd28 	b.hi	407898 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x358>  // b.pmore
  4078f8:	1e204020 	fmov	s0, s1
  4078fc:	d37df042 	lsl	x2, x2, #3
  407900:	8b020004 	add	x4, x0, x2
  407904:	aa0503e1 	mov	x1, x5
  407908:	bc226800 	str	s0, [x0, x2]
  40790c:	b9000483 	str	w3, [x4, #4]
  407910:	eb07003f 	cmp	x1, x7
  407914:	54fffd0b 	b.lt	4078b4 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x374>  // b.tstop
  407918:	37000209 	tbnz	w9, #0, 407958 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x418>
  40791c:	d1000929 	sub	x9, x9, #0x2
  407920:	8b49fd29 	add	x9, x9, x9, lsr #63
  407924:	eb89043f 	cmp	x1, x9, asr #1
  407928:	54000181 	b.ne	407958 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x418>  // b.any
  40792c:	d37ff823 	lsl	x3, x1, #1
  407930:	d37df022 	lsl	x2, x1, #3
  407934:	91000461 	add	x1, x3, #0x1
  407938:	8b020004 	add	x4, x0, x2
  40793c:	d37df023 	lsl	x3, x1, #3
  407940:	8b030005 	add	x5, x0, x3
  407944:	bc636800 	ldr	s0, [x0, x3]
  407948:	b94004a3 	ldr	w3, [x5, #4]
  40794c:	bc226800 	str	s0, [x0, x2]
  407950:	b9000483 	str	w3, [x4, #4]
  407954:	d503201f 	nop
  407958:	aa1a03e3 	mov	x3, x26
  40795c:	d2800002 	mov	x2, #0x0                   	// #0
  407960:	97ffed0c 	bl	402d90 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  407964:	a949dbf7 	ldp	x23, x22, [sp, #152]
  407968:	f9405fe1 	ldr	x1, [sp, #184]
  40796c:	17ffff58 	b	4076cc <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x18c>
  407970:	b94004c3 	ldr	w3, [x6, #4]
  407974:	17ffffca 	b	40789c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x35c>
  407978:	d1000443 	sub	x3, x2, #0x1
  40797c:	b94004c7 	ldr	w7, [x6, #4]
  407980:	bc206880 	str	s0, [x4, x0]
  407984:	aa0203e0 	mov	x0, x2
  407988:	8b43fc63 	add	x3, x3, x3, lsr #63
  40798c:	b90004a7 	str	w7, [x5, #4]
  407990:	9341fc62 	asr	x2, x3, #1
  407994:	f100001f 	cmp	x0, #0x0
  407998:	54fff10c 	b.gt	4077b8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x278>
  40799c:	aa0603e5 	mov	x5, x6
  4079a0:	910022f7 	add	x23, x23, #0x8
  4079a4:	bd0000a1 	str	s1, [x5]
  4079a8:	b90004a8 	str	w8, [x5, #4]
  4079ac:	eb1702df 	cmp	x22, x23
  4079b0:	54ffed81 	b.ne	407760 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x220>  // b.any
  4079b4:	17ffff8d 	b	4077e8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2a8>
  4079b8:	910263f4 	add	x20, sp, #0x98
  4079bc:	910253e3 	add	x3, sp, #0x94
  4079c0:	910233e2 	add	x2, sp, #0x8c
  4079c4:	aa1503e0 	mov	x0, x21
  4079c8:	97fffcf6 	bl	406da0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4079cc:	f94006a1 	ldr	x1, [x21, #8]
  4079d0:	b85fc028 	ldur	w8, [x1, #-4]
  4079d4:	bc5f8021 	ldur	s1, [x1, #-8]
  4079d8:	17ffff6f 	b	407794 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x254>
  4079dc:	f9405be0 	ldr	x0, [sp, #176]
  4079e0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4079e4:	a94573fb 	ldp	x27, x28, [sp, #80]
  4079e8:	fd4033e8 	ldr	d8, [sp, #96]
  4079ec:	b5fff140 	cbnz	x0, 407814 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2d4>
  4079f0:	17ffff8c 	b	407820 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2e0>
  4079f4:	d1002063 	sub	x3, x3, #0x8
  4079f8:	910022f7 	add	x23, x23, #0x8
  4079fc:	8b030085 	add	x5, x4, x3
  407a00:	bd0000a1 	str	s1, [x5]
  407a04:	b90004a8 	str	w8, [x5, #4]
  407a08:	eb1702df 	cmp	x22, x23
  407a0c:	54ffeaa1 	b.ne	407760 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x220>  // b.any
  407a10:	17ffff76 	b	4077e8 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x2a8>
  407a14:	d2800001 	mov	x1, #0x0                   	// #0
  407a18:	17ffffc0 	b	407918 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x3d8>
  407a1c:	eb1c001f 	cmp	x0, x28
  407a20:	9a9c9000 	csel	x0, x0, x28, ls  // ls = plast
  407a24:	d37df000 	lsl	x0, x0, #3
  407a28:	f9003be0 	str	x0, [sp, #112]
  407a2c:	f9403be0 	ldr	x0, [sp, #112]
  407a30:	910263f4 	add	x20, sp, #0x98
  407a34:	97ffe977 	bl	402010 <_Znwm@plt>
  407a38:	aa0003e6 	mov	x6, x0
  407a3c:	91002014 	add	x20, x0, #0x8
  407a40:	f9403be0 	ldr	x0, [sp, #112]
  407a44:	f94063e1 	ldr	x1, [sp, #192]
  407a48:	8b0000c7 	add	x7, x6, x0
  407a4c:	17fffef9 	b	407630 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0xf0>
  407a50:	b0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  407a54:	910263f4 	add	x20, sp, #0x98
  407a58:	91038000 	add	x0, x0, #0xe0
  407a5c:	97ffe935 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  407a60:	b27defe0 	mov	x0, #0x7ffffffffffffff8    	// #9223372036854775800
  407a64:	f9003be0 	str	x0, [sp, #112]
  407a68:	17fffff1 	b	407a2c <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm+0x4ec>
  407a6c:	aa0003f3 	mov	x19, x0
  407a70:	aa1403e0 	mov	x0, x20
  407a74:	97fff4ab 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  407a78:	9102c3e0 	add	x0, sp, #0xb0
  407a7c:	97fff4a9 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  407a80:	aa1303e0 	mov	x0, x19
  407a84:	97ffe9df 	bl	402200 <_Unwind_Resume@plt>
  407a88:	d503201f 	nop
  407a8c:	d503201f 	nop

0000000000407a90 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  407a90:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  407a94:	910003fd 	mov	x29, sp
  407a98:	a90363f7 	stp	x23, x24, [sp, #48]
  407a9c:	a9406017 	ldp	x23, x24, [x0]
  407aa0:	a90153f3 	stp	x19, x20, [sp, #16]
  407aa4:	aa0003f4 	mov	x20, x0
  407aa8:	a9025bf5 	stp	x21, x22, [sp, #32]
  407aac:	a9046bf9 	stp	x25, x26, [sp, #64]
  407ab0:	cb170300 	sub	x0, x24, x23
  407ab4:	a90573fb 	stp	x27, x28, [sp, #80]
  407ab8:	aa0203fb 	mov	x27, x2
  407abc:	9343fc00 	asr	x0, x0, #3
  407ac0:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  407ac4:	eb02001f 	cmp	x0, x2
  407ac8:	54000780 	b.eq	407bb8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  407acc:	f100001f 	cmp	x0, #0x0
  407ad0:	aa0103f3 	mov	x19, x1
  407ad4:	cb17003a 	sub	x26, x1, x23
  407ad8:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  407adc:	aa0303fc 	mov	x28, x3
  407ae0:	ab000021 	adds	x1, x1, x0
  407ae4:	54000542 	b.cs	407b8c <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  407ae8:	b5000601 	cbnz	x1, 407ba8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  407aec:	d2800119 	mov	x25, #0x8                   	// #8
  407af0:	d2800016 	mov	x22, #0x0                   	// #0
  407af4:	d2800015 	mov	x21, #0x0                   	// #0
  407af8:	bd400360 	ldr	s0, [x27]
  407afc:	8b1a02a0 	add	x0, x21, x26
  407b00:	b9400381 	ldr	w1, [x28]
  407b04:	bc3a6aa0 	str	s0, [x21, x26]
  407b08:	b9000401 	str	w1, [x0, #4]
  407b0c:	eb17027f 	cmp	x19, x23
  407b10:	54000140 	b.eq	407b38 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  407b14:	aa1503e4 	mov	x4, x21
  407b18:	aa1703e3 	mov	x3, x23
  407b1c:	d503201f 	nop
  407b20:	f8408465 	ldr	x5, [x3], #8
  407b24:	f8008485 	str	x5, [x4], #8
  407b28:	eb13007f 	cmp	x3, x19
  407b2c:	54ffffa1 	b.ne	407b20 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  407b30:	9100235a 	add	x26, x26, #0x8
  407b34:	8b1a02b9 	add	x25, x21, x26
  407b38:	eb18027f 	cmp	x19, x24
  407b3c:	540000c0 	b.eq	407b54 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  407b40:	cb130302 	sub	x2, x24, x19
  407b44:	aa1903e0 	mov	x0, x25
  407b48:	aa1303e1 	mov	x1, x19
  407b4c:	8b020339 	add	x25, x25, x2
  407b50:	97ffe8c0 	bl	401e50 <memcpy@plt>
  407b54:	b40000b7 	cbz	x23, 407b68 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  407b58:	f9400a81 	ldr	x1, [x20, #16]
  407b5c:	aa1703e0 	mov	x0, x23
  407b60:	cb170021 	sub	x1, x1, x23
  407b64:	97ffe92f 	bl	402020 <_ZdlPvm@plt>
  407b68:	a94363f7 	ldp	x23, x24, [sp, #48]
  407b6c:	a94573fb 	ldp	x27, x28, [sp, #80]
  407b70:	a9006695 	stp	x21, x25, [x20]
  407b74:	f9000a96 	str	x22, [x20, #16]
  407b78:	a94153f3 	ldp	x19, x20, [sp, #16]
  407b7c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407b80:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407b84:	a8c67bfd 	ldp	x29, x30, [sp], #96
  407b88:	d65f03c0 	ret
  407b8c:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  407b90:	aa1603e0 	mov	x0, x22
  407b94:	97ffe91f 	bl	402010 <_Znwm@plt>
  407b98:	aa0003f5 	mov	x21, x0
  407b9c:	8b160016 	add	x22, x0, x22
  407ba0:	91002019 	add	x25, x0, #0x8
  407ba4:	17ffffd5 	b	407af8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  407ba8:	eb02003f 	cmp	x1, x2
  407bac:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  407bb0:	d37df036 	lsl	x22, x1, #3
  407bb4:	17fffff7 	b	407b90 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  407bb8:	b0000020 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  407bbc:	91038000 	add	x0, x0, #0xe0
  407bc0:	97ffe8dc 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  407bc4:	d503201f 	nop
  407bc8:	d503201f 	nop
  407bcc:	d503201f 	nop

0000000000407bd0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi>:
  407bd0:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  407bd4:	910003fd 	mov	x29, sp
  407bd8:	a90153f3 	stp	x19, x20, [sp, #16]
  407bdc:	aa0003f3 	mov	x19, x0
  407be0:	f9403800 	ldr	x0, [x0, #112]
  407be4:	a9025bf5 	stp	x21, x22, [sp, #32]
  407be8:	aa0803f5 	mov	x21, x8
  407bec:	a90363f7 	stp	x23, x24, [sp, #48]
  407bf0:	a9046bf9 	stp	x25, x26, [sp, #64]
  407bf4:	aa0203fa 	mov	x26, x2
  407bf8:	a90573fb 	stp	x27, x28, [sp, #80]
  407bfc:	fd0033e8 	str	d8, [sp, #96]
  407c00:	291107e3 	stp	w3, w1, [sp, #136]
  407c04:	97fff47b 	bl	404df0 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>
  407c08:	b9408fe2 	ldr	w2, [sp, #140]
  407c0c:	79400017 	ldrh	w23, [x0]
  407c10:	f90043e0 	str	x0, [sp, #128]
  407c14:	f9400416 	ldr	x22, [x0, #8]
  407c18:	a90b7fff 	stp	xzr, xzr, [sp, #176]
  407c1c:	f9400e60 	ldr	x0, [x19, #24]
  407c20:	f90063ff 	str	xzr, [sp, #192]
  407c24:	f9408261 	ldr	x1, [x19, #256]
  407c28:	9b007c40 	mul	x0, x2, x0
  407c2c:	f9407a63 	ldr	x3, [x19, #240]
  407c30:	8b000022 	add	x2, x1, x0
  407c34:	a9007ebf 	stp	xzr, xzr, [x21]
  407c38:	8b030042 	add	x2, x2, x3
  407c3c:	f9000abf 	str	xzr, [x21, #16]
  407c40:	39400842 	ldrb	w2, [x2, #2]
  407c44:	37002d42 	tbnz	w2, #0, 4081ec <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x61c>
  407c48:	f9407662 	ldr	x2, [x19, #232]
  407c4c:	9102c3fc 	add	x28, sp, #0xb0
  407c50:	f9409a63 	ldr	x3, [x19, #304]
  407c54:	8b020000 	add	x0, x0, x2
  407c58:	f9409e62 	ldr	x2, [x19, #312]
  407c5c:	8b000021 	add	x1, x1, x0
  407c60:	aa1a03e0 	mov	x0, x26
  407c64:	d63f0060 	blr	x3
  407c68:	a94082a1 	ldp	x1, x0, [x21, #8]
  407c6c:	bd009fe0 	str	s0, [sp, #156]
  407c70:	1e204008 	fmov	s8, s0
  407c74:	eb00003f 	cmp	x1, x0
  407c78:	54003600 	b.eq	408338 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x768>  // b.none
  407c7c:	b9408fe7 	ldr	w7, [sp, #140]
  407c80:	1e204002 	fmov	s2, s0
  407c84:	bd000020 	str	s0, [x1]
  407c88:	91002020 	add	x0, x1, #0x8
  407c8c:	b9000427 	str	w7, [x1, #4]
  407c90:	f90006a0 	str	x0, [x21, #8]
  407c94:	f94002a3 	ldr	x3, [x21]
  407c98:	cb030002 	sub	x2, x0, x3
  407c9c:	9343fc40 	asr	x0, x2, #3
  407ca0:	d1000801 	sub	x1, x0, #0x2
  407ca4:	d1000400 	sub	x0, x0, #0x1
  407ca8:	8b41fc21 	add	x1, x1, x1, lsr #63
  407cac:	9341fc21 	asr	x1, x1, #1
  407cb0:	f100001f 	cmp	x0, #0x0
  407cb4:	5400366d 	b.le	408380 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7b0>
  407cb8:	d37df022 	lsl	x2, x1, #3
  407cbc:	d37df000 	lsl	x0, x0, #3
  407cc0:	8b020065 	add	x5, x3, x2
  407cc4:	8b000064 	add	x4, x3, x0
  407cc8:	bc626860 	ldr	s0, [x3, x2]
  407ccc:	1e222010 	fcmpe	s0, s2
  407cd0:	540005c4 	b.mi	407d88 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x1b8>  // b.first
  407cd4:	a94b83e1 	ldp	x1, x0, [sp, #184]
  407cd8:	1e214101 	fneg	s1, s8
  407cdc:	b9000487 	str	w7, [x4, #4]
  407ce0:	bd000082 	str	s2, [x4]
  407ce4:	bd00a3e1 	str	s1, [sp, #160]
  407ce8:	eb00003f 	cmp	x1, x0
  407cec:	54000700 	b.eq	407dcc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x1fc>  // b.none
  407cf0:	b9408fe9 	ldr	w9, [sp, #140]
  407cf4:	91002025 	add	x5, x1, #0x8
  407cf8:	bd000021 	str	s1, [x1]
  407cfc:	2a0903e8 	mov	w8, w9
  407d00:	b9000429 	str	w9, [x1, #4]
  407d04:	f9005fe5 	str	x5, [sp, #184]
  407d08:	f9405be0 	ldr	x0, [sp, #176]
  407d0c:	cb0000a3 	sub	x3, x5, x0
  407d10:	9343fc61 	asr	x1, x3, #3
  407d14:	d1000822 	sub	x2, x1, #0x2
  407d18:	d1000421 	sub	x1, x1, #0x1
  407d1c:	8b42fc42 	add	x2, x2, x2, lsr #63
  407d20:	9341fc42 	asr	x2, x2, #1
  407d24:	f100003f 	cmp	x1, #0x0
  407d28:	5400326d 	b.le	408374 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7a4>
  407d2c:	d503201f 	nop
  407d30:	d37df043 	lsl	x3, x2, #3
  407d34:	d37df021 	lsl	x1, x1, #3
  407d38:	8b030006 	add	x6, x0, x3
  407d3c:	8b010004 	add	x4, x0, x1
  407d40:	bc636800 	ldr	s0, [x0, x3]
  407d44:	1e212010 	fcmpe	s0, s1
  407d48:	54000564 	b.mi	407df4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x224>  // b.first
  407d4c:	b9000489 	str	w9, [x4, #4]
  407d50:	bd000081 	str	s1, [x4]
  407d54:	78285ad7 	strh	w23, [x22, w8, uxtw #1]
  407d58:	eb05001f 	cmp	x0, x5
  407d5c:	54002420 	b.eq	4081e0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x610>  // b.none
  407d60:	b9408be1 	ldr	w1, [sp, #136]
  407d64:	51000421 	sub	w1, w1, #0x1
  407d68:	93407c21 	sxtw	x1, w1
  407d6c:	f9003fe1 	str	x1, [sp, #120]
  407d70:	bd400000 	ldr	s0, [x0]
  407d74:	b9400418 	ldr	w24, [x0, #4]
  407d78:	1e214000 	fneg	s0, s0
  407d7c:	1e282010 	fcmpe	s0, s8
  407d80:	5400050c 	b.gt	407e20 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x250>
  407d84:	1400002c 	b	407e34 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x264>
  407d88:	d1000422 	sub	x2, x1, #0x1
  407d8c:	b94004a6 	ldr	w6, [x5, #4]
  407d90:	bc206860 	str	s0, [x3, x0]
  407d94:	aa0103e0 	mov	x0, x1
  407d98:	8b42fc42 	add	x2, x2, x2, lsr #63
  407d9c:	b9000486 	str	w6, [x4, #4]
  407da0:	9341fc41 	asr	x1, x2, #1
  407da4:	f100001f 	cmp	x0, #0x0
  407da8:	54fff88c 	b.gt	407cb8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0xe8>
  407dac:	aa0503e4 	mov	x4, x5
  407db0:	1e214101 	fneg	s1, s8
  407db4:	a94b83e1 	ldp	x1, x0, [sp, #184]
  407db8:	b9000487 	str	w7, [x4, #4]
  407dbc:	bd000082 	str	s2, [x4]
  407dc0:	bd00a3e1 	str	s1, [sp, #160]
  407dc4:	eb00003f 	cmp	x1, x0
  407dc8:	54fff941 	b.ne	407cf0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x120>  // b.any
  407dcc:	9102c3fc 	add	x28, sp, #0xb0
  407dd0:	910233e3 	add	x3, sp, #0x8c
  407dd4:	aa1c03e0 	mov	x0, x28
  407dd8:	910283e2 	add	x2, sp, #0xa0
  407ddc:	97fffbf1 	bl	406da0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407de0:	f9405fe5 	ldr	x5, [sp, #184]
  407de4:	b9408fe8 	ldr	w8, [sp, #140]
  407de8:	b85fc0a9 	ldur	w9, [x5, #-4]
  407dec:	bc5f80a1 	ldur	s1, [x5, #-8]
  407df0:	17ffffc6 	b	407d08 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x138>
  407df4:	d1000443 	sub	x3, x2, #0x1
  407df8:	b94004c7 	ldr	w7, [x6, #4]
  407dfc:	bc216800 	str	s0, [x0, x1]
  407e00:	aa0203e1 	mov	x1, x2
  407e04:	8b43fc63 	add	x3, x3, x3, lsr #63
  407e08:	b9000487 	str	w7, [x4, #4]
  407e0c:	9341fc62 	asr	x2, x3, #1
  407e10:	f100003f 	cmp	x1, #0x0
  407e14:	54fff8ec 	b.gt	407d30 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x160>
  407e18:	aa0603e4 	mov	x4, x6
  407e1c:	17ffffcc 	b	407d4c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x17c>
  407e20:	a94002a2 	ldp	x2, x0, [x21]
  407e24:	f9402661 	ldr	x1, [x19, #72]
  407e28:	cb020000 	sub	x0, x0, x2
  407e2c:	eb800c3f 	cmp	x1, x0, asr #3
  407e30:	54001d80 	b.eq	4081e0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x610>  // b.none
  407e34:	9102c3fc 	add	x28, sp, #0xb0
  407e38:	2a1803f4 	mov	w20, w24
  407e3c:	aa1c03e0 	mov	x0, x28
  407e40:	97fff844 	bl	405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  407e44:	f9406260 	ldr	x0, [x19, #192]
  407e48:	52800601 	mov	w1, #0x30                  	// #48
  407e4c:	3902a3ff 	strb	wzr, [sp, #168]
  407e50:	9ba10300 	umaddl	x0, w24, w1, x0
  407e54:	f90053e0 	str	x0, [sp, #160]
  407e58:	b4002a20 	cbz	x0, 40839c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7cc>
  407e5c:	b0000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  407e60:	f942243b 	ldr	x27, [x1, #1096]
  407e64:	b400007b 	cbz	x27, 407e70 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2a0>
  407e68:	97ffe80e 	bl	401ea0 <pthread_mutex_lock@plt>
  407e6c:	35002960 	cbnz	w0, 408398 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7c8>
  407e70:	52800020 	mov	w0, #0x1                   	// #1
  407e74:	3902a3e0 	strb	w0, [sp, #168]
  407e78:	b9408be0 	ldr	w0, [sp, #136]
  407e7c:	35001780 	cbnz	w0, 40816c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x59c>
  407e80:	f9400e60 	ldr	x0, [x19, #24]
  407e84:	f9407a61 	ldr	x1, [x19, #240]
  407e88:	f9408278 	ldr	x24, [x19, #256]
  407e8c:	9b000680 	madd	x0, x20, x0, x1
  407e90:	8b000318 	add	x24, x24, x0
  407e94:	79400319 	ldrh	w25, [x24]
  407e98:	b4001799 	cbz	x25, 408188 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5b8>
  407e9c:	d2800014 	mov	x20, #0x0                   	// #0
  407ea0:	14000005 	b	407eb4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2e4>
  407ea4:	1e282010 	fcmpe	s0, s8
  407ea8:	54000344 	b.mi	407f10 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x340>  // b.first
  407eac:	eb14033f 	cmp	x25, x20
  407eb0:	54000900 	b.eq	407fd0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x400>  // b.none
  407eb4:	91000694 	add	x20, x20, #0x1
  407eb8:	b8747b00 	ldr	w0, [x24, x20, lsl #2]
  407ebc:	b90097e0 	str	w0, [sp, #148]
  407ec0:	2a0003e1 	mov	w1, w0
  407ec4:	d37f7c00 	ubfiz	x0, x0, #1, #32
  407ec8:	78606ac2 	ldrh	w2, [x22, x0]
  407ecc:	6b17005f 	cmp	w2, w23
  407ed0:	54fffee0 	b.eq	407eac <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2dc>  // b.none
  407ed4:	f9400e65 	ldr	x5, [x19, #24]
  407ed8:	f9407664 	ldr	x4, [x19, #232]
  407edc:	a9530a63 	ldp	x3, x2, [x19, #304]
  407ee0:	78206ad7 	strh	w23, [x22, x0]
  407ee4:	9b051021 	madd	x1, x1, x5, x4
  407ee8:	aa1a03e0 	mov	x0, x26
  407eec:	f9408264 	ldr	x4, [x19, #256]
  407ef0:	8b010081 	add	x1, x4, x1
  407ef4:	d63f0060 	blr	x3
  407ef8:	a9401aa0 	ldp	x0, x6, [x21]
  407efc:	bd009be0 	str	s0, [sp, #152]
  407f00:	f9402661 	ldr	x1, [x19, #72]
  407f04:	cb0000c0 	sub	x0, x6, x0
  407f08:	eb800c3f 	cmp	x1, x0, asr #3
  407f0c:	54fffcc9 	b.ls	407ea4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2d4>  // b.plast
  407f10:	a94b83e1 	ldp	x1, x0, [sp, #184]
  407f14:	1e214000 	fneg	s0, s0
  407f18:	bd009fe0 	str	s0, [sp, #156]
  407f1c:	eb00003f 	cmp	x1, x0
  407f20:	54001120 	b.eq	408144 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x574>  // b.none
  407f24:	b94097e7 	ldr	w7, [sp, #148]
  407f28:	91002020 	add	x0, x1, #0x8
  407f2c:	bd000020 	str	s0, [x1]
  407f30:	2a0703e8 	mov	w8, w7
  407f34:	b9000427 	str	w7, [x1, #4]
  407f38:	f9005fe0 	str	x0, [sp, #184]
  407f3c:	f9405be4 	ldr	x4, [sp, #176]
  407f40:	cb040003 	sub	x3, x0, x4
  407f44:	9343fc60 	asr	x0, x3, #3
  407f48:	d1000802 	sub	x2, x0, #0x2
  407f4c:	d1000400 	sub	x0, x0, #0x1
  407f50:	8b42fc42 	add	x2, x2, x2, lsr #63
  407f54:	9341fc42 	asr	x2, x2, #1
  407f58:	f100001f 	cmp	x0, #0x0
  407f5c:	5400132d 	b.le	4081c0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5f0>
  407f60:	d37df043 	lsl	x3, x2, #3
  407f64:	d37df000 	lsl	x0, x0, #3
  407f68:	8b030081 	add	x1, x4, x3
  407f6c:	8b000085 	add	x5, x4, x0
  407f70:	bc636881 	ldr	s1, [x4, x3]
  407f74:	1e202030 	fcmpe	s1, s0
  407f78:	54000784 	b.mi	408068 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x498>  // b.first
  407f7c:	f9400e63 	ldr	x3, [x19, #24]
  407f80:	2a0703e0 	mov	w0, w7
  407f84:	f9408262 	ldr	x2, [x19, #256]
  407f88:	f9407a61 	ldr	x1, [x19, #240]
  407f8c:	b90004a8 	str	w8, [x5, #4]
  407f90:	9b030800 	madd	x0, x0, x3, x2
  407f94:	bd0000a0 	str	s0, [x5]
  407f98:	8b010000 	add	x0, x0, x1
  407f9c:	39400800 	ldrb	w0, [x0, #2]
  407fa0:	36000820 	tbz	w0, #0, 4080a4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x4d4>
  407fa4:	f94002a2 	ldr	x2, [x21]
  407fa8:	cb0200c9 	sub	x9, x6, x2
  407fac:	9343fd29 	asr	x9, x9, #3
  407fb0:	f9402660 	ldr	x0, [x19, #72]
  407fb4:	eb09001f 	cmp	x0, x9
  407fb8:	540006e3 	b.cc	408094 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x4c4>  // b.lo, b.ul, b.last
  407fbc:	eb06005f 	cmp	x2, x6
  407fc0:	54fff760 	b.eq	407eac <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2dc>  // b.none
  407fc4:	bd400048 	ldr	s8, [x2]
  407fc8:	eb14033f 	cmp	x25, x20
  407fcc:	54fff741 	b.ne	407eb4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2e4>  // b.any
  407fd0:	3942a3e0 	ldrb	w0, [sp, #168]
  407fd4:	35000da0 	cbnz	w0, 408188 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5b8>
  407fd8:	a94b07e0 	ldp	x0, x1, [sp, #176]
  407fdc:	eb01001f 	cmp	x0, x1
  407fe0:	54ffec81 	b.ne	407d70 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x1a0>  // b.any
  407fe4:	f9403a73 	ldr	x19, [x19, #112]
  407fe8:	3902a3ff 	strb	wzr, [sp, #168]
  407fec:	91014260 	add	x0, x19, #0x50
  407ff0:	f90053e0 	str	x0, [sp, #160]
  407ff4:	b400007b 	cbz	x27, 408000 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x430>
  407ff8:	97ffe7aa 	bl	401ea0 <pthread_mutex_lock@plt>
  407ffc:	35001da0 	cbnz	w0, 4083b0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7e0>
  408000:	a9410660 	ldp	x0, x1, [x19, #16]
  408004:	52800022 	mov	w2, #0x1                   	// #1
  408008:	3902a3e2 	strb	w2, [sp, #168]
  40800c:	eb01001f 	cmp	x0, x1
  408010:	540014e0 	b.eq	4082ac <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x6dc>  // b.none
  408014:	f94043e1 	ldr	x1, [sp, #128]
  408018:	f81f8c01 	str	x1, [x0, #-8]!
  40801c:	f9000a60 	str	x0, [x19, #16]
  408020:	f94053e0 	ldr	x0, [sp, #160]
  408024:	b4000060 	cbz	x0, 408030 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x460>
  408028:	b400005b 	cbz	x27, 408030 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x460>
  40802c:	97ffe7cd 	bl	401f60 <pthread_mutex_unlock@plt>
  408030:	f9405be0 	ldr	x0, [sp, #176]
  408034:	b4000080 	cbz	x0, 408044 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x474>
  408038:	f94063e1 	ldr	x1, [sp, #192]
  40803c:	cb000021 	sub	x1, x1, x0
  408040:	97ffe7f8 	bl	402020 <_ZdlPvm@plt>
  408044:	aa1503e0 	mov	x0, x21
  408048:	fd4033e8 	ldr	d8, [sp, #96]
  40804c:	a94153f3 	ldp	x19, x20, [sp, #16]
  408050:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408054:	a94363f7 	ldp	x23, x24, [sp, #48]
  408058:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40805c:	a94573fb 	ldp	x27, x28, [sp, #80]
  408060:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  408064:	d65f03c0 	ret
  408068:	d1000443 	sub	x3, x2, #0x1
  40806c:	b9400429 	ldr	w9, [x1, #4]
  408070:	bc206881 	str	s1, [x4, x0]
  408074:	aa0203e0 	mov	x0, x2
  408078:	8b43fc63 	add	x3, x3, x3, lsr #63
  40807c:	b90004a9 	str	w9, [x5, #4]
  408080:	9341fc62 	asr	x2, x3, #1
  408084:	f100001f 	cmp	x0, #0x0
  408088:	54fff6cc 	b.gt	407f60 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x390>
  40808c:	aa0103e5 	mov	x5, x1
  408090:	17ffffbb 	b	407f7c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3ac>
  408094:	aa1503e0 	mov	x0, x21
  408098:	97fff7ae 	bl	405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40809c:	a9401aa2 	ldp	x2, x6, [x21]
  4080a0:	17ffffc7 	b	407fbc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3ec>
  4080a4:	f9400aa0 	ldr	x0, [x21, #16]
  4080a8:	eb06001f 	cmp	x0, x6
  4080ac:	54000780 	b.eq	40819c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5cc>  // b.none
  4080b0:	bd409be1 	ldr	s1, [sp, #152]
  4080b4:	910020c6 	add	x6, x6, #0x8
  4080b8:	b81fc0c7 	stur	w7, [x6, #-4]
  4080bc:	bc1f80c1 	stur	s1, [x6, #-8]
  4080c0:	f90006a6 	str	x6, [x21, #8]
  4080c4:	f94002a2 	ldr	x2, [x21]
  4080c8:	cb0200c3 	sub	x3, x6, x2
  4080cc:	9343fc69 	asr	x9, x3, #3
  4080d0:	d1000920 	sub	x0, x9, #0x2
  4080d4:	d1000521 	sub	x1, x9, #0x1
  4080d8:	8b40fc00 	add	x0, x0, x0, lsr #63
  4080dc:	9341fc00 	asr	x0, x0, #1
  4080e0:	f100003f 	cmp	x1, #0x0
  4080e4:	5400074d 	b.le	4081cc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x5fc>
  4080e8:	d37df003 	lsl	x3, x0, #3
  4080ec:	d37df021 	lsl	x1, x1, #3
  4080f0:	8b030045 	add	x5, x2, x3
  4080f4:	8b010044 	add	x4, x2, x1
  4080f8:	bc636840 	ldr	s0, [x2, x3]
  4080fc:	1e212010 	fcmpe	s0, s1
  408100:	54000084 	b.mi	408110 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x540>  // b.first
  408104:	bd000081 	str	s1, [x4]
  408108:	b9000487 	str	w7, [x4, #4]
  40810c:	17ffffa9 	b	407fb0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3e0>
  408110:	d1000403 	sub	x3, x0, #0x1
  408114:	b94004a8 	ldr	w8, [x5, #4]
  408118:	bc216840 	str	s0, [x2, x1]
  40811c:	aa0003e1 	mov	x1, x0
  408120:	8b43fc63 	add	x3, x3, x3, lsr #63
  408124:	b9000488 	str	w8, [x4, #4]
  408128:	9341fc60 	asr	x0, x3, #1
  40812c:	f100003f 	cmp	x1, #0x0
  408130:	54fffdcc 	b.gt	4080e8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x518>
  408134:	aa0503e4 	mov	x4, x5
  408138:	bd000081 	str	s1, [x4]
  40813c:	b9000487 	str	w7, [x4, #4]
  408140:	17ffff9c 	b	407fb0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3e0>
  408144:	910253e3 	add	x3, sp, #0x94
  408148:	910273e2 	add	x2, sp, #0x9c
  40814c:	9102c3e0 	add	x0, sp, #0xb0
  408150:	97fffb14 	bl	406da0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  408154:	f9405fe0 	ldr	x0, [sp, #184]
  408158:	b94097e7 	ldr	w7, [sp, #148]
  40815c:	f94006a6 	ldr	x6, [x21, #8]
  408160:	b85fc008 	ldur	w8, [x0, #-4]
  408164:	bc5f8000 	ldur	s0, [x0, #-8]
  408168:	17ffff75 	b	407f3c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x36c>
  40816c:	f9408660 	ldr	x0, [x19, #264]
  408170:	f9401278 	ldr	x24, [x19, #32]
  408174:	f8747800 	ldr	x0, [x0, x20, lsl #3]
  408178:	f9403fe1 	ldr	x1, [sp, #120]
  40817c:	9b180038 	madd	x24, x1, x24, x0
  408180:	79400319 	ldrh	w25, [x24]
  408184:	b5ffe8d9 	cbnz	x25, 407e9c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x2cc>
  408188:	f94053e0 	ldr	x0, [sp, #160]
  40818c:	b4fff260 	cbz	x0, 407fd8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x408>
  408190:	b4fff25b 	cbz	x27, 407fd8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x408>
  408194:	97ffe773 	bl	401f60 <pthread_mutex_unlock@plt>
  408198:	17ffff90 	b	407fd8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x408>
  40819c:	aa0603e1 	mov	x1, x6
  4081a0:	910253e3 	add	x3, sp, #0x94
  4081a4:	910263e2 	add	x2, sp, #0x98
  4081a8:	aa1503e0 	mov	x0, x21
  4081ac:	97fffe39 	bl	407a90 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4081b0:	f94006a6 	ldr	x6, [x21, #8]
  4081b4:	b85fc0c7 	ldur	w7, [x6, #-4]
  4081b8:	bc5f80c1 	ldur	s1, [x6, #-8]
  4081bc:	17ffffc2 	b	4080c4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x4f4>
  4081c0:	d1002060 	sub	x0, x3, #0x8
  4081c4:	8b000085 	add	x5, x4, x0
  4081c8:	17ffff6d 	b	407f7c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3ac>
  4081cc:	d1002063 	sub	x3, x3, #0x8
  4081d0:	8b030044 	add	x4, x2, x3
  4081d4:	bd000081 	str	s1, [x4]
  4081d8:	b9000487 	str	w7, [x4, #4]
  4081dc:	17ffff75 	b	407fb0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x3e0>
  4081e0:	90000020 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  4081e4:	f942241b 	ldr	x27, [x0, #1096]
  4081e8:	17ffff7f 	b	407fe4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x414>
  4081ec:	2f044400 	mvni	v0.2s, #0x80, lsl #16
  4081f0:	9102c3fc 	add	x28, sp, #0xb0
  4081f4:	aa1c03e0 	mov	x0, x28
  4081f8:	910233e3 	add	x3, sp, #0x8c
  4081fc:	910283e2 	add	x2, sp, #0xa0
  408200:	d2800001 	mov	x1, #0x0                   	// #0
  408204:	bd00a3e0 	str	s0, [sp, #160]
  408208:	97fffae6 	bl	406da0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40820c:	a94b17e0 	ldp	x0, x5, [sp, #176]
  408210:	cb0000a3 	sub	x3, x5, x0
  408214:	b85fc0a9 	ldur	w9, [x5, #-4]
  408218:	bc5f80a1 	ldur	s1, [x5, #-8]
  40821c:	9343fc61 	asr	x1, x3, #3
  408220:	d1000822 	sub	x2, x1, #0x2
  408224:	d1000421 	sub	x1, x1, #0x1
  408228:	8b42fc42 	add	x2, x2, x2, lsr #63
  40822c:	9341fc42 	asr	x2, x2, #1
  408230:	f100003f 	cmp	x1, #0x0
  408234:	54000acd 	b.le	40838c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7bc>
  408238:	d37df043 	lsl	x3, x2, #3
  40823c:	d37df021 	lsl	x1, x1, #3
  408240:	8b030006 	add	x6, x0, x3
  408244:	8b010004 	add	x4, x0, x1
  408248:	bc636800 	ldr	s0, [x0, x3]
  40824c:	1e202030 	fcmpe	s1, s0
  408250:	540000ec 	b.gt	40826c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x69c>
  408254:	90000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  408258:	b9408fe8 	ldr	w8, [sp, #140]
  40825c:	bd000081 	str	s1, [x4]
  408260:	bd445028 	ldr	s8, [x1, #1104]
  408264:	b9000489 	str	w9, [x4, #4]
  408268:	17fffebb 	b	407d54 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x184>
  40826c:	d1000443 	sub	x3, x2, #0x1
  408270:	b94004c7 	ldr	w7, [x6, #4]
  408274:	bc216800 	str	s0, [x0, x1]
  408278:	aa0203e1 	mov	x1, x2
  40827c:	8b43fc63 	add	x3, x3, x3, lsr #63
  408280:	b9000487 	str	w7, [x4, #4]
  408284:	9341fc62 	asr	x2, x3, #1
  408288:	f100003f 	cmp	x1, #0x0
  40828c:	54fffd6c 	b.gt	408238 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x668>
  408290:	aa0603e4 	mov	x4, x6
  408294:	90000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  408298:	b9408fe8 	ldr	w8, [sp, #140]
  40829c:	bd445028 	ldr	s8, [x1, #1104]
  4082a0:	bd000081 	str	s1, [x4]
  4082a4:	b9000489 	str	w9, [x4, #4]
  4082a8:	17fffeab 	b	407d54 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x184>
  4082ac:	91004274 	add	x20, x19, #0x10
  4082b0:	92fe0005 	mov	x5, #0xfffffffffffffff     	// #1152921504606846975
  4082b4:	a9431a64 	ldp	x4, x6, [x19, #48]
  4082b8:	a9415a83 	ldp	x3, x22, [x20, #16]
  4082bc:	f9402661 	ldr	x1, [x19, #72]
  4082c0:	cb060084 	sub	x4, x4, x6
  4082c4:	cb160021 	sub	x1, x1, x22
  4082c8:	cb000063 	sub	x3, x3, x0
  4082cc:	9343fc80 	asr	x0, x4, #3
  4082d0:	9343fc21 	asr	x1, x1, #3
  4082d4:	d1000421 	sub	x1, x1, #0x1
  4082d8:	8b011800 	add	x0, x0, x1, lsl #6
  4082dc:	8b830c00 	add	x0, x0, x3, asr #3
  4082e0:	eb05001f 	cmp	x0, x5
  4082e4:	54000600 	b.eq	4083a4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7d4>  // b.none
  4082e8:	f9400260 	ldr	x0, [x19]
  4082ec:	eb0002df 	cmp	x22, x0
  4082f0:	54000380 	b.eq	408360 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x790>  // b.none
  4082f4:	d2804000 	mov	x0, #0x200                 	// #512
  4082f8:	97ffe746 	bl	402010 <_Znwm@plt>
  4082fc:	3942a3e1 	ldrb	w1, [sp, #168]
  408300:	f81f82c0 	stur	x0, [x22, #-8]
  408304:	f9401660 	ldr	x0, [x19, #40]
  408308:	d1002002 	sub	x2, x0, #0x8
  40830c:	f85f8000 	ldur	x0, [x0, #-8]
  408310:	f9000e82 	str	x2, [x20, #24]
  408314:	f9000680 	str	x0, [x20, #8]
  408318:	91080002 	add	x2, x0, #0x200
  40831c:	f9000a82 	str	x2, [x20, #16]
  408320:	9107e002 	add	x2, x0, #0x1f8
  408324:	f9000a62 	str	x2, [x19, #16]
  408328:	f94043e2 	ldr	x2, [sp, #128]
  40832c:	f900fc02 	str	x2, [x0, #504]
  408330:	34ffe801 	cbz	w1, 408030 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x460>
  408334:	17ffff3b 	b	408020 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x450>
  408338:	9102c3fc 	add	x28, sp, #0xb0
  40833c:	910233e3 	add	x3, sp, #0x8c
  408340:	910273e2 	add	x2, sp, #0x9c
  408344:	aa1503e0 	mov	x0, x21
  408348:	97fffdd2 	bl	407a90 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40834c:	f94006a0 	ldr	x0, [x21, #8]
  408350:	bd409fe8 	ldr	s8, [sp, #156]
  408354:	b85fc007 	ldur	w7, [x0, #-4]
  408358:	bc5f8002 	ldur	s2, [x0, #-8]
  40835c:	17fffe4e 	b	407c94 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0xc4>
  408360:	aa1303e0 	mov	x0, x19
  408364:	d2800021 	mov	x1, #0x1                   	// #1
  408368:	97fff7be 	bl	406260 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  40836c:	f9401676 	ldr	x22, [x19, #40]
  408370:	17ffffe1 	b	4082f4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x724>
  408374:	d1002063 	sub	x3, x3, #0x8
  408378:	8b030004 	add	x4, x0, x3
  40837c:	17fffe74 	b	407d4c <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x17c>
  408380:	d1002040 	sub	x0, x2, #0x8
  408384:	8b000064 	add	x4, x3, x0
  408388:	17fffe53 	b	407cd4 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x104>
  40838c:	d1002063 	sub	x3, x3, #0x8
  408390:	8b030004 	add	x4, x0, x3
  408394:	17ffffb0 	b	408254 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x684>
  408398:	97ffe6f6 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40839c:	52800020 	mov	w0, #0x1                   	// #1
  4083a0:	97ffe6f4 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4083a4:	90000020 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  4083a8:	91040000 	add	x0, x0, #0x100
  4083ac:	97ffe6e1 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  4083b0:	9102c3fc 	add	x28, sp, #0xb0
  4083b4:	97ffe6ef 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  4083b8:	3942a3e1 	ldrb	w1, [sp, #168]
  4083bc:	aa0003f3 	mov	x19, x0
  4083c0:	34000061 	cbz	w1, 4083cc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7fc>
  4083c4:	910283e0 	add	x0, sp, #0xa0
  4083c8:	97fff276 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  4083cc:	aa1c03e0 	mov	x0, x28
  4083d0:	97fff254 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  4083d4:	aa1503e0 	mov	x0, x21
  4083d8:	97fff252 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  4083dc:	aa1303e0 	mov	x0, x19
  4083e0:	97ffe788 	bl	402200 <_Unwind_Resume@plt>
  4083e4:	3942a3e1 	ldrb	w1, [sp, #168]
  4083e8:	aa0003f3 	mov	x19, x0
  4083ec:	34000061 	cbz	w1, 4083f8 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x828>
  4083f0:	910283e0 	add	x0, sp, #0xa0
  4083f4:	97fff26b 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  4083f8:	9102c3fc 	add	x28, sp, #0xb0
  4083fc:	17fffff4 	b	4083cc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7fc>
  408400:	aa0003f3 	mov	x19, x0
  408404:	17fffff2 	b	4083cc <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi+0x7fc>
  408408:	d503201f 	nop
  40840c:	d503201f 	nop

0000000000408410 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii>:
  408410:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  408414:	910003fd 	mov	x29, sp
  408418:	a90153f3 	stp	x19, x20, [sp, #16]
  40841c:	aa0003f3 	mov	x19, x0
  408420:	a9025bf5 	stp	x21, x22, [sp, #32]
  408424:	a90363f7 	stp	x23, x24, [sp, #48]
  408428:	aa0103f7 	mov	x23, x1
  40842c:	2a0203f8 	mov	w24, w2
  408430:	a9046bf9 	stp	x25, x26, [sp, #64]
  408434:	2a0303fa 	mov	w26, w3
  408438:	a90573fb 	stp	x27, x28, [sp, #80]
  40843c:	fd0033e8 	str	d8, [sp, #96]
  408440:	290e93e5 	stp	w5, w4, [sp, #116]
  408444:	b9007fe2 	str	w2, [sp, #124]
  408448:	6b05009f 	cmp	w4, w5
  40844c:	54000bca 	b.ge	4085c4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1b4>  // b.tcont
  408450:	aa0103e0 	mov	x0, x1
  408454:	2a0203f5 	mov	w21, w2
  408458:	f9400e61 	ldr	x1, [x19, #24]
  40845c:	9103027c 	add	x28, x19, #0xc0
  408460:	f9407664 	ldr	x4, [x19, #232]
  408464:	a9530a63 	ldp	x3, x2, [x19, #304]
  408468:	9b0112a1 	madd	x1, x21, x1, x4
  40846c:	f9408264 	ldr	x4, [x19, #256]
  408470:	8b010081 	add	x1, x4, x1
  408474:	d63f0060 	blr	x3
  408478:	1e204008 	fmov	s8, s0
  40847c:	b94077e0 	ldr	w0, [sp, #116]
  408480:	51000400 	sub	w0, w0, #0x1
  408484:	93407c00 	sxtw	x0, w0
  408488:	aa0003fb 	mov	x27, x0
  40848c:	d503201f 	nop
  408490:	f9400380 	ldr	x0, [x28]
  408494:	52800601 	mov	w1, #0x30                  	// #48
  408498:	3902e3ff 	strb	wzr, [sp, #184]
  40849c:	9ba10300 	umaddl	x0, w24, w1, x0
  4084a0:	f9005be0 	str	x0, [sp, #176]
  4084a4:	b4001f40 	cbz	x0, 40888c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x47c>
  4084a8:	90000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  4084ac:	91112021 	add	x1, x1, #0x448
  4084b0:	f9400021 	ldr	x1, [x1]
  4084b4:	b4000061 	cbz	x1, 4084c0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0xb0>
  4084b8:	97ffe67a 	bl	401ea0 <pthread_mutex_lock@plt>
  4084bc:	35001e60 	cbnz	w0, 408888 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x478>
  4084c0:	52800020 	mov	w0, #0x1                   	// #1
  4084c4:	3902e3e0 	strb	w0, [sp, #184]
  4084c8:	b94077e0 	ldr	w0, [sp, #116]
  4084cc:	35000680 	cbnz	w0, 40859c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x18c>
  4084d0:	f9400e60 	ldr	x0, [x19, #24]
  4084d4:	f9407a61 	ldr	x1, [x19, #240]
  4084d8:	f9408274 	ldr	x20, [x19, #256]
  4084dc:	9b0006a0 	madd	x0, x21, x0, x1
  4084e0:	8b000294 	add	x20, x20, x0
  4084e4:	79400296 	ldrh	w22, [x20]
  4084e8:	34000676 	cbz	w22, 4085b4 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1a4>
  4084ec:	510006d6 	sub	w22, w22, #0x1
  4084f0:	91002280 	add	x0, x20, #0x8
  4084f4:	91001294 	add	x20, x20, #0x4
  4084f8:	52800019 	mov	w25, #0x0                   	// #0
  4084fc:	8b364816 	add	x22, x0, w22, uxtw #2
  408500:	b9400295 	ldr	w21, [x20]
  408504:	aa1703e0 	mov	x0, x23
  408508:	f9400e65 	ldr	x5, [x19, #24]
  40850c:	2a1503e1 	mov	w1, w21
  408510:	f9407664 	ldr	x4, [x19, #232]
  408514:	a9530a63 	ldp	x3, x2, [x19, #304]
  408518:	9b051021 	madd	x1, x1, x5, x4
  40851c:	f9408264 	ldr	x4, [x19, #256]
  408520:	8b010081 	add	x1, x4, x1
  408524:	d63f0060 	blr	x3
  408528:	1e282010 	fcmpe	s0, s8
  40852c:	54000304 	b.mi	40858c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x17c>  // b.first
  408530:	91001294 	add	x20, x20, #0x4
  408534:	eb1402df 	cmp	x22, x20
  408538:	54fffe41 	b.ne	408500 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0xf0>  // b.any
  40853c:	3942e3e0 	ldrb	w0, [sp, #184]
  408540:	35000080 	cbnz	w0, 408550 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x140>
  408544:	34000179 	cbz	w25, 408570 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x160>
  408548:	2a1803f5 	mov	w21, w24
  40854c:	17ffffd1 	b	408490 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x80>
  408550:	f9405be0 	ldr	x0, [sp, #176]
  408554:	b4ffff80 	cbz	x0, 408544 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x134>
  408558:	90000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  40855c:	91112021 	add	x1, x1, #0x448
  408560:	f9400021 	ldr	x1, [x1]
  408564:	b4ffff01 	cbz	x1, 408544 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x134>
  408568:	97ffe67e 	bl	401f60 <pthread_mutex_unlock@plt>
  40856c:	35fffef9 	cbnz	w25, 408548 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x138>
  408570:	294e87e0 	ldp	w0, w1, [sp, #116]
  408574:	51000400 	sub	w0, w0, #0x1
  408578:	b90077e0 	str	w0, [sp, #116]
  40857c:	6b00003f 	cmp	w1, w0
  408580:	54000240 	b.eq	4085c8 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1b8>  // b.none
  408584:	2a1803f5 	mov	w21, w24
  408588:	17ffffbd 	b	40847c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x6c>
  40858c:	1e204008 	fmov	s8, s0
  408590:	2a1503f8 	mov	w24, w21
  408594:	52800039 	mov	w25, #0x1                   	// #1
  408598:	17ffffe6 	b	408530 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x120>
  40859c:	f9408660 	ldr	x0, [x19, #264]
  4085a0:	f9401274 	ldr	x20, [x19, #32]
  4085a4:	f8757800 	ldr	x0, [x0, x21, lsl #3]
  4085a8:	9b140374 	madd	x20, x27, x20, x0
  4085ac:	79400296 	ldrh	w22, [x20]
  4085b0:	35fff9f6 	cbnz	w22, 4084ec <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0xdc>
  4085b4:	f9405be0 	ldr	x0, [sp, #176]
  4085b8:	b4fffdc0 	cbz	x0, 408570 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x160>
  4085bc:	52800019 	mov	w25, #0x0                   	// #0
  4085c0:	17ffffe6 	b	408558 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x148>
  4085c4:	5400168c 	b.gt	408894 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x484>
  4085c8:	b9407be0 	ldr	w0, [sp, #120]
  4085cc:	37f80f00 	tbnz	w0, #31, 4087ac <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x39c>
  4085d0:	b9407be3 	ldr	w3, [sp, #120]
  4085d4:	aa1703e2 	mov	x2, x23
  4085d8:	aa1303e0 	mov	x0, x19
  4085dc:	910243e8 	add	x8, sp, #0x90
  4085e0:	2a1803e1 	mov	w1, w24
  4085e4:	97fffd7b 	bl	407bd0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi>
  4085e8:	a90b7fff 	stp	xzr, xzr, [sp, #176]
  4085ec:	a94903e2 	ldp	x2, x0, [sp, #144]
  4085f0:	f90063ff 	str	xzr, [sp, #192]
  4085f4:	eb00005f 	cmp	x2, x0
  4085f8:	54000c60 	b.eq	408784 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x374>  // b.none
  4085fc:	d503201f 	nop
  408600:	b9400440 	ldr	w0, [x2, #4]
  408604:	6b1a001f 	cmp	w0, w26
  408608:	54000360 	b.eq	408674 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x264>  // b.none
  40860c:	a94b83e1 	ldp	x1, x0, [sp, #184]
  408610:	eb00003f 	cmp	x1, x0
  408614:	54001160 	b.eq	408840 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x430>  // b.none
  408618:	f9400040 	ldr	x0, [x2]
  40861c:	f8008420 	str	x0, [x1], #8
  408620:	f9005fe1 	str	x1, [sp, #184]
  408624:	f9405be3 	ldr	x3, [sp, #176]
  408628:	b85fc027 	ldur	w7, [x1, #-4]
  40862c:	cb030022 	sub	x2, x1, x3
  408630:	bc5f8021 	ldur	s1, [x1, #-8]
  408634:	9343fc40 	asr	x0, x2, #3
  408638:	d1000801 	sub	x1, x0, #0x2
  40863c:	d1000400 	sub	x0, x0, #0x1
  408640:	8b41fc21 	add	x1, x1, x1, lsr #63
  408644:	9341fc21 	asr	x1, x1, #1
  408648:	f100001f 	cmp	x0, #0x0
  40864c:	5400102d 	b.le	408850 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x440>
  408650:	d37df022 	lsl	x2, x1, #3
  408654:	d37df000 	lsl	x0, x0, #3
  408658:	8b020065 	add	x5, x3, x2
  40865c:	8b000064 	add	x4, x3, x0
  408660:	bc626860 	ldr	s0, [x3, x2]
  408664:	1e202030 	fcmpe	s1, s0
  408668:	54000b2c 	b.gt	4087cc <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x3bc>
  40866c:	b9000487 	str	w7, [x4, #4]
  408670:	bd000081 	str	s1, [x4]
  408674:	910243e0 	add	x0, sp, #0x90
  408678:	97fff636 	bl	405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40867c:	a94903e2 	ldp	x2, x0, [sp, #144]
  408680:	eb02001f 	cmp	x0, x2
  408684:	54fffbe1 	b.ne	408600 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1f0>  // b.any
  408688:	a94b03e2 	ldp	x2, x0, [sp, #176]
  40868c:	eb02001f 	cmp	x0, x2
  408690:	54000700 	b.eq	408770 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x360>  // b.none
  408694:	b9407fe2 	ldr	w2, [sp, #124]
  408698:	f9400e60 	ldr	x0, [x19, #24]
  40869c:	f9408263 	ldr	x3, [x19, #256]
  4086a0:	9b007c42 	mul	x2, x2, x0
  4086a4:	f9407a61 	ldr	x1, [x19, #240]
  4086a8:	8b020060 	add	x0, x3, x2
  4086ac:	8b010000 	add	x0, x0, x1
  4086b0:	39400800 	ldrb	w0, [x0, #2]
  4086b4:	360004e0 	tbz	w0, #0, 408750 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x340>
  4086b8:	f9407661 	ldr	x1, [x19, #232]
  4086bc:	aa1703e0 	mov	x0, x23
  4086c0:	f9409a64 	ldr	x4, [x19, #304]
  4086c4:	8b010041 	add	x1, x2, x1
  4086c8:	f9409e62 	ldr	x2, [x19, #312]
  4086cc:	8b010061 	add	x1, x3, x1
  4086d0:	d63f0080 	blr	x4
  4086d4:	a94b83e1 	ldp	x1, x0, [sp, #184]
  4086d8:	bd008fe0 	str	s0, [sp, #140]
  4086dc:	eb00003f 	cmp	x1, x0
  4086e0:	54000be0 	b.eq	40885c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x44c>  // b.none
  4086e4:	b9407fe8 	ldr	w8, [sp, #124]
  4086e8:	91002020 	add	x0, x1, #0x8
  4086ec:	bd000020 	str	s0, [x1]
  4086f0:	b9000428 	str	w8, [x1, #4]
  4086f4:	f9005fe0 	str	x0, [sp, #184]
  4086f8:	f9405be3 	ldr	x3, [sp, #176]
  4086fc:	cb030002 	sub	x2, x0, x3
  408700:	9343fc47 	asr	x7, x2, #3
  408704:	d10008e0 	sub	x0, x7, #0x2
  408708:	d10004e1 	sub	x1, x7, #0x1
  40870c:	8b40fc00 	add	x0, x0, x0, lsr #63
  408710:	9341fc00 	asr	x0, x0, #1
  408714:	f100003f 	cmp	x1, #0x0
  408718:	54000b2d 	b.le	40887c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x46c>
  40871c:	d503201f 	nop
  408720:	d37df002 	lsl	x2, x0, #3
  408724:	d37df021 	lsl	x1, x1, #3
  408728:	8b020065 	add	x5, x3, x2
  40872c:	8b010064 	add	x4, x3, x1
  408730:	bc626861 	ldr	s1, [x3, x2]
  408734:	1e202030 	fcmpe	s1, s0
  408738:	54000604 	b.mi	4087f8 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x3e8>  // b.first
  40873c:	f9402660 	ldr	x0, [x19, #72]
  408740:	bd000080 	str	s0, [x4]
  408744:	b9000488 	str	w8, [x4, #4]
  408748:	eb07001f 	cmp	x0, x7
  40874c:	54000743 	b.cc	408834 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x424>  // b.lo, b.ul, b.last
  408750:	b9407be3 	ldr	w3, [sp, #120]
  408754:	9102c3e2 	add	x2, sp, #0xb0
  408758:	2a1a03e1 	mov	w1, w26
  40875c:	aa1303e0 	mov	x0, x19
  408760:	52800024 	mov	w4, #0x1                   	// #1
  408764:	97ffeb1c 	bl	4033d4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0>
  408768:	f9405be2 	ldr	x2, [sp, #176]
  40876c:	2a0003f8 	mov	w24, w0
  408770:	f94063e0 	ldr	x0, [sp, #192]
  408774:	cb020001 	sub	x1, x0, x2
  408778:	b4000062 	cbz	x2, 408784 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x374>
  40877c:	aa0203e0 	mov	x0, x2
  408780:	97ffe628 	bl	402020 <_ZdlPvm@plt>
  408784:	f9404be0 	ldr	x0, [sp, #144]
  408788:	b4000080 	cbz	x0, 408798 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x388>
  40878c:	f94053e1 	ldr	x1, [sp, #160]
  408790:	cb000021 	sub	x1, x1, x0
  408794:	97ffe623 	bl	402020 <_ZdlPvm@plt>
  408798:	b9407be0 	ldr	w0, [sp, #120]
  40879c:	51000400 	sub	w0, w0, #0x1
  4087a0:	b9007be0 	str	w0, [sp, #120]
  4087a4:	3100041f 	cmn	w0, #0x1
  4087a8:	54fff141 	b.ne	4085d0 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x1c0>  // b.any
  4087ac:	a94153f3 	ldp	x19, x20, [sp, #16]
  4087b0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4087b4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4087b8:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4087bc:	a94573fb 	ldp	x27, x28, [sp, #80]
  4087c0:	fd4033e8 	ldr	d8, [sp, #96]
  4087c4:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  4087c8:	d65f03c0 	ret
  4087cc:	d1000422 	sub	x2, x1, #0x1
  4087d0:	b94004a6 	ldr	w6, [x5, #4]
  4087d4:	bc206860 	str	s0, [x3, x0]
  4087d8:	aa0103e0 	mov	x0, x1
  4087dc:	8b42fc42 	add	x2, x2, x2, lsr #63
  4087e0:	b9000486 	str	w6, [x4, #4]
  4087e4:	9341fc41 	asr	x1, x2, #1
  4087e8:	f100001f 	cmp	x0, #0x0
  4087ec:	54fff32c 	b.gt	408650 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x240>
  4087f0:	aa0503e4 	mov	x4, x5
  4087f4:	17ffff9e 	b	40866c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x25c>
  4087f8:	d1000402 	sub	x2, x0, #0x1
  4087fc:	b94004a6 	ldr	w6, [x5, #4]
  408800:	bc216861 	str	s1, [x3, x1]
  408804:	aa0003e1 	mov	x1, x0
  408808:	8b42fc42 	add	x2, x2, x2, lsr #63
  40880c:	b9000486 	str	w6, [x4, #4]
  408810:	9341fc40 	asr	x0, x2, #1
  408814:	f100003f 	cmp	x1, #0x0
  408818:	54fff84c 	b.gt	408720 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x310>
  40881c:	aa0503e4 	mov	x4, x5
  408820:	f9402660 	ldr	x0, [x19, #72]
  408824:	bd000080 	str	s0, [x4]
  408828:	b9000488 	str	w8, [x4, #4]
  40882c:	eb07001f 	cmp	x0, x7
  408830:	54fff902 	b.cs	408750 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x340>  // b.hs, b.nlast
  408834:	9102c3e0 	add	x0, sp, #0xb0
  408838:	97fff5c6 	bl	405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40883c:	17ffffc5 	b	408750 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x340>
  408840:	9102c3e0 	add	x0, sp, #0xb0
  408844:	97fffaf3 	bl	407410 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  408848:	f9405fe1 	ldr	x1, [sp, #184]
  40884c:	17ffff76 	b	408624 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x214>
  408850:	d1002042 	sub	x2, x2, #0x8
  408854:	8b020064 	add	x4, x3, x2
  408858:	17ffff85 	b	40866c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x25c>
  40885c:	9101f3e3 	add	x3, sp, #0x7c
  408860:	910233e2 	add	x2, sp, #0x8c
  408864:	9102c3e0 	add	x0, sp, #0xb0
  408868:	97fff94e 	bl	406da0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40886c:	f9405fe0 	ldr	x0, [sp, #184]
  408870:	b85fc008 	ldur	w8, [x0, #-4]
  408874:	bc5f8000 	ldur	s0, [x0, #-8]
  408878:	17ffffa0 	b	4086f8 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x2e8>
  40887c:	d1002040 	sub	x0, x2, #0x8
  408880:	8b000064 	add	x4, x3, x0
  408884:	17ffffae 	b	40873c <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x32c>
  408888:	97ffe5ba 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40888c:	52800020 	mov	w0, #0x1                   	// #1
  408890:	97ffe5b8 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  408894:	d2800200 	mov	x0, #0x10                  	// #16
  408898:	97ffe59e 	bl	401f10 <__cxa_allocate_exception@plt>
  40889c:	90000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  4088a0:	aa0003f3 	mov	x19, x0
  4088a4:	9104c021 	add	x1, x1, #0x130
  4088a8:	97ffe592 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  4088ac:	d0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4088b0:	f00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  4088b4:	aa1303e0 	mov	x0, x19
  4088b8:	9100c042 	add	x2, x2, #0x30
  4088bc:	9136c021 	add	x1, x1, #0xdb0
  4088c0:	97ffe648 	bl	4021e0 <__cxa_throw@plt>
  4088c4:	aa0003f3 	mov	x19, x0
  4088c8:	9102c3e0 	add	x0, sp, #0xb0
  4088cc:	97fff115 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  4088d0:	910243e0 	add	x0, sp, #0x90
  4088d4:	97fff113 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  4088d8:	aa1303e0 	mov	x0, x19
  4088dc:	97ffe649 	bl	402200 <_Unwind_Resume@plt>
  4088e0:	3942e3e1 	ldrb	w1, [sp, #184]
  4088e4:	aa0003f3 	mov	x19, x0
  4088e8:	34000101 	cbz	w1, 408908 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x4f8>
  4088ec:	9102c3e0 	add	x0, sp, #0xb0
  4088f0:	97fff12c 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  4088f4:	14000005 	b	408908 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii+0x4f8>
  4088f8:	aa0003e1 	mov	x1, x0
  4088fc:	aa1303e0 	mov	x0, x19
  408900:	aa0103f3 	mov	x19, x1
  408904:	97ffe5ab 	bl	401fb0 <__cxa_free_exception@plt>
  408908:	aa1303e0 	mov	x0, x19
  40890c:	97ffe63d 	bl	402200 <_Unwind_Resume@plt>

0000000000408910 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm>:
  408910:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  408914:	910003fd 	mov	x29, sp
  408918:	a90153f3 	stp	x19, x20, [sp, #16]
  40891c:	aa0103f3 	mov	x19, x1
  408920:	a9025bf5 	stp	x21, x22, [sp, #32]
  408924:	aa0003f5 	mov	x21, x0
  408928:	f100043f 	cmp	x1, #0x1
  40892c:	540006c0 	b.eq	408a04 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xf4>  // b.none
  408930:	aa0203f4 	mov	x20, x2
  408934:	92fe0000 	mov	x0, #0xfffffffffffffff     	// #1152921504606846975
  408938:	eb00003f 	cmp	x1, x0
  40893c:	540006c8 	b.hi	408a14 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x104>  // b.pmore
  408940:	d37df036 	lsl	x22, x1, #3
  408944:	aa1603e0 	mov	x0, x22
  408948:	97ffe5b2 	bl	402010 <_Znwm@plt>
  40894c:	aa0003f4 	mov	x20, x0
  408950:	aa1603e2 	mov	x2, x22
  408954:	52800001 	mov	w1, #0x0                   	// #0
  408958:	97ffe57e 	bl	401f50 <memset@plt>
  40895c:	9100c2a8 	add	x8, x21, #0x30
  408960:	f9400aa4 	ldr	x4, [x21, #16]
  408964:	f9000abf 	str	xzr, [x21, #16]
  408968:	b4000204 	cbz	x4, 4089a8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x98>
  40896c:	910042a7 	add	x7, x21, #0x10
  408970:	d2800006 	mov	x6, #0x0                   	// #0
  408974:	d503201f 	nop
  408978:	b9400885 	ldr	w5, [x4, #8]
  40897c:	aa0403e3 	mov	x3, x4
  408980:	f9400084 	ldr	x4, [x4]
  408984:	9ad308a2 	udiv	x2, x5, x19
  408988:	9b139442 	msub	x2, x2, x19, x5
  40898c:	f8627a81 	ldr	x1, [x20, x2, lsl #3]
  408990:	b4000201 	cbz	x1, 4089d0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xc0>
  408994:	f9400020 	ldr	x0, [x1]
  408998:	f9000060 	str	x0, [x3]
  40899c:	f8627a80 	ldr	x0, [x20, x2, lsl #3]
  4089a0:	f9000003 	str	x3, [x0]
  4089a4:	b5fffea4 	cbnz	x4, 408978 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x68>
  4089a8:	a94006a0 	ldp	x0, x1, [x21]
  4089ac:	eb08001f 	cmp	x0, x8
  4089b0:	54000060 	b.eq	4089bc <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xac>  // b.none
  4089b4:	d37df021 	lsl	x1, x1, #3
  4089b8:	97ffe59a 	bl	402020 <_ZdlPvm@plt>
  4089bc:	a9004eb4 	stp	x20, x19, [x21]
  4089c0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4089c4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4089c8:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4089cc:	d65f03c0 	ret
  4089d0:	f9400aa0 	ldr	x0, [x21, #16]
  4089d4:	f9000060 	str	x0, [x3]
  4089d8:	f9000aa3 	str	x3, [x21, #16]
  4089dc:	f8227a87 	str	x7, [x20, x2, lsl #3]
  4089e0:	f9400060 	ldr	x0, [x3]
  4089e4:	b40000a0 	cbz	x0, 4089f8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0xe8>
  4089e8:	f8267a83 	str	x3, [x20, x6, lsl #3]
  4089ec:	aa0203e6 	mov	x6, x2
  4089f0:	b5fffc44 	cbnz	x4, 408978 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x68>
  4089f4:	17ffffed 	b	4089a8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x98>
  4089f8:	aa0203e6 	mov	x6, x2
  4089fc:	b5fffbe4 	cbnz	x4, 408978 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x68>
  408a00:	17ffffea 	b	4089a8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x98>
  408a04:	aa0003f4 	mov	x20, x0
  408a08:	f8030e9f 	str	xzr, [x20, #48]!
  408a0c:	aa1403e8 	mov	x8, x20
  408a10:	17ffffd4 	b	408960 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm+0x50>
  408a14:	97ffe533 	bl	401ee0 <_ZSt17__throw_bad_allocv@plt>
  408a18:	97ffe53a 	bl	401f00 <__cxa_begin_catch@plt>
  408a1c:	f9400280 	ldr	x0, [x20]
  408a20:	f90016a0 	str	x0, [x21, #40]
  408a24:	97ffe5c3 	bl	402130 <__cxa_rethrow@plt>
  408a28:	aa0003f3 	mov	x19, x0
  408a2c:	97ffe5e1 	bl	4021b0 <__cxa_end_catch@plt>
  408a30:	aa1303e0 	mov	x0, x19
  408a34:	97ffe5f3 	bl	402200 <_Unwind_Resume@plt>
  408a38:	d503201f 	nop
  408a3c:	d503201f 	nop

0000000000408a40 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>:
  408a40:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  408a44:	910003fd 	mov	x29, sp
  408a48:	a90363f7 	stp	x23, x24, [sp, #48]
  408a4c:	aa0103f8 	mov	x24, x1
  408a50:	b9400021 	ldr	w1, [x1]
  408a54:	f9400407 	ldr	x7, [x0, #8]
  408a58:	a90153f3 	stp	x19, x20, [sp, #16]
  408a5c:	2a0103f4 	mov	w20, w1
  408a60:	aa0003f3 	mov	x19, x0
  408a64:	f90023f9 	str	x25, [sp, #64]
  408a68:	aa0203f9 	mov	x25, x2
  408a6c:	a9025bf5 	stp	x21, x22, [sp, #32]
  408a70:	f9400002 	ldr	x2, [x0]
  408a74:	9ac70a80 	udiv	x0, x20, x7
  408a78:	9b07d000 	msub	x0, x0, x7, x20
  408a7c:	d37df016 	lsl	x22, x0, #3
  408a80:	f8607848 	ldr	x8, [x2, x0, lsl #3]
  408a84:	b4000368 	cbz	x8, 408af0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>
  408a88:	f9400104 	ldr	x4, [x8]
  408a8c:	b9400885 	ldr	w5, [x4, #8]
  408a90:	6b05003f 	cmp	w1, w5
  408a94:	540001a0 	b.eq	408ac8 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x88>  // b.none
  408a98:	f9400086 	ldr	x6, [x4]
  408a9c:	b40002a6 	cbz	x6, 408af0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>
  408aa0:	b94008c5 	ldr	w5, [x6, #8]
  408aa4:	aa0403e8 	mov	x8, x4
  408aa8:	2a0503e9 	mov	w9, w5
  408aac:	9ac70924 	udiv	x4, x9, x7
  408ab0:	9b07a484 	msub	x4, x4, x7, x9
  408ab4:	eb04001f 	cmp	x0, x4
  408ab8:	540001c1 	b.ne	408af0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>  // b.any
  408abc:	aa0603e4 	mov	x4, x6
  408ac0:	6b05003f 	cmp	w1, w5
  408ac4:	54fffea1 	b.ne	408a98 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x58>  // b.any
  408ac8:	f9400100 	ldr	x0, [x8]
  408acc:	d2800015 	mov	x21, #0x0                   	// #0
  408ad0:	b4000100 	cbz	x0, 408af0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xb0>
  408ad4:	aa1503e1 	mov	x1, x21
  408ad8:	a94153f3 	ldp	x19, x20, [sp, #16]
  408adc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408ae0:	a94363f7 	ldp	x23, x24, [sp, #48]
  408ae4:	f94023f9 	ldr	x25, [sp, #64]
  408ae8:	a8c67bfd 	ldp	x29, x30, [sp], #96
  408aec:	d65f03c0 	ret
  408af0:	d2800200 	mov	x0, #0x10                  	// #16
  408af4:	97ffe547 	bl	402010 <_Znwm@plt>
  408af8:	b9400304 	ldr	w4, [x24]
  408afc:	aa0003f7 	mov	x23, x0
  408b00:	f9400661 	ldr	x1, [x19, #8]
  408b04:	aa1903e3 	mov	x3, x25
  408b08:	f9400e62 	ldr	x2, [x19, #24]
  408b0c:	91008260 	add	x0, x19, #0x20
  408b10:	f9401665 	ldr	x5, [x19, #40]
  408b14:	f90002ff 	str	xzr, [x23]
  408b18:	b9000ae4 	str	w4, [x23, #8]
  408b1c:	f9002fe5 	str	x5, [sp, #88]
  408b20:	97ffe574 	bl	4020f0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>
  408b24:	72001c1f 	tst	w0, #0xff
  408b28:	540002c1 	b.ne	408b80 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x140>  // b.any
  408b2c:	f9400260 	ldr	x0, [x19]
  408b30:	8b160002 	add	x2, x0, x22
  408b34:	f8766801 	ldr	x1, [x0, x22]
  408b38:	b40003a1 	cbz	x1, 408bac <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x16c>
  408b3c:	f9400021 	ldr	x1, [x1]
  408b40:	f90002e1 	str	x1, [x23]
  408b44:	f8766800 	ldr	x0, [x0, x22]
  408b48:	f9000017 	str	x23, [x0]
  408b4c:	f9400e61 	ldr	x1, [x19, #24]
  408b50:	d2800022 	mov	x2, #0x1                   	// #1
  408b54:	b3401c55 	bfxil	x21, x2, #0, #8
  408b58:	aa1703e0 	mov	x0, x23
  408b5c:	8b020021 	add	x1, x1, x2
  408b60:	f9000e61 	str	x1, [x19, #24]
  408b64:	aa1503e1 	mov	x1, x21
  408b68:	a94153f3 	ldp	x19, x20, [sp, #16]
  408b6c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408b70:	a94363f7 	ldp	x23, x24, [sp, #48]
  408b74:	f94023f9 	ldr	x25, [sp, #64]
  408b78:	a8c67bfd 	ldp	x29, x30, [sp], #96
  408b7c:	d65f03c0 	ret
  408b80:	910163e2 	add	x2, sp, #0x58
  408b84:	aa1303e0 	mov	x0, x19
  408b88:	97ffff62 	bl	408910 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm>
  408b8c:	f9400660 	ldr	x0, [x19, #8]
  408b90:	9ac00a96 	udiv	x22, x20, x0
  408b94:	9b00d2d6 	msub	x22, x22, x0, x20
  408b98:	f9400260 	ldr	x0, [x19]
  408b9c:	d37df2d6 	lsl	x22, x22, #3
  408ba0:	8b160002 	add	x2, x0, x22
  408ba4:	f8766801 	ldr	x1, [x0, x22]
  408ba8:	b5fffca1 	cbnz	x1, 408b3c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0xfc>
  408bac:	f9400a61 	ldr	x1, [x19, #16]
  408bb0:	f90002e1 	str	x1, [x23]
  408bb4:	f9000a77 	str	x23, [x19, #16]
  408bb8:	b40000c1 	cbz	x1, 408bd0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x190>
  408bbc:	b9400824 	ldr	w4, [x1, #8]
  408bc0:	f9400663 	ldr	x3, [x19, #8]
  408bc4:	9ac30881 	udiv	x1, x4, x3
  408bc8:	9b039021 	msub	x1, x1, x3, x4
  408bcc:	f8217817 	str	x23, [x0, x1, lsl #3]
  408bd0:	91004260 	add	x0, x19, #0x10
  408bd4:	f9000040 	str	x0, [x2]
  408bd8:	17ffffdd 	b	408b4c <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0+0x10c>
  408bdc:	d2800201 	mov	x1, #0x10                  	// #16
  408be0:	aa0003f3 	mov	x19, x0
  408be4:	aa1703e0 	mov	x0, x23
  408be8:	97ffe50e 	bl	402020 <_ZdlPvm@plt>
  408bec:	aa1303e0 	mov	x0, x19
  408bf0:	97ffe584 	bl	402200 <_Unwind_Resume@plt>
  408bf4:	d503201f 	nop
  408bf8:	d503201f 	nop
  408bfc:	d503201f 	nop

0000000000408c00 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf>:
  408c00:	a9a97bfd 	stp	x29, x30, [sp, #-368]!
  408c04:	2a0203e3 	mov	w3, w2
  408c08:	910003fd 	mov	x29, sp
  408c0c:	f9400c05 	ldr	x5, [x0, #24]
  408c10:	6d0627e8 	stp	d8, d9, [sp, #96]
  408c14:	1e204008 	fmov	s8, s0
  408c18:	f9407404 	ldr	x4, [x0, #232]
  408c1c:	b900afe2 	str	w2, [sp, #172]
  408c20:	f9409402 	ldr	x2, [x0, #296]
  408c24:	a90153f3 	stp	x19, x20, [sp, #16]
  408c28:	9b051063 	madd	x3, x3, x5, x4
  408c2c:	aa0003f3 	mov	x19, x0
  408c30:	f90053e1 	str	x1, [sp, #160]
  408c34:	f9408000 	ldr	x0, [x0, #256]
  408c38:	8b030000 	add	x0, x0, x3
  408c3c:	97ffe485 	bl	401e50 <memcpy@plt>
  408c40:	b9406a62 	ldr	w2, [x19, #104]
  408c44:	b940da60 	ldr	w0, [x19, #216]
  408c48:	b940afe1 	ldr	w1, [sp, #172]
  408c4c:	b9009fe2 	str	w2, [sp, #156]
  408c50:	b900abe0 	str	w0, [sp, #168]
  408c54:	6b00003f 	cmp	w1, w0
  408c58:	54003d80 	b.eq	409408 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x808>  // b.none
  408c5c:	f9408a60 	ldr	x0, [x19, #272]
  408c60:	b8615800 	ldr	w0, [x0, w1, uxtw #2]
  408c64:	b9009be0 	str	w0, [sp, #152]
  408c68:	37f82900 	tbnz	w0, #31, 409188 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x588>
  408c6c:	0f016609 	movi	v9.2s, #0x30, lsl #24
  408c70:	a9025bf5 	stp	x21, x22, [sp, #32]
  408c74:	a90363f7 	stp	x23, x24, [sp, #48]
  408c78:	a9046bf9 	stp	x25, x26, [sp, #64]
  408c7c:	d2800019 	mov	x25, #0x0                   	// #0
  408c80:	a90573fb 	stp	x27, x28, [sp, #80]
  408c84:	fd003bea 	str	d10, [sp, #112]
  408c88:	9104c3e5 	add	x5, sp, #0x130
  408c8c:	9105a3e4 	add	x4, sp, #0x168
  408c90:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  408c94:	d2800023 	mov	x3, #0x1                   	// #1
  408c98:	910323e8 	add	x8, sp, #0xc8
  408c9c:	2a1903e2 	mov	w2, w25
  408ca0:	aa1303e0 	mov	x0, x19
  408ca4:	a9100fe5 	stp	x5, x3, [sp, #256]
  408ca8:	a9117fff 	stp	xzr, xzr, [sp, #272]
  408cac:	bd0123e0 	str	s0, [sp, #288]
  408cb0:	a912ffff 	stp	xzr, xzr, [sp, #296]
  408cb4:	a9138fe4 	stp	x4, x3, [sp, #312]
  408cb8:	a914ffff 	stp	xzr, xzr, [sp, #328]
  408cbc:	bd015be0 	str	s0, [sp, #344]
  408cc0:	a9167fff 	stp	xzr, xzr, [sp, #352]
  408cc4:	97fff507 	bl	4060e0 <_ZN7hnswlib15HierarchicalNSWIfE22getConnectionsWithLockEji>
  408cc8:	a94c87e0 	ldp	x0, x1, [sp, #200]
  408ccc:	eb01001f 	cmp	x0, x1
  408cd0:	540035e0 	b.eq	40938c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x78c>  // b.none
  408cd4:	9102b3e1 	add	x1, sp, #0xac
  408cd8:	910403e0 	add	x0, sp, #0x100
  408cdc:	d2800022 	mov	x2, #0x1                   	// #1
  408ce0:	97ffff58 	bl	408a40 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  408ce4:	a94cdff4 	ldp	x20, x23, [sp, #200]
  408ce8:	eb1402ff 	cmp	x23, x20
  408cec:	54000c80 	b.eq	408e7c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x27c>  // b.none
  408cf0:	12b81000 	mov	w0, #0x3f7fffff            	// #1065353215
  408cf4:	d28000bb 	mov	x27, #0x5                   	// #5
  408cf8:	1e27000a 	fmov	s10, w0
  408cfc:	f2c0005b 	movk	x27, #0x2, lsl #32
  408d00:	d1000720 	sub	x0, x25, #0x1
  408d04:	f9004be0 	str	x0, [sp, #144]
  408d08:	aa1403e1 	mov	x1, x20
  408d0c:	910403e0 	add	x0, sp, #0x100
  408d10:	d2800022 	mov	x2, #0x1                   	// #1
  408d14:	97ffff4b 	bl	408a40 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  408d18:	f940da61 	ldr	x1, [x19, #432]
  408d1c:	d28834e0 	mov	x0, #0x41a7                	// #16807
  408d20:	0f000401 	movi	v1.2s, #0x0
  408d24:	1e2e1002 	fmov	s2, #1.000000000000000000e+00
  408d28:	9b007c21 	mul	x1, x1, x0
  408d2c:	9bdb7c22 	umulh	x2, x1, x27
  408d30:	cb020020 	sub	x0, x1, x2
  408d34:	8b400440 	add	x0, x2, x0, lsr #1
  408d38:	d35efc00 	lsr	x0, x0, #30
  408d3c:	d3618002 	lsl	x2, x0, #31
  408d40:	cb000040 	sub	x0, x2, x0
  408d44:	cb000020 	sub	x0, x1, x0
  408d48:	f900da60 	str	x0, [x19, #432]
  408d4c:	d1000400 	sub	x0, x0, #0x1
  408d50:	9e230000 	ucvtf	s0, x0
  408d54:	1e212800 	fadd	s0, s0, s1
  408d58:	1e290800 	fmul	s0, s0, s9
  408d5c:	1e222010 	fcmpe	s0, s2
  408d60:	5400308a 	b.ge	409370 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x770>  // b.tcont
  408d64:	1e212800 	fadd	s0, s0, s1
  408d68:	1e202110 	fcmpe	s8, s0
  408d6c:	54000824 	b.mi	408e70 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x270>  // b.first
  408d70:	aa1403e1 	mov	x1, x20
  408d74:	9104e3e0 	add	x0, sp, #0x138
  408d78:	d2800022 	mov	x2, #0x1                   	// #1
  408d7c:	97ffff31 	bl	408a40 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  408d80:	b9400280 	ldr	w0, [x20]
  408d84:	52800602 	mov	w2, #0x30                  	// #48
  408d88:	f9406261 	ldr	x1, [x19, #192]
  408d8c:	2a0003f5 	mov	w21, w0
  408d90:	390303ff 	strb	wzr, [sp, #192]
  408d94:	9ba20400 	umaddl	x0, w0, w2, x1
  408d98:	f9005fe0 	str	x0, [sp, #184]
  408d9c:	b4003420 	cbz	x0, 409420 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x820>
  408da0:	90000021 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  408da4:	f9422438 	ldr	x24, [x1, #1096]
  408da8:	b4000078 	cbz	x24, 408db4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x1b4>
  408dac:	97ffe43d 	bl	401ea0 <pthread_mutex_lock@plt>
  408db0:	35003420 	cbnz	w0, 409434 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x834>
  408db4:	52800020 	mov	w0, #0x1                   	// #1
  408db8:	390303e0 	strb	w0, [sp, #192]
  408dbc:	b5002b79 	cbnz	x25, 409328 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x728>
  408dc0:	f9400e61 	ldr	x1, [x19, #24]
  408dc4:	f9407a60 	ldr	x0, [x19, #240]
  408dc8:	f940827a 	ldr	x26, [x19, #256]
  408dcc:	9b0102b5 	madd	x21, x21, x1, x0
  408dd0:	8b15035a 	add	x26, x26, x21
  408dd4:	79400356 	ldrh	w22, [x26]
  408dd8:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  408ddc:	f9007bff 	str	xzr, [sp, #240]
  408de0:	34002b76 	cbz	w22, 40934c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x74c>
  408de4:	d37e3ed6 	ubfiz	x22, x22, #2, #16
  408de8:	aa1603e0 	mov	x0, x22
  408dec:	97ffe489 	bl	402010 <_Znwm@plt>
  408df0:	8b160015 	add	x21, x0, x22
  408df4:	aa1603e2 	mov	x2, x22
  408df8:	52800001 	mov	w1, #0x0                   	// #0
  408dfc:	f90047e0 	str	x0, [sp, #136]
  408e00:	f90073e0 	str	x0, [sp, #224]
  408e04:	f9007bf5 	str	x21, [sp, #240]
  408e08:	97ffe452 	bl	401f50 <memset@plt>
  408e0c:	394303fc 	ldrb	w28, [sp, #192]
  408e10:	aa1603e2 	mov	x2, x22
  408e14:	f94047e3 	ldr	x3, [sp, #136]
  408e18:	91001341 	add	x1, x26, #0x4
  408e1c:	f90077f5 	str	x21, [sp, #232]
  408e20:	aa0303e0 	mov	x0, x3
  408e24:	97ffe40b 	bl	401e50 <memcpy@plt>
  408e28:	3500299c 	cbnz	w28, 409358 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x758>
  408e2c:	f94073f6 	ldr	x22, [sp, #224]
  408e30:	eb1502df 	cmp	x22, x21
  408e34:	54000120 	b.eq	408e58 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x258>  // b.none
  408e38:	aa1603e1 	mov	x1, x22
  408e3c:	910403e0 	add	x0, sp, #0x100
  408e40:	d2800022 	mov	x2, #0x1                   	// #1
  408e44:	97fffeff 	bl	408a40 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm.isra.0>
  408e48:	910012d6 	add	x22, x22, #0x4
  408e4c:	eb1602bf 	cmp	x21, x22
  408e50:	54ffff41 	b.ne	408e38 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x238>  // b.any
  408e54:	f94073f5 	ldr	x21, [sp, #224]
  408e58:	b40000d5 	cbz	x21, 408e70 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x270>
  408e5c:	f9407be1 	ldr	x1, [sp, #240]
  408e60:	aa1503e0 	mov	x0, x21
  408e64:	cb150021 	sub	x1, x1, x21
  408e68:	97ffe46e 	bl	402020 <_ZdlPvm@plt>
  408e6c:	d503201f 	nop
  408e70:	91001294 	add	x20, x20, #0x4
  408e74:	eb1402ff 	cmp	x23, x20
  408e78:	54fff481 	b.ne	408d08 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x108>  // b.any
  408e7c:	f940a7f5 	ldr	x21, [sp, #328]
  408e80:	b40011f5 	cbz	x21, 4090bc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4bc>
  408e84:	d1000720 	sub	x0, x25, #0x1
  408e88:	5280061a 	mov	w26, #0x30                  	// #48
  408e8c:	9000003b 	adrp	x27, 40c000 <_IO_stdin_used+0x328>
  408e90:	f90047e0 	str	x0, [sp, #136]
  408e94:	d503201f 	nop
  408e98:	a95013e2 	ldp	x2, x4, [sp, #256]
  408e9c:	b9400aa0 	ldr	w0, [x21, #8]
  408ea0:	2a0003e1 	mov	w1, w0
  408ea4:	9ac40825 	udiv	x5, x1, x4
  408ea8:	9b0484a5 	msub	x5, x5, x4, x1
  408eac:	f8657846 	ldr	x6, [x2, x5, lsl #3]
  408eb0:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  408eb4:	f9007bff 	str	xzr, [sp, #240]
  408eb8:	b4001fa6 	cbz	x6, 4092ac <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6ac>
  408ebc:	f94000c1 	ldr	x1, [x6]
  408ec0:	b9400822 	ldr	w2, [x1, #8]
  408ec4:	6b00005f 	cmp	w2, w0
  408ec8:	540001a0 	b.eq	408efc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x2fc>  // b.none
  408ecc:	f9400023 	ldr	x3, [x1]
  408ed0:	b4001ee3 	cbz	x3, 4092ac <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6ac>
  408ed4:	b9400862 	ldr	w2, [x3, #8]
  408ed8:	aa0103e6 	mov	x6, x1
  408edc:	2a0203e7 	mov	w7, w2
  408ee0:	9ac408e1 	udiv	x1, x7, x4
  408ee4:	9b049c21 	msub	x1, x1, x4, x7
  408ee8:	eb0100bf 	cmp	x5, x1
  408eec:	54001e01 	b.ne	4092ac <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6ac>  // b.any
  408ef0:	aa0303e1 	mov	x1, x3
  408ef4:	6b00005f 	cmp	w2, w0
  408ef8:	54fffea1 	b.ne	408ecc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x2cc>  // b.any
  408efc:	f94000c2 	ldr	x2, [x6]
  408f00:	f9408fe1 	ldr	x1, [sp, #280]
  408f04:	d1000436 	sub	x22, x1, #0x1
  408f08:	b4001d42 	cbz	x2, 4092b0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6b0>
  408f0c:	f9402661 	ldr	x1, [x19, #72]
  408f10:	f9408bf4 	ldr	x20, [sp, #272]
  408f14:	eb16003f 	cmp	x1, x22
  408f18:	9a969036 	csel	x22, x1, x22, ls  // ls = plast
  408f1c:	b5000114 	cbnz	x20, 408f3c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x33c>
  408f20:	14000037 	b	408ffc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3fc>
  408f24:	bd400061 	ldr	s1, [x3]
  408f28:	1e202030 	fcmpe	s1, s0
  408f2c:	540015cc 	b.gt	4091e4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5e4>
  408f30:	f9400294 	ldr	x20, [x20]
  408f34:	b4000654 	cbz	x20, 408ffc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3fc>
  408f38:	b9400aa0 	ldr	w0, [x21, #8]
  408f3c:	b9400a81 	ldr	w1, [x20, #8]
  408f40:	91002297 	add	x23, x20, #0x8
  408f44:	6b00003f 	cmp	w1, w0
  408f48:	54ffff40 	b.eq	408f30 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x330>  // b.none
  408f4c:	f9400e65 	ldr	x5, [x19, #24]
  408f50:	2a0103e1 	mov	w1, w1
  408f54:	f9407664 	ldr	x4, [x19, #232]
  408f58:	2a0003e0 	mov	w0, w0
  408f5c:	a9530a66 	ldp	x6, x2, [x19, #304]
  408f60:	f9408263 	ldr	x3, [x19, #256]
  408f64:	9b051021 	madd	x1, x1, x5, x4
  408f68:	9b051000 	madd	x0, x0, x5, x4
  408f6c:	8b010061 	add	x1, x3, x1
  408f70:	8b000060 	add	x0, x3, x0
  408f74:	d63f00c0 	blr	x6
  408f78:	a94e07e3 	ldp	x3, x1, [sp, #224]
  408f7c:	bd00bbe0 	str	s0, [sp, #184]
  408f80:	cb030020 	sub	x0, x1, x3
  408f84:	eb800edf 	cmp	x22, x0, asr #3
  408f88:	54fffce9 	b.ls	408f24 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x324>  // b.plast
  408f8c:	f9407be0 	ldr	x0, [sp, #240]
  408f90:	eb00003f 	cmp	x1, x0
  408f94:	54001920 	b.eq	4092b8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6b8>  // b.none
  408f98:	91002020 	add	x0, x1, #0x8
  408f9c:	b9400a87 	ldr	w7, [x20, #8]
  408fa0:	cb030002 	sub	x2, x0, x3
  408fa4:	bd000020 	str	s0, [x1]
  408fa8:	b9000427 	str	w7, [x1, #4]
  408fac:	f90077e0 	str	x0, [sp, #232]
  408fb0:	9343fc40 	asr	x0, x2, #3
  408fb4:	d1000801 	sub	x1, x0, #0x2
  408fb8:	d1000400 	sub	x0, x0, #0x1
  408fbc:	8b41fc21 	add	x1, x1, x1, lsr #63
  408fc0:	9341fc21 	asr	x1, x1, #1
  408fc4:	f100001f 	cmp	x0, #0x0
  408fc8:	5400196d 	b.le	4092f4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x6f4>
  408fcc:	d503201f 	nop
  408fd0:	d37df022 	lsl	x2, x1, #3
  408fd4:	d37df000 	lsl	x0, x0, #3
  408fd8:	8b020065 	add	x5, x3, x2
  408fdc:	8b000064 	add	x4, x3, x0
  408fe0:	bc626861 	ldr	s1, [x3, x2]
  408fe4:	1e202030 	fcmpe	s1, s0
  408fe8:	54000e44 	b.mi	4091b0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5b0>  // b.first
  408fec:	b9000487 	str	w7, [x4, #4]
  408ff0:	bd000080 	str	s0, [x4]
  408ff4:	f9400294 	ldr	x20, [x20]
  408ff8:	b5fffa14 	cbnz	x20, 408f38 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x338>
  408ffc:	a9438a63 	ldp	x3, x2, [x19, #56]
  409000:	f100033f 	cmp	x25, #0x0
  409004:	910383e1 	add	x1, sp, #0xe0
  409008:	aa1303e0 	mov	x0, x19
  40900c:	9a821062 	csel	x2, x3, x2, ne  // ne = any
  409010:	97fff94c 	bl	407540 <_ZN7hnswlib15HierarchicalNSWIfE24getNeighborsByHeuristic2ERSt14priority_queueISt4pairIfjESt6vectorIS4_SaIS4_EENS1_14CompareByFirstEEm>
  409014:	b9400ab7 	ldr	w23, [x21, #8]
  409018:	f9406261 	ldr	x1, [x19, #192]
  40901c:	2a1703e0 	mov	w0, w23
  409020:	9bba06f7 	umaddl	x23, w23, w26, x1
  409024:	b4002057 	cbz	x23, 40942c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x82c>
  409028:	f9422778 	ldr	x24, [x27, #1096]
  40902c:	b40000b8 	cbz	x24, 409040 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x440>
  409030:	aa1703e0 	mov	x0, x23
  409034:	97ffe39b 	bl	401ea0 <pthread_mutex_lock@plt>
  409038:	35001f80 	cbnz	w0, 409428 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x828>
  40903c:	b9400aa0 	ldr	w0, [x21, #8]
  409040:	b50012b9 	cbnz	x25, 409294 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x694>
  409044:	f9400e62 	ldr	x2, [x19, #24]
  409048:	f9407a61 	ldr	x1, [x19, #240]
  40904c:	f9408276 	ldr	x22, [x19, #256]
  409050:	9b020400 	madd	x0, x0, x2, x1
  409054:	8b0002d6 	add	x22, x22, x0
  409058:	a94e53e0 	ldp	x0, x20, [sp, #224]
  40905c:	cb000294 	sub	x20, x20, x0
  409060:	9343fe94 	asr	x20, x20, #3
  409064:	790002d4 	strh	w20, [x22]
  409068:	b4000174 	cbz	x20, 409094 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x494>
  40906c:	d280001c 	mov	x28, #0x0                   	// #0
  409070:	14000002 	b	409078 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x478>
  409074:	f94073e0 	ldr	x0, [sp, #224]
  409078:	9100079c 	add	x28, x28, #0x1
  40907c:	b9400402 	ldr	w2, [x0, #4]
  409080:	910383e0 	add	x0, sp, #0xe0
  409084:	b83c7ac2 	str	w2, [x22, x28, lsl #2]
  409088:	97fff3b2 	bl	405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40908c:	eb1c029f 	cmp	x20, x28
  409090:	54ffff21 	b.ne	409074 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x474>  // b.any
  409094:	b4000078 	cbz	x24, 4090a0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4a0>
  409098:	aa1703e0 	mov	x0, x23
  40909c:	97ffe3b1 	bl	401f60 <pthread_mutex_unlock@plt>
  4090a0:	f94073e0 	ldr	x0, [sp, #224]
  4090a4:	b4000080 	cbz	x0, 4090b4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4b4>
  4090a8:	f9407be1 	ldr	x1, [sp, #240]
  4090ac:	cb000021 	sub	x1, x1, x0
  4090b0:	97ffe3dc 	bl	402020 <_ZdlPvm@plt>
  4090b4:	f94002b5 	ldr	x21, [x21]
  4090b8:	b5ffef15 	cbnz	x21, 408e98 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x298>
  4090bc:	f94067e0 	ldr	x0, [sp, #200]
  4090c0:	b4000080 	cbz	x0, 4090d0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4d0>
  4090c4:	f9406fe1 	ldr	x1, [sp, #216]
  4090c8:	cb000021 	sub	x1, x1, x0
  4090cc:	97ffe3d5 	bl	402020 <_ZdlPvm@plt>
  4090d0:	f940a7f4 	ldr	x20, [sp, #328]
  4090d4:	b40000d4 	cbz	x20, 4090ec <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4ec>
  4090d8:	aa1403e0 	mov	x0, x20
  4090dc:	d2800201 	mov	x1, #0x10                  	// #16
  4090e0:	f9400294 	ldr	x20, [x20]
  4090e4:	97ffe3cf 	bl	402020 <_ZdlPvm@plt>
  4090e8:	b5ffff94 	cbnz	x20, 4090d8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x4d8>
  4090ec:	a9538be0 	ldp	x0, x2, [sp, #312]
  4090f0:	52800001 	mov	w1, #0x0                   	// #0
  4090f4:	d37df042 	lsl	x2, x2, #3
  4090f8:	97ffe396 	bl	401f50 <memset@plt>
  4090fc:	a95387e0 	ldp	x0, x1, [sp, #312]
  409100:	9105a3e2 	add	x2, sp, #0x168
  409104:	a914ffff 	stp	xzr, xzr, [sp, #328]
  409108:	eb02001f 	cmp	x0, x2
  40910c:	54000060 	b.eq	409118 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x518>  // b.none
  409110:	d37df021 	lsl	x1, x1, #3
  409114:	97ffe3c3 	bl	402020 <_ZdlPvm@plt>
  409118:	f9408bf4 	ldr	x20, [sp, #272]
  40911c:	b40000d4 	cbz	x20, 409134 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x534>
  409120:	aa1403e0 	mov	x0, x20
  409124:	d2800201 	mov	x1, #0x10                  	// #16
  409128:	f9400294 	ldr	x20, [x20]
  40912c:	97ffe3bd 	bl	402020 <_ZdlPvm@plt>
  409130:	b5ffff94 	cbnz	x20, 409120 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x520>
  409134:	a9500be0 	ldp	x0, x2, [sp, #256]
  409138:	52800001 	mov	w1, #0x0                   	// #0
  40913c:	d37df042 	lsl	x2, x2, #3
  409140:	97ffe384 	bl	401f50 <memset@plt>
  409144:	a95007e0 	ldp	x0, x1, [sp, #256]
  409148:	9104c3e2 	add	x2, sp, #0x130
  40914c:	a9117fff 	stp	xzr, xzr, [sp, #272]
  409150:	eb02001f 	cmp	x0, x2
  409154:	54000060 	b.eq	409160 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x560>  // b.none
  409158:	d37df021 	lsl	x1, x1, #3
  40915c:	97ffe3b1 	bl	402020 <_ZdlPvm@plt>
  409160:	b9409be0 	ldr	w0, [sp, #152]
  409164:	91000739 	add	x25, x25, #0x1
  409168:	b940afe1 	ldr	w1, [sp, #172]
  40916c:	6b19001f 	cmp	w0, w25
  409170:	54ffd8ca 	b.ge	408c88 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x88>  // b.tcont
  409174:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409178:	a94363f7 	ldp	x23, x24, [sp, #48]
  40917c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  409180:	a94573fb 	ldp	x27, x28, [sp, #80]
  409184:	fd403bea 	ldr	d10, [sp, #112]
  409188:	2a0103e3 	mov	w3, w1
  40918c:	b940abe2 	ldr	w2, [sp, #168]
  409190:	295317e4 	ldp	w4, w5, [sp, #152]
  409194:	aa1303e0 	mov	x0, x19
  409198:	f94053e1 	ldr	x1, [sp, #160]
  40919c:	97fffc9d 	bl	408410 <_ZN7hnswlib15HierarchicalNSWIfE26repairConnectionsForUpdateEPKvjjii>
  4091a0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4091a4:	6d4627e8 	ldp	d8, d9, [sp, #96]
  4091a8:	a8d77bfd 	ldp	x29, x30, [sp], #368
  4091ac:	d65f03c0 	ret
  4091b0:	d1000422 	sub	x2, x1, #0x1
  4091b4:	b94004a6 	ldr	w6, [x5, #4]
  4091b8:	bc206861 	str	s1, [x3, x0]
  4091bc:	aa0103e0 	mov	x0, x1
  4091c0:	8b42fc42 	add	x2, x2, x2, lsr #63
  4091c4:	b9000486 	str	w6, [x4, #4]
  4091c8:	9341fc41 	asr	x1, x2, #1
  4091cc:	f100001f 	cmp	x0, #0x0
  4091d0:	54fff00c 	b.gt	408fd0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3d0>
  4091d4:	aa0503e4 	mov	x4, x5
  4091d8:	bd000080 	str	s0, [x4]
  4091dc:	b9000487 	str	w7, [x4, #4]
  4091e0:	17ffff85 	b	408ff4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3f4>
  4091e4:	910383e0 	add	x0, sp, #0xe0
  4091e8:	97fff35a 	bl	405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  4091ec:	a94e83e1 	ldp	x1, x0, [sp, #232]
  4091f0:	eb00003f 	cmp	x1, x0
  4091f4:	540008a0 	b.eq	409308 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x708>  // b.none
  4091f8:	bd40bbe1 	ldr	s1, [sp, #184]
  4091fc:	91002020 	add	x0, x1, #0x8
  409200:	b9400a87 	ldr	w7, [x20, #8]
  409204:	b9000427 	str	w7, [x1, #4]
  409208:	bd000021 	str	s1, [x1]
  40920c:	f90077e0 	str	x0, [sp, #232]
  409210:	f94073e3 	ldr	x3, [sp, #224]
  409214:	cb030002 	sub	x2, x0, x3
  409218:	9343fc40 	asr	x0, x2, #3
  40921c:	d1000801 	sub	x1, x0, #0x2
  409220:	d1000400 	sub	x0, x0, #0x1
  409224:	8b41fc21 	add	x1, x1, x1, lsr #63
  409228:	9341fc21 	asr	x1, x1, #1
  40922c:	f100001f 	cmp	x0, #0x0
  409230:	54000a4d 	b.le	409378 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x778>
  409234:	d503201f 	nop
  409238:	d37df022 	lsl	x2, x1, #3
  40923c:	d37df000 	lsl	x0, x0, #3
  409240:	8b020065 	add	x5, x3, x2
  409244:	8b000064 	add	x4, x3, x0
  409248:	bc626860 	ldr	s0, [x3, x2]
  40924c:	1e212010 	fcmpe	s0, s1
  409250:	54000084 	b.mi	409260 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x660>  // b.first
  409254:	bd000081 	str	s1, [x4]
  409258:	b9000487 	str	w7, [x4, #4]
  40925c:	17ffff35 	b	408f30 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x330>
  409260:	d1000422 	sub	x2, x1, #0x1
  409264:	b94004a6 	ldr	w6, [x5, #4]
  409268:	bc206860 	str	s0, [x3, x0]
  40926c:	aa0103e0 	mov	x0, x1
  409270:	8b42fc42 	add	x2, x2, x2, lsr #63
  409274:	b9000486 	str	w6, [x4, #4]
  409278:	9341fc41 	asr	x1, x2, #1
  40927c:	f100001f 	cmp	x0, #0x0
  409280:	54fffdcc 	b.gt	409238 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x638>
  409284:	aa0503e4 	mov	x4, x5
  409288:	bd000081 	str	s1, [x4]
  40928c:	b9000487 	str	w7, [x4, #4]
  409290:	17ffff28 	b	408f30 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x330>
  409294:	f9408661 	ldr	x1, [x19, #264]
  409298:	f9401276 	ldr	x22, [x19, #32]
  40929c:	f8607820 	ldr	x0, [x1, x0, lsl #3]
  4092a0:	f94047e1 	ldr	x1, [sp, #136]
  4092a4:	9b160036 	madd	x22, x1, x22, x0
  4092a8:	17ffff6c 	b	409058 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x458>
  4092ac:	f9408fe1 	ldr	x1, [sp, #280]
  4092b0:	aa0103f6 	mov	x22, x1
  4092b4:	17ffff16 	b	408f0c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x30c>
  4092b8:	aa1703e3 	mov	x3, x23
  4092bc:	9102e3e2 	add	x2, sp, #0xb8
  4092c0:	910383e0 	add	x0, sp, #0xe0
  4092c4:	97fff803 	bl	4072d0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  4092c8:	a94e03e3 	ldp	x3, x0, [sp, #224]
  4092cc:	cb030002 	sub	x2, x0, x3
  4092d0:	b85fc007 	ldur	w7, [x0, #-4]
  4092d4:	bc5f8000 	ldur	s0, [x0, #-8]
  4092d8:	9343fc40 	asr	x0, x2, #3
  4092dc:	d1000801 	sub	x1, x0, #0x2
  4092e0:	d1000400 	sub	x0, x0, #0x1
  4092e4:	8b41fc21 	add	x1, x1, x1, lsr #63
  4092e8:	9341fc21 	asr	x1, x1, #1
  4092ec:	f100001f 	cmp	x0, #0x0
  4092f0:	54ffe70c 	b.gt	408fd0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3d0>
  4092f4:	d1002040 	sub	x0, x2, #0x8
  4092f8:	8b000064 	add	x4, x3, x0
  4092fc:	bd000080 	str	s0, [x4]
  409300:	b9000487 	str	w7, [x4, #4]
  409304:	17ffff3c 	b	408ff4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x3f4>
  409308:	aa1703e3 	mov	x3, x23
  40930c:	9102e3e2 	add	x2, sp, #0xb8
  409310:	910383e0 	add	x0, sp, #0xe0
  409314:	97fff7ef 	bl	4072d0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  409318:	f94077e0 	ldr	x0, [sp, #232]
  40931c:	b85fc007 	ldur	w7, [x0, #-4]
  409320:	bc5f8001 	ldur	s1, [x0, #-8]
  409324:	17ffffbb 	b	409210 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x610>
  409328:	f9408660 	ldr	x0, [x19, #264]
  40932c:	f940127a 	ldr	x26, [x19, #32]
  409330:	f8757800 	ldr	x0, [x0, x21, lsl #3]
  409334:	f9404be1 	ldr	x1, [sp, #144]
  409338:	9b1a003a 	madd	x26, x1, x26, x0
  40933c:	79400356 	ldrh	w22, [x26]
  409340:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  409344:	f9007bff 	str	xzr, [sp, #240]
  409348:	35ffd4f6 	cbnz	w22, 408de4 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x1e4>
  40934c:	d2800015 	mov	x21, #0x0                   	// #0
  409350:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  409354:	f9007bff 	str	xzr, [sp, #240]
  409358:	f9405fe0 	ldr	x0, [sp, #184]
  40935c:	b4ffd680 	cbz	x0, 408e2c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x22c>
  409360:	b4ffd678 	cbz	x24, 408e2c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x22c>
  409364:	97ffe2ff 	bl	401f60 <pthread_mutex_unlock@plt>
  409368:	f94077f5 	ldr	x21, [sp, #232]
  40936c:	17fffeb0 	b	408e2c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x22c>
  409370:	1e204140 	fmov	s0, s10
  409374:	17fffe7d 	b	408d68 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x168>
  409378:	d1002040 	sub	x0, x2, #0x8
  40937c:	8b000064 	add	x4, x3, x0
  409380:	bd000081 	str	s1, [x4]
  409384:	b9000487 	str	w7, [x4, #4]
  409388:	17fffeea 	b	408f30 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x330>
  40938c:	b4000080 	cbz	x0, 40939c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x79c>
  409390:	f9406fe1 	ldr	x1, [sp, #216]
  409394:	cb000021 	sub	x1, x1, x0
  409398:	97ffe322 	bl	402020 <_ZdlPvm@plt>
  40939c:	f940a7f4 	ldr	x20, [sp, #328]
  4093a0:	b40000f4 	cbz	x20, 4093bc <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7bc>
  4093a4:	d503201f 	nop
  4093a8:	aa1403e0 	mov	x0, x20
  4093ac:	d2800201 	mov	x1, #0x10                  	// #16
  4093b0:	f9400294 	ldr	x20, [x20]
  4093b4:	97ffe31b 	bl	402020 <_ZdlPvm@plt>
  4093b8:	b5ffff94 	cbnz	x20, 4093a8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7a8>
  4093bc:	a9538be0 	ldp	x0, x2, [sp, #312]
  4093c0:	52800001 	mov	w1, #0x0                   	// #0
  4093c4:	d37df042 	lsl	x2, x2, #3
  4093c8:	97ffe2e2 	bl	401f50 <memset@plt>
  4093cc:	a95387e0 	ldp	x0, x1, [sp, #312]
  4093d0:	9105a3e2 	add	x2, sp, #0x168
  4093d4:	a914ffff 	stp	xzr, xzr, [sp, #328]
  4093d8:	eb02001f 	cmp	x0, x2
  4093dc:	54000060 	b.eq	4093e8 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7e8>  // b.none
  4093e0:	d37df021 	lsl	x1, x1, #3
  4093e4:	97ffe30f 	bl	402020 <_ZdlPvm@plt>
  4093e8:	f9408bf4 	ldr	x20, [sp, #272]
  4093ec:	b4ffea54 	cbz	x20, 409134 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x534>
  4093f0:	aa1403e0 	mov	x0, x20
  4093f4:	d2800201 	mov	x1, #0x10                  	// #16
  4093f8:	f9400294 	ldr	x20, [x20]
  4093fc:	97ffe309 	bl	402020 <_ZdlPvm@plt>
  409400:	b5ffff94 	cbnz	x20, 4093f0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x7f0>
  409404:	17ffff4c 	b	409134 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x534>
  409408:	91004260 	add	x0, x19, #0x10
  40940c:	c8dffc00 	ldar	x0, [x0]
  409410:	f100041f 	cmp	x0, #0x1
  409414:	54ffec60 	b.eq	4091a0 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5a0>  // b.none
  409418:	b940afe1 	ldr	w1, [sp, #172]
  40941c:	17fffe10 	b	408c5c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x5c>
  409420:	52800020 	mov	w0, #0x1                   	// #1
  409424:	97ffe2d3 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409428:	97ffe2d2 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40942c:	52800020 	mov	w0, #0x1                   	// #1
  409430:	97ffe2d0 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409434:	97ffe2cf 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409438:	aa0003f3 	mov	x19, x0
  40943c:	9104e3e0 	add	x0, sp, #0x138
  409440:	97fff2a8 	bl	405ee0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>
  409444:	9104e3e0 	add	x0, sp, #0x138
  409448:	97fff2ba 	bl	405f30 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>
  40944c:	910403e0 	add	x0, sp, #0x100
  409450:	97fff2a4 	bl	405ee0 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv>
  409454:	910403e0 	add	x0, sp, #0x100
  409458:	97fff2b6 	bl	405f30 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv>
  40945c:	aa1303e0 	mov	x0, x19
  409460:	97ffe368 	bl	402200 <_Unwind_Resume@plt>
  409464:	aa0003f3 	mov	x19, x0
  409468:	910383e0 	add	x0, sp, #0xe0
  40946c:	97ffee2d 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  409470:	aa1303e1 	mov	x1, x19
  409474:	910323e0 	add	x0, sp, #0xc8
  409478:	aa0103f3 	mov	x19, x1
  40947c:	97ffee21 	bl	404d00 <_ZNSt12_Vector_baseIjSaIjEED1Ev>
  409480:	17ffffef 	b	40943c <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x83c>
  409484:	394303e1 	ldrb	w1, [sp, #192]
  409488:	aa0003f3 	mov	x19, x0
  40948c:	34000061 	cbz	w1, 409498 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x898>
  409490:	9102e3e0 	add	x0, sp, #0xb8
  409494:	97ffee43 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409498:	aa1303e1 	mov	x1, x19
  40949c:	17fffff6 	b	409474 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x874>
  4094a0:	aa0003f3 	mov	x19, x0
  4094a4:	910383e0 	add	x0, sp, #0xe0
  4094a8:	97ffee16 	bl	404d00 <_ZNSt12_Vector_baseIjSaIjEED1Ev>
  4094ac:	aa1303e1 	mov	x1, x19
  4094b0:	17fffff1 	b	409474 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x874>
  4094b4:	aa0003e1 	mov	x1, x0
  4094b8:	17ffffef 	b	409474 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf+0x874>
  4094bc:	d503201f 	nop

00000000004094c0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>:
  4094c0:	a9b17bfd 	stp	x29, x30, [sp, #-240]!
  4094c4:	f0000004 	adrp	x4, 40c000 <_IO_stdin_used+0x328>
  4094c8:	910003fd 	mov	x29, sp
  4094cc:	a9046bf9 	stp	x25, x26, [sp, #64]
  4094d0:	f942249a 	ldr	x26, [x4, #1096]
  4094d4:	a90153f3 	stp	x19, x20, [sp, #16]
  4094d8:	aa0003f3 	mov	x19, x0
  4094dc:	91050000 	add	x0, x0, #0x140
  4094e0:	a90363f7 	stp	x23, x24, [sp, #48]
  4094e4:	aa0103f7 	mov	x23, x1
  4094e8:	b90083e3 	str	w3, [sp, #128]
  4094ec:	f9004fe2 	str	x2, [sp, #152]
  4094f0:	f9006be0 	str	x0, [sp, #208]
  4094f4:	390363ff 	strb	wzr, [sp, #216]
  4094f8:	b400007a 	cbz	x26, 409504 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x44>
  4094fc:	97ffe269 	bl	401ea0 <pthread_mutex_lock@plt>
  409500:	350041e0 	cbnz	w0, 409d3c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x87c>
  409504:	f9404fe6 	ldr	x6, [sp, #152]
  409508:	52800021 	mov	w1, #0x1                   	// #1
  40950c:	f940be64 	ldr	x4, [x19, #376]
  409510:	390363e1 	strb	w1, [sp, #216]
  409514:	f940ba61 	ldr	x1, [x19, #368]
  409518:	a90573fb 	stp	x27, x28, [sp, #80]
  40951c:	9105c260 	add	x0, x19, #0x170
  409520:	9ac408c5 	udiv	x5, x6, x4
  409524:	9b0498a5 	msub	x5, x5, x4, x6
  409528:	f8657827 	ldr	x7, [x1, x5, lsl #3]
  40952c:	b4000967 	cbz	x7, 409658 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>
  409530:	f94000e2 	ldr	x2, [x7]
  409534:	f9400441 	ldr	x1, [x2, #8]
  409538:	eb0100df 	cmp	x6, x1
  40953c:	54000180 	b.eq	40956c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xac>  // b.none
  409540:	f9400043 	ldr	x3, [x2]
  409544:	b40008a3 	cbz	x3, 409658 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>
  409548:	f9400461 	ldr	x1, [x3, #8]
  40954c:	aa0203e7 	mov	x7, x2
  409550:	9ac40822 	udiv	x2, x1, x4
  409554:	9b048442 	msub	x2, x2, x4, x1
  409558:	eb0200bf 	cmp	x5, x2
  40955c:	540007e1 	b.ne	409658 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>  // b.any
  409560:	aa0303e2 	mov	x2, x3
  409564:	eb0100df 	cmp	x6, x1
  409568:	54fffec1 	b.ne	409540 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x80>  // b.any
  40956c:	f94000e1 	ldr	x1, [x7]
  409570:	b4000741 	cbz	x1, 409658 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x198>
  409574:	39472260 	ldrb	w0, [x19, #456]
  409578:	b940103b 	ldr	w27, [x1, #16]
  40957c:	2a1b03f4 	mov	w20, w27
  409580:	340021e0 	cbz	w0, 4099bc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4fc>
  409584:	f9400e60 	ldr	x0, [x19, #24]
  409588:	f9408262 	ldr	x2, [x19, #256]
  40958c:	f9407a61 	ldr	x1, [x19, #240]
  409590:	9b000a80 	madd	x0, x20, x0, x2
  409594:	8b010000 	add	x0, x0, x1
  409598:	39400800 	ldrb	w0, [x0, #2]
  40959c:	370048c0 	tbnz	w0, #0, 409eb4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x9f4>
  4095a0:	f9406be0 	ldr	x0, [sp, #208]
  4095a4:	b40003e0 	cbz	x0, 409620 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  4095a8:	b400005a 	cbz	x26, 4095b0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xf0>
  4095ac:	97ffe26d 	bl	401f60 <pthread_mutex_unlock@plt>
  4095b0:	390363ff 	strb	wzr, [sp, #216]
  4095b4:	f9400e60 	ldr	x0, [x19, #24]
  4095b8:	f9408262 	ldr	x2, [x19, #256]
  4095bc:	f9407a61 	ldr	x1, [x19, #240]
  4095c0:	9b000a80 	madd	x0, x20, x0, x2
  4095c4:	8b010000 	add	x0, x0, x1
  4095c8:	39400800 	ldrb	w0, [x0, #2]
  4095cc:	360002a0 	tbz	w0, #0, 409620 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  4095d0:	b900c3fb 	str	w27, [sp, #192]
  4095d4:	91004260 	add	x0, x19, #0x10
  4095d8:	c8dffc00 	ldar	x0, [x0]
  4095dc:	eb14001f 	cmp	x0, x20
  4095e0:	54003b69 	b.ls	409d4c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x88c>  // b.plast
  4095e4:	b940c3e1 	ldr	w1, [sp, #192]
  4095e8:	f9400e63 	ldr	x3, [x19, #24]
  4095ec:	f9407a62 	ldr	x2, [x19, #240]
  4095f0:	f9408260 	ldr	x0, [x19, #256]
  4095f4:	9b030821 	madd	x1, x1, x3, x2
  4095f8:	8b010000 	add	x0, x0, x1
  4095fc:	39400801 	ldrb	w1, [x0, #2]
  409600:	36004421 	tbz	w1, #0, 409e84 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x9c4>
  409604:	121f7821 	and	w1, w1, #0xfffffffe
  409608:	39000801 	strb	w1, [x0, #2]
  40960c:	9100a260 	add	x0, x19, #0x28
  409610:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
  409614:	f8e10000 	ldaddal	x1, x0, [x0]
  409618:	39472260 	ldrb	w0, [x19, #456]
  40961c:	35001ee0 	cbnz	w0, 4099f8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x538>
  409620:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  409624:	aa1703e1 	mov	x1, x23
  409628:	aa1303e0 	mov	x0, x19
  40962c:	2a1b03e2 	mov	w2, w27
  409630:	97fffd74 	bl	408c00 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf>
  409634:	394363e0 	ldrb	w0, [sp, #216]
  409638:	35001ca0 	cbnz	w0, 4099cc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x50c>
  40963c:	2a1b03e0 	mov	w0, w27
  409640:	a94153f3 	ldp	x19, x20, [sp, #16]
  409644:	a94363f7 	ldp	x23, x24, [sp, #48]
  409648:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40964c:	a94573fb 	ldp	x27, x28, [sp, #80]
  409650:	a8cf7bfd 	ldp	x29, x30, [sp], #240
  409654:	d65f03c0 	ret
  409658:	91004261 	add	x1, x19, #0x10
  40965c:	c8dffc22 	ldar	x2, [x1]
  409660:	f9400663 	ldr	x3, [x19, #8]
  409664:	eb02007f 	cmp	x3, x2
  409668:	54003f29 	b.ls	409e4c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x98c>  // b.plast
  40966c:	c8dffc34 	ldar	x20, [x1]
  409670:	f9004bf4 	str	x20, [sp, #144]
  409674:	d2800022 	mov	x2, #0x1                   	// #1
  409678:	2a1403fb 	mov	w27, w20
  40967c:	f8e20021 	ldaddal	x2, x1, [x1]
  409680:	910263e1 	add	x1, sp, #0x98
  409684:	97fff6af 	bl	407140 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_>
  409688:	394363e1 	ldrb	w1, [sp, #216]
  40968c:	b9000014 	str	w20, [x0]
  409690:	35001ce1 	cbnz	w1, 409a2c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x56c>
  409694:	f9404be2 	ldr	x2, [sp, #144]
  409698:	3902e3ff 	strb	wzr, [sp, #184]
  40969c:	f9406261 	ldr	x1, [x19, #192]
  4096a0:	92407c54 	and	x20, x2, #0xffffffff
  4096a4:	d37f7c40 	ubfiz	x0, x2, #1, #32
  4096a8:	8b224000 	add	x0, x0, w2, uxtw
  4096ac:	8b001020 	add	x0, x1, x0, lsl #4
  4096b0:	f9005be0 	str	x0, [sp, #176]
  4096b4:	b4003520 	cbz	x0, 409d58 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x898>
  4096b8:	b400007a 	cbz	x26, 4096c4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x204>
  4096bc:	97ffe1f9 	bl	401ea0 <pthread_mutex_lock@plt>
  4096c0:	35003320 	cbnz	w0, 409d24 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x864>
  4096c4:	f940d661 	ldr	x1, [x19, #424]
  4096c8:	d28834e4 	mov	x4, #0x41a7                	// #16807
  4096cc:	d28000a3 	mov	x3, #0x5                   	// #5
  4096d0:	b26963e0 	mov	x0, #0xffffff800000        	// #281474968322048
  4096d4:	f2c00043 	movk	x3, #0x2, lsl #32
  4096d8:	f2e83be0 	movk	x0, #0x41df, lsl #48
  4096dc:	9b047c21 	mul	x1, x1, x4
  4096e0:	9e670003 	fmov	d3, x0
  4096e4:	b2685fe0 	mov	x0, #0xffffff000000        	// #281474959933440
  4096e8:	2f00e404 	movi	d4, #0x0
  4096ec:	f2e879e0 	movk	x0, #0x43cf, lsl #48
  4096f0:	9e670002 	fmov	d2, x0
  4096f4:	52800020 	mov	w0, #0x1                   	// #1
  4096f8:	3902e3e0 	strb	w0, [sp, #184]
  4096fc:	9bc37c22 	umulh	x2, x1, x3
  409700:	fd0033e8 	str	d8, [sp, #96]
  409704:	1e6e1005 	fmov	d5, #1.000000000000000000e+00
  409708:	fd402e68 	ldr	d8, [x19, #88]
  40970c:	cb020020 	sub	x0, x1, x2
  409710:	8b400440 	add	x0, x2, x0, lsr #1
  409714:	d35efc00 	lsr	x0, x0, #30
  409718:	d3618002 	lsl	x2, x0, #31
  40971c:	cb000040 	sub	x0, x2, x0
  409720:	cb000020 	sub	x0, x1, x0
  409724:	d1000402 	sub	x2, x0, #0x1
  409728:	9b047c01 	mul	x1, x0, x4
  40972c:	9e630040 	ucvtf	d0, x2
  409730:	9bc37c22 	umulh	x2, x1, x3
  409734:	1e642801 	fadd	d1, d0, d4
  409738:	cb020020 	sub	x0, x1, x2
  40973c:	8b400440 	add	x0, x2, x0, lsr #1
  409740:	d35efc00 	lsr	x0, x0, #30
  409744:	d3618002 	lsl	x2, x0, #31
  409748:	cb000040 	sub	x0, x2, x0
  40974c:	cb000020 	sub	x0, x1, x0
  409750:	f900d660 	str	x0, [x19, #424]
  409754:	d1000400 	sub	x0, x0, #0x1
  409758:	9e630000 	ucvtf	d0, x0
  40975c:	1f430400 	fmadd	d0, d0, d3, d1
  409760:	1e621800 	fdiv	d0, d0, d2
  409764:	1e652010 	fcmpe	d0, d5
  409768:	54002d6a 	b.ge	409d14 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x854>  // b.tcont
  40976c:	1e642800 	fadd	d0, d0, d4
  409770:	97ffe21c 	bl	401fe0 <log@plt>
  409774:	b94083e0 	ldr	w0, [sp, #128]
  409778:	7100001f 	cmp	w0, #0x0
  40977c:	5400008c 	b.gt	40978c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x2cc>
  409780:	1e688800 	fnmul	d0, d0, d8
  409784:	1e780000 	fcvtzs	w0, d0
  409788:	b90083e0 	str	w0, [sp, #128]
  40978c:	f9408a61 	ldr	x1, [x19, #272]
  409790:	91024260 	add	x0, x19, #0x90
  409794:	b94083e2 	ldr	w2, [sp, #128]
  409798:	b8347822 	str	w2, [x1, x20, lsl #2]
  40979c:	f90063e0 	str	x0, [sp, #192]
  4097a0:	390323ff 	strb	wzr, [sp, #200]
  4097a4:	b400007a 	cbz	x26, 4097b0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x2f0>
  4097a8:	97ffe1be 	bl	401ea0 <pthread_mutex_lock@plt>
  4097ac:	35002ba0 	cbnz	w0, 409d20 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x860>
  4097b0:	b9406a60 	ldr	w0, [x19, #104]
  4097b4:	2a0003e1 	mov	w1, w0
  4097b8:	52800020 	mov	w0, #0x1                   	// #1
  4097bc:	b9008be1 	str	w1, [sp, #136]
  4097c0:	390323e0 	strb	w0, [sp, #200]
  4097c4:	2a0103e0 	mov	w0, w1
  4097c8:	b94083e1 	ldr	w1, [sp, #128]
  4097cc:	6b01001f 	cmp	w0, w1
  4097d0:	540000cb 	b.lt	4097e8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x328>  // b.tstop
  4097d4:	f94063e0 	ldr	x0, [sp, #192]
  4097d8:	b4000080 	cbz	x0, 4097e8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x328>
  4097dc:	b400005a 	cbz	x26, 4097e4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x324>
  4097e0:	97ffe1e0 	bl	401f60 <pthread_mutex_unlock@plt>
  4097e4:	390323ff 	strb	wzr, [sp, #200]
  4097e8:	f9400e62 	ldr	x2, [x19, #24]
  4097ec:	52800001 	mov	w1, #0x0                   	// #0
  4097f0:	f9407a60 	ldr	x0, [x19, #240]
  4097f4:	f9408263 	ldr	x3, [x19, #256]
  4097f8:	9b140040 	madd	x0, x2, x20, x0
  4097fc:	b940da78 	ldr	w24, [x19, #216]
  409800:	b900abf8 	str	w24, [sp, #168]
  409804:	8b000060 	add	x0, x3, x0
  409808:	97ffe1d2 	bl	401f50 <memset@plt>
  40980c:	a94f8e62 	ldp	x2, x3, [x19, #248]
  409810:	aa1703e1 	mov	x1, x23
  409814:	f9400e60 	ldr	x0, [x19, #24]
  409818:	9b000e80 	madd	x0, x20, x0, x3
  40981c:	f9404fe3 	ldr	x3, [sp, #152]
  409820:	f8226803 	str	x3, [x0, x2]
  409824:	f9400e60 	ldr	x0, [x19, #24]
  409828:	f9407664 	ldr	x4, [x19, #232]
  40982c:	f9408263 	ldr	x3, [x19, #256]
  409830:	f9409662 	ldr	x2, [x19, #296]
  409834:	9b001280 	madd	x0, x20, x0, x4
  409838:	8b000060 	add	x0, x3, x0
  40983c:	97ffe185 	bl	401e50 <memcpy@plt>
  409840:	b94083e0 	ldr	w0, [sp, #128]
  409844:	35002400 	cbnz	w0, 409cc4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x804>
  409848:	3100071f 	cmn	w24, #0x1
  40984c:	54002340 	b.eq	409cb4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7f4>  // b.none
  409850:	b94083e0 	ldr	w0, [sp, #128]
  409854:	b9408bf4 	ldr	w20, [sp, #136]
  409858:	a9025bf5 	stp	x21, x22, [sp, #32]
  40985c:	f9400e64 	ldr	x4, [x19, #24]
  409860:	f9408263 	ldr	x3, [x19, #256]
  409864:	6b00029f 	cmp	w20, w0
  409868:	5400108d 	b.le	409a78 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5b8>
  40986c:	f9407666 	ldr	x6, [x19, #232]
  409870:	2a1803e1 	mov	w1, w24
  409874:	a9530a65 	ldp	x5, x2, [x19, #304]
  409878:	aa1703e0 	mov	x0, x23
  40987c:	9b041821 	madd	x1, x1, x4, x6
  409880:	8b010061 	add	x1, x3, x1
  409884:	d63f00a0 	blr	x5
  409888:	93407e80 	sxtw	x0, w20
  40988c:	1e204008 	fmov	s8, s0
  409890:	d1000400 	sub	x0, x0, #0x1
  409894:	9103027c 	add	x28, x19, #0xc0
  409898:	f9003fe0 	str	x0, [sp, #120]
  40989c:	51000680 	sub	w0, w20, #0x1
  4098a0:	b90087e0 	str	w0, [sp, #132]
  4098a4:	d503201f 	nop
  4098a8:	b94087e0 	ldr	w0, [sp, #132]
  4098ac:	b9008fe0 	str	w0, [sp, #140]
  4098b0:	f9400380 	ldr	x0, [x28]
  4098b4:	52800601 	mov	w1, #0x30                  	// #48
  4098b8:	390363ff 	strb	wzr, [sp, #216]
  4098bc:	9ba10300 	umaddl	x0, w24, w1, x0
  4098c0:	f9006be0 	str	x0, [sp, #208]
  4098c4:	b4002380 	cbz	x0, 409d34 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x874>
  4098c8:	b400007a 	cbz	x26, 4098d4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x414>
  4098cc:	97ffe175 	bl	401ea0 <pthread_mutex_lock@plt>
  4098d0:	35002300 	cbnz	w0, 409d30 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x870>
  4098d4:	52800021 	mov	w1, #0x1                   	// #1
  4098d8:	390363e1 	strb	w1, [sp, #216]
  4098dc:	f9401260 	ldr	x0, [x19, #32]
  4098e0:	f9403fe2 	ldr	x2, [sp, #120]
  4098e4:	f9408661 	ldr	x1, [x19, #264]
  4098e8:	9b007c40 	mul	x0, x2, x0
  4098ec:	f8785821 	ldr	x1, [x1, w24, uxtw #3]
  4098f0:	8b000034 	add	x20, x1, x0
  4098f4:	78606836 	ldrh	w22, [x1, x0]
  4098f8:	34000b96 	cbz	w22, 409a68 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5a8>
  4098fc:	510006d6 	sub	w22, w22, #0x1
  409900:	91002280 	add	x0, x20, #0x8
  409904:	91001294 	add	x20, x20, #0x4
  409908:	52800019 	mov	w25, #0x0                   	// #0
  40990c:	8b364816 	add	x22, x0, w22, uxtw #2
  409910:	b9400295 	ldr	w21, [x20]
  409914:	f9400660 	ldr	x0, [x19, #8]
  409918:	2a1503e1 	mov	w1, w21
  40991c:	eb00003f 	cmp	x1, x0
  409920:	540025a8 	b.hi	409dd4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x914>  // b.pmore
  409924:	f9400e65 	ldr	x5, [x19, #24]
  409928:	aa1703e0 	mov	x0, x23
  40992c:	f9407664 	ldr	x4, [x19, #232]
  409930:	a9530a63 	ldp	x3, x2, [x19, #304]
  409934:	9b051021 	madd	x1, x1, x5, x4
  409938:	f9408264 	ldr	x4, [x19, #256]
  40993c:	8b010081 	add	x1, x4, x1
  409940:	d63f0060 	blr	x3
  409944:	1e282010 	fcmpe	s0, s8
  409948:	54000884 	b.mi	409a58 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x598>  // b.first
  40994c:	91001294 	add	x20, x20, #0x4
  409950:	eb1402df 	cmp	x22, x20
  409954:	54fffde1 	b.ne	409910 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x450>  // b.any
  409958:	394363e0 	ldrb	w0, [sp, #216]
  40995c:	35000720 	cbnz	w0, 409a40 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x580>
  409960:	35fffa99 	cbnz	w25, 4098b0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x3f0>
  409964:	b94087e0 	ldr	w0, [sp, #132]
  409968:	b9408fe1 	ldr	w1, [sp, #140]
  40996c:	51000400 	sub	w0, w0, #0x1
  409970:	b90087e0 	str	w0, [sp, #132]
  409974:	f9403fe0 	ldr	x0, [sp, #120]
  409978:	d1000400 	sub	x0, x0, #0x1
  40997c:	f9003fe0 	str	x0, [sp, #120]
  409980:	b94083e0 	ldr	w0, [sp, #128]
  409984:	6b01001f 	cmp	w0, w1
  409988:	54fff90b 	b.lt	4098a8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x3e8>  // b.tstop
  40998c:	b940abe0 	ldr	w0, [sp, #168]
  409990:	f9400e63 	ldr	x3, [x19, #24]
  409994:	f9408262 	ldr	x2, [x19, #256]
  409998:	f9407a61 	ldr	x1, [x19, #240]
  40999c:	9b030800 	madd	x0, x0, x3, x2
  4099a0:	8b010000 	add	x0, x0, x1
  4099a4:	39400815 	ldrb	w21, [x0, #2]
  4099a8:	b94083e0 	ldr	w0, [sp, #128]
  4099ac:	120002b5 	and	w21, w21, #0x1
  4099b0:	37f81a80 	tbnz	w0, #31, 409d00 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x840>
  4099b4:	2a0003f4 	mov	w20, w0
  4099b8:	1400003a 	b	409aa0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5e0>
  4099bc:	f9406be0 	ldr	x0, [sp, #208]
  4099c0:	b4ffdfa0 	cbz	x0, 4095b4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xf4>
  4099c4:	b5ffdf5a 	cbnz	x26, 4095ac <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xec>
  4099c8:	17fffefa 	b	4095b0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xf0>
  4099cc:	f9406be0 	ldr	x0, [sp, #208]
  4099d0:	b4ffe360 	cbz	x0, 40963c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x17c>
  4099d4:	b4ffe35a 	cbz	x26, 40963c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x17c>
  4099d8:	97ffe162 	bl	401f60 <pthread_mutex_unlock@plt>
  4099dc:	2a1b03e0 	mov	w0, w27
  4099e0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4099e4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4099e8:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4099ec:	a94573fb 	ldp	x27, x28, [sp, #80]
  4099f0:	a8cf7bfd 	ldp	x29, x30, [sp], #240
  4099f4:	d65f03c0 	ret
  4099f8:	91074274 	add	x20, x19, #0x1d0
  4099fc:	b400009a 	cbz	x26, 409a0c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x54c>
  409a00:	aa1403e0 	mov	x0, x20
  409a04:	97ffe127 	bl	401ea0 <pthread_mutex_lock@plt>
  409a08:	35001b00 	cbnz	w0, 409d68 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8a8>
  409a0c:	910303e2 	add	x2, sp, #0xc0
  409a10:	91080260 	add	x0, x19, #0x200
  409a14:	52800001 	mov	w1, #0x0                   	// #0
  409a18:	97fff452 	bl	406b60 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>
  409a1c:	b4ffe03a 	cbz	x26, 409620 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  409a20:	aa1403e0 	mov	x0, x20
  409a24:	97ffe14f 	bl	401f60 <pthread_mutex_unlock@plt>
  409a28:	17fffefe 	b	409620 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x160>
  409a2c:	f9406be0 	ldr	x0, [sp, #208]
  409a30:	b4ffe320 	cbz	x0, 409694 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x1d4>
  409a34:	b4ffe31a 	cbz	x26, 409694 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x1d4>
  409a38:	97ffe14a 	bl	401f60 <pthread_mutex_unlock@plt>
  409a3c:	17ffff16 	b	409694 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x1d4>
  409a40:	f9406be0 	ldr	x0, [sp, #208]
  409a44:	b4fff8e0 	cbz	x0, 409960 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a0>
  409a48:	b4fff8da 	cbz	x26, 409960 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a0>
  409a4c:	97ffe145 	bl	401f60 <pthread_mutex_unlock@plt>
  409a50:	35fff319 	cbnz	w25, 4098b0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x3f0>
  409a54:	17ffffc4 	b	409964 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a4>
  409a58:	1e204008 	fmov	s8, s0
  409a5c:	2a1503f8 	mov	w24, w21
  409a60:	52800039 	mov	w25, #0x1                   	// #1
  409a64:	17ffffba 	b	40994c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x48c>
  409a68:	f9406be0 	ldr	x0, [sp, #208]
  409a6c:	b4fff7c0 	cbz	x0, 409964 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x4a4>
  409a70:	52800019 	mov	w25, #0x0                   	// #0
  409a74:	17fffff5 	b	409a48 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x588>
  409a78:	b940abe0 	ldr	w0, [sp, #168]
  409a7c:	f9407a61 	ldr	x1, [x19, #240]
  409a80:	b9408be2 	ldr	w2, [sp, #136]
  409a84:	9b040c00 	madd	x0, x0, x4, x3
  409a88:	2a0203f4 	mov	w20, w2
  409a8c:	8b010000 	add	x0, x0, x1
  409a90:	39400815 	ldrb	w21, [x0, #2]
  409a94:	120002b5 	and	w21, w21, #0x1
  409a98:	37f80c02 	tbnz	w2, #31, 409c18 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x758>
  409a9c:	d503201f 	nop
  409aa0:	2a1803e1 	mov	w1, w24
  409aa4:	910343e8 	add	x8, sp, #0xd0
  409aa8:	2a1403e3 	mov	w3, w20
  409aac:	aa1703e2 	mov	x2, x23
  409ab0:	aa1303e0 	mov	x0, x19
  409ab4:	97fff847 	bl	407bd0 <_ZN7hnswlib15HierarchicalNSWIfE15searchBaseLayerEjPKvi>
  409ab8:	34000515 	cbz	w21, 409b58 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x698>
  409abc:	b940abe1 	ldr	w1, [sp, #168]
  409ac0:	aa1703e0 	mov	x0, x23
  409ac4:	f9400e65 	ldr	x5, [x19, #24]
  409ac8:	f9407664 	ldr	x4, [x19, #232]
  409acc:	a9530a63 	ldp	x3, x2, [x19, #304]
  409ad0:	9b051021 	madd	x1, x1, x5, x4
  409ad4:	f9408264 	ldr	x4, [x19, #256]
  409ad8:	8b010081 	add	x1, x4, x1
  409adc:	d63f0060 	blr	x3
  409ae0:	a94d83e1 	ldp	x1, x0, [sp, #216]
  409ae4:	bd00afe0 	str	s0, [sp, #172]
  409ae8:	eb00003f 	cmp	x1, x0
  409aec:	54000ca0 	b.eq	409c80 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7c0>  // b.none
  409af0:	b940abe8 	ldr	w8, [sp, #168]
  409af4:	91002020 	add	x0, x1, #0x8
  409af8:	bd000020 	str	s0, [x1]
  409afc:	b9000428 	str	w8, [x1, #4]
  409b00:	f9006fe0 	str	x0, [sp, #216]
  409b04:	f9406be3 	ldr	x3, [sp, #208]
  409b08:	cb030002 	sub	x2, x0, x3
  409b0c:	9343fc47 	asr	x7, x2, #3
  409b10:	d10008e0 	sub	x0, x7, #0x2
  409b14:	d10004e1 	sub	x1, x7, #0x1
  409b18:	8b40fc00 	add	x0, x0, x0, lsr #63
  409b1c:	9341fc00 	asr	x0, x0, #1
  409b20:	f100003f 	cmp	x1, #0x0
  409b24:	54000f2d 	b.le	409d08 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x848>
  409b28:	d37df002 	lsl	x2, x0, #3
  409b2c:	d37df021 	lsl	x1, x1, #3
  409b30:	8b020065 	add	x5, x3, x2
  409b34:	8b010064 	add	x4, x3, x1
  409b38:	bc626861 	ldr	s1, [x3, x2]
  409b3c:	1e202030 	fcmpe	s1, s0
  409b40:	54000484 	b.mi	409bd0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x710>  // b.first
  409b44:	f9402660 	ldr	x0, [x19, #72]
  409b48:	bd000080 	str	s0, [x4]
  409b4c:	b9000488 	str	w8, [x4, #4]
  409b50:	eb07001f 	cmp	x0, x7
  409b54:	540005c3 	b.cc	409c0c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x74c>  // b.lo, b.ul, b.last
  409b58:	2a1403e3 	mov	w3, w20
  409b5c:	910343e2 	add	x2, sp, #0xd0
  409b60:	2a1b03e1 	mov	w1, w27
  409b64:	aa1303e0 	mov	x0, x19
  409b68:	52800004 	mov	w4, #0x0                   	// #0
  409b6c:	97ffe61a 	bl	4033d4 <_ZN7hnswlib15HierarchicalNSWIfE25mutuallyConnectNewElementEPKvjRSt14priority_queueISt4pairIfjESt6vectorIS6_SaIS6_EENS1_14CompareByFirstEEib.isra.0>
  409b70:	f9406be1 	ldr	x1, [sp, #208]
  409b74:	2a0003f8 	mov	w24, w0
  409b78:	b40000a1 	cbz	x1, 409b8c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x6cc>
  409b7c:	f94073e2 	ldr	x2, [sp, #224]
  409b80:	aa0103e0 	mov	x0, x1
  409b84:	cb010041 	sub	x1, x2, x1
  409b88:	97ffe126 	bl	402020 <_ZdlPvm@plt>
  409b8c:	71000694 	subs	w20, w20, #0x1
  409b90:	54000444 	b.mi	409c18 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x758>  // b.first
  409b94:	b9408be0 	ldr	w0, [sp, #136]
  409b98:	6b14001f 	cmp	w0, w20
  409b9c:	54fff82a 	b.ge	409aa0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x5e0>  // b.tcont
  409ba0:	d2800200 	mov	x0, #0x10                  	// #16
  409ba4:	97ffe0db 	bl	401f10 <__cxa_allocate_exception@plt>
  409ba8:	f0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  409bac:	aa0003f4 	mov	x20, x0
  409bb0:	910a2021 	add	x1, x1, #0x288
  409bb4:	97ffe0cf 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409bb8:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409bbc:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  409bc0:	aa1403e0 	mov	x0, x20
  409bc4:	9100c042 	add	x2, x2, #0x30
  409bc8:	9136c021 	add	x1, x1, #0xdb0
  409bcc:	97ffe185 	bl	4021e0 <__cxa_throw@plt>
  409bd0:	d1000402 	sub	x2, x0, #0x1
  409bd4:	b94004a6 	ldr	w6, [x5, #4]
  409bd8:	bc216861 	str	s1, [x3, x1]
  409bdc:	aa0003e1 	mov	x1, x0
  409be0:	8b42fc42 	add	x2, x2, x2, lsr #63
  409be4:	b9000486 	str	w6, [x4, #4]
  409be8:	9341fc40 	asr	x0, x2, #1
  409bec:	f100003f 	cmp	x1, #0x0
  409bf0:	54fff9cc 	b.gt	409b28 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x668>
  409bf4:	aa0503e4 	mov	x4, x5
  409bf8:	f9402660 	ldr	x0, [x19, #72]
  409bfc:	bd000080 	str	s0, [x4]
  409c00:	b9000488 	str	w8, [x4, #4]
  409c04:	eb07001f 	cmp	x0, x7
  409c08:	54fffa82 	b.cs	409b58 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x698>  // b.hs, b.nlast
  409c0c:	910343e0 	add	x0, sp, #0xd0
  409c10:	97fff0d0 	bl	405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  409c14:	17ffffd1 	b	409b58 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x698>
  409c18:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409c1c:	b94083e0 	ldr	w0, [sp, #128]
  409c20:	b9408be1 	ldr	w1, [sp, #136]
  409c24:	6b00003f 	cmp	w1, w0
  409c28:	5400008a 	b.ge	409c38 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x778>  // b.tcont
  409c2c:	b9006a60 	str	w0, [x19, #104]
  409c30:	b94093e0 	ldr	w0, [sp, #144]
  409c34:	b900da60 	str	w0, [x19, #216]
  409c38:	394323e0 	ldrb	w0, [sp, #200]
  409c3c:	35000320 	cbnz	w0, 409ca0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7e0>
  409c40:	3942e3e0 	ldrb	w0, [sp, #184]
  409c44:	35000120 	cbnz	w0, 409c68 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x7a8>
  409c48:	2a1b03e0 	mov	w0, w27
  409c4c:	fd4033e8 	ldr	d8, [sp, #96]
  409c50:	a94153f3 	ldp	x19, x20, [sp, #16]
  409c54:	a94363f7 	ldp	x23, x24, [sp, #48]
  409c58:	a9446bf9 	ldp	x25, x26, [sp, #64]
  409c5c:	a94573fb 	ldp	x27, x28, [sp, #80]
  409c60:	a8cf7bfd 	ldp	x29, x30, [sp], #240
  409c64:	d65f03c0 	ret
  409c68:	f9405be0 	ldr	x0, [sp, #176]
  409c6c:	b4fffee0 	cbz	x0, 409c48 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x788>
  409c70:	b4fffeda 	cbz	x26, 409c48 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x788>
  409c74:	97ffe0bb 	bl	401f60 <pthread_mutex_unlock@plt>
  409c78:	fd4033e8 	ldr	d8, [sp, #96]
  409c7c:	17fffe70 	b	40963c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x17c>
  409c80:	9102a3e3 	add	x3, sp, #0xa8
  409c84:	9102b3e2 	add	x2, sp, #0xac
  409c88:	910343e0 	add	x0, sp, #0xd0
  409c8c:	97fff445 	bl	406da0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  409c90:	f9406fe0 	ldr	x0, [sp, #216]
  409c94:	b85fc008 	ldur	w8, [x0, #-4]
  409c98:	bc5f8000 	ldur	s0, [x0, #-8]
  409c9c:	17ffff9a 	b	409b04 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x644>
  409ca0:	f94063e0 	ldr	x0, [sp, #192]
  409ca4:	b4fffce0 	cbz	x0, 409c40 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x780>
  409ca8:	b4fffcda 	cbz	x26, 409c40 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x780>
  409cac:	97ffe0ad 	bl	401f60 <pthread_mutex_unlock@plt>
  409cb0:	17ffffe4 	b	409c40 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x780>
  409cb4:	b94083e0 	ldr	w0, [sp, #128]
  409cb8:	b9006a60 	str	w0, [x19, #104]
  409cbc:	b900da7f 	str	wzr, [x19, #216]
  409cc0:	17ffffd7 	b	409c1c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x75c>
  409cc4:	a9025bf5 	stp	x21, x22, [sp, #32]
  409cc8:	b98083f5 	ldrsw	x21, [sp, #128]
  409ccc:	f9401260 	ldr	x0, [x19, #32]
  409cd0:	f9408676 	ldr	x22, [x19, #264]
  409cd4:	9b007eb5 	mul	x21, x21, x0
  409cd8:	910006b5 	add	x21, x21, #0x1
  409cdc:	aa1503e0 	mov	x0, x21
  409ce0:	97ffe120 	bl	402160 <malloc@plt>
  409ce4:	f8347ac0 	str	x0, [x22, x20, lsl #3]
  409ce8:	b40009a0 	cbz	x0, 409e1c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x95c>
  409cec:	aa1503e2 	mov	x2, x21
  409cf0:	52800001 	mov	w1, #0x0                   	// #0
  409cf4:	97ffe097 	bl	401f50 <memset@plt>
  409cf8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409cfc:	17fffed3 	b	409848 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x388>
  409d00:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409d04:	17ffffcd 	b	409c38 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x778>
  409d08:	d1002040 	sub	x0, x2, #0x8
  409d0c:	8b000064 	add	x4, x3, x0
  409d10:	17ffff8d 	b	409b44 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x684>
  409d14:	92f80200 	mov	x0, #0x3fefffffffffffff    	// #4607182418800017407
  409d18:	9e670000 	fmov	d0, x0
  409d1c:	17fffe95 	b	409770 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x2b0>
  409d20:	97ffe094 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d24:	a9025bf5 	stp	x21, x22, [sp, #32]
  409d28:	fd0033e8 	str	d8, [sp, #96]
  409d2c:	97ffe091 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d30:	97ffe090 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d34:	52800020 	mov	w0, #0x1                   	// #1
  409d38:	97ffe08e 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d3c:	a9025bf5 	stp	x21, x22, [sp, #32]
  409d40:	a90573fb 	stp	x27, x28, [sp, #80]
  409d44:	fd0033e8 	str	d8, [sp, #96]
  409d48:	97ffe08a 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d4c:	a9025bf5 	stp	x21, x22, [sp, #32]
  409d50:	fd0033e8 	str	d8, [sp, #96]
  409d54:	97ffe3e3 	bl	402ce0 <_ZN7hnswlib15HierarchicalNSWIfE21unmarkDeletedInternalEj.part.0>
  409d58:	52800020 	mov	w0, #0x1                   	// #1
  409d5c:	a9025bf5 	stp	x21, x22, [sp, #32]
  409d60:	fd0033e8 	str	d8, [sp, #96]
  409d64:	97ffe083 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d68:	97ffe082 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  409d6c:	aa0003f3 	mov	x19, x0
  409d70:	910343e0 	add	x0, sp, #0xd0
  409d74:	97ffebeb 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  409d78:	394323e0 	ldrb	w0, [sp, #200]
  409d7c:	34000060 	cbz	w0, 409d88 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8c8>
  409d80:	910303e0 	add	x0, sp, #0xc0
  409d84:	97ffec07 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409d88:	3942e3e0 	ldrb	w0, [sp, #184]
  409d8c:	34000060 	cbz	w0, 409d98 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8d8>
  409d90:	9102c3e0 	add	x0, sp, #0xb0
  409d94:	97ffec03 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409d98:	aa1303e0 	mov	x0, x19
  409d9c:	97ffe119 	bl	402200 <_Unwind_Resume@plt>
  409da0:	aa0003f3 	mov	x19, x0
  409da4:	a9025bf5 	stp	x21, x22, [sp, #32]
  409da8:	17fffff8 	b	409d88 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8c8>
  409dac:	aa0003f3 	mov	x19, x0
  409db0:	aa1403e0 	mov	x0, x20
  409db4:	97ffe07f 	bl	401fb0 <__cxa_free_exception@plt>
  409db8:	17fffff0 	b	409d78 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  409dbc:	aa0003f3 	mov	x19, x0
  409dc0:	394363e0 	ldrb	w0, [sp, #216]
  409dc4:	34fffda0 	cbz	w0, 409d78 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  409dc8:	910343e0 	add	x0, sp, #0xd0
  409dcc:	97ffebf5 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409dd0:	17ffffea 	b	409d78 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  409dd4:	d2800200 	mov	x0, #0x10                  	// #16
  409dd8:	97ffe04e 	bl	401f10 <__cxa_allocate_exception@plt>
  409ddc:	f0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  409de0:	aa0003f4 	mov	x20, x0
  409de4:	9109e021 	add	x1, x1, #0x278
  409de8:	97ffe042 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409dec:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409df0:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  409df4:	aa1403e0 	mov	x0, x20
  409df8:	9100c042 	add	x2, x2, #0x30
  409dfc:	9136c021 	add	x1, x1, #0xdb0
  409e00:	97ffe0f8 	bl	4021e0 <__cxa_throw@plt>
  409e04:	aa0003f3 	mov	x19, x0
  409e08:	aa1403e0 	mov	x0, x20
  409e0c:	97ffe069 	bl	401fb0 <__cxa_free_exception@plt>
  409e10:	17ffffec 	b	409dc0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x900>
  409e14:	aa0003f3 	mov	x19, x0
  409e18:	17ffffd8 	b	409d78 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8b8>
  409e1c:	d2800200 	mov	x0, #0x10                  	// #16
  409e20:	97ffe03c 	bl	401f10 <__cxa_allocate_exception@plt>
  409e24:	f0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  409e28:	aa0003f4 	mov	x20, x0
  409e2c:	91090021 	add	x1, x1, #0x240
  409e30:	97ffe030 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409e34:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409e38:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  409e3c:	aa1403e0 	mov	x0, x20
  409e40:	9100c042 	add	x2, x2, #0x30
  409e44:	9136c021 	add	x1, x1, #0xdb0
  409e48:	97ffe0e6 	bl	4021e0 <__cxa_throw@plt>
  409e4c:	d2800200 	mov	x0, #0x10                  	// #16
  409e50:	97ffe030 	bl	401f10 <__cxa_allocate_exception@plt>
  409e54:	f0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  409e58:	aa0003f4 	mov	x20, x0
  409e5c:	91082021 	add	x1, x1, #0x208
  409e60:	97ffe024 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409e64:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409e68:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  409e6c:	aa1403e0 	mov	x0, x20
  409e70:	9100c042 	add	x2, x2, #0x30
  409e74:	9136c021 	add	x1, x1, #0xdb0
  409e78:	97ffe0da 	bl	4021e0 <__cxa_throw@plt>
  409e7c:	aa0003f3 	mov	x19, x0
  409e80:	1400001d 	b	409ef4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xa34>
  409e84:	d2800200 	mov	x0, #0x10                  	// #16
  409e88:	97ffe022 	bl	401f10 <__cxa_allocate_exception@plt>
  409e8c:	f0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  409e90:	aa0003f4 	mov	x20, x0
  409e94:	91074021 	add	x1, x1, #0x1d0
  409e98:	97ffe016 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409e9c:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409ea0:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  409ea4:	aa1403e0 	mov	x0, x20
  409ea8:	9100c042 	add	x2, x2, #0x30
  409eac:	9136c021 	add	x1, x1, #0xdb0
  409eb0:	97ffe0cc 	bl	4021e0 <__cxa_throw@plt>
  409eb4:	d2800200 	mov	x0, #0x10                  	// #16
  409eb8:	97ffe016 	bl	401f10 <__cxa_allocate_exception@plt>
  409ebc:	f0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  409ec0:	aa0003f4 	mov	x20, x0
  409ec4:	9105c021 	add	x1, x1, #0x170
  409ec8:	97ffe00a 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  409ecc:	b0ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  409ed0:	d00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  409ed4:	aa1403e0 	mov	x0, x20
  409ed8:	9100c042 	add	x2, x2, #0x30
  409edc:	9136c021 	add	x1, x1, #0xdb0
  409ee0:	97ffe0c0 	bl	4021e0 <__cxa_throw@plt>
  409ee4:	17ffffb2 	b	409dac <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8ec>
  409ee8:	aa0003f3 	mov	x19, x0
  409eec:	aa1403e0 	mov	x0, x20
  409ef0:	97ffe030 	bl	401fb0 <__cxa_free_exception@plt>
  409ef4:	394363e0 	ldrb	w0, [sp, #216]
  409ef8:	a9025bf5 	stp	x21, x22, [sp, #32]
  409efc:	fd0033e8 	str	d8, [sp, #96]
  409f00:	34fff4c0 	cbz	w0, 409d98 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8d8>
  409f04:	910343e0 	add	x0, sp, #0xd0
  409f08:	97ffeba6 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  409f0c:	17ffffa3 	b	409d98 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0x8d8>
  409f10:	17fffff6 	b	409ee8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xa28>
  409f14:	17fffff5 	b	409ee8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi+0xa28>
  409f18:	d503201f 	nop
  409f1c:	d503201f 	nop

0000000000409f20 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb>:
  409f20:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
  409f24:	910003fd 	mov	x29, sp
  409f28:	a90153f3 	stp	x19, x20, [sp, #16]
  409f2c:	aa0003f3 	mov	x19, x0
  409f30:	39472000 	ldrb	w0, [x0, #456]
  409f34:	a9025bf5 	stp	x21, x22, [sp, #32]
  409f38:	12001c76 	and	w22, w3, #0xff
  409f3c:	52000000 	eor	w0, w0, #0x1
  409f40:	a90363f7 	stp	x23, x24, [sp, #48]
  409f44:	f90027e2 	str	x2, [sp, #72]
  409f48:	6a0002df 	tst	w22, w0
  409f4c:	54001881 	b.ne	40a25c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x33c>  // b.any
  409f50:	aa0103f5 	mov	x21, x1
  409f54:	d37f3c40 	ubfiz	x0, x2, #1, #16
  409f58:	f9403e61 	ldr	x1, [x19, #120]
  409f5c:	8b222000 	add	x0, x0, w2, uxth
  409f60:	3901a3ff 	strb	wzr, [sp, #104]
  409f64:	8b001020 	add	x0, x1, x0, lsl #4
  409f68:	f90033e0 	str	x0, [sp, #96]
  409f6c:	b40013e0 	cbz	x0, 40a1e8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2c8>
  409f70:	f0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  409f74:	f9422434 	ldr	x20, [x1, #1096]
  409f78:	b4000074 	cbz	x20, 409f84 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x64>
  409f7c:	97ffdfc9 	bl	401ea0 <pthread_mutex_lock@plt>
  409f80:	350013c0 	cbnz	w0, 40a1f8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2d8>
  409f84:	52800020 	mov	w0, #0x1                   	// #1
  409f88:	3901a3e0 	strb	w0, [sp, #104]
  409f8c:	34000d16 	cbz	w22, 40a12c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x20c>
  409f90:	91074276 	add	x22, x19, #0x1d0
  409f94:	f9003bf6 	str	x22, [sp, #112]
  409f98:	3901e3ff 	strb	wzr, [sp, #120]
  409f9c:	b4000094 	cbz	x20, 409fac <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x8c>
  409fa0:	aa1603e0 	mov	x0, x22
  409fa4:	97ffdfbf 	bl	401ea0 <pthread_mutex_lock@plt>
  409fa8:	350011e0 	cbnz	w0, 40a1e4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2c4>
  409fac:	f9410e78 	ldr	x24, [x19, #536]
  409fb0:	52800020 	mov	w0, #0x1                   	// #1
  409fb4:	3901e3e0 	strb	w0, [sp, #120]
  409fb8:	91080277 	add	x23, x19, #0x200
  409fbc:	b50009b8 	cbnz	x24, 40a0f0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1d0>
  409fc0:	f9403be0 	ldr	x0, [sp, #112]
  409fc4:	b4000d60 	cbz	x0, 40a170 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x250>
  409fc8:	b4000d34 	cbz	x20, 40a16c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x24c>
  409fcc:	97ffdfe5 	bl	401f60 <pthread_mutex_unlock@plt>
  409fd0:	3901e3ff 	strb	wzr, [sp, #120]
  409fd4:	f94027e2 	ldr	x2, [sp, #72]
  409fd8:	b4000cf8 	cbz	x24, 40a174 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x254>
  409fdc:	a94f8e64 	ldp	x4, x3, [x19, #248]
  409fe0:	91050260 	add	x0, x19, #0x140
  409fe4:	b94053e1 	ldr	w1, [sp, #80]
  409fe8:	f9400e65 	ldr	x5, [x19, #24]
  409fec:	9b051021 	madd	x1, x1, x5, x4
  409ff0:	f8616864 	ldr	x4, [x3, x1]
  409ff4:	f9002fe4 	str	x4, [sp, #88]
  409ff8:	f8216862 	str	x2, [x3, x1]
  409ffc:	f90043e0 	str	x0, [sp, #128]
  40a000:	390223ff 	strb	wzr, [sp, #136]
  40a004:	b4000074 	cbz	x20, 40a010 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0xf0>
  40a008:	97ffdfa6 	bl	401ea0 <pthread_mutex_lock@plt>
  40a00c:	35000fe0 	cbnz	w0, 40a208 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2e8>
  40a010:	52800023 	mov	w3, #0x1                   	// #1
  40a014:	910163e2 	add	x2, sp, #0x58
  40a018:	9105c278 	add	x24, x19, #0x170
  40a01c:	52800001 	mov	w1, #0x0                   	// #0
  40a020:	aa1803e0 	mov	x0, x24
  40a024:	390223e3 	strb	w3, [sp, #136]
  40a028:	97fff316 	bl	406c80 <_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_>
  40a02c:	aa1803e0 	mov	x0, x24
  40a030:	910123e1 	add	x1, sp, #0x48
  40a034:	97fff443 	bl	407140 <_ZNSt8__detail9_Map_baseImSt4pairIKmjESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_>
  40a038:	394223e1 	ldrb	w1, [sp, #136]
  40a03c:	b94053e2 	ldr	w2, [sp, #80]
  40a040:	b9000002 	str	w2, [x0]
  40a044:	34000de1 	cbz	w1, 40a200 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2e0>
  40a048:	f94043e0 	ldr	x0, [sp, #128]
  40a04c:	b4000080 	cbz	x0, 40a05c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x13c>
  40a050:	b4000054 	cbz	x20, 40a058 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x138>
  40a054:	97ffdfc3 	bl	401f60 <pthread_mutex_unlock@plt>
  40a058:	390223ff 	strb	wzr, [sp, #136]
  40a05c:	b94053e0 	ldr	w0, [sp, #80]
  40a060:	b90057e0 	str	w0, [sp, #84]
  40a064:	91004261 	add	x1, x19, #0x10
  40a068:	c8dffc21 	ldar	x1, [x1]
  40a06c:	eb20403f 	cmp	x1, w0, uxtw
  40a070:	54000c69 	b.ls	40a1fc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2dc>  // b.plast
  40a074:	b94057e1 	ldr	w1, [sp, #84]
  40a078:	f9400e63 	ldr	x3, [x19, #24]
  40a07c:	f9407a62 	ldr	x2, [x19, #240]
  40a080:	f9408260 	ldr	x0, [x19, #256]
  40a084:	9b030821 	madd	x1, x1, x3, x2
  40a088:	8b010000 	add	x0, x0, x1
  40a08c:	39400801 	ldrb	w1, [x0, #2]
  40a090:	36000ce1 	tbz	w1, #0, 40a22c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x30c>
  40a094:	121f7821 	and	w1, w1, #0xfffffffe
  40a098:	39000801 	strb	w1, [x0, #2]
  40a09c:	9100a260 	add	x0, x19, #0x28
  40a0a0:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
  40a0a4:	f8e10000 	ldaddal	x1, x0, [x0]
  40a0a8:	39472260 	ldrb	w0, [x19, #456]
  40a0ac:	350007a0 	cbnz	w0, 40a1a0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x280>
  40a0b0:	b94053e2 	ldr	w2, [sp, #80]
  40a0b4:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  40a0b8:	aa1503e1 	mov	x1, x21
  40a0bc:	aa1303e0 	mov	x0, x19
  40a0c0:	97fffad0 	bl	408c00 <_ZN7hnswlib15HierarchicalNSWIfE11updatePointEPKvjf>
  40a0c4:	394223e0 	ldrb	w0, [sp, #136]
  40a0c8:	35000840 	cbnz	w0, 40a1d0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2b0>
  40a0cc:	3941e3e0 	ldrb	w0, [sp, #120]
  40a0d0:	350005e0 	cbnz	w0, 40a18c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x26c>
  40a0d4:	3941a3e0 	ldrb	w0, [sp, #104]
  40a0d8:	35000380 	cbnz	w0, 40a148 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x228>
  40a0dc:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a0e0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a0e4:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a0e8:	a8c97bfd 	ldp	x29, x30, [sp], #144
  40a0ec:	d65f03c0 	ret
  40a0f0:	f9400ae3 	ldr	x3, [x23, #16]
  40a0f4:	910143e2 	add	x2, sp, #0x50
  40a0f8:	aa1703e0 	mov	x0, x23
  40a0fc:	52800001 	mov	w1, #0x0                   	// #0
  40a100:	b9400863 	ldr	w3, [x3, #8]
  40a104:	b90053e3 	str	w3, [sp, #80]
  40a108:	97fff296 	bl	406b60 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>
  40a10c:	3941e3e0 	ldrb	w0, [sp, #120]
  40a110:	34000700 	cbz	w0, 40a1f0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2d0>
  40a114:	f9403be0 	ldr	x0, [sp, #112]
  40a118:	b4000060 	cbz	x0, 40a124 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x204>
  40a11c:	b5fff594 	cbnz	x20, 409fcc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0xac>
  40a120:	3901e3ff 	strb	wzr, [sp, #120]
  40a124:	f94027e2 	ldr	x2, [sp, #72]
  40a128:	17ffffad 	b	409fdc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0xbc>
  40a12c:	f94027e2 	ldr	x2, [sp, #72]
  40a130:	aa1503e1 	mov	x1, x21
  40a134:	aa1303e0 	mov	x0, x19
  40a138:	12800003 	mov	w3, #0xffffffff            	// #-1
  40a13c:	97fffce1 	bl	4094c0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  40a140:	3941a3e0 	ldrb	w0, [sp, #104]
  40a144:	34fffcc0 	cbz	w0, 40a0dc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1bc>
  40a148:	f94033e0 	ldr	x0, [sp, #96]
  40a14c:	b4fffc80 	cbz	x0, 40a0dc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1bc>
  40a150:	b4fffc74 	cbz	x20, 40a0dc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1bc>
  40a154:	97ffdf83 	bl	401f60 <pthread_mutex_unlock@plt>
  40a158:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a15c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a160:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a164:	a8c97bfd 	ldp	x29, x30, [sp], #144
  40a168:	d65f03c0 	ret
  40a16c:	3901e3ff 	strb	wzr, [sp, #120]
  40a170:	f94027e2 	ldr	x2, [sp, #72]
  40a174:	aa1503e1 	mov	x1, x21
  40a178:	aa1303e0 	mov	x0, x19
  40a17c:	12800003 	mov	w3, #0xffffffff            	// #-1
  40a180:	97fffcd0 	bl	4094c0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmi>
  40a184:	3941e3e0 	ldrb	w0, [sp, #120]
  40a188:	34fffa60 	cbz	w0, 40a0d4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  40a18c:	f9403be0 	ldr	x0, [sp, #112]
  40a190:	b4fffa20 	cbz	x0, 40a0d4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  40a194:	b4fffa14 	cbz	x20, 40a0d4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  40a198:	97ffdf72 	bl	401f60 <pthread_mutex_unlock@plt>
  40a19c:	17ffffce 	b	40a0d4 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1b4>
  40a1a0:	b4000094 	cbz	x20, 40a1b0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x290>
  40a1a4:	aa1603e0 	mov	x0, x22
  40a1a8:	97ffdf3e 	bl	401ea0 <pthread_mutex_lock@plt>
  40a1ac:	35000300 	cbnz	w0, 40a20c <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2ec>
  40a1b0:	aa1703e0 	mov	x0, x23
  40a1b4:	910153e2 	add	x2, sp, #0x54
  40a1b8:	52800001 	mov	w1, #0x0                   	// #0
  40a1bc:	97fff269 	bl	406b60 <_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj>
  40a1c0:	b4fff794 	cbz	x20, 40a0b0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x190>
  40a1c4:	aa1603e0 	mov	x0, x22
  40a1c8:	97ffdf66 	bl	401f60 <pthread_mutex_unlock@plt>
  40a1cc:	17ffffb9 	b	40a0b0 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x190>
  40a1d0:	f94043e0 	ldr	x0, [sp, #128]
  40a1d4:	b4fff7c0 	cbz	x0, 40a0cc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1ac>
  40a1d8:	b4fff7b4 	cbz	x20, 40a0cc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1ac>
  40a1dc:	97ffdf61 	bl	401f60 <pthread_mutex_unlock@plt>
  40a1e0:	17ffffbb 	b	40a0cc <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x1ac>
  40a1e4:	97ffdf63 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40a1e8:	52800020 	mov	w0, #0x1                   	// #1
  40a1ec:	97ffdf61 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40a1f0:	52800020 	mov	w0, #0x1                   	// #1
  40a1f4:	97ffdf5f 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40a1f8:	97ffdf5e 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40a1fc:	97ffe2b9 	bl	402ce0 <_ZN7hnswlib15HierarchicalNSWIfE21unmarkDeletedInternalEj.part.0>
  40a200:	52800020 	mov	w0, #0x1                   	// #1
  40a204:	97ffdf5b 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40a208:	97ffdf5a 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40a20c:	97ffdf59 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40a210:	aa0003f3 	mov	x19, x0
  40a214:	3941a3e0 	ldrb	w0, [sp, #104]
  40a218:	34000060 	cbz	w0, 40a224 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x304>
  40a21c:	910183e0 	add	x0, sp, #0x60
  40a220:	97ffeae0 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40a224:	aa1303e0 	mov	x0, x19
  40a228:	97ffdff6 	bl	402200 <_Unwind_Resume@plt>
  40a22c:	d2800200 	mov	x0, #0x10                  	// #16
  40a230:	97ffdf38 	bl	401f10 <__cxa_allocate_exception@plt>
  40a234:	d0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  40a238:	aa0003f4 	mov	x20, x0
  40a23c:	91074021 	add	x1, x1, #0x1d0
  40a240:	97ffdf2c 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  40a244:	90ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40a248:	b00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  40a24c:	aa1403e0 	mov	x0, x20
  40a250:	9100c042 	add	x2, x2, #0x30
  40a254:	9136c021 	add	x1, x1, #0xdb0
  40a258:	97ffdfe2 	bl	4021e0 <__cxa_throw@plt>
  40a25c:	d2800200 	mov	x0, #0x10                  	// #16
  40a260:	97ffdf2c 	bl	401f10 <__cxa_allocate_exception@plt>
  40a264:	d0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  40a268:	aa0003f3 	mov	x19, x0
  40a26c:	910a6021 	add	x1, x1, #0x298
  40a270:	97ffdf20 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  40a274:	90ffffc2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40a278:	b00000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  40a27c:	aa1303e0 	mov	x0, x19
  40a280:	9100c042 	add	x2, x2, #0x30
  40a284:	9136c021 	add	x1, x1, #0xdb0
  40a288:	97ffdfd6 	bl	4021e0 <__cxa_throw@plt>
  40a28c:	aa0003f3 	mov	x19, x0
  40a290:	1400000a 	b	40a2b8 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x398>
  40a294:	aa0003f3 	mov	x19, x0
  40a298:	3941e3e0 	ldrb	w0, [sp, #120]
  40a29c:	34fffbc0 	cbz	w0, 40a214 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2f4>
  40a2a0:	9101c3e0 	add	x0, sp, #0x70
  40a2a4:	97ffeabf 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40a2a8:	17ffffdb 	b	40a214 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x2f4>
  40a2ac:	aa0003f3 	mov	x19, x0
  40a2b0:	aa1403e0 	mov	x0, x20
  40a2b4:	97ffdf3f 	bl	401fb0 <__cxa_free_exception@plt>
  40a2b8:	394223e0 	ldrb	w0, [sp, #136]
  40a2bc:	34fffee0 	cbz	w0, 40a298 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x378>
  40a2c0:	910203e0 	add	x0, sp, #0x80
  40a2c4:	97ffeab7 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40a2c8:	17fffff4 	b	40a298 <_ZN7hnswlib15HierarchicalNSWIfE8addPointEPKvmb+0x378>
  40a2cc:	aa0003e1 	mov	x1, x0
  40a2d0:	aa1303e0 	mov	x0, x19
  40a2d4:	aa0103f3 	mov	x19, x1
  40a2d8:	97ffdf36 	bl	401fb0 <__cxa_free_exception@plt>
  40a2dc:	aa1303e0 	mov	x0, x19
  40a2e0:	97ffdfc8 	bl	402200 <_Unwind_Resume@plt>
  40a2e4:	d503201f 	nop
  40a2e8:	d503201f 	nop
  40a2ec:	d503201f 	nop

000000000040a2f0 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>:
  40a2f0:	aa0003e2 	mov	x2, x0
  40a2f4:	f9400000 	ldr	x0, [x0]
  40a2f8:	b4000080 	cbz	x0, 40a308 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev+0x18>
  40a2fc:	f9400841 	ldr	x1, [x2, #16]
  40a300:	cb000021 	sub	x1, x1, x0
  40a304:	17ffdf47 	b	402020 <_ZdlPvm@plt>
  40a308:	d65f03c0 	ret
  40a30c:	d503201f 	nop

000000000040a310 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm>:
  40a310:	b40003a1 	cbz	x1, 40a384 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x74>
  40a314:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  40a318:	92ff0003 	mov	x3, #0x7ffffffffffffff     	// #576460752303423487
  40a31c:	910003fd 	mov	x29, sp
  40a320:	a9025bf5 	stp	x21, x22, [sp, #32]
  40a324:	aa0003f6 	mov	x22, x0
  40a328:	a9401000 	ldp	x0, x4, [x0]
  40a32c:	a90153f3 	stp	x19, x20, [sp, #16]
  40a330:	aa0103f4 	mov	x20, x1
  40a334:	f9400ac1 	ldr	x1, [x22, #16]
  40a338:	cb000093 	sub	x19, x4, x0
  40a33c:	cb040022 	sub	x2, x1, x4
  40a340:	9344fe75 	asr	x21, x19, #4
  40a344:	cb150065 	sub	x5, x3, x21
  40a348:	eb82129f 	cmp	x20, x2, asr #4
  40a34c:	540001e8 	b.hi	40a388 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x78>  // b.pmore
  40a350:	aa0403e2 	mov	x2, x4
  40a354:	aa1403e3 	mov	x3, x20
  40a358:	b900005f 	str	wzr, [x2]
  40a35c:	f1000463 	subs	x3, x3, #0x1
  40a360:	f900045f 	str	xzr, [x2, #8]
  40a364:	91004042 	add	x2, x2, #0x10
  40a368:	54ffff81 	b.ne	40a358 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x48>  // b.any
  40a36c:	8b141084 	add	x4, x4, x20, lsl #4
  40a370:	f90006c4 	str	x4, [x22, #8]
  40a374:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a378:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a37c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40a380:	d65f03c0 	ret
  40a384:	d65f03c0 	ret
  40a388:	a90363f7 	stp	x23, x24, [sp, #48]
  40a38c:	eb1400bf 	cmp	x5, x20
  40a390:	54000643 	b.cc	40a458 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x148>  // b.lo, b.ul, b.last
  40a394:	eb15029f 	cmp	x20, x21
  40a398:	9a952282 	csel	x2, x20, x21, cs  // cs = hs, nlast
  40a39c:	ab0202a2 	adds	x2, x21, x2
  40a3a0:	54000582 	b.cs	40a450 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x140>  // b.hs, b.nlast
  40a3a4:	b5000422 	cbnz	x2, 40a428 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x118>
  40a3a8:	d2800017 	mov	x23, #0x0                   	// #0
  40a3ac:	d2800018 	mov	x24, #0x0                   	// #0
  40a3b0:	8b130302 	add	x2, x24, x19
  40a3b4:	aa1403e3 	mov	x3, x20
  40a3b8:	b900005f 	str	wzr, [x2]
  40a3bc:	f1000463 	subs	x3, x3, #0x1
  40a3c0:	f900045f 	str	xzr, [x2, #8]
  40a3c4:	91004042 	add	x2, x2, #0x10
  40a3c8:	54ffff81 	b.ne	40a3b8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xa8>  // b.any
  40a3cc:	eb00009f 	cmp	x4, x0
  40a3d0:	54000140 	b.eq	40a3f8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xe8>  // b.none
  40a3d4:	cb000084 	sub	x4, x4, x0
  40a3d8:	aa1803e2 	mov	x2, x24
  40a3dc:	8b040304 	add	x4, x24, x4
  40a3e0:	aa0003e3 	mov	x3, x0
  40a3e4:	d503201f 	nop
  40a3e8:	a8c11c66 	ldp	x6, x7, [x3], #16
  40a3ec:	a8811c46 	stp	x6, x7, [x2], #16
  40a3f0:	eb04005f 	cmp	x2, x4
  40a3f4:	54ffffa1 	b.ne	40a3e8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xd8>  // b.any
  40a3f8:	b4000060 	cbz	x0, 40a404 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xf4>
  40a3fc:	cb000021 	sub	x1, x1, x0
  40a400:	97ffdf08 	bl	402020 <_ZdlPvm@plt>
  40a404:	8b150295 	add	x21, x20, x21
  40a408:	f9000ad7 	str	x23, [x22, #16]
  40a40c:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a410:	8b151315 	add	x21, x24, x21, lsl #4
  40a414:	a90056d8 	stp	x24, x21, [x22]
  40a418:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a41c:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a420:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40a424:	d65f03c0 	ret
  40a428:	eb03005f 	cmp	x2, x3
  40a42c:	9a839042 	csel	x2, x2, x3, ls  // ls = plast
  40a430:	d37cec57 	lsl	x23, x2, #4
  40a434:	aa1703e0 	mov	x0, x23
  40a438:	97ffdef6 	bl	402010 <_Znwm@plt>
  40a43c:	aa0003f8 	mov	x24, x0
  40a440:	8b170017 	add	x23, x0, x23
  40a444:	a94012c0 	ldp	x0, x4, [x22]
  40a448:	f9400ac1 	ldr	x1, [x22, #16]
  40a44c:	17ffffd9 	b	40a3b0 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0xa0>
  40a450:	b27cebf7 	mov	x23, #0x7ffffffffffffff0    	// #9223372036854775792
  40a454:	17fffff8 	b	40a434 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm+0x124>
  40a458:	d0000000 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  40a45c:	910b6000 	add	x0, x0, #0x2d8
  40a460:	97ffdeb4 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40a464:	d503201f 	nop
  40a468:	d503201f 	nop
  40a46c:	d503201f 	nop

000000000040a470 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE>:
  40a470:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  40a474:	910003fd 	mov	x29, sp
  40a478:	f9400004 	ldr	x4, [x0]
  40a47c:	a90153f3 	stp	x19, x20, [sp, #16]
  40a480:	aa0803f3 	mov	x19, x8
  40a484:	910083e8 	add	x8, sp, #0x20
  40a488:	f9400484 	ldr	x4, [x4, #8]
  40a48c:	a9007e7f 	stp	xzr, xzr, [x19]
  40a490:	f9000a7f 	str	xzr, [x19, #16]
  40a494:	d63f0080 	blr	x4
  40a498:	a9420be0 	ldp	x0, x2, [sp, #32]
  40a49c:	a9401263 	ldp	x3, x4, [x19]
  40a4a0:	cb000054 	sub	x20, x2, x0
  40a4a4:	cb030081 	sub	x1, x4, x3
  40a4a8:	9344fe85 	asr	x5, x20, #4
  40a4ac:	eb14003f 	cmp	x1, x20
  40a4b0:	54000e23 	b.cc	40a674 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x204>  // b.lo, b.ul, b.last
  40a4b4:	54000ca8 	b.hi	40a648 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1d8>  // b.pmore
  40a4b8:	eb02001f 	cmp	x0, x2
  40a4bc:	54000d20 	b.eq	40a660 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1f0>  // b.none
  40a4c0:	d1004294 	sub	x20, x20, #0x10
  40a4c4:	14000007 	b	40a4e0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x70>
  40a4c8:	a9420be0 	ldp	x0, x2, [sp, #32]
  40a4cc:	d1004294 	sub	x20, x20, #0x10
  40a4d0:	d1004042 	sub	x2, x2, #0x10
  40a4d4:	f90017e2 	str	x2, [sp, #40]
  40a4d8:	eb02001f 	cmp	x0, x2
  40a4dc:	54000a20 	b.eq	40a620 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1b0>  // b.none
  40a4e0:	f9400263 	ldr	x3, [x19]
  40a4e4:	cb000041 	sub	x1, x2, x0
  40a4e8:	bd400001 	ldr	s1, [x0]
  40a4ec:	8b140064 	add	x4, x3, x20
  40a4f0:	f9400405 	ldr	x5, [x0, #8]
  40a4f4:	bc346861 	str	s1, [x3, x20]
  40a4f8:	f9000485 	str	x5, [x4, #8]
  40a4fc:	f100403f 	cmp	x1, #0x10
  40a500:	54fffe4d 	b.le	40a4c8 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x58>
  40a504:	d1004041 	sub	x1, x2, #0x10
  40a508:	bc5f0040 	ldur	s0, [x2, #-16]
  40a50c:	cb000021 	sub	x1, x1, x0
  40a510:	f9400404 	ldr	x4, [x0, #8]
  40a514:	9344fc29 	asr	x9, x1, #4
  40a518:	d1000527 	sub	x7, x9, #0x1
  40a51c:	bc1f0041 	stur	s1, [x2, #-16]
  40a520:	f85f8043 	ldur	x3, [x2, #-8]
  40a524:	8b47fce7 	add	x7, x7, x7, lsr #63
  40a528:	f81f8044 	stur	x4, [x2, #-8]
  40a52c:	9341fce7 	asr	x7, x7, #1
  40a530:	f100803f 	cmp	x1, #0x20
  40a534:	54000aad 	b.le	40a688 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x218>
  40a538:	d2800004 	mov	x4, #0x0                   	// #0
  40a53c:	14000009 	b	40a560 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xf0>
  40a540:	aa0203e5 	mov	x5, x2
  40a544:	d37cec82 	lsl	x2, x4, #4
  40a548:	8b020004 	add	x4, x0, x2
  40a54c:	bc226801 	str	s1, [x0, x2]
  40a550:	f9000485 	str	x5, [x4, #8]
  40a554:	eb07003f 	cmp	x1, x7
  40a558:	5400034a 	b.ge	40a5c0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x150>  // b.tcont
  40a55c:	aa0103e4 	mov	x4, x1
  40a560:	91000482 	add	x2, x4, #0x1
  40a564:	d37ff846 	lsl	x6, x2, #1
  40a568:	d37be842 	lsl	x2, x2, #5
  40a56c:	d10004c1 	sub	x1, x6, #0x1
  40a570:	8b020008 	add	x8, x0, x2
  40a574:	d37cec25 	lsl	x5, x1, #4
  40a578:	bc626802 	ldr	s2, [x0, x2]
  40a57c:	8b050002 	add	x2, x0, x5
  40a580:	bc656801 	ldr	s1, [x0, x5]
  40a584:	1e212050 	fcmpe	s2, s1
  40a588:	540005c4 	b.mi	40a640 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1d0>  // b.first
  40a58c:	f9400505 	ldr	x5, [x8, #8]
  40a590:	5400008c 	b.gt	40a5a0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x130>
  40a594:	f9400442 	ldr	x2, [x2, #8]
  40a598:	eb05005f 	cmp	x2, x5
  40a59c:	54fffd28 	b.hi	40a540 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xd0>  // b.pmore
  40a5a0:	1e204041 	fmov	s1, s2
  40a5a4:	d37cec82 	lsl	x2, x4, #4
  40a5a8:	8b020004 	add	x4, x0, x2
  40a5ac:	aa0603e1 	mov	x1, x6
  40a5b0:	bc226801 	str	s1, [x0, x2]
  40a5b4:	f9000485 	str	x5, [x4, #8]
  40a5b8:	eb07003f 	cmp	x1, x7
  40a5bc:	54fffd0b 	b.lt	40a55c <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xec>  // b.tstop
  40a5c0:	37000209 	tbnz	w9, #0, 40a600 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x190>
  40a5c4:	d1000929 	sub	x9, x9, #0x2
  40a5c8:	8b49fd29 	add	x9, x9, x9, lsr #63
  40a5cc:	eb89043f 	cmp	x1, x9, asr #1
  40a5d0:	54000181 	b.ne	40a600 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x190>  // b.any
  40a5d4:	d37ff824 	lsl	x4, x1, #1
  40a5d8:	d37cec22 	lsl	x2, x1, #4
  40a5dc:	91000481 	add	x1, x4, #0x1
  40a5e0:	8b020005 	add	x5, x0, x2
  40a5e4:	d37cec24 	lsl	x4, x1, #4
  40a5e8:	8b040006 	add	x6, x0, x4
  40a5ec:	bc646801 	ldr	s1, [x0, x4]
  40a5f0:	f94004c4 	ldr	x4, [x6, #8]
  40a5f4:	bc226801 	str	s1, [x0, x2]
  40a5f8:	f90004a4 	str	x4, [x5, #8]
  40a5fc:	d503201f 	nop
  40a600:	d2800002 	mov	x2, #0x0                   	// #0
  40a604:	97ffe1c3 	bl	402d10 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  40a608:	a9420be0 	ldp	x0, x2, [sp, #32]
  40a60c:	d1004294 	sub	x20, x20, #0x10
  40a610:	d1004042 	sub	x2, x2, #0x10
  40a614:	f90017e2 	str	x2, [sp, #40]
  40a618:	eb02001f 	cmp	x0, x2
  40a61c:	54fff621 	b.ne	40a4e0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x70>  // b.any
  40a620:	f9401be1 	ldr	x1, [sp, #48]
  40a624:	aa0203e0 	mov	x0, x2
  40a628:	cb020021 	sub	x1, x1, x2
  40a62c:	97ffde7d 	bl	402020 <_ZdlPvm@plt>
  40a630:	aa1303e0 	mov	x0, x19
  40a634:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a638:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40a63c:	d65f03c0 	ret
  40a640:	f9400445 	ldr	x5, [x2, #8]
  40a644:	17ffffc0 	b	40a544 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0xd4>
  40a648:	8b140063 	add	x3, x3, x20
  40a64c:	eb03009f 	cmp	x4, x3
  40a650:	54fff340 	b.eq	40a4b8 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x48>  // b.none
  40a654:	f9000663 	str	x3, [x19, #8]
  40a658:	eb02001f 	cmp	x0, x2
  40a65c:	54fff321 	b.ne	40a4c0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x50>  // b.any
  40a660:	b5fffe02 	cbnz	x2, 40a620 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x1b0>
  40a664:	aa1303e0 	mov	x0, x19
  40a668:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a66c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40a670:	d65f03c0 	ret
  40a674:	cb8110a1 	sub	x1, x5, x1, asr #4
  40a678:	aa1303e0 	mov	x0, x19
  40a67c:	97ffff25 	bl	40a310 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_default_appendEm>
  40a680:	a9420be0 	ldp	x0, x2, [sp, #32]
  40a684:	17ffff8d 	b	40a4b8 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x48>
  40a688:	d2800001 	mov	x1, #0x0                   	// #0
  40a68c:	17ffffcd 	b	40a5c0 <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x150>
  40a690:	aa0003f4 	mov	x20, x0
  40a694:	910083e0 	add	x0, sp, #0x20
  40a698:	97ffff16 	bl	40a2f0 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>
  40a69c:	aa1303e0 	mov	x0, x19
  40a6a0:	97ffff14 	bl	40a2f0 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>
  40a6a4:	aa1403e0 	mov	x0, x20
  40a6a8:	97ffded6 	bl	402200 <_Unwind_Resume@plt>
  40a6ac:	aa0003f4 	mov	x20, x0
  40a6b0:	17fffffb 	b	40a69c <_ZNK7hnswlib18AlgorithmInterfaceIfE20searchKnnCloserFirstEPKvmPNS_17BaseFilterFunctorE+0x22c>
  40a6b4:	d503201f 	nop
  40a6b8:	d503201f 	nop
  40a6bc:	d503201f 	nop

000000000040a6c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  40a6c0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  40a6c4:	910003fd 	mov	x29, sp
  40a6c8:	a90363f7 	stp	x23, x24, [sp, #48]
  40a6cc:	a9406017 	ldp	x23, x24, [x0]
  40a6d0:	a90153f3 	stp	x19, x20, [sp, #16]
  40a6d4:	aa0003f4 	mov	x20, x0
  40a6d8:	a9025bf5 	stp	x21, x22, [sp, #32]
  40a6dc:	a9046bf9 	stp	x25, x26, [sp, #64]
  40a6e0:	cb170300 	sub	x0, x24, x23
  40a6e4:	a90573fb 	stp	x27, x28, [sp, #80]
  40a6e8:	aa0203fb 	mov	x27, x2
  40a6ec:	9343fc00 	asr	x0, x0, #3
  40a6f0:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  40a6f4:	eb02001f 	cmp	x0, x2
  40a6f8:	54000780 	b.eq	40a7e8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  40a6fc:	f100001f 	cmp	x0, #0x0
  40a700:	aa0103f3 	mov	x19, x1
  40a704:	cb17003a 	sub	x26, x1, x23
  40a708:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40a70c:	aa0303fc 	mov	x28, x3
  40a710:	ab000021 	adds	x1, x1, x0
  40a714:	54000542 	b.cs	40a7bc <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  40a718:	b5000601 	cbnz	x1, 40a7d8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  40a71c:	d2800119 	mov	x25, #0x8                   	// #8
  40a720:	d2800016 	mov	x22, #0x0                   	// #0
  40a724:	d2800015 	mov	x21, #0x0                   	// #0
  40a728:	bd400360 	ldr	s0, [x27]
  40a72c:	8b1a02a0 	add	x0, x21, x26
  40a730:	b9400381 	ldr	w1, [x28]
  40a734:	bc3a6aa0 	str	s0, [x21, x26]
  40a738:	b9000401 	str	w1, [x0, #4]
  40a73c:	eb17027f 	cmp	x19, x23
  40a740:	54000140 	b.eq	40a768 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  40a744:	aa1503e4 	mov	x4, x21
  40a748:	aa1703e3 	mov	x3, x23
  40a74c:	d503201f 	nop
  40a750:	f8408465 	ldr	x5, [x3], #8
  40a754:	f8008485 	str	x5, [x4], #8
  40a758:	eb13007f 	cmp	x3, x19
  40a75c:	54ffffa1 	b.ne	40a750 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  40a760:	9100235a 	add	x26, x26, #0x8
  40a764:	8b1a02b9 	add	x25, x21, x26
  40a768:	eb18027f 	cmp	x19, x24
  40a76c:	540000c0 	b.eq	40a784 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  40a770:	cb130302 	sub	x2, x24, x19
  40a774:	aa1903e0 	mov	x0, x25
  40a778:	aa1303e1 	mov	x1, x19
  40a77c:	8b020339 	add	x25, x25, x2
  40a780:	97ffddb4 	bl	401e50 <memcpy@plt>
  40a784:	b40000b7 	cbz	x23, 40a798 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  40a788:	f9400a81 	ldr	x1, [x20, #16]
  40a78c:	aa1703e0 	mov	x0, x23
  40a790:	cb170021 	sub	x1, x1, x23
  40a794:	97ffde23 	bl	402020 <_ZdlPvm@plt>
  40a798:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a79c:	a94573fb 	ldp	x27, x28, [sp, #80]
  40a7a0:	a9006695 	stp	x21, x25, [x20]
  40a7a4:	f9000a96 	str	x22, [x20, #16]
  40a7a8:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a7ac:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a7b0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40a7b4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  40a7b8:	d65f03c0 	ret
  40a7bc:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  40a7c0:	aa1603e0 	mov	x0, x22
  40a7c4:	97ffde13 	bl	402010 <_Znwm@plt>
  40a7c8:	aa0003f5 	mov	x21, x0
  40a7cc:	8b160016 	add	x22, x0, x22
  40a7d0:	91002019 	add	x25, x0, #0x8
  40a7d4:	17ffffd5 	b	40a728 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  40a7d8:	eb02003f 	cmp	x1, x2
  40a7dc:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  40a7e0:	d37df036 	lsl	x22, x1, #3
  40a7e4:	17fffff7 	b	40a7c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  40a7e8:	d0000000 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  40a7ec:	91038000 	add	x0, x0, #0xe0
  40a7f0:	97ffddd0 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40a7f4:	d503201f 	nop
  40a7f8:	d503201f 	nop
  40a7fc:	d503201f 	nop

000000000040a800 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  40a800:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  40a804:	910003fd 	mov	x29, sp
  40a808:	a90363f7 	stp	x23, x24, [sp, #48]
  40a80c:	a9406017 	ldp	x23, x24, [x0]
  40a810:	a90153f3 	stp	x19, x20, [sp, #16]
  40a814:	aa0003f4 	mov	x20, x0
  40a818:	a9025bf5 	stp	x21, x22, [sp, #32]
  40a81c:	a9046bf9 	stp	x25, x26, [sp, #64]
  40a820:	cb170300 	sub	x0, x24, x23
  40a824:	a90573fb 	stp	x27, x28, [sp, #80]
  40a828:	aa0203fb 	mov	x27, x2
  40a82c:	9343fc00 	asr	x0, x0, #3
  40a830:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  40a834:	eb02001f 	cmp	x0, x2
  40a838:	54000780 	b.eq	40a928 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x128>  // b.none
  40a83c:	f100001f 	cmp	x0, #0x0
  40a840:	aa0103f3 	mov	x19, x1
  40a844:	cb17003a 	sub	x26, x1, x23
  40a848:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40a84c:	aa0303fc 	mov	x28, x3
  40a850:	ab000021 	adds	x1, x1, x0
  40a854:	54000542 	b.cs	40a8fc <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xfc>  // b.hs, b.nlast
  40a858:	b5000601 	cbnz	x1, 40a918 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>
  40a85c:	d2800119 	mov	x25, #0x8                   	// #8
  40a860:	d2800016 	mov	x22, #0x0                   	// #0
  40a864:	d2800015 	mov	x21, #0x0                   	// #0
  40a868:	bd400360 	ldr	s0, [x27]
  40a86c:	8b1a02a0 	add	x0, x21, x26
  40a870:	b9400381 	ldr	w1, [x28]
  40a874:	bc3a6aa0 	str	s0, [x21, x26]
  40a878:	b9000401 	str	w1, [x0, #4]
  40a87c:	eb17027f 	cmp	x19, x23
  40a880:	54000140 	b.eq	40a8a8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xa8>  // b.none
  40a884:	aa1503e4 	mov	x4, x21
  40a888:	aa1703e3 	mov	x3, x23
  40a88c:	d503201f 	nop
  40a890:	f8408465 	ldr	x5, [x3], #8
  40a894:	f8008485 	str	x5, [x4], #8
  40a898:	eb13007f 	cmp	x3, x19
  40a89c:	54ffffa1 	b.ne	40a890 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x90>  // b.any
  40a8a0:	9100235a 	add	x26, x26, #0x8
  40a8a4:	8b1a02b9 	add	x25, x21, x26
  40a8a8:	eb18027f 	cmp	x19, x24
  40a8ac:	540000c0 	b.eq	40a8c4 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc4>  // b.none
  40a8b0:	cb130302 	sub	x2, x24, x19
  40a8b4:	aa1903e0 	mov	x0, x25
  40a8b8:	aa1303e1 	mov	x1, x19
  40a8bc:	8b020339 	add	x25, x25, x2
  40a8c0:	97ffdd64 	bl	401e50 <memcpy@plt>
  40a8c4:	b40000b7 	cbz	x23, 40a8d8 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
  40a8c8:	f9400a81 	ldr	x1, [x20, #16]
  40a8cc:	aa1703e0 	mov	x0, x23
  40a8d0:	cb170021 	sub	x1, x1, x23
  40a8d4:	97ffddd3 	bl	402020 <_ZdlPvm@plt>
  40a8d8:	a94363f7 	ldp	x23, x24, [sp, #48]
  40a8dc:	a94573fb 	ldp	x27, x28, [sp, #80]
  40a8e0:	a9006695 	stp	x21, x25, [x20]
  40a8e4:	f9000a96 	str	x22, [x20, #16]
  40a8e8:	a94153f3 	ldp	x19, x20, [sp, #16]
  40a8ec:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40a8f0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40a8f4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  40a8f8:	d65f03c0 	ret
  40a8fc:	b27deff6 	mov	x22, #0x7ffffffffffffff8    	// #9223372036854775800
  40a900:	aa1603e0 	mov	x0, x22
  40a904:	97ffddc3 	bl	402010 <_Znwm@plt>
  40a908:	aa0003f5 	mov	x21, x0
  40a90c:	8b160016 	add	x22, x0, x22
  40a910:	91002019 	add	x25, x0, #0x8
  40a914:	17ffffd5 	b	40a868 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x68>
  40a918:	eb02003f 	cmp	x1, x2
  40a91c:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  40a920:	d37df036 	lsl	x22, x1, #3
  40a924:	17fffff7 	b	40a900 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
  40a928:	d0000000 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  40a92c:	91038000 	add	x0, x0, #0xe0
  40a930:	97ffdd80 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40a934:	d503201f 	nop
  40a938:	d503201f 	nop
  40a93c:	d503201f 	nop

000000000040a940 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE>:
  40a940:	a9b47bfd 	stp	x29, x30, [sp, #-192]!
  40a944:	910003fd 	mov	x29, sp
  40a948:	a9025bf5 	stp	x21, x22, [sp, #32]
  40a94c:	aa0003f5 	mov	x21, x0
  40a950:	aa0303f6 	mov	x22, x3
  40a954:	f9403800 	ldr	x0, [x0, #112]
  40a958:	a90153f3 	stp	x19, x20, [sp, #16]
  40a95c:	aa0803f3 	mov	x19, x8
  40a960:	a90363f7 	stp	x23, x24, [sp, #48]
  40a964:	a9046bf9 	stp	x25, x26, [sp, #64]
  40a968:	a90573fb 	stp	x27, x28, [sp, #80]
  40a96c:	aa0203fb 	mov	x27, x2
  40a970:	910283fc 	add	x28, sp, #0xa0
  40a974:	fd0033e8 	str	d8, [sp, #96]
  40a978:	b9007fe1 	str	w1, [sp, #124]
  40a97c:	97ffe91d 	bl	404df0 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>
  40a980:	b9407fe1 	ldr	w1, [sp, #124]
  40a984:	aa0003e2 	mov	x2, x0
  40a988:	f9400ea5 	ldr	x5, [x21, #24]
  40a98c:	f9003be2 	str	x2, [sp, #112]
  40a990:	f94076a4 	ldr	x4, [x21, #232]
  40a994:	aa1b03e0 	mov	x0, x27
  40a998:	79400058 	ldrh	w24, [x2]
  40a99c:	f9400457 	ldr	x23, [x2, #8]
  40a9a0:	9b051021 	madd	x1, x1, x5, x4
  40a9a4:	f94082a4 	ldr	x4, [x21, #256]
  40a9a8:	a90a7fff 	stp	xzr, xzr, [sp, #160]
  40a9ac:	f9409aa3 	ldr	x3, [x21, #304]
  40a9b0:	a9007e7f 	stp	xzr, xzr, [x19]
  40a9b4:	8b010081 	add	x1, x4, x1
  40a9b8:	f9000a7f 	str	xzr, [x19, #16]
  40a9bc:	f9005bff 	str	xzr, [sp, #176]
  40a9c0:	f9409ea2 	ldr	x2, [x21, #312]
  40a9c4:	d63f0060 	blr	x3
  40a9c8:	a9408261 	ldp	x1, x0, [x19, #8]
  40a9cc:	bd008fe0 	str	s0, [sp, #140]
  40a9d0:	1e204008 	fmov	s8, s0
  40a9d4:	eb00003f 	cmp	x1, x0
  40a9d8:	54002580 	b.eq	40ae88 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x548>  // b.none
  40a9dc:	b9407fe7 	ldr	w7, [sp, #124]
  40a9e0:	1e204002 	fmov	s2, s0
  40a9e4:	1e204001 	fmov	s1, s0
  40a9e8:	bd000020 	str	s0, [x1]
  40a9ec:	b9000427 	str	w7, [x1, #4]
  40a9f0:	91002020 	add	x0, x1, #0x8
  40a9f4:	f9000660 	str	x0, [x19, #8]
  40a9f8:	f9400263 	ldr	x3, [x19]
  40a9fc:	cb030002 	sub	x2, x0, x3
  40aa00:	9343fc40 	asr	x0, x2, #3
  40aa04:	d1000801 	sub	x1, x0, #0x2
  40aa08:	d1000400 	sub	x0, x0, #0x1
  40aa0c:	8b41fc21 	add	x1, x1, x1, lsr #63
  40aa10:	9341fc21 	asr	x1, x1, #1
  40aa14:	f100001f 	cmp	x0, #0x0
  40aa18:	540029cd 	b.le	40af50 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x610>
  40aa1c:	d503201f 	nop
  40aa20:	d37df022 	lsl	x2, x1, #3
  40aa24:	d37df000 	lsl	x0, x0, #3
  40aa28:	8b020065 	add	x5, x3, x2
  40aa2c:	8b000064 	add	x4, x3, x0
  40aa30:	bc626860 	ldr	s0, [x3, x2]
  40aa34:	1e222010 	fcmpe	s0, s2
  40aa38:	54000ee4 	b.mi	40ac14 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x2d4>  // b.first
  40aa3c:	a94a83e1 	ldp	x1, x0, [sp, #168]
  40aa40:	1e214021 	fneg	s1, s1
  40aa44:	b9000487 	str	w7, [x4, #4]
  40aa48:	bd000082 	str	s2, [x4]
  40aa4c:	bd0093e1 	str	s1, [sp, #144]
  40aa50:	eb00003f 	cmp	x1, x0
  40aa54:	54001020 	b.eq	40ac58 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x318>  // b.none
  40aa58:	b9407fe8 	ldr	w8, [sp, #124]
  40aa5c:	91002027 	add	x7, x1, #0x8
  40aa60:	bd000021 	str	s1, [x1]
  40aa64:	2a0803e9 	mov	w9, w8
  40aa68:	b9000428 	str	w8, [x1, #4]
  40aa6c:	f90057e7 	str	x7, [sp, #168]
  40aa70:	f94053e0 	ldr	x0, [sp, #160]
  40aa74:	cb0000e3 	sub	x3, x7, x0
  40aa78:	9343fc61 	asr	x1, x3, #3
  40aa7c:	d1000822 	sub	x2, x1, #0x2
  40aa80:	d1000421 	sub	x1, x1, #0x1
  40aa84:	8b42fc42 	add	x2, x2, x2, lsr #63
  40aa88:	9341fc42 	asr	x2, x2, #1
  40aa8c:	f100003f 	cmp	x1, #0x0
  40aa90:	5400266d 	b.le	40af5c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x61c>
  40aa94:	d503201f 	nop
  40aa98:	d37df043 	lsl	x3, x2, #3
  40aa9c:	d37df021 	lsl	x1, x1, #3
  40aaa0:	8b030005 	add	x5, x0, x3
  40aaa4:	8b010004 	add	x4, x0, x1
  40aaa8:	bc636800 	ldr	s0, [x0, x3]
  40aaac:	1e212010 	fcmpe	s0, s1
  40aab0:	54000e84 	b.mi	40ac80 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x340>  // b.first
  40aab4:	bd000081 	str	s1, [x4]
  40aab8:	b9000489 	str	w9, [x4, #4]
  40aabc:	78285af8 	strh	w24, [x23, w8, uxtw #1]
  40aac0:	eb07001f 	cmp	x0, x7
  40aac4:	54000620 	b.eq	40ab88 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x248>  // b.none
  40aac8:	bd400000 	ldr	s0, [x0]
  40aacc:	b9400414 	ldr	w20, [x0, #4]
  40aad0:	1e214000 	fneg	s0, s0
  40aad4:	1e282010 	fcmpe	s0, s8
  40aad8:	5400058c 	b.gt	40ab88 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x248>
  40aadc:	910283e0 	add	x0, sp, #0xa0
  40aae0:	97ffed1c 	bl	405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40aae4:	f9400ea3 	ldr	x3, [x21, #24]
  40aae8:	2a1403e0 	mov	w0, w20
  40aaec:	f9407aa2 	ldr	x2, [x21, #240]
  40aaf0:	910283fc 	add	x28, sp, #0xa0
  40aaf4:	f94082a1 	ldr	x1, [x21, #256]
  40aaf8:	d2800034 	mov	x20, #0x1                   	// #1
  40aafc:	9b030800 	madd	x0, x0, x3, x2
  40ab00:	8b00003a 	add	x26, x1, x0
  40ab04:	78606839 	ldrh	w25, [x1, x0]
  40ab08:	b5000079 	cbnz	x25, 40ab14 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x1d4>
  40ab0c:	1400001c 	b	40ab7c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x23c>
  40ab10:	aa0003f4 	mov	x20, x0
  40ab14:	b8747b41 	ldr	w1, [x26, x20, lsl #2]
  40ab18:	937f7c20 	sbfiz	x0, x1, #1, #32
  40ab1c:	78606ae2 	ldrh	w2, [x23, x0]
  40ab20:	b9008be1 	str	w1, [sp, #136]
  40ab24:	6b18005f 	cmp	w2, w24
  40ab28:	54000240 	b.eq	40ab70 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x230>  // b.none
  40ab2c:	f9400ea5 	ldr	x5, [x21, #24]
  40ab30:	2a0103e1 	mov	w1, w1
  40ab34:	f94076a4 	ldr	x4, [x21, #232]
  40ab38:	a9530aa3 	ldp	x3, x2, [x21, #304]
  40ab3c:	78206af8 	strh	w24, [x23, x0]
  40ab40:	9b051021 	madd	x1, x1, x5, x4
  40ab44:	aa1b03e0 	mov	x0, x27
  40ab48:	f94082a4 	ldr	x4, [x21, #256]
  40ab4c:	8b010081 	add	x1, x4, x1
  40ab50:	d63f0060 	blr	x3
  40ab54:	a9400660 	ldp	x0, x1, [x19]
  40ab58:	bd008fe0 	str	s0, [sp, #140]
  40ab5c:	cb000020 	sub	x0, x1, x0
  40ab60:	eb800edf 	cmp	x22, x0, asr #3
  40ab64:	54000a48 	b.hi	40acac <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x36c>  // b.pmore
  40ab68:	1e282010 	fcmpe	s0, s8
  40ab6c:	54000a04 	b.mi	40acac <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x36c>  // b.first
  40ab70:	91000680 	add	x0, x20, #0x1
  40ab74:	eb14033f 	cmp	x25, x20
  40ab78:	54fffcc1 	b.ne	40ab10 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x1d0>  // b.any
  40ab7c:	a94a07e0 	ldp	x0, x1, [sp, #160]
  40ab80:	eb00003f 	cmp	x1, x0
  40ab84:	54fffa21 	b.ne	40aac8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x188>  // b.any
  40ab88:	d0000000 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  40ab8c:	390263ff 	strb	wzr, [sp, #152]
  40ab90:	f9403ab4 	ldr	x20, [x21, #112]
  40ab94:	f9422415 	ldr	x21, [x0, #1096]
  40ab98:	91014280 	add	x0, x20, #0x50
  40ab9c:	f9004be0 	str	x0, [sp, #144]
  40aba0:	b4000075 	cbz	x21, 40abac <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x26c>
  40aba4:	97ffdcbf 	bl	401ea0 <pthread_mutex_lock@plt>
  40aba8:	35001e60 	cbnz	w0, 40af74 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x634>
  40abac:	a9410680 	ldp	x0, x1, [x20, #16]
  40abb0:	52800022 	mov	w2, #0x1                   	// #1
  40abb4:	390263e2 	strb	w2, [sp, #152]
  40abb8:	eb01001f 	cmp	x0, x1
  40abbc:	540017a0 	b.eq	40aeb0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x570>  // b.none
  40abc0:	f9403be1 	ldr	x1, [sp, #112]
  40abc4:	f81f8c01 	str	x1, [x0, #-8]!
  40abc8:	f9000a80 	str	x0, [x20, #16]
  40abcc:	f9404be0 	ldr	x0, [sp, #144]
  40abd0:	b4000060 	cbz	x0, 40abdc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x29c>
  40abd4:	b4000055 	cbz	x21, 40abdc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x29c>
  40abd8:	97ffdce2 	bl	401f60 <pthread_mutex_unlock@plt>
  40abdc:	f94053e0 	ldr	x0, [sp, #160]
  40abe0:	b4000080 	cbz	x0, 40abf0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x2b0>
  40abe4:	f9405be1 	ldr	x1, [sp, #176]
  40abe8:	cb000021 	sub	x1, x1, x0
  40abec:	97ffdd0d 	bl	402020 <_ZdlPvm@plt>
  40abf0:	aa1303e0 	mov	x0, x19
  40abf4:	fd4033e8 	ldr	d8, [sp, #96]
  40abf8:	a94153f3 	ldp	x19, x20, [sp, #16]
  40abfc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40ac00:	a94363f7 	ldp	x23, x24, [sp, #48]
  40ac04:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40ac08:	a94573fb 	ldp	x27, x28, [sp, #80]
  40ac0c:	a8cc7bfd 	ldp	x29, x30, [sp], #192
  40ac10:	d65f03c0 	ret
  40ac14:	d1000422 	sub	x2, x1, #0x1
  40ac18:	b94004a6 	ldr	w6, [x5, #4]
  40ac1c:	bc206860 	str	s0, [x3, x0]
  40ac20:	aa0103e0 	mov	x0, x1
  40ac24:	8b42fc42 	add	x2, x2, x2, lsr #63
  40ac28:	b9000486 	str	w6, [x4, #4]
  40ac2c:	9341fc41 	asr	x1, x2, #1
  40ac30:	f100001f 	cmp	x0, #0x0
  40ac34:	54ffef6c 	b.gt	40aa20 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0xe0>
  40ac38:	aa0503e4 	mov	x4, x5
  40ac3c:	1e214021 	fneg	s1, s1
  40ac40:	a94a83e1 	ldp	x1, x0, [sp, #168]
  40ac44:	b9000487 	str	w7, [x4, #4]
  40ac48:	bd000082 	str	s2, [x4]
  40ac4c:	bd0093e1 	str	s1, [sp, #144]
  40ac50:	eb00003f 	cmp	x1, x0
  40ac54:	54fff021 	b.ne	40aa58 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x118>  // b.any
  40ac58:	910283fc 	add	x28, sp, #0xa0
  40ac5c:	9101f3e3 	add	x3, sp, #0x7c
  40ac60:	aa1c03e0 	mov	x0, x28
  40ac64:	910243e2 	add	x2, sp, #0x90
  40ac68:	97fff04e 	bl	406da0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40ac6c:	f94057e7 	ldr	x7, [sp, #168]
  40ac70:	b9407fe8 	ldr	w8, [sp, #124]
  40ac74:	b85fc0e9 	ldur	w9, [x7, #-4]
  40ac78:	bc5f80e1 	ldur	s1, [x7, #-8]
  40ac7c:	17ffff7d 	b	40aa70 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x130>
  40ac80:	d1000443 	sub	x3, x2, #0x1
  40ac84:	b94004a6 	ldr	w6, [x5, #4]
  40ac88:	bc216800 	str	s0, [x0, x1]
  40ac8c:	aa0203e1 	mov	x1, x2
  40ac90:	8b43fc63 	add	x3, x3, x3, lsr #63
  40ac94:	b9000486 	str	w6, [x4, #4]
  40ac98:	9341fc62 	asr	x2, x3, #1
  40ac9c:	f100003f 	cmp	x1, #0x0
  40aca0:	54ffefcc 	b.gt	40aa98 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x158>
  40aca4:	aa0503e4 	mov	x4, x5
  40aca8:	17ffff83 	b	40aab4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x174>
  40acac:	a94a83e2 	ldp	x2, x0, [sp, #168]
  40acb0:	1e214001 	fneg	s1, s0
  40acb4:	bd0093e1 	str	s1, [sp, #144]
  40acb8:	eb00005f 	cmp	x2, x0
  40acbc:	54000c60 	b.eq	40ae48 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x508>  // b.none
  40acc0:	b9408be8 	ldr	w8, [sp, #136]
  40acc4:	91002040 	add	x0, x2, #0x8
  40acc8:	bd000041 	str	s1, [x2]
  40accc:	b9000448 	str	w8, [x2, #4]
  40acd0:	f90057e0 	str	x0, [sp, #168]
  40acd4:	f94053e4 	ldr	x4, [sp, #160]
  40acd8:	cb040003 	sub	x3, x0, x4
  40acdc:	9343fc60 	asr	x0, x3, #3
  40ace0:	d1000802 	sub	x2, x0, #0x2
  40ace4:	d1000400 	sub	x0, x0, #0x1
  40ace8:	8b42fc42 	add	x2, x2, x2, lsr #63
  40acec:	9341fc42 	asr	x2, x2, #1
  40acf0:	f100001f 	cmp	x0, #0x0
  40acf4:	54000bed 	b.le	40ae70 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x530>
  40acf8:	d37df043 	lsl	x3, x2, #3
  40acfc:	d37df000 	lsl	x0, x0, #3
  40ad00:	8b030086 	add	x6, x4, x3
  40ad04:	8b000085 	add	x5, x4, x0
  40ad08:	bc636882 	ldr	s2, [x4, x3]
  40ad0c:	1e212050 	fcmpe	s2, s1
  40ad10:	54000584 	b.mi	40adc0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x480>  // b.first
  40ad14:	f9400a60 	ldr	x0, [x19, #16]
  40ad18:	bd0000a1 	str	s1, [x5]
  40ad1c:	b90004a8 	str	w8, [x5, #4]
  40ad20:	eb01001f 	cmp	x0, x1
  40ad24:	540006c0 	b.eq	40adfc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x4bc>  // b.none
  40ad28:	bd408fe2 	ldr	s2, [sp, #140]
  40ad2c:	91002025 	add	x5, x1, #0x8
  40ad30:	b9408be9 	ldr	w9, [sp, #136]
  40ad34:	b9000429 	str	w9, [x1, #4]
  40ad38:	bd000022 	str	s2, [x1]
  40ad3c:	f9000665 	str	x5, [x19, #8]
  40ad40:	f9400261 	ldr	x1, [x19]
  40ad44:	cb0100a3 	sub	x3, x5, x1
  40ad48:	9343fc68 	asr	x8, x3, #3
  40ad4c:	d1000900 	sub	x0, x8, #0x2
  40ad50:	d1000502 	sub	x2, x8, #0x1
  40ad54:	8b40fc00 	add	x0, x0, x0, lsr #63
  40ad58:	9341fc00 	asr	x0, x0, #1
  40ad5c:	f100005f 	cmp	x2, #0x0
  40ad60:	540008ed 	b.le	40ae7c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x53c>
  40ad64:	d503201f 	nop
  40ad68:	d37df003 	lsl	x3, x0, #3
  40ad6c:	d37df042 	lsl	x2, x2, #3
  40ad70:	8b030026 	add	x6, x1, x3
  40ad74:	8b020024 	add	x4, x1, x2
  40ad78:	bc636821 	ldr	s1, [x1, x3]
  40ad7c:	1e222030 	fcmpe	s1, s2
  40ad80:	540004e4 	b.mi	40ae1c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x4dc>  // b.first
  40ad84:	bd000082 	str	s2, [x4]
  40ad88:	b9000489 	str	w9, [x4, #4]
  40ad8c:	eb0802df 	cmp	x22, x8
  40ad90:	54000102 	b.cs	40adb0 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x470>  // b.hs, b.nlast
  40ad94:	d503201f 	nop
  40ad98:	aa1303e0 	mov	x0, x19
  40ad9c:	97ffec6d 	bl	405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40ada0:	a9401661 	ldp	x1, x5, [x19]
  40ada4:	cb0100a0 	sub	x0, x5, x1
  40ada8:	eb800edf 	cmp	x22, x0, asr #3
  40adac:	54ffff63 	b.cc	40ad98 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x458>  // b.lo, b.ul, b.last
  40adb0:	eb05003f 	cmp	x1, x5
  40adb4:	54ffede0 	b.eq	40ab70 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x230>  // b.none
  40adb8:	bd400028 	ldr	s8, [x1]
  40adbc:	17ffff6d 	b	40ab70 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x230>
  40adc0:	d1000443 	sub	x3, x2, #0x1
  40adc4:	b94004c7 	ldr	w7, [x6, #4]
  40adc8:	bc206882 	str	s2, [x4, x0]
  40adcc:	aa0203e0 	mov	x0, x2
  40add0:	8b43fc63 	add	x3, x3, x3, lsr #63
  40add4:	b90004a7 	str	w7, [x5, #4]
  40add8:	9341fc62 	asr	x2, x3, #1
  40addc:	f100001f 	cmp	x0, #0x0
  40ade0:	54fff8cc 	b.gt	40acf8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x3b8>
  40ade4:	aa0603e5 	mov	x5, x6
  40ade8:	f9400a60 	ldr	x0, [x19, #16]
  40adec:	bd0000a1 	str	s1, [x5]
  40adf0:	b90004a8 	str	w8, [x5, #4]
  40adf4:	eb01001f 	cmp	x0, x1
  40adf8:	54fff981 	b.ne	40ad28 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x3e8>  // b.any
  40adfc:	910223e3 	add	x3, sp, #0x88
  40ae00:	910233e2 	add	x2, sp, #0x8c
  40ae04:	aa1303e0 	mov	x0, x19
  40ae08:	97fffe7e 	bl	40a800 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40ae0c:	f9400665 	ldr	x5, [x19, #8]
  40ae10:	b85fc0a9 	ldur	w9, [x5, #-4]
  40ae14:	bc5f80a2 	ldur	s2, [x5, #-8]
  40ae18:	17ffffca 	b	40ad40 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x400>
  40ae1c:	d1000403 	sub	x3, x0, #0x1
  40ae20:	b94004c7 	ldr	w7, [x6, #4]
  40ae24:	bc226821 	str	s1, [x1, x2]
  40ae28:	aa0003e2 	mov	x2, x0
  40ae2c:	8b43fc63 	add	x3, x3, x3, lsr #63
  40ae30:	b9000487 	str	w7, [x4, #4]
  40ae34:	9341fc60 	asr	x0, x3, #1
  40ae38:	f100005f 	cmp	x2, #0x0
  40ae3c:	54fff96c 	b.gt	40ad68 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x428>
  40ae40:	aa0603e4 	mov	x4, x6
  40ae44:	17ffffd0 	b	40ad84 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x444>
  40ae48:	aa0203e1 	mov	x1, x2
  40ae4c:	910223e3 	add	x3, sp, #0x88
  40ae50:	910243e2 	add	x2, sp, #0x90
  40ae54:	910283e0 	add	x0, sp, #0xa0
  40ae58:	97fffe1a 	bl	40a6c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40ae5c:	f94057e0 	ldr	x0, [sp, #168]
  40ae60:	f9400661 	ldr	x1, [x19, #8]
  40ae64:	b85fc008 	ldur	w8, [x0, #-4]
  40ae68:	bc5f8001 	ldur	s1, [x0, #-8]
  40ae6c:	17ffff9a 	b	40acd4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x394>
  40ae70:	d1002060 	sub	x0, x3, #0x8
  40ae74:	8b000085 	add	x5, x4, x0
  40ae78:	17ffffa7 	b	40ad14 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x3d4>
  40ae7c:	d1002063 	sub	x3, x3, #0x8
  40ae80:	8b030024 	add	x4, x1, x3
  40ae84:	17ffffc0 	b	40ad84 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x444>
  40ae88:	910283fc 	add	x28, sp, #0xa0
  40ae8c:	9101f3e3 	add	x3, sp, #0x7c
  40ae90:	910233e2 	add	x2, sp, #0x8c
  40ae94:	aa1303e0 	mov	x0, x19
  40ae98:	97fff2fe 	bl	407a90 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40ae9c:	f9400660 	ldr	x0, [x19, #8]
  40aea0:	bd408fe1 	ldr	s1, [sp, #140]
  40aea4:	b85fc007 	ldur	w7, [x0, #-4]
  40aea8:	bc5f8002 	ldur	s2, [x0, #-8]
  40aeac:	17fffed3 	b	40a9f8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0xb8>
  40aeb0:	91004296 	add	x22, x20, #0x10
  40aeb4:	92fe0005 	mov	x5, #0xfffffffffffffff     	// #1152921504606846975
  40aeb8:	a9431a84 	ldp	x4, x6, [x20, #48]
  40aebc:	a9415ec3 	ldp	x3, x23, [x22, #16]
  40aec0:	f9402681 	ldr	x1, [x20, #72]
  40aec4:	cb060084 	sub	x4, x4, x6
  40aec8:	cb170021 	sub	x1, x1, x23
  40aecc:	cb000063 	sub	x3, x3, x0
  40aed0:	9343fc80 	asr	x0, x4, #3
  40aed4:	9343fc21 	asr	x1, x1, #3
  40aed8:	d1000421 	sub	x1, x1, #0x1
  40aedc:	8b011800 	add	x0, x0, x1, lsl #6
  40aee0:	8b830c00 	add	x0, x0, x3, asr #3
  40aee4:	eb05001f 	cmp	x0, x5
  40aee8:	54000400 	b.eq	40af68 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x628>  // b.none
  40aeec:	f9400280 	ldr	x0, [x20]
  40aef0:	eb0002ff 	cmp	x23, x0
  40aef4:	54000240 	b.eq	40af3c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x5fc>  // b.none
  40aef8:	d2804000 	mov	x0, #0x200                 	// #512
  40aefc:	97ffdc45 	bl	402010 <_Znwm@plt>
  40af00:	394263e1 	ldrb	w1, [sp, #152]
  40af04:	f81f82e0 	stur	x0, [x23, #-8]
  40af08:	f9401680 	ldr	x0, [x20, #40]
  40af0c:	d1002002 	sub	x2, x0, #0x8
  40af10:	f85f8000 	ldur	x0, [x0, #-8]
  40af14:	f9000ec2 	str	x2, [x22, #24]
  40af18:	f90006c0 	str	x0, [x22, #8]
  40af1c:	91080002 	add	x2, x0, #0x200
  40af20:	f9000ac2 	str	x2, [x22, #16]
  40af24:	9107e002 	add	x2, x0, #0x1f8
  40af28:	f9000a82 	str	x2, [x20, #16]
  40af2c:	f9403be2 	ldr	x2, [sp, #112]
  40af30:	f900fc02 	str	x2, [x0, #504]
  40af34:	34ffe541 	cbz	w1, 40abdc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x29c>
  40af38:	17ffff25 	b	40abcc <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x28c>
  40af3c:	aa1403e0 	mov	x0, x20
  40af40:	d2800021 	mov	x1, #0x1                   	// #1
  40af44:	97ffecc7 	bl	406260 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  40af48:	f9401697 	ldr	x23, [x20, #40]
  40af4c:	17ffffeb 	b	40aef8 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x5b8>
  40af50:	d1002040 	sub	x0, x2, #0x8
  40af54:	8b000064 	add	x4, x3, x0
  40af58:	17fffeb9 	b	40aa3c <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0xfc>
  40af5c:	d1002063 	sub	x3, x3, #0x8
  40af60:	8b030004 	add	x4, x0, x3
  40af64:	17fffed4 	b	40aab4 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x174>
  40af68:	d0000000 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  40af6c:	91040000 	add	x0, x0, #0x100
  40af70:	97ffdbf0 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40af74:	910283fc 	add	x28, sp, #0xa0
  40af78:	97ffdbfe 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40af7c:	aa0003f4 	mov	x20, x0
  40af80:	aa1c03e0 	mov	x0, x28
  40af84:	97ffe767 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40af88:	aa1303e0 	mov	x0, x19
  40af8c:	97ffe765 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40af90:	aa1403e0 	mov	x0, x20
  40af94:	97ffdc9b 	bl	402200 <_Unwind_Resume@plt>
  40af98:	394263e1 	ldrb	w1, [sp, #152]
  40af9c:	aa0003f4 	mov	x20, x0
  40afa0:	34000061 	cbz	w1, 40afac <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x66c>
  40afa4:	910243e0 	add	x0, sp, #0x90
  40afa8:	97ffe77e 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40afac:	910283fc 	add	x28, sp, #0xa0
  40afb0:	17fffff4 	b	40af80 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE+0x640>
  40afb4:	d503201f 	nop
  40afb8:	d503201f 	nop
  40afbc:	d503201f 	nop

000000000040afc0 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  40afc0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  40afc4:	910003fd 	mov	x29, sp
  40afc8:	a90363f7 	stp	x23, x24, [sp, #48]
  40afcc:	a9406017 	ldp	x23, x24, [x0]
  40afd0:	a90153f3 	stp	x19, x20, [sp, #16]
  40afd4:	aa0003f4 	mov	x20, x0
  40afd8:	a9025bf5 	stp	x21, x22, [sp, #32]
  40afdc:	a9046bf9 	stp	x25, x26, [sp, #64]
  40afe0:	cb170300 	sub	x0, x24, x23
  40afe4:	f9002bfb 	str	x27, [sp, #80]
  40afe8:	aa0203fb 	mov	x27, x2
  40afec:	9344fc00 	asr	x0, x0, #4
  40aff0:	92ff0002 	mov	x2, #0x7ffffffffffffff     	// #576460752303423487
  40aff4:	eb02001f 	cmp	x0, x2
  40aff8:	54000700 	b.eq	40b0d8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x118>  // b.none
  40affc:	f100001f 	cmp	x0, #0x0
  40b000:	aa0103f3 	mov	x19, x1
  40b004:	cb17003a 	sub	x26, x1, x23
  40b008:	9a9f1401 	csinc	x1, x0, xzr, ne  // ne = any
  40b00c:	ab000021 	adds	x1, x1, x0
  40b010:	540004e2 	b.cs	40b0ac <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xec>  // b.hs, b.nlast
  40b014:	b50005a1 	cbnz	x1, 40b0c8 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  40b018:	d2800219 	mov	x25, #0x10                  	// #16
  40b01c:	d2800016 	mov	x22, #0x0                   	// #0
  40b020:	d2800015 	mov	x21, #0x0                   	// #0
  40b024:	8b1a02a2 	add	x2, x21, x26
  40b028:	a9400760 	ldp	x0, x1, [x27]
  40b02c:	a9000440 	stp	x0, x1, [x2]
  40b030:	eb17027f 	cmp	x19, x23
  40b034:	54000120 	b.eq	40b058 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x98>  // b.none
  40b038:	aa1503e4 	mov	x4, x21
  40b03c:	aa1703e3 	mov	x3, x23
  40b040:	a8c11c66 	ldp	x6, x7, [x3], #16
  40b044:	a8811c86 	stp	x6, x7, [x4], #16
  40b048:	eb13007f 	cmp	x3, x19
  40b04c:	54ffffa1 	b.ne	40b040 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x80>  // b.any
  40b050:	9100435a 	add	x26, x26, #0x10
  40b054:	8b1a02b9 	add	x25, x21, x26
  40b058:	eb18027f 	cmp	x19, x24
  40b05c:	540000c0 	b.eq	40b074 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb4>  // b.none
  40b060:	cb130302 	sub	x2, x24, x19
  40b064:	aa1903e0 	mov	x0, x25
  40b068:	aa1303e1 	mov	x1, x19
  40b06c:	8b020339 	add	x25, x25, x2
  40b070:	97ffdb78 	bl	401e50 <memcpy@plt>
  40b074:	b40000b7 	cbz	x23, 40b088 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xc8>
  40b078:	f9400a81 	ldr	x1, [x20, #16]
  40b07c:	aa1703e0 	mov	x0, x23
  40b080:	cb170021 	sub	x1, x1, x23
  40b084:	97ffdbe7 	bl	402020 <_ZdlPvm@plt>
  40b088:	a94363f7 	ldp	x23, x24, [sp, #48]
  40b08c:	f9402bfb 	ldr	x27, [sp, #80]
  40b090:	a9006695 	stp	x21, x25, [x20]
  40b094:	f9000a96 	str	x22, [x20, #16]
  40b098:	a94153f3 	ldp	x19, x20, [sp, #16]
  40b09c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40b0a0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40b0a4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  40b0a8:	d65f03c0 	ret
  40b0ac:	b27cebf6 	mov	x22, #0x7ffffffffffffff0    	// #9223372036854775792
  40b0b0:	aa1603e0 	mov	x0, x22
  40b0b4:	97ffdbd7 	bl	402010 <_Znwm@plt>
  40b0b8:	aa0003f5 	mov	x21, x0
  40b0bc:	8b160016 	add	x22, x0, x22
  40b0c0:	91004019 	add	x25, x0, #0x10
  40b0c4:	17ffffd8 	b	40b024 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x64>
  40b0c8:	eb02003f 	cmp	x1, x2
  40b0cc:	9a829021 	csel	x1, x1, x2, ls  // ls = plast
  40b0d0:	d37cec36 	lsl	x22, x1, #4
  40b0d4:	17fffff7 	b	40b0b0 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  40b0d8:	b0000000 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  40b0dc:	91038000 	add	x0, x0, #0xe0
  40b0e0:	97ffdb94 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40b0e4:	d503201f 	nop
  40b0e8:	d503201f 	nop
  40b0ec:	d503201f 	nop

000000000040b0f0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE>:
  40b0f0:	a9ae7bfd 	stp	x29, x30, [sp, #-288]!
  40b0f4:	910003fd 	mov	x29, sp
  40b0f8:	a90153f3 	stp	x19, x20, [sp, #16]
  40b0fc:	aa0003f3 	mov	x19, x0
  40b100:	a9007d1f 	stp	xzr, xzr, [x8]
  40b104:	f900091f 	str	xzr, [x8, #16]
  40b108:	a9088be8 	stp	x8, x2, [sp, #136]
  40b10c:	91004000 	add	x0, x0, #0x10
  40b110:	c8dffc00 	ldar	x0, [x0]
  40b114:	b40035c0 	cbz	x0, 40b7cc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6dc>
  40b118:	a9046bf9 	stp	x25, x26, [sp, #64]
  40b11c:	aa0103e0 	mov	x0, x1
  40b120:	b940da79 	ldr	w25, [x19, #216]
  40b124:	a90363f7 	stp	x23, x24, [sp, #48]
  40b128:	aa0103f7 	mov	x23, x1
  40b12c:	2a1903f4 	mov	w20, w25
  40b130:	f9400e61 	ldr	x1, [x19, #24]
  40b134:	a90573fb 	stp	x27, x28, [sp, #80]
  40b138:	aa0303fb 	mov	x27, x3
  40b13c:	f9407664 	ldr	x4, [x19, #232]
  40b140:	a9025bf5 	stp	x21, x22, [sp, #32]
  40b144:	a9530a63 	ldp	x3, x2, [x19, #304]
  40b148:	9b011281 	madd	x1, x20, x1, x4
  40b14c:	f9408264 	ldr	x4, [x19, #256]
  40b150:	fd0033e8 	str	d8, [sp, #96]
  40b154:	8b010081 	add	x1, x4, x1
  40b158:	d63f0060 	blr	x3
  40b15c:	b9406a60 	ldr	w0, [x19, #104]
  40b160:	1e204008 	fmov	s8, s0
  40b164:	7100001f 	cmp	w0, #0x0
  40b168:	5400070d 	b.le	40b248 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x158>
  40b16c:	93407c1a 	sxtw	x26, w0
  40b170:	51000400 	sub	w0, w0, #0x1
  40b174:	d1000b41 	sub	x1, x26, #0x2
  40b178:	d100075a 	sub	x26, x26, #0x1
  40b17c:	cb000020 	sub	x0, x1, x0
  40b180:	f9004fe0 	str	x0, [sp, #152]
  40b184:	9106e260 	add	x0, x19, #0x1b8
  40b188:	d280003c 	mov	x28, #0x1                   	// #1
  40b18c:	f9003fe0 	str	x0, [sp, #120]
  40b190:	91070260 	add	x0, x19, #0x1c0
  40b194:	f90043e0 	str	x0, [sp, #128]
  40b198:	f9401260 	ldr	x0, [x19, #32]
  40b19c:	f9408661 	ldr	x1, [x19, #264]
  40b1a0:	9b007f40 	mul	x0, x26, x0
  40b1a4:	f8747821 	ldr	x1, [x1, x20, lsl #3]
  40b1a8:	8b000034 	add	x20, x1, x0
  40b1ac:	78606836 	ldrh	w22, [x1, x0]
  40b1b0:	f94043e0 	ldr	x0, [sp, #128]
  40b1b4:	f8fc0000 	ldaddal	x28, x0, [x0]
  40b1b8:	92403ec0 	and	x0, x22, #0xffff
  40b1bc:	f9403fe1 	ldr	x1, [sp, #120]
  40b1c0:	f8e00020 	ldaddal	x0, x0, [x1]
  40b1c4:	34000376 	cbz	w22, 40b230 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x140>
  40b1c8:	510006d6 	sub	w22, w22, #0x1
  40b1cc:	91002280 	add	x0, x20, #0x8
  40b1d0:	91001294 	add	x20, x20, #0x4
  40b1d4:	52800018 	mov	w24, #0x0                   	// #0
  40b1d8:	8b364816 	add	x22, x0, w22, uxtw #2
  40b1dc:	d503201f 	nop
  40b1e0:	b9400295 	ldr	w21, [x20]
  40b1e4:	f9400660 	ldr	x0, [x19, #8]
  40b1e8:	2a1503e1 	mov	w1, w21
  40b1ec:	eb00003f 	cmp	x1, x0
  40b1f0:	54005488 	b.hi	40bc80 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb90>  // b.pmore
  40b1f4:	f9400e65 	ldr	x5, [x19, #24]
  40b1f8:	aa1703e0 	mov	x0, x23
  40b1fc:	f9407664 	ldr	x4, [x19, #232]
  40b200:	a9530a63 	ldp	x3, x2, [x19, #304]
  40b204:	9b051021 	madd	x1, x1, x5, x4
  40b208:	f9408264 	ldr	x4, [x19, #256]
  40b20c:	8b010081 	add	x1, x4, x1
  40b210:	d63f0060 	blr	x3
  40b214:	1e282010 	fcmpe	s0, s8
  40b218:	54002e24 	b.mi	40b7dc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6ec>  // b.first
  40b21c:	91001294 	add	x20, x20, #0x4
  40b220:	eb16029f 	cmp	x20, x22
  40b224:	54fffde1 	b.ne	40b1e0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xf0>  // b.any
  40b228:	2a1903f4 	mov	w20, w25
  40b22c:	35fffb78 	cbnz	w24, 40b198 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa8>
  40b230:	f9404fe0 	ldr	x0, [sp, #152]
  40b234:	d100075a 	sub	x26, x26, #0x1
  40b238:	eb1a001f 	cmp	x0, x26
  40b23c:	54000060 	b.eq	40b248 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x158>  // b.none
  40b240:	2a1903f4 	mov	w20, w25
  40b244:	17ffffd5 	b	40b198 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa8>
  40b248:	a90c7fff 	stp	xzr, xzr, [sp, #192]
  40b24c:	f9006bff 	str	xzr, [sp, #208]
  40b250:	9100a260 	add	x0, x19, #0x28
  40b254:	c8dffc00 	ldar	x0, [x0]
  40b258:	aa000360 	orr	x0, x27, x0
  40b25c:	b4003200 	cbz	x0, 40b89c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x7ac>
  40b260:	f9402a74 	ldr	x20, [x19, #80]
  40b264:	910303f5 	add	x21, sp, #0xc0
  40b268:	f9404be1 	ldr	x1, [sp, #144]
  40b26c:	b900a7f9 	str	w25, [sp, #164]
  40b270:	f9403a60 	ldr	x0, [x19, #112]
  40b274:	eb01029f 	cmp	x20, x1
  40b278:	9a812294 	csel	x20, x20, x1, cs  // cs = hs, nlast
  40b27c:	97ffe6dd 	bl	404df0 <_ZN7hnswlib15VisitedListPool18getFreeVisitedListEv>
  40b280:	b940a7e2 	ldr	w2, [sp, #164]
  40b284:	aa0003e4 	mov	x4, x0
  40b288:	f9400e63 	ldr	x3, [x19, #24]
  40b28c:	f9004fe4 	str	x4, [sp, #152]
  40b290:	f9408261 	ldr	x1, [x19, #256]
  40b294:	9b037c40 	mul	x0, x2, x3
  40b298:	79400098 	ldrh	w24, [x4]
  40b29c:	f9407a62 	ldr	x2, [x19, #240]
  40b2a0:	f9400496 	ldr	x22, [x4, #8]
  40b2a4:	8b000024 	add	x4, x1, x0
  40b2a8:	8b020082 	add	x2, x4, x2
  40b2ac:	a90e7fff 	stp	xzr, xzr, [sp, #224]
  40b2b0:	f9007bff 	str	xzr, [sp, #240]
  40b2b4:	a9107fff 	stp	xzr, xzr, [sp, #256]
  40b2b8:	f9008bff 	str	xzr, [sp, #272]
  40b2bc:	39400842 	ldrb	w2, [x2, #2]
  40b2c0:	37004682 	tbnz	w2, #0, 40bb90 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xaa0>
  40b2c4:	b40000fb 	cbz	x27, 40b2e0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x1f0>
  40b2c8:	f9400363 	ldr	x3, [x27]
  40b2cc:	b0ffffc2 	adrp	x2, 404000 <_Z11build_indexPfmm+0x3b0>
  40b2d0:	91188042 	add	x2, x2, #0x620
  40b2d4:	f9400063 	ldr	x3, [x3]
  40b2d8:	eb02007f 	cmp	x3, x2
  40b2dc:	54003f01 	b.ne	40babc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x9cc>  // b.any
  40b2e0:	f9407662 	ldr	x2, [x19, #232]
  40b2e4:	910403e3 	add	x3, sp, #0x100
  40b2e8:	f90043e3 	str	x3, [sp, #128]
  40b2ec:	910383fc 	add	x28, sp, #0xe0
  40b2f0:	8b020000 	add	x0, x0, x2
  40b2f4:	f9409a63 	ldr	x3, [x19, #304]
  40b2f8:	8b000021 	add	x1, x1, x0
  40b2fc:	f9409e62 	ldr	x2, [x19, #312]
  40b300:	aa1703e0 	mov	x0, x23
  40b304:	d63f0060 	blr	x3
  40b308:	a94e83e1 	ldp	x1, x0, [sp, #232]
  40b30c:	bd00afe0 	str	s0, [sp, #172]
  40b310:	1e204008 	fmov	s8, s0
  40b314:	eb00003f 	cmp	x1, x0
  40b318:	54003ba0 	b.eq	40ba8c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x99c>  // b.none
  40b31c:	b940a7e7 	ldr	w7, [sp, #164]
  40b320:	1e204002 	fmov	s2, s0
  40b324:	1e204001 	fmov	s1, s0
  40b328:	bd000020 	str	s0, [x1]
  40b32c:	b9000427 	str	w7, [x1, #4]
  40b330:	91002020 	add	x0, x1, #0x8
  40b334:	f90077e0 	str	x0, [sp, #232]
  40b338:	f94073e4 	ldr	x4, [sp, #224]
  40b33c:	cb040002 	sub	x2, x0, x4
  40b340:	9343fc40 	asr	x0, x2, #3
  40b344:	d1000801 	sub	x1, x0, #0x2
  40b348:	d1000400 	sub	x0, x0, #0x1
  40b34c:	8b41fc21 	add	x1, x1, x1, lsr #63
  40b350:	9341fc21 	asr	x1, x1, #1
  40b354:	f100001f 	cmp	x0, #0x0
  40b358:	540044ed 	b.le	40bbf4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb04>
  40b35c:	d37df023 	lsl	x3, x1, #3
  40b360:	d37df000 	lsl	x0, x0, #3
  40b364:	8b030085 	add	x5, x4, x3
  40b368:	8b000082 	add	x2, x4, x0
  40b36c:	bc636880 	ldr	s0, [x4, x3]
  40b370:	1e222010 	fcmpe	s0, s2
  40b374:	540023c4 	b.mi	40b7ec <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6fc>  // b.first
  40b378:	a95083e1 	ldp	x1, x0, [sp, #264]
  40b37c:	1e214021 	fneg	s1, s1
  40b380:	b9000447 	str	w7, [x2, #4]
  40b384:	bd000042 	str	s2, [x2]
  40b388:	bd00b3e1 	str	s1, [sp, #176]
  40b38c:	eb00003f 	cmp	x1, x0
  40b390:	54003680 	b.eq	40ba60 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x970>  // b.none
  40b394:	b940a7e5 	ldr	w5, [sp, #164]
  40b398:	91002024 	add	x4, x1, #0x8
  40b39c:	bd000021 	str	s1, [x1]
  40b3a0:	2a0503e9 	mov	w9, w5
  40b3a4:	b9000425 	str	w5, [x1, #4]
  40b3a8:	f90087e4 	str	x4, [sp, #264]
  40b3ac:	f94083e0 	ldr	x0, [sp, #256]
  40b3b0:	cb000083 	sub	x3, x4, x0
  40b3b4:	9343fc61 	asr	x1, x3, #3
  40b3b8:	d1000822 	sub	x2, x1, #0x2
  40b3bc:	d1000421 	sub	x1, x1, #0x1
  40b3c0:	8b42fc42 	add	x2, x2, x2, lsr #63
  40b3c4:	9341fc42 	asr	x2, x2, #1
  40b3c8:	f100003f 	cmp	x1, #0x0
  40b3cc:	540040ed 	b.le	40bbe8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xaf8>
  40b3d0:	d37df043 	lsl	x3, x2, #3
  40b3d4:	d37df021 	lsl	x1, x1, #3
  40b3d8:	8b030007 	add	x7, x0, x3
  40b3dc:	8b010006 	add	x6, x0, x1
  40b3e0:	bc636800 	ldr	s0, [x0, x3]
  40b3e4:	1e212010 	fcmpe	s0, s1
  40b3e8:	54002184 	b.mi	40b818 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x728>  // b.first
  40b3ec:	b90004c9 	str	w9, [x6, #4]
  40b3f0:	bd0000c1 	str	s1, [x6]
  40b3f4:	78255ad8 	strh	w24, [x22, w5, uxtw #1]
  40b3f8:	eb00009f 	cmp	x4, x0
  40b3fc:	54001180 	b.eq	40b62c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x53c>  // b.none
  40b400:	bd400000 	ldr	s0, [x0]
  40b404:	b9400415 	ldr	w21, [x0, #4]
  40b408:	1e214000 	fneg	s0, s0
  40b40c:	1e282010 	fcmpe	s0, s8
  40b410:	54002b0c 	b.gt	40b970 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x880>
  40b414:	910403e0 	add	x0, sp, #0x100
  40b418:	97ffeace 	bl	405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40b41c:	f9400e63 	ldr	x3, [x19, #24]
  40b420:	2a1503e0 	mov	w0, w21
  40b424:	f9407a62 	ldr	x2, [x19, #240]
  40b428:	910403e1 	add	x1, sp, #0x100
  40b42c:	f90043e1 	str	x1, [sp, #128]
  40b430:	d2800035 	mov	x21, #0x1                   	// #1
  40b434:	f9408261 	ldr	x1, [x19, #256]
  40b438:	9b030800 	madd	x0, x0, x3, x2
  40b43c:	8b00003a 	add	x26, x1, x0
  40b440:	78606839 	ldrh	w25, [x1, x0]
  40b444:	b4000ef9 	cbz	x25, 40b620 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x530>
  40b448:	b0ffffc0 	adrp	x0, 404000 <_Z11build_indexPfmm+0x3b0>
  40b44c:	91188000 	add	x0, x0, #0x620
  40b450:	f9003fe0 	str	x0, [sp, #120]
  40b454:	14000007 	b	40b470 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x380>
  40b458:	1e202110 	fcmpe	s8, s0
  40b45c:	5400036c 	b.gt	40b4c8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x3d8>
  40b460:	910006a0 	add	x0, x21, #0x1
  40b464:	eb15033f 	cmp	x25, x21
  40b468:	54000dc0 	b.eq	40b620 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x530>  // b.none
  40b46c:	aa0003f5 	mov	x21, x0
  40b470:	b8757b41 	ldr	w1, [x26, x21, lsl #2]
  40b474:	937f7c20 	sbfiz	x0, x1, #1, #32
  40b478:	78606ac2 	ldrh	w2, [x22, x0]
  40b47c:	b900abe1 	str	w1, [sp, #168]
  40b480:	6b18005f 	cmp	w2, w24
  40b484:	54fffee0 	b.eq	40b460 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x370>  // b.none
  40b488:	f9400e65 	ldr	x5, [x19, #24]
  40b48c:	2a0103e1 	mov	w1, w1
  40b490:	f9407664 	ldr	x4, [x19, #232]
  40b494:	910383fc 	add	x28, sp, #0xe0
  40b498:	a9530a63 	ldp	x3, x2, [x19, #304]
  40b49c:	78206ad8 	strh	w24, [x22, x0]
  40b4a0:	9b051021 	madd	x1, x1, x5, x4
  40b4a4:	aa1703e0 	mov	x0, x23
  40b4a8:	f9408264 	ldr	x4, [x19, #256]
  40b4ac:	8b010081 	add	x1, x4, x1
  40b4b0:	d63f0060 	blr	x3
  40b4b4:	a94e03e1 	ldp	x1, x0, [sp, #224]
  40b4b8:	bd00afe0 	str	s0, [sp, #172]
  40b4bc:	cb010000 	sub	x0, x0, x1
  40b4c0:	eb800e9f 	cmp	x20, x0, asr #3
  40b4c4:	54fffca9 	b.ls	40b458 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x368>  // b.plast
  40b4c8:	a95083e1 	ldp	x1, x0, [sp, #264]
  40b4cc:	1e214000 	fneg	s0, s0
  40b4d0:	bd00b3e0 	str	s0, [sp, #176]
  40b4d4:	eb00003f 	cmp	x1, x0
  40b4d8:	54002380 	b.eq	40b948 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x858>  // b.none
  40b4dc:	b940abe7 	ldr	w7, [sp, #168]
  40b4e0:	91002020 	add	x0, x1, #0x8
  40b4e4:	bd000020 	str	s0, [x1]
  40b4e8:	2a0703e8 	mov	w8, w7
  40b4ec:	b9000427 	str	w7, [x1, #4]
  40b4f0:	f90087e0 	str	x0, [sp, #264]
  40b4f4:	f94083e3 	ldr	x3, [sp, #256]
  40b4f8:	cb030002 	sub	x2, x0, x3
  40b4fc:	9343fc40 	asr	x0, x2, #3
  40b500:	d1000801 	sub	x1, x0, #0x2
  40b504:	d1000400 	sub	x0, x0, #0x1
  40b508:	8b41fc21 	add	x1, x1, x1, lsr #63
  40b50c:	9341fc21 	asr	x1, x1, #1
  40b510:	f100001f 	cmp	x0, #0x0
  40b514:	5400238d 	b.le	40b984 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x894>
  40b518:	d37df022 	lsl	x2, x1, #3
  40b51c:	d37df000 	lsl	x0, x0, #3
  40b520:	8b020065 	add	x5, x3, x2
  40b524:	8b000064 	add	x4, x3, x0
  40b528:	bc626861 	ldr	s1, [x3, x2]
  40b52c:	1e202030 	fcmpe	s1, s0
  40b530:	540018a4 	b.mi	40b844 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x754>  // b.first
  40b534:	f9400e62 	ldr	x2, [x19, #24]
  40b538:	2a0703e7 	mov	w7, w7
  40b53c:	f9408261 	ldr	x1, [x19, #256]
  40b540:	f9407a60 	ldr	x0, [x19, #240]
  40b544:	b9000488 	str	w8, [x4, #4]
  40b548:	9b0204e7 	madd	x7, x7, x2, x1
  40b54c:	bd000080 	str	s0, [x4]
  40b550:	8b0000e0 	add	x0, x7, x0
  40b554:	39400800 	ldrb	w0, [x0, #2]
  40b558:	37001f00 	tbnz	w0, #0, 40b938 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x848>
  40b55c:	b40000db 	cbz	x27, 40b574 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x484>
  40b560:	f9400360 	ldr	x0, [x27]
  40b564:	f9400002 	ldr	x2, [x0]
  40b568:	f9403fe0 	ldr	x0, [sp, #120]
  40b56c:	eb00005f 	cmp	x2, x0
  40b570:	54001d61 	b.ne	40b91c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x82c>  // b.any
  40b574:	a94e83e1 	ldp	x1, x0, [sp, #232]
  40b578:	eb00003f 	cmp	x1, x0
  40b57c:	540020a0 	b.eq	40b990 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x8a0>  // b.none
  40b580:	bd40afe1 	ldr	s1, [sp, #172]
  40b584:	91002022 	add	x2, x1, #0x8
  40b588:	b940abe9 	ldr	w9, [sp, #168]
  40b58c:	b9000429 	str	w9, [x1, #4]
  40b590:	bd000021 	str	s1, [x1]
  40b594:	f90077e2 	str	x2, [sp, #232]
  40b598:	f94073e0 	ldr	x0, [sp, #224]
  40b59c:	cb000044 	sub	x4, x2, x0
  40b5a0:	9343fc88 	asr	x8, x4, #3
  40b5a4:	d1000901 	sub	x1, x8, #0x2
  40b5a8:	d1000503 	sub	x3, x8, #0x1
  40b5ac:	8b41fc21 	add	x1, x1, x1, lsr #63
  40b5b0:	9341fc21 	asr	x1, x1, #1
  40b5b4:	f100007f 	cmp	x3, #0x0
  40b5b8:	54001fed 	b.le	40b9b4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x8c4>
  40b5bc:	d503201f 	nop
  40b5c0:	d37df024 	lsl	x4, x1, #3
  40b5c4:	d37df063 	lsl	x3, x3, #3
  40b5c8:	8b040006 	add	x6, x0, x4
  40b5cc:	8b030005 	add	x5, x0, x3
  40b5d0:	bc646800 	ldr	s0, [x0, x4]
  40b5d4:	1e212010 	fcmpe	s0, s1
  40b5d8:	540014c4 	b.mi	40b870 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x780>  // b.first
  40b5dc:	b90004a9 	str	w9, [x5, #4]
  40b5e0:	bd0000a1 	str	s1, [x5]
  40b5e4:	eb14011f 	cmp	x8, x20
  40b5e8:	54000109 	b.ls	40b608 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x518>  // b.plast
  40b5ec:	d503201f 	nop
  40b5f0:	910383e0 	add	x0, sp, #0xe0
  40b5f4:	97ffea57 	bl	405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40b5f8:	a94e0be0 	ldp	x0, x2, [sp, #224]
  40b5fc:	cb000041 	sub	x1, x2, x0
  40b600:	eb810e9f 	cmp	x20, x1, asr #3
  40b604:	54ffff63 	b.cc	40b5f0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x500>  // b.lo, b.ul, b.last
  40b608:	eb02001f 	cmp	x0, x2
  40b60c:	54fff2a0 	b.eq	40b460 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x370>  // b.none
  40b610:	bd400008 	ldr	s8, [x0]
  40b614:	910006a0 	add	x0, x21, #0x1
  40b618:	eb15033f 	cmp	x25, x21
  40b61c:	54fff281 	b.ne	40b46c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x37c>  // b.any
  40b620:	a95007e0 	ldp	x0, x1, [sp, #256]
  40b624:	eb01001f 	cmp	x0, x1
  40b628:	54ffeec1 	b.ne	40b400 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x310>  // b.any
  40b62c:	b0000000 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  40b630:	3902e3ff 	strb	wzr, [sp, #184]
  40b634:	f9403a74 	ldr	x20, [x19, #112]
  40b638:	f9422417 	ldr	x23, [x0, #1096]
  40b63c:	91014280 	add	x0, x20, #0x50
  40b640:	f9005be0 	str	x0, [sp, #176]
  40b644:	b4000077 	cbz	x23, 40b650 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x560>
  40b648:	97ffda16 	bl	401ea0 <pthread_mutex_lock@plt>
  40b64c:	35002e00 	cbnz	w0, 40bc0c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb1c>
  40b650:	a9410281 	ldp	x1, x0, [x20, #16]
  40b654:	52800022 	mov	w2, #0x1                   	// #1
  40b658:	3902e3e2 	strb	w2, [sp, #184]
  40b65c:	eb00003f 	cmp	x1, x0
  40b660:	54001b00 	b.eq	40b9c0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x8d0>  // b.none
  40b664:	f9404fe0 	ldr	x0, [sp, #152]
  40b668:	f81f8c20 	str	x0, [x1, #-8]!
  40b66c:	f9000a81 	str	x1, [x20, #16]
  40b670:	f9405be0 	ldr	x0, [sp, #176]
  40b674:	b4000060 	cbz	x0, 40b680 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x590>
  40b678:	b4000057 	cbz	x23, 40b680 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x590>
  40b67c:	97ffda39 	bl	401f60 <pthread_mutex_unlock@plt>
  40b680:	f94083e0 	ldr	x0, [sp, #256]
  40b684:	b4000080 	cbz	x0, 40b694 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5a4>
  40b688:	f9408be1 	ldr	x1, [sp, #272]
  40b68c:	cb000021 	sub	x1, x1, x0
  40b690:	97ffda64 	bl	402020 <_ZdlPvm@plt>
  40b694:	f94063e0 	ldr	x0, [sp, #192]
  40b698:	f94073e1 	ldr	x1, [sp, #224]
  40b69c:	f90063e1 	str	x1, [sp, #192]
  40b6a0:	f94077e1 	ldr	x1, [sp, #232]
  40b6a4:	f90067e1 	str	x1, [sp, #200]
  40b6a8:	f9407be2 	ldr	x2, [sp, #240]
  40b6ac:	f90073ff 	str	xzr, [sp, #224]
  40b6b0:	f90077ff 	str	xzr, [sp, #232]
  40b6b4:	f9007bff 	str	xzr, [sp, #240]
  40b6b8:	f9406be1 	ldr	x1, [sp, #208]
  40b6bc:	f9006be2 	str	x2, [sp, #208]
  40b6c0:	b4000100 	cbz	x0, 40b6e0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40b6c4:	cb000021 	sub	x1, x1, x0
  40b6c8:	97ffda56 	bl	402020 <_ZdlPvm@plt>
  40b6cc:	f94073e0 	ldr	x0, [sp, #224]
  40b6d0:	f9407be1 	ldr	x1, [sp, #240]
  40b6d4:	cb000021 	sub	x1, x1, x0
  40b6d8:	b4000040 	cbz	x0, 40b6e0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40b6dc:	97ffda51 	bl	402020 <_ZdlPvm@plt>
  40b6e0:	910303f5 	add	x21, sp, #0xc0
  40b6e4:	f94063e0 	ldr	x0, [sp, #192]
  40b6e8:	14000004 	b	40b6f8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x608>
  40b6ec:	aa1503e0 	mov	x0, x21
  40b6f0:	97ffea18 	bl	405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40b6f4:	f94063e0 	ldr	x0, [sp, #192]
  40b6f8:	f94067e1 	ldr	x1, [sp, #200]
  40b6fc:	f9404be3 	ldr	x3, [sp, #144]
  40b700:	cb000022 	sub	x2, x1, x0
  40b704:	eb820c7f 	cmp	x3, x2, asr #3
  40b708:	54ffff23 	b.cc	40b6ec <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5fc>  // b.lo, b.ul, b.last
  40b70c:	910303f5 	add	x21, sp, #0xc0
  40b710:	eb00003f 	cmp	x1, x0
  40b714:	54000261 	b.ne	40b760 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x670>  // b.any
  40b718:	14000024 	b	40b7a8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6b8>
  40b71c:	a9500fe2 	ldp	x2, x3, [sp, #256]
  40b720:	a8810c22 	stp	x2, x3, [x1], #16
  40b724:	f9000481 	str	x1, [x4, #8]
  40b728:	f94047e0 	ldr	x0, [sp, #136]
  40b72c:	d2800002 	mov	x2, #0x0                   	// #0
  40b730:	bc5f0020 	ldur	s0, [x1, #-16]
  40b734:	f85f8023 	ldur	x3, [x1, #-8]
  40b738:	f9400000 	ldr	x0, [x0]
  40b73c:	cb000024 	sub	x4, x1, x0
  40b740:	9344fc81 	asr	x1, x4, #4
  40b744:	d1000421 	sub	x1, x1, #0x1
  40b748:	97ffdd72 	bl	402d10 <_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.isra.0>
  40b74c:	aa1503e0 	mov	x0, x21
  40b750:	97ffea00 	bl	405f50 <_ZNSt14priority_queueISt4pairIfjESt6vectorIS1_SaIS1_EEN7hnswlib15HierarchicalNSWIfE14CompareByFirstEE3popEv>
  40b754:	a94c07e0 	ldp	x0, x1, [sp, #192]
  40b758:	eb00003f 	cmp	x1, x0
  40b75c:	54000260 	b.eq	40b7a8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6b8>  // b.none
  40b760:	a94f8663 	ldp	x3, x1, [x19, #248]
  40b764:	b9400402 	ldr	w2, [x0, #4]
  40b768:	f9400e64 	ldr	x4, [x19, #24]
  40b76c:	bd400000 	ldr	s0, [x0]
  40b770:	9b040442 	madd	x2, x2, x4, x1
  40b774:	f94047e4 	ldr	x4, [sp, #136]
  40b778:	f8636842 	ldr	x2, [x2, x3]
  40b77c:	bd0103e0 	str	s0, [sp, #256]
  40b780:	a9408081 	ldp	x1, x0, [x4, #8]
  40b784:	f90087e2 	str	x2, [sp, #264]
  40b788:	eb00003f 	cmp	x1, x0
  40b78c:	54fffc81 	b.ne	40b71c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x62c>  // b.any
  40b790:	f94047f4 	ldr	x20, [sp, #136]
  40b794:	910403e2 	add	x2, sp, #0x100
  40b798:	aa1403e0 	mov	x0, x20
  40b79c:	97fffe09 	bl	40afc0 <_ZNSt6vectorISt4pairIfmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b7a0:	f9400681 	ldr	x1, [x20, #8]
  40b7a4:	17ffffe1 	b	40b728 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x638>
  40b7a8:	b4000080 	cbz	x0, 40b7b8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x6c8>
  40b7ac:	f9406be1 	ldr	x1, [sp, #208]
  40b7b0:	cb000021 	sub	x1, x1, x0
  40b7b4:	97ffda1b 	bl	402020 <_ZdlPvm@plt>
  40b7b8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40b7bc:	a94363f7 	ldp	x23, x24, [sp, #48]
  40b7c0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40b7c4:	a94573fb 	ldp	x27, x28, [sp, #80]
  40b7c8:	fd4033e8 	ldr	d8, [sp, #96]
  40b7cc:	a94153f3 	ldp	x19, x20, [sp, #16]
  40b7d0:	f94047e0 	ldr	x0, [sp, #136]
  40b7d4:	a8d27bfd 	ldp	x29, x30, [sp], #288
  40b7d8:	d65f03c0 	ret
  40b7dc:	1e204008 	fmov	s8, s0
  40b7e0:	2a1503f9 	mov	w25, w21
  40b7e4:	52800038 	mov	w24, #0x1                   	// #1
  40b7e8:	17fffe8d 	b	40b21c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x12c>
  40b7ec:	d1000423 	sub	x3, x1, #0x1
  40b7f0:	b94004a6 	ldr	w6, [x5, #4]
  40b7f4:	bc206880 	str	s0, [x4, x0]
  40b7f8:	aa0103e0 	mov	x0, x1
  40b7fc:	8b43fc63 	add	x3, x3, x3, lsr #63
  40b800:	b9000446 	str	w6, [x2, #4]
  40b804:	9341fc61 	asr	x1, x3, #1
  40b808:	f100001f 	cmp	x0, #0x0
  40b80c:	54ffda8c 	b.gt	40b35c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x26c>
  40b810:	aa0503e2 	mov	x2, x5
  40b814:	17fffed9 	b	40b378 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x288>
  40b818:	d1000443 	sub	x3, x2, #0x1
  40b81c:	b94004e8 	ldr	w8, [x7, #4]
  40b820:	bc216800 	str	s0, [x0, x1]
  40b824:	aa0203e1 	mov	x1, x2
  40b828:	8b43fc63 	add	x3, x3, x3, lsr #63
  40b82c:	b90004c8 	str	w8, [x6, #4]
  40b830:	9341fc62 	asr	x2, x3, #1
  40b834:	f100003f 	cmp	x1, #0x0
  40b838:	54ffdccc 	b.gt	40b3d0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2e0>
  40b83c:	aa0703e6 	mov	x6, x7
  40b840:	17fffeeb 	b	40b3ec <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2fc>
  40b844:	d1000422 	sub	x2, x1, #0x1
  40b848:	b94004a6 	ldr	w6, [x5, #4]
  40b84c:	bc206861 	str	s1, [x3, x0]
  40b850:	aa0103e0 	mov	x0, x1
  40b854:	8b42fc42 	add	x2, x2, x2, lsr #63
  40b858:	b9000486 	str	w6, [x4, #4]
  40b85c:	9341fc41 	asr	x1, x2, #1
  40b860:	f100001f 	cmp	x0, #0x0
  40b864:	54ffe5ac 	b.gt	40b518 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x428>
  40b868:	aa0503e4 	mov	x4, x5
  40b86c:	17ffff32 	b	40b534 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x444>
  40b870:	d1000424 	sub	x4, x1, #0x1
  40b874:	b94004c7 	ldr	w7, [x6, #4]
  40b878:	bc236800 	str	s0, [x0, x3]
  40b87c:	aa0103e3 	mov	x3, x1
  40b880:	8b44fc84 	add	x4, x4, x4, lsr #63
  40b884:	b90004a7 	str	w7, [x5, #4]
  40b888:	9341fc81 	asr	x1, x4, #1
  40b88c:	f100007f 	cmp	x3, #0x0
  40b890:	54ffe98c 	b.gt	40b5c0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4d0>
  40b894:	aa0603e5 	mov	x5, x6
  40b898:	17ffff51 	b	40b5dc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4ec>
  40b89c:	f9402a63 	ldr	x3, [x19, #80]
  40b8a0:	aa1703e2 	mov	x2, x23
  40b8a4:	f9404be0 	ldr	x0, [sp, #144]
  40b8a8:	2a1903e1 	mov	w1, w25
  40b8ac:	910403e8 	add	x8, sp, #0x100
  40b8b0:	910303f5 	add	x21, sp, #0xc0
  40b8b4:	eb00007f 	cmp	x3, x0
  40b8b8:	d2800005 	mov	x5, #0x0                   	// #0
  40b8bc:	9a802063 	csel	x3, x3, x0, cs  // cs = hs, nlast
  40b8c0:	d2800004 	mov	x4, #0x0                   	// #0
  40b8c4:	aa1303e0 	mov	x0, x19
  40b8c8:	97fffc1e 	bl	40a940 <_ZNK7hnswlib15HierarchicalNSWIfE17searchBaseLayerSTILb1ELb0EEESt14priority_queueISt4pairIfjESt6vectorIS5_SaIS5_EENS1_14CompareByFirstEEjPKvmPNS_17BaseFilterFunctorEPNS_23BaseSearchStopConditionIfEE>
  40b8cc:	f94063e0 	ldr	x0, [sp, #192]
  40b8d0:	f94083e1 	ldr	x1, [sp, #256]
  40b8d4:	f90063e1 	str	x1, [sp, #192]
  40b8d8:	f94087e1 	ldr	x1, [sp, #264]
  40b8dc:	f90067e1 	str	x1, [sp, #200]
  40b8e0:	f9408be2 	ldr	x2, [sp, #272]
  40b8e4:	f90083ff 	str	xzr, [sp, #256]
  40b8e8:	f90087ff 	str	xzr, [sp, #264]
  40b8ec:	f9008bff 	str	xzr, [sp, #272]
  40b8f0:	f9406be1 	ldr	x1, [sp, #208]
  40b8f4:	f9006be2 	str	x2, [sp, #208]
  40b8f8:	b4ffef40 	cbz	x0, 40b6e0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40b8fc:	cb000021 	sub	x1, x1, x0
  40b900:	97ffd9c8 	bl	402020 <_ZdlPvm@plt>
  40b904:	f94083e0 	ldr	x0, [sp, #256]
  40b908:	f9408be1 	ldr	x1, [sp, #272]
  40b90c:	cb000021 	sub	x1, x1, x0
  40b910:	b4ffee80 	cbz	x0, 40b6e0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40b914:	97ffd9c3 	bl	402020 <_ZdlPvm@plt>
  40b918:	17ffff72 	b	40b6e0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x5f0>
  40b91c:	f9407e61 	ldr	x1, [x19, #248]
  40b920:	910383fc 	add	x28, sp, #0xe0
  40b924:	aa1b03e0 	mov	x0, x27
  40b928:	f86168e1 	ldr	x1, [x7, x1]
  40b92c:	d63f0040 	blr	x2
  40b930:	72001c1f 	tst	w0, #0xff
  40b934:	54ffe201 	b.ne	40b574 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x484>  // b.any
  40b938:	a94e0be0 	ldp	x0, x2, [sp, #224]
  40b93c:	cb000048 	sub	x8, x2, x0
  40b940:	9343fd08 	asr	x8, x8, #3
  40b944:	17ffff28 	b	40b5e4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4f4>
  40b948:	910383fc 	add	x28, sp, #0xe0
  40b94c:	9102a3e3 	add	x3, sp, #0xa8
  40b950:	9102c3e2 	add	x2, sp, #0xb0
  40b954:	910403e0 	add	x0, sp, #0x100
  40b958:	97fffb5a 	bl	40a6c0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b95c:	f94087e0 	ldr	x0, [sp, #264]
  40b960:	b940abe7 	ldr	w7, [sp, #168]
  40b964:	b85fc008 	ldur	w8, [x0, #-4]
  40b968:	bc5f8000 	ldur	s0, [x0, #-8]
  40b96c:	17fffee2 	b	40b4f4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x404>
  40b970:	a94e03e1 	ldp	x1, x0, [sp, #224]
  40b974:	cb010000 	sub	x0, x0, x1
  40b978:	eb800e9f 	cmp	x20, x0, asr #3
  40b97c:	54ffd4c1 	b.ne	40b414 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x324>  // b.any
  40b980:	17ffff2b 	b	40b62c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x53c>
  40b984:	d1002040 	sub	x0, x2, #0x8
  40b988:	8b000064 	add	x4, x3, x0
  40b98c:	17fffeea 	b	40b534 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x444>
  40b990:	910383fc 	add	x28, sp, #0xe0
  40b994:	9102a3e3 	add	x3, sp, #0xa8
  40b998:	9102b3e2 	add	x2, sp, #0xac
  40b99c:	aa1c03e0 	mov	x0, x28
  40b9a0:	97fffb98 	bl	40a800 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40b9a4:	f94077e2 	ldr	x2, [sp, #232]
  40b9a8:	b85fc049 	ldur	w9, [x2, #-4]
  40b9ac:	bc5f8041 	ldur	s1, [x2, #-8]
  40b9b0:	17fffefa 	b	40b598 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4a8>
  40b9b4:	d1002084 	sub	x4, x4, #0x8
  40b9b8:	8b040005 	add	x5, x0, x4
  40b9bc:	17ffff08 	b	40b5dc <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x4ec>
  40b9c0:	91004295 	add	x21, x20, #0x10
  40b9c4:	92fe0005 	mov	x5, #0xfffffffffffffff     	// #1152921504606846975
  40b9c8:	a9431a84 	ldp	x4, x6, [x20, #48]
  40b9cc:	a9415aa3 	ldp	x3, x22, [x21, #16]
  40b9d0:	f9402680 	ldr	x0, [x20, #72]
  40b9d4:	cb060084 	sub	x4, x4, x6
  40b9d8:	cb160000 	sub	x0, x0, x22
  40b9dc:	cb010061 	sub	x1, x3, x1
  40b9e0:	9343fc83 	asr	x3, x4, #3
  40b9e4:	9343fc00 	asr	x0, x0, #3
  40b9e8:	d1000400 	sub	x0, x0, #0x1
  40b9ec:	8b001860 	add	x0, x3, x0, lsl #6
  40b9f0:	8b810c00 	add	x0, x0, x1, asr #3
  40b9f4:	eb05001f 	cmp	x0, x5
  40b9f8:	54001040 	b.eq	40bc00 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb10>  // b.none
  40b9fc:	f9400280 	ldr	x0, [x20]
  40ba00:	eb0002df 	cmp	x22, x0
  40ba04:	54000240 	b.eq	40ba4c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x95c>  // b.none
  40ba08:	d2804000 	mov	x0, #0x200                 	// #512
  40ba0c:	97ffd981 	bl	402010 <_Znwm@plt>
  40ba10:	3942e3e1 	ldrb	w1, [sp, #184]
  40ba14:	f81f82c0 	stur	x0, [x22, #-8]
  40ba18:	f9401680 	ldr	x0, [x20, #40]
  40ba1c:	d1002002 	sub	x2, x0, #0x8
  40ba20:	f85f8000 	ldur	x0, [x0, #-8]
  40ba24:	f9000ea2 	str	x2, [x21, #24]
  40ba28:	f90006a0 	str	x0, [x21, #8]
  40ba2c:	91080002 	add	x2, x0, #0x200
  40ba30:	f9000aa2 	str	x2, [x21, #16]
  40ba34:	9107e002 	add	x2, x0, #0x1f8
  40ba38:	f9000a82 	str	x2, [x20, #16]
  40ba3c:	f9404fe2 	ldr	x2, [sp, #152]
  40ba40:	f900fc02 	str	x2, [x0, #504]
  40ba44:	34ffe1e1 	cbz	w1, 40b680 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x590>
  40ba48:	17ffff0a 	b	40b670 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x580>
  40ba4c:	aa1403e0 	mov	x0, x20
  40ba50:	d2800021 	mov	x1, #0x1                   	// #1
  40ba54:	97ffea03 	bl	406260 <_ZNSt5dequeIPN7hnswlib11VisitedListESaIS2_EE17_M_reallocate_mapEmb>
  40ba58:	f9401696 	ldr	x22, [x20, #40]
  40ba5c:	17ffffeb 	b	40ba08 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x918>
  40ba60:	910403e0 	add	x0, sp, #0x100
  40ba64:	910383fc 	add	x28, sp, #0xe0
  40ba68:	910293e3 	add	x3, sp, #0xa4
  40ba6c:	9102c3e2 	add	x2, sp, #0xb0
  40ba70:	f90043e0 	str	x0, [sp, #128]
  40ba74:	97ffeccb 	bl	406da0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40ba78:	f94087e4 	ldr	x4, [sp, #264]
  40ba7c:	b940a7e5 	ldr	w5, [sp, #164]
  40ba80:	b85fc089 	ldur	w9, [x4, #-4]
  40ba84:	bc5f8081 	ldur	s1, [x4, #-8]
  40ba88:	17fffe49 	b	40b3ac <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2bc>
  40ba8c:	910403e2 	add	x2, sp, #0x100
  40ba90:	910383fc 	add	x28, sp, #0xe0
  40ba94:	aa1c03e0 	mov	x0, x28
  40ba98:	910293e3 	add	x3, sp, #0xa4
  40ba9c:	f90043e2 	str	x2, [sp, #128]
  40baa0:	9102b3e2 	add	x2, sp, #0xac
  40baa4:	97ffeffb 	bl	407a90 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJRfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40baa8:	f94077e0 	ldr	x0, [sp, #232]
  40baac:	bd40afe1 	ldr	s1, [sp, #172]
  40bab0:	b85fc007 	ldur	w7, [x0, #-4]
  40bab4:	bc5f8002 	ldur	s2, [x0, #-8]
  40bab8:	17fffe20 	b	40b338 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x248>
  40babc:	f9407e61 	ldr	x1, [x19, #248]
  40bac0:	910403e0 	add	x0, sp, #0x100
  40bac4:	f90043e0 	str	x0, [sp, #128]
  40bac8:	910383fc 	add	x28, sp, #0xe0
  40bacc:	aa1b03e0 	mov	x0, x27
  40bad0:	f8616881 	ldr	x1, [x4, x1]
  40bad4:	d63f0060 	blr	x3
  40bad8:	72001c1f 	tst	w0, #0xff
  40badc:	540007c1 	b.ne	40bbd4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xae4>  // b.any
  40bae0:	a95083e1 	ldp	x1, x0, [sp, #264]
  40bae4:	2f044400 	mvni	v0.2s, #0x80, lsl #16
  40bae8:	bd00b3e0 	str	s0, [sp, #176]
  40baec:	eb00003f 	cmp	x1, x0
  40baf0:	54000560 	b.eq	40bb9c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xaac>  // b.none
  40baf4:	b940a7e5 	ldr	w5, [sp, #164]
  40baf8:	1e204001 	fmov	s1, s0
  40bafc:	bd000020 	str	s0, [x1]
  40bb00:	91002024 	add	x4, x1, #0x8
  40bb04:	2a0503e9 	mov	w9, w5
  40bb08:	b9000425 	str	w5, [x1, #4]
  40bb0c:	f90087e4 	str	x4, [sp, #264]
  40bb10:	f94083e0 	ldr	x0, [sp, #256]
  40bb14:	cb000083 	sub	x3, x4, x0
  40bb18:	9343fc61 	asr	x1, x3, #3
  40bb1c:	d1000822 	sub	x2, x1, #0x2
  40bb20:	d1000421 	sub	x1, x1, #0x1
  40bb24:	8b42fc42 	add	x2, x2, x2, lsr #63
  40bb28:	9341fc42 	asr	x2, x2, #1
  40bb2c:	f100003f 	cmp	x1, #0x0
  40bb30:	540004cd 	b.le	40bbc8 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xad8>
  40bb34:	d37df043 	lsl	x3, x2, #3
  40bb38:	d37df021 	lsl	x1, x1, #3
  40bb3c:	8b030007 	add	x7, x0, x3
  40bb40:	8b010006 	add	x6, x0, x1
  40bb44:	bc636800 	ldr	s0, [x0, x3]
  40bb48:	1e212010 	fcmpe	s0, s1
  40bb4c:	540000c4 	b.mi	40bb64 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa74>  // b.first
  40bb50:	12b01001 	mov	w1, #0x7f7fffff            	// #2139095039
  40bb54:	1e270028 	fmov	s8, w1
  40bb58:	bd0000c1 	str	s1, [x6]
  40bb5c:	b90004c9 	str	w9, [x6, #4]
  40bb60:	17fffe25 	b	40b3f4 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x304>
  40bb64:	d1000443 	sub	x3, x2, #0x1
  40bb68:	b94004e8 	ldr	w8, [x7, #4]
  40bb6c:	bc216800 	str	s0, [x0, x1]
  40bb70:	aa0203e1 	mov	x1, x2
  40bb74:	8b43fc63 	add	x3, x3, x3, lsr #63
  40bb78:	b90004c8 	str	w8, [x6, #4]
  40bb7c:	9341fc62 	asr	x2, x3, #1
  40bb80:	f100003f 	cmp	x1, #0x0
  40bb84:	54fffd8c 	b.gt	40bb34 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa44>
  40bb88:	aa0703e6 	mov	x6, x7
  40bb8c:	17fffff1 	b	40bb50 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa60>
  40bb90:	2f044400 	mvni	v0.2s, #0x80, lsl #16
  40bb94:	d2800001 	mov	x1, #0x0                   	// #0
  40bb98:	bd00b3e0 	str	s0, [sp, #176]
  40bb9c:	910403e0 	add	x0, sp, #0x100
  40bba0:	910383fc 	add	x28, sp, #0xe0
  40bba4:	910293e3 	add	x3, sp, #0xa4
  40bba8:	9102c3e2 	add	x2, sp, #0xb0
  40bbac:	f90043e0 	str	x0, [sp, #128]
  40bbb0:	97ffec7c 	bl	406da0 <_ZNSt6vectorISt4pairIfjESaIS1_EE17_M_realloc_insertIJfRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40bbb4:	f94087e4 	ldr	x4, [sp, #264]
  40bbb8:	b940a7e5 	ldr	w5, [sp, #164]
  40bbbc:	b85fc089 	ldur	w9, [x4, #-4]
  40bbc0:	bc5f8081 	ldur	s1, [x4, #-8]
  40bbc4:	17ffffd3 	b	40bb10 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa20>
  40bbc8:	d1002063 	sub	x3, x3, #0x8
  40bbcc:	8b030006 	add	x6, x0, x3
  40bbd0:	17ffffe0 	b	40bb50 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xa60>
  40bbd4:	b940a7e0 	ldr	w0, [sp, #164]
  40bbd8:	f9400e62 	ldr	x2, [x19, #24]
  40bbdc:	f9408261 	ldr	x1, [x19, #256]
  40bbe0:	9b027c00 	mul	x0, x0, x2
  40bbe4:	17fffdbf 	b	40b2e0 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x1f0>
  40bbe8:	d1002063 	sub	x3, x3, #0x8
  40bbec:	8b030006 	add	x6, x0, x3
  40bbf0:	17fffdff 	b	40b3ec <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x2fc>
  40bbf4:	d1002042 	sub	x2, x2, #0x8
  40bbf8:	8b020082 	add	x2, x4, x2
  40bbfc:	17fffddf 	b	40b378 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0x288>
  40bc00:	b0000000 	adrp	x0, 40c000 <_IO_stdin_used+0x328>
  40bc04:	91040000 	add	x0, x0, #0x100
  40bc08:	97ffd8ca 	bl	401f30 <_ZSt20__throw_length_errorPKc@plt>
  40bc0c:	910403e1 	add	x1, sp, #0x100
  40bc10:	910383fc 	add	x28, sp, #0xe0
  40bc14:	f90043e1 	str	x1, [sp, #128]
  40bc18:	97ffd8d6 	bl	401f70 <_ZSt20__throw_system_errori@plt>
  40bc1c:	3942e3e1 	ldrb	w1, [sp, #184]
  40bc20:	aa0003f3 	mov	x19, x0
  40bc24:	34000061 	cbz	w1, 40bc30 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb40>
  40bc28:	9102c3e0 	add	x0, sp, #0xb0
  40bc2c:	97ffe45d 	bl	404da0 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40bc30:	910383fc 	add	x28, sp, #0xe0
  40bc34:	910403e0 	add	x0, sp, #0x100
  40bc38:	f90043e0 	str	x0, [sp, #128]
  40bc3c:	f94043e0 	ldr	x0, [sp, #128]
  40bc40:	910303f5 	add	x21, sp, #0xc0
  40bc44:	97ffe437 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40bc48:	aa1c03e0 	mov	x0, x28
  40bc4c:	97ffe435 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40bc50:	aa1503e0 	mov	x0, x21
  40bc54:	97ffe433 	bl	404d20 <_ZNSt12_Vector_baseISt4pairIfjESaIS1_EED1Ev>
  40bc58:	f94047e0 	ldr	x0, [sp, #136]
  40bc5c:	97fff9a5 	bl	40a2f0 <_ZNSt12_Vector_baseISt4pairIfmESaIS1_EED1Ev>
  40bc60:	aa1303e0 	mov	x0, x19
  40bc64:	97ffd967 	bl	402200 <_Unwind_Resume@plt>
  40bc68:	aa0003f3 	mov	x19, x0
  40bc6c:	17fffff9 	b	40bc50 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb60>
  40bc70:	aa0003f3 	mov	x19, x0
  40bc74:	17fffff9 	b	40bc58 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb68>
  40bc78:	aa0003f3 	mov	x19, x0
  40bc7c:	17fffff0 	b	40bc3c <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb4c>
  40bc80:	d2800200 	mov	x0, #0x10                  	// #16
  40bc84:	97ffd8a3 	bl	401f10 <__cxa_allocate_exception@plt>
  40bc88:	b0000001 	adrp	x1, 40c000 <_IO_stdin_used+0x328>
  40bc8c:	aa0003f4 	mov	x20, x0
  40bc90:	9109e021 	add	x1, x1, #0x278
  40bc94:	97ffd897 	bl	401ef0 <_ZNSt13runtime_errorC1EPKc@plt>
  40bc98:	f0ffffa2 	adrp	x2, 402000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40bc9c:	900000a1 	adrp	x1, 41f000 <__FRAME_END__+0x11464>
  40bca0:	aa1403e0 	mov	x0, x20
  40bca4:	9100c042 	add	x2, x2, #0x30
  40bca8:	9136c021 	add	x1, x1, #0xdb0
  40bcac:	97ffd94d 	bl	4021e0 <__cxa_throw@plt>
  40bcb0:	aa0003f3 	mov	x19, x0
  40bcb4:	aa1403e0 	mov	x0, x20
  40bcb8:	97ffd8be 	bl	401fb0 <__cxa_free_exception@plt>
  40bcbc:	17ffffe7 	b	40bc58 <_ZNK7hnswlib15HierarchicalNSWIfE9searchKnnEPKvmPNS_17BaseFilterFunctorE+0xb68>

Disassembly of section .fini:

000000000040bcc0 <_fini>:
  40bcc0:	d503201f 	nop
  40bcc4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40bcc8:	910003fd 	mov	x29, sp
  40bccc:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40bcd0:	d65f03c0 	ret
