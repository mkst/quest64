glabel func_8000A284
/* AE84 8000A284 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* AE88 8000A288 AFB20028 */  sw         $s2, 0x28($sp)
/* AE8C 8000A28C AFB10024 */  sw         $s1, 0x24($sp)
/* AE90 8000A290 AFB00020 */  sw         $s0, 0x20($sp)
/* AE94 8000A294 00808025 */  or         $s0, $a0, $zero
/* AE98 8000A298 00A08825 */  or         $s1, $a1, $zero
/* AE9C 8000A29C 00C09025 */  or         $s2, $a2, $zero
/* AEA0 8000A2A0 AFBF002C */  sw         $ra, 0x2C($sp)
/* AEA4 8000A2A4 96420000 */  lhu        $v0, 0x0($s2)
/* AEA8 8000A2A8 304E8000 */  andi       $t6, $v0, 0x8000
/* AEAC 8000A2AC 11C00012 */  beqz       $t6, .L8000A2F8
/* AEB0 8000A2B0 01C01025 */   or        $v0, $t6, $zero
/* AEB4 8000A2B4 960F0090 */  lhu        $t7, 0x90($s0)
/* AEB8 8000A2B8 02202025 */  or         $a0, $s1, $zero
/* AEBC 8000A2BC 00002825 */  or         $a1, $zero, $zero
/* AEC0 8000A2C0 31F80040 */  andi       $t8, $t7, 0x40
/* AEC4 8000A2C4 1300000C */  beqz       $t8, .L8000A2F8
/* AEC8 8000A2C8 24060001 */   addiu     $a2, $zero, 0x1
/* AECC 8000A2CC A6000000 */  sh         $zero, 0x0($s0)
/* AED0 8000A2D0 24190001 */  addiu      $t9, $zero, 0x1
/* AED4 8000A2D4 24080001 */  addiu      $t0, $zero, 0x1
/* AED8 8000A2D8 AFA80014 */  sw         $t0, 0x14($sp)
/* AEDC 8000A2DC AFB90010 */  sw         $t9, 0x10($sp)
/* AEE0 8000A2E0 0C00762C */  jal        func_8001D8B0
/* AEE4 8000A2E4 00003825 */   or        $a3, $zero, $zero
/* AEE8 8000A2E8 0C0074D6 */  jal        func_8001D358
/* AEEC 8000A2EC 02202025 */   or        $a0, $s1, $zero
/* AEF0 8000A2F0 1000003B */  b          .L8000A3E0
/* AEF4 8000A2F4 8FBF002C */   lw        $ra, 0x2C($sp)
.L8000A2F8:
/* AEF8 8000A2F8 10400004 */  beqz       $v0, .L8000A30C
/* AEFC 8000A2FC 240E0001 */   addiu     $t6, $zero, 0x1
/* AF00 8000A300 24090005 */  addiu      $t1, $zero, 0x5
/* AF04 8000A304 10000003 */  b          .L8000A314
/* AF08 8000A308 A6090000 */   sh        $t1, 0x0($s0)
.L8000A30C:
/* AF0C 8000A30C 240A0004 */  addiu      $t2, $zero, 0x4
/* AF10 8000A310 A60A0000 */  sh         $t2, 0x0($s0)
.L8000A314:
/* AF14 8000A314 960C0008 */  lhu        $t4, 0x8($s0)
/* AF18 8000A318 A6000006 */  sh         $zero, 0x6($s0)
/* AF1C 8000A31C 964B0004 */  lhu        $t3, 0x4($s2)
/* AF20 8000A320 318DFFF7 */  andi       $t5, $t4, 0xFFF7
/* AF24 8000A324 A60D0008 */  sh         $t5, 0x8($s0)
/* AF28 8000A328 A60B0002 */  sh         $t3, 0x2($s0)
/* AF2C 8000A32C 3C028008 */  lui        $v0, %hi(D_8007BAB8)
/* AF30 8000A330 2442BAB8 */  addiu      $v0, $v0, %lo(D_8007BAB8)
/* AF34 8000A334 A62E0060 */  sh         $t6, 0x60($s1)
/* AF38 8000A338 C448001C */  lwc1       $f8, 0x1C($v0)
/* AF3C 8000A33C C4440014 */  lwc1       $f4, 0x14($v0)
/* AF40 8000A340 C62A0008 */  lwc1       $f10, 0x8($s1)
/* AF44 8000A344 C6260000 */  lwc1       $f6, 0x0($s1)
/* AF48 8000A348 460A4381 */  sub.s      $f14, $f8, $f10
/* AF4C 8000A34C 0C008C84 */  jal        func_80023210
/* AF50 8000A350 46062301 */   sub.s     $f12, $f4, $f6
/* AF54 8000A354 E6200010 */  swc1       $f0, 0x10($s1)
/* AF58 8000A358 8642000A */  lh         $v0, 0xA($s2)
/* AF5C 8000A35C 2401FFFF */  addiu      $at, $zero, -0x1
/* AF60 8000A360 02202025 */  or         $a0, $s1, $zero
/* AF64 8000A364 14410003 */  bne        $v0, $at, .L8000A374
/* AF68 8000A368 24060001 */   addiu     $a2, $zero, 0x1
/* AF6C 8000A36C 10000002 */  b          .L8000A378
/* AF70 8000A370 00003825 */   or        $a3, $zero, $zero
.L8000A374:
/* AF74 8000A374 00403825 */  or         $a3, $v0, $zero
.L8000A378:
/* AF78 8000A378 86450008 */  lh         $a1, 0x8($s2)
/* AF7C 8000A37C 240F0001 */  addiu      $t7, $zero, 0x1
/* AF80 8000A380 24180001 */  addiu      $t8, $zero, 0x1
/* AF84 8000A384 AFB80014 */  sw         $t8, 0x14($sp)
/* AF88 8000A388 0C00762C */  jal        func_8001D8B0
/* AF8C 8000A38C AFAF0010 */   sw        $t7, 0x10($sp)
/* AF90 8000A390 96440004 */  lhu        $a0, 0x4($s2)
/* AF94 8000A394 02202825 */  or         $a1, $s1, $zero
/* AF98 8000A398 0C00503B */  jal        func_800140EC
/* AF9C 8000A39C 2484000F */   addiu     $a0, $a0, 0xF
/* AFA0 8000A3A0 86190002 */  lh         $t9, 0x2($s0)
/* AFA4 8000A3A4 24080001 */  addiu      $t0, $zero, 0x1
/* AFA8 8000A3A8 3C098009 */  lui        $t1, %hi(D_8008C592)
/* AFAC 8000A3AC 17200002 */  bnez       $t9, .L8000A3B8
/* AFB0 8000A3B0 00000000 */   nop
/* AFB4 8000A3B4 A6080002 */  sh         $t0, 0x2($s0)
.L8000A3B8:
/* AFB8 8000A3B8 9529C592 */  lhu        $t1, %lo(D_8008C592)($t1)
/* AFBC 8000A3BC 312A0100 */  andi       $t2, $t1, 0x100
/* AFC0 8000A3C0 51400007 */  beql       $t2, $zero, .L8000A3E0
/* AFC4 8000A3C4 8FBF002C */   lw        $ra, 0x2C($sp)
/* AFC8 8000A3C8 96440000 */  lhu        $a0, 0x0($s2)
/* AFCC 8000A3CC 02002825 */  or         $a1, $s0, $zero
/* AFD0 8000A3D0 308B00FF */  andi       $t3, $a0, 0xFF
/* AFD4 8000A3D4 0C002CB2 */  jal        func_8000B2C8
/* AFD8 8000A3D8 01602025 */   or        $a0, $t3, $zero
/* AFDC 8000A3DC 8FBF002C */  lw         $ra, 0x2C($sp)
.L8000A3E0:
/* AFE0 8000A3E0 8FB00020 */  lw         $s0, 0x20($sp)
/* AFE4 8000A3E4 8FB10024 */  lw         $s1, 0x24($sp)
/* AFE8 8000A3E8 8FB20028 */  lw         $s2, 0x28($sp)
/* AFEC 8000A3EC 03E00008 */  jr         $ra
/* AFF0 8000A3F0 27BD0030 */   addiu     $sp, $sp, 0x30
