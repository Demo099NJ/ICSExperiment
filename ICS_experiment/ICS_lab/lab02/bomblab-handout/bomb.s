
bomb:     file format elf32-i386


Disassembly of section .interp:

08048194 <.interp>:
 8048194:	2f                   	das    
 8048195:	6c                   	insb   (%dx),%es:(%edi)
 8048196:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804819d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 80481a4:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

080481a8 <.note.ABI-tag>:
 80481a8:	04 00                	add    $0x0,%al
 80481aa:	00 00                	add    %al,(%eax)
 80481ac:	10 00                	adc    %al,(%eax)
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	01 00                	add    %eax,(%eax)
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	47                   	inc    %edi
 80481b5:	4e                   	dec    %esi
 80481b6:	55                   	push   %ebp
 80481b7:	00 00                	add    %al,(%eax)
 80481b9:	00 00                	add    %al,(%eax)
 80481bb:	00 03                	add    %al,(%ebx)
 80481bd:	00 00                	add    %al,(%eax)
 80481bf:	00 02                	add    %al,(%edx)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 00                	add    %al,(%eax)
 80481c5:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

080481c8 <.note.gnu.build-id>:
 80481c8:	04 00                	add    $0x0,%al
 80481ca:	00 00                	add    %al,(%eax)
 80481cc:	14 00                	adc    $0x0,%al
 80481ce:	00 00                	add    %al,(%eax)
 80481d0:	03 00                	add    (%eax),%eax
 80481d2:	00 00                	add    %al,(%eax)
 80481d4:	47                   	inc    %edi
 80481d5:	4e                   	dec    %esi
 80481d6:	55                   	push   %ebp
 80481d7:	00 c6                	add    %al,%dh
 80481d9:	95                   	xchg   %eax,%ebp
 80481da:	05 0a 23 de a3       	add    $0xa3de230a,%eax
 80481df:	8b d0                	mov    %eax,%edx
 80481e1:	f1                   	icebp  
 80481e2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 80481e3:	f8                   	clc    
 80481e4:	7a 81                	jp     8048167 <_init-0xe99>
 80481e6:	ba 9b 02 ae b1       	mov    $0xb1ae029b,%edx
 80481eb:	91                   	xchg   %eax,%ecx

Disassembly of section .gnu.hash:

080481ec <.gnu.hash>:
 80481ec:	03 00                	add    (%eax),%eax
 80481ee:	00 00                	add    %al,(%eax)
 80481f0:	11 00                	adc    %eax,(%eax)
 80481f2:	00 00                	add    %al,(%eax)
 80481f4:	01 00                	add    %eax,(%eax)
 80481f6:	00 00                	add    %al,(%eax)
 80481f8:	05 00 00 00 80       	add    $0x80000000,%eax
 80481fd:	2b 00                	sub    (%eax),%eax
 80481ff:	20 11                	and    %dl,(%ecx)
 8048201:	00 00                	add    %al,(%eax)
 8048203:	00 12                	add    %dl,(%edx)
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 00                	add    %al,(%eax)
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 29                	add    %ch,(%ecx)
 804820d:	1d 8c 1c ac 4b       	sbb    $0x4bac1c8c,%eax
 8048212:	e3 c0                	jecxz  80481d4 <_init-0xe2c>
 8048214:	67 55                	addr16 push %ebp
 8048216:	61                   	popa   
 8048217:	10                   	.byte 0x10

Disassembly of section .dynsym:

08048218 <.dynsym>:
	...
 8048228:	4e                   	dec    %esi
	...
 8048231:	00 00                	add    %al,(%eax)
 8048233:	00 12                	add    %dl,(%edx)
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 1a                	add    %bl,(%edx)
	...
 8048241:	00 00                	add    %al,(%eax)
 8048243:	00 12                	add    %dl,(%edx)
 8048245:	00 00                	add    %al,(%eax)
 8048247:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
	...
 8048253:	00 12                	add    %dl,(%edx)
 8048255:	00 00                	add    %al,(%eax)
 8048257:	00 3c 00             	add    %bh,(%eax,%eax,1)
	...
 8048262:	00 00                	add    %al,(%eax)
 8048264:	12 00                	adc    (%eax),%al
 8048266:	00 00                	add    %al,(%eax)
 8048268:	8a 00                	mov    (%eax),%al
	...
 8048272:	00 00                	add    %al,(%eax)
 8048274:	12 00                	adc    (%eax),%al
 8048276:	00 00                	add    %al,(%eax)
 8048278:	7e 00                	jle    804827a <_init-0xd86>
	...
 8048282:	00 00                	add    %al,(%eax)
 8048284:	12 00                	adc    (%eax),%al
 8048286:	00 00                	add    %al,(%eax)
 8048288:	43                   	inc    %ebx
	...
 8048291:	00 00                	add    %al,(%eax)
 8048293:	00 12                	add    %dl,(%edx)
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 ca                	add    %cl,%dl
	...
 80482a1:	00 00                	add    %al,(%eax)
 80482a3:	00 20                	add    %ah,(%eax)
 80482a5:	00 00                	add    %al,(%eax)
 80482a7:	00 21                	add    %ah,(%ecx)
	...
 80482b1:	00 00                	add    %al,(%eax)
 80482b3:	00 12                	add    %dl,(%edx)
 80482b5:	00 00                	add    %al,(%eax)
 80482b7:	00 62 00             	add    %ah,0x0(%edx)
	...
 80482c2:	00 00                	add    %al,(%eax)
 80482c4:	12 00                	adc    (%eax),%al
 80482c6:	00 00                	add    %al,(%eax)
 80482c8:	90                   	nop
	...
 80482d1:	00 00                	add    %al,(%eax)
 80482d3:	00 12                	add    %dl,(%edx)
 80482d5:	00 00                	add    %al,(%eax)
 80482d7:	00 2c 00             	add    %ch,(%eax,%eax,1)
	...
 80482e2:	00 00                	add    %al,(%eax)
 80482e4:	12 00                	adc    (%eax),%al
 80482e6:	00 00                	add    %al,(%eax)
 80482e8:	26 00 00             	add    %al,%es:(%eax)
	...
 80482f3:	00 12                	add    %dl,(%edx)
 80482f5:	00 00                	add    %al,(%eax)
 80482f7:	00 55 00             	add    %dl,0x0(%ebp)
	...
 8048302:	00 00                	add    %al,(%eax)
 8048304:	12 00                	adc    (%eax),%al
 8048306:	00 00                	add    %al,(%eax)
 8048308:	85 00                	test   %eax,(%eax)
	...
 8048312:	00 00                	add    %al,(%eax)
 8048314:	12 00                	adc    (%eax),%al
 8048316:	00 00                	add    %al,(%eax)
 8048318:	70 00                	jo     804831a <_init-0xce6>
	...
 8048322:	00 00                	add    %al,(%eax)
 8048324:	12 00                	adc    (%eax),%al
 8048326:	00 00                	add    %al,(%eax)
 8048328:	69 00 00 00 44 c2    	imul   $0xc2440000,(%eax),%eax
 804832e:	04 08                	add    $0x8,%al
 8048330:	04 00                	add    $0x0,%al
 8048332:	00 00                	add    %al,(%eax)
 8048334:	11 00                	adc    %eax,(%eax)
 8048336:	18 00                	sbb    %al,(%eax)
 8048338:	0b 00                	or     (%eax),%eax
 804833a:	00 00                	add    %al,(%eax)
 804833c:	04 a0                	add    $0xa0,%al
 804833e:	04 08                	add    $0x8,%al
 8048340:	04 00                	add    $0x0,%al
 8048342:	00 00                	add    %al,(%eax)
 8048344:	11 00                	adc    %eax,(%eax)
 8048346:	0f 00 48 00          	str    0x0(%eax)
 804834a:	00 00                	add    %al,(%eax)
 804834c:	40                   	inc    %eax
 804834d:	c2 04 08             	ret    $0x804
 8048350:	04 00                	add    $0x0,%al
 8048352:	00 00                	add    %al,(%eax)
 8048354:	11 00                	adc    %eax,(%eax)
 8048356:	18 00                	sbb    %al,(%eax)

Disassembly of section .dynstr:

08048358 <.dynstr>:
 8048358:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 804835c:	63 2e                	arpl   %bp,(%esi)
 804835e:	73 6f                	jae    80483cf <_init-0xc31>
 8048360:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048365:	4f                   	dec    %edi
 8048366:	5f                   	pop    %edi
 8048367:	73 74                	jae    80483dd <_init-0xc23>
 8048369:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048370:	64 
 8048371:	00 66 66             	add    %ah,0x66(%esi)
 8048374:	6c                   	insb   (%dx),%es:(%edi)
 8048375:	75 73                	jne    80483ea <_init-0xc16>
 8048377:	68 00 65 78 69       	push   $0x69786500
 804837c:	74 00                	je     804837e <_init-0xc82>
 804837e:	66 6f                	outsw  %ds:(%esi),(%dx)
 8048380:	70 65                	jo     80483e7 <_init-0xc19>
 8048382:	6e                   	outsb  %ds:(%esi),(%dx)
 8048383:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048386:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 804838d:	73 73                	jae    8048402 <_init-0xbfe>
 804838f:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 8048392:	66 00 73 69          	data16 add %dh,0x69(%ebx)
 8048396:	67 6e                	outsb  %ds:(%si),(%dx)
 8048398:	61                   	popa   
 8048399:	6c                   	insb   (%dx),%es:(%edi)
 804839a:	00 70 75             	add    %dh,0x75(%eax)
 804839d:	74 73                	je     8048412 <_init-0xbee>
 804839f:	00 73 74             	add    %dh,0x74(%ebx)
 80483a2:	64 69 6e 00 70 72 69 	imul   $0x6e697270,%fs:0x0(%esi),%ebp
 80483a9:	6e 
 80483aa:	74 66                	je     8048412 <_init-0xbee>
 80483ac:	00 73 74             	add    %dh,0x74(%ebx)
 80483af:	72 74                	jb     8048425 <_init-0xbdb>
 80483b1:	6f                   	outsl  %ds:(%esi),(%dx)
 80483b2:	6b 00 66             	imul   $0x66,(%eax),%eax
 80483b5:	67 65 74 73          	addr16 gs je 804842c <_init-0xbd4>
 80483b9:	00 73 74             	add    %dh,0x74(%ebx)
 80483bc:	72 6c                	jb     804842a <_init-0xbd6>
 80483be:	65 6e                	outsb  %gs:(%esi),(%dx)
 80483c0:	00 73 74             	add    %dh,0x74(%ebx)
 80483c3:	64 6f                	outsl  %fs:(%esi),(%dx)
 80483c5:	75 74                	jne    804843b <_init-0xbc5>
 80483c7:	00 5f 5f             	add    %bl,0x5f(%edi)
 80483ca:	63 74 79 70          	arpl   %si,0x70(%ecx,%edi,2)
 80483ce:	65 5f                	gs pop %edi
 80483d0:	62 5f 6c             	bound  %ebx,0x6c(%edi)
 80483d3:	6f                   	outsl  %ds:(%esi),(%dx)
 80483d4:	63 00                	arpl   %ax,(%eax)
 80483d6:	67 65 74 65          	addr16 gs je 804843f <_init-0xbc1>
 80483da:	6e                   	outsb  %ds:(%esi),(%dx)
 80483db:	76 00                	jbe    80483dd <_init-0xc23>
 80483dd:	61                   	popa   
 80483de:	74 6f                	je     804844f <_init-0xbb1>
 80483e0:	69 00 73 6c 65 65    	imul   $0x65656c73,(%eax),%eax
 80483e6:	70 00                	jo     80483e8 <_init-0xc18>
 80483e8:	5f                   	pop    %edi
 80483e9:	5f                   	pop    %edi
 80483ea:	6c                   	insb   (%dx),%es:(%edi)
 80483eb:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80483f2:	72 74                	jb     8048468 <_init-0xb98>
 80483f4:	5f                   	pop    %edi
 80483f5:	6d                   	insl   (%dx),%es:(%edi)
 80483f6:	61                   	popa   
 80483f7:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%esi),%ebp
 80483fe:	43                   	inc    %ebx
 80483ff:	5f                   	pop    %edi
 8048400:	32 2e                	xor    (%esi),%ch
 8048402:	33 00                	xor    (%eax),%eax
 8048404:	47                   	inc    %edi
 8048405:	4c                   	dec    %esp
 8048406:	49                   	dec    %ecx
 8048407:	42                   	inc    %edx
 8048408:	43                   	inc    %ebx
 8048409:	5f                   	pop    %edi
 804840a:	32 2e                	xor    (%esi),%ch
 804840c:	31 00                	xor    %eax,(%eax)
 804840e:	47                   	inc    %edi
 804840f:	4c                   	dec    %esp
 8048410:	49                   	dec    %ecx
 8048411:	42                   	inc    %edx
 8048412:	43                   	inc    %ebx
 8048413:	5f                   	pop    %edi
 8048414:	32 2e                	xor    (%esi),%ch
 8048416:	37                   	aaa    
 8048417:	00 47 4c             	add    %al,0x4c(%edi)
 804841a:	49                   	dec    %ecx
 804841b:	42                   	inc    %edx
 804841c:	43                   	inc    %ebx
 804841d:	5f                   	pop    %edi
 804841e:	32 2e                	xor    (%esi),%ch
 8048420:	30 00                	xor    %al,(%eax)
 8048422:	5f                   	pop    %edi
 8048423:	5f                   	pop    %edi
 8048424:	67 6d                	insl   (%dx),%es:(%di)
 8048426:	6f                   	outsl  %ds:(%esi),(%dx)
 8048427:	6e                   	outsb  %ds:(%esi),(%dx)
 8048428:	5f                   	pop    %edi
 8048429:	73 74                	jae    804849f <_init-0xb61>
 804842b:	61                   	popa   
 804842c:	72 74                	jb     80484a2 <_init-0xb5e>
 804842e:	5f                   	pop    %edi
 804842f:	5f                   	pop    %edi
	...

Disassembly of section .gnu.version:

08048432 <.gnu.version>:
 8048432:	00 00                	add    %al,(%eax)
 8048434:	02 00                	add    (%eax),%al
 8048436:	02 00                	add    (%eax),%al
 8048438:	02 00                	add    (%eax),%al
 804843a:	02 00                	add    (%eax),%al
 804843c:	02 00                	add    (%eax),%al
 804843e:	02 00                	add    (%eax),%al
 8048440:	02 00                	add    (%eax),%al
 8048442:	00 00                	add    %al,(%eax)
 8048444:	02 00                	add    (%eax),%al
 8048446:	02 00                	add    (%eax),%al
 8048448:	02 00                	add    (%eax),%al
 804844a:	03 00                	add    (%eax),%eax
 804844c:	04 00                	add    $0x0,%al
 804844e:	02 00                	add    (%eax),%al
 8048450:	02 00                	add    (%eax),%al
 8048452:	05 00 02 00 01       	add    $0x1000200,%eax
 8048457:	00 02                	add    %al,(%edx)
	...

Disassembly of section .gnu.version_r:

0804845c <.gnu.version_r>:
 804845c:	01 00                	add    %eax,(%eax)
 804845e:	04 00                	add    $0x0,%al
 8048460:	01 00                	add    %eax,(%eax)
 8048462:	00 00                	add    %al,(%eax)
 8048464:	10 00                	adc    %al,(%eax)
 8048466:	00 00                	add    %al,(%eax)
 8048468:	00 00                	add    %al,(%eax)
 804846a:	00 00                	add    %al,(%eax)
 804846c:	13 69 69             	adc    0x69(%ecx),%ebp
 804846f:	0d 00 00 05 00       	or     $0x50000,%eax
 8048474:	a2 00 00 00 10       	mov    %al,0x10000000
 8048479:	00 00                	add    %al,(%eax)
 804847b:	00 11                	add    %dl,(%ecx)
 804847d:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%ecx),%ebp
 8048484:	ac                   	lods   %ds:(%esi),%al
 8048485:	00 00                	add    %al,(%eax)
 8048487:	00 10                	add    %dl,(%eax)
 8048489:	00 00                	add    %al,(%eax)
 804848b:	00 17                	add    %dl,(%edi)
 804848d:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 8048494:	b6 00                	mov    $0x0,%dh
 8048496:	00 00                	add    %al,(%eax)
 8048498:	10 00                	adc    %al,(%eax)
 804849a:	00 00                	add    %al,(%eax)
 804849c:	10 69 69             	adc    %ch,0x69(%ecx)
 804849f:	0d 00 00 02 00       	or     $0x20000,%eax
 80484a4:	c0 00 00             	rolb   $0x0,(%eax)
 80484a7:	00 00                	add    %al,(%eax)
 80484a9:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

080484ac <.rel.dyn>:
 80484ac:	fc                   	cld    
 80484ad:	bf 04 08 06 08       	mov    $0x8060804,%edi
 80484b2:	00 00                	add    %al,(%eax)
 80484b4:	40                   	inc    %eax
 80484b5:	c2 04 08             	ret    $0x804
 80484b8:	05 13 00 00 44       	add    $0x44000013,%eax
 80484bd:	c2 04 08             	ret    $0x804
 80484c0:	05                   	.byte 0x5
 80484c1:	11 00                	adc    %eax,(%eax)
	...

Disassembly of section .rel.plt:

080484c4 <.rel.plt>:
 80484c4:	0c c0                	or     $0xc0,%al
 80484c6:	04 08                	add    $0x8,%al
 80484c8:	07                   	pop    %es
 80484c9:	01 00                	add    %eax,(%eax)
 80484cb:	00 10                	add    %dl,(%eax)
 80484cd:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80484d1:	02 00                	add    (%eax),%al
 80484d3:	00 14 c0             	add    %dl,(%eax,%eax,8)
 80484d6:	04 08                	add    $0x8,%al
 80484d8:	07                   	pop    %es
 80484d9:	03 00                	add    (%eax),%eax
 80484db:	00 18                	add    %bl,(%eax)
 80484dd:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80484e1:	04 00                	add    $0x0,%al
 80484e3:	00 1c c0             	add    %bl,(%eax,%eax,8)
 80484e6:	04 08                	add    $0x8,%al
 80484e8:	07                   	pop    %es
 80484e9:	05 00 00 20 c0       	add    $0xc0200000,%eax
 80484ee:	04 08                	add    $0x8,%al
 80484f0:	07                   	pop    %es
 80484f1:	06                   	push   %es
 80484f2:	00 00                	add    %al,(%eax)
 80484f4:	24 c0                	and    $0xc0,%al
 80484f6:	04 08                	add    $0x8,%al
 80484f8:	07                   	pop    %es
 80484f9:	07                   	pop    %es
 80484fa:	00 00                	add    %al,(%eax)
 80484fc:	28 c0                	sub    %al,%al
 80484fe:	04 08                	add    $0x8,%al
 8048500:	07                   	pop    %es
 8048501:	09 00                	or     %eax,(%eax)
 8048503:	00 2c c0             	add    %ch,(%eax,%eax,8)
 8048506:	04 08                	add    $0x8,%al
 8048508:	07                   	pop    %es
 8048509:	0a 00                	or     (%eax),%al
 804850b:	00 30                	add    %dh,(%eax)
 804850d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048511:	0b 00                	or     (%eax),%eax
 8048513:	00 34 c0             	add    %dh,(%eax,%eax,8)
 8048516:	04 08                	add    $0x8,%al
 8048518:	07                   	pop    %es
 8048519:	0c 00                	or     $0x0,%al
 804851b:	00 38                	add    %bh,(%eax)
 804851d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048521:	0d 00 00 3c c0       	or     $0xc03c0000,%eax
 8048526:	04 08                	add    $0x8,%al
 8048528:	07                   	pop    %es
 8048529:	0e                   	push   %cs
 804852a:	00 00                	add    %al,(%eax)
 804852c:	40                   	inc    %eax
 804852d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048531:	0f 00 00             	sldt   (%eax)
 8048534:	44                   	inc    %esp
 8048535:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048539:	10 00                	adc    %al,(%eax)
	...

Disassembly of section .init:

08049000 <_init>:
 8049000:	53                   	push   %ebx
 8049001:	83 ec 08             	sub    $0x8,%esp
 8049004:	e8 67 01 00 00       	call   8049170 <__x86.get_pc_thunk.bx>
 8049009:	81 c3 f7 2f 00 00    	add    $0x2ff7,%ebx
 804900f:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8049015:	85 c0                	test   %eax,%eax
 8049017:	74 02                	je     804901b <_init+0x1b>
 8049019:	ff d0                	call   *%eax
 804901b:	83 c4 08             	add    $0x8,%esp
 804901e:	5b                   	pop    %ebx
 804901f:	c3                   	ret    

Disassembly of section .plt:

08049020 <.plt>:
 8049020:	ff 35 04 c0 04 08    	pushl  0x804c004
 8049026:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804902c:	00 00                	add    %al,(%eax)
	...

08049030 <printf@plt>:
 8049030:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8049036:	68 00 00 00 00       	push   $0x0
 804903b:	e9 e0 ff ff ff       	jmp    8049020 <.plt>

08049040 <fflush@plt>:
 8049040:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8049046:	68 08 00 00 00       	push   $0x8
 804904b:	e9 d0 ff ff ff       	jmp    8049020 <.plt>

08049050 <fgets@plt>:
 8049050:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8049056:	68 10 00 00 00       	push   $0x10
 804905b:	e9 c0 ff ff ff       	jmp    8049020 <.plt>

08049060 <signal@plt>:
 8049060:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8049066:	68 18 00 00 00       	push   $0x18
 804906b:	e9 b0 ff ff ff       	jmp    8049020 <.plt>

08049070 <sleep@plt>:
 8049070:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8049076:	68 20 00 00 00       	push   $0x20
 804907b:	e9 a0 ff ff ff       	jmp    8049020 <.plt>

08049080 <getenv@plt>:
 8049080:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8049086:	68 28 00 00 00       	push   $0x28
 804908b:	e9 90 ff ff ff       	jmp    8049020 <.plt>

08049090 <puts@plt>:
 8049090:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8049096:	68 30 00 00 00       	push   $0x30
 804909b:	e9 80 ff ff ff       	jmp    8049020 <.plt>

080490a0 <exit@plt>:
 80490a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80490a6:	68 38 00 00 00       	push   $0x38
 80490ab:	e9 70 ff ff ff       	jmp    8049020 <.plt>

080490b0 <strlen@plt>:
 80490b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80490b6:	68 40 00 00 00       	push   $0x40
 80490bb:	e9 60 ff ff ff       	jmp    8049020 <.plt>

080490c0 <__libc_start_main@plt>:
 80490c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80490c6:	68 48 00 00 00       	push   $0x48
 80490cb:	e9 50 ff ff ff       	jmp    8049020 <.plt>

080490d0 <__isoc99_sscanf@plt>:
 80490d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80490d6:	68 50 00 00 00       	push   $0x50
 80490db:	e9 40 ff ff ff       	jmp    8049020 <.plt>

080490e0 <fopen@plt>:
 80490e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80490e6:	68 58 00 00 00       	push   $0x58
 80490eb:	e9 30 ff ff ff       	jmp    8049020 <.plt>

080490f0 <strtok@plt>:
 80490f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80490f6:	68 60 00 00 00       	push   $0x60
 80490fb:	e9 20 ff ff ff       	jmp    8049020 <.plt>

08049100 <atoi@plt>:
 8049100:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8049106:	68 68 00 00 00       	push   $0x68
 804910b:	e9 10 ff ff ff       	jmp    8049020 <.plt>

08049110 <__ctype_b_loc@plt>:
 8049110:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8049116:	68 70 00 00 00       	push   $0x70
 804911b:	e9 00 ff ff ff       	jmp    8049020 <.plt>

Disassembly of section .text:

08049120 <_start>:
 8049120:	31 ed                	xor    %ebp,%ebp
 8049122:	5e                   	pop    %esi
 8049123:	89 e1                	mov    %esp,%ecx
 8049125:	83 e4 f0             	and    $0xfffffff0,%esp
 8049128:	50                   	push   %eax
 8049129:	54                   	push   %esp
 804912a:	52                   	push   %edx
 804912b:	e8 23 00 00 00       	call   8049153 <_start+0x33>
 8049130:	81 c3 d0 2e 00 00    	add    $0x2ed0,%ebx
 8049136:	8d 83 b0 df ff ff    	lea    -0x2050(%ebx),%eax
 804913c:	50                   	push   %eax
 804913d:	8d 83 50 df ff ff    	lea    -0x20b0(%ebx),%eax
 8049143:	50                   	push   %eax
 8049144:	51                   	push   %ecx
 8049145:	56                   	push   %esi
 8049146:	c7 c0 32 92 04 08    	mov    $0x8049232,%eax
 804914c:	50                   	push   %eax
 804914d:	e8 6e ff ff ff       	call   80490c0 <__libc_start_main@plt>
 8049152:	f4                   	hlt    
 8049153:	8b 1c 24             	mov    (%esp),%ebx
 8049156:	c3                   	ret    
 8049157:	66 90                	xchg   %ax,%ax
 8049159:	66 90                	xchg   %ax,%ax
 804915b:	66 90                	xchg   %ax,%ax
 804915d:	66 90                	xchg   %ax,%ax
 804915f:	90                   	nop

08049160 <_dl_relocate_static_pie>:
 8049160:	c3                   	ret    
 8049161:	66 90                	xchg   %ax,%ax
 8049163:	66 90                	xchg   %ax,%ax
 8049165:	66 90                	xchg   %ax,%ax
 8049167:	66 90                	xchg   %ax,%ax
 8049169:	66 90                	xchg   %ax,%ax
 804916b:	66 90                	xchg   %ax,%ax
 804916d:	66 90                	xchg   %ax,%ax
 804916f:	90                   	nop

08049170 <__x86.get_pc_thunk.bx>:
 8049170:	8b 1c 24             	mov    (%esp),%ebx
 8049173:	c3                   	ret    
 8049174:	66 90                	xchg   %ax,%ax
 8049176:	66 90                	xchg   %ax,%ax
 8049178:	66 90                	xchg   %ax,%ax
 804917a:	66 90                	xchg   %ax,%ax
 804917c:	66 90                	xchg   %ax,%ax
 804917e:	66 90                	xchg   %ax,%ax

08049180 <deregister_tm_clones>:
 8049180:	b8 24 c2 04 08       	mov    $0x804c224,%eax
 8049185:	3d 24 c2 04 08       	cmp    $0x804c224,%eax
 804918a:	74 24                	je     80491b0 <deregister_tm_clones+0x30>
 804918c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049191:	85 c0                	test   %eax,%eax
 8049193:	74 1b                	je     80491b0 <deregister_tm_clones+0x30>
 8049195:	55                   	push   %ebp
 8049196:	89 e5                	mov    %esp,%ebp
 8049198:	83 ec 14             	sub    $0x14,%esp
 804919b:	68 24 c2 04 08       	push   $0x804c224
 80491a0:	ff d0                	call   *%eax
 80491a2:	83 c4 10             	add    $0x10,%esp
 80491a5:	c9                   	leave  
 80491a6:	c3                   	ret    
 80491a7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491ae:	66 90                	xchg   %ax,%ax
 80491b0:	c3                   	ret    
 80491b1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491b8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491bf:	90                   	nop

080491c0 <register_tm_clones>:
 80491c0:	b8 24 c2 04 08       	mov    $0x804c224,%eax
 80491c5:	2d 24 c2 04 08       	sub    $0x804c224,%eax
 80491ca:	c1 f8 02             	sar    $0x2,%eax
 80491cd:	89 c2                	mov    %eax,%edx
 80491cf:	c1 ea 1f             	shr    $0x1f,%edx
 80491d2:	01 d0                	add    %edx,%eax
 80491d4:	d1 f8                	sar    %eax
 80491d6:	74 20                	je     80491f8 <register_tm_clones+0x38>
 80491d8:	ba 00 00 00 00       	mov    $0x0,%edx
 80491dd:	85 d2                	test   %edx,%edx
 80491df:	74 17                	je     80491f8 <register_tm_clones+0x38>
 80491e1:	55                   	push   %ebp
 80491e2:	89 e5                	mov    %esp,%ebp
 80491e4:	83 ec 10             	sub    $0x10,%esp
 80491e7:	50                   	push   %eax
 80491e8:	68 24 c2 04 08       	push   $0x804c224
 80491ed:	ff d2                	call   *%edx
 80491ef:	83 c4 10             	add    $0x10,%esp
 80491f2:	c9                   	leave  
 80491f3:	c3                   	ret    
 80491f4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80491f8:	c3                   	ret    
 80491f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049200 <__do_global_dtors_aux>:
 8049200:	80 3d 48 c2 04 08 00 	cmpb   $0x0,0x804c248
 8049207:	75 17                	jne    8049220 <__do_global_dtors_aux+0x20>
 8049209:	55                   	push   %ebp
 804920a:	89 e5                	mov    %esp,%ebp
 804920c:	83 ec 08             	sub    $0x8,%esp
 804920f:	e8 6c ff ff ff       	call   8049180 <deregister_tm_clones>
 8049214:	c6 05 48 c2 04 08 01 	movb   $0x1,0x804c248
 804921b:	c9                   	leave  
 804921c:	c3                   	ret    
 804921d:	8d 76 00             	lea    0x0(%esi),%esi
 8049220:	c3                   	ret    
 8049221:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049228:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804922f:	90                   	nop

08049230 <frame_dummy>:
 8049230:	eb 8e                	jmp    80491c0 <register_tm_clones>

08049232 <main>:
 8049232:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049236:	83 e4 f0             	and    $0xfffffff0,%esp
 8049239:	ff 71 fc             	pushl  -0x4(%ecx)
 804923c:	55                   	push   %ebp
 804923d:	89 e5                	mov    %esp,%ebp
 804923f:	53                   	push   %ebx
 8049240:	51                   	push   %ecx
 8049241:	83 ec 10             	sub    $0x10,%esp
 8049244:	89 cb                	mov    %ecx,%ebx
 8049246:	83 3b 01             	cmpl   $0x1,(%ebx)
 8049249:	75 0c                	jne    8049257 <main+0x25>
 804924b:	a1 40 c2 04 08       	mov    0x804c240,%eax
 8049250:	a3 50 c2 04 08       	mov    %eax,0x804c250
 8049255:	eb 75                	jmp    80492cc <main+0x9a>
 8049257:	83 3b 02             	cmpl   $0x2,(%ebx)
 804925a:	75 50                	jne    80492ac <main+0x7a>
 804925c:	8b 43 04             	mov    0x4(%ebx),%eax
 804925f:	83 c0 04             	add    $0x4,%eax
 8049262:	8b 00                	mov    (%eax),%eax
 8049264:	83 ec 08             	sub    $0x8,%esp
 8049267:	68 08 a0 04 08       	push   $0x804a008
 804926c:	50                   	push   %eax
 804926d:	e8 6e fe ff ff       	call   80490e0 <fopen@plt>
 8049272:	83 c4 10             	add    $0x10,%esp
 8049275:	a3 50 c2 04 08       	mov    %eax,0x804c250
 804927a:	a1 50 c2 04 08       	mov    0x804c250,%eax
 804927f:	85 c0                	test   %eax,%eax
 8049281:	75 49                	jne    80492cc <main+0x9a>
 8049283:	8b 43 04             	mov    0x4(%ebx),%eax
 8049286:	83 c0 04             	add    $0x4,%eax
 8049289:	8b 10                	mov    (%eax),%edx
 804928b:	8b 43 04             	mov    0x4(%ebx),%eax
 804928e:	8b 00                	mov    (%eax),%eax
 8049290:	83 ec 04             	sub    $0x4,%esp
 8049293:	52                   	push   %edx
 8049294:	50                   	push   %eax
 8049295:	68 0a a0 04 08       	push   $0x804a00a
 804929a:	e8 91 fd ff ff       	call   8049030 <printf@plt>
 804929f:	83 c4 10             	add    $0x10,%esp
 80492a2:	83 ec 0c             	sub    $0xc,%esp
 80492a5:	6a 08                	push   $0x8
 80492a7:	e8 f4 fd ff ff       	call   80490a0 <exit@plt>
 80492ac:	8b 43 04             	mov    0x4(%ebx),%eax
 80492af:	8b 00                	mov    (%eax),%eax
 80492b1:	83 ec 08             	sub    $0x8,%esp
 80492b4:	50                   	push   %eax
 80492b5:	68 27 a0 04 08       	push   $0x804a027
 80492ba:	e8 71 fd ff ff       	call   8049030 <printf@plt>
 80492bf:	83 c4 10             	add    $0x10,%esp
 80492c2:	83 ec 0c             	sub    $0xc,%esp
 80492c5:	6a 08                	push   $0x8
 80492c7:	e8 d4 fd ff ff       	call   80490a0 <exit@plt>
 80492cc:	e8 c6 09 00 00       	call   8049c97 <initialize_bomb>
 80492d1:	83 ec 0c             	sub    $0xc,%esp
 80492d4:	68 44 a0 04 08       	push   $0x804a044
 80492d9:	e8 b2 fd ff ff       	call   8049090 <puts@plt>
 80492de:	83 c4 10             	add    $0x10,%esp
 80492e1:	83 ec 0c             	sub    $0xc,%esp
 80492e4:	68 80 a0 04 08       	push   $0x804a080
 80492e9:	e8 a2 fd ff ff       	call   8049090 <puts@plt>
 80492ee:	83 c4 10             	add    $0x10,%esp
 80492f1:	e8 5b 0a 00 00       	call   8049d51 <read_line>
 80492f6:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80492f9:	83 ec 0c             	sub    $0xc,%esp
 80492fc:	ff 75 f4             	pushl  -0xc(%ebp)
 80492ff:	e8 57 01 00 00       	call   804945b <phase_0>
 8049304:	83 c4 10             	add    $0x10,%esp
 8049307:	85 c0                	test   %eax,%eax
 8049309:	74 15                	je     8049320 <main+0xee>
 804930b:	e8 ad 0b 00 00       	call   8049ebd <phase_defused>
 8049310:	83 ec 0c             	sub    $0xc,%esp
 8049313:	68 ac a0 04 08       	push   $0x804a0ac
 8049318:	e8 73 fd ff ff       	call   8049090 <puts@plt>
 804931d:	83 c4 10             	add    $0x10,%esp
 8049320:	e8 2c 0a 00 00       	call   8049d51 <read_line>
 8049325:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049328:	83 ec 0c             	sub    $0xc,%esp
 804932b:	ff 75 f4             	pushl  -0xc(%ebp)
 804932e:	e8 58 01 00 00       	call   804948b <phase_1>
 8049333:	83 c4 10             	add    $0x10,%esp
 8049336:	85 c0                	test   %eax,%eax
 8049338:	74 15                	je     804934f <main+0x11d>
 804933a:	e8 7e 0b 00 00       	call   8049ebd <phase_defused>
 804933f:	83 ec 0c             	sub    $0xc,%esp
 8049342:	68 d4 a0 04 08       	push   $0x804a0d4
 8049347:	e8 44 fd ff ff       	call   8049090 <puts@plt>
 804934c:	83 c4 10             	add    $0x10,%esp
 804934f:	e8 fd 09 00 00       	call   8049d51 <read_line>
 8049354:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049357:	83 ec 0c             	sub    $0xc,%esp
 804935a:	ff 75 f4             	pushl  -0xc(%ebp)
 804935d:	e8 9b 01 00 00       	call   80494fd <phase_2>
 8049362:	83 c4 10             	add    $0x10,%esp
 8049365:	85 c0                	test   %eax,%eax
 8049367:	74 15                	je     804937e <main+0x14c>
 8049369:	e8 4f 0b 00 00       	call   8049ebd <phase_defused>
 804936e:	83 ec 0c             	sub    $0xc,%esp
 8049371:	68 fd a0 04 08       	push   $0x804a0fd
 8049376:	e8 15 fd ff ff       	call   8049090 <puts@plt>
 804937b:	83 c4 10             	add    $0x10,%esp
 804937e:	e8 ce 09 00 00       	call   8049d51 <read_line>
 8049383:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049386:	83 ec 0c             	sub    $0xc,%esp
 8049389:	ff 75 f4             	pushl  -0xc(%ebp)
 804938c:	e8 e7 01 00 00       	call   8049578 <phase_3>
 8049391:	83 c4 10             	add    $0x10,%esp
 8049394:	85 c0                	test   %eax,%eax
 8049396:	74 15                	je     80493ad <main+0x17b>
 8049398:	e8 20 0b 00 00       	call   8049ebd <phase_defused>
 804939d:	83 ec 0c             	sub    $0xc,%esp
 80493a0:	68 1b a1 04 08       	push   $0x804a11b
 80493a5:	e8 e6 fc ff ff       	call   8049090 <puts@plt>
 80493aa:	83 c4 10             	add    $0x10,%esp
 80493ad:	e8 9f 09 00 00       	call   8049d51 <read_line>
 80493b2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493b5:	83 ec 0c             	sub    $0xc,%esp
 80493b8:	ff 75 f4             	pushl  -0xc(%ebp)
 80493bb:	e8 87 03 00 00       	call   8049747 <phase_4>
 80493c0:	83 c4 10             	add    $0x10,%esp
 80493c3:	85 c0                	test   %eax,%eax
 80493c5:	74 15                	je     80493dc <main+0x1aa>
 80493c7:	e8 f1 0a 00 00       	call   8049ebd <phase_defused>
 80493cc:	83 ec 0c             	sub    $0xc,%esp
 80493cf:	68 2c a1 04 08       	push   $0x804a12c
 80493d4:	e8 b7 fc ff ff       	call   8049090 <puts@plt>
 80493d9:	83 c4 10             	add    $0x10,%esp
 80493dc:	e8 70 09 00 00       	call   8049d51 <read_line>
 80493e1:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493e4:	83 ec 0c             	sub    $0xc,%esp
 80493e7:	ff 75 f4             	pushl  -0xc(%ebp)
 80493ea:	e8 c0 03 00 00       	call   80497af <phase_5>
 80493ef:	83 c4 10             	add    $0x10,%esp
 80493f2:	85 c0                	test   %eax,%eax
 80493f4:	74 15                	je     804940b <main+0x1d9>
 80493f6:	e8 c2 0a 00 00       	call   8049ebd <phase_defused>
 80493fb:	83 ec 0c             	sub    $0xc,%esp
 80493fe:	68 50 a1 04 08       	push   $0x804a150
 8049403:	e8 88 fc ff ff       	call   8049090 <puts@plt>
 8049408:	83 c4 10             	add    $0x10,%esp
 804940b:	e8 41 09 00 00       	call   8049d51 <read_line>
 8049410:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049413:	83 ec 0c             	sub    $0xc,%esp
 8049416:	ff 75 f4             	pushl  -0xc(%ebp)
 8049419:	e8 1e 04 00 00       	call   804983c <phase_6>
 804941e:	83 c4 10             	add    $0x10,%esp
 8049421:	85 c0                	test   %eax,%eax
 8049423:	74 05                	je     804942a <main+0x1f8>
 8049425:	e8 93 0a 00 00       	call   8049ebd <phase_defused>
 804942a:	b8 00 00 00 00       	mov    $0x0,%eax
 804942f:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049432:	59                   	pop    %ecx
 8049433:	5b                   	pop    %ebx
 8049434:	5d                   	pop    %ebp
 8049435:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049438:	c3                   	ret    

08049439 <DvqDWmhD>:
 8049439:	55                   	push   %ebp
 804943a:	89 e5                	mov    %esp,%ebp
 804943c:	53                   	push   %ebx
 804943d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049440:	8b 55 08             	mov    0x8(%ebp),%edx
 8049443:	89 d3                	mov    %edx,%ebx
 8049445:	89 c1                	mov    %eax,%ecx
 8049447:	d3 fb                	sar    %cl,%ebx
 8049449:	8b 45 08             	mov    0x8(%ebp),%eax
 804944c:	8b 55 0c             	mov    0xc(%ebp),%edx
 804944f:	89 c1                	mov    %eax,%ecx
 8049451:	d3 e2                	shl    %cl,%edx
 8049453:	89 d0                	mov    %edx,%eax
 8049455:	0f af c3             	imul   %ebx,%eax
 8049458:	5b                   	pop    %ebx
 8049459:	5d                   	pop    %ebp
 804945a:	c3                   	ret    

0804945b <phase_0>:
 804945b:	55                   	push   %ebp
 804945c:	89 e5                	mov    %esp,%ebp
 804945e:	83 ec 08             	sub    $0x8,%esp
 8049461:	83 ec 08             	sub    $0x8,%esp
 8049464:	68 e8 a1 04 08       	push   $0x804a1e8
 8049469:	ff 75 08             	pushl  0x8(%ebp)
 804946c:	e8 bb 07 00 00       	call   8049c2c <strings_not_equal>
 8049471:	83 c4 10             	add    $0x10,%esp
 8049474:	85 c0                	test   %eax,%eax
 8049476:	74 0c                	je     8049484 <phase_0+0x29>
 8049478:	e8 17 0a 00 00       	call   8049e94 <explode_bomb>
 804947d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049482:	eb 05                	jmp    8049489 <phase_0+0x2e>
 8049484:	b8 01 00 00 00       	mov    $0x1,%eax
 8049489:	c9                   	leave  
 804948a:	c3                   	ret    

0804948b <phase_1>:
 804948b:	55                   	push   %ebp
 804948c:	89 e5                	mov    %esp,%ebp
 804948e:	83 ec 18             	sub    $0x18,%esp
 8049491:	c7 45 f4 15 71 3b 14 	movl   $0x143b7115,-0xc(%ebp)
 8049498:	db 45 f4             	fildl  -0xc(%ebp)
 804949b:	d9 5d f0             	fstps  -0x10(%ebp)
 804949e:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80494a1:	50                   	push   %eax
 80494a2:	8d 45 ec             	lea    -0x14(%ebp),%eax
 80494a5:	50                   	push   %eax
 80494a6:	68 15 a2 04 08       	push   $0x804a215
 80494ab:	ff 75 08             	pushl  0x8(%ebp)
 80494ae:	e8 1d fc ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 80494b3:	83 c4 10             	add    $0x10,%esp
 80494b6:	83 f8 02             	cmp    $0x2,%eax
 80494b9:	74 0c                	je     80494c7 <phase_1+0x3c>
 80494bb:	e8 d4 09 00 00       	call   8049e94 <explode_bomb>
 80494c0:	b8 00 00 00 00       	mov    $0x0,%eax
 80494c5:	eb 34                	jmp    80494fb <phase_1+0x70>
 80494c7:	8d 45 f0             	lea    -0x10(%ebp),%eax
 80494ca:	83 c0 02             	add    $0x2,%eax
 80494cd:	0f b7 00             	movzwl (%eax),%eax
 80494d0:	0f bf d0             	movswl %ax,%edx
 80494d3:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80494d6:	39 c2                	cmp    %eax,%edx
 80494d8:	75 10                	jne    80494ea <phase_1+0x5f>
 80494da:	8d 45 f0             	lea    -0x10(%ebp),%eax
 80494dd:	0f b7 00             	movzwl (%eax),%eax
 80494e0:	0f bf d0             	movswl %ax,%edx
 80494e3:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80494e6:	39 c2                	cmp    %eax,%edx
 80494e8:	74 0c                	je     80494f6 <phase_1+0x6b>
 80494ea:	e8 a5 09 00 00       	call   8049e94 <explode_bomb>
 80494ef:	b8 00 00 00 00       	mov    $0x0,%eax
 80494f4:	eb 05                	jmp    80494fb <phase_1+0x70>
 80494f6:	b8 01 00 00 00       	mov    $0x1,%eax
 80494fb:	c9                   	leave  
 80494fc:	c3                   	ret    

080494fd <phase_2>:
 80494fd:	55                   	push   %ebp
 80494fe:	89 e5                	mov    %esp,%ebp
 8049500:	83 ec 28             	sub    $0x28,%esp
 8049503:	83 ec 04             	sub    $0x4,%esp
 8049506:	6a 07                	push   $0x7
 8049508:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804950b:	50                   	push   %eax
 804950c:	ff 75 08             	pushl  0x8(%ebp)
 804950f:	e8 5e 06 00 00       	call   8049b72 <read_n_numbers>
 8049514:	83 c4 10             	add    $0x10,%esp
 8049517:	85 c0                	test   %eax,%eax
 8049519:	75 07                	jne    8049522 <phase_2+0x25>
 804951b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049520:	eb 54                	jmp    8049576 <phase_2+0x79>
 8049522:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049525:	3d d5 00 00 00       	cmp    $0xd5,%eax
 804952a:	74 0c                	je     8049538 <phase_2+0x3b>
 804952c:	e8 63 09 00 00       	call   8049e94 <explode_bomb>
 8049531:	b8 00 00 00 00       	mov    $0x0,%eax
 8049536:	eb 3e                	jmp    8049576 <phase_2+0x79>
 8049538:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 804953f:	eb 2a                	jmp    804956b <phase_2+0x6e>
 8049541:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049544:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8049548:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804954b:	83 ea 01             	sub    $0x1,%edx
 804954e:	8b 54 95 d8          	mov    -0x28(%ebp,%edx,4),%edx
 8049552:	d1 fa                	sar    %edx
 8049554:	83 c2 01             	add    $0x1,%edx
 8049557:	39 d0                	cmp    %edx,%eax
 8049559:	74 0c                	je     8049567 <phase_2+0x6a>
 804955b:	e8 34 09 00 00       	call   8049e94 <explode_bomb>
 8049560:	b8 00 00 00 00       	mov    $0x0,%eax
 8049565:	eb 0f                	jmp    8049576 <phase_2+0x79>
 8049567:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804956b:	83 7d f4 06          	cmpl   $0x6,-0xc(%ebp)
 804956f:	7e d0                	jle    8049541 <phase_2+0x44>
 8049571:	b8 01 00 00 00       	mov    $0x1,%eax
 8049576:	c9                   	leave  
 8049577:	c3                   	ret    

08049578 <phase_3>:
 8049578:	55                   	push   %ebp
 8049579:	89 e5                	mov    %esp,%ebp
 804957b:	83 ec 28             	sub    $0x28,%esp
 804957e:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049585:	83 ec 0c             	sub    $0xc,%esp
 8049588:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804958b:	50                   	push   %eax
 804958c:	8d 45 e7             	lea    -0x19(%ebp),%eax
 804958f:	50                   	push   %eax
 8049590:	8d 45 ec             	lea    -0x14(%ebp),%eax
 8049593:	50                   	push   %eax
 8049594:	68 1b a2 04 08       	push   $0x804a21b
 8049599:	ff 75 08             	pushl  0x8(%ebp)
 804959c:	e8 2f fb ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 80495a1:	83 c4 20             	add    $0x20,%esp
 80495a4:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80495a7:	83 7d f0 02          	cmpl   $0x2,-0x10(%ebp)
 80495ab:	7f 0f                	jg     80495bc <phase_3+0x44>
 80495ad:	e8 e2 08 00 00       	call   8049e94 <explode_bomb>
 80495b2:	b8 00 00 00 00       	mov    $0x0,%eax
 80495b7:	e9 39 01 00 00       	jmp    80496f5 <phase_3+0x17d>
 80495bc:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80495bf:	83 e8 29             	sub    $0x29,%eax
 80495c2:	83 f8 07             	cmp    $0x7,%eax
 80495c5:	0f 87 ea 00 00 00    	ja     80496b5 <phase_3+0x13d>
 80495cb:	8b 04 85 24 a2 04 08 	mov    0x804a224(,%eax,4),%eax
 80495d2:	ff e0                	jmp    *%eax
 80495d4:	c6 45 f7 69          	movb   $0x69,-0x9(%ebp)
 80495d8:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80495db:	83 f8 42             	cmp    $0x42,%eax
 80495de:	0f 84 e1 00 00 00    	je     80496c5 <phase_3+0x14d>
 80495e4:	e8 ab 08 00 00       	call   8049e94 <explode_bomb>
 80495e9:	b8 00 00 00 00       	mov    $0x0,%eax
 80495ee:	e9 02 01 00 00       	jmp    80496f5 <phase_3+0x17d>
 80495f3:	c6 45 f7 69          	movb   $0x69,-0x9(%ebp)
 80495f7:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80495fa:	83 f8 42             	cmp    $0x42,%eax
 80495fd:	0f 84 c5 00 00 00    	je     80496c8 <phase_3+0x150>
 8049603:	e8 8c 08 00 00       	call   8049e94 <explode_bomb>
 8049608:	b8 00 00 00 00       	mov    $0x0,%eax
 804960d:	e9 e3 00 00 00       	jmp    80496f5 <phase_3+0x17d>
 8049612:	c6 45 f7 69          	movb   $0x69,-0x9(%ebp)
 8049616:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049619:	83 f8 42             	cmp    $0x42,%eax
 804961c:	0f 84 a9 00 00 00    	je     80496cb <phase_3+0x153>
 8049622:	e8 6d 08 00 00       	call   8049e94 <explode_bomb>
 8049627:	b8 00 00 00 00       	mov    $0x0,%eax
 804962c:	e9 c4 00 00 00       	jmp    80496f5 <phase_3+0x17d>
 8049631:	c6 45 f7 69          	movb   $0x69,-0x9(%ebp)
 8049635:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049638:	83 f8 42             	cmp    $0x42,%eax
 804963b:	0f 84 8d 00 00 00    	je     80496ce <phase_3+0x156>
 8049641:	e8 4e 08 00 00       	call   8049e94 <explode_bomb>
 8049646:	b8 00 00 00 00       	mov    $0x0,%eax
 804964b:	e9 a5 00 00 00       	jmp    80496f5 <phase_3+0x17d>
 8049650:	c6 45 f7 69          	movb   $0x69,-0x9(%ebp)
 8049654:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049657:	83 f8 42             	cmp    $0x42,%eax
 804965a:	74 75                	je     80496d1 <phase_3+0x159>
 804965c:	e8 33 08 00 00       	call   8049e94 <explode_bomb>
 8049661:	b8 00 00 00 00       	mov    $0x0,%eax
 8049666:	e9 8a 00 00 00       	jmp    80496f5 <phase_3+0x17d>
 804966b:	c6 45 f7 69          	movb   $0x69,-0x9(%ebp)
 804966f:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049672:	83 f8 42             	cmp    $0x42,%eax
 8049675:	74 5d                	je     80496d4 <phase_3+0x15c>
 8049677:	e8 18 08 00 00       	call   8049e94 <explode_bomb>
 804967c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049681:	eb 72                	jmp    80496f5 <phase_3+0x17d>
 8049683:	c6 45 f7 69          	movb   $0x69,-0x9(%ebp)
 8049687:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804968a:	83 f8 42             	cmp    $0x42,%eax
 804968d:	74 48                	je     80496d7 <phase_3+0x15f>
 804968f:	e8 00 08 00 00       	call   8049e94 <explode_bomb>
 8049694:	b8 00 00 00 00       	mov    $0x0,%eax
 8049699:	eb 5a                	jmp    80496f5 <phase_3+0x17d>
 804969b:	c6 45 f7 6a          	movb   $0x6a,-0x9(%ebp)
 804969f:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80496a2:	3d ab 03 00 00       	cmp    $0x3ab,%eax
 80496a7:	74 31                	je     80496da <phase_3+0x162>
 80496a9:	e8 e6 07 00 00       	call   8049e94 <explode_bomb>
 80496ae:	b8 00 00 00 00       	mov    $0x0,%eax
 80496b3:	eb 40                	jmp    80496f5 <phase_3+0x17d>
 80496b5:	c6 45 f7 69          	movb   $0x69,-0x9(%ebp)
 80496b9:	e8 d6 07 00 00       	call   8049e94 <explode_bomb>
 80496be:	b8 00 00 00 00       	mov    $0x0,%eax
 80496c3:	eb 30                	jmp    80496f5 <phase_3+0x17d>
 80496c5:	90                   	nop
 80496c6:	eb 13                	jmp    80496db <phase_3+0x163>
 80496c8:	90                   	nop
 80496c9:	eb 10                	jmp    80496db <phase_3+0x163>
 80496cb:	90                   	nop
 80496cc:	eb 0d                	jmp    80496db <phase_3+0x163>
 80496ce:	90                   	nop
 80496cf:	eb 0a                	jmp    80496db <phase_3+0x163>
 80496d1:	90                   	nop
 80496d2:	eb 07                	jmp    80496db <phase_3+0x163>
 80496d4:	90                   	nop
 80496d5:	eb 04                	jmp    80496db <phase_3+0x163>
 80496d7:	90                   	nop
 80496d8:	eb 01                	jmp    80496db <phase_3+0x163>
 80496da:	90                   	nop
 80496db:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
 80496df:	38 45 f7             	cmp    %al,-0x9(%ebp)
 80496e2:	74 0c                	je     80496f0 <phase_3+0x178>
 80496e4:	e8 ab 07 00 00       	call   8049e94 <explode_bomb>
 80496e9:	b8 00 00 00 00       	mov    $0x0,%eax
 80496ee:	eb 05                	jmp    80496f5 <phase_3+0x17d>
 80496f0:	b8 01 00 00 00       	mov    $0x1,%eax
 80496f5:	c9                   	leave  
 80496f6:	c3                   	ret    

080496f7 <func4>:
 80496f7:	55                   	push   %ebp
 80496f8:	89 e5                	mov    %esp,%ebp
 80496fa:	53                   	push   %ebx
 80496fb:	83 ec 04             	sub    $0x4,%esp
 80496fe:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049702:	7f 07                	jg     804970b <func4+0x14>
 8049704:	b8 0c 00 00 00       	mov    $0xc,%eax
 8049709:	eb 37                	jmp    8049742 <func4+0x4b>
 804970b:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
 804970f:	75 07                	jne    8049718 <func4+0x21>
 8049711:	b8 10 00 00 00       	mov    $0x10,%eax
 8049716:	eb 2a                	jmp    8049742 <func4+0x4b>
 8049718:	8b 45 08             	mov    0x8(%ebp),%eax
 804971b:	83 e8 01             	sub    $0x1,%eax
 804971e:	83 ec 0c             	sub    $0xc,%esp
 8049721:	50                   	push   %eax
 8049722:	e8 d0 ff ff ff       	call   80496f7 <func4>
 8049727:	83 c4 10             	add    $0x10,%esp
 804972a:	89 c3                	mov    %eax,%ebx
 804972c:	8b 45 08             	mov    0x8(%ebp),%eax
 804972f:	83 e8 02             	sub    $0x2,%eax
 8049732:	83 ec 0c             	sub    $0xc,%esp
 8049735:	50                   	push   %eax
 8049736:	e8 bc ff ff ff       	call   80496f7 <func4>
 804973b:	83 c4 10             	add    $0x10,%esp
 804973e:	d1 f8                	sar    %eax
 8049740:	01 d8                	add    %ebx,%eax
 8049742:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049745:	c9                   	leave  
 8049746:	c3                   	ret    

08049747 <phase_4>:
 8049747:	55                   	push   %ebp
 8049748:	89 e5                	mov    %esp,%ebp
 804974a:	83 ec 18             	sub    $0x18,%esp
 804974d:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8049750:	50                   	push   %eax
 8049751:	8d 45 ec             	lea    -0x14(%ebp),%eax
 8049754:	50                   	push   %eax
 8049755:	68 15 a2 04 08       	push   $0x804a215
 804975a:	ff 75 08             	pushl  0x8(%ebp)
 804975d:	e8 6e f9 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049762:	83 c4 10             	add    $0x10,%esp
 8049765:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049768:	83 7d f4 02          	cmpl   $0x2,-0xc(%ebp)
 804976c:	75 08                	jne    8049776 <phase_4+0x2f>
 804976e:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049771:	83 f8 0a             	cmp    $0xa,%eax
 8049774:	7f 0c                	jg     8049782 <phase_4+0x3b>
 8049776:	e8 19 07 00 00       	call   8049e94 <explode_bomb>
 804977b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049780:	eb 2b                	jmp    80497ad <phase_4+0x66>
 8049782:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049785:	83 ec 0c             	sub    $0xc,%esp
 8049788:	50                   	push   %eax
 8049789:	e8 69 ff ff ff       	call   80496f7 <func4>
 804978e:	83 c4 10             	add    $0x10,%esp
 8049791:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049794:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049797:	39 45 f0             	cmp    %eax,-0x10(%ebp)
 804979a:	74 0c                	je     80497a8 <phase_4+0x61>
 804979c:	e8 f3 06 00 00       	call   8049e94 <explode_bomb>
 80497a1:	b8 00 00 00 00       	mov    $0x0,%eax
 80497a6:	eb 05                	jmp    80497ad <phase_4+0x66>
 80497a8:	b8 01 00 00 00       	mov    $0x1,%eax
 80497ad:	c9                   	leave  
 80497ae:	c3                   	ret    

080497af <phase_5>:
 80497af:	55                   	push   %ebp
 80497b0:	89 e5                	mov    %esp,%ebp
 80497b2:	83 ec 28             	sub    $0x28,%esp
 80497b5:	83 ec 0c             	sub    $0xc,%esp
 80497b8:	ff 75 08             	pushl  0x8(%ebp)
 80497bb:	e8 40 04 00 00       	call   8049c00 <string_length>
 80497c0:	83 c4 10             	add    $0x10,%esp
 80497c3:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80497c6:	83 7d f0 08          	cmpl   $0x8,-0x10(%ebp)
 80497ca:	74 0c                	je     80497d8 <phase_5+0x29>
 80497cc:	e8 c3 06 00 00       	call   8049e94 <explode_bomb>
 80497d1:	b8 00 00 00 00       	mov    $0x0,%eax
 80497d6:	eb 62                	jmp    804983a <phase_5+0x8b>
 80497d8:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80497df:	eb 26                	jmp    8049807 <phase_5+0x58>
 80497e1:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80497e4:	8b 45 08             	mov    0x8(%ebp),%eax
 80497e7:	01 d0                	add    %edx,%eax
 80497e9:	0f b6 00             	movzbl (%eax),%eax
 80497ec:	0f be c0             	movsbl %al,%eax
 80497ef:	83 e0 0f             	and    $0xf,%eax
 80497f2:	0f b6 80 14 c2 04 08 	movzbl 0x804c214(%eax),%eax
 80497f9:	8d 4d e7             	lea    -0x19(%ebp),%ecx
 80497fc:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80497ff:	01 ca                	add    %ecx,%edx
 8049801:	88 02                	mov    %al,(%edx)
 8049803:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049807:	83 7d f4 07          	cmpl   $0x7,-0xc(%ebp)
 804980b:	7e d4                	jle    80497e1 <phase_5+0x32>
 804980d:	c6 45 ef 00          	movb   $0x0,-0x11(%ebp)
 8049811:	83 ec 08             	sub    $0x8,%esp
 8049814:	68 44 a2 04 08       	push   $0x804a244
 8049819:	8d 45 e7             	lea    -0x19(%ebp),%eax
 804981c:	50                   	push   %eax
 804981d:	e8 0a 04 00 00       	call   8049c2c <strings_not_equal>
 8049822:	83 c4 10             	add    $0x10,%esp
 8049825:	85 c0                	test   %eax,%eax
 8049827:	74 0c                	je     8049835 <phase_5+0x86>
 8049829:	e8 66 06 00 00       	call   8049e94 <explode_bomb>
 804982e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049833:	eb 05                	jmp    804983a <phase_5+0x8b>
 8049835:	b8 01 00 00 00       	mov    $0x1,%eax
 804983a:	c9                   	leave  
 804983b:	c3                   	ret    

0804983c <phase_6>:
 804983c:	55                   	push   %ebp
 804983d:	89 e5                	mov    %esp,%ebp
 804983f:	83 ec 58             	sub    $0x58,%esp
 8049842:	c7 45 e8 54 c1 04 08 	movl   $0x804c154,-0x18(%ebp)
 8049849:	83 ec 04             	sub    $0x4,%esp
 804984c:	6a 07                	push   $0x7
 804984e:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049851:	50                   	push   %eax
 8049852:	ff 75 08             	pushl  0x8(%ebp)
 8049855:	e8 18 03 00 00       	call   8049b72 <read_n_numbers>
 804985a:	83 c4 10             	add    $0x10,%esp
 804985d:	85 c0                	test   %eax,%eax
 804985f:	75 0a                	jne    804986b <phase_6+0x2f>
 8049861:	b8 00 00 00 00       	mov    $0x0,%eax
 8049866:	e9 37 01 00 00       	jmp    80499a2 <phase_6+0x166>
 804986b:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049872:	eb 60                	jmp    80498d4 <phase_6+0x98>
 8049874:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049877:	8b 44 85 cc          	mov    -0x34(%ebp,%eax,4),%eax
 804987b:	85 c0                	test   %eax,%eax
 804987d:	7e 0c                	jle    804988b <phase_6+0x4f>
 804987f:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049882:	8b 44 85 cc          	mov    -0x34(%ebp,%eax,4),%eax
 8049886:	83 f8 07             	cmp    $0x7,%eax
 8049889:	7e 0f                	jle    804989a <phase_6+0x5e>
 804988b:	e8 04 06 00 00       	call   8049e94 <explode_bomb>
 8049890:	b8 00 00 00 00       	mov    $0x0,%eax
 8049895:	e9 08 01 00 00       	jmp    80499a2 <phase_6+0x166>
 804989a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804989d:	83 c0 01             	add    $0x1,%eax
 80498a0:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80498a3:	eb 25                	jmp    80498ca <phase_6+0x8e>
 80498a5:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80498a8:	8b 54 85 cc          	mov    -0x34(%ebp,%eax,4),%edx
 80498ac:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80498af:	8b 44 85 cc          	mov    -0x34(%ebp,%eax,4),%eax
 80498b3:	39 c2                	cmp    %eax,%edx
 80498b5:	75 0f                	jne    80498c6 <phase_6+0x8a>
 80498b7:	e8 d8 05 00 00       	call   8049e94 <explode_bomb>
 80498bc:	b8 00 00 00 00       	mov    $0x0,%eax
 80498c1:	e9 dc 00 00 00       	jmp    80499a2 <phase_6+0x166>
 80498c6:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 80498ca:	83 7d ec 06          	cmpl   $0x6,-0x14(%ebp)
 80498ce:	7e d5                	jle    80498a5 <phase_6+0x69>
 80498d0:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80498d4:	83 7d f0 06          	cmpl   $0x6,-0x10(%ebp)
 80498d8:	7e 9a                	jle    8049874 <phase_6+0x38>
 80498da:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80498e1:	eb 36                	jmp    8049919 <phase_6+0xdd>
 80498e3:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80498e6:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80498e9:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 80498f0:	eb 0d                	jmp    80498ff <phase_6+0xc3>
 80498f2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498f5:	8b 40 08             	mov    0x8(%eax),%eax
 80498f8:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80498fb:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 80498ff:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049902:	8b 44 85 cc          	mov    -0x34(%ebp,%eax,4),%eax
 8049906:	39 45 ec             	cmp    %eax,-0x14(%ebp)
 8049909:	7c e7                	jl     80498f2 <phase_6+0xb6>
 804990b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804990e:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049911:	89 54 85 b0          	mov    %edx,-0x50(%ebp,%eax,4)
 8049915:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049919:	83 7d f0 06          	cmpl   $0x6,-0x10(%ebp)
 804991d:	7e c4                	jle    80498e3 <phase_6+0xa7>
 804991f:	8b 45 b0             	mov    -0x50(%ebp),%eax
 8049922:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049925:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049928:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804992b:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 8049932:	eb 1a                	jmp    804994e <phase_6+0x112>
 8049934:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049937:	8b 54 85 b0          	mov    -0x50(%ebp,%eax,4),%edx
 804993b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804993e:	89 50 08             	mov    %edx,0x8(%eax)
 8049941:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049944:	8b 40 08             	mov    0x8(%eax),%eax
 8049947:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804994a:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 804994e:	83 7d f0 06          	cmpl   $0x6,-0x10(%ebp)
 8049952:	7e e0                	jle    8049934 <phase_6+0xf8>
 8049954:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049957:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804995e:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049961:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049964:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804996b:	eb 2a                	jmp    8049997 <phase_6+0x15b>
 804996d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049970:	8b 10                	mov    (%eax),%edx
 8049972:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049975:	8b 40 08             	mov    0x8(%eax),%eax
 8049978:	8b 00                	mov    (%eax),%eax
 804997a:	39 c2                	cmp    %eax,%edx
 804997c:	7e 0c                	jle    804998a <phase_6+0x14e>
 804997e:	e8 11 05 00 00       	call   8049e94 <explode_bomb>
 8049983:	b8 00 00 00 00       	mov    $0x0,%eax
 8049988:	eb 18                	jmp    80499a2 <phase_6+0x166>
 804998a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804998d:	8b 40 08             	mov    0x8(%eax),%eax
 8049990:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049993:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049997:	83 7d f0 05          	cmpl   $0x5,-0x10(%ebp)
 804999b:	7e d0                	jle    804996d <phase_6+0x131>
 804999d:	b8 01 00 00 00       	mov    $0x1,%eax
 80499a2:	c9                   	leave  
 80499a3:	c3                   	ret    

080499a4 <fun7>:
 80499a4:	55                   	push   %ebp
 80499a5:	89 e5                	mov    %esp,%ebp
 80499a7:	83 ec 08             	sub    $0x8,%esp
 80499aa:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80499ae:	75 07                	jne    80499b7 <fun7+0x13>
 80499b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499b5:	eb 4e                	jmp    8049a05 <fun7+0x61>
 80499b7:	8b 45 08             	mov    0x8(%ebp),%eax
 80499ba:	8b 00                	mov    (%eax),%eax
 80499bc:	39 45 0c             	cmp    %eax,0xc(%ebp)
 80499bf:	7d 19                	jge    80499da <fun7+0x36>
 80499c1:	8b 45 08             	mov    0x8(%ebp),%eax
 80499c4:	8b 40 04             	mov    0x4(%eax),%eax
 80499c7:	83 ec 08             	sub    $0x8,%esp
 80499ca:	ff 75 0c             	pushl  0xc(%ebp)
 80499cd:	50                   	push   %eax
 80499ce:	e8 d1 ff ff ff       	call   80499a4 <fun7>
 80499d3:	83 c4 10             	add    $0x10,%esp
 80499d6:	01 c0                	add    %eax,%eax
 80499d8:	eb 2b                	jmp    8049a05 <fun7+0x61>
 80499da:	8b 45 08             	mov    0x8(%ebp),%eax
 80499dd:	8b 00                	mov    (%eax),%eax
 80499df:	39 45 0c             	cmp    %eax,0xc(%ebp)
 80499e2:	75 07                	jne    80499eb <fun7+0x47>
 80499e4:	b8 00 00 00 00       	mov    $0x0,%eax
 80499e9:	eb 1a                	jmp    8049a05 <fun7+0x61>
 80499eb:	8b 45 08             	mov    0x8(%ebp),%eax
 80499ee:	8b 40 08             	mov    0x8(%eax),%eax
 80499f1:	83 ec 08             	sub    $0x8,%esp
 80499f4:	ff 75 0c             	pushl  0xc(%ebp)
 80499f7:	50                   	push   %eax
 80499f8:	e8 a7 ff ff ff       	call   80499a4 <fun7>
 80499fd:	83 c4 10             	add    $0x10,%esp
 8049a00:	01 c0                	add    %eax,%eax
 8049a02:	83 c0 01             	add    $0x1,%eax
 8049a05:	c9                   	leave  
 8049a06:	c3                   	ret    

08049a07 <secret_phase>:
 8049a07:	55                   	push   %ebp
 8049a08:	89 e5                	mov    %esp,%ebp
 8049a0a:	83 ec 18             	sub    $0x18,%esp
 8049a0d:	e8 3f 03 00 00       	call   8049d51 <read_line>
 8049a12:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049a15:	83 ec 0c             	sub    $0xc,%esp
 8049a18:	ff 75 f4             	pushl  -0xc(%ebp)
 8049a1b:	e8 e0 f6 ff ff       	call   8049100 <atoi@plt>
 8049a20:	83 c4 10             	add    $0x10,%esp
 8049a23:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049a26:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049a2a:	7e 09                	jle    8049a35 <secret_phase+0x2e>
 8049a2c:	81 7d f0 e9 03 00 00 	cmpl   $0x3e9,-0x10(%ebp)
 8049a33:	7e 0c                	jle    8049a41 <secret_phase+0x3a>
 8049a35:	e8 5a 04 00 00       	call   8049e94 <explode_bomb>
 8049a3a:	b8 00 00 00 00       	mov    $0x0,%eax
 8049a3f:	eb 42                	jmp    8049a83 <secret_phase+0x7c>
 8049a41:	83 ec 08             	sub    $0x8,%esp
 8049a44:	ff 75 f0             	pushl  -0x10(%ebp)
 8049a47:	68 08 c2 04 08       	push   $0x804c208
 8049a4c:	e8 53 ff ff ff       	call   80499a4 <fun7>
 8049a51:	83 c4 10             	add    $0x10,%esp
 8049a54:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049a57:	83 7d ec 05          	cmpl   $0x5,-0x14(%ebp)
 8049a5b:	74 0c                	je     8049a69 <secret_phase+0x62>
 8049a5d:	e8 32 04 00 00       	call   8049e94 <explode_bomb>
 8049a62:	b8 00 00 00 00       	mov    $0x0,%eax
 8049a67:	eb 1a                	jmp    8049a83 <secret_phase+0x7c>
 8049a69:	83 ec 0c             	sub    $0xc,%esp
 8049a6c:	68 50 a2 04 08       	push   $0x804a250
 8049a71:	e8 1a f6 ff ff       	call   8049090 <puts@plt>
 8049a76:	83 c4 10             	add    $0x10,%esp
 8049a79:	e8 3f 04 00 00       	call   8049ebd <phase_defused>
 8049a7e:	b8 01 00 00 00       	mov    $0x1,%eax
 8049a83:	c9                   	leave  
 8049a84:	c3                   	ret    

08049a85 <sig_handler>:
 8049a85:	55                   	push   %ebp
 8049a86:	89 e5                	mov    %esp,%ebp
 8049a88:	83 ec 08             	sub    $0x8,%esp
 8049a8b:	83 ec 0c             	sub    $0xc,%esp
 8049a8e:	68 78 a2 04 08       	push   $0x804a278
 8049a93:	e8 f8 f5 ff ff       	call   8049090 <puts@plt>
 8049a98:	83 c4 10             	add    $0x10,%esp
 8049a9b:	83 ec 0c             	sub    $0xc,%esp
 8049a9e:	6a 03                	push   $0x3
 8049aa0:	e8 cb f5 ff ff       	call   8049070 <sleep@plt>
 8049aa5:	83 c4 10             	add    $0x10,%esp
 8049aa8:	83 ec 0c             	sub    $0xc,%esp
 8049aab:	68 b0 a2 04 08       	push   $0x804a2b0
 8049ab0:	e8 7b f5 ff ff       	call   8049030 <printf@plt>
 8049ab5:	83 c4 10             	add    $0x10,%esp
 8049ab8:	a1 44 c2 04 08       	mov    0x804c244,%eax
 8049abd:	83 ec 0c             	sub    $0xc,%esp
 8049ac0:	50                   	push   %eax
 8049ac1:	e8 7a f5 ff ff       	call   8049040 <fflush@plt>
 8049ac6:	83 c4 10             	add    $0x10,%esp
 8049ac9:	83 ec 0c             	sub    $0xc,%esp
 8049acc:	6a 01                	push   $0x1
 8049ace:	e8 9d f5 ff ff       	call   8049070 <sleep@plt>
 8049ad3:	83 c4 10             	add    $0x10,%esp
 8049ad6:	83 ec 0c             	sub    $0xc,%esp
 8049ad9:	68 b8 a2 04 08       	push   $0x804a2b8
 8049ade:	e8 ad f5 ff ff       	call   8049090 <puts@plt>
 8049ae3:	83 c4 10             	add    $0x10,%esp
 8049ae6:	83 ec 0c             	sub    $0xc,%esp
 8049ae9:	6a 10                	push   $0x10
 8049aeb:	e8 b0 f5 ff ff       	call   80490a0 <exit@plt>

08049af0 <invalid_phase>:
 8049af0:	55                   	push   %ebp
 8049af1:	89 e5                	mov    %esp,%ebp
 8049af3:	83 ec 08             	sub    $0x8,%esp
 8049af6:	83 ec 08             	sub    $0x8,%esp
 8049af9:	ff 75 08             	pushl  0x8(%ebp)
 8049afc:	68 c0 a2 04 08       	push   $0x804a2c0
 8049b01:	e8 2a f5 ff ff       	call   8049030 <printf@plt>
 8049b06:	83 c4 10             	add    $0x10,%esp
 8049b09:	83 ec 0c             	sub    $0xc,%esp
 8049b0c:	6a 08                	push   $0x8
 8049b0e:	e8 8d f5 ff ff       	call   80490a0 <exit@plt>

08049b13 <read_six_numbers>:
 8049b13:	55                   	push   %ebp
 8049b14:	89 e5                	mov    %esp,%ebp
 8049b16:	56                   	push   %esi
 8049b17:	53                   	push   %ebx
 8049b18:	83 ec 10             	sub    $0x10,%esp
 8049b1b:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b1e:	8d 70 14             	lea    0x14(%eax),%esi
 8049b21:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b24:	8d 58 10             	lea    0x10(%eax),%ebx
 8049b27:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b2a:	8d 48 0c             	lea    0xc(%eax),%ecx
 8049b2d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b30:	8d 50 08             	lea    0x8(%eax),%edx
 8049b33:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b36:	83 c0 04             	add    $0x4,%eax
 8049b39:	56                   	push   %esi
 8049b3a:	53                   	push   %ebx
 8049b3b:	51                   	push   %ecx
 8049b3c:	52                   	push   %edx
 8049b3d:	50                   	push   %eax
 8049b3e:	ff 75 0c             	pushl  0xc(%ebp)
 8049b41:	68 d1 a2 04 08       	push   $0x804a2d1
 8049b46:	ff 75 08             	pushl  0x8(%ebp)
 8049b49:	e8 82 f5 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049b4e:	83 c4 20             	add    $0x20,%esp
 8049b51:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049b54:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 8049b58:	7f 0c                	jg     8049b66 <read_six_numbers+0x53>
 8049b5a:	e8 35 03 00 00       	call   8049e94 <explode_bomb>
 8049b5f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b64:	eb 05                	jmp    8049b6b <read_six_numbers+0x58>
 8049b66:	b8 01 00 00 00       	mov    $0x1,%eax
 8049b6b:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049b6e:	5b                   	pop    %ebx
 8049b6f:	5e                   	pop    %esi
 8049b70:	5d                   	pop    %ebp
 8049b71:	c3                   	ret    

08049b72 <read_n_numbers>:
 8049b72:	55                   	push   %ebp
 8049b73:	89 e5                	mov    %esp,%ebp
 8049b75:	83 ec 18             	sub    $0x18,%esp
 8049b78:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049b7f:	eb 70                	jmp    8049bf1 <read_n_numbers+0x7f>
 8049b81:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049b85:	75 18                	jne    8049b9f <read_n_numbers+0x2d>
 8049b87:	83 ec 08             	sub    $0x8,%esp
 8049b8a:	68 e3 a2 04 08       	push   $0x804a2e3
 8049b8f:	ff 75 08             	pushl  0x8(%ebp)
 8049b92:	e8 59 f5 ff ff       	call   80490f0 <strtok@plt>
 8049b97:	83 c4 10             	add    $0x10,%esp
 8049b9a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049b9d:	eb 15                	jmp    8049bb4 <read_n_numbers+0x42>
 8049b9f:	83 ec 08             	sub    $0x8,%esp
 8049ba2:	68 e3 a2 04 08       	push   $0x804a2e3
 8049ba7:	6a 00                	push   $0x0
 8049ba9:	e8 42 f5 ff ff       	call   80490f0 <strtok@plt>
 8049bae:	83 c4 10             	add    $0x10,%esp
 8049bb1:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049bb4:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049bb8:	74 27                	je     8049be1 <read_n_numbers+0x6f>
 8049bba:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049bbd:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049bc4:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049bc7:	01 d0                	add    %edx,%eax
 8049bc9:	83 ec 04             	sub    $0x4,%esp
 8049bcc:	50                   	push   %eax
 8049bcd:	68 e7 a2 04 08       	push   $0x804a2e7
 8049bd2:	ff 75 f4             	pushl  -0xc(%ebp)
 8049bd5:	e8 f6 f4 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049bda:	83 c4 10             	add    $0x10,%esp
 8049bdd:	85 c0                	test   %eax,%eax
 8049bdf:	7f 0c                	jg     8049bed <read_n_numbers+0x7b>
 8049be1:	e8 ae 02 00 00       	call   8049e94 <explode_bomb>
 8049be6:	b8 00 00 00 00       	mov    $0x0,%eax
 8049beb:	eb 11                	jmp    8049bfe <read_n_numbers+0x8c>
 8049bed:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049bf1:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049bf4:	3b 45 10             	cmp    0x10(%ebp),%eax
 8049bf7:	7c 88                	jl     8049b81 <read_n_numbers+0xf>
 8049bf9:	b8 01 00 00 00       	mov    $0x1,%eax
 8049bfe:	c9                   	leave  
 8049bff:	c3                   	ret    

08049c00 <string_length>:
 8049c00:	55                   	push   %ebp
 8049c01:	89 e5                	mov    %esp,%ebp
 8049c03:	83 ec 10             	sub    $0x10,%esp
 8049c06:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c09:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049c0c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8049c13:	eb 08                	jmp    8049c1d <string_length+0x1d>
 8049c15:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 8049c19:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 8049c1d:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049c20:	0f b6 00             	movzbl (%eax),%eax
 8049c23:	84 c0                	test   %al,%al
 8049c25:	75 ee                	jne    8049c15 <string_length+0x15>
 8049c27:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049c2a:	c9                   	leave  
 8049c2b:	c3                   	ret    

08049c2c <strings_not_equal>:
 8049c2c:	55                   	push   %ebp
 8049c2d:	89 e5                	mov    %esp,%ebp
 8049c2f:	53                   	push   %ebx
 8049c30:	83 ec 10             	sub    $0x10,%esp
 8049c33:	ff 75 08             	pushl  0x8(%ebp)
 8049c36:	e8 c5 ff ff ff       	call   8049c00 <string_length>
 8049c3b:	83 c4 04             	add    $0x4,%esp
 8049c3e:	89 c3                	mov    %eax,%ebx
 8049c40:	ff 75 0c             	pushl  0xc(%ebp)
 8049c43:	e8 b8 ff ff ff       	call   8049c00 <string_length>
 8049c48:	83 c4 04             	add    $0x4,%esp
 8049c4b:	39 c3                	cmp    %eax,%ebx
 8049c4d:	74 07                	je     8049c56 <strings_not_equal+0x2a>
 8049c4f:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c54:	eb 3c                	jmp    8049c92 <strings_not_equal+0x66>
 8049c56:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c59:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049c5c:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049c5f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049c62:	eb 1f                	jmp    8049c83 <strings_not_equal+0x57>
 8049c64:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049c67:	0f b6 10             	movzbl (%eax),%edx
 8049c6a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049c6d:	0f b6 00             	movzbl (%eax),%eax
 8049c70:	38 c2                	cmp    %al,%dl
 8049c72:	74 07                	je     8049c7b <strings_not_equal+0x4f>
 8049c74:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c79:	eb 17                	jmp    8049c92 <strings_not_equal+0x66>
 8049c7b:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 8049c7f:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049c83:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049c86:	0f b6 00             	movzbl (%eax),%eax
 8049c89:	84 c0                	test   %al,%al
 8049c8b:	75 d7                	jne    8049c64 <strings_not_equal+0x38>
 8049c8d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c92:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049c95:	c9                   	leave  
 8049c96:	c3                   	ret    

08049c97 <initialize_bomb>:
 8049c97:	55                   	push   %ebp
 8049c98:	89 e5                	mov    %esp,%ebp
 8049c9a:	83 ec 08             	sub    $0x8,%esp
 8049c9d:	83 ec 08             	sub    $0x8,%esp
 8049ca0:	68 85 9a 04 08       	push   $0x8049a85
 8049ca5:	6a 02                	push   $0x2
 8049ca7:	e8 b4 f3 ff ff       	call   8049060 <signal@plt>
 8049cac:	83 c4 10             	add    $0x10,%esp
 8049caf:	90                   	nop
 8049cb0:	c9                   	leave  
 8049cb1:	c3                   	ret    

08049cb2 <initialize_bomb_solve>:
 8049cb2:	55                   	push   %ebp
 8049cb3:	89 e5                	mov    %esp,%ebp
 8049cb5:	90                   	nop
 8049cb6:	5d                   	pop    %ebp
 8049cb7:	c3                   	ret    

08049cb8 <blank_line>:
 8049cb8:	55                   	push   %ebp
 8049cb9:	89 e5                	mov    %esp,%ebp
 8049cbb:	83 ec 08             	sub    $0x8,%esp
 8049cbe:	eb 30                	jmp    8049cf0 <blank_line+0x38>
 8049cc0:	e8 4b f4 ff ff       	call   8049110 <__ctype_b_loc@plt>
 8049cc5:	8b 08                	mov    (%eax),%ecx
 8049cc7:	8b 45 08             	mov    0x8(%ebp),%eax
 8049cca:	8d 50 01             	lea    0x1(%eax),%edx
 8049ccd:	89 55 08             	mov    %edx,0x8(%ebp)
 8049cd0:	0f b6 00             	movzbl (%eax),%eax
 8049cd3:	0f be c0             	movsbl %al,%eax
 8049cd6:	01 c0                	add    %eax,%eax
 8049cd8:	01 c8                	add    %ecx,%eax
 8049cda:	0f b7 00             	movzwl (%eax),%eax
 8049cdd:	0f b7 c0             	movzwl %ax,%eax
 8049ce0:	25 00 20 00 00       	and    $0x2000,%eax
 8049ce5:	85 c0                	test   %eax,%eax
 8049ce7:	75 07                	jne    8049cf0 <blank_line+0x38>
 8049ce9:	b8 00 00 00 00       	mov    $0x0,%eax
 8049cee:	eb 0f                	jmp    8049cff <blank_line+0x47>
 8049cf0:	8b 45 08             	mov    0x8(%ebp),%eax
 8049cf3:	0f b6 00             	movzbl (%eax),%eax
 8049cf6:	84 c0                	test   %al,%al
 8049cf8:	75 c6                	jne    8049cc0 <blank_line+0x8>
 8049cfa:	b8 01 00 00 00       	mov    $0x1,%eax
 8049cff:	c9                   	leave  
 8049d00:	c3                   	ret    

08049d01 <skip>:
 8049d01:	55                   	push   %ebp
 8049d02:	89 e5                	mov    %esp,%ebp
 8049d04:	83 ec 18             	sub    $0x18,%esp
 8049d07:	8b 0d 50 c2 04 08    	mov    0x804c250,%ecx
 8049d0d:	8b 15 4c c2 04 08    	mov    0x804c24c,%edx
 8049d13:	89 d0                	mov    %edx,%eax
 8049d15:	c1 e0 02             	shl    $0x2,%eax
 8049d18:	01 d0                	add    %edx,%eax
 8049d1a:	c1 e0 04             	shl    $0x4,%eax
 8049d1d:	05 60 c2 04 08       	add    $0x804c260,%eax
 8049d22:	83 ec 04             	sub    $0x4,%esp
 8049d25:	51                   	push   %ecx
 8049d26:	6a 50                	push   $0x50
 8049d28:	50                   	push   %eax
 8049d29:	e8 22 f3 ff ff       	call   8049050 <fgets@plt>
 8049d2e:	83 c4 10             	add    $0x10,%esp
 8049d31:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049d34:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049d38:	74 12                	je     8049d4c <skip+0x4b>
 8049d3a:	83 ec 0c             	sub    $0xc,%esp
 8049d3d:	ff 75 f4             	pushl  -0xc(%ebp)
 8049d40:	e8 73 ff ff ff       	call   8049cb8 <blank_line>
 8049d45:	83 c4 10             	add    $0x10,%esp
 8049d48:	85 c0                	test   %eax,%eax
 8049d4a:	75 bb                	jne    8049d07 <skip+0x6>
 8049d4c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049d4f:	c9                   	leave  
 8049d50:	c3                   	ret    

08049d51 <read_line>:
 8049d51:	55                   	push   %ebp
 8049d52:	89 e5                	mov    %esp,%ebp
 8049d54:	83 ec 18             	sub    $0x18,%esp
 8049d57:	e8 a5 ff ff ff       	call   8049d01 <skip>
 8049d5c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049d5f:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049d63:	75 79                	jne    8049dde <read_line+0x8d>
 8049d65:	8b 15 50 c2 04 08    	mov    0x804c250,%edx
 8049d6b:	a1 40 c2 04 08       	mov    0x804c240,%eax
 8049d70:	39 c2                	cmp    %eax,%edx
 8049d72:	75 1a                	jne    8049d8e <read_line+0x3d>
 8049d74:	83 ec 0c             	sub    $0xc,%esp
 8049d77:	68 ea a2 04 08       	push   $0x804a2ea
 8049d7c:	e8 0f f3 ff ff       	call   8049090 <puts@plt>
 8049d81:	83 c4 10             	add    $0x10,%esp
 8049d84:	83 ec 0c             	sub    $0xc,%esp
 8049d87:	6a 08                	push   $0x8
 8049d89:	e8 12 f3 ff ff       	call   80490a0 <exit@plt>
 8049d8e:	83 ec 0c             	sub    $0xc,%esp
 8049d91:	68 08 a3 04 08       	push   $0x804a308
 8049d96:	e8 e5 f2 ff ff       	call   8049080 <getenv@plt>
 8049d9b:	83 c4 10             	add    $0x10,%esp
 8049d9e:	85 c0                	test   %eax,%eax
 8049da0:	74 0a                	je     8049dac <read_line+0x5b>
 8049da2:	83 ec 0c             	sub    $0xc,%esp
 8049da5:	6a 00                	push   $0x0
 8049da7:	e8 f4 f2 ff ff       	call   80490a0 <exit@plt>
 8049dac:	a1 40 c2 04 08       	mov    0x804c240,%eax
 8049db1:	a3 50 c2 04 08       	mov    %eax,0x804c250
 8049db6:	e8 46 ff ff ff       	call   8049d01 <skip>
 8049dbb:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049dbe:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049dc2:	75 1a                	jne    8049dde <read_line+0x8d>
 8049dc4:	83 ec 0c             	sub    $0xc,%esp
 8049dc7:	68 ea a2 04 08       	push   $0x804a2ea
 8049dcc:	e8 bf f2 ff ff       	call   8049090 <puts@plt>
 8049dd1:	83 c4 10             	add    $0x10,%esp
 8049dd4:	83 ec 0c             	sub    $0xc,%esp
 8049dd7:	6a 00                	push   $0x0
 8049dd9:	e8 c2 f2 ff ff       	call   80490a0 <exit@plt>
 8049dde:	8b 15 4c c2 04 08    	mov    0x804c24c,%edx
 8049de4:	89 d0                	mov    %edx,%eax
 8049de6:	c1 e0 02             	shl    $0x2,%eax
 8049de9:	01 d0                	add    %edx,%eax
 8049deb:	c1 e0 04             	shl    $0x4,%eax
 8049dee:	05 60 c2 04 08       	add    $0x804c260,%eax
 8049df3:	83 ec 0c             	sub    $0xc,%esp
 8049df6:	50                   	push   %eax
 8049df7:	e8 b4 f2 ff ff       	call   80490b0 <strlen@plt>
 8049dfc:	83 c4 10             	add    $0x10,%esp
 8049dff:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049e02:	83 7d f0 4e          	cmpl   $0x4e,-0x10(%ebp)
 8049e06:	7e 4d                	jle    8049e55 <read_line+0x104>
 8049e08:	83 ec 0c             	sub    $0xc,%esp
 8049e0b:	68 13 a3 04 08       	push   $0x804a313
 8049e10:	e8 7b f2 ff ff       	call   8049090 <puts@plt>
 8049e15:	83 c4 10             	add    $0x10,%esp
 8049e18:	8b 15 4c c2 04 08    	mov    0x804c24c,%edx
 8049e1e:	8d 42 01             	lea    0x1(%edx),%eax
 8049e21:	a3 4c c2 04 08       	mov    %eax,0x804c24c
 8049e26:	89 d0                	mov    %edx,%eax
 8049e28:	c1 e0 02             	shl    $0x2,%eax
 8049e2b:	01 d0                	add    %edx,%eax
 8049e2d:	c1 e0 04             	shl    $0x4,%eax
 8049e30:	05 60 c2 04 08       	add    $0x804c260,%eax
 8049e35:	c7 00 2a 2a 2a 74    	movl   $0x742a2a2a,(%eax)
 8049e3b:	c7 40 04 72 75 6e 63 	movl   $0x636e7572,0x4(%eax)
 8049e42:	c7 40 08 61 74 65 64 	movl   $0x64657461,0x8(%eax)
 8049e49:	c7 40 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%eax)
 8049e50:	e8 3f 00 00 00       	call   8049e94 <explode_bomb>
 8049e55:	8b 15 4c c2 04 08    	mov    0x804c24c,%edx
 8049e5b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049e5e:	8d 48 ff             	lea    -0x1(%eax),%ecx
 8049e61:	89 d0                	mov    %edx,%eax
 8049e63:	c1 e0 02             	shl    $0x2,%eax
 8049e66:	01 d0                	add    %edx,%eax
 8049e68:	c1 e0 04             	shl    $0x4,%eax
 8049e6b:	01 c8                	add    %ecx,%eax
 8049e6d:	05 60 c2 04 08       	add    $0x804c260,%eax
 8049e72:	c6 00 00             	movb   $0x0,(%eax)
 8049e75:	8b 15 4c c2 04 08    	mov    0x804c24c,%edx
 8049e7b:	8d 42 01             	lea    0x1(%edx),%eax
 8049e7e:	a3 4c c2 04 08       	mov    %eax,0x804c24c
 8049e83:	89 d0                	mov    %edx,%eax
 8049e85:	c1 e0 02             	shl    $0x2,%eax
 8049e88:	01 d0                	add    %edx,%eax
 8049e8a:	c1 e0 04             	shl    $0x4,%eax
 8049e8d:	05 60 c2 04 08       	add    $0x804c260,%eax
 8049e92:	c9                   	leave  
 8049e93:	c3                   	ret    

08049e94 <explode_bomb>:
 8049e94:	55                   	push   %ebp
 8049e95:	89 e5                	mov    %esp,%ebp
 8049e97:	83 ec 08             	sub    $0x8,%esp
 8049e9a:	83 ec 0c             	sub    $0xc,%esp
 8049e9d:	68 2e a3 04 08       	push   $0x804a32e
 8049ea2:	e8 e9 f1 ff ff       	call   8049090 <puts@plt>
 8049ea7:	83 c4 10             	add    $0x10,%esp
 8049eaa:	83 ec 0c             	sub    $0xc,%esp
 8049ead:	68 37 a3 04 08       	push   $0x804a337
 8049eb2:	e8 d9 f1 ff ff       	call   8049090 <puts@plt>
 8049eb7:	83 c4 10             	add    $0x10,%esp
 8049eba:	90                   	nop
 8049ebb:	c9                   	leave  
 8049ebc:	c3                   	ret    

08049ebd <phase_defused>:
 8049ebd:	55                   	push   %ebp
 8049ebe:	89 e5                	mov    %esp,%ebp
 8049ec0:	83 ec 68             	sub    $0x68,%esp
 8049ec3:	a1 4c c2 04 08       	mov    0x804c24c,%eax
 8049ec8:	83 f8 07             	cmp    $0x7,%eax
 8049ecb:	75 77                	jne    8049f44 <phase_defused+0x87>
 8049ecd:	83 ec 0c             	sub    $0xc,%esp
 8049ed0:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 8049ed3:	50                   	push   %eax
 8049ed4:	8d 45 9c             	lea    -0x64(%ebp),%eax
 8049ed7:	50                   	push   %eax
 8049ed8:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049edb:	50                   	push   %eax
 8049edc:	68 4e a3 04 08       	push   $0x804a34e
 8049ee1:	68 a0 c3 04 08       	push   $0x804c3a0
 8049ee6:	e8 e5 f1 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049eeb:	83 c4 20             	add    $0x20,%esp
 8049eee:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049ef1:	83 7d f4 03          	cmpl   $0x3,-0xc(%ebp)
 8049ef5:	75 3d                	jne    8049f34 <phase_defused+0x77>
 8049ef7:	83 ec 08             	sub    $0x8,%esp
 8049efa:	68 57 a3 04 08       	push   $0x804a357
 8049eff:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 8049f02:	50                   	push   %eax
 8049f03:	e8 24 fd ff ff       	call   8049c2c <strings_not_equal>
 8049f08:	83 c4 10             	add    $0x10,%esp
 8049f0b:	85 c0                	test   %eax,%eax
 8049f0d:	75 25                	jne    8049f34 <phase_defused+0x77>
 8049f0f:	83 ec 0c             	sub    $0xc,%esp
 8049f12:	68 60 a3 04 08       	push   $0x804a360
 8049f17:	e8 74 f1 ff ff       	call   8049090 <puts@plt>
 8049f1c:	83 c4 10             	add    $0x10,%esp
 8049f1f:	83 ec 0c             	sub    $0xc,%esp
 8049f22:	68 88 a3 04 08       	push   $0x804a388
 8049f27:	e8 64 f1 ff ff       	call   8049090 <puts@plt>
 8049f2c:	83 c4 10             	add    $0x10,%esp
 8049f2f:	e8 d3 fa ff ff       	call   8049a07 <secret_phase>
 8049f34:	83 ec 0c             	sub    $0xc,%esp
 8049f37:	68 c0 a3 04 08       	push   $0x804a3c0
 8049f3c:	e8 4f f1 ff ff       	call   8049090 <puts@plt>
 8049f41:	83 c4 10             	add    $0x10,%esp
 8049f44:	90                   	nop
 8049f45:	c9                   	leave  
 8049f46:	c3                   	ret    
 8049f47:	66 90                	xchg   %ax,%ax
 8049f49:	66 90                	xchg   %ax,%ax
 8049f4b:	66 90                	xchg   %ax,%ax
 8049f4d:	66 90                	xchg   %ax,%ax
 8049f4f:	90                   	nop

08049f50 <__libc_csu_init>:
 8049f50:	55                   	push   %ebp
 8049f51:	57                   	push   %edi
 8049f52:	56                   	push   %esi
 8049f53:	53                   	push   %ebx
 8049f54:	e8 17 f2 ff ff       	call   8049170 <__x86.get_pc_thunk.bx>
 8049f59:	81 c3 a7 20 00 00    	add    $0x20a7,%ebx
 8049f5f:	83 ec 0c             	sub    $0xc,%esp
 8049f62:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 8049f66:	e8 95 f0 ff ff       	call   8049000 <_init>
 8049f6b:	8d b3 10 ff ff ff    	lea    -0xf0(%ebx),%esi
 8049f71:	8d 83 0c ff ff ff    	lea    -0xf4(%ebx),%eax
 8049f77:	29 c6                	sub    %eax,%esi
 8049f79:	c1 fe 02             	sar    $0x2,%esi
 8049f7c:	74 1f                	je     8049f9d <__libc_csu_init+0x4d>
 8049f7e:	31 ff                	xor    %edi,%edi
 8049f80:	83 ec 04             	sub    $0x4,%esp
 8049f83:	55                   	push   %ebp
 8049f84:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f88:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f8c:	ff 94 bb 0c ff ff ff 	call   *-0xf4(%ebx,%edi,4)
 8049f93:	83 c7 01             	add    $0x1,%edi
 8049f96:	83 c4 10             	add    $0x10,%esp
 8049f99:	39 fe                	cmp    %edi,%esi
 8049f9b:	75 e3                	jne    8049f80 <__libc_csu_init+0x30>
 8049f9d:	83 c4 0c             	add    $0xc,%esp
 8049fa0:	5b                   	pop    %ebx
 8049fa1:	5e                   	pop    %esi
 8049fa2:	5f                   	pop    %edi
 8049fa3:	5d                   	pop    %ebp
 8049fa4:	c3                   	ret    
 8049fa5:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049fac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049fb0 <__libc_csu_fini>:
 8049fb0:	c3                   	ret    

Disassembly of section .fini:

08049fb4 <_fini>:
 8049fb4:	53                   	push   %ebx
 8049fb5:	83 ec 08             	sub    $0x8,%esp
 8049fb8:	e8 b3 f1 ff ff       	call   8049170 <__x86.get_pc_thunk.bx>
 8049fbd:	81 c3 43 20 00 00    	add    $0x2043,%ebx
 8049fc3:	83 c4 08             	add    $0x8,%esp
 8049fc6:	5b                   	pop    %ebx
 8049fc7:	c3                   	ret    

Disassembly of section .rodata:

0804a000 <_fp_hw>:
 804a000:	03 00                	add    (%eax),%eax
	...

0804a004 <_IO_stdin_used>:
 804a004:	01 00                	add    %eax,(%eax)
 804a006:	02 00                	add    (%eax),%al
 804a008:	72 00                	jb     804a00a <_IO_stdin_used+0x6>
 804a00a:	25 73 3a 20 45       	and    $0x45203a73,%eax
 804a00f:	72 72                	jb     804a083 <_IO_stdin_used+0x7f>
 804a011:	6f                   	outsl  %ds:(%esi),(%dx)
 804a012:	72 3a                	jb     804a04e <_IO_stdin_used+0x4a>
 804a014:	20 43 6f             	and    %al,0x6f(%ebx)
 804a017:	75 6c                	jne    804a085 <_IO_stdin_used+0x81>
 804a019:	64 6e                	outsb  %fs:(%esi),(%dx)
 804a01b:	27                   	daa    
 804a01c:	74 20                	je     804a03e <_IO_stdin_used+0x3a>
 804a01e:	6f                   	outsl  %ds:(%esi),(%dx)
 804a01f:	70 65                	jo     804a086 <_IO_stdin_used+0x82>
 804a021:	6e                   	outsb  %ds:(%esi),(%dx)
 804a022:	20 25 73 0a 00 55    	and    %ah,0x55000a73
 804a028:	73 61                	jae    804a08b <_IO_stdin_used+0x87>
 804a02a:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 804a02e:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
 804a033:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%esi),%ebp
 804a03a:	69 6c 65 3e 5d 0a 00 	imul   $0xa5d,0x3e(%ebp,%eiz,2),%ebp
 804a041:	00 
 804a042:	00 00                	add    %al,(%eax)
 804a044:	57                   	push   %edi
 804a045:	65 6c                	gs insb (%dx),%es:(%edi)
 804a047:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 804a04a:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
 804a04f:	6d                   	insl   (%dx),%es:(%edi)
 804a050:	79 20                	jns    804a072 <_IO_stdin_used+0x6e>
 804a052:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%ebp),%sp
 804a058:	73 68                	jae    804a0c2 <_IO_stdin_used+0xbe>
 804a05a:	20 6c 69 74          	and    %ch,0x74(%ecx,%ebp,2)
 804a05e:	74 6c                	je     804a0cc <_IO_stdin_used+0xc8>
 804a060:	65 20 62 6f          	and    %ah,%gs:0x6f(%edx)
 804a064:	6d                   	insl   (%dx),%es:(%edi)
 804a065:	62 2e                	bound  %ebp,(%esi)
 804a067:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a06a:	75 20                	jne    804a08c <_IO_stdin_used+0x88>
 804a06c:	68 61 76 65 20       	push   $0x20657661
 804a071:	37                   	aaa    
 804a072:	20 70 68             	and    %dh,0x68(%eax)
 804a075:	61                   	popa   
 804a076:	73 65                	jae    804a0dd <_IO_stdin_used+0xd9>
 804a078:	73 20                	jae    804a09a <_IO_stdin_used+0x96>
 804a07a:	77 69                	ja     804a0e5 <_IO_stdin_used+0xe1>
 804a07c:	74 68                	je     804a0e6 <_IO_stdin_used+0xe2>
 804a07e:	00 00                	add    %al,(%eax)
 804a080:	77 68                	ja     804a0ea <_IO_stdin_used+0xe6>
 804a082:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%ebx),%esp
 804a089:	62 6c 6f 77          	bound  %ebp,0x77(%edi,%ebp,2)
 804a08d:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a090:	75 72                	jne    804a104 <_IO_stdin_used+0x100>
 804a092:	73 65                	jae    804a0f9 <_IO_stdin_used+0xf5>
 804a094:	6c                   	insb   (%dx),%es:(%edi)
 804a095:	66 20 75 70          	data16 and %dh,0x70(%ebp)
 804a099:	2e 20 48 61          	and    %cl,%cs:0x61(%eax)
 804a09d:	76 65                	jbe    804a104 <_IO_stdin_used+0x100>
 804a09f:	20 61 20             	and    %ah,0x20(%ecx)
 804a0a2:	6e                   	outsb  %ds:(%esi),(%dx)
 804a0a3:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%ebx),%esp
 804a0aa:	21 00                	and    %eax,(%eax)
 804a0ac:	57                   	push   %edi
 804a0ad:	65 6c                	gs insb (%dx),%es:(%edi)
 804a0af:	6c                   	insb   (%dx),%es:(%edi)
 804a0b0:	20 64 6f 6e          	and    %ah,0x6e(%edi,%ebp,2)
 804a0b4:	65 21 20             	and    %esp,%gs:(%eax)
 804a0b7:	59                   	pop    %ecx
 804a0b8:	6f                   	outsl  %ds:(%esi),(%dx)
 804a0b9:	75 20                	jne    804a0db <_IO_stdin_used+0xd7>
 804a0bb:	73 65                	jae    804a122 <_IO_stdin_used+0x11e>
 804a0bd:	65 6d                	gs insl (%dx),%es:(%edi)
 804a0bf:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 804a0c3:	68 61 76 65 20       	push   $0x20657661
 804a0c8:	77 61                	ja     804a12b <_IO_stdin_used+0x127>
 804a0ca:	72 6d                	jb     804a139 <_IO_stdin_used+0x135>
 804a0cc:	65 64 20 75 70       	gs and %dh,%fs:0x70(%ebp)
 804a0d1:	21 00                	and    %eax,(%eax)
 804a0d3:	00 50 68             	add    %dl,0x68(%eax)
 804a0d6:	61                   	popa   
 804a0d7:	73 65                	jae    804a13e <_IO_stdin_used+0x13a>
 804a0d9:	20 31                	and    %dh,(%ecx)
 804a0db:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
 804a0df:	75 73                	jne    804a154 <_IO_stdin_used+0x150>
 804a0e1:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%eax)
 804a0e7:	77 20                	ja     804a109 <_IO_stdin_used+0x105>
 804a0e9:	61                   	popa   
 804a0ea:	62 6f 75             	bound  %ebp,0x75(%edi)
 804a0ed:	74 20                	je     804a10f <_IO_stdin_used+0x10b>
 804a0ef:	74 68                	je     804a159 <_IO_stdin_used+0x155>
 804a0f1:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 804a0f5:	78 74                	js     804a16b <_IO_stdin_used+0x167>
 804a0f7:	20 6f 6e             	and    %ch,0x6e(%edi)
 804a0fa:	65 3f                	gs aas 
 804a0fc:	00 54 68 61          	add    %dl,0x61(%eax,%ebp,2)
 804a100:	74 27                	je     804a129 <_IO_stdin_used+0x125>
 804a102:	73 20                	jae    804a124 <_IO_stdin_used+0x120>
 804a104:	6e                   	outsb  %ds:(%esi),(%dx)
 804a105:	75 6d                	jne    804a174 <_IO_stdin_used+0x170>
 804a107:	62 65 72             	bound  %esp,0x72(%ebp)
 804a10a:	20 32                	and    %dh,(%edx)
 804a10c:	2e 20 20             	and    %ah,%cs:(%eax)
 804a10f:	4b                   	dec    %ebx
 804a110:	65 65 70 20          	gs gs jo 804a134 <_IO_stdin_used+0x130>
 804a114:	67 6f                	outsl  %ds:(%si),(%dx)
 804a116:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%esi),%ebp
 804a11d:	6c                   	insb   (%dx),%es:(%edi)
 804a11e:	66 77 61             	data16 ja 804a182 <bomb_id+0x2>
 804a121:	79 20                	jns    804a143 <_IO_stdin_used+0x13f>
 804a123:	74 68                	je     804a18d <bomb_id+0xd>
 804a125:	65 72 65             	gs jb  804a18d <bomb_id+0xd>
 804a128:	21 00                	and    %eax,(%eax)
 804a12a:	00 00                	add    %al,(%eax)
 804a12c:	53                   	push   %ebx
 804a12d:	6f                   	outsl  %ds:(%esi),(%dx)
 804a12e:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a131:	75 20                	jne    804a153 <_IO_stdin_used+0x14f>
 804a133:	67 6f                	outsl  %ds:(%si),(%dx)
 804a135:	74 20                	je     804a157 <_IO_stdin_used+0x153>
 804a137:	74 68                	je     804a1a1 <secret_passward+0x1>
 804a139:	61                   	popa   
 804a13a:	74 20                	je     804a15c <_IO_stdin_used+0x158>
 804a13c:	6f                   	outsl  %ds:(%esi),(%dx)
 804a13d:	6e                   	outsb  %ds:(%esi),(%dx)
 804a13e:	65 2e 20 20          	gs and %ah,%cs:(%eax)
 804a142:	54                   	push   %esp
 804a143:	72 79                	jb     804a1be <secret_passward+0x1e>
 804a145:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 804a149:	73 20                	jae    804a16b <_IO_stdin_used+0x167>
 804a14b:	6f                   	outsl  %ds:(%esi),(%dx)
 804a14c:	6e                   	outsb  %ds:(%esi),(%dx)
 804a14d:	65 2e 00 47 6f       	gs add %al,%cs:0x6f(%edi)
 804a152:	6f                   	outsl  %ds:(%esi),(%dx)
 804a153:	64 20 77 6f          	and    %dh,%fs:0x6f(%edi)
 804a157:	72 6b                	jb     804a1c4 <secret_passward+0x24>
 804a159:	21 20                	and    %esp,(%eax)
 804a15b:	20 4f 6e             	and    %cl,0x6e(%edi)
 804a15e:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 804a162:	74 68                	je     804a1cc <secret_passward+0x2c>
 804a164:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 804a168:	78 74                	js     804a1de <secret_passward+0x3e>
 804a16a:	2e 2e 2e 00 00       	cs cs add %al,%cs:(%eax)
	...

0804a180 <bomb_id>:
 804a180:	03 f7                	add    %edi,%esi
 804a182:	d6                   	(bad)  
 804a183:	0a 00                	or     (%eax),%al
	...

0804a1a0 <secret_passward>:
 804a1a0:	36 53                	ss push %ebx
 804a1a2:	64 42                	fs inc %edx
 804a1a4:	41                   	inc    %ecx
 804a1a5:	4a                   	dec    %edx
 804a1a6:	48                   	dec    %eax
 804a1a7:	70 50                	jo     804a1f9 <secret_passward+0x59>
 804a1a9:	64 6d                	fs insl (%dx),%es:(%edi)
 804a1ab:	78 50                	js     804a1fd <secret_passward+0x5d>
 804a1ad:	33 37                	xor    (%edi),%esi
 804a1af:	54                   	push   %esp
 804a1b0:	58                   	pop    %eax
 804a1b1:	71 59                	jno    804a20c <secret_passward+0x6c>
 804a1b3:	53                   	push   %ebx
 804a1b4:	6d                   	insl   (%dx),%es:(%edi)
 804a1b5:	34 48                	xor    $0x48,%al
 804a1b7:	72 4c                	jb     804a205 <secret_passward+0x65>
 804a1b9:	7a 55                	jp     804a210 <secret_passward+0x70>
 804a1bb:	73 7a                	jae    804a237 <secret_passward+0x97>
 804a1bd:	4b                   	dec    %ebx
 804a1be:	68 53 6c 39 61       	push   $0x61396c53
 804a1c3:	64 4e                	fs dec %esi
 804a1c5:	71 64                	jno    804a22b <secret_passward+0x8b>
 804a1c7:	45                   	inc    %ebp
 804a1c8:	67 7a 32             	addr16 jp 804a1fd <secret_passward+0x5d>
 804a1cb:	30 34 57             	xor    %dh,(%edi,%edx,2)
 804a1ce:	45                   	inc    %ebp
 804a1cf:	61                   	popa   
 804a1d0:	49                   	dec    %ecx
 804a1d1:	4f                   	dec    %edi
 804a1d2:	58                   	pop    %eax
 804a1d3:	52                   	push   %edx
 804a1d4:	33 4b 56             	xor    0x56(%ebx),%ecx
 804a1d7:	6b 50 48 6b          	imul   $0x6b,0x48(%eax),%edx
 804a1db:	75 6d                	jne    804a24a <secret_passward+0xaa>
 804a1dd:	49                   	dec    %ecx
 804a1de:	79 50                	jns    804a230 <secret_passward+0x90>
 804a1e0:	41                   	inc    %ecx
 804a1e1:	56                   	push   %esi
 804a1e2:	72 51                	jb     804a235 <secret_passward+0x95>
 804a1e4:	56                   	push   %esi
 804a1e5:	46                   	inc    %esi
 804a1e6:	5a                   	pop    %edx
 804a1e7:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
 804a1eb:	20 47 4e             	and    %al,0x4e(%edi)
 804a1ee:	55                   	push   %ebp
 804a1ef:	20 70 72             	and    %dh,0x72(%eax)
 804a1f2:	6f                   	outsl  %ds:(%esi),(%dx)
 804a1f3:	6a 65                	push   $0x65
 804a1f5:	63 74 20 69          	arpl   %si,0x69(%eax,%eiz,1)
 804a1f9:	73 20                	jae    804a21b <secret_passward+0x7b>
 804a1fb:	61                   	popa   
 804a1fc:	20 72 65             	and    %dh,0x65(%edx)
 804a1ff:	6d                   	insl   (%dx),%es:(%edi)
 804a200:	61                   	popa   
 804a201:	72 6b                	jb     804a26e <secret_passward+0xce>
 804a203:	61                   	popa   
 804a204:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a208:	61                   	popa   
 804a209:	63 68 69             	arpl   %bp,0x69(%eax)
 804a20c:	65 76 65             	gs jbe 804a274 <secret_passward+0xd4>
 804a20f:	6d                   	insl   (%dx),%es:(%edi)
 804a210:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a212:	74 2e                	je     804a242 <secret_passward+0xa2>
 804a214:	00 25 64 20 25 64    	add    %ah,0x64252064
 804a21a:	00 25 64 20 25 63    	add    %ah,0x63252064
 804a220:	20 25 64 00 d4 95    	and    %ah,0x95d40064
 804a226:	04 08                	add    $0x8,%al
 804a228:	f3 95                	repz xchg %eax,%ebp
 804a22a:	04 08                	add    $0x8,%al
 804a22c:	12 96 04 08 31 96    	adc    -0x69cef7fc(%esi),%dl
 804a232:	04 08                	add    $0x8,%al
 804a234:	50                   	push   %eax
 804a235:	96                   	xchg   %eax,%esi
 804a236:	04 08                	add    $0x8,%al
 804a238:	6b 96 04 08 83 96 04 	imul   $0x4,-0x697cf7fc(%esi),%edx
 804a23f:	08 9b 96 04 08 63    	or     %bl,0x63080496(%ebx)
 804a245:	6c                   	insb   (%dx),%es:(%edi)
 804a246:	68 6e 61 64 62       	push   $0x6264616e
 804a24b:	66 00 00             	data16 add %al,(%eax)
 804a24e:	00 00                	add    %al,(%eax)
 804a250:	57                   	push   %edi
 804a251:	6f                   	outsl  %ds:(%esi),(%dx)
 804a252:	77 21                	ja     804a275 <secret_passward+0xd5>
 804a254:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a257:	75 27                	jne    804a280 <secret_passward+0xe0>
 804a259:	76 65                	jbe    804a2c0 <secret_passward+0x120>
 804a25b:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
 804a25f:	75 73                	jne    804a2d4 <secret_passward+0x134>
 804a261:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%eax,%ebp,2)
 804a267:	20 73 65             	and    %dh,0x65(%ebx)
 804a26a:	63 72 65             	arpl   %si,0x65(%edx)
 804a26d:	74 20                	je     804a28f <secret_passward+0xef>
 804a26f:	73 74                	jae    804a2e5 <secret_passward+0x145>
 804a271:	61                   	popa   
 804a272:	67 65 21 00          	and    %eax,%gs:(%bx,%si)
 804a276:	00 00                	add    %al,(%eax)
 804a278:	53                   	push   %ebx
 804a279:	6f                   	outsl  %ds:(%esi),(%dx)
 804a27a:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a27d:	75 20                	jne    804a29f <secret_passward+0xff>
 804a27f:	74 68                	je     804a2e9 <secret_passward+0x149>
 804a281:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%esi),%ebp
 804a288:	20 63 61             	and    %ah,0x61(%ebx)
 804a28b:	6e                   	outsb  %ds:(%esi),(%dx)
 804a28c:	20 73 74             	and    %dh,0x74(%ebx)
 804a28f:	6f                   	outsl  %ds:(%esi),(%dx)
 804a290:	70 20                	jo     804a2b2 <secret_passward+0x112>
 804a292:	74 68                	je     804a2fc <secret_passward+0x15c>
 804a294:	65 20 62 6f          	and    %ah,%gs:0x6f(%edx)
 804a298:	6d                   	insl   (%dx),%es:(%edi)
 804a299:	62 20                	bound  %esp,(%eax)
 804a29b:	77 69                	ja     804a306 <secret_passward+0x166>
 804a29d:	74 68                	je     804a307 <secret_passward+0x167>
 804a29f:	20 63 74             	and    %ah,0x74(%ebx)
 804a2a2:	72 6c                	jb     804a310 <secret_passward+0x170>
 804a2a4:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
 804a2a9:	6f                   	outsl  %ds:(%esi),(%dx)
 804a2aa:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a2ad:	75 3f                	jne    804a2ee <secret_passward+0x14e>
 804a2af:	00 57 65             	add    %dl,0x65(%edi)
 804a2b2:	6c                   	insb   (%dx),%es:(%edi)
 804a2b3:	6c                   	insb   (%dx),%es:(%edi)
 804a2b4:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%edi)
 804a2ba:	2e 20 3a             	and    %bh,%cs:(%edx)
 804a2bd:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
 804a2c2:	76 61                	jbe    804a325 <secret_passward+0x185>
 804a2c4:	6c                   	insb   (%dx),%es:(%edi)
 804a2c5:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%eax,%eiz,1),%esp
 804a2cc:	65 
 804a2cd:	25 73 0a 00 25       	and    $0x25000a73,%eax
 804a2d2:	64 20 25 64 20 25 64 	and    %ah,%fs:0x64252064
 804a2d9:	20 25 64 20 25 64    	and    %ah,0x64252064
 804a2df:	20 25 64 00 2c 20    	and    %ah,0x202c0064
 804a2e5:	09 00                	or     %eax,(%eax)
 804a2e7:	25 64 00 45 72       	and    $0x72450064,%eax
 804a2ec:	72 6f                	jb     804a35d <secret_passward+0x1bd>
 804a2ee:	72 3a                	jb     804a32a <secret_passward+0x18a>
 804a2f0:	20 50 72             	and    %dl,0x72(%eax)
 804a2f3:	65 6d                	gs insl (%dx),%es:(%edi)
 804a2f5:	61                   	popa   
 804a2f6:	74 75                	je     804a36d <secret_passward+0x1cd>
 804a2f8:	72 65                	jb     804a35f <secret_passward+0x1bf>
 804a2fa:	20 45 4f             	and    %al,0x4f(%ebp)
 804a2fd:	46                   	inc    %esi
 804a2fe:	20 6f 6e             	and    %ch,0x6e(%edi)
 804a301:	20 73 74             	and    %dh,0x74(%ebx)
 804a304:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%esi),%ebp
 804a30b:	44 
 804a30c:	45                   	inc    %ebp
 804a30d:	5f                   	pop    %edi
 804a30e:	42                   	inc    %edx
 804a30f:	4f                   	dec    %edi
 804a310:	4d                   	dec    %ebp
 804a311:	42                   	inc    %edx
 804a312:	00 45 72             	add    %al,0x72(%ebp)
 804a315:	72 6f                	jb     804a386 <secret_passward+0x1e6>
 804a317:	72 3a                	jb     804a353 <secret_passward+0x1b3>
 804a319:	20 49 6e             	and    %cl,0x6e(%ecx)
 804a31c:	70 75                	jo     804a393 <secret_passward+0x1f3>
 804a31e:	74 20                	je     804a340 <secret_passward+0x1a0>
 804a320:	6c                   	insb   (%dx),%es:(%edi)
 804a321:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%esi),%ebp
 804a328:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
 804a32c:	67 00 0a             	add    %cl,(%bp,%si)
 804a32f:	42                   	inc    %edx
 804a330:	4f                   	dec    %edi
 804a331:	4f                   	dec    %edi
 804a332:	4d                   	dec    %ebp
 804a333:	21 21                	and    %esp,(%ecx)
 804a335:	21 00                	and    %eax,(%eax)
 804a337:	54                   	push   %esp
 804a338:	68 65 20 62 6f       	push   $0x6f622065
 804a33d:	6d                   	insl   (%dx),%es:(%edi)
 804a33e:	62 20                	bound  %esp,(%eax)
 804a340:	68 61 73 20 62       	push   $0x62207361
 804a345:	6c                   	insb   (%dx),%es:(%edi)
 804a346:	6f                   	outsl  %ds:(%esi),(%dx)
 804a347:	77 6e                	ja     804a3b7 <secret_passward+0x217>
 804a349:	20 75 70             	and    %dh,0x70(%ebp)
 804a34c:	2e 00 25 64 20 25 64 	add    %ah,%cs:0x64252064
 804a353:	20 25 73 00 68 6e    	and    %ah,0x6e680073
 804a359:	61                   	popa   
 804a35a:	44                   	inc    %esp
 804a35b:	6b 6d 55 54          	imul   $0x54,0x55(%ebp),%ebp
 804a35f:	00 43 75             	add    %al,0x75(%ebx)
 804a362:	72 73                	jb     804a3d7 <secret_passward+0x237>
 804a364:	65 73 2c             	gs jae 804a393 <secret_passward+0x1f3>
 804a367:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a36a:	75 27                	jne    804a393 <secret_passward+0x1f3>
 804a36c:	76 65                	jbe    804a3d3 <secret_passward+0x233>
 804a36e:	20 66 6f             	and    %ah,0x6f(%esi)
 804a371:	75 6e                	jne    804a3e1 <secret_passward+0x241>
 804a373:	64 20 74 68 65       	and    %dh,%fs:0x65(%eax,%ebp,2)
 804a378:	20 73 65             	and    %dh,0x65(%ebx)
 804a37b:	63 72 65             	arpl   %si,0x65(%edx)
 804a37e:	74 20                	je     804a3a0 <secret_passward+0x200>
 804a380:	70 68                	jo     804a3ea <secret_passward+0x24a>
 804a382:	61                   	popa   
 804a383:	73 65                	jae    804a3ea <secret_passward+0x24a>
 804a385:	21 00                	and    %eax,(%eax)
 804a387:	00 42 75             	add    %al,0x75(%edx)
 804a38a:	74 20                	je     804a3ac <secret_passward+0x20c>
 804a38c:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%esi),%bp
 804a392:	67 20 69 74          	and    %ch,0x74(%bx,%di)
 804a396:	20 61 6e             	and    %ah,0x6e(%ecx)
 804a399:	64 20 73 6f          	and    %dh,%fs:0x6f(%ebx)
 804a39d:	6c                   	insb   (%dx),%es:(%edi)
 804a39e:	76 69                	jbe    804a409 <__GNU_EH_FRAME_HDR+0x1d>
 804a3a0:	6e                   	outsb  %ds:(%esi),(%dx)
 804a3a1:	67 20 69 74          	and    %ch,0x74(%bx,%di)
 804a3a5:	20 61 72             	and    %ah,0x72(%ecx)
 804a3a8:	65 20 71 75          	and    %dh,%gs:0x75(%ecx)
 804a3ac:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%ebp,%eiz,2),%esi
 804a3b3:	66 
 804a3b4:	65 72 65             	gs jb  804a41c <__GNU_EH_FRAME_HDR+0x30>
 804a3b7:	6e                   	outsb  %ds:(%esi),(%dx)
 804a3b8:	74 2e                	je     804a3e8 <secret_passward+0x248>
 804a3ba:	2e 2e 00 00          	cs add %al,%cs:(%eax)
 804a3be:	00 00                	add    %al,(%eax)
 804a3c0:	43                   	inc    %ebx
 804a3c1:	6f                   	outsl  %ds:(%esi),(%dx)
 804a3c2:	6e                   	outsb  %ds:(%esi),(%dx)
 804a3c3:	67 72 61             	addr16 jb 804a427 <__GNU_EH_FRAME_HDR+0x3b>
 804a3c6:	74 75                	je     804a43d <__GNU_EH_FRAME_HDR+0x51>
 804a3c8:	6c                   	insb   (%dx),%es:(%edi)
 804a3c9:	61                   	popa   
 804a3ca:	74 69                	je     804a435 <__GNU_EH_FRAME_HDR+0x49>
 804a3cc:	6f                   	outsl  %ds:(%esi),(%dx)
 804a3cd:	6e                   	outsb  %ds:(%esi),(%dx)
 804a3ce:	73 21                	jae    804a3f1 <__GNU_EH_FRAME_HDR+0x5>
 804a3d0:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a3d3:	75 27                	jne    804a3fc <__GNU_EH_FRAME_HDR+0x10>
 804a3d5:	76 65                	jbe    804a43c <__GNU_EH_FRAME_HDR+0x50>
 804a3d7:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
 804a3db:	75 73                	jne    804a450 <__GNU_EH_FRAME_HDR+0x64>
 804a3dd:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%eax,%ebp,2)
 804a3e3:	20 62 6f             	and    %ah,0x6f(%edx)
 804a3e6:	6d                   	insl   (%dx),%es:(%edi)
 804a3e7:	62 21                	bound  %esp,(%ecx)
	...

Disassembly of section .eh_frame_hdr:

0804a3ec <__GNU_EH_FRAME_HDR>:
 804a3ec:	01 1b                	add    %ebx,(%ebx)
 804a3ee:	03 3b                	add    (%ebx),%edi
 804a3f0:	f8                   	clc    
 804a3f1:	00 00                	add    %al,(%eax)
 804a3f3:	00 1e                	add    %bl,(%esi)
 804a3f5:	00 00                	add    %al,(%eax)
 804a3f7:	00 34 ec             	add    %dh,(%esp,%ebp,8)
 804a3fa:	ff                   	(bad)  
 804a3fb:	ff 54 01 00          	call   *0x0(%ecx,%eax,1)
 804a3ff:	00 34 ed ff ff 14 01 	add    %dh,0x114ffff(,%ebp,8)
 804a406:	00 00                	add    %al,(%eax)
 804a408:	74 ed                	je     804a3f7 <__GNU_EH_FRAME_HDR+0xb>
 804a40a:	ff                   	(bad)  
 804a40b:	ff 40 01             	incl   0x1(%eax)
 804a40e:	00 00                	add    %al,(%eax)
 804a410:	46                   	inc    %esi
 804a411:	ee                   	out    %al,(%dx)
 804a412:	ff                   	(bad)  
 804a413:	ff                   	(bad)  
 804a414:	78 01                	js     804a417 <__GNU_EH_FRAME_HDR+0x2b>
 804a416:	00 00                	add    %al,(%eax)
 804a418:	4d                   	dec    %ebp
 804a419:	f0 ff                	lock (bad) 
 804a41b:	ff b0 01 00 00 6f    	pushl  0x6f000001(%eax)
 804a421:	f0 ff                	lock (bad) 
 804a423:	ff d4                	call   *%esp
 804a425:	01 00                	add    %eax,(%eax)
 804a427:	00 9f f0 ff ff f4    	add    %bl,-0xb000010(%edi)
 804a42d:	01 00                	add    %eax,(%eax)
 804a42f:	00 11                	add    %dl,(%ecx)
 804a431:	f1                   	icebp  
 804a432:	ff                   	(bad)  
 804a433:	ff 14 02             	call   *(%edx,%eax,1)
 804a436:	00 00                	add    %al,(%eax)
 804a438:	8c f1                	mov    %?,%ecx
 804a43a:	ff                   	(bad)  
 804a43b:	ff 34 02             	pushl  (%edx,%eax,1)
 804a43e:	00 00                	add    %al,(%eax)
 804a440:	0b f3                	or     %ebx,%esi
 804a442:	ff                   	(bad)  
 804a443:	ff 54 02 00          	call   *0x0(%edx,%eax,1)
 804a447:	00 5b f3             	add    %bl,-0xd(%ebx)
 804a44a:	ff                   	(bad)  
 804a44b:	ff                   	(bad)  
 804a44c:	78 02                	js     804a450 <__GNU_EH_FRAME_HDR+0x64>
 804a44e:	00 00                	add    %al,(%eax)
 804a450:	c3                   	ret    
 804a451:	f3 ff                	repz (bad) 
 804a453:	ff 98 02 00 00 50    	lcall  *0x50000002(%eax)
 804a459:	f4                   	hlt    
 804a45a:	ff                   	(bad)  
 804a45b:	ff                   	(bad)  
 804a45c:	b8 02 00 00 b8       	mov    $0xb8000002,%eax
 804a461:	f5                   	cmc    
 804a462:	ff                   	(bad)  
 804a463:	ff                   	(bad)  
 804a464:	d8 02                	fadds  (%edx)
 804a466:	00 00                	add    %al,(%eax)
 804a468:	1b f6                	sbb    %esi,%esi
 804a46a:	ff                   	(bad)  
 804a46b:	ff                   	(bad)  
 804a46c:	f8                   	clc    
 804a46d:	02 00                	add    (%eax),%al
 804a46f:	00 99 f6 ff ff 18    	add    %bl,0x18fffff6(%ecx)
 804a475:	03 00                	add    (%eax),%eax
 804a477:	00 04 f7             	add    %al,(%edi,%esi,8)
 804a47a:	ff                   	(bad)  
 804a47b:	ff 34 03             	pushl  (%ebx,%eax,1)
 804a47e:	00 00                	add    %al,(%eax)
 804a480:	27                   	daa    
 804a481:	f7 ff                	idiv   %edi
 804a483:	ff 50 03             	call   *0x3(%eax)
 804a486:	00 00                	add    %al,(%eax)
 804a488:	86 f7                	xchg   %dh,%bh
 804a48a:	ff                   	(bad)  
 804a48b:	ff                   	(bad)  
 804a48c:	78 03                	js     804a491 <__GNU_EH_FRAME_HDR+0xa5>
 804a48e:	00 00                	add    %al,(%eax)
 804a490:	14 f8                	adc    $0xf8,%al
 804a492:	ff                   	(bad)  
 804a493:	ff 98 03 00 00 40    	lcall  *0x40000003(%eax)
 804a499:	f8                   	clc    
 804a49a:	ff                   	(bad)  
 804a49b:	ff                   	(bad)  
 804a49c:	b8 03 00 00 ab       	mov    $0xab000003,%eax
 804a4a1:	f8                   	clc    
 804a4a2:	ff                   	(bad)  
 804a4a3:	ff                   	(bad)  
 804a4a4:	dc 03                	faddl  (%ebx)
 804a4a6:	00 00                	add    %al,(%eax)
 804a4a8:	c6 f8 ff             	xabort $0xff
 804a4ab:	ff                   	(bad)  
 804a4ac:	fc                   	cld    
 804a4ad:	03 00                	add    (%eax),%eax
 804a4af:	00 cc                	add    %cl,%ah
 804a4b1:	f8                   	clc    
 804a4b2:	ff                   	(bad)  
 804a4b3:	ff 1c 04             	lcall  *(%esp,%eax,1)
 804a4b6:	00 00                	add    %al,(%eax)
 804a4b8:	15 f9 ff ff 3c       	adc    $0x3cfffff9,%eax
 804a4bd:	04 00                	add    $0x0,%al
 804a4bf:	00 65 f9             	add    %ah,-0x7(%ebp)
 804a4c2:	ff                   	(bad)  
 804a4c3:	ff 5c 04 00          	lcall  *0x0(%esp,%eax,1)
 804a4c7:	00 a8 fa ff ff 7c    	add    %ch,0x7cfffffa(%eax)
 804a4cd:	04 00                	add    $0x0,%al
 804a4cf:	00 d1                	add    %dl,%cl
 804a4d1:	fa                   	cli    
 804a4d2:	ff                   	(bad)  
 804a4d3:	ff 9c 04 00 00 64 fb 	lcall  *-0x49c0000(%esp,%eax,1)
 804a4da:	ff                   	(bad)  
 804a4db:	ff                   	(bad)  
 804a4dc:	bc 04 00 00 c4       	mov    $0xc4000004,%esp
 804a4e1:	fb                   	sti    
 804a4e2:	ff                   	(bad)  
 804a4e3:	ff 08                	decl   (%eax)
 804a4e5:	05                   	.byte 0x5
	...

Disassembly of section .eh_frame:

0804a4e8 <__FRAME_END__-0x420>:
 804a4e8:	14 00                	adc    $0x0,%al
 804a4ea:	00 00                	add    %al,(%eax)
 804a4ec:	00 00                	add    %al,(%eax)
 804a4ee:	00 00                	add    %al,(%eax)
 804a4f0:	01 7a 52             	add    %edi,0x52(%edx)
 804a4f3:	00 01                	add    %al,(%ecx)
 804a4f5:	7c 08                	jl     804a4ff <__GNU_EH_FRAME_HDR+0x113>
 804a4f7:	01 1b                	add    %ebx,(%ebx)
 804a4f9:	0c 04                	or     $0x4,%al
 804a4fb:	04 88                	add    $0x88,%al
 804a4fd:	01 07                	add    %eax,(%edi)
 804a4ff:	08 10                	or     %dl,(%eax)
 804a501:	00 00                	add    %al,(%eax)
 804a503:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a506:	00 00                	add    %al,(%eax)
 804a508:	18 ec                	sbb    %ch,%ah
 804a50a:	ff                   	(bad)  
 804a50b:	ff 37                	pushl  (%edi)
 804a50d:	00 00                	add    %al,(%eax)
 804a50f:	00 00                	add    %al,(%eax)
 804a511:	00 00                	add    %al,(%eax)
 804a513:	00 14 00             	add    %dl,(%eax,%eax,1)
 804a516:	00 00                	add    %al,(%eax)
 804a518:	00 00                	add    %al,(%eax)
 804a51a:	00 00                	add    %al,(%eax)
 804a51c:	01 7a 52             	add    %edi,0x52(%edx)
 804a51f:	00 01                	add    %al,(%ecx)
 804a521:	7c 08                	jl     804a52b <__GNU_EH_FRAME_HDR+0x13f>
 804a523:	01 1b                	add    %ebx,(%ebx)
 804a525:	0c 04                	or     $0x4,%al
 804a527:	04 88                	add    $0x88,%al
 804a529:	01 00                	add    %eax,(%eax)
 804a52b:	00 10                	add    %dl,(%eax)
 804a52d:	00 00                	add    %al,(%eax)
 804a52f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a532:	00 00                	add    %al,(%eax)
 804a534:	2c ec                	sub    $0xec,%al
 804a536:	ff                   	(bad)  
 804a537:	ff 01                	incl   (%ecx)
 804a539:	00 00                	add    %al,(%eax)
 804a53b:	00 00                	add    %al,(%eax)
 804a53d:	00 00                	add    %al,(%eax)
 804a53f:	00 20                	add    %ah,(%eax)
 804a541:	00 00                	add    %al,(%eax)
 804a543:	00 30                	add    %dh,(%eax)
 804a545:	00 00                	add    %al,(%eax)
 804a547:	00 d8                	add    %bl,%al
 804a549:	ea ff ff 00 01 00 00 	ljmp   $0x0,$0x100ffff
 804a550:	00 0e                	add    %cl,(%esi)
 804a552:	08 46 0e             	or     %al,0xe(%esi)
 804a555:	0c 4a                	or     $0x4a,%al
 804a557:	0f 0b                	ud2    
 804a559:	74 04                	je     804a55f <__GNU_EH_FRAME_HDR+0x173>
 804a55b:	78 00                	js     804a55d <__GNU_EH_FRAME_HDR+0x171>
 804a55d:	3f                   	aas    
 804a55e:	1a 3b                	sbb    (%ebx),%bh
 804a560:	2a 32                	sub    (%edx),%dh
 804a562:	24 22                	and    $0x22,%al
 804a564:	34 00                	xor    $0x0,%al
 804a566:	00 00                	add    %al,(%eax)
 804a568:	54                   	push   %esp
 804a569:	00 00                	add    %al,(%eax)
 804a56b:	00 c6                	add    %al,%dh
 804a56d:	ec                   	in     (%dx),%al
 804a56e:	ff                   	(bad)  
 804a56f:	ff 07                	incl   (%edi)
 804a571:	02 00                	add    (%eax),%al
 804a573:	00 00                	add    %al,(%eax)
 804a575:	44                   	inc    %esp
 804a576:	0c 01                	or     $0x1,%al
 804a578:	00 47 10             	add    %al,0x10(%edi)
 804a57b:	05 02 75 00 44       	add    $0x44007502,%eax
 804a580:	0f 03 75 78          	lsl    0x78(%ebp),%esi
 804a584:	06                   	push   %es
 804a585:	10 03                	adc    %al,(%ebx)
 804a587:	02 75 7c             	add    0x7c(%ebp),%dh
 804a58a:	03 f2                	add    %edx,%esi
 804a58c:	01 c1                	add    %eax,%ecx
 804a58e:	0c 01                	or     $0x1,%al
 804a590:	00 41 c3             	add    %al,-0x3d(%ecx)
 804a593:	41                   	inc    %ecx
 804a594:	c5 43 0c             	lds    0xc(%ebx),%eax
 804a597:	04 04                	add    $0x4,%al
 804a599:	00 00                	add    %al,(%eax)
 804a59b:	00 20                	add    %ah,(%eax)
 804a59d:	00 00                	add    %al,(%eax)
 804a59f:	00 8c 00 00 00 95 ee 	add    %cl,-0x116b0000(%eax,%eax,1)
 804a5a6:	ff                   	(bad)  
 804a5a7:	ff 22                	jmp    *(%edx)
 804a5a9:	00 00                	add    %al,(%eax)
 804a5ab:	00 00                	add    %al,(%eax)
 804a5ad:	41                   	inc    %ecx
 804a5ae:	0e                   	push   %cs
 804a5af:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a5b5:	41                   	inc    %ecx
 804a5b6:	83 03 5c             	addl   $0x5c,(%ebx)
 804a5b9:	c3                   	ret    
 804a5ba:	41                   	inc    %ecx
 804a5bb:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a5be:	04 00                	add    $0x0,%al
 804a5c0:	1c 00                	sbb    $0x0,%al
 804a5c2:	00 00                	add    %al,(%eax)
 804a5c4:	b0 00                	mov    $0x0,%al
 804a5c6:	00 00                	add    %al,(%eax)
 804a5c8:	93                   	xchg   %eax,%ebx
 804a5c9:	ee                   	out    %al,(%dx)
 804a5ca:	ff                   	(bad)  
 804a5cb:	ff 30                	pushl  (%eax)
 804a5cd:	00 00                	add    %al,(%eax)
 804a5cf:	00 00                	add    %al,(%eax)
 804a5d1:	41                   	inc    %ecx
 804a5d2:	0e                   	push   %cs
 804a5d3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a5d9:	6c                   	insb   (%dx),%es:(%edi)
 804a5da:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a5dd:	04 00                	add    $0x0,%al
 804a5df:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a5e2:	00 00                	add    %al,(%eax)
 804a5e4:	d0 00                	rolb   (%eax)
 804a5e6:	00 00                	add    %al,(%eax)
 804a5e8:	a3 ee ff ff 72       	mov    %eax,0x72ffffee
 804a5ed:	00 00                	add    %al,(%eax)
 804a5ef:	00 00                	add    %al,(%eax)
 804a5f1:	41                   	inc    %ecx
 804a5f2:	0e                   	push   %cs
 804a5f3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a5f9:	02 6e c5             	add    -0x3b(%esi),%ch
 804a5fc:	0c 04                	or     $0x4,%al
 804a5fe:	04 00                	add    $0x0,%al
 804a600:	1c 00                	sbb    $0x0,%al
 804a602:	00 00                	add    %al,(%eax)
 804a604:	f0 00 00             	lock add %al,(%eax)
 804a607:	00 f5                	add    %dh,%ch
 804a609:	ee                   	out    %al,(%dx)
 804a60a:	ff                   	(bad)  
 804a60b:	ff                   	(bad)  
 804a60c:	7b 00                	jnp    804a60e <__GNU_EH_FRAME_HDR+0x222>
 804a60e:	00 00                	add    %al,(%eax)
 804a610:	00 41 0e             	add    %al,0xe(%ecx)
 804a613:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a619:	02 77 c5             	add    -0x3b(%edi),%dh
 804a61c:	0c 04                	or     $0x4,%al
 804a61e:	04 00                	add    $0x0,%al
 804a620:	1c 00                	sbb    $0x0,%al
 804a622:	00 00                	add    %al,(%eax)
 804a624:	10 01                	adc    %al,(%ecx)
 804a626:	00 00                	add    %al,(%eax)
 804a628:	50                   	push   %eax
 804a629:	ef                   	out    %eax,(%dx)
 804a62a:	ff                   	(bad)  
 804a62b:	ff                   	(bad)  
 804a62c:	7f 01                	jg     804a62f <__GNU_EH_FRAME_HDR+0x243>
 804a62e:	00 00                	add    %al,(%eax)
 804a630:	00 41 0e             	add    %al,0xe(%ecx)
 804a633:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a639:	03 7b 01             	add    0x1(%ebx),%edi
 804a63c:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a63f:	04 20                	add    $0x20,%al
 804a641:	00 00                	add    %al,(%eax)
 804a643:	00 30                	add    %dh,(%eax)
 804a645:	01 00                	add    %eax,(%eax)
 804a647:	00 af f0 ff ff 50    	add    %ch,0x50fffff0(%edi)
 804a64d:	00 00                	add    %al,(%eax)
 804a64f:	00 00                	add    %al,(%eax)
 804a651:	41                   	inc    %ecx
 804a652:	0e                   	push   %cs
 804a653:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a659:	44                   	inc    %esp
 804a65a:	83 03 02             	addl   $0x2,(%ebx)
 804a65d:	48                   	dec    %eax
 804a65e:	c5 c3 0c             	(bad)  
 804a661:	04 04                	add    $0x4,%al
 804a663:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a666:	00 00                	add    %al,(%eax)
 804a668:	54                   	push   %esp
 804a669:	01 00                	add    %eax,(%eax)
 804a66b:	00 db                	add    %bl,%bl
 804a66d:	f0 ff                	lock (bad) 
 804a66f:	ff 68 00             	ljmp   *0x0(%eax)
 804a672:	00 00                	add    %al,(%eax)
 804a674:	00 41 0e             	add    %al,0xe(%ecx)
 804a677:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a67d:	02 64 c5 0c          	add    0xc(%ebp,%eax,8),%ah
 804a681:	04 04                	add    $0x4,%al
 804a683:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a686:	00 00                	add    %al,(%eax)
 804a688:	74 01                	je     804a68b <__GNU_EH_FRAME_HDR+0x29f>
 804a68a:	00 00                	add    %al,(%eax)
 804a68c:	23 f1                	and    %ecx,%esi
 804a68e:	ff                   	(bad)  
 804a68f:	ff 8d 00 00 00 00    	decl   0x0(%ebp)
 804a695:	41                   	inc    %ecx
 804a696:	0e                   	push   %cs
 804a697:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a69d:	02 89 c5 0c 04 04    	add    0x4040cc5(%ecx),%cl
 804a6a3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a6a6:	00 00                	add    %al,(%eax)
 804a6a8:	94                   	xchg   %eax,%esp
 804a6a9:	01 00                	add    %eax,(%eax)
 804a6ab:	00 90 f1 ff ff 68    	add    %dl,0x68fffff1(%eax)
 804a6b1:	01 00                	add    %eax,(%eax)
 804a6b3:	00 00                	add    %al,(%eax)
 804a6b5:	41                   	inc    %ecx
 804a6b6:	0e                   	push   %cs
 804a6b7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a6bd:	03 64 01 c5          	add    -0x3b(%ecx,%eax,1),%esp
 804a6c1:	0c 04                	or     $0x4,%al
 804a6c3:	04 1c                	add    $0x1c,%al
 804a6c5:	00 00                	add    %al,(%eax)
 804a6c7:	00 b4 01 00 00 d8 f2 	add    %dh,-0xd280000(%ecx,%eax,1)
 804a6ce:	ff                   	(bad)  
 804a6cf:	ff 63 00             	jmp    *0x0(%ebx)
 804a6d2:	00 00                	add    %al,(%eax)
 804a6d4:	00 41 0e             	add    %al,0xe(%ecx)
 804a6d7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a6dd:	02 5f c5             	add    -0x3b(%edi),%bl
 804a6e0:	0c 04                	or     $0x4,%al
 804a6e2:	04 00                	add    $0x0,%al
 804a6e4:	1c 00                	sbb    $0x0,%al
 804a6e6:	00 00                	add    %al,(%eax)
 804a6e8:	d4 01                	aam    $0x1
 804a6ea:	00 00                	add    %al,(%eax)
 804a6ec:	1b f3                	sbb    %ebx,%esi
 804a6ee:	ff                   	(bad)  
 804a6ef:	ff                   	(bad)  
 804a6f0:	7e 00                	jle    804a6f2 <__GNU_EH_FRAME_HDR+0x306>
 804a6f2:	00 00                	add    %al,(%eax)
 804a6f4:	00 41 0e             	add    %al,0xe(%ecx)
 804a6f7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a6fd:	02 7a c5             	add    -0x3b(%edx),%bh
 804a700:	0c 04                	or     $0x4,%al
 804a702:	04 00                	add    $0x0,%al
 804a704:	18 00                	sbb    %al,(%eax)
 804a706:	00 00                	add    %al,(%eax)
 804a708:	f4                   	hlt    
 804a709:	01 00                	add    %eax,(%eax)
 804a70b:	00 79 f3             	add    %bh,-0xd(%ecx)
 804a70e:	ff                   	(bad)  
 804a70f:	ff 6b 00             	ljmp   *0x0(%ebx)
 804a712:	00 00                	add    %al,(%eax)
 804a714:	00 41 0e             	add    %al,0xe(%ecx)
 804a717:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a71d:	00 00                	add    %al,(%eax)
 804a71f:	00 18                	add    %bl,(%eax)
 804a721:	00 00                	add    %al,(%eax)
 804a723:	00 10                	add    %dl,(%eax)
 804a725:	02 00                	add    (%eax),%al
 804a727:	00 c8                	add    %cl,%al
 804a729:	f3 ff                	repz (bad) 
 804a72b:	ff 23                	jmp    *(%ebx)
 804a72d:	00 00                	add    %al,(%eax)
 804a72f:	00 00                	add    %al,(%eax)
 804a731:	41                   	inc    %ecx
 804a732:	0e                   	push   %cs
 804a733:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a739:	00 00                	add    %al,(%eax)
 804a73b:	00 24 00             	add    %ah,(%eax,%eax,1)
 804a73e:	00 00                	add    %al,(%eax)
 804a740:	2c 02                	sub    $0x2,%al
 804a742:	00 00                	add    %al,(%eax)
 804a744:	cf                   	iret   
 804a745:	f3 ff                	repz (bad) 
 804a747:	ff 5f 00             	lcall  *0x0(%edi)
 804a74a:	00 00                	add    %al,(%eax)
 804a74c:	00 41 0e             	add    %al,0xe(%ecx)
 804a74f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a755:	45                   	inc    %ebp
 804a756:	86 03                	xchg   %al,(%ebx)
 804a758:	83 04 02 54          	addl   $0x54,(%edx,%eax,1)
 804a75c:	c3                   	ret    
 804a75d:	41                   	inc    %ecx
 804a75e:	c6 41 c5 0c          	movb   $0xc,-0x3b(%ecx)
 804a762:	04 04                	add    $0x4,%al
 804a764:	1c 00                	sbb    $0x0,%al
 804a766:	00 00                	add    %al,(%eax)
 804a768:	54                   	push   %esp
 804a769:	02 00                	add    (%eax),%al
 804a76b:	00 06                	add    %al,(%esi)
 804a76d:	f4                   	hlt    
 804a76e:	ff                   	(bad)  
 804a76f:	ff 8e 00 00 00 00    	decl   0x0(%esi)
 804a775:	41                   	inc    %ecx
 804a776:	0e                   	push   %cs
 804a777:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a77d:	02 8a c5 0c 04 04    	add    0x4040cc5(%edx),%cl
 804a783:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a786:	00 00                	add    %al,(%eax)
 804a788:	74 02                	je     804a78c <__GNU_EH_FRAME_HDR+0x3a0>
 804a78a:	00 00                	add    %al,(%eax)
 804a78c:	74 f4                	je     804a782 <__GNU_EH_FRAME_HDR+0x396>
 804a78e:	ff                   	(bad)  
 804a78f:	ff 2c 00             	ljmp   *(%eax,%eax,1)
 804a792:	00 00                	add    %al,(%eax)
 804a794:	00 41 0e             	add    %al,0xe(%ecx)
 804a797:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a79d:	68 c5 0c 04 04       	push   $0x4040cc5
 804a7a2:	00 00                	add    %al,(%eax)
 804a7a4:	20 00                	and    %al,(%eax)
 804a7a6:	00 00                	add    %al,(%eax)
 804a7a8:	94                   	xchg   %eax,%esp
 804a7a9:	02 00                	add    (%eax),%al
 804a7ab:	00 80 f4 ff ff 6b    	add    %al,0x6bfffff4(%eax)
 804a7b1:	00 00                	add    %al,(%eax)
 804a7b3:	00 00                	add    %al,(%eax)
 804a7b5:	41                   	inc    %ecx
 804a7b6:	0e                   	push   %cs
 804a7b7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a7bd:	44                   	inc    %esp
 804a7be:	83 03 02             	addl   $0x2,(%ebx)
 804a7c1:	63 c5                	arpl   %ax,%bp
 804a7c3:	c3                   	ret    
 804a7c4:	0c 04                	or     $0x4,%al
 804a7c6:	04 00                	add    $0x0,%al
 804a7c8:	1c 00                	sbb    $0x0,%al
 804a7ca:	00 00                	add    %al,(%eax)
 804a7cc:	b8 02 00 00 c7       	mov    $0xc7000002,%eax
 804a7d1:	f4                   	hlt    
 804a7d2:	ff                   	(bad)  
 804a7d3:	ff 1b                	lcall  *(%ebx)
 804a7d5:	00 00                	add    %al,(%eax)
 804a7d7:	00 00                	add    %al,(%eax)
 804a7d9:	41                   	inc    %ecx
 804a7da:	0e                   	push   %cs
 804a7db:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a7e1:	57                   	push   %edi
 804a7e2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a7e5:	04 00                	add    $0x0,%al
 804a7e7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a7ea:	00 00                	add    %al,(%eax)
 804a7ec:	d8 02                	fadds  (%edx)
 804a7ee:	00 00                	add    %al,(%eax)
 804a7f0:	c2 f4 ff             	ret    $0xfff4
 804a7f3:	ff 06                	incl   (%esi)
 804a7f5:	00 00                	add    %al,(%eax)
 804a7f7:	00 00                	add    %al,(%eax)
 804a7f9:	41                   	inc    %ecx
 804a7fa:	0e                   	push   %cs
 804a7fb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a801:	42                   	inc    %edx
 804a802:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a805:	04 00                	add    $0x0,%al
 804a807:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a80a:	00 00                	add    %al,(%eax)
 804a80c:	f8                   	clc    
 804a80d:	02 00                	add    (%eax),%al
 804a80f:	00 a8 f4 ff ff 49    	add    %ch,0x49fffff4(%eax)
 804a815:	00 00                	add    %al,(%eax)
 804a817:	00 00                	add    %al,(%eax)
 804a819:	41                   	inc    %ecx
 804a81a:	0e                   	push   %cs
 804a81b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a821:	02 45 c5             	add    -0x3b(%ebp),%al
 804a824:	0c 04                	or     $0x4,%al
 804a826:	04 00                	add    $0x0,%al
 804a828:	1c 00                	sbb    $0x0,%al
 804a82a:	00 00                	add    %al,(%eax)
 804a82c:	18 03                	sbb    %al,(%ebx)
 804a82e:	00 00                	add    %al,(%eax)
 804a830:	d1 f4                	shl    %esp
 804a832:	ff                   	(bad)  
 804a833:	ff 50 00             	call   *0x0(%eax)
 804a836:	00 00                	add    %al,(%eax)
 804a838:	00 41 0e             	add    %al,0xe(%ecx)
 804a83b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a841:	02 4c c5 0c          	add    0xc(%ebp,%eax,8),%cl
 804a845:	04 04                	add    $0x4,%al
 804a847:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a84a:	00 00                	add    %al,(%eax)
 804a84c:	38 03                	cmp    %al,(%ebx)
 804a84e:	00 00                	add    %al,(%eax)
 804a850:	01 f5                	add    %esi,%ebp
 804a852:	ff                   	(bad)  
 804a853:	ff 43 01             	incl   0x1(%ebx)
 804a856:	00 00                	add    %al,(%eax)
 804a858:	00 41 0e             	add    %al,0xe(%ecx)
 804a85b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a861:	03 3f                	add    (%edi),%edi
 804a863:	01 c5                	add    %eax,%ebp
 804a865:	0c 04                	or     $0x4,%al
 804a867:	04 1c                	add    $0x1c,%al
 804a869:	00 00                	add    %al,(%eax)
 804a86b:	00 58 03             	add    %bl,0x3(%eax)
 804a86e:	00 00                	add    %al,(%eax)
 804a870:	24 f6                	and    $0xf6,%al
 804a872:	ff                   	(bad)  
 804a873:	ff 29                	ljmp   *(%ecx)
 804a875:	00 00                	add    %al,(%eax)
 804a877:	00 00                	add    %al,(%eax)
 804a879:	41                   	inc    %ecx
 804a87a:	0e                   	push   %cs
 804a87b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a881:	65 c5 0c 04          	lds    %gs:(%esp,%eax,1),%ecx
 804a885:	04 00                	add    $0x0,%al
 804a887:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a88a:	00 00                	add    %al,(%eax)
 804a88c:	78 03                	js     804a891 <__GNU_EH_FRAME_HDR+0x4a5>
 804a88e:	00 00                	add    %al,(%eax)
 804a890:	2d f6 ff ff 8a       	sub    $0x8afffff6,%eax
 804a895:	00 00                	add    %al,(%eax)
 804a897:	00 00                	add    %al,(%eax)
 804a899:	41                   	inc    %ecx
 804a89a:	0e                   	push   %cs
 804a89b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a8a1:	02 86 c5 0c 04 04    	add    0x4040cc5(%esi),%al
 804a8a7:	00 48 00             	add    %cl,0x0(%eax)
 804a8aa:	00 00                	add    %al,(%eax)
 804a8ac:	98                   	cwtl   
 804a8ad:	03 00                	add    (%eax),%eax
 804a8af:	00 a0 f6 ff ff 55    	add    %ah,0x55fffff6(%eax)
 804a8b5:	00 00                	add    %al,(%eax)
 804a8b7:	00 00                	add    %al,(%eax)
 804a8b9:	41                   	inc    %ecx
 804a8ba:	0e                   	push   %cs
 804a8bb:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804a8c1:	87 03                	xchg   %eax,(%ebx)
 804a8c3:	41                   	inc    %ecx
 804a8c4:	0e                   	push   %cs
 804a8c5:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804a8cb:	83 05 4e 0e 20 61 0e 	addl   $0xe,0x61200e4e
 804a8d2:	24 41                	and    $0x41,%al
 804a8d4:	0e                   	push   %cs
 804a8d5:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 804a8d9:	44                   	inc    %esp
 804a8da:	0e                   	push   %cs
 804a8db:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804a8de:	20 47 0e             	and    %al,0xe(%edi)
 804a8e1:	14 41                	adc    $0x41,%al
 804a8e3:	c3                   	ret    
 804a8e4:	0e                   	push   %cs
 804a8e5:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804a8e8:	0e                   	push   %cs
 804a8e9:	0c 41                	or     $0x41,%al
 804a8eb:	c7                   	(bad)  
 804a8ec:	0e                   	push   %cs
 804a8ed:	08 41 c5             	or     %al,-0x3b(%ecx)
 804a8f0:	0e                   	push   %cs
 804a8f1:	04 00                	add    $0x0,%al
 804a8f3:	00 10                	add    %dl,(%eax)
 804a8f5:	00 00                	add    %al,(%eax)
 804a8f7:	00 e4                	add    %ah,%ah
 804a8f9:	03 00                	add    (%eax),%eax
 804a8fb:	00 b4 f6 ff ff 01 00 	add    %dh,0x1ffff(%esi,%esi,8)
 804a902:	00 00                	add    %al,(%eax)
 804a904:	00 00                	add    %al,(%eax)
	...

0804a908 <__FRAME_END__>:
 804a908:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804bf0c <__frame_dummy_init_array_entry>:
 804bf0c:	30                   	.byte 0x30
 804bf0d:	92                   	xchg   %eax,%edx
 804bf0e:	04 08                	add    $0x8,%al

Disassembly of section .fini_array:

0804bf10 <__do_global_dtors_aux_fini_array_entry>:
 804bf10:	00                   	.byte 0x0
 804bf11:	92                   	xchg   %eax,%edx
 804bf12:	04 08                	add    $0x8,%al

Disassembly of section .dynamic:

0804bf14 <_DYNAMIC>:
 804bf14:	01 00                	add    %eax,(%eax)
 804bf16:	00 00                	add    %al,(%eax)
 804bf18:	01 00                	add    %eax,(%eax)
 804bf1a:	00 00                	add    %al,(%eax)
 804bf1c:	0c 00                	or     $0x0,%al
 804bf1e:	00 00                	add    %al,(%eax)
 804bf20:	00 90 04 08 0d 00    	add    %dl,0xd0804(%eax)
 804bf26:	00 00                	add    %al,(%eax)
 804bf28:	b4 9f                	mov    $0x9f,%ah
 804bf2a:	04 08                	add    $0x8,%al
 804bf2c:	19 00                	sbb    %eax,(%eax)
 804bf2e:	00 00                	add    %al,(%eax)
 804bf30:	0c bf                	or     $0xbf,%al
 804bf32:	04 08                	add    $0x8,%al
 804bf34:	1b 00                	sbb    (%eax),%eax
 804bf36:	00 00                	add    %al,(%eax)
 804bf38:	04 00                	add    $0x0,%al
 804bf3a:	00 00                	add    %al,(%eax)
 804bf3c:	1a 00                	sbb    (%eax),%al
 804bf3e:	00 00                	add    %al,(%eax)
 804bf40:	10 bf 04 08 1c 00    	adc    %bh,0x1c0804(%edi)
 804bf46:	00 00                	add    %al,(%eax)
 804bf48:	04 00                	add    $0x0,%al
 804bf4a:	00 00                	add    %al,(%eax)
 804bf4c:	f5                   	cmc    
 804bf4d:	fe                   	(bad)  
 804bf4e:	ff 6f ec             	ljmp   *-0x14(%edi)
 804bf51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804bf58:	58                   	pop    %eax
 804bf59:	83 04 08 06          	addl   $0x6,(%eax,%ecx,1)
 804bf5d:	00 00                	add    %al,(%eax)
 804bf5f:	00 18                	add    %bl,(%eax)
 804bf61:	82 04 08 0a          	addb   $0xa,(%eax,%ecx,1)
 804bf65:	00 00                	add    %al,(%eax)
 804bf67:	00 d9                	add    %bl,%cl
 804bf69:	00 00                	add    %al,(%eax)
 804bf6b:	00 0b                	add    %cl,(%ebx)
 804bf6d:	00 00                	add    %al,(%eax)
 804bf6f:	00 10                	add    %dl,(%eax)
 804bf71:	00 00                	add    %al,(%eax)
 804bf73:	00 15 00 00 00 00    	add    %dl,0x0
 804bf79:	00 00                	add    %al,(%eax)
 804bf7b:	00 03                	add    %al,(%ebx)
 804bf7d:	00 00                	add    %al,(%eax)
 804bf7f:	00 00                	add    %al,(%eax)
 804bf81:	c0 04 08 02          	rolb   $0x2,(%eax,%ecx,1)
 804bf85:	00 00                	add    %al,(%eax)
 804bf87:	00 78 00             	add    %bh,0x0(%eax)
 804bf8a:	00 00                	add    %al,(%eax)
 804bf8c:	14 00                	adc    $0x0,%al
 804bf8e:	00 00                	add    %al,(%eax)
 804bf90:	11 00                	adc    %eax,(%eax)
 804bf92:	00 00                	add    %al,(%eax)
 804bf94:	17                   	pop    %ss
 804bf95:	00 00                	add    %al,(%eax)
 804bf97:	00 c4                	add    %al,%ah
 804bf99:	84 04 08             	test   %al,(%eax,%ecx,1)
 804bf9c:	11 00                	adc    %eax,(%eax)
 804bf9e:	00 00                	add    %al,(%eax)
 804bfa0:	ac                   	lods   %ds:(%esi),%al
 804bfa1:	84 04 08             	test   %al,(%eax,%ecx,1)
 804bfa4:	12 00                	adc    (%eax),%al
 804bfa6:	00 00                	add    %al,(%eax)
 804bfa8:	18 00                	sbb    %al,(%eax)
 804bfaa:	00 00                	add    %al,(%eax)
 804bfac:	13 00                	adc    (%eax),%eax
 804bfae:	00 00                	add    %al,(%eax)
 804bfb0:	08 00                	or     %al,(%eax)
 804bfb2:	00 00                	add    %al,(%eax)
 804bfb4:	fe                   	(bad)  
 804bfb5:	ff                   	(bad)  
 804bfb6:	ff 6f 5c             	ljmp   *0x5c(%edi)
 804bfb9:	84 04 08             	test   %al,(%eax,%ecx,1)
 804bfbc:	ff                   	(bad)  
 804bfbd:	ff                   	(bad)  
 804bfbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804bfc1:	00 00                	add    %al,(%eax)
 804bfc3:	00 f0                	add    %dh,%al
 804bfc5:	ff                   	(bad)  
 804bfc6:	ff 6f 32             	ljmp   *0x32(%edi)
 804bfc9:	84 04 08             	test   %al,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804bffc <.got>:
 804bffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804c000 <_GLOBAL_OFFSET_TABLE_>:
 804c000:	14 bf                	adc    $0xbf,%al
 804c002:	04 08                	add    $0x8,%al
	...
 804c00c:	36 90                	ss nop
 804c00e:	04 08                	add    $0x8,%al
 804c010:	46                   	inc    %esi
 804c011:	90                   	nop
 804c012:	04 08                	add    $0x8,%al
 804c014:	56                   	push   %esi
 804c015:	90                   	nop
 804c016:	04 08                	add    $0x8,%al
 804c018:	66 90                	xchg   %ax,%ax
 804c01a:	04 08                	add    $0x8,%al
 804c01c:	76 90                	jbe    804bfae <_DYNAMIC+0x9a>
 804c01e:	04 08                	add    $0x8,%al
 804c020:	86 90 04 08 96 90    	xchg   %dl,-0x6f69f7fc(%eax)
 804c026:	04 08                	add    $0x8,%al
 804c028:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c029:	90                   	nop
 804c02a:	04 08                	add    $0x8,%al
 804c02c:	b6 90                	mov    $0x90,%dh
 804c02e:	04 08                	add    $0x8,%al
 804c030:	c6                   	(bad)  
 804c031:	90                   	nop
 804c032:	04 08                	add    $0x8,%al
 804c034:	d6                   	(bad)  
 804c035:	90                   	nop
 804c036:	04 08                	add    $0x8,%al
 804c038:	e6 90                	out    %al,$0x90
 804c03a:	04 08                	add    $0x8,%al
 804c03c:	f6 90 04 08 06 91    	notb   -0x6ef9f7fc(%eax)
 804c042:	04 08                	add    $0x8,%al
 804c044:	16                   	push   %ss
 804c045:	91                   	xchg   %eax,%ecx
 804c046:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804c060 <__data_start>:
 804c060:	00 00                	add    %al,(%eax)
	...

0804c064 <__dso_handle>:
	...

0804c080 <ptPeWK>:
 804c080:	1b a1 00 00 00 00    	sbb    0x0(%ecx),%esp
	...

0804c10c <node7>:
 804c10c:	05 00 00 00 07       	add    $0x7000000,%eax
 804c111:	00 00                	add    %al,(%eax)
 804c113:	00 00                	add    %al,(%eax)
 804c115:	00 00                	add    %al,(%eax)
	...

0804c118 <node6>:
 804c118:	00 00                	add    %al,(%eax)
 804c11a:	00 00                	add    %al,(%eax)
 804c11c:	06                   	push   %es
 804c11d:	00 00                	add    %al,(%eax)
 804c11f:	00 0c c1             	add    %cl,(%ecx,%eax,8)
 804c122:	04 08                	add    $0x8,%al

0804c124 <node5>:
 804c124:	02 00                	add    (%eax),%al
 804c126:	00 00                	add    %al,(%eax)
 804c128:	05 00 00 00 18       	add    $0x18000000,%eax
 804c12d:	c1 04 08           	roll   $0x4,(%eax,%ecx,1)

0804c130 <node4>:
 804c130:	04 00                	add    $0x0,%al
 804c132:	00 00                	add    %al,(%eax)
 804c134:	04 00                	add    $0x0,%al
 804c136:	00 00                	add    %al,(%eax)
 804c138:	24 c1                	and    $0xc1,%al
 804c13a:	04 08                	add    $0x8,%al

0804c13c <node3>:
 804c13c:	03 00                	add    (%eax),%eax
 804c13e:	00 00                	add    %al,(%eax)
 804c140:	03 00                	add    (%eax),%eax
 804c142:	00 00                	add    %al,(%eax)
 804c144:	30 c1                	xor    %al,%cl
 804c146:	04 08                	add    $0x8,%al

0804c148 <node2>:
 804c148:	08 00                	or     %al,(%eax)
 804c14a:	00 00                	add    %al,(%eax)
 804c14c:	02 00                	add    (%eax),%al
 804c14e:	00 00                	add    %al,(%eax)
 804c150:	3c c1                	cmp    $0xc1,%al
 804c152:	04 08                	add    $0x8,%al

0804c154 <node1>:
 804c154:	07                   	pop    %es
 804c155:	00 00                	add    %al,(%eax)
 804c157:	00 01                	add    %al,(%ecx)
 804c159:	00 00                	add    %al,(%eax)
 804c15b:	00 48 c1             	add    %cl,-0x3f(%eax)
 804c15e:	04 08                	add    $0x8,%al

0804c160 <n48>:
 804c160:	e9 03 00 00 00       	jmp    804c168 <n48+0x8>
 804c165:	00 00                	add    %al,(%eax)
 804c167:	00 00                	add    %al,(%eax)
 804c169:	00 00                	add    %al,(%eax)
	...

0804c16c <n46>:
 804c16c:	2f                   	das    
	...

0804c178 <n43>:
 804c178:	14 00                	adc    $0x0,%al
	...

0804c184 <n42>:
 804c184:	07                   	pop    %es
	...

0804c190 <n44>:
 804c190:	23 00                	and    (%eax),%eax
	...

0804c19c <n47>:
 804c19c:	63 00                	arpl   %ax,(%eax)
	...

0804c1a8 <n41>:
 804c1a8:	01 00                	add    %eax,(%eax)
	...

0804c1b4 <n45>:
 804c1b4:	28 00                	sub    %al,(%eax)
	...

0804c1c0 <n34>:
 804c1c0:	6b 00 00             	imul   $0x0,(%eax),%eax
 804c1c3:	00 9c c1 04 08 60 c1 	add    %bl,-0x3e9ff7fc(%ecx,%eax,8)
 804c1ca:	04 08                	add    $0x8,%al

0804c1cc <n31>:
 804c1cc:	06                   	push   %es
 804c1cd:	00 00                	add    %al,(%eax)
 804c1cf:	00 a8 c1 04 08 84    	add    %ch,-0x7bf7fb3f(%eax)
 804c1d5:	c1 04 08           	roll   $0x2d,(%eax,%ecx,1)

0804c1d8 <n33>:
 804c1d8:	2d 00 00 00 b4       	sub    $0xb4000000,%eax
 804c1dd:	c1 04 08 6c          	roll   $0x6c,(%eax,%ecx,1)
 804c1e1:	c1 04 08           	roll   $0x16,(%eax,%ecx,1)

0804c1e4 <n32>:
 804c1e4:	16                   	push   %ss
 804c1e5:	00 00                	add    %al,(%eax)
 804c1e7:	00 78 c1             	add    %bh,-0x3f(%eax)
 804c1ea:	04 08                	add    $0x8,%al
 804c1ec:	90                   	nop
 804c1ed:	c1 04 08           	roll   $0x32,(%eax,%ecx,1)

0804c1f0 <n22>:
 804c1f0:	32 00                	xor    (%eax),%al
 804c1f2:	00 00                	add    %al,(%eax)
 804c1f4:	d8 c1                	fadd   %st(1),%st
 804c1f6:	04 08                	add    $0x8,%al
 804c1f8:	c0 c1 04             	rol    $0x4,%cl
 804c1fb:	08                 	or     %cl,(%eax)

0804c1fc <n21>:
 804c1fc:	08 00                	or     %al,(%eax)
 804c1fe:	00 00                	add    %al,(%eax)
 804c200:	cc                   	int3   
 804c201:	c1 04 08 e4          	roll   $0xe4,(%eax,%ecx,1)
 804c205:	c1 04 08           	roll   $0x24,(%eax,%ecx,1)

0804c208 <n1>:
 804c208:	24 00                	and    $0x0,%al
 804c20a:	00 00                	add    %al,(%eax)
 804c20c:	fc                   	cld    
 804c20d:	c1 04 08 f0          	roll   $0xf0,(%eax,%ecx,1)
 804c211:	c1 04 08           	roll   $0x6b,(%eax,%ecx,1)

0804c214 <array.2745>:
 804c214:	6b 6a 6f 6e          	imul   $0x6e,0x6f(%edx),%ebp
 804c218:	6c                   	insb   (%dx),%es:(%edi)
 804c219:	63 69 67             	arpl   %bp,0x67(%ecx)
 804c21c:	61                   	popa   
 804c21d:	66 68 65 62          	pushw  $0x6265
 804c221:	6d                   	insl   (%dx),%es:(%edi)
 804c222:	64                   	fs
 804c223:	70                   	.byte 0x70

Disassembly of section .bss:

0804c240 <stdin@@GLIBC_2.0>:
 804c240:	00 00                	add    %al,(%eax)
	...

0804c244 <stdout@@GLIBC_2.0>:
 804c244:	00 00                	add    %al,(%eax)
	...

0804c248 <completed.6886>:
 804c248:	00 00                	add    %al,(%eax)
	...

0804c24c <num_input_strings>:
 804c24c:	00 00                	add    %al,(%eax)
	...

0804c250 <infile>:
	...

0804c260 <input_strings>:
	...

0804c8a0 <scratch>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
   9:	69 61 6e 20 38 2e 33 	imul   $0x332e3820,0x6e(%ecx),%esp
  10:	2e 30 2d 36 29 20 38 	xor    %ch,%cs:0x38202936
  17:	2e 33 2e             	xor    %cs:(%esi),%ebp
  1a:	30 00                	xor    %al,(%eax)

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	32 92 04 08 07 02    	xor    0x2070804(%edx),%dl
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	51                   	push   %ecx
   1:	03 00                	add    (%eax),%eax
   3:	00 04 00             	add    %al,(%eax,%eax,1)
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 01                	add    $0x1,%al
   c:	2b 02                	sub    (%edx),%eax
   e:	00 00                	add    %al,(%eax)
  10:	0c 9f                	or     $0x9f,%al
  12:	00 00                	add    %al,(%eax)
  14:	00 19                	add    %bl,(%ecx)
  16:	01 00                	add    %eax,(%eax)
  18:	00 32                	add    %dh,(%edx)
  1a:	92                   	xchg   %eax,%edx
  1b:	04 08                	add    $0x8,%al
  1d:	07                   	pop    %es
  1e:	02 00                	add    (%eax),%al
  20:	00 00                	add    %al,(%eax)
  22:	00 00                	add    %al,(%eax)
  24:	00 02                	add    %al,(%edx)
  26:	17                   	pop    %ss
  27:	00 00                	add    %al,(%eax)
  29:	00 02                	add    %al,(%edx)
  2b:	d8 17                	fcoms  (%edi)
  2d:	31 00                	xor    %eax,(%eax)
  2f:	00 00                	add    %al,(%eax)
  31:	03 04 07             	add    (%edi,%eax,1),%eax
  34:	6d                   	insl   (%dx),%es:(%edi)
  35:	01 00                	add    %eax,(%eax)
  37:	00 03                	add    %al,(%ebx)
  39:	01 06                	add    %eax,(%esi)
  3b:	8d 00                	lea    (%eax),%eax
  3d:	00 00                	add    %al,(%eax)
  3f:	04 38                	add    $0x38,%al
  41:	00 00                	add    %al,(%eax)
  43:	00 03                	add    %al,(%ebx)
  45:	01 08                	add    %ecx,(%eax)
  47:	84 00                	test   %al,(%eax)
  49:	00 00                	add    %al,(%eax)
  4b:	03 02                	add    (%edx),%eax
  4d:	07                   	pop    %es
  4e:	af                   	scas   %es:(%edi),%eax
  4f:	00 00                	add    %al,(%eax)
  51:	00 03                	add    %al,(%ebx)
  53:	04 07                	add    $0x7,%al
  55:	68 01 00 00 03       	push   $0x3000001
  5a:	01 06                	add    %eax,(%esi)
  5c:	86 00                	xchg   %al,(%eax)
  5e:	00 00                	add    %al,(%eax)
  60:	03 02                	add    (%edx),%eax
  62:	05 e3 01 00 00       	add    $0x1e3,%eax
  67:	05 04 05 69 6e       	add    $0x6e690504,%eax
  6c:	74 00                	je     6e <_init-0x8048f92>
  6e:	03 08                	add    (%eax),%ecx
  70:	05 c0 01 00 00       	add    $0x1c0,%eax
  75:	03 08                	add    (%eax),%ecx
  77:	07                   	pop    %es
  78:	63 01                	arpl   %ax,(%ecx)
  7a:	00 00                	add    %al,(%eax)
  7c:	02 04 01             	add    (%ecx,%eax,1),%al
  7f:	00 00                	add    %al,(%eax)
  81:	03 41 25             	add    0x25(%ecx),%eax
  84:	6e                   	outsb  %ds:(%esi),(%dx)
  85:	00 00                	add    %al,(%eax)
  87:	00 02                	add    %al,(%edx)
  89:	af                   	scas   %es:(%edi),%eax
  8a:	01 00                	add    %eax,(%eax)
  8c:	00 03                	add    %al,(%ebx)
  8e:	96                   	xchg   %eax,%esi
  8f:	19 94 00 00 00 03 04 	sbb    %edx,0x4030000(%eax,%eax,1)
  96:	05 c5 01 00 00       	add    $0x1c5,%eax
  9b:	02 00                	add    (%eax),%al
  9d:	00 00                	add    %al,(%eax)
  9f:	00 03                	add    %al,(%ebx)
  a1:	97                   	xchg   %eax,%edi
  a2:	1b 7c 00 00          	sbb    0x0(%eax,%eax,1),%edi
  a6:	00 06                	add    %al,(%esi)
  a8:	04 07                	add    $0x7,%al
  aa:	04 38                	add    $0x38,%al
  ac:	00 00                	add    %al,(%eax)
  ae:	00 08                	add    %cl,(%eax)
  b0:	1e                   	push   %ds
  b1:	00 00                	add    %al,(%eax)
  b3:	00 94 04 31 08 36 02 	add    %dl,0x2360831(%esp,%eax,1)
  ba:	00 00                	add    %al,(%eax)
  bc:	09 fd                	or     %edi,%ebp
  be:	01 00                	add    %eax,(%eax)
  c0:	00 04 33             	add    %al,(%ebx,%esi,1)
  c3:	07                   	pop    %es
  c4:	67 00 00             	add    %al,(%bx,%si)
  c7:	00 00                	add    %al,(%eax)
  c9:	09 49 00             	or     %ecx,0x0(%ecx)
  cc:	00 00                	add    %al,(%eax)
  ce:	04 36                	add    $0x36,%al
  d0:	09 a9 00 00 00 04    	or     %ebp,0x4000000(%ecx)
  d6:	09 0a                	or     %ecx,(%edx)
  d8:	00 00                	add    %al,(%eax)
  da:	00 04 37             	add    %al,(%edi,%esi,1)
  dd:	09 a9 00 00 00 08    	or     %ebp,0x8000000(%ecx)
  e3:	09 87 02 00 00 04    	or     %eax,0x4000002(%edi)
  e9:	38 09                	cmp    %cl,(%ecx)
  eb:	a9 00 00 00 0c       	test   $0xc000000,%eax
  f0:	09 2e                	or     %ebp,(%esi)
  f2:	00 00                	add    %al,(%eax)
  f4:	00 04 39             	add    %al,(%ecx,%edi,1)
  f7:	09 a9 00 00 00 10    	or     %ebp,0x10000000(%ecx)
  fd:	09 09                	or     %ecx,(%ecx)
  ff:	02 00                	add    (%eax),%al
 101:	00 04 3a             	add    %al,(%edx,%edi,1)
 104:	09 a9 00 00 00 14    	or     %ebp,0x14000000(%ecx)
 10a:	09 d5                	or     %edx,%ebp
 10c:	01 00                	add    %eax,(%eax)
 10e:	00 04 3b             	add    %al,(%ebx,%edi,1)
 111:	09 a9 00 00 00 18    	or     %ebp,0x18000000(%ecx)
 117:	09 8e 01 00 00 04    	or     %ecx,0x4000001(%esi)
 11d:	3c 09                	cmp    $0x9,%al
 11f:	a9 00 00 00 1c       	test   $0x1c000000,%eax
 124:	09 3d 00 00 00 04    	or     %edi,0x4000000
 12a:	3d 09 a9 00 00       	cmp    $0xa909,%eax
 12f:	00 20                	add    %ah,(%eax)
 131:	09 76 00             	or     %esi,0x0(%esi)
 134:	00 00                	add    %al,(%eax)
 136:	04 40                	add    $0x40,%al
 138:	09 a9 00 00 00 24    	or     %ebp,0x24000000(%ecx)
 13e:	09 ed                	or     %ebp,%ebp
 140:	01 00                	add    %eax,(%eax)
 142:	00 04 41             	add    %al,(%ecx,%eax,2)
 145:	09 a9 00 00 00 28    	or     %ebp,0x28000000(%ecx)
 14b:	09 c8                	or     %ecx,%eax
 14d:	00 00                	add    %al,(%eax)
 14f:	00 04 42             	add    %al,(%edx,%eax,2)
 152:	09 a9 00 00 00 2c    	or     %ebp,0x2c000000(%ecx)
 158:	09 e0                	or     %esp,%eax
 15a:	00 00                	add    %al,(%eax)
 15c:	00 04 44             	add    %al,(%esp,%eax,2)
 15f:	16                   	push   %ss
 160:	4f                   	dec    %edi
 161:	02 00                	add    (%eax),%al
 163:	00 30                	add    %dh,(%eax)
 165:	09 6f 00             	or     %ebp,0x0(%edi)
 168:	00 00                	add    %al,(%eax)
 16a:	04 46                	add    $0x46,%al
 16c:	14 55                	adc    $0x55,%al
 16e:	02 00                	add    (%eax),%al
 170:	00 34 09             	add    %dh,(%ecx,%ecx,1)
 173:	86 01                	xchg   %al,(%ecx)
 175:	00 00                	add    %al,(%eax)
 177:	04 48                	add    $0x48,%al
 179:	07                   	pop    %es
 17a:	67 00 00             	add    %al,(%bx,%si)
 17d:	00 38                	add    %bh,(%eax)
 17f:	09 fc                	or     %edi,%esp
 181:	00 00                	add    %al,(%eax)
 183:	00 04 49             	add    %al,(%ecx,%ecx,2)
 186:	07                   	pop    %es
 187:	67 00 00             	add    %al,(%bx,%si)
 18a:	00 3c 09             	add    %bh,(%ecx,%ecx,1)
 18d:	0d 01 00 00 04       	or     $0x4000001,%eax
 192:	4a                   	dec    %edx
 193:	0b 88 00 00 00 40    	or     0x40000000(%eax),%ecx
 199:	09 57 01             	or     %edx,0x1(%edi)
 19c:	00 00                	add    %al,(%eax)
 19e:	04 4d                	add    $0x4d,%al
 1a0:	12 4b 00             	adc    0x0(%ebx),%cl
 1a3:	00 00                	add    %al,(%eax)
 1a5:	44                   	inc    %esp
 1a6:	09 9b 01 00 00 04    	or     %ebx,0x4000001(%ebx)
 1ac:	4e                   	dec    %esi
 1ad:	0f 59 00             	mulps  (%eax),%xmm0
 1b0:	00 00                	add    %al,(%eax)
 1b2:	46                   	inc    %esi
 1b3:	09 9c 02 00 00 04 4f 	or     %ebx,0x4f040000(%edx,%eax,1)
 1ba:	08 5b 02             	or     %bl,0x2(%ebx)
 1bd:	00 00                	add    %al,(%eax)
 1bf:	47                   	inc    %edi
 1c0:	09 46 01             	or     %eax,0x1(%esi)
 1c3:	00 00                	add    %al,(%eax)
 1c5:	04 51                	add    $0x51,%al
 1c7:	0f 6b 02             	packssdw (%edx),%mm0
 1ca:	00 00                	add    %al,(%eax)
 1cc:	48                   	dec    %eax
 1cd:	09 11                	or     %edx,(%ecx)
 1cf:	01 00                	add    %eax,(%eax)
 1d1:	00 04 59             	add    %al,(%ecx,%ebx,2)
 1d4:	0d 9b 00 00 00       	or     $0x9b,%eax
 1d9:	4c                   	dec    %esp
 1da:	09 7d 01             	or     %edi,0x1(%ebp)
 1dd:	00 00                	add    %al,(%eax)
 1df:	04 5b                	add    $0x5b,%al
 1e1:	17                   	pop    %ss
 1e2:	76 02                	jbe    1e6 <_init-0x8048e1a>
 1e4:	00 00                	add    %al,(%eax)
 1e6:	54                   	push   %esp
 1e7:	09 20                	or     %esp,(%eax)
 1e9:	02 00                	add    (%eax),%al
 1eb:	00 04 5c             	add    %al,(%esp,%ebx,2)
 1ee:	19 81 02 00 00 58    	sbb    %eax,0x58000002(%ecx)
 1f4:	09 e9                	or     %ebp,%ecx
 1f6:	00 00                	add    %al,(%eax)
 1f8:	00 04 5d 14 55 02 00 	add    %al,0x25514(,%ebx,2)
 1ff:	00 5c 09 92          	add    %bl,-0x6e(%ecx,%ecx,1)
 203:	00 00                	add    %al,(%eax)
 205:	00 04 5e             	add    %al,(%esi,%ebx,2)
 208:	09 a7 00 00 00 60    	or     %esp,0x60000000(%edi)
 20e:	09 56 00             	or     %edx,0x0(%esi)
 211:	00 00                	add    %al,(%eax)
 213:	04 5f                	add    $0x5f,%al
 215:	0a 25 00 00 00 64    	or     0x64000000,%ah
 21b:	09 5d 00             	or     %ebx,0x0(%ebp)
 21e:	00 00                	add    %al,(%eax)
 220:	04 60                	add    $0x60,%al
 222:	07                   	pop    %es
 223:	67 00 00             	add    %al,(%bx,%si)
 226:	00 68 09             	add    %ch,0x9(%eax)
 229:	b7 01                	mov    $0x1,%bh
 22b:	00 00                	add    %al,(%eax)
 22d:	04 62                	add    $0x62,%al
 22f:	08 87 02 00 00 6c    	or     %al,0x6c000002(%edi)
 235:	00 02                	add    %al,(%edx)
 237:	22 00                	and    (%eax),%al
 239:	00 00                	add    %al,(%eax)
 23b:	05 07 19 af 00       	add    $0xaf1907,%eax
 240:	00 00                	add    %al,(%eax)
 242:	0a d5                	or     %ch,%dl
 244:	00 00                	add    %al,(%eax)
 246:	00 04 2b             	add    %al,(%ebx,%ebp,1)
 249:	0e                   	push   %cs
 24a:	0b 4c 01 00          	or     0x0(%ecx,%eax,1),%ecx
 24e:	00 07                	add    %al,(%edi)
 250:	04 4a                	add    $0x4a,%al
 252:	02 00                	add    (%eax),%al
 254:	00 07                	add    %al,(%edi)
 256:	04 af                	add    $0xaf,%al
 258:	00 00                	add    %al,(%eax)
 25a:	00 0c 38             	add    %cl,(%eax,%edi,1)
 25d:	00 00                	add    %al,(%eax)
 25f:	00 6b 02             	add    %ch,0x2(%ebx)
 262:	00 00                	add    %al,(%eax)
 264:	0d 31 00 00 00       	or     $0x31,%eax
 269:	00 00                	add    %al,(%eax)
 26b:	07                   	pop    %es
 26c:	04 42                	add    $0x42,%al
 26e:	02 00                	add    (%eax),%al
 270:	00 0b                	add    %cl,(%ebx)
 272:	7a 01                	jp     275 <_init-0x8048d8b>
 274:	00 00                	add    %al,(%eax)
 276:	07                   	pop    %es
 277:	04 71                	add    $0x71,%al
 279:	02 00                	add    (%eax),%al
 27b:	00 0b                	add    %cl,(%ebx)
 27d:	1d 02 00 00 07       	sbb    $0x7000002,%eax
 282:	04 7c                	add    $0x7c,%al
 284:	02 00                	add    (%eax),%al
 286:	00 0c 38             	add    %cl,(%eax,%edi,1)
 289:	00 00                	add    %al,(%eax)
 28b:	00 97 02 00 00 0d    	add    %dl,0xd000002(%edi)
 291:	31 00                	xor    %eax,(%eax)
 293:	00 00                	add    %al,(%eax)
 295:	27                   	daa    
 296:	00 0e                	add    %cl,(%esi)
 298:	c2 00 00             	ret    $0x0
 29b:	00 06                	add    %al,(%esi)
 29d:	89 0e                	mov    %ecx,(%esi)
 29f:	a3 02 00 00 07       	mov    %eax,0x7000002
 2a4:	04 36                	add    $0x36,%al
 2a6:	02 00                	add    (%eax),%al
 2a8:	00 0e                	add    %cl,(%esi)
 2aa:	ce                   	into   
 2ab:	01 00                	add    %eax,(%eax)
 2ad:	00 06                	add    %al,(%esi)
 2af:	8a 0e                	mov    (%esi),%cl
 2b1:	a3 02 00 00 0e       	mov    %eax,0xe000002
 2b6:	27                   	daa    
 2b7:	00 00                	add    %al,(%eax)
 2b9:	00 06                	add    %al,(%esi)
 2bb:	8b 0e                	mov    (%esi),%ecx
 2bd:	a3 02 00 00 0e       	mov    %eax,0xe000002
 2c2:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 2c3:	00 00                	add    %al,(%eax)
 2c5:	00 07                	add    %al,(%edi)
 2c7:	1a 0c 67             	sbb    (%edi,%eiz,2),%cl
 2ca:	00 00                	add    %al,(%eax)
 2cc:	00 0c e3             	add    %cl,(%ebx,%eiz,8)
 2cf:	02 00                	add    (%eax),%al
 2d1:	00 d8                	add    %bl,%al
 2d3:	02 00                	add    (%eax),%al
 2d5:	00 0f                	add    %cl,(%edi)
 2d7:	00 04 cd 02 00 00 07 	add    %al,0x7000002(,%ecx,8)
 2de:	04 3f                	add    $0x3f,%al
 2e0:	00 00                	add    %al,(%eax)
 2e2:	00 04 dd 02 00 00 0e 	add    %al,0xe000002(,%ebx,8)
 2e9:	63 00                	arpl   %ax,(%eax)
 2eb:	00 00                	add    %al,(%eax)
 2ed:	07                   	pop    %es
 2ee:	1b 1a                	sbb    (%edx),%ebx
 2f0:	d8 02                	fadds  (%edx)
 2f2:	00 00                	add    %al,(%eax)
 2f4:	10 95 02 00 00 01    	adc    %dl,0x1000002(%ebp)
 2fa:	22 07                	and    (%edi),%al
 2fc:	a3 02 00 00 05       	mov    %eax,0x5000002
 301:	03 50 c2             	add    -0x3e(%eax),%edx
 304:	04 08                	add    $0x8,%al
 306:	11 f7                	adc    %esi,%edi
 308:	00 00                	add    %al,(%eax)
 30a:	00 01                	add    %al,(%ecx)
 30c:	24 05                	and    $0x5,%al
 30e:	67 00 00             	add    %al,(%bx,%si)
 311:	00 32                	add    %dh,(%edx)
 313:	92                   	xchg   %eax,%edx
 314:	04 08                	add    $0x8,%al
 316:	07                   	pop    %es
 317:	02 00                	add    (%eax),%al
 319:	00 01                	add    %al,(%ecx)
 31b:	9c                   	pushf  
 31c:	4e                   	dec    %esi
 31d:	03 00                	add    (%eax),%eax
 31f:	00 12                	add    %dl,(%edx)
 321:	aa                   	stos   %al,%es:(%edi)
 322:	01 00                	add    %eax,(%eax)
 324:	00 01                	add    %al,(%ecx)
 326:	24 0e                	and    $0xe,%al
 328:	67 00 00             	add    %al,(%bx,%si)
 32b:	00 02                	add    %al,(%edx)
 32d:	91                   	xchg   %eax,%ecx
 32e:	00 12                	add    %dl,(%edx)
 330:	04 02                	add    $0x2,%al
 332:	00 00                	add    %al,(%eax)
 334:	01 24 1a             	add    %esp,(%edx,%ebx,1)
 337:	4e                   	dec    %esi
 338:	03 00                	add    (%eax),%eax
 33a:	00 02                	add    %al,(%edx)
 33c:	91                   	xchg   %eax,%ecx
 33d:	04 13                	add    $0x13,%al
 33f:	17                   	pop    %ss
 340:	02 00                	add    (%eax),%al
 342:	00 01                	add    %al,(%ecx)
 344:	26 0b a9 00 00 00 02 	or     %es:0x2000000(%ecx),%ebp
 34b:	75 74                	jne    3c1 <_init-0x8048c3f>
 34d:	00 07                	add    %al,(%edi)
 34f:	04 a9                	add    $0xa9,%al
 351:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
   8:	0e                   	push   %cs
   9:	1b 0e                	sbb    (%esi),%ecx
   b:	11 01                	adc    %eax,(%ecx)
   d:	12 06                	adc    (%esi),%al
   f:	10 17                	adc    %dl,(%edi)
  11:	00 00                	add    %al,(%eax)
  13:	02 16                	add    (%esi),%dl
  15:	00 03                	add    %al,(%ebx)
  17:	0e                   	push   %cs
  18:	3a 0b                	cmp    (%ebx),%cl
  1a:	3b 0b                	cmp    (%ebx),%ecx
  1c:	39 0b                	cmp    %ecx,(%ebx)
  1e:	49                   	dec    %ecx
  1f:	13 00                	adc    (%eax),%eax
  21:	00 03                	add    %al,(%ebx)
  23:	24 00                	and    $0x0,%al
  25:	0b 0b                	or     (%ebx),%ecx
  27:	3e 0b 03             	or     %ds:(%ebx),%eax
  2a:	0e                   	push   %cs
  2b:	00 00                	add    %al,(%eax)
  2d:	04 26                	add    $0x26,%al
  2f:	00 49 13             	add    %cl,0x13(%ecx)
  32:	00 00                	add    %al,(%eax)
  34:	05 24 00 0b 0b       	add    $0xb0b0024,%eax
  39:	3e 0b 03             	or     %ds:(%ebx),%eax
  3c:	08 00                	or     %al,(%eax)
  3e:	00 06                	add    %al,(%esi)
  40:	0f 00 0b             	str    (%ebx)
  43:	0b 00                	or     (%eax),%eax
  45:	00 07                	add    %al,(%edi)
  47:	0f 00 0b             	str    (%ebx)
  4a:	0b 49 13             	or     0x13(%ecx),%ecx
  4d:	00 00                	add    %al,(%eax)
  4f:	08 13                	or     %dl,(%ebx)
  51:	01 03                	add    %eax,(%ebx)
  53:	0e                   	push   %cs
  54:	0b 0b                	or     (%ebx),%ecx
  56:	3a 0b                	cmp    (%ebx),%cl
  58:	3b 0b                	cmp    (%ebx),%ecx
  5a:	39 0b                	cmp    %ecx,(%ebx)
  5c:	01 13                	add    %edx,(%ebx)
  5e:	00 00                	add    %al,(%eax)
  60:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300
  66:	0b 3b                	or     (%ebx),%edi
  68:	0b 39                	or     (%ecx),%edi
  6a:	0b 49 13             	or     0x13(%ecx),%ecx
  6d:	38 0b                	cmp    %cl,(%ebx)
  6f:	00 00                	add    %al,(%eax)
  71:	0a 16                	or     (%esi),%dl
  73:	00 03                	add    %al,(%ebx)
  75:	0e                   	push   %cs
  76:	3a 0b                	cmp    (%ebx),%cl
  78:	3b 0b                	cmp    (%ebx),%ecx
  7a:	39 0b                	cmp    %ecx,(%ebx)
  7c:	00 00                	add    %al,(%eax)
  7e:	0b 13                	or     (%ebx),%edx
  80:	00 03                	add    %al,(%ebx)
  82:	0e                   	push   %cs
  83:	3c 19                	cmp    $0x19,%al
  85:	00 00                	add    %al,(%eax)
  87:	0c 01                	or     $0x1,%al
  89:	01 49 13             	add    %ecx,0x13(%ecx)
  8c:	01 13                	add    %edx,(%ebx)
  8e:	00 00                	add    %al,(%eax)
  90:	0d 21 00 49 13       	or     $0x13490021,%eax
  95:	2f                   	das    
  96:	0b 00                	or     (%eax),%eax
  98:	00 0e                	add    %cl,(%esi)
  9a:	34 00                	xor    $0x0,%al
  9c:	03 0e                	add    (%esi),%ecx
  9e:	3a 0b                	cmp    (%ebx),%cl
  a0:	3b 0b                	cmp    (%ebx),%ecx
  a2:	39 0b                	cmp    %ecx,(%ebx)
  a4:	49                   	dec    %ecx
  a5:	13 3f                	adc    (%edi),%edi
  a7:	19 3c 19             	sbb    %edi,(%ecx,%ebx,1)
  aa:	00 00                	add    %al,(%eax)
  ac:	0f 21 00             	mov    %db0,%eax
  af:	00 00                	add    %al,(%eax)
  b1:	10 34 00             	adc    %dh,(%eax,%eax,1)
  b4:	03 0e                	add    (%esi),%ecx
  b6:	3a 0b                	cmp    (%ebx),%cl
  b8:	3b 0b                	cmp    (%ebx),%ecx
  ba:	39 0b                	cmp    %ecx,(%ebx)
  bc:	49                   	dec    %ecx
  bd:	13 3f                	adc    (%edi),%edi
  bf:	19 02                	sbb    %eax,(%edx)
  c1:	18 00                	sbb    %al,(%eax)
  c3:	00 11                	add    %dl,(%ecx)
  c5:	2e 01 3f             	add    %edi,%cs:(%edi)
  c8:	19 03                	sbb    %eax,(%ebx)
  ca:	0e                   	push   %cs
  cb:	3a 0b                	cmp    (%ebx),%cl
  cd:	3b 0b                	cmp    (%ebx),%ecx
  cf:	39 0b                	cmp    %ecx,(%ebx)
  d1:	27                   	daa    
  d2:	19 49 13             	sbb    %ecx,0x13(%ecx)
  d5:	11 01                	adc    %eax,(%ecx)
  d7:	12 06                	adc    (%esi),%al
  d9:	40                   	inc    %eax
  da:	18 96 42 19 01 13    	sbb    %dl,0x13011942(%esi)
  e0:	00 00                	add    %al,(%eax)
  e2:	12 05 00 03 0e 3a    	adc    0x3a0e0300,%al
  e8:	0b 3b                	or     (%ebx),%edi
  ea:	0b 39                	or     (%ecx),%edi
  ec:	0b 49 13             	or     0x13(%ecx),%ecx
  ef:	02 18                	add    (%eax),%bl
  f1:	00 00                	add    %al,(%eax)
  f3:	13 34 00             	adc    (%eax,%eax,1),%esi
  f6:	03 0e                	add    (%esi),%ecx
  f8:	3a 0b                	cmp    (%ebx),%cl
  fa:	3b 0b                	cmp    (%ebx),%ecx
  fc:	39 0b                	cmp    %ecx,(%ebx)
  fe:	49                   	dec    %ecx
  ff:	13 02                	adc    (%edx),%eax
 101:	18 00                	sbb    %al,(%eax)
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	86 01                	xchg   %al,(%ecx)
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	e6 00                	out    %al,$0x0
   8:	00 00                	add    %al,(%eax)
   a:	01 01                	add    %eax,(%ecx)
   c:	fb                   	sti    
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2f                   	das    
  1c:	75 73                	jne    91 <_init-0x8048f6f>
  1e:	72 2f                	jb     4f <_init-0x8048fb1>
  20:	6c                   	insb   (%dx),%es:(%edi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
  28:	69 36 38 36 2d 6c    	imul   $0x6c2d3638,(%esi),%esi
  2e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  35:	75 2f                	jne    66 <_init-0x8048f9a>
  37:	38 2f                	cmp    %ch,(%edi)
  39:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  40:	00 2f                	add    %ch,(%edi)
  42:	75 73                	jne    b7 <_init-0x8048f49>
  44:	72 2f                	jb     75 <_init-0x8048f8b>
  46:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  4d:	2f                   	das    
  4e:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  54:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  5b:	75 2f                	jne    8c <_init-0x8048f74>
  5d:	62 69 74             	bound  %ebp,0x74(%ecx)
  60:	73 00                	jae    62 <_init-0x8048f9e>
  62:	2f                   	das    
  63:	75 73                	jne    d8 <_init-0x8048f28>
  65:	72 2f                	jb     96 <_init-0x8048f6a>
  67:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  6e:	2f                   	das    
  6f:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  75:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  7c:	75 2f                	jne    ad <_init-0x8048f53>
  7e:	62 69 74             	bound  %ebp,0x74(%ecx)
  81:	73 2f                	jae    b2 <_init-0x8048f4e>
  83:	74 79                	je     fe <_init-0x8048f02>
  85:	70 65                	jo     ec <_init-0x8048f14>
  87:	73 00                	jae    89 <_init-0x8048f77>
  89:	2f                   	das    
  8a:	75 73                	jne    ff <_init-0x8048f01>
  8c:	72 2f                	jb     bd <_init-0x8048f43>
  8e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  95:	00 00                	add    %al,(%eax)
  97:	62 6f 6d             	bound  %ebp,0x6d(%edi)
  9a:	62 2e                	bound  %ebp,(%esi)
  9c:	63 00                	arpl   %ax,(%eax)
  9e:	00 00                	add    %al,(%eax)
  a0:	00 73 74             	add    %dh,0x74(%ebx)
  a3:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
  aa:	01 
  ab:	00 00                	add    %al,(%eax)
  ad:	74 79                	je     128 <_init-0x8048ed8>
  af:	70 65                	jo     116 <_init-0x8048eea>
  b1:	73 2e                	jae    e1 <_init-0x8048f1f>
  b3:	68 00 02 00 00       	push   $0x200
  b8:	73 74                	jae    12e <_init-0x8048ed2>
  ba:	72 75                	jb     131 <_init-0x8048ecf>
  bc:	63 74 5f 46          	arpl   %si,0x46(%edi,%ebx,2)
  c0:	49                   	dec    %ecx
  c1:	4c                   	dec    %esp
  c2:	45                   	inc    %ebp
  c3:	2e 68 00 03 00 00    	cs push $0x300
  c9:	46                   	inc    %esi
  ca:	49                   	dec    %ecx
  cb:	4c                   	dec    %esp
  cc:	45                   	inc    %ebp
  cd:	2e 68 00 03 00 00    	cs push $0x300
  d3:	73 74                	jae    149 <_init-0x8048eb7>
  d5:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%edi),%ebp
  dc:	00 
  dd:	00 73 79             	add    %dh,0x79(%ebx)
  e0:	73 5f                	jae    141 <_init-0x8048ebf>
  e2:	65 72 72             	gs jb  157 <_init-0x8048ea9>
  e5:	6c                   	insb   (%dx),%es:(%edi)
  e6:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%ebx),%esi
  ed:	00 00                	add    %al,(%eax)
  ef:	00 05 01 00 05 02    	add    %al,0x2050001
  f5:	32 92 04 08 03 24    	xor    0x24030804(%edx),%dl
  fb:	01 05 08 08 44 05    	add    %eax,0x5440808
 101:	09 59 05             	or     %ebx,0x5(%ecx)
 104:	0d c1 05 1b 59       	or     $0x591b05c1,%eax
 109:	05 11 66 05 0f       	add    $0xf056611,%eax
 10e:	08 2e                	or     %ch,(%esi)
 110:	05 05 9e 05 3b       	add    $0x3b059e05,%eax
 115:	4b                   	dec    %ebx
 116:	05 06 66 08 83       	add    $0x83086606,%eax
 11b:	05 02 a4 08 59       	add    $0x5908a402,%eax
 120:	05 05 a2 5a f3       	add    $0xf35aa205,%eax
 125:	05 0d f5 05 09       	add    $0x905f50d,%eax
 12a:	83 05 07 d6 05 09 4b 	addl   $0x4b,0x905d607
 131:	59                   	pop    %ecx
 132:	05 0d f6 05 09       	add    $0x905f60d,%eax
 137:	83 05 07 d6 05 09 4b 	addl   $0x4b,0x905d607
 13e:	59                   	pop    %ecx
 13f:	05 0d f7 05 09       	add    $0x905f70d,%eax
 144:	83 05 07 d6 05 09 4b 	addl   $0x4b,0x905d607
 14b:	59                   	pop    %ecx
 14c:	05 0d f7 05 09       	add    $0x905f70d,%eax
 151:	83 05 07 d6 05 09 4b 	addl   $0x4b,0x905d607
 158:	59                   	pop    %ecx
 159:	05 0d f6 05 09       	add    $0x905f60d,%eax
 15e:	83 05 07 d6 05 09 4b 	addl   $0x4b,0x905d607
 165:	59                   	pop    %ecx
 166:	05 0d f6 05 09       	add    $0x905f60d,%eax
 16b:	83 05 07 d6 05 09 4b 	addl   $0x4b,0x905d607
 172:	59                   	pop    %ecx
 173:	05 0d f7 05 09       	add    $0x905f70d,%eax
 178:	83 05 07 d6 05 09 4b 	addl   $0x4b,0x905d607
 17f:	05 0c 5e 05 01       	add    $0x1055e0c,%eax
 184:	59                   	pop    %ecx
 185:	02 0a                	add    (%edx),%cl
 187:	00 01                	add    %al,(%ecx)
 189:	01                   	.byte 0x1

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	5f                   	pop    %edi
   1:	5f                   	pop    %edi
   2:	6f                   	outsl  %ds:(%esi),(%dx)
   3:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
   8:	74 00                	je     a <_init-0x8048ff6>
   a:	5f                   	pop    %edi
   b:	49                   	dec    %ecx
   c:	4f                   	dec    %edi
   d:	5f                   	pop    %edi
   e:	72 65                	jb     75 <_init-0x8048f8b>
  10:	61                   	popa   
  11:	64 5f                	fs pop %edi
  13:	65 6e                	outsb  %gs:(%esi),(%dx)
  15:	64 00 73 69          	add    %dh,%fs:0x69(%ebx)
  19:	7a 65                	jp     80 <_init-0x8048f80>
  1b:	5f                   	pop    %edi
  1c:	74 00                	je     1e <_init-0x8048fe2>
  1e:	5f                   	pop    %edi
  1f:	49                   	dec    %ecx
  20:	4f                   	dec    %edi
  21:	5f                   	pop    %edi
  22:	46                   	inc    %esi
  23:	49                   	dec    %ecx
  24:	4c                   	dec    %esp
  25:	45                   	inc    %ebp
  26:	00 73 74             	add    %dh,0x74(%ebx)
  29:	64 65 72 72          	fs gs jb 9f <_init-0x8048f61>
  2d:	00 5f 49             	add    %bl,0x49(%edi)
  30:	4f                   	dec    %edi
  31:	5f                   	pop    %edi
  32:	77 72                	ja     a6 <_init-0x8048f5a>
  34:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%ebp,%eiz,2),%esi
  3b:	65 
  3c:	00 5f 49             	add    %bl,0x49(%edi)
  3f:	4f                   	dec    %edi
  40:	5f                   	pop    %edi
  41:	62 75 66             	bound  %esi,0x66(%ebp)
  44:	5f                   	pop    %edi
  45:	65 6e                	outsb  %gs:(%esi),(%dx)
  47:	64 00 5f 49          	add    %bl,%fs:0x49(%edi)
  4b:	4f                   	dec    %edi
  4c:	5f                   	pop    %edi
  4d:	72 65                	jb     b4 <_init-0x8048f4c>
  4f:	61                   	popa   
  50:	64 5f                	fs pop %edi
  52:	70 74                	jo     c8 <_init-0x8048f38>
  54:	72 00                	jb     56 <_init-0x8048faa>
  56:	5f                   	pop    %edi
  57:	5f                   	pop    %edi
  58:	70 61                	jo     bb <_init-0x8048f45>
  5a:	64 35 00 5f 6d 6f    	fs xor $0x6f6d5f00,%eax
  60:	64 65 00 73 79       	fs add %dh,%gs:0x79(%ebx)
  65:	73 5f                	jae    c6 <_init-0x8048f3a>
  67:	65 72 72             	gs jb  dc <_init-0x8048f24>
  6a:	6c                   	insb   (%dx),%es:(%edi)
  6b:	69 73 74 00 5f 63 68 	imul   $0x68635f00,0x74(%ebx),%esi
  72:	61                   	popa   
  73:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%esi),%ebp
  7a:	73 61                	jae    dd <_init-0x8048f23>
  7c:	76 65                	jbe    e3 <_init-0x8048f1d>
  7e:	5f                   	pop    %edi
  7f:	62 61 73             	bound  %esp,0x73(%ecx)
  82:	65 00 75 6e          	add    %dh,%gs:0x6e(%ebp)
  86:	73 69                	jae    f1 <_init-0x8048f0f>
  88:	67 6e                	outsb  %ds:(%si),(%dx)
  8a:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
  8f:	61                   	popa   
  90:	72 00                	jb     92 <_init-0x8048f6e>
  92:	5f                   	pop    %edi
  93:	66 72 65             	data16 jb fb <_init-0x8048f05>
  96:	65 72 65             	gs jb  fe <_init-0x8048f02>
  99:	73 5f                	jae    fa <_init-0x8048f06>
  9b:	62 75 66             	bound  %esi,0x66(%ebp)
  9e:	00 62 6f             	add    %ah,0x6f(%edx)
  a1:	6d                   	insl   (%dx),%es:(%edi)
  a2:	62 2e                	bound  %ebp,(%esi)
  a4:	63 00                	arpl   %ax,(%eax)
  a6:	73 79                	jae    121 <_init-0x8048edf>
  a8:	73 5f                	jae    109 <_init-0x8048ef7>
  aa:	6e                   	outsb  %ds:(%esi),(%dx)
  ab:	65 72 72             	gs jb  120 <_init-0x8048ee0>
  ae:	00 73 68             	add    %dh,0x68(%ebx)
  b1:	6f                   	outsl  %ds:(%esi),(%dx)
  b2:	72 74                	jb     128 <_init-0x8048ed8>
  b4:	20 75 6e             	and    %dh,0x6e(%ebp)
  b7:	73 69                	jae    122 <_init-0x8048ede>
  b9:	67 6e                	outsb  %ds:(%si),(%dx)
  bb:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
  c0:	74 00                	je     c2 <_init-0x8048f3e>
  c2:	73 74                	jae    138 <_init-0x8048ec8>
  c4:	64 69 6e 00 5f 49 4f 	imul   $0x5f4f495f,%fs:0x0(%esi),%ebp
  cb:	5f 
  cc:	73 61                	jae    12f <_init-0x8048ed1>
  ce:	76 65                	jbe    135 <_init-0x8048ecb>
  d0:	5f                   	pop    %edi
  d1:	65 6e                	outsb  %gs:(%esi),(%dx)
  d3:	64 00 5f 49          	add    %bl,%fs:0x49(%edi)
  d7:	4f                   	dec    %edi
  d8:	5f                   	pop    %edi
  d9:	6c                   	insb   (%dx),%es:(%edi)
  da:	6f                   	outsl  %ds:(%esi),(%dx)
  db:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
  de:	74 00                	je     e0 <_init-0x8048f20>
  e0:	5f                   	pop    %edi
  e1:	6d                   	insl   (%dx),%es:(%edi)
  e2:	61                   	popa   
  e3:	72 6b                	jb     150 <_init-0x8048eb0>
  e5:	65 72 73             	gs jb  15b <_init-0x8048ea5>
  e8:	00 5f 66             	add    %bl,0x66(%edi)
  eb:	72 65                	jb     152 <_init-0x8048eae>
  ed:	65 72 65             	gs jb  155 <_init-0x8048eab>
  f0:	73 5f                	jae    151 <_init-0x8048eaf>
  f2:	6c                   	insb   (%dx),%es:(%edi)
  f3:	69 73 74 00 6d 61 69 	imul   $0x69616d00,0x74(%ebx),%esi
  fa:	6e                   	outsb  %ds:(%esi),(%dx)
  fb:	00 5f 66             	add    %bl,0x66(%edi)
  fe:	6c                   	insb   (%dx),%es:(%edi)
  ff:	61                   	popa   
 100:	67 73 32             	addr16 jae 135 <_init-0x8048ecb>
 103:	00 5f 5f             	add    %bl,0x5f(%edi)
 106:	71 75                	jno    17d <_init-0x8048e83>
 108:	61                   	popa   
 109:	64 5f                	fs pop %edi
 10b:	74 00                	je     10d <_init-0x8048ef3>
 10d:	5f                   	pop    %edi
 10e:	6f                   	outsl  %ds:(%esi),(%dx)
 10f:	6c                   	insb   (%dx),%es:(%edi)
 110:	64 5f                	fs pop %edi
 112:	6f                   	outsl  %ds:(%esi),(%dx)
 113:	66 66 73 65          	data16 data16 jae 17c <_init-0x8048e84>
 117:	74 00                	je     119 <_init-0x8048ee7>
 119:	2f                   	das    
 11a:	70 75                	jo     191 <_init-0x8048e6f>
 11c:	62 6c 69 63          	bound  %ebp,0x63(%ecx,%ebp,2)
 120:	2f                   	das    
 121:	63 6f 75             	arpl   %bp,0x75(%edi)
 124:	72 73                	jb     199 <_init-0x8048e67>
 126:	65 2f                	gs das 
 128:	69 63 73 31 39 61 2f 	imul   $0x2f613931,0x73(%ebx),%esp
 12f:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 132:	62 6c 61 62          	bound  %ebp,0x62(%ecx,%eiz,2)
 136:	2f                   	das    
 137:	64 61                	fs popa 
 139:	74 61                	je     19c <_init-0x8048e64>
 13b:	2f                   	das    
 13c:	31 38                	xor    %edi,(%eax)
 13e:	31 38                	xor    %edi,(%eax)
 140:	36 30 30             	xor    %dh,%ss:(%eax)
 143:	39 39                	cmp    %edi,(%ecx)
 145:	00 5f 6c             	add    %bl,0x6c(%edi)
 148:	6f                   	outsl  %ds:(%esi),(%dx)
 149:	63 6b 00             	arpl   %bp,0x0(%ebx)
 14c:	5f                   	pop    %edi
 14d:	49                   	dec    %ecx
 14e:	4f                   	dec    %edi
 14f:	5f                   	pop    %edi
 150:	6d                   	insl   (%dx),%es:(%edi)
 151:	61                   	popa   
 152:	72 6b                	jb     1bf <_init-0x8048e41>
 154:	65 72 00             	gs jb  157 <_init-0x8048ea9>
 157:	5f                   	pop    %edi
 158:	63 75 72             	arpl   %si,0x72(%ebp)
 15b:	5f                   	pop    %edi
 15c:	63 6f 6c             	arpl   %bp,0x6c(%edi)
 15f:	75 6d                	jne    1ce <_init-0x8048e32>
 161:	6e                   	outsb  %ds:(%esi),(%dx)
 162:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
 166:	67 20 6c 6f          	and    %ch,0x6f(%si)
 16a:	6e                   	outsb  %ds:(%esi),(%dx)
 16b:	67 20 75 6e          	and    %dh,0x6e(%di)
 16f:	73 69                	jae    1da <_init-0x8048e26>
 171:	67 6e                	outsb  %ds:(%si),(%dx)
 173:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
 178:	74 00                	je     17a <_init-0x8048e86>
 17a:	5f                   	pop    %edi
 17b:	49                   	dec    %ecx
 17c:	4f                   	dec    %edi
 17d:	5f                   	pop    %edi
 17e:	63 6f 64             	arpl   %bp,0x64(%edi)
 181:	65 63 76 74          	arpl   %si,%gs:0x74(%esi)
 185:	00 5f 66             	add    %bl,0x66(%edi)
 188:	69 6c 65 6e 6f 00 5f 	imul   $0x495f006f,0x6e(%ebp,%eiz,2),%ebp
 18f:	49 
 190:	4f                   	dec    %edi
 191:	5f                   	pop    %edi
 192:	62 75 66             	bound  %esi,0x66(%ebp)
 195:	5f                   	pop    %edi
 196:	62 61 73             	bound  %esp,0x73(%ecx)
 199:	65 00 5f 76          	add    %bl,%gs:0x76(%edi)
 19d:	74 61                	je     200 <_init-0x8048e00>
 19f:	62 6c 65 5f          	bound  %ebp,0x5f(%ebp,%eiz,2)
 1a3:	6f                   	outsl  %ds:(%esi),(%dx)
 1a4:	66 66 73 65          	data16 data16 jae 20d <_init-0x8048df3>
 1a8:	74 00                	je     1aa <_init-0x8048e56>
 1aa:	61                   	popa   
 1ab:	72 67                	jb     214 <_init-0x8048dec>
 1ad:	63 00                	arpl   %ax,(%eax)
 1af:	5f                   	pop    %edi
 1b0:	5f                   	pop    %edi
 1b1:	6f                   	outsl  %ds:(%esi),(%dx)
 1b2:	66 66 5f             	data16 pop %di
 1b5:	74 00                	je     1b7 <_init-0x8048e49>
 1b7:	5f                   	pop    %edi
 1b8:	75 6e                	jne    228 <_init-0x8048dd8>
 1ba:	75 73                	jne    22f <_init-0x8048dd1>
 1bc:	65 64 32 00          	gs xor %fs:(%eax),%al
 1c0:	6c                   	insb   (%dx),%es:(%edi)
 1c1:	6f                   	outsl  %ds:(%esi),(%dx)
 1c2:	6e                   	outsb  %ds:(%esi),(%dx)
 1c3:	67 20 6c 6f          	and    %ch,0x6f(%si)
 1c7:	6e                   	outsb  %ds:(%esi),(%dx)
 1c8:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
 1cc:	74 00                	je     1ce <_init-0x8048e32>
 1ce:	73 74                	jae    244 <_init-0x8048dbc>
 1d0:	64 6f                	outsl  %fs:(%esi),(%dx)
 1d2:	75 74                	jne    248 <_init-0x8048db8>
 1d4:	00 5f 49             	add    %bl,0x49(%edi)
 1d7:	4f                   	dec    %edi
 1d8:	5f                   	pop    %edi
 1d9:	77 72                	ja     24d <_init-0x8048db3>
 1db:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%ebp,%eiz,2),%esi
 1e2:	00 
 1e3:	73 68                	jae    24d <_init-0x8048db3>
 1e5:	6f                   	outsl  %ds:(%esi),(%dx)
 1e6:	72 74                	jb     25c <_init-0x8048da4>
 1e8:	20 69 6e             	and    %ch,0x6e(%ecx)
 1eb:	74 00                	je     1ed <_init-0x8048e13>
 1ed:	5f                   	pop    %edi
 1ee:	49                   	dec    %ecx
 1ef:	4f                   	dec    %edi
 1f0:	5f                   	pop    %edi
 1f1:	62 61 63             	bound  %esp,0x63(%ecx)
 1f4:	6b 75 70 5f          	imul   $0x5f,0x70(%ebp),%esi
 1f8:	62 61 73             	bound  %esp,0x73(%ecx)
 1fb:	65 00 5f 66          	add    %bl,%gs:0x66(%edi)
 1ff:	6c                   	insb   (%dx),%es:(%edi)
 200:	61                   	popa   
 201:	67 73 00             	addr16 jae 204 <_init-0x8048dfc>
 204:	61                   	popa   
 205:	72 67                	jb     26e <_init-0x8048d92>
 207:	76 00                	jbe    209 <_init-0x8048df7>
 209:	5f                   	pop    %edi
 20a:	49                   	dec    %ecx
 20b:	4f                   	dec    %edi
 20c:	5f                   	pop    %edi
 20d:	77 72                	ja     281 <_init-0x8048d7f>
 20f:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%ebp,%eiz,2),%esi
 216:	00 
 217:	69 6e 70 75 74 00 5f 	imul   $0x5f007475,0x70(%esi),%ebp
 21e:	49                   	dec    %ecx
 21f:	4f                   	dec    %edi
 220:	5f                   	pop    %edi
 221:	77 69                	ja     28c <_init-0x8048d74>
 223:	64 65 5f             	fs gs pop %edi
 226:	64 61                	fs popa 
 228:	74 61                	je     28b <_init-0x8048d75>
 22a:	00 47 4e             	add    %al,0x4e(%edi)
 22d:	55                   	push   %ebp
 22e:	20 43 31             	and    %al,0x31(%ebx)
 231:	37                   	aaa    
 232:	20 38                	and    %bh,(%eax)
 234:	2e 33 2e             	xor    %cs:(%esi),%ebp
 237:	30 20                	xor    %ah,(%eax)
 239:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
 23e:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 244:	72 69                	jb     2af <_init-0x8048d51>
 246:	63 20                	arpl   %sp,(%eax)
 248:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 24d:	68 3d 69 36 38       	push   $0x3836693d
 252:	36 20 2d 67 67 64 62 	and    %ch,%ss:0x62646767
 259:	20 2d 4f 30 20 2d    	and    %ch,0x2d20304f
 25f:	66 6e                	data16 outsb %ds:(%esi),(%dx)
 261:	6f                   	outsl  %ds:(%esi),(%dx)
 262:	2d 6f 6d 69 74       	sub    $0x74696d6f,%eax
 267:	2d 66 72 61 6d       	sub    $0x6d617266,%eax
 26c:	65 2d 70 6f 69 6e    	gs sub $0x6e696f70,%eax
 272:	74 65                	je     2d9 <_init-0x8048d27>
 274:	72 20                	jb     296 <_init-0x8048d6a>
 276:	2d 66 6e 6f 2d       	sub    $0x2d6f6e66,%eax
 27b:	70 69                	jo     2e6 <_init-0x8048d1a>
 27d:	65 20 2d 66 77 72 61 	and    %ch,%gs:0x61727766
 284:	70 76                	jo     2fc <_init-0x8048d04>
 286:	00 5f 49             	add    %bl,0x49(%edi)
 289:	4f                   	dec    %edi
 28a:	5f                   	pop    %edi
 28b:	72 65                	jb     2f2 <_init-0x8048d0e>
 28d:	61                   	popa   
 28e:	64 5f                	fs pop %edi
 290:	62 61 73             	bound  %esp,0x73(%ecx)
 293:	65 00 69 6e          	add    %ch,%gs:0x6e(%ecx)
 297:	66 69 6c 65 00 5f 73 	imul   $0x735f,0x0(%ebp,%eiz,2),%bp
 29e:	68 6f 72 74 62       	push   $0x6274726f
 2a3:	75 66                	jne    30b <_init-0x8048cf5>
	...
