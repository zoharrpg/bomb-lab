
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000402000 <_init>:
  402000:	f3 0f 1e fa          	endbr64 
  402004:	48 83 ec 08          	sub    $0x8,%rsp
  402008:	48 8b 05 d1 4f 00 00 	mov    0x4fd1(%rip),%rax        # 406fe0 <__gmon_start__@Base>
  40200f:	48 85 c0             	test   %rax,%rax
  402012:	74 02                	je     402016 <_init+0x16>
  402014:	ff d0                	call   *%rax
  402016:	48 83 c4 08          	add    $0x8,%rsp
  40201a:	c3                   	ret    

Disassembly of section .plt:

0000000000402020 <getenv@plt-0x10>:
  402020:	ff 35 e2 4f 00 00    	push   0x4fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  402026:	ff 25 e4 4f 00 00    	jmp    *0x4fe4(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402030 <getenv@plt>:
  402030:	ff 25 e2 4f 00 00    	jmp    *0x4fe2(%rip)        # 407018 <getenv@GLIBC_2.2.5>
  402036:	68 00 00 00 00       	push   $0x0
  40203b:	e9 e0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402040 <free@plt>:
  402040:	ff 25 da 4f 00 00    	jmp    *0x4fda(%rip)        # 407020 <free@GLIBC_2.2.5>
  402046:	68 01 00 00 00       	push   $0x1
  40204b:	e9 d0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402050 <strcasecmp@plt>:
  402050:	ff 25 d2 4f 00 00    	jmp    *0x4fd2(%rip)        # 407028 <strcasecmp@GLIBC_2.2.5>
  402056:	68 02 00 00 00       	push   $0x2
  40205b:	e9 c0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402060 <posix_spawn_file_actions_init@plt>:
  402060:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 407030 <posix_spawn_file_actions_init@GLIBC_2.2.5>
  402066:	68 03 00 00 00       	push   $0x3
  40206b:	e9 b0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402070 <abort@plt>:
  402070:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 407038 <abort@GLIBC_2.2.5>
  402076:	68 04 00 00 00       	push   $0x4
  40207b:	e9 a0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402080 <__errno_location@plt>:
  402080:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 407040 <__errno_location@GLIBC_2.2.5>
  402086:	68 05 00 00 00       	push   $0x5
  40208b:	e9 90 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402090 <unlink@plt>:
  402090:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 407048 <unlink@GLIBC_2.2.5>
  402096:	68 06 00 00 00       	push   $0x6
  40209b:	e9 80 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020a0 <_exit@plt>:
  4020a0:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 407050 <_exit@GLIBC_2.2.5>
  4020a6:	68 07 00 00 00       	push   $0x7
  4020ab:	e9 70 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020b0 <mkdir@plt>:
  4020b0:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 407058 <mkdir@GLIBC_2.2.5>
  4020b6:	68 08 00 00 00       	push   $0x8
  4020bb:	e9 60 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020c0 <puts@plt>:
  4020c0:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 407060 <puts@GLIBC_2.2.5>
  4020c6:	68 09 00 00 00       	push   $0x9
  4020cb:	e9 50 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020d0 <write@plt>:
  4020d0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 407068 <write@GLIBC_2.2.5>
  4020d6:	68 0a 00 00 00       	push   $0xa
  4020db:	e9 40 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020e0 <fclose@plt>:
  4020e0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 407070 <fclose@GLIBC_2.2.5>
  4020e6:	68 0b 00 00 00       	push   $0xb
  4020eb:	e9 30 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020f0 <posix_spawn_file_actions_destroy@plt>:
  4020f0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 407078 <posix_spawn_file_actions_destroy@GLIBC_2.2.5>
  4020f6:	68 0c 00 00 00       	push   $0xc
  4020fb:	e9 20 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402100 <getpwuid@plt>:
  402100:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 407080 <getpwuid@GLIBC_2.2.5>
  402106:	68 0d 00 00 00       	push   $0xd
  40210b:	e9 10 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402110 <strlen@plt>:
  402110:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 407088 <strlen@GLIBC_2.2.5>
  402116:	68 0e 00 00 00       	push   $0xe
  40211b:	e9 00 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402120 <__stack_chk_fail@plt>:
  402120:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 407090 <__stack_chk_fail@GLIBC_2.4>
  402126:	68 0f 00 00 00       	push   $0xf
  40212b:	e9 f0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402130 <getuid@plt>:
  402130:	ff 25 62 4f 00 00    	jmp    *0x4f62(%rip)        # 407098 <getuid@GLIBC_2.2.5>
  402136:	68 10 00 00 00       	push   $0x10
  40213b:	e9 e0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402140 <strchr@plt>:
  402140:	ff 25 5a 4f 00 00    	jmp    *0x4f5a(%rip)        # 4070a0 <strchr@GLIBC_2.2.5>
  402146:	68 11 00 00 00       	push   $0x11
  40214b:	e9 d0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402150 <strrchr@plt>:
  402150:	ff 25 52 4f 00 00    	jmp    *0x4f52(%rip)        # 4070a8 <strrchr@GLIBC_2.2.5>
  402156:	68 12 00 00 00       	push   $0x12
  40215b:	e9 c0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402160 <mkostemp@plt>:
  402160:	ff 25 4a 4f 00 00    	jmp    *0x4f4a(%rip)        # 4070b0 <mkostemp@GLIBC_2.7>
  402166:	68 13 00 00 00       	push   $0x13
  40216b:	e9 b0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402170 <__assert_fail@plt>:
  402170:	ff 25 42 4f 00 00    	jmp    *0x4f42(%rip)        # 4070b8 <__assert_fail@GLIBC_2.2.5>
  402176:	68 14 00 00 00       	push   $0x14
  40217b:	e9 a0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402180 <close@plt>:
  402180:	ff 25 3a 4f 00 00    	jmp    *0x4f3a(%rip)        # 4070c0 <close@GLIBC_2.2.5>
  402186:	68 15 00 00 00       	push   $0x15
  40218b:	e9 90 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402190 <strcspn@plt>:
  402190:	ff 25 32 4f 00 00    	jmp    *0x4f32(%rip)        # 4070c8 <strcspn@GLIBC_2.2.5>
  402196:	68 16 00 00 00       	push   $0x16
  40219b:	e9 80 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021a0 <read@plt>:
  4021a0:	ff 25 2a 4f 00 00    	jmp    *0x4f2a(%rip)        # 4070d0 <read@GLIBC_2.2.5>
  4021a6:	68 17 00 00 00       	push   $0x17
  4021ab:	e9 70 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021b0 <__asprintf_chk@plt>:
  4021b0:	ff 25 22 4f 00 00    	jmp    *0x4f22(%rip)        # 4070d8 <__asprintf_chk@GLIBC_2.8>
  4021b6:	68 18 00 00 00       	push   $0x18
  4021bb:	e9 60 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021c0 <__getdelim@plt>:
  4021c0:	ff 25 1a 4f 00 00    	jmp    *0x4f1a(%rip)        # 4070e0 <__getdelim@GLIBC_2.2.5>
  4021c6:	68 19 00 00 00       	push   $0x19
  4021cb:	e9 50 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021d0 <signal@plt>:
  4021d0:	ff 25 12 4f 00 00    	jmp    *0x4f12(%rip)        # 4070e8 <signal@GLIBC_2.2.5>
  4021d6:	68 1a 00 00 00       	push   $0x1a
  4021db:	e9 40 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021e0 <feof@plt>:
  4021e0:	ff 25 0a 4f 00 00    	jmp    *0x4f0a(%rip)        # 4070f0 <feof@GLIBC_2.2.5>
  4021e6:	68 1b 00 00 00       	push   $0x1b
  4021eb:	e9 30 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021f0 <fflush@plt>:
  4021f0:	ff 25 02 4f 00 00    	jmp    *0x4f02(%rip)        # 4070f8 <fflush@GLIBC_2.2.5>
  4021f6:	68 1c 00 00 00       	push   $0x1c
  4021fb:	e9 20 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402200 <__isoc99_sscanf@plt>:
  402200:	ff 25 fa 4e 00 00    	jmp    *0x4efa(%rip)        # 407100 <__isoc99_sscanf@GLIBC_2.7>
  402206:	68 1d 00 00 00       	push   $0x1d
  40220b:	e9 10 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402210 <posix_spawn_file_actions_addopen@plt>:
  402210:	ff 25 f2 4e 00 00    	jmp    *0x4ef2(%rip)        # 407108 <posix_spawn_file_actions_addopen@GLIBC_2.2.5>
  402216:	68 1e 00 00 00       	push   $0x1e
  40221b:	e9 00 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402220 <posix_spawnp@plt>:
  402220:	ff 25 ea 4e 00 00    	jmp    *0x4eea(%rip)        # 407110 <posix_spawnp@GLIBC_2.15>
  402226:	68 1f 00 00 00       	push   $0x1f
  40222b:	e9 f0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402230 <strsignal@plt>:
  402230:	ff 25 e2 4e 00 00    	jmp    *0x4ee2(%rip)        # 407118 <strsignal@GLIBC_2.2.5>
  402236:	68 20 00 00 00       	push   $0x20
  40223b:	e9 e0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402240 <fdopen@plt>:
  402240:	ff 25 da 4e 00 00    	jmp    *0x4eda(%rip)        # 407120 <fdopen@GLIBC_2.2.5>
  402246:	68 21 00 00 00       	push   $0x21
  40224b:	e9 d0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402250 <__printf_chk@plt>:
  402250:	ff 25 d2 4e 00 00    	jmp    *0x4ed2(%rip)        # 407128 <__printf_chk@GLIBC_2.3.4>
  402256:	68 22 00 00 00       	push   $0x22
  40225b:	e9 c0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402260 <waitpid@plt>:
  402260:	ff 25 ca 4e 00 00    	jmp    *0x4eca(%rip)        # 407130 <waitpid@GLIBC_2.2.5>
  402266:	68 23 00 00 00       	push   $0x23
  40226b:	e9 b0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402270 <open@plt>:
  402270:	ff 25 c2 4e 00 00    	jmp    *0x4ec2(%rip)        # 407138 <open@GLIBC_2.2.5>
  402276:	68 24 00 00 00       	push   $0x24
  40227b:	e9 a0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402280 <fopen@plt>:
  402280:	ff 25 ba 4e 00 00    	jmp    *0x4eba(%rip)        # 407140 <fopen@GLIBC_2.2.5>
  402286:	68 25 00 00 00       	push   $0x25
  40228b:	e9 90 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402290 <perror@plt>:
  402290:	ff 25 b2 4e 00 00    	jmp    *0x4eb2(%rip)        # 407148 <perror@GLIBC_2.2.5>
  402296:	68 26 00 00 00       	push   $0x26
  40229b:	e9 80 fd ff ff       	jmp    402020 <_init+0x20>

00000000004022a0 <strtoul@plt>:
  4022a0:	ff 25 aa 4e 00 00    	jmp    *0x4eaa(%rip)        # 407150 <strtoul@GLIBC_2.2.5>
  4022a6:	68 27 00 00 00       	push   $0x27
  4022ab:	e9 70 fd ff ff       	jmp    402020 <_init+0x20>

00000000004022b0 <gethostname@plt>:
  4022b0:	ff 25 a2 4e 00 00    	jmp    *0x4ea2(%rip)        # 407158 <gethostname@GLIBC_2.2.5>
  4022b6:	68 28 00 00 00       	push   $0x28
  4022bb:	e9 60 fd ff ff       	jmp    402020 <_init+0x20>

00000000004022c0 <exit@plt>:
  4022c0:	ff 25 9a 4e 00 00    	jmp    *0x4e9a(%rip)        # 407160 <exit@GLIBC_2.2.5>
  4022c6:	68 29 00 00 00       	push   $0x29
  4022cb:	e9 50 fd ff ff       	jmp    402020 <_init+0x20>

00000000004022d0 <fwrite@plt>:
  4022d0:	ff 25 92 4e 00 00    	jmp    *0x4e92(%rip)        # 407168 <fwrite@GLIBC_2.2.5>
  4022d6:	68 2a 00 00 00       	push   $0x2a
  4022db:	e9 40 fd ff ff       	jmp    402020 <_init+0x20>

00000000004022e0 <__fprintf_chk@plt>:
  4022e0:	ff 25 8a 4e 00 00    	jmp    *0x4e8a(%rip)        # 407170 <__fprintf_chk@GLIBC_2.3.4>
  4022e6:	68 2b 00 00 00       	push   $0x2b
  4022eb:	e9 30 fd ff ff       	jmp    402020 <_init+0x20>

00000000004022f0 <clock_nanosleep@plt>:
  4022f0:	ff 25 82 4e 00 00    	jmp    *0x4e82(%rip)        # 407178 <clock_nanosleep@GLIBC_2.17>
  4022f6:	68 2c 00 00 00       	push   $0x2c
  4022fb:	e9 20 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402300 <posix_spawn_file_actions_adddup2@plt>:
  402300:	ff 25 7a 4e 00 00    	jmp    *0x4e7a(%rip)        # 407180 <posix_spawn_file_actions_adddup2@GLIBC_2.2.5>
  402306:	68 2d 00 00 00       	push   $0x2d
  40230b:	e9 10 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402310 <strdup@plt>:
  402310:	ff 25 72 4e 00 00    	jmp    *0x4e72(%rip)        # 407188 <strdup@GLIBC_2.2.5>
  402316:	68 2e 00 00 00       	push   $0x2e
  40231b:	e9 00 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402320 <strerror@plt>:
  402320:	ff 25 6a 4e 00 00    	jmp    *0x4e6a(%rip)        # 407190 <strerror@GLIBC_2.2.5>
  402326:	68 2f 00 00 00       	push   $0x2f
  40232b:	e9 f0 fc ff ff       	jmp    402020 <_init+0x20>

0000000000402330 <sleep@plt>:
  402330:	ff 25 62 4e 00 00    	jmp    *0x4e62(%rip)        # 407198 <sleep@GLIBC_2.2.5>
  402336:	68 30 00 00 00       	push   $0x30
  40233b:	e9 e0 fc ff ff       	jmp    402020 <_init+0x20>

0000000000402340 <fstat@plt>:
  402340:	ff 25 5a 4e 00 00    	jmp    *0x4e5a(%rip)        # 4071a0 <fstat@GLIBC_2.33>
  402346:	68 31 00 00 00       	push   $0x31
  40234b:	e9 d0 fc ff ff       	jmp    402020 <_init+0x20>

0000000000402350 <__ctype_b_loc@plt>:
  402350:	ff 25 52 4e 00 00    	jmp    *0x4e52(%rip)        # 4071a8 <__ctype_b_loc@GLIBC_2.3>
  402356:	68 32 00 00 00       	push   $0x32
  40235b:	e9 c0 fc ff ff       	jmp    402020 <_init+0x20>

Disassembly of section .text:

0000000000402360 <_start>:
  402360:	f3 0f 1e fa          	endbr64 
  402364:	31 ed                	xor    %ebp,%ebp
  402366:	49 89 d1             	mov    %rdx,%r9
  402369:	5e                   	pop    %rsi
  40236a:	48 89 e2             	mov    %rsp,%rdx
  40236d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  402371:	50                   	push   %rax
  402372:	54                   	push   %rsp
  402373:	45 31 c0             	xor    %r8d,%r8d
  402376:	31 c9                	xor    %ecx,%ecx
  402378:	48 c7 c7 46 24 40 00 	mov    $0x402446,%rdi
  40237f:	ff 15 53 4c 00 00    	call   *0x4c53(%rip)        # 406fd8 <__libc_start_main@GLIBC_2.34>
  402385:	f4                   	hlt    
  402386:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40238d:	00 00 00 

0000000000402390 <_dl_relocate_static_pie>:
  402390:	f3 0f 1e fa          	endbr64 
  402394:	c3                   	ret    
  402395:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40239c:	00 00 00 
  40239f:	90                   	nop

00000000004023a0 <deregister_tm_clones>:
  4023a0:	b8 30 73 40 00       	mov    $0x407330,%eax
  4023a5:	48 3d 30 73 40 00    	cmp    $0x407330,%rax
  4023ab:	74 13                	je     4023c0 <deregister_tm_clones+0x20>
  4023ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4023b2:	48 85 c0             	test   %rax,%rax
  4023b5:	74 09                	je     4023c0 <deregister_tm_clones+0x20>
  4023b7:	bf 30 73 40 00       	mov    $0x407330,%edi
  4023bc:	ff e0                	jmp    *%rax
  4023be:	66 90                	xchg   %ax,%ax
  4023c0:	c3                   	ret    
  4023c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4023c8:	00 00 00 00 
  4023cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004023d0 <register_tm_clones>:
  4023d0:	be 30 73 40 00       	mov    $0x407330,%esi
  4023d5:	48 81 ee 30 73 40 00 	sub    $0x407330,%rsi
  4023dc:	48 89 f0             	mov    %rsi,%rax
  4023df:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4023e3:	48 c1 f8 03          	sar    $0x3,%rax
  4023e7:	48 01 c6             	add    %rax,%rsi
  4023ea:	48 d1 fe             	sar    %rsi
  4023ed:	74 11                	je     402400 <register_tm_clones+0x30>
  4023ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4023f4:	48 85 c0             	test   %rax,%rax
  4023f7:	74 07                	je     402400 <register_tm_clones+0x30>
  4023f9:	bf 30 73 40 00       	mov    $0x407330,%edi
  4023fe:	ff e0                	jmp    *%rax
  402400:	c3                   	ret    
  402401:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  402408:	00 00 00 00 
  40240c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402410 <__do_global_dtors_aux>:
  402410:	f3 0f 1e fa          	endbr64 
  402414:	80 3d 6d 4f 00 00 00 	cmpb   $0x0,0x4f6d(%rip)        # 407388 <completed.0>
  40241b:	75 13                	jne    402430 <__do_global_dtors_aux+0x20>
  40241d:	55                   	push   %rbp
  40241e:	48 89 e5             	mov    %rsp,%rbp
  402421:	e8 7a ff ff ff       	call   4023a0 <deregister_tm_clones>
  402426:	c6 05 5b 4f 00 00 01 	movb   $0x1,0x4f5b(%rip)        # 407388 <completed.0>
  40242d:	5d                   	pop    %rbp
  40242e:	c3                   	ret    
  40242f:	90                   	nop
  402430:	c3                   	ret    
  402431:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  402438:	00 00 00 00 
  40243c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402440 <frame_dummy>:
  402440:	f3 0f 1e fa          	endbr64 
  402444:	eb 8a                	jmp    4023d0 <register_tm_clones>

0000000000402446 <main>:
  402446:	53                   	push   %rbx
  402447:	83 ff 01             	cmp    $0x1,%edi
  40244a:	0f 84 3a 01 00 00    	je     40258a <main+0x144>
  402450:	48 89 f3             	mov    %rsi,%rbx
  402453:	83 ff 02             	cmp    $0x2,%edi
  402456:	0f 85 77 01 00 00    	jne    4025d3 <main+0x18d>
  40245c:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  402460:	48 8d 35 9b 1f 00 00 	lea    0x1f9b(%rip),%rsi        # 404402 <__PRETTY_FUNCTION__.0+0x82>
  402467:	e8 14 fe ff ff       	call   402280 <fopen@plt>
  40246c:	48 89 c7             	mov    %rax,%rdi
  40246f:	48 85 c0             	test   %rax,%rax
  402472:	0f 84 1e 01 00 00    	je     402596 <main+0x150>
  402478:	e8 cf 0e 00 00       	call   40334c <initialize_bomb>
  40247d:	48 8d 35 d4 1b 00 00 	lea    0x1bd4(%rip),%rsi        # 404058 <_IO_stdin_used+0x58>
  402484:	bf 01 00 00 00       	mov    $0x1,%edi
  402489:	b8 00 00 00 00       	mov    $0x0,%eax
  40248e:	e8 bd fd ff ff       	call   402250 <__printf_chk@plt>
  402493:	48 8d 35 fe 1b 00 00 	lea    0x1bfe(%rip),%rsi        # 404098 <_IO_stdin_used+0x98>
  40249a:	bf 01 00 00 00       	mov    $0x1,%edi
  40249f:	b8 00 00 00 00       	mov    $0x0,%eax
  4024a4:	e8 a7 fd ff ff       	call   402250 <__printf_chk@plt>
  4024a9:	e8 1e 10 00 00       	call   4034cc <read_line>
  4024ae:	48 89 c7             	mov    %rax,%rdi
  4024b1:	e8 d8 01 00 00       	call   40268e <phase_1>
  4024b6:	e8 0a 11 00 00       	call   4035c5 <phase_defused>
  4024bb:	48 8d 35 06 1c 00 00 	lea    0x1c06(%rip),%rsi        # 4040c8 <_IO_stdin_used+0xc8>
  4024c2:	bf 01 00 00 00       	mov    $0x1,%edi
  4024c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4024cc:	e8 7f fd ff ff       	call   402250 <__printf_chk@plt>
  4024d1:	e8 f6 0f 00 00       	call   4034cc <read_line>
  4024d6:	48 89 c7             	mov    %rax,%rdi
  4024d9:	e8 ce 01 00 00       	call   4026ac <phase_2>
  4024de:	e8 e2 10 00 00       	call   4035c5 <phase_defused>
  4024e3:	48 8d 35 0e 1c 00 00 	lea    0x1c0e(%rip),%rsi        # 4040f8 <_IO_stdin_used+0xf8>
  4024ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4024ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f4:	e8 57 fd ff ff       	call   402250 <__printf_chk@plt>
  4024f9:	e8 ce 0f 00 00       	call   4034cc <read_line>
  4024fe:	48 89 c7             	mov    %rax,%rdi
  402501:	e8 0d 02 00 00       	call   402713 <phase_3>
  402506:	e8 ba 10 00 00       	call   4035c5 <phase_defused>
  40250b:	48 8d 35 0c 1b 00 00 	lea    0x1b0c(%rip),%rsi        # 40401e <_IO_stdin_used+0x1e>
  402512:	bf 01 00 00 00       	mov    $0x1,%edi
  402517:	b8 00 00 00 00       	mov    $0x0,%eax
  40251c:	e8 2f fd ff ff       	call   402250 <__printf_chk@plt>
  402521:	e8 a6 0f 00 00       	call   4034cc <read_line>
  402526:	48 89 c7             	mov    %rax,%rdi
  402529:	e8 1a 03 00 00       	call   402848 <phase_4>
  40252e:	e8 92 10 00 00       	call   4035c5 <phase_defused>
  402533:	48 8d 35 de 1b 00 00 	lea    0x1bde(%rip),%rsi        # 404118 <_IO_stdin_used+0x118>
  40253a:	bf 01 00 00 00       	mov    $0x1,%edi
  40253f:	b8 00 00 00 00       	mov    $0x0,%eax
  402544:	e8 07 fd ff ff       	call   402250 <__printf_chk@plt>
  402549:	e8 7e 0f 00 00       	call   4034cc <read_line>
  40254e:	48 89 c7             	mov    %rax,%rdi
  402551:	e8 67 03 00 00       	call   4028bd <phase_5>
  402556:	e8 6a 10 00 00       	call   4035c5 <phase_defused>
  40255b:	48 8d 35 de 1b 00 00 	lea    0x1bde(%rip),%rsi        # 404140 <_IO_stdin_used+0x140>
  402562:	bf 01 00 00 00       	mov    $0x1,%edi
  402567:	b8 00 00 00 00       	mov    $0x0,%eax
  40256c:	e8 df fc ff ff       	call   402250 <__printf_chk@plt>
  402571:	e8 56 0f 00 00       	call   4034cc <read_line>
  402576:	48 89 c7             	mov    %rax,%rdi
  402579:	e8 8f 03 00 00       	call   40290d <phase_6>
  40257e:	e8 42 10 00 00       	call   4035c5 <phase_defused>
  402583:	b8 00 00 00 00       	mov    $0x0,%eax
  402588:	5b                   	pop    %rbx
  402589:	c3                   	ret    
  40258a:	48 8b 3d af 4d 00 00 	mov    0x4daf(%rip),%rdi        # 407340 <stdin@GLIBC_2.2.5>
  402591:	e9 e2 fe ff ff       	jmp    402478 <main+0x32>
  402596:	e8 e5 fa ff ff       	call   402080 <__errno_location@plt>
  40259b:	8b 38                	mov    (%rax),%edi
  40259d:	e8 7e fd ff ff       	call   402320 <strerror@plt>
  4025a2:	49 89 c1             	mov    %rax,%r9
  4025a5:	48 8b 0b             	mov    (%rbx),%rcx
  4025a8:	4c 8b 43 08          	mov    0x8(%rbx),%r8
  4025ac:	48 8d 15 7d 1a 00 00 	lea    0x1a7d(%rip),%rdx        # 404030 <_IO_stdin_used+0x30>
  4025b3:	be 01 00 00 00       	mov    $0x1,%esi
  4025b8:	48 8b 3d c1 4d 00 00 	mov    0x4dc1(%rip),%rdi        # 407380 <stderr@GLIBC_2.2.5>
  4025bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4025c4:	e8 17 fd ff ff       	call   4022e0 <__fprintf_chk@plt>
  4025c9:	bf 08 00 00 00       	mov    $0x8,%edi
  4025ce:	e8 ed fc ff ff       	call   4022c0 <exit@plt>
  4025d3:	48 8b 0e             	mov    (%rsi),%rcx
  4025d6:	48 8d 15 27 1a 00 00 	lea    0x1a27(%rip),%rdx        # 404004 <_IO_stdin_used+0x4>
  4025dd:	be 01 00 00 00       	mov    $0x1,%esi
  4025e2:	48 8b 3d 97 4d 00 00 	mov    0x4d97(%rip),%rdi        # 407380 <stderr@GLIBC_2.2.5>
  4025e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ee:	e8 ed fc ff ff       	call   4022e0 <__fprintf_chk@plt>
  4025f3:	bf 08 00 00 00       	mov    $0x8,%edi
  4025f8:	e8 c3 fc ff ff       	call   4022c0 <exit@plt>

00000000004025fd <func4>:
  4025fd:	48 85 ff             	test   %rdi,%rdi
  402600:	7e 31                	jle    402633 <func4+0x36>
  402602:	41 54                	push   %r12
  402604:	55                   	push   %rbp
  402605:	53                   	push   %rbx
  402606:	48 89 fd             	mov    %rdi,%rbp
  402609:	48 89 f3             	mov    %rsi,%rbx
  40260c:	48 83 ff 01          	cmp    $0x1,%rdi
  402610:	74 27                	je     402639 <func4+0x3c>
  402612:	48 8d 7f ff          	lea    -0x1(%rdi),%rdi
  402616:	e8 e2 ff ff ff       	call   4025fd <func4>
  40261b:	4c 8d 24 18          	lea    (%rax,%rbx,1),%r12
  40261f:	48 8d 7d fe          	lea    -0x2(%rbp),%rdi
  402623:	48 89 de             	mov    %rbx,%rsi
  402626:	e8 d2 ff ff ff       	call   4025fd <func4>
  40262b:	4c 01 e0             	add    %r12,%rax
  40262e:	5b                   	pop    %rbx
  40262f:	5d                   	pop    %rbp
  402630:	41 5c                	pop    %r12
  402632:	c3                   	ret    
  402633:	b8 00 00 00 00       	mov    $0x0,%eax
  402638:	c3                   	ret    
  402639:	48 89 f0             	mov    %rsi,%rax
  40263c:	eb f0                	jmp    40262e <func4+0x31>

000000000040263e <fun7>:
  40263e:	48 85 ff             	test   %rdi,%rdi
  402641:	74 43                	je     402686 <fun7+0x48>
  402643:	48 83 ec 08          	sub    $0x8,%rsp
  402647:	48 8b 02             	mov    (%rdx),%rax
  40264a:	48 c1 e0 08          	shl    $0x8,%rax
  40264e:	48 03 07             	add    (%rdi),%rax
  402651:	48 89 02             	mov    %rax,(%rdx)
  402654:	48 8b 07             	mov    (%rdi),%rax
  402657:	48 39 f0             	cmp    %rsi,%rax
  40265a:	77 0c                	ja     402668 <fun7+0x2a>
  40265c:	75 18                	jne    402676 <fun7+0x38>
  40265e:	b8 00 00 00 00       	mov    $0x0,%eax
  402663:	48 83 c4 08          	add    $0x8,%rsp
  402667:	c3                   	ret    
  402668:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  40266c:	e8 cd ff ff ff       	call   40263e <fun7>
  402671:	48 01 c0             	add    %rax,%rax
  402674:	eb ed                	jmp    402663 <fun7+0x25>
  402676:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  40267a:	e8 bf ff ff ff       	call   40263e <fun7>
  40267f:	48 8d 44 00 01       	lea    0x1(%rax,%rax,1),%rax
  402684:	eb dd                	jmp    402663 <fun7+0x25>
  402686:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40268d:	c3                   	ret    

000000000040268e <phase_1>:
  40268e:	48 83 ec 08          	sub    $0x8,%rsp
  402692:	48 8d 35 87 4b 00 00 	lea    0x4b87(%rip),%rsi        # 407220 <sval>
  402699:	e8 96 0b 00 00       	call   403234 <strings_not_equal>
  40269e:	84 c0                	test   %al,%al
  4026a0:	75 05                	jne    4026a7 <phase_1+0x19>
  4026a2:	48 83 c4 08          	add    $0x8,%rsp
  4026a6:	c3                   	ret    
  4026a7:	e8 a4 0e 00 00       	call   403550 <explode_bomb>

00000000004026ac <phase_2>:
  4026ac:	48 83 ec 48          	sub    $0x48,%rsp
  4026b0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4026b7:	00 00 
  4026b9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  4026be:	31 c0                	xor    %eax,%eax
  4026c0:	48 89 e6             	mov    %rsp,%rsi
  4026c3:	e8 bc 0e 00 00       	call   403584 <read_six_numbers>
  4026c8:	48 83 3c 24 03       	cmpq   $0x3,(%rsp)
  4026cd:	75 20                	jne    4026ef <phase_2+0x43>
  4026cf:	b8 01 00 00 00       	mov    $0x1,%eax
  4026d4:	48 83 f8 05          	cmp    $0x5,%rax
  4026d8:	77 1f                	ja     4026f9 <phase_2+0x4d>
  4026da:	48 8b 4c c4 f8       	mov    -0x8(%rsp,%rax,8),%rcx
  4026df:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
  4026e3:	48 39 14 c4          	cmp    %rdx,(%rsp,%rax,8)
  4026e7:	75 0b                	jne    4026f4 <phase_2+0x48>
  4026e9:	48 83 c0 01          	add    $0x1,%rax
  4026ed:	eb e5                	jmp    4026d4 <phase_2+0x28>
  4026ef:	e8 5c 0e 00 00       	call   403550 <explode_bomb>
  4026f4:	e8 57 0e 00 00       	call   403550 <explode_bomb>
  4026f9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4026fe:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  402705:	00 00 
  402707:	75 05                	jne    40270e <phase_2+0x62>
  402709:	48 83 c4 48          	add    $0x48,%rsp
  40270d:	c3                   	ret    
  40270e:	e8 0d fa ff ff       	call   402120 <__stack_chk_fail@plt>

0000000000402713 <phase_3>:
  402713:	48 83 ec 28          	sub    $0x28,%rsp
  402717:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40271e:	00 00 
  402720:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402725:	31 c0                	xor    %eax,%eax
  402727:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
  40272c:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  402731:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402736:	48 8d 35 22 1a 00 00 	lea    0x1a22(%rip),%rsi        # 40415f <_IO_stdin_used+0x15f>
  40273d:	e8 be fa ff ff       	call   402200 <__isoc99_sscanf@plt>
  402742:	83 f8 02             	cmp    $0x2,%eax
  402745:	7e 23                	jle    40276a <phase_3+0x57>
  402747:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40274c:	48 83 e8 07          	sub    $0x7,%rax
  402750:	48 83 f8 07          	cmp    $0x7,%rax
  402754:	0f 87 df 00 00 00    	ja     402839 <phase_3+0x126>
  40275a:	48 8d 15 1f 1a 00 00 	lea    0x1a1f(%rip),%rdx        # 404180 <_IO_stdin_used+0x180>
  402761:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  402765:	48 01 d0             	add    %rdx,%rax
  402768:	ff e0                	jmp    *%rax
  40276a:	e8 e1 0d 00 00       	call   403550 <explode_bomb>
  40276f:	48 83 7c 24 10 58    	cmpq   $0x58,0x10(%rsp)
  402775:	75 28                	jne    40279f <phase_3+0x8c>
  402777:	b8 75 00 00 00       	mov    $0x75,%eax
  40277c:	38 44 24 07          	cmp    %al,0x7(%rsp)
  402780:	0f 85 b8 00 00 00    	jne    40283e <phase_3+0x12b>
  402786:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40278b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  402792:	00 00 
  402794:	0f 85 a9 00 00 00    	jne    402843 <phase_3+0x130>
  40279a:	48 83 c4 28          	add    $0x28,%rsp
  40279e:	c3                   	ret    
  40279f:	e8 ac 0d 00 00       	call   403550 <explode_bomb>
  4027a4:	48 83 7c 24 10 3c    	cmpq   $0x3c,0x10(%rsp)
  4027aa:	75 07                	jne    4027b3 <phase_3+0xa0>
  4027ac:	b8 66 00 00 00       	mov    $0x66,%eax
  4027b1:	eb c9                	jmp    40277c <phase_3+0x69>
  4027b3:	e8 98 0d 00 00       	call   403550 <explode_bomb>
  4027b8:	48 83 7c 24 10 49    	cmpq   $0x49,0x10(%rsp)
  4027be:	75 07                	jne    4027c7 <phase_3+0xb4>
  4027c0:	b8 6c 00 00 00       	mov    $0x6c,%eax
  4027c5:	eb b5                	jmp    40277c <phase_3+0x69>
  4027c7:	e8 84 0d 00 00       	call   403550 <explode_bomb>
  4027cc:	48 83 7c 24 10 5c    	cmpq   $0x5c,0x10(%rsp)
  4027d2:	75 07                	jne    4027db <phase_3+0xc8>
  4027d4:	b8 64 00 00 00       	mov    $0x64,%eax
  4027d9:	eb a1                	jmp    40277c <phase_3+0x69>
  4027db:	e8 70 0d 00 00       	call   403550 <explode_bomb>
  4027e0:	48 83 7c 24 10 3f    	cmpq   $0x3f,0x10(%rsp)
  4027e6:	75 07                	jne    4027ef <phase_3+0xdc>
  4027e8:	b8 65 00 00 00       	mov    $0x65,%eax
  4027ed:	eb 8d                	jmp    40277c <phase_3+0x69>
  4027ef:	e8 5c 0d 00 00       	call   403550 <explode_bomb>
  4027f4:	48 83 7c 24 10 43    	cmpq   $0x43,0x10(%rsp)
  4027fa:	75 0a                	jne    402806 <phase_3+0xf3>
  4027fc:	b8 6d 00 00 00       	mov    $0x6d,%eax
  402801:	e9 76 ff ff ff       	jmp    40277c <phase_3+0x69>
  402806:	e8 45 0d 00 00       	call   403550 <explode_bomb>
  40280b:	48 83 7c 24 10 3d    	cmpq   $0x3d,0x10(%rsp)
  402811:	75 0a                	jne    40281d <phase_3+0x10a>
  402813:	b8 76 00 00 00       	mov    $0x76,%eax
  402818:	e9 5f ff ff ff       	jmp    40277c <phase_3+0x69>
  40281d:	e8 2e 0d 00 00       	call   403550 <explode_bomb>
  402822:	48 83 7c 24 10 5e    	cmpq   $0x5e,0x10(%rsp)
  402828:	75 0a                	jne    402834 <phase_3+0x121>
  40282a:	b8 77 00 00 00       	mov    $0x77,%eax
  40282f:	e9 48 ff ff ff       	jmp    40277c <phase_3+0x69>
  402834:	e8 17 0d 00 00       	call   403550 <explode_bomb>
  402839:	e8 12 0d 00 00       	call   403550 <explode_bomb>
  40283e:	e8 0d 0d 00 00       	call   403550 <explode_bomb>
  402843:	e8 d8 f8 ff ff       	call   402120 <__stack_chk_fail@plt>

0000000000402848 <phase_4>:
  402848:	48 83 ec 28          	sub    $0x28,%rsp
  40284c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402853:	00 00 
  402855:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40285a:	31 c0                	xor    %eax,%eax
  40285c:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  402861:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  402866:	48 8d 35 e1 1b 00 00 	lea    0x1be1(%rip),%rsi        # 40444e <__PRETTY_FUNCTION__.0+0xce>
  40286d:	e8 8e f9 ff ff       	call   402200 <__isoc99_sscanf@plt>
  402872:	83 f8 02             	cmp    $0x2,%eax
  402875:	75 37                	jne    4028ae <phase_4+0x66>
  402877:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40287c:	48 83 fe 01          	cmp    $0x1,%rsi
  402880:	7e 2c                	jle    4028ae <phase_4+0x66>
  402882:	48 83 fe 04          	cmp    $0x4,%rsi
  402886:	7f 26                	jg     4028ae <phase_4+0x66>
  402888:	bf 09 00 00 00       	mov    $0x9,%edi
  40288d:	e8 6b fd ff ff       	call   4025fd <func4>
  402892:	48 39 44 24 10       	cmp    %rax,0x10(%rsp)
  402897:	75 1a                	jne    4028b3 <phase_4+0x6b>
  402899:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40289e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4028a5:	00 00 
  4028a7:	75 0f                	jne    4028b8 <phase_4+0x70>
  4028a9:	48 83 c4 28          	add    $0x28,%rsp
  4028ad:	c3                   	ret    
  4028ae:	e8 9d 0c 00 00       	call   403550 <explode_bomb>
  4028b3:	e8 98 0c 00 00       	call   403550 <explode_bomb>
  4028b8:	e8 63 f8 ff ff       	call   402120 <__stack_chk_fail@plt>

00000000004028bd <phase_5>:
  4028bd:	53                   	push   %rbx
  4028be:	48 89 fb             	mov    %rdi,%rbx
  4028c1:	e8 59 09 00 00       	call   40321f <string_length>
  4028c6:	48 83 f8 06          	cmp    $0x6,%rax
  4028ca:	75 0c                	jne    4028d8 <phase_5+0x1b>
  4028cc:	ba 00 00 00 00       	mov    $0x0,%edx
  4028d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4028d6:	eb 1f                	jmp    4028f7 <phase_5+0x3a>
  4028d8:	e8 73 0c 00 00       	call   403550 <explode_bomb>
  4028dd:	48 c1 e2 04          	shl    $0x4,%rdx
  4028e1:	0f b6 0c 03          	movzbl (%rbx,%rax,1),%ecx  # extract character from input
  4028e5:	83 e1 0f             	and    $0xf,%ecx     # 
  4028e8:	48 8d 35 b1 18 00 00 	lea    0x18b1(%rip),%rsi        # 4041a0 <array.0>
  4028ef:	48 03 14 ce          	add    (%rsi,%rcx,8),%rdx
  4028f3:	48 83 c0 01          	add    $0x1,%rax
  4028f7:	48 83 f8 05          	cmp    $0x5,%rax
  4028fb:	7e e0                	jle    4028dd <phase_5+0x20>
  4028fd:	48 81 fa a5 30 f4 00 	cmp    $0xf430a5,%rdx
  402904:	75 02                	jne    402908 <phase_5+0x4b>
  402906:	5b                   	pop    %rbx
  402907:	c3                   	ret    
  402908:	e8 43 0c 00 00       	call   403550 <explode_bomb>

000000000040290d <phase_6>:
  40290d:	48 83 ec 78          	sub    $0x78,%rsp
  402911:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402918:	00 00 
  40291a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  40291f:	31 c0                	xor    %eax,%eax
  402921:	48 89 e6             	mov    %rsp,%rsi
  402924:	e8 5b 0c 00 00       	call   403584 <read_six_numbers>
  402929:	b9 00 00 00 00       	mov    $0x0,%ecx
  40292e:	48 83 f9 05          	cmp    $0x5,%rcx
  402932:	7f 31                	jg     402965 <phase_6+0x58>
  402934:	48 8b 14 cc          	mov    (%rsp,%rcx,8),%rdx
  402938:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
  40293c:	48 83 f8 05          	cmp    $0x5,%rax
  402940:	77 09                	ja     40294b <phase_6+0x3e>
  402942:	48 83 c1 01          	add    $0x1,%rcx
  402946:	48 89 c8             	mov    %rcx,%rax
  402949:	eb 09                	jmp    402954 <phase_6+0x47>
  40294b:	e8 00 0c 00 00       	call   403550 <explode_bomb>
  402950:	48 83 c0 01          	add    $0x1,%rax
  402954:	48 83 f8 05          	cmp    $0x5,%rax
  402958:	7f d4                	jg     40292e <phase_6+0x21>
  40295a:	48 3b 14 c4          	cmp    (%rsp,%rax,8),%rdx
  40295e:	75 f0                	jne    402950 <phase_6+0x43>
  402960:	e8 eb 0b 00 00       	call   403550 <explode_bomb>
  402965:	b8 00 00 00 00       	mov    $0x0,%eax
  40296a:	eb 11                	jmp    40297d <phase_6+0x70>
  40296c:	ba 07 00 00 00       	mov    $0x7,%edx
  402971:	48 2b 14 c4          	sub    (%rsp,%rax,8),%rdx
  402975:	48 89 14 c4          	mov    %rdx,(%rsp,%rax,8)
  402979:	48 83 c0 01          	add    $0x1,%rax
  40297d:	48 83 f8 05          	cmp    $0x5,%rax
  402981:	7e e9                	jle    40296c <phase_6+0x5f>
  402983:	b9 00 00 00 00       	mov    $0x0,%ecx
  402988:	eb 09                	jmp    402993 <phase_6+0x86>
  40298a:	48 89 54 cc 30       	mov    %rdx,0x30(%rsp,%rcx,8)
  40298f:	48 83 c1 01          	add    $0x1,%rcx
  402993:	48 83 f9 05          	cmp    $0x5,%rcx
  402997:	7f 1c                	jg     4029b5 <phase_6+0xa8>
  402999:	b8 01 00 00 00       	mov    $0x1,%eax
  40299e:	48 8d 15 bb 48 00 00 	lea    0x48bb(%rip),%rdx        # 407260 <node1>
  4029a5:	48 39 04 cc          	cmp    %rax,(%rsp,%rcx,8)
  4029a9:	7e df                	jle    40298a <phase_6+0x7d>
  4029ab:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  4029af:	48 83 c0 01          	add    $0x1,%rax
  4029b3:	eb f0                	jmp    4029a5 <phase_6+0x98>
  4029b5:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  4029ba:	48 89 c6             	mov    %rax,%rsi
  4029bd:	ba 01 00 00 00       	mov    $0x1,%edx
  4029c2:	eb 10                	jmp    4029d4 <phase_6+0xc7>
  4029c4:	48 8b 4c d4 30       	mov    0x30(%rsp,%rdx,8),%rcx
  4029c9:	48 89 4e 10          	mov    %rcx,0x10(%rsi)
  4029cd:	48 83 c2 01          	add    $0x1,%rdx
  4029d1:	48 89 ce             	mov    %rcx,%rsi
  4029d4:	48 83 fa 05          	cmp    $0x5,%rdx
  4029d8:	7e ea                	jle    4029c4 <phase_6+0xb7>
  4029da:	48 c7 46 10 00 00 00 	movq   $0x0,0x10(%rsi)
  4029e1:	00 
  4029e2:	ba 00 00 00 00       	mov    $0x0,%edx
  4029e7:	48 83 fa 04          	cmp    $0x4,%rdx
  4029eb:	7f 17                	jg     402a04 <phase_6+0xf7>
  4029ed:	48 8b 08             	mov    (%rax),%rcx
  4029f0:	48 8b 40 10          	mov    0x10(%rax),%rax
  4029f4:	48 3b 08             	cmp    (%rax),%rcx
  4029f7:	7c 06                	jl     4029ff <phase_6+0xf2>
  4029f9:	48 83 c2 01          	add    $0x1,%rdx
  4029fd:	eb e8                	jmp    4029e7 <phase_6+0xda>
  4029ff:	e8 4c 0b 00 00       	call   403550 <explode_bomb>
  402a04:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  402a09:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  402a10:	00 00 
  402a12:	75 05                	jne    402a19 <phase_6+0x10c>
  402a14:	48 83 c4 78          	add    $0x78,%rsp
  402a18:	c3                   	ret    
  402a19:	e8 02 f7 ff ff       	call   402120 <__stack_chk_fail@plt>

0000000000402a1e <secret_phase>:
  402a1e:	48 83 ec 28          	sub    $0x28,%rsp
  402a22:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a29:	00 00 
  402a2b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402a30:	31 c0                	xor    %eax,%eax
  402a32:	e8 95 0a 00 00       	call   4034cc <read_line>
  402a37:	48 89 c7             	mov    %rax,%rdi
  402a3a:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  402a41:	00 00 
  402a43:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  402a48:	48 89 e2             	mov    %rsp,%rdx
  402a4b:	48 8d 35 18 17 00 00 	lea    0x1718(%rip),%rsi        # 40416a <_IO_stdin_used+0x16a>
  402a52:	b8 00 00 00 00       	mov    $0x0,%eax
  402a57:	e8 a4 f7 ff ff       	call   402200 <__isoc99_sscanf@plt>
  402a5c:	83 f8 02             	cmp    $0x2,%eax
  402a5f:	75 46                	jne    402aa7 <secret_phase+0x89>
  402a61:	48 8b 34 24          	mov    (%rsp),%rsi
  402a65:	48 8d 46 a0          	lea    -0x60(%rsi),%rax
  402a69:	48 83 f8 7a          	cmp    $0x7a,%rax
  402a6d:	77 3d                	ja     402aac <secret_phase+0x8e>
  402a6f:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  402a74:	48 8d 3d 05 42 00 00 	lea    0x4205(%rip),%rdi        # 406c80 <n1>
  402a7b:	e8 be fb ff ff       	call   40263e <fun7>
  402a80:	48 83 f8 07          	cmp    $0x7,%rax
  402a84:	75 2b                	jne    402ab1 <secret_phase+0x93>
  402a86:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402a8b:	48 39 44 24 10       	cmp    %rax,0x10(%rsp)
  402a90:	75 24                	jne    402ab6 <secret_phase+0x98>
  402a92:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  402a97:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  402a9e:	00 00 
  402aa0:	75 19                	jne    402abb <secret_phase+0x9d>
  402aa2:	48 83 c4 28          	add    $0x28,%rsp
  402aa6:	c3                   	ret    
  402aa7:	e8 a4 0a 00 00       	call   403550 <explode_bomb>
  402aac:	e8 9f 0a 00 00       	call   403550 <explode_bomb>
  402ab1:	e8 9a 0a 00 00       	call   403550 <explode_bomb>
  402ab6:	e8 95 0a 00 00       	call   403550 <explode_bomb>
  402abb:	e8 60 f6 ff ff       	call   402120 <__stack_chk_fail@plt>

0000000000402ac0 <fs>:
  402ac0:	b9 00 00 00 00       	mov    $0x0,%ecx
  402ac5:	eb 06                	jmp    402acd <fs+0xd>
  402ac7:	c6 02 6f             	movb   $0x6f,(%rdx)
  402aca:	83 c1 01             	add    $0x1,%ecx
  402acd:	48 63 d1             	movslq %ecx,%rdx
  402ad0:	48 01 fa             	add    %rdi,%rdx
  402ad3:	0f b6 02             	movzbl (%rdx),%eax
  402ad6:	84 c0                	test   %al,%al
  402ad8:	74 2e                	je     402b08 <fs+0x48>
  402ada:	83 e8 61             	sub    $0x61,%eax
  402add:	3c 14                	cmp    $0x14,%al
  402adf:	77 e9                	ja     402aca <fs+0xa>
  402ae1:	0f b6 c0             	movzbl %al,%eax
  402ae4:	48 8d 35 35 18 00 00 	lea    0x1835(%rip),%rsi        # 404320 <n48+0x20>
  402aeb:	48 63 04 86          	movslq (%rsi,%rax,4),%rax
  402aef:	48 01 f0             	add    %rsi,%rax
  402af2:	ff e0                	jmp    *%rax
  402af4:	c6 02 69             	movb   $0x69,(%rdx)
  402af7:	eb d1                	jmp    402aca <fs+0xa>
  402af9:	c6 02 65             	movb   $0x65,(%rdx)
  402afc:	eb cc                	jmp    402aca <fs+0xa>
  402afe:	c6 02 61             	movb   $0x61,(%rdx)
  402b01:	eb c7                	jmp    402aca <fs+0xa>
  402b03:	c6 02 75             	movb   $0x75,(%rdx)
  402b06:	eb c2                	jmp    402aca <fs+0xa>
  402b08:	c3                   	ret    

0000000000402b09 <safe_print>:
  402b09:	55                   	push   %rbp
  402b0a:	53                   	push   %rbx
  402b0b:	48 83 ec 08          	sub    $0x8,%rsp
  402b0f:	48 89 fd             	mov    %rdi,%rbp
  402b12:	e8 f9 f5 ff ff       	call   402110 <strlen@plt>
  402b17:	48 89 c3             	mov    %rax,%rbx
  402b1a:	eb 1b                	jmp    402b37 <safe_print+0x2e>
  402b1c:	48 89 da             	mov    %rbx,%rdx
  402b1f:	48 89 ee             	mov    %rbp,%rsi
  402b22:	bf 01 00 00 00       	mov    $0x1,%edi
  402b27:	e8 a4 f5 ff ff       	call   4020d0 <write@plt>
  402b2c:	48 85 c0             	test   %rax,%rax
  402b2f:	78 12                	js     402b43 <safe_print+0x3a>
  402b31:	48 29 c3             	sub    %rax,%rbx
  402b34:	48 01 c5             	add    %rax,%rbp
  402b37:	48 85 db             	test   %rbx,%rbx
  402b3a:	75 e0                	jne    402b1c <safe_print+0x13>
  402b3c:	48 83 c4 08          	add    $0x8,%rsp
  402b40:	5b                   	pop    %rbx
  402b41:	5d                   	pop    %rbp
  402b42:	c3                   	ret    
  402b43:	e8 28 f5 ff ff       	call   402070 <abort@plt>

0000000000402b48 <so_you_think>:
  402b48:	53                   	push   %rbx
  402b49:	48 83 ec 50          	sub    $0x50,%rsp
  402b4d:	89 fb                	mov    %edi,%ebx
  402b4f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b56:	00 00 
  402b58:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  402b5d:	31 c0                	xor    %eax,%eax
  402b5f:	48 b8 0a 53 6f 20 79 	movabs $0x20756f79206f530a,%rax
  402b66:	6f 75 20 
  402b69:	48 ba 74 68 69 6e 6b 	movabs $0x6f79206b6e696874,%rdx
  402b70:	20 79 6f 
  402b73:	48 89 04 24          	mov    %rax,(%rsp)
  402b77:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402b7c:	48 b8 75 20 63 61 6e 	movabs $0x7473206e61632075,%rax
  402b83:	20 73 74 
  402b86:	48 ba 6f 70 20 74 68 	movabs $0x622065687420706f,%rdx
  402b8d:	65 20 62 
  402b90:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402b95:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  402b9a:	48 b8 6f 6d 62 20 77 	movabs $0x6874697720626d6f,%rax
  402ba1:	69 74 68 
  402ba4:	48 ba 20 63 74 72 6c 	movabs $0x2c212d6c72746320,%rdx
  402bab:	2d 21 2c 
  402bae:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  402bb3:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  402bb8:	48 b8 20 64 6f 20 79 	movabs $0x3f756f79206f6420,%rax
  402bbf:	6f 75 3f 
  402bc2:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  402bc7:	66 c7 44 24 38 0a 00 	movw   $0xa,0x38(%rsp)
  402bce:	48 89 e7             	mov    %rsp,%rdi
  402bd1:	be 21 00 00 00       	mov    $0x21,%esi
  402bd6:	e8 65 f5 ff ff       	call   402140 <strchr@plt>
  402bdb:	83 fb ff             	cmp    $0xffffffff,%ebx
  402bde:	74 0f                	je     402bef <so_you_think+0xa7>
  402be0:	83 fb 02             	cmp    $0x2,%ebx
  402be3:	74 4b                	je     402c30 <so_you_think+0xe8>
  402be5:	83 fb 03             	cmp    $0x3,%ebx
  402be8:	75 08                	jne    402bf2 <so_you_think+0xaa>
  402bea:	c6 00 5c             	movb   $0x5c,(%rax)
  402bed:	eb 03                	jmp    402bf2 <so_you_think+0xaa>
  402bef:	c6 00 44             	movb   $0x44,(%rax)
  402bf2:	48 89 e7             	mov    %rsp,%rdi
  402bf5:	e8 0f ff ff ff       	call   402b09 <safe_print>
  402bfa:	bf 03 00 00 00       	mov    $0x3,%edi
  402bff:	e8 2c f7 ff ff       	call   402330 <sleep@plt>
  402c04:	48 8d 3d 8e 17 00 00 	lea    0x178e(%rip),%rdi        # 404399 <__PRETTY_FUNCTION__.0+0x19>
  402c0b:	e8 f9 fe ff ff       	call   402b09 <safe_print>
  402c10:	bf 01 00 00 00       	mov    $0x1,%edi
  402c15:	e8 16 f7 ff ff       	call   402330 <sleep@plt>
  402c1a:	48 8d 3d 80 17 00 00 	lea    0x1780(%rip),%rdi        # 4043a1 <__PRETTY_FUNCTION__.0+0x21>
  402c21:	e8 e3 fe ff ff       	call   402b09 <safe_print>
  402c26:	bf 10 00 00 00       	mov    $0x10,%edi
  402c2b:	e8 70 f4 ff ff       	call   4020a0 <_exit@plt>
  402c30:	c6 00 43             	movb   $0x43,(%rax)
  402c33:	eb bd                	jmp    402bf2 <so_you_think+0xaa>

0000000000402c35 <generate_submission>:
  402c35:	55                   	push   %rbp
  402c36:	53                   	push   %rbx
  402c37:	48 83 ec 10          	sub    $0x10,%rsp
  402c3b:	48 89 fd             	mov    %rdi,%rbp
  402c3e:	49 89 f1             	mov    %rsi,%r9
  402c41:	ff 35 89 47 00 00    	push   0x4789(%rip)        # 4073d0 <num_input_strings>
  402c47:	44 8b 05 76 1e 00 00 	mov    0x1e76(%rip),%r8d        # 404ac4 <bomb_id>
  402c4e:	48 8b 0d 73 47 00 00 	mov    0x4773(%rip),%rcx        # 4073c8 <student_id>
  402c55:	48 8d 15 24 18 00 00 	lea    0x1824(%rip),%rdx        # 404480 <__PRETTY_FUNCTION__.0+0x100>
  402c5c:	be 01 00 00 00       	mov    $0x1,%esi
  402c61:	b8 00 00 00 00       	mov    $0x0,%eax
  402c66:	e8 75 f6 ff ff       	call   4022e0 <__fprintf_chk@plt>
  402c6b:	48 83 c4 10          	add    $0x10,%rsp
  402c6f:	bb 00 00 00 00       	mov    $0x0,%ebx
  402c74:	eb 28                	jmp    402c9e <generate_submission+0x69>
  402c76:	48 8d 05 63 47 00 00 	lea    0x4763(%rip),%rax        # 4073e0 <input_strings>
  402c7d:	48 8b 0c d8          	mov    (%rax,%rbx,8),%rcx
  402c81:	48 8d 15 fc 1b 00 00 	lea    0x1bfc(%rip),%rdx        # 404884 <__PRETTY_FUNCTION__.0+0x504>
  402c88:	be 01 00 00 00       	mov    $0x1,%esi
  402c8d:	48 89 ef             	mov    %rbp,%rdi
  402c90:	b8 00 00 00 00       	mov    $0x0,%eax
  402c95:	e8 46 f6 ff ff       	call   4022e0 <__fprintf_chk@plt>
  402c9a:	48 83 c3 01          	add    $0x1,%rbx
  402c9e:	48 39 1d 2b 47 00 00 	cmp    %rbx,0x472b(%rip)        # 4073d0 <num_input_strings>
  402ca5:	77 cf                	ja     402c76 <generate_submission+0x41>
  402ca7:	b8 00 00 00 00       	mov    $0x0,%eax
  402cac:	48 83 c4 08          	add    $0x8,%rsp
  402cb0:	5b                   	pop    %rbx
  402cb1:	5d                   	pop    %rbp
  402cb2:	c3                   	ret    

0000000000402cb3 <open_submission_record>:
  402cb3:	41 54                	push   %r12
  402cb5:	55                   	push   %rbp
  402cb6:	53                   	push   %rbx
  402cb7:	48 83 ec 10          	sub    $0x10,%rsp
  402cbb:	48 89 fd             	mov    %rdi,%rbp
  402cbe:	89 f3                	mov    %esi,%ebx
  402cc0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402cc7:	00 00 
  402cc9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402cce:	31 c0                	xor    %eax,%eax
  402cd0:	48 8b 3d c9 46 00 00 	mov    0x46c9(%rip),%rdi        # 4073a0 <submission_record_file>
  402cd7:	48 85 ff             	test   %rdi,%rdi
  402cda:	74 2c                	je     402d08 <open_submission_record+0x55>
  402cdc:	83 cb 40             	or     $0x40,%ebx
  402cdf:	89 de                	mov    %ebx,%esi
  402ce1:	ba 80 01 00 00       	mov    $0x180,%edx
  402ce6:	e8 85 f5 ff ff       	call   402270 <open@plt>
  402ceb:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402cf0:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402cf7:	00 00 
  402cf9:	0f 85 01 01 00 00    	jne    402e00 <open_submission_record+0x14d>
  402cff:	48 83 c4 10          	add    $0x10,%rsp
  402d03:	5b                   	pop    %rbx
  402d04:	5d                   	pop    %rbp
  402d05:	41 5c                	pop    %r12
  402d07:	c3                   	ret    
  402d08:	48 8d 35 9b 16 00 00 	lea    0x169b(%rip),%rsi        # 4043aa <__PRETTY_FUNCTION__.0+0x2a>
  402d0f:	4c 8d 25 9a 1d 00 00 	lea    0x1d9a(%rip),%r12        # 404ab0 <course_and_lab>
  402d16:	4c 89 e7             	mov    %r12,%rdi
  402d19:	e8 72 f4 ff ff       	call   402190 <strcspn@plt>
  402d1e:	48 89 e7             	mov    %rsp,%rdi
  402d21:	48 83 ec 08          	sub    $0x8,%rsp
  402d25:	8b 15 99 1d 00 00    	mov    0x1d99(%rip),%edx        # 404ac4 <bomb_id>
  402d2b:	52                   	push   %rdx
  402d2c:	4d 89 e1             	mov    %r12,%r9
  402d2f:	41 89 c0             	mov    %eax,%r8d
  402d32:	48 89 e9             	mov    %rbp,%rcx
  402d35:	48 8d 15 84 17 00 00 	lea    0x1784(%rip),%rdx        # 4044c0 <__PRETTY_FUNCTION__.0+0x140>
  402d3c:	be 01 00 00 00       	mov    $0x1,%esi
  402d41:	b8 00 00 00 00       	mov    $0x0,%eax
  402d46:	e8 65 f4 ff ff       	call   4021b0 <__asprintf_chk@plt>
  402d4b:	48 83 c4 10          	add    $0x10,%rsp
  402d4f:	83 f8 ff             	cmp    $0xffffffff,%eax
  402d52:	74 97                	je     402ceb <open_submission_record+0x38>
  402d54:	83 cb 40             	or     $0x40,%ebx
  402d57:	ba 80 01 00 00       	mov    $0x180,%edx
  402d5c:	89 de                	mov    %ebx,%esi
  402d5e:	48 8b 3c 24          	mov    (%rsp),%rdi
  402d62:	b8 00 00 00 00       	mov    $0x0,%eax
  402d67:	e8 04 f5 ff ff       	call   402270 <open@plt>
  402d6c:	85 c0                	test   %eax,%eax
  402d6e:	79 60                	jns    402dd0 <open_submission_record+0x11d>
  402d70:	e8 0b f3 ff ff       	call   402080 <__errno_location@plt>
  402d75:	49 89 c4             	mov    %rax,%r12
  402d78:	83 38 02             	cmpl   $0x2,(%rax)
  402d7b:	75 68                	jne    402de5 <open_submission_record+0x132>
  402d7d:	be 2f 00 00 00       	mov    $0x2f,%esi
  402d82:	48 8b 3c 24          	mov    (%rsp),%rdi
  402d86:	e8 c5 f3 ff ff       	call   402150 <strrchr@plt>
  402d8b:	48 89 c5             	mov    %rax,%rbp
  402d8e:	48 85 c0             	test   %rax,%rax
  402d91:	74 4d                	je     402de0 <open_submission_record+0x12d>
  402d93:	c6 00 00             	movb   $0x0,(%rax)
  402d96:	be ff 01 00 00       	mov    $0x1ff,%esi
  402d9b:	48 8b 3c 24          	mov    (%rsp),%rdi
  402d9f:	e8 0c f3 ff ff       	call   4020b0 <mkdir@plt>
  402da4:	85 c0                	test   %eax,%eax
  402da6:	75 3d                	jne    402de5 <open_submission_record+0x132>
  402da8:	c6 45 00 2f          	movb   $0x2f,0x0(%rbp)
  402dac:	ba 80 01 00 00       	mov    $0x180,%edx
  402db1:	89 de                	mov    %ebx,%esi
  402db3:	48 8b 3c 24          	mov    (%rsp),%rdi
  402db7:	e8 b4 f4 ff ff       	call   402270 <open@plt>
  402dbc:	85 c0                	test   %eax,%eax
  402dbe:	78 25                	js     402de5 <open_submission_record+0x132>
  402dc0:	48 8b 14 24          	mov    (%rsp),%rdx
  402dc4:	48 89 15 d5 45 00 00 	mov    %rdx,0x45d5(%rip)        # 4073a0 <submission_record_file>
  402dcb:	e9 1b ff ff ff       	jmp    402ceb <open_submission_record+0x38>
  402dd0:	48 8b 14 24          	mov    (%rsp),%rdx
  402dd4:	48 89 15 c5 45 00 00 	mov    %rdx,0x45c5(%rip)        # 4073a0 <submission_record_file>
  402ddb:	e9 0b ff ff ff       	jmp    402ceb <open_submission_record+0x38>
  402de0:	e8 8b f2 ff ff       	call   402070 <abort@plt>
  402de5:	41 8b 1c 24          	mov    (%r12),%ebx
  402de9:	48 8b 3c 24          	mov    (%rsp),%rdi
  402ded:	e8 4e f2 ff ff       	call   402040 <free@plt>
  402df2:	41 89 1c 24          	mov    %ebx,(%r12)
  402df6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dfb:	e9 eb fe ff ff       	jmp    402ceb <open_submission_record+0x38>
  402e00:	e8 1b f3 ff ff       	call   402120 <__stack_chk_fail@plt>

0000000000402e05 <read_submission_record>:
  402e05:	53                   	push   %rbx
  402e06:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
  402e0d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402e14:	00 00 
  402e16:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
  402e1d:	00 
  402e1e:	31 c0                	xor    %eax,%eax
  402e20:	be 00 00 00 00       	mov    $0x0,%esi
  402e25:	e8 89 fe ff ff       	call   402cb3 <open_submission_record>
  402e2a:	83 f8 ff             	cmp    $0xffffffff,%eax
  402e2d:	0f 84 c9 00 00 00    	je     402efc <read_submission_record+0xf7>
  402e33:	89 c3                	mov    %eax,%ebx
  402e35:	48 8d b4 24 a5 00 00 	lea    0xa5(%rsp),%rsi
  402e3c:	00 
  402e3d:	ba 02 00 00 00       	mov    $0x2,%edx
  402e42:	89 c7                	mov    %eax,%edi
  402e44:	e8 57 f3 ff ff       	call   4021a0 <read@plt>
  402e49:	48 85 c0             	test   %rax,%rax
  402e4c:	0f 88 c0 00 00 00    	js     402f12 <read_submission_record+0x10d>
  402e52:	0f 84 d0 00 00 00    	je     402f28 <read_submission_record+0x123>
  402e58:	c6 84 04 a5 00 00 00 	movb   $0x0,0xa5(%rsp,%rax,1)
  402e5f:	00 
  402e60:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  402e65:	48 8d bc 24 a5 00 00 	lea    0xa5(%rsp),%rdi
  402e6c:	00 
  402e6d:	ba 0a 00 00 00       	mov    $0xa,%edx
  402e72:	e8 29 f4 ff ff       	call   4022a0 <strtoul@plt>
  402e77:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402e7c:	48 8d 8c 24 a6 00 00 	lea    0xa6(%rsp),%rcx
  402e83:	00 
  402e84:	48 39 ca             	cmp    %rcx,%rdx
  402e87:	0f 85 c5 00 00 00    	jne    402f52 <read_submission_record+0x14d>
  402e8d:	0f b6 12             	movzbl (%rdx),%edx
  402e90:	84 d2                	test   %dl,%dl
  402e92:	0f 95 c1             	setne  %cl
  402e95:	80 fa 0a             	cmp    $0xa,%dl
  402e98:	0f 95 c2             	setne  %dl
  402e9b:	84 d1                	test   %dl,%cl
  402e9d:	0f 85 af 00 00 00    	jne    402f52 <read_submission_record+0x14d>
  402ea3:	48 83 f8 07          	cmp    $0x7,%rax
  402ea7:	0f 87 a5 00 00 00    	ja     402f52 <read_submission_record+0x14d>
  402ead:	48 89 05 0c 45 00 00 	mov    %rax,0x450c(%rip)        # 4073c0 <highest_solved_phase>
  402eb4:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  402eb9:	89 df                	mov    %ebx,%edi
  402ebb:	e8 80 f4 ff ff       	call   402340 <fstat@plt>
  402ec0:	85 c0                	test   %eax,%eax
  402ec2:	0f 85 b8 00 00 00    	jne    402f80 <read_submission_record+0x17b>
  402ec8:	f3 0f 6f 44 24 68    	movdqu 0x68(%rsp),%xmm0
  402ece:	0f 29 05 db 44 00 00 	movaps %xmm0,0x44db(%rip)        # 4073b0 <most_recent_submission>
  402ed5:	89 df                	mov    %ebx,%edi
  402ed7:	e8 a4 f2 ff ff       	call   402180 <close@plt>
  402edc:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
  402ee3:	00 
  402ee4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  402eeb:	00 00 
  402eed:	0f 85 a3 00 00 00    	jne    402f96 <read_submission_record+0x191>
  402ef3:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
  402efa:	5b                   	pop    %rbx
  402efb:	c3                   	ret    
  402efc:	48 8d 3d dd 15 00 00 	lea    0x15dd(%rip),%rdi        # 4044e0 <__PRETTY_FUNCTION__.0+0x160>
  402f03:	e8 88 f3 ff ff       	call   402290 <perror@plt>
  402f08:	bf 08 00 00 00       	mov    $0x8,%edi
  402f0d:	e8 ae f3 ff ff       	call   4022c0 <exit@plt>
  402f12:	48 8d 3d 93 14 00 00 	lea    0x1493(%rip),%rdi        # 4043ac <__PRETTY_FUNCTION__.0+0x2c>
  402f19:	e8 72 f3 ff ff       	call   402290 <perror@plt>
  402f1e:	bf 08 00 00 00       	mov    $0x8,%edi
  402f23:	e8 98 f3 ff ff       	call   4022c0 <exit@plt>
  402f28:	48 c7 05 8d 44 00 00 	movq   $0x0,0x448d(%rip)        # 4073c0 <highest_solved_phase>
  402f2f:	00 00 00 00 
  402f33:	48 c7 05 72 44 00 00 	movq   $0x0,0x4472(%rip)        # 4073b0 <most_recent_submission>
  402f3a:	00 00 00 00 
  402f3e:	48 c7 05 6f 44 00 00 	movq   $0x0,0x446f(%rip)        # 4073b8 <most_recent_submission+0x8>
  402f45:	00 00 00 00 
  402f49:	89 df                	mov    %ebx,%edi
  402f4b:	e8 30 f2 ff ff       	call   402180 <close@plt>
  402f50:	eb 8a                	jmp    402edc <read_submission_record+0xd7>
  402f52:	48 8b 0d 47 44 00 00 	mov    0x4447(%rip),%rcx        # 4073a0 <submission_record_file>
  402f59:	48 8d 15 b0 15 00 00 	lea    0x15b0(%rip),%rdx        # 404510 <__PRETTY_FUNCTION__.0+0x190>
  402f60:	be 01 00 00 00       	mov    $0x1,%esi
  402f65:	48 8b 3d 14 44 00 00 	mov    0x4414(%rip),%rdi        # 407380 <stderr@GLIBC_2.2.5>
  402f6c:	b8 00 00 00 00       	mov    $0x0,%eax
  402f71:	e8 6a f3 ff ff       	call   4022e0 <__fprintf_chk@plt>
  402f76:	bf 08 00 00 00       	mov    $0x8,%edi
  402f7b:	e8 40 f3 ff ff       	call   4022c0 <exit@plt>
  402f80:	48 8d 3d 3e 14 00 00 	lea    0x143e(%rip),%rdi        # 4043c5 <__PRETTY_FUNCTION__.0+0x45>
  402f87:	e8 04 f3 ff ff       	call   402290 <perror@plt>
  402f8c:	bf 08 00 00 00       	mov    $0x8,%edi
  402f91:	e8 2a f3 ff ff       	call   4022c0 <exit@plt>
  402f96:	e8 85 f1 ff ff       	call   402120 <__stack_chk_fail@plt>

0000000000402f9b <blank_line>:
  402f9b:	55                   	push   %rbp
  402f9c:	53                   	push   %rbx
  402f9d:	48 83 ec 08          	sub    $0x8,%rsp
  402fa1:	48 89 fd             	mov    %rdi,%rbp
  402fa4:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  402fa8:	84 db                	test   %bl,%bl
  402faa:	74 1e                	je     402fca <blank_line+0x2f>
  402fac:	e8 9f f3 ff ff       	call   402350 <__ctype_b_loc@plt>
  402fb1:	48 8b 00             	mov    (%rax),%rax
  402fb4:	48 83 c5 01          	add    $0x1,%rbp
  402fb8:	48 0f be db          	movsbq %bl,%rbx
  402fbc:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  402fc1:	75 e1                	jne    402fa4 <blank_line+0x9>
  402fc3:	b8 00 00 00 00       	mov    $0x0,%eax
  402fc8:	eb 05                	jmp    402fcf <blank_line+0x34>
  402fca:	b8 01 00 00 00       	mov    $0x1,%eax
  402fcf:	48 83 c4 08          	add    $0x8,%rsp
  402fd3:	5b                   	pop    %rbx
  402fd4:	5d                   	pop    %rbp
  402fd5:	c3                   	ret    

0000000000402fd6 <skip>:
  402fd6:	55                   	push   %rbp
  402fd7:	53                   	push   %rbx
  402fd8:	48 83 ec 28          	sub    $0x28,%rsp
  402fdc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402fe3:	00 00 
  402fe5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402fea:	31 c0                	xor    %eax,%eax
  402fec:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402ff3:	00 00 
  402ff5:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  402ffc:	00 00 
  402ffe:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  403003:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  403008:	48 8b 0d 09 44 00 00 	mov    0x4409(%rip),%rcx        # 407418 <infile>
  40300f:	ba 0a 00 00 00       	mov    $0xa,%edx
  403014:	e8 a7 f1 ff ff       	call   4021c0 <__getdelim@plt>
  403019:	48 89 c3             	mov    %rax,%rbx
  40301c:	48 85 c0             	test   %rax,%rax
  40301f:	78 13                	js     403034 <skip+0x5e>
  403021:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
  403026:	48 89 ef             	mov    %rbp,%rdi
  403029:	e8 6d ff ff ff       	call   402f9b <blank_line>
  40302e:	85 c0                	test   %eax,%eax
  403030:	75 cc                	jne    402ffe <skip+0x28>
  403032:	eb 46                	jmp    40307a <skip+0xa4>
  403034:	48 8b 3d dd 43 00 00 	mov    0x43dd(%rip),%rdi        # 407418 <infile>
  40303b:	e8 a0 f1 ff ff       	call   4021e0 <feof@plt>
  403040:	85 c0                	test   %eax,%eax
  403042:	74 1c                	je     403060 <skip+0x8a>
  403044:	b8 00 00 00 00       	mov    $0x0,%eax
  403049:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  40304e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  403055:	00 00 
  403057:	75 47                	jne    4030a0 <skip+0xca>
  403059:	48 83 c4 28          	add    $0x28,%rsp
  40305d:	5b                   	pop    %rbx
  40305e:	5d                   	pop    %rbp
  40305f:	c3                   	ret    
  403060:	48 8d 3d 78 13 00 00 	lea    0x1378(%rip),%rdi        # 4043df <__PRETTY_FUNCTION__.0+0x5f>
  403067:	e8 24 f2 ff ff       	call   402290 <perror@plt>
  40306c:	bf 08 00 00 00       	mov    $0x8,%edi
  403071:	e8 4a f2 ff ff       	call   4022c0 <exit@plt>
  403076:	48 83 eb 01          	sub    $0x1,%rbx
  40307a:	48 85 db             	test   %rbx,%rbx
  40307d:	7e 15                	jle    403094 <skip+0xbe>
  40307f:	e8 cc f2 ff ff       	call   402350 <__ctype_b_loc@plt>
  403084:	48 8b 00             	mov    (%rax),%rax
  403087:	48 0f be 54 1d ff    	movsbq -0x1(%rbp,%rbx,1),%rdx
  40308d:	f6 44 50 01 20       	testb  $0x20,0x1(%rax,%rdx,2)
  403092:	75 e2                	jne    403076 <skip+0xa0>
  403094:	c6 44 1d 00 00       	movb   $0x0,0x0(%rbp,%rbx,1)
  403099:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40309e:	eb a9                	jmp    403049 <skip+0x73>
  4030a0:	e8 7b f0 ff ff       	call   402120 <__stack_chk_fail@plt>

00000000004030a5 <update_submission_record>:
  4030a5:	55                   	push   %rbp
  4030a6:	53                   	push   %rbx
  4030a7:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
  4030ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4030b5:	00 00 
  4030b7:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
  4030be:	00 
  4030bf:	31 c0                	xor    %eax,%eax
  4030c1:	48 83 3d d7 42 00 00 	cmpq   $0x0,0x42d7(%rip)        # 4073a0 <submission_record_file>
  4030c8:	00 
  4030c9:	0f 84 ab 00 00 00    	je     40317a <update_submission_record+0xd5>
  4030cf:	be 01 02 00 00       	mov    $0x201,%esi
  4030d4:	bf 00 00 00 00       	mov    $0x0,%edi
  4030d9:	e8 d5 fb ff ff       	call   402cb3 <open_submission_record>
  4030de:	89 c5                	mov    %eax,%ebp
  4030e0:	83 f8 ff             	cmp    $0xffffffff,%eax
  4030e3:	0f 84 b0 00 00 00    	je     403199 <update_submission_record+0xf4>
  4030e9:	48 8d 35 01 13 00 00 	lea    0x1301(%rip),%rsi        # 4043f1 <__PRETTY_FUNCTION__.0+0x71>
  4030f0:	89 c7                	mov    %eax,%edi
  4030f2:	e8 49 f1 ff ff       	call   402240 <fdopen@plt>
  4030f7:	48 89 c3             	mov    %rax,%rbx
  4030fa:	48 8b 0d bf 42 00 00 	mov    0x42bf(%rip),%rcx        # 4073c0 <highest_solved_phase>
  403101:	48 8d 15 eb 12 00 00 	lea    0x12eb(%rip),%rdx        # 4043f3 <__PRETTY_FUNCTION__.0+0x73>
  403108:	be 01 00 00 00       	mov    $0x1,%esi
  40310d:	48 89 c7             	mov    %rax,%rdi
  403110:	b8 00 00 00 00       	mov    $0x0,%eax
  403115:	e8 c6 f1 ff ff       	call   4022e0 <__fprintf_chk@plt>
  40311a:	48 89 df             	mov    %rbx,%rdi
  40311d:	e8 ce f0 ff ff       	call   4021f0 <fflush@plt>
  403122:	85 c0                	test   %eax,%eax
  403124:	0f 85 85 00 00 00    	jne    4031af <update_submission_record+0x10a>
  40312a:	48 89 e6             	mov    %rsp,%rsi
  40312d:	89 ef                	mov    %ebp,%edi
  40312f:	e8 0c f2 ff ff       	call   402340 <fstat@plt>
  403134:	85 c0                	test   %eax,%eax
  403136:	0f 85 89 00 00 00    	jne    4031c5 <update_submission_record+0x120>
  40313c:	f3 0f 6f 44 24 58    	movdqu 0x58(%rsp),%xmm0
  403142:	0f 29 05 67 42 00 00 	movaps %xmm0,0x4267(%rip)        # 4073b0 <most_recent_submission>
  403149:	48 89 df             	mov    %rbx,%rdi
  40314c:	e8 8f ef ff ff       	call   4020e0 <fclose@plt>
  403151:	85 c0                	test   %eax,%eax
  403153:	0f 85 82 00 00 00    	jne    4031db <update_submission_record+0x136>
  403159:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
  403160:	00 
  403161:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  403168:	00 00 
  40316a:	0f 85 81 00 00 00    	jne    4031f1 <update_submission_record+0x14c>
  403170:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  403177:	5b                   	pop    %rbx
  403178:	5d                   	pop    %rbp
  403179:	c3                   	ret    
  40317a:	48 8d 0d ff 11 00 00 	lea    0x11ff(%rip),%rcx        # 404380 <__PRETTY_FUNCTION__.0>
  403181:	ba 4c 01 00 00       	mov    $0x14c,%edx
  403186:	48 8d 35 5a 12 00 00 	lea    0x125a(%rip),%rsi        # 4043e7 <__PRETTY_FUNCTION__.0+0x67>
  40318d:	48 8d 3d ac 13 00 00 	lea    0x13ac(%rip),%rdi        # 404540 <__PRETTY_FUNCTION__.0+0x1c0>
  403194:	e8 d7 ef ff ff       	call   402170 <__assert_fail@plt>
  403199:	48 8b 3d 00 42 00 00 	mov    0x4200(%rip),%rdi        # 4073a0 <submission_record_file>
  4031a0:	e8 eb f0 ff ff       	call   402290 <perror@plt>
  4031a5:	bf 08 00 00 00       	mov    $0x8,%edi
  4031aa:	e8 11 f1 ff ff       	call   4022c0 <exit@plt>
  4031af:	48 8d 3d 42 12 00 00 	lea    0x1242(%rip),%rdi        # 4043f8 <__PRETTY_FUNCTION__.0+0x78>
  4031b6:	e8 d5 f0 ff ff       	call   402290 <perror@plt>
  4031bb:	bf 08 00 00 00       	mov    $0x8,%edi
  4031c0:	e8 fb f0 ff ff       	call   4022c0 <exit@plt>
  4031c5:	48 8d 3d f9 11 00 00 	lea    0x11f9(%rip),%rdi        # 4043c5 <__PRETTY_FUNCTION__.0+0x45>
  4031cc:	e8 bf f0 ff ff       	call   402290 <perror@plt>
  4031d1:	bf 08 00 00 00       	mov    $0x8,%edi
  4031d6:	e8 e5 f0 ff ff       	call   4022c0 <exit@plt>
  4031db:	48 8d 3d 16 12 00 00 	lea    0x1216(%rip),%rdi        # 4043f8 <__PRETTY_FUNCTION__.0+0x78>
  4031e2:	e8 a9 f0 ff ff       	call   402290 <perror@plt>
  4031e7:	bf 08 00 00 00       	mov    $0x8,%edi
  4031ec:	e8 cf f0 ff ff       	call   4022c0 <exit@plt>
  4031f1:	e8 2a ef ff ff       	call   402120 <__stack_chk_fail@plt>

00000000004031f6 <invalid_phase>:
  4031f6:	50                   	push   %rax
  4031f7:	58                   	pop    %rax
  4031f8:	48 83 ec 08          	sub    $0x8,%rsp
  4031fc:	48 89 fa             	mov    %rdi,%rdx
  4031ff:	48 8d 35 fe 11 00 00 	lea    0x11fe(%rip),%rsi        # 404404 <__PRETTY_FUNCTION__.0+0x84>
  403206:	bf 01 00 00 00       	mov    $0x1,%edi
  40320b:	b8 00 00 00 00       	mov    $0x0,%eax
  403210:	e8 3b f0 ff ff       	call   402250 <__printf_chk@plt>
  403215:	bf 08 00 00 00       	mov    $0x8,%edi
  40321a:	e8 a1 f0 ff ff       	call   4022c0 <exit@plt>

000000000040321f <string_length>:
  40321f:	b8 00 00 00 00       	mov    $0x0,%eax
  403224:	eb 08                	jmp    40322e <string_length+0xf>
  403226:	48 83 c7 01          	add    $0x1,%rdi
  40322a:	48 83 c0 01          	add    $0x1,%rax
  40322e:	80 3f 00             	cmpb   $0x0,(%rdi)
  403231:	75 f3                	jne    403226 <string_length+0x7>
  403233:	c3                   	ret    

0000000000403234 <strings_not_equal>:
  403234:	41 54                	push   %r12
  403236:	55                   	push   %rbp
  403237:	53                   	push   %rbx
  403238:	48 89 fb             	mov    %rdi,%rbx
  40323b:	48 89 f5             	mov    %rsi,%rbp
  40323e:	e8 dc ff ff ff       	call   40321f <string_length>
  403243:	49 89 c4             	mov    %rax,%r12
  403246:	48 89 ef             	mov    %rbp,%rdi
  403249:	e8 d1 ff ff ff       	call   40321f <string_length>
  40324e:	49 39 c4             	cmp    %rax,%r12
  403251:	74 12                	je     403265 <strings_not_equal+0x31>
  403253:	b8 01 00 00 00       	mov    $0x1,%eax
  403258:	5b                   	pop    %rbx
  403259:	5d                   	pop    %rbp
  40325a:	41 5c                	pop    %r12
  40325c:	c3                   	ret    
  40325d:	48 83 c3 01          	add    $0x1,%rbx
  403261:	48 83 c5 01          	add    $0x1,%rbp
  403265:	0f b6 03             	movzbl (%rbx),%eax
  403268:	84 c0                	test   %al,%al
  40326a:	74 ec                	je     403258 <strings_not_equal+0x24>
  40326c:	38 45 00             	cmp    %al,0x0(%rbp)
  40326f:	74 ec                	je     40325d <strings_not_equal+0x29>
  403271:	b8 01 00 00 00       	mov    $0x1,%eax
  403276:	eb e0                	jmp    403258 <strings_not_equal+0x24>

0000000000403278 <send_msg>:
  403278:	53                   	push   %rbx
  403279:	48 83 ec 20          	sub    $0x20,%rsp
  40327d:	48 89 fb             	mov    %rdi,%rbx
  403280:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403287:	00 00 
  403289:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40328e:	31 c0                	xor    %eax,%eax
  403290:	48 8d 35 7e 11 00 00 	lea    0x117e(%rip),%rsi        # 404415 <__PRETTY_FUNCTION__.0+0x95>
  403297:	e8 98 ff ff ff       	call   403234 <strings_not_equal>
  40329c:	84 c0                	test   %al,%al
  40329e:	75 4c                	jne    4032ec <send_msg+0x74>
  4032a0:	48 8b 05 29 41 00 00 	mov    0x4129(%rip),%rax        # 4073d0 <num_input_strings>
  4032a7:	48 39 05 12 41 00 00 	cmp    %rax,0x4112(%rip)        # 4073c0 <highest_solved_phase>
  4032ae:	73 26                	jae    4032d6 <send_msg+0x5e>
  4032b0:	48 89 05 09 41 00 00 	mov    %rax,0x4109(%rip)        # 4073c0 <highest_solved_phase>
  4032b7:	48 89 da             	mov    %rbx,%rdx
  4032ba:	48 8d 35 74 f9 ff ff 	lea    -0x68c(%rip),%rsi        # 402c35 <generate_submission>
  4032c1:	48 8d 3d e8 17 00 00 	lea    0x17e8(%rip),%rdi        # 404ab0 <course_and_lab>
  4032c8:	e8 22 06 00 00       	call   4038ef <autolab_submit_stream>
  4032cd:	85 c0                	test   %eax,%eax
  4032cf:	75 45                	jne    403316 <send_msg+0x9e>
  4032d1:	e8 cf fd ff ff       	call   4030a5 <update_submission_record>
  4032d6:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4032db:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4032e2:	00 00 
  4032e4:	75 61                	jne    403347 <send_msg+0xcf>
  4032e6:	48 83 c4 20          	add    $0x20,%rsp
  4032ea:	5b                   	pop    %rbx
  4032eb:	c3                   	ret    
  4032ec:	66 0f 6f 05 bc 40 00 	movdqa 0x40bc(%rip),%xmm0        # 4073b0 <most_recent_submission>
  4032f3:	00 
  4032f4:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4032f8:	48 83 04 24 05       	addq   $0x5,(%rsp)
  4032fd:	48 89 e2             	mov    %rsp,%rdx
  403300:	b9 00 00 00 00       	mov    $0x0,%ecx
  403305:	be 01 00 00 00       	mov    $0x1,%esi
  40330a:	bf 00 00 00 00       	mov    $0x0,%edi
  40330f:	e8 dc ef ff ff       	call   4022f0 <clock_nanosleep@plt>
  403314:	eb a1                	jmp    4032b7 <send_msg+0x3f>
  403316:	89 c7                	mov    %eax,%edi
  403318:	e8 03 f0 ff ff       	call   402320 <strerror@plt>
  40331d:	48 89 c1             	mov    %rax,%rcx
  403320:	48 8d 15 39 12 00 00 	lea    0x1239(%rip),%rdx        # 404560 <__PRETTY_FUNCTION__.0+0x1e0>
  403327:	be 01 00 00 00       	mov    $0x1,%esi
  40332c:	48 8b 3d 4d 40 00 00 	mov    0x404d(%rip),%rdi        # 407380 <stderr@GLIBC_2.2.5>
  403333:	b8 00 00 00 00       	mov    $0x0,%eax
  403338:	e8 a3 ef ff ff       	call   4022e0 <__fprintf_chk@plt>
  40333d:	bf 01 00 00 00       	mov    $0x1,%edi
  403342:	e8 79 ef ff ff       	call   4022c0 <exit@plt>
  403347:	e8 d4 ed ff ff       	call   402120 <__stack_chk_fail@plt>

000000000040334c <initialize_bomb>:
  40334c:	55                   	push   %rbp
  40334d:	53                   	push   %rbx
  40334e:	48 81 ec 18 04 00 00 	sub    $0x418,%rsp
  403355:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40335c:	00 00 
  40335e:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
  403365:	00 
  403366:	31 c0                	xor    %eax,%eax
  403368:	48 89 3d a9 40 00 00 	mov    %rdi,0x40a9(%rip)        # 407418 <infile>
  40336f:	48 8d 3d aa 3e 00 00 	lea    0x3eaa(%rip),%rdi        # 407220 <sval>
  403376:	e8 45 f7 ff ff       	call   402ac0 <fs>
  40337b:	48 8d 3d 7e 3e 00 00 	lea    0x3e7e(%rip),%rdi        # 407200 <tval>
  403382:	e8 39 f7 ff ff       	call   402ac0 <fs>
  403387:	48 8d 3d fb 3f 00 00 	lea    0x3ffb(%rip),%rdi        # 407389 <wval>
  40338e:	e8 2d f7 ff ff       	call   402ac0 <fs>
  403393:	48 8d 1d ae f7 ff ff 	lea    -0x852(%rip),%rbx        # 402b48 <so_you_think>
  40339a:	48 89 de             	mov    %rbx,%rsi
  40339d:	bf 02 00 00 00       	mov    $0x2,%edi
  4033a2:	e8 29 ee ff ff       	call   4021d0 <signal@plt>
  4033a7:	48 89 de             	mov    %rbx,%rsi
  4033aa:	bf 03 00 00 00       	mov    $0x3,%edi
  4033af:	e8 1c ee ff ff       	call   4021d0 <signal@plt>
  4033b4:	48 89 e7             	mov    %rsp,%rdi
  4033b7:	be 01 04 00 00       	mov    $0x401,%esi
  4033bc:	e8 ef ee ff ff       	call   4022b0 <gethostname@plt>
  4033c1:	85 c0                	test   %eax,%eax
  4033c3:	75 28                	jne    4033ed <initialize_bomb+0xa1>
  4033c5:	89 c5                	mov    %eax,%ebp
  4033c7:	89 c3                	mov    %eax,%ebx
  4033c9:	48 63 c3             	movslq %ebx,%rax
  4033cc:	48 8d 15 8d 39 00 00 	lea    0x398d(%rip),%rdx        # 406d60 <host_table>
  4033d3:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  4033d7:	48 85 ff             	test   %rdi,%rdi
  4033da:	74 2c                	je     403408 <initialize_bomb+0xbc>
  4033dc:	48 89 e6             	mov    %rsp,%rsi
  4033df:	e8 6c ec ff ff       	call   402050 <strcasecmp@plt>
  4033e4:	85 c0                	test   %eax,%eax
  4033e6:	74 1b                	je     403403 <initialize_bomb+0xb7>
  4033e8:	83 c3 01             	add    $0x1,%ebx
  4033eb:	eb dc                	jmp    4033c9 <initialize_bomb+0x7d>
  4033ed:	48 8d 3d 28 10 00 00 	lea    0x1028(%rip),%rdi        # 40441c <__PRETTY_FUNCTION__.0+0x9c>
  4033f4:	e8 97 ee ff ff       	call   402290 <perror@plt>
  4033f9:	bf 08 00 00 00       	mov    $0x8,%edi
  4033fe:	e8 bd ee ff ff       	call   4022c0 <exit@plt>
  403403:	bd 01 00 00 00       	mov    $0x1,%ebp
  403408:	85 ed                	test   %ebp,%ebp
  40340a:	74 75                	je     403481 <initialize_bomb+0x135>
  40340c:	e8 1f ed ff ff       	call   402130 <getuid@plt>
  403411:	89 c7                	mov    %eax,%edi
  403413:	e8 e8 ec ff ff       	call   402100 <getpwuid@plt>
  403418:	48 89 c3             	mov    %rax,%rbx
  40341b:	48 85 c0             	test   %rax,%rax
  40341e:	0f 84 87 00 00 00    	je     4034ab <initialize_bomb+0x15f>
  403424:	48 8b 38             	mov    (%rax),%rdi
  403427:	48 85 ff             	test   %rdi,%rdi
  40342a:	74 7f                	je     4034ab <initialize_bomb+0x15f>
  40342c:	80 3f 00             	cmpb   $0x0,(%rdi)
  40342f:	74 7a                	je     4034ab <initialize_bomb+0x15f>
  403431:	48 8b 40 20          	mov    0x20(%rax),%rax
  403435:	48 85 c0             	test   %rax,%rax
  403438:	74 71                	je     4034ab <initialize_bomb+0x15f>
  40343a:	80 38 00             	cmpb   $0x0,(%rax)
  40343d:	74 6c                	je     4034ab <initialize_bomb+0x15f>
  40343f:	e8 cc ee ff ff       	call   402310 <strdup@plt>
  403444:	48 89 05 7d 3f 00 00 	mov    %rax,0x3f7d(%rip)        # 4073c8 <student_id>
  40344b:	48 8d 3d df 0f 00 00 	lea    0xfdf(%rip),%rdi        # 404431 <__PRETTY_FUNCTION__.0+0xb1>
  403452:	e8 d9 eb ff ff       	call   402030 <getenv@plt>
  403457:	48 89 c7             	mov    %rax,%rdi
  40345a:	48 85 c0             	test   %rax,%rax
  40345d:	74 62                	je     4034c1 <initialize_bomb+0x175>
  40345f:	e8 a1 f9 ff ff       	call   402e05 <read_submission_record>
  403464:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
  40346b:	00 
  40346c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  403473:	00 00 
  403475:	75 50                	jne    4034c7 <initialize_bomb+0x17b>
  403477:	48 81 c4 18 04 00 00 	add    $0x418,%rsp
  40347e:	5b                   	pop    %rbx
  40347f:	5d                   	pop    %rbp
  403480:	c3                   	ret    
  403481:	48 89 e1             	mov    %rsp,%rcx
  403484:	48 8d 15 fd 10 00 00 	lea    0x10fd(%rip),%rdx        # 404588 <__PRETTY_FUNCTION__.0+0x208>
  40348b:	be 01 00 00 00       	mov    $0x1,%esi
  403490:	48 8b 3d e9 3e 00 00 	mov    0x3ee9(%rip),%rdi        # 407380 <stderr@GLIBC_2.2.5>
  403497:	b8 00 00 00 00       	mov    $0x0,%eax
  40349c:	e8 3f ee ff ff       	call   4022e0 <__fprintf_chk@plt>
  4034a1:	bf 08 00 00 00       	mov    $0x8,%edi
  4034a6:	e8 15 ee ff ff       	call   4022c0 <exit@plt>
  4034ab:	48 8d 3d 76 0f 00 00 	lea    0xf76(%rip),%rdi        # 404428 <__PRETTY_FUNCTION__.0+0xa8>
  4034b2:	e8 d9 ed ff ff       	call   402290 <perror@plt>
  4034b7:	bf 08 00 00 00       	mov    $0x8,%edi
  4034bc:	e8 ff ed ff ff       	call   4022c0 <exit@plt>
  4034c1:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  4034c5:	eb 98                	jmp    40345f <initialize_bomb+0x113>
  4034c7:	e8 54 ec ff ff       	call   402120 <__stack_chk_fail@plt>

00000000004034cc <read_line>:
  4034cc:	48 83 ec 08          	sub    $0x8,%rsp
  4034d0:	48 83 3d f8 3e 00 00 	cmpq   $0x6,0x3ef8(%rip)        # 4073d0 <num_input_strings>
  4034d7:	06 
  4034d8:	77 23                	ja     4034fd <read_line+0x31>
  4034da:	e8 f7 fa ff ff       	call   402fd6 <skip>
  4034df:	48 85 c0             	test   %rax,%rax
  4034e2:	75 4a                	jne    40352e <read_line+0x62>
  4034e4:	48 8b 05 55 3e 00 00 	mov    0x3e55(%rip),%rax        # 407340 <stdin@GLIBC_2.2.5>
  4034eb:	48 39 05 26 3f 00 00 	cmp    %rax,0x3f26(%rip)        # 407418 <infile>
  4034f2:	74 30                	je     403524 <read_line+0x58>
  4034f4:	48 89 05 1d 3f 00 00 	mov    %rax,0x3f1d(%rip)        # 407418 <infile>
  4034fb:	eb dd                	jmp    4034da <read_line+0xe>
  4034fd:	48 8b 0d 7c 3e 00 00 	mov    0x3e7c(%rip),%rcx        # 407380 <stderr@GLIBC_2.2.5>
  403504:	ba 45 00 00 00       	mov    $0x45,%edx
  403509:	be 01 00 00 00       	mov    $0x1,%esi
  40350e:	48 8d 3d cb 10 00 00 	lea    0x10cb(%rip),%rdi        # 4045e0 <__PRETTY_FUNCTION__.0+0x260>
  403515:	e8 b6 ed ff ff       	call   4022d0 <fwrite@plt>
  40351a:	bf 00 00 00 00       	mov    $0x0,%edi
  40351f:	e8 9c ed ff ff       	call   4022c0 <exit@plt>
  403524:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  403529:	e8 1a f6 ff ff       	call   402b48 <so_you_think>
  40352e:	48 8b 15 9b 3e 00 00 	mov    0x3e9b(%rip),%rdx        # 4073d0 <num_input_strings>
  403535:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
  403539:	48 89 0d 90 3e 00 00 	mov    %rcx,0x3e90(%rip)        # 4073d0 <num_input_strings>
  403540:	48 8d 0d 99 3e 00 00 	lea    0x3e99(%rip),%rcx        # 4073e0 <input_strings>
  403547:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
  40354b:	48 83 c4 08          	add    $0x8,%rsp
  40354f:	c3                   	ret    

0000000000403550 <explode_bomb>:
  403550:	50                   	push   %rax
  403551:	58                   	pop    %rax
  403552:	48 83 ec 08          	sub    $0x8,%rsp
  403556:	48 8d 3d cb 10 00 00 	lea    0x10cb(%rip),%rdi        # 404628 <__PRETTY_FUNCTION__.0+0x2a8>
  40355d:	e8 5e eb ff ff       	call   4020c0 <puts@plt>
  403562:	48 8d 3d cd 0e 00 00 	lea    0xecd(%rip),%rdi        # 404436 <__PRETTY_FUNCTION__.0+0xb6>
  403569:	e8 0a fd ff ff       	call   403278 <send_msg>
  40356e:	48 8d 3d d3 10 00 00 	lea    0x10d3(%rip),%rdi        # 404648 <__PRETTY_FUNCTION__.0+0x2c8>
  403575:	e8 46 eb ff ff       	call   4020c0 <puts@plt>
  40357a:	bf 08 00 00 00       	mov    $0x8,%edi
  40357f:	e8 3c ed ff ff       	call   4022c0 <exit@plt>

0000000000403584 <read_six_numbers>:
  403584:	48 83 ec 08          	sub    $0x8,%rsp
  403588:	48 89 f2             	mov    %rsi,%rdx
  40358b:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
  40358f:	48 8d 46 28          	lea    0x28(%rsi),%rax
  403593:	50                   	push   %rax
  403594:	48 8d 46 20          	lea    0x20(%rsi),%rax
  403598:	50                   	push   %rax
  403599:	4c 8d 4e 18          	lea    0x18(%rsi),%r9
  40359d:	4c 8d 46 10          	lea    0x10(%rsi),%r8
  4035a1:	48 8d 35 96 0e 00 00 	lea    0xe96(%rip),%rsi        # 40443e <__PRETTY_FUNCTION__.0+0xbe>
  4035a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4035ad:	e8 4e ec ff ff       	call   402200 <__isoc99_sscanf@plt>
  4035b2:	48 83 c4 10          	add    $0x10,%rsp
  4035b6:	83 f8 05             	cmp    $0x5,%eax
  4035b9:	7e 05                	jle    4035c0 <read_six_numbers+0x3c>
  4035bb:	48 83 c4 08          	add    $0x8,%rsp
  4035bf:	c3                   	ret    
  4035c0:	e8 8b ff ff ff       	call   403550 <explode_bomb>

00000000004035c5 <phase_defused>:
  4035c5:	55                   	push   %rbp
  4035c6:	48 89 e5             	mov    %rsp,%rbp
  4035c9:	41 55                	push   %r13
  4035cb:	41 54                	push   %r12
  4035cd:	53                   	push   %rbx
  4035ce:	48 83 ec 28          	sub    $0x28,%rsp
  4035d2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4035d9:	00 00 
  4035db:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4035df:	31 c0                	xor    %eax,%eax
  4035e1:	48 89 e3             	mov    %rsp,%rbx
  4035e4:	48 8d 3d 2a 0e 00 00 	lea    0xe2a(%rip),%rdi        # 404415 <__PRETTY_FUNCTION__.0+0x95>
  4035eb:	e8 88 fc ff ff       	call   403278 <send_msg>
  4035f0:	48 83 3d d8 3d 00 00 	cmpq   $0x5,0x3dd8(%rip)        # 4073d0 <num_input_strings>
  4035f7:	05 
  4035f8:	77 21                	ja     40361b <phase_defused+0x56>
  4035fa:	48 89 dc             	mov    %rbx,%rsp
  4035fd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403601:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  403608:	00 00 
  40360a:	0f 85 f5 00 00 00    	jne    403705 <phase_defused+0x140>
  403610:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
  403614:	5b                   	pop    %rbx
  403615:	41 5c                	pop    %r12
  403617:	41 5d                	pop    %r13
  403619:	5d                   	pop    %rbp
  40361a:	c3                   	ret    
  40361b:	4c 8b 25 d6 3d 00 00 	mov    0x3dd6(%rip),%r12        # 4073f8 <input_strings+0x18>
  403622:	4c 89 e7             	mov    %r12,%rdi
  403625:	e8 e6 ea ff ff       	call   402110 <strlen@plt>
  40362a:	48 83 c0 10          	add    $0x10,%rax
  40362e:	48 89 c1             	mov    %rax,%rcx
  403631:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  403635:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  40363b:	48 89 e2             	mov    %rsp,%rdx
  40363e:	48 29 c2             	sub    %rax,%rdx
  403641:	48 39 d4             	cmp    %rdx,%rsp
  403644:	74 12                	je     403658 <phase_defused+0x93>
  403646:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  40364d:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  403654:	00 00 
  403656:	eb e9                	jmp    403641 <phase_defused+0x7c>
  403658:	48 89 c8             	mov    %rcx,%rax
  40365b:	25 ff 0f 00 00       	and    $0xfff,%eax
  403660:	48 29 c4             	sub    %rax,%rsp
  403663:	48 85 c0             	test   %rax,%rax
  403666:	74 06                	je     40366e <phase_defused+0xa9>
  403668:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  40366e:	49 89 e5             	mov    %rsp,%r13
  403671:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
  403675:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  403679:	4c 8d 4d d0          	lea    -0x30(%rbp),%r9
  40367d:	49 89 e0             	mov    %rsp,%r8
  403680:	48 8d 35 cf 0d 00 00 	lea    0xdcf(%rip),%rsi        # 404456 <__PRETTY_FUNCTION__.0+0xd6>
  403687:	4c 89 e7             	mov    %r12,%rdi
  40368a:	b8 00 00 00 00       	mov    $0x0,%eax
  40368f:	e8 6c eb ff ff       	call   402200 <__isoc99_sscanf@plt>
  403694:	83 f8 04             	cmp    $0x4,%eax
  403697:	74 20                	je     4036b9 <phase_defused+0xf4>
  403699:	48 8d 3d 58 10 00 00 	lea    0x1058(%rip),%rdi        # 4046f8 <__PRETTY_FUNCTION__.0+0x378>
  4036a0:	e8 1b ea ff ff       	call   4020c0 <puts@plt>
  4036a5:	48 8d 3d 7c 10 00 00 	lea    0x107c(%rip),%rdi        # 404728 <__PRETTY_FUNCTION__.0+0x3a8>
  4036ac:	e8 0f ea ff ff       	call   4020c0 <puts@plt>
  4036b1:	48 89 dc             	mov    %rbx,%rsp
  4036b4:	e9 44 ff ff ff       	jmp    4035fd <phase_defused+0x38>
  4036b9:	4c 89 ef             	mov    %r13,%rdi
  4036bc:	e8 5e fb ff ff       	call   40321f <string_length>
  4036c1:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
  4036c5:	75 d2                	jne    403699 <phase_defused+0xd4>
  4036c7:	48 8d 35 32 3b 00 00 	lea    0x3b32(%rip),%rsi        # 407200 <tval>
  4036ce:	4c 89 ef             	mov    %r13,%rdi
  4036d1:	e8 5e fb ff ff       	call   403234 <strings_not_equal>
  4036d6:	84 c0                	test   %al,%al
  4036d8:	75 bf                	jne    403699 <phase_defused+0xd4>
  4036da:	48 8d 3d 8f 0f 00 00 	lea    0xf8f(%rip),%rdi        # 404670 <__PRETTY_FUNCTION__.0+0x2f0>
  4036e1:	e8 da e9 ff ff       	call   4020c0 <puts@plt>
  4036e6:	e8 33 f3 ff ff       	call   402a1e <secret_phase>
  4036eb:	48 8d 3d de 0f 00 00 	lea    0xfde(%rip),%rdi        # 4046d0 <__PRETTY_FUNCTION__.0+0x350>
  4036f2:	e8 c9 e9 ff ff       	call   4020c0 <puts@plt>
  4036f7:	48 8d 3d 17 0d 00 00 	lea    0xd17(%rip),%rdi        # 404415 <__PRETTY_FUNCTION__.0+0x95>
  4036fe:	e8 75 fb ff ff       	call   403278 <send_msg>
  403703:	eb 94                	jmp    403699 <phase_defused+0xd4>
  403705:	e8 16 ea ff ff       	call   402120 <__stack_chk_fail@plt>

000000000040370a <autolab_submit_file>:
  40370a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
  403711:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403718:	00 00 
  40371a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
  403721:	00 
  403722:	31 c0                	xor    %eax,%eax
  403724:	48 8d 05 04 11 00 00 	lea    0x1104(%rip),%rax        # 40482f <__PRETTY_FUNCTION__.0+0x4af>
  40372b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  403730:	48 8d 05 00 11 00 00 	lea    0x1100(%rip),%rax        # 404837 <__PRETTY_FUNCTION__.0+0x4b7>
  403737:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40373c:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  403741:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  403746:	48 8d 05 f1 10 00 00 	lea    0x10f1(%rip),%rax        # 40483e <__PRETTY_FUNCTION__.0+0x4be>
  40374d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  403752:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  403759:	00 00 
  40375b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  403760:	e8 fb e8 ff ff       	call   402060 <posix_spawn_file_actions_init@plt>
  403765:	85 c0                	test   %eax,%eax
  403767:	74 1f                	je     403788 <autolab_submit_file+0x7e>
  403769:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
  403770:	00 
  403771:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  403778:	00 00 
  40377a:	0f 85 6a 01 00 00    	jne    4038ea <autolab_submit_file+0x1e0>
  403780:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  403787:	c3                   	ret    
  403788:	48 8d 3d b2 10 00 00 	lea    0x10b2(%rip),%rdi        # 404841 <__PRETTY_FUNCTION__.0+0x4c1>
  40378f:	e8 9c e8 ff ff       	call   402030 <getenv@plt>
  403794:	48 85 c0             	test   %rax,%rax
  403797:	0f 84 95 00 00 00    	je     403832 <autolab_submit_file+0x128>
  40379d:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  4037a2:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  4037a7:	4c 8b 0d b2 3b 00 00 	mov    0x3bb2(%rip),%r9        # 407360 <__environ@GLIBC_2.2.5>
  4037ae:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4037b3:	b9 00 00 00 00       	mov    $0x0,%ecx
  4037b8:	48 8d 35 70 10 00 00 	lea    0x1070(%rip),%rsi        # 40482f <__PRETTY_FUNCTION__.0+0x4af>
  4037bf:	e8 5c ea ff ff       	call   402220 <posix_spawnp@plt>
  4037c4:	85 c0                	test   %eax,%eax
  4037c6:	75 a1                	jne    403769 <autolab_submit_file+0x5f>
  4037c8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4037cd:	e8 1e e9 ff ff       	call   4020f0 <posix_spawn_file_actions_destroy@plt>
  4037d2:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
  4037d7:	ba 00 00 00 00       	mov    $0x0,%edx
  4037dc:	8b 7c 24 08          	mov    0x8(%rsp),%edi
  4037e0:	e8 7b ea ff ff       	call   402260 <waitpid@plt>
  4037e5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4037e8:	0f 84 8e 00 00 00    	je     40387c <autolab_submit_file+0x172>
  4037ee:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  4037f2:	89 cf                	mov    %ecx,%edi
  4037f4:	83 e7 7f             	and    $0x7f,%edi
  4037f7:	0f 85 8b 00 00 00    	jne    403888 <autolab_submit_file+0x17e>
  4037fd:	0f b6 c5             	movzbl %ch,%eax
  403800:	f6 c5 ff             	test   $0xff,%ch
  403803:	0f 84 60 ff ff ff    	je     403769 <autolab_submit_file+0x5f>
  403809:	89 c1                	mov    %eax,%ecx
  40380b:	48 8d 15 49 10 00 00 	lea    0x1049(%rip),%rdx        # 40485b <__PRETTY_FUNCTION__.0+0x4db>
  403812:	be 01 00 00 00       	mov    $0x1,%esi
  403817:	48 8b 3d 62 3b 00 00 	mov    0x3b62(%rip),%rdi        # 407380 <stderr@GLIBC_2.2.5>
  40381e:	b8 00 00 00 00       	mov    $0x0,%eax
  403823:	e8 b8 ea ff ff       	call   4022e0 <__fprintf_chk@plt>
  403828:	b8 46 00 00 00       	mov    $0x46,%eax
  40382d:	e9 37 ff ff ff       	jmp    403769 <autolab_submit_file+0x5f>
  403832:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  403837:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40383d:	b9 01 00 00 00       	mov    $0x1,%ecx
  403842:	48 8d 15 08 10 00 00 	lea    0x1008(%rip),%rdx        # 404851 <__PRETTY_FUNCTION__.0+0x4d1>
  403849:	be 01 00 00 00       	mov    $0x1,%esi
  40384e:	e8 bd e9 ff ff       	call   402210 <posix_spawn_file_actions_addopen@plt>
  403853:	85 c0                	test   %eax,%eax
  403855:	0f 85 0e ff ff ff    	jne    403769 <autolab_submit_file+0x5f>
  40385b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  403860:	ba 02 00 00 00       	mov    $0x2,%edx
  403865:	be 01 00 00 00       	mov    $0x1,%esi
  40386a:	e8 91 ea ff ff       	call   402300 <posix_spawn_file_actions_adddup2@plt>
  40386f:	85 c0                	test   %eax,%eax
  403871:	0f 84 26 ff ff ff    	je     40379d <autolab_submit_file+0x93>
  403877:	e9 ed fe ff ff       	jmp    403769 <autolab_submit_file+0x5f>
  40387c:	e8 ff e7 ff ff       	call   402080 <__errno_location@plt>
  403881:	8b 00                	mov    (%rax),%eax
  403883:	e9 e1 fe ff ff       	jmp    403769 <autolab_submit_file+0x5f>
  403888:	89 c8                	mov    %ecx,%eax
  40388a:	83 e0 7f             	and    $0x7f,%eax
  40388d:	83 c0 01             	add    $0x1,%eax
  403890:	3c 01                	cmp    $0x1,%al
  403892:	7e 2f                	jle    4038c3 <autolab_submit_file+0x1b9>
  403894:	e8 97 e9 ff ff       	call   402230 <strsignal@plt>
  403899:	48 89 c1             	mov    %rax,%rcx
  40389c:	48 8d 15 d1 0f 00 00 	lea    0xfd1(%rip),%rdx        # 404874 <__PRETTY_FUNCTION__.0+0x4f4>
  4038a3:	be 01 00 00 00       	mov    $0x1,%esi
  4038a8:	48 8b 3d d1 3a 00 00 	mov    0x3ad1(%rip),%rdi        # 407380 <stderr@GLIBC_2.2.5>
  4038af:	b8 00 00 00 00       	mov    $0x0,%eax
  4038b4:	e8 27 ea ff ff       	call   4022e0 <__fprintf_chk@plt>
  4038b9:	b8 46 00 00 00       	mov    $0x46,%eax
  4038be:	e9 a6 fe ff ff       	jmp    403769 <autolab_submit_file+0x5f>
  4038c3:	48 8d 15 be 0f 00 00 	lea    0xfbe(%rip),%rdx        # 404888 <__PRETTY_FUNCTION__.0+0x508>
  4038ca:	be 01 00 00 00       	mov    $0x1,%esi
  4038cf:	48 8b 3d aa 3a 00 00 	mov    0x3aaa(%rip),%rdi        # 407380 <stderr@GLIBC_2.2.5>
  4038d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4038db:	e8 00 ea ff ff       	call   4022e0 <__fprintf_chk@plt>
  4038e0:	b8 46 00 00 00       	mov    $0x46,%eax
  4038e5:	e9 7f fe ff ff       	jmp    403769 <autolab_submit_file+0x5f>
  4038ea:	e8 31 e8 ff ff       	call   402120 <__stack_chk_fail@plt>

00000000004038ef <autolab_submit_stream>:
  4038ef:	41 56                	push   %r14
  4038f1:	41 55                	push   %r13
  4038f3:	41 54                	push   %r12
  4038f5:	55                   	push   %rbp
  4038f6:	53                   	push   %rbx
  4038f7:	48 83 ec 20          	sub    $0x20,%rsp
  4038fb:	48 89 fd             	mov    %rdi,%rbp
  4038fe:	48 89 f3             	mov    %rsi,%rbx
  403901:	49 89 d5             	mov    %rdx,%r13
  403904:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40390b:	00 00 
  40390d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403912:	31 c0                	xor    %eax,%eax
  403914:	48 b8 2e 61 73 75 62 	movabs $0x585858627573612e,%rax
  40391b:	58 58 58 
  40391e:	48 89 44 24 0c       	mov    %rax,0xc(%rsp)
  403923:	c7 44 24 14 58 58 58 	movl   $0x585858,0x14(%rsp)
  40392a:	00 
  40392b:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
  403930:	be 00 00 08 00       	mov    $0x80000,%esi
  403935:	e8 26 e8 ff ff       	call   402160 <mkostemp@plt>
  40393a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40393d:	74 4f                	je     40398e <autolab_submit_stream+0x9f>
  40393f:	41 89 c6             	mov    %eax,%r14d
  403942:	48 8d 35 5b 0f 00 00 	lea    0xf5b(%rip),%rsi        # 4048a4 <__PRETTY_FUNCTION__.0+0x524>
  403949:	89 c7                	mov    %eax,%edi
  40394b:	e8 f0 e8 ff ff       	call   402240 <fdopen@plt>
  403950:	49 89 c4             	mov    %rax,%r12
  403953:	48 85 c0             	test   %rax,%rax
  403956:	74 5c                	je     4039b4 <autolab_submit_stream+0xc5>
  403958:	4c 89 ee             	mov    %r13,%rsi
  40395b:	48 89 c7             	mov    %rax,%rdi
  40395e:	ff d3                	call   *%rbx
  403960:	89 c3                	mov    %eax,%ebx
  403962:	85 c0                	test   %eax,%eax
  403964:	75 69                	jne    4039cf <autolab_submit_stream+0xe0>
  403966:	4c 89 e7             	mov    %r12,%rdi
  403969:	e8 72 e7 ff ff       	call   4020e0 <fclose@plt>
  40396e:	85 c0                	test   %eax,%eax
  403970:	75 71                	jne    4039e3 <autolab_submit_stream+0xf4>
  403972:	4c 8d 64 24 0c       	lea    0xc(%rsp),%r12
  403977:	4c 89 e6             	mov    %r12,%rsi
  40397a:	48 89 ef             	mov    %rbp,%rdi
  40397d:	e8 88 fd ff ff       	call   40370a <autolab_submit_file>
  403982:	89 c3                	mov    %eax,%ebx
  403984:	4c 89 e7             	mov    %r12,%rdi
  403987:	e8 04 e7 ff ff       	call   402090 <unlink@plt>
  40398c:	eb 07                	jmp    403995 <autolab_submit_stream+0xa6>
  40398e:	e8 ed e6 ff ff       	call   402080 <__errno_location@plt>
  403993:	8b 18                	mov    (%rax),%ebx
  403995:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40399a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4039a1:	00 00 
  4039a3:	75 51                	jne    4039f6 <autolab_submit_stream+0x107>
  4039a5:	89 d8                	mov    %ebx,%eax
  4039a7:	48 83 c4 20          	add    $0x20,%rsp
  4039ab:	5b                   	pop    %rbx
  4039ac:	5d                   	pop    %rbp
  4039ad:	41 5c                	pop    %r12
  4039af:	41 5d                	pop    %r13
  4039b1:	41 5e                	pop    %r14
  4039b3:	c3                   	ret    
  4039b4:	e8 c7 e6 ff ff       	call   402080 <__errno_location@plt>
  4039b9:	8b 18                	mov    (%rax),%ebx
  4039bb:	44 89 f7             	mov    %r14d,%edi
  4039be:	e8 bd e7 ff ff       	call   402180 <close@plt>
  4039c3:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
  4039c8:	e8 c3 e6 ff ff       	call   402090 <unlink@plt>
  4039cd:	eb c6                	jmp    403995 <autolab_submit_stream+0xa6>
  4039cf:	4c 89 e7             	mov    %r12,%rdi
  4039d2:	e8 09 e7 ff ff       	call   4020e0 <fclose@plt>
  4039d7:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
  4039dc:	e8 af e6 ff ff       	call   402090 <unlink@plt>
  4039e1:	eb b2                	jmp    403995 <autolab_submit_stream+0xa6>
  4039e3:	e8 98 e6 ff ff       	call   402080 <__errno_location@plt>
  4039e8:	8b 18                	mov    (%rax),%ebx
  4039ea:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
  4039ef:	e8 9c e6 ff ff       	call   402090 <unlink@plt>
  4039f4:	eb 9f                	jmp    403995 <autolab_submit_stream+0xa6>
  4039f6:	e8 25 e7 ff ff       	call   402120 <__stack_chk_fail@plt>

Disassembly of section .fini:

00000000004039fc <_fini>:
  4039fc:	f3 0f 1e fa          	endbr64 
  403a00:	48 83 ec 08          	sub    $0x8,%rsp
  403a04:	48 83 c4 08          	add    $0x8,%rsp
  403a08:	c3                   	ret    
