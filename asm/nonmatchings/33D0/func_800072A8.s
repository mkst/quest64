glabel func_800072A8
/* 7EA8 800072A8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 7EAC 800072AC AFB10020 */  sw         $s1, 0x20($sp)
/* 7EB0 800072B0 AFB0001C */  sw         $s0, 0x1C($sp)
/* 7EB4 800072B4 00808025 */  or         $s0, $a0, $zero
/* 7EB8 800072B8 00A08825 */  or         $s1, $a1, $zero
/* 7EBC 800072BC AFBF0024 */  sw         $ra, 0x24($sp)
/* 7EC0 800072C0 AFA60030 */  sw         $a2, 0x30($sp)
/* 7EC4 800072C4 960F011C */  lhu        $t7, 0x11C($s0)
/* 7EC8 800072C8 8E220064 */  lw         $v0, 0x64($s1)
/* 7ECC 800072CC 3C19800C */  lui        $t9, %hi(D_800C1B26)
/* 7ED0 800072D0 000FC040 */  sll        $t8, $t7, 1
/* 7ED4 800072D4 0338C821 */  addu       $t9, $t9, $t8
/* 7ED8 800072D8 97391B26 */  lhu        $t9, %lo(D_800C1B26)($t9)
/* 7EDC 800072DC 944E0008 */  lhu        $t6, 0x8($v0)
/* 7EE0 800072E0 3C0C800C */  lui        $t4, %hi(D_800C1B14)
/* 7EE4 800072E4 24010002 */  addiu      $at, $zero, 0x2
/* 7EE8 800072E8 01D94023 */  subu       $t0, $t6, $t9
/* 7EEC 800072EC A4480008 */  sh         $t0, 0x8($v0)
/* 7EF0 800072F0 9603011E */  lhu        $v1, 0x11E($s0)
/* 7EF4 800072F4 44800000 */  mtc1       $zero, $f0
/* 7EF8 800072F8 02202025 */  or         $a0, $s1, $zero
/* 7EFC 800072FC 00034A03 */  sra        $t1, $v1, 8
/* 7F00 80007300 312A000F */  andi       $t2, $t1, 0xF
/* 7F04 80007304 000A5880 */  sll        $t3, $t2, 2
/* 7F08 80007308 018B6021 */  addu       $t4, $t4, $t3
/* 7F0C 8000730C 306D00FF */  andi       $t5, $v1, 0xFF
/* 7F10 80007310 8D8C1B14 */  lw         $t4, %lo(D_800C1B14)($t4)
/* 7F14 80007314 000D7900 */  sll        $t7, $t5, 4
/* 7F18 80007318 01ED7821 */  addu       $t7, $t7, $t5
/* 7F1C 8000731C 000F7880 */  sll        $t7, $t7, 2
/* 7F20 80007320 018F3821 */  addu       $a3, $t4, $t7
/* 7F24 80007324 94F80018 */  lhu        $t8, 0x18($a3)
/* 7F28 80007328 240B000E */  addiu      $t3, $zero, 0xE
/* 7F2C 8000732C 240D0012 */  addiu      $t5, $zero, 0x12
/* 7F30 80007330 17010007 */  bne        $t8, $at, .L80007350
/* 7F34 80007334 24060001 */   addiu     $a2, $zero, 0x1
/* 7F38 80007338 960E0008 */  lhu        $t6, 0x8($s0)
/* 7F3C 8000733C 24050017 */  addiu      $a1, $zero, 0x17
/* 7F40 80007340 24070016 */  addiu      $a3, $zero, 0x16
/* 7F44 80007344 35D90004 */  ori        $t9, $t6, 0x4
/* 7F48 80007348 10000004 */  b          .L8000735C
/* 7F4C 8000734C A6190008 */   sh        $t9, 0x8($s0)
.L80007350:
/* 7F50 80007350 3C078008 */  lui        $a3, %hi(D_8007BC2C)
/* 7F54 80007354 24050003 */  addiu      $a1, $zero, 0x3
/* 7F58 80007358 8CE7BC2C */  lw         $a3, %lo(D_8007BC2C)($a3)
.L8000735C:
/* 7F5C 8000735C 8FA80030 */  lw         $t0, 0x30($sp)
/* 7F60 80007360 00054880 */  sll        $t1, $a1, 2
/* 7F64 80007364 01254823 */  subu       $t1, $t1, $a1
/* 7F68 80007368 00094880 */  sll        $t1, $t1, 2
/* 7F6C 8000736C 01095021 */  addu       $t2, $t0, $t1
/* 7F70 80007370 95420002 */  lhu        $v0, 0x2($t2)
/* 7F74 80007374 A60B0000 */  sh         $t3, 0x0($s0)
/* 7F78 80007378 A60D0120 */  sh         $t5, 0x120($s0)
/* 7F7C 8000737C A600011C */  sh         $zero, 0x11C($s0)
/* 7F80 80007380 A6020004 */  sh         $v0, 0x4($s0)
/* 7F84 80007384 962C0060 */  lhu        $t4, 0x60($s1)
/* 7F88 80007388 E6200018 */  swc1       $f0, 0x18($s1)
/* 7F8C 8000738C E6200020 */  swc1       $f0, 0x20($s1)
/* 7F90 80007390 358F0001 */  ori        $t7, $t4, 0x1
/* 7F94 80007394 A62F0060 */  sh         $t7, 0x60($s1)
/* 7F98 80007398 24180001 */  addiu      $t8, $zero, 0x1
/* 7F9C 8000739C 240E0001 */  addiu      $t6, $zero, 0x1
/* 7FA0 800073A0 AFAE0014 */  sw         $t6, 0x14($sp)
/* 7FA4 800073A4 0C00762C */  jal        func_8001D8B0
/* 7FA8 800073A8 AFB80010 */   sw        $t8, 0x10($sp)
/* 7FAC 800073AC 2404002D */  addiu      $a0, $zero, 0x2D
/* 7FB0 800073B0 0C00503B */  jal        func_800140EC
/* 7FB4 800073B4 02202825 */   or        $a1, $s1, $zero
/* 7FB8 800073B8 8FBF0024 */  lw         $ra, 0x24($sp)
/* 7FBC 800073BC 8FB0001C */  lw         $s0, 0x1C($sp)
/* 7FC0 800073C0 8FB10020 */  lw         $s1, 0x20($sp)
/* 7FC4 800073C4 03E00008 */  jr         $ra
/* 7FC8 800073C8 27BD0028 */   addiu     $sp, $sp, 0x28