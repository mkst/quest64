glabel func_8002B364
/* 2BF64 8002B364 27BDFF80 */  addiu      $sp, $sp, -0x80
/* 2BF68 8002B368 AFB60030 */  sw         $s6, 0x30($sp)
/* 2BF6C 8002B36C AFB5002C */  sw         $s5, 0x2C($sp)
/* 2BF70 8002B370 AFB30024 */  sw         $s3, 0x24($sp)
/* 2BF74 8002B374 AFB20020 */  sw         $s2, 0x20($sp)
/* 2BF78 8002B378 00A09025 */  or         $s2, $a1, $zero
/* 2BF7C 8002B37C 00809825 */  or         $s3, $a0, $zero
/* 2BF80 8002B380 00C0A825 */  or         $s5, $a2, $zero
/* 2BF84 8002B384 27B60050 */  addiu      $s6, $sp, 0x50
/* 2BF88 8002B388 AFBF0034 */  sw         $ra, 0x34($sp)
/* 2BF8C 8002B38C AFB40028 */  sw         $s4, 0x28($sp)
/* 2BF90 8002B390 AFB1001C */  sw         $s1, 0x1C($sp)
/* 2BF94 8002B394 AFB00018 */  sw         $s0, 0x18($sp)
/* 2BF98 8002B398 3C0F3B9A */  lui        $t7, (0x3B9ACA00 >> 16)
/* 2BF9C 8002B39C 35EFCA00 */  ori        $t7, $t7, (0x3B9ACA00 & 0xFFFF)
/* 2BFA0 8002B3A0 240E0000 */  addiu      $t6, $zero, 0x0
/* 2BFA4 8002B3A4 24180000 */  addiu      $t8, $zero, 0x0
/* 2BFA8 8002B3A8 3C088006 */  lui        $t0, %hi(D_8005F98C)
/* 2BFAC 8002B3AC AFAE0070 */  sw         $t6, 0x70($sp)
/* 2BFB0 8002B3B0 AFAF0074 */  sw         $t7, 0x74($sp)
/* 2BFB4 8002B3B4 AFB80068 */  sw         $t8, 0x68($sp)
/* 2BFB8 8002B3B8 AFA7006C */  sw         $a3, 0x6C($sp)
/* 2BFBC 8002B3BC 2508F98C */  addiu      $t0, $t0, %lo(D_8005F98C)
/* 2BFC0 8002B3C0 8D010000 */  lw         $at, 0x0($t0)
/* 2BFC4 8002B3C4 24020009 */  addiu      $v0, $zero, 0x9
/* 2BFC8 8002B3C8 27AC005C */  addiu      $t4, $sp, 0x5C
/* 2BFCC 8002B3CC AEC10000 */  sw         $at, 0x0($s6)
/* 2BFD0 8002B3D0 91010004 */  lbu        $at, 0x4($t0)
/* 2BFD4 8002B3D4 004C8021 */  addu       $s0, $v0, $t4
/* 2BFD8 8002B3D8 00008825 */  or         $s1, $zero, $zero
/* 2BFDC 8002B3DC A2C10004 */  sb         $at, 0x4($s6)
/* 2BFE0 8002B3E0 2A61000A */  slti       $at, $s3, 0xA
/* 2BFE4 8002B3E4 14200002 */  bnez       $at, .L8002B3F0
/* 2BFE8 8002B3E8 00000000 */   nop
/* 2BFEC 8002B3EC 24130009 */  addiu      $s3, $zero, 0x9
.L8002B3F0:
/* 2BFF0 8002B3F0 00001025 */  or         $v0, $zero, $zero
.L8002B3F4:
/* 2BFF4 8002B3F4 8FAE0068 */  lw         $t6, 0x68($sp)
/* 2BFF8 8002B3F8 8FAF006C */  lw         $t7, 0x6C($sp)
/* 2BFFC 8002B3FC 8FB80070 */  lw         $t8, 0x70($sp)
/* 2C000 8002B400 8FB90074 */  lw         $t9, 0x74($sp)
/* 2C004 8002B404 01D85023 */  subu       $t2, $t6, $t8
/* 2C008 8002B408 01F9082B */  sltu       $at, $t7, $t9
/* 2C00C 8002B40C 01415023 */  subu       $t2, $t2, $at
/* 2C010 8002B410 01F95823 */  subu       $t3, $t7, $t9
/* 2C014 8002B414 AFAB006C */  sw         $t3, 0x6C($sp)
/* 2C018 8002B418 1D40000C */  bgtz       $t2, .L8002B44C
/* 2C01C 8002B41C AFAA0068 */   sw        $t2, 0x68($sp)
/* 2C020 8002B420 05420004 */  bltzl      $t2, .L8002B434
/* 2C024 8002B424 01794821 */   addu      $t1, $t3, $t9
/* 2C028 8002B428 1000FFF2 */  b          .L8002B3F4
/* 2C02C 8002B42C 24420001 */   addiu     $v0, $v0, 0x1
/* 2C030 8002B430 01794821 */  addu       $t1, $t3, $t9
.L8002B434:
/* 2C034 8002B434 0139082B */  sltu       $at, $t1, $t9
/* 2C038 8002B438 002A4021 */  addu       $t0, $at, $t2
/* 2C03C 8002B43C 01184021 */  addu       $t0, $t0, $t8
/* 2C040 8002B440 AFA80068 */  sw         $t0, 0x68($sp)
/* 2C044 8002B444 10000003 */  b          .L8002B454
/* 2C048 8002B448 AFA9006C */   sw        $t1, 0x6C($sp)
.L8002B44C:
/* 2C04C 8002B44C 1000FFE9 */  b          .L8002B3F4
/* 2C050 8002B450 24420001 */   addiu     $v0, $v0, 0x1
.L8002B454:
/* 2C054 8002B454 A2020000 */  sb         $v0, 0x0($s0)
/* 2C058 8002B458 2610FFFF */  addiu      $s0, $s0, -0x1
/* 2C05C 8002B45C 8FA50074 */  lw         $a1, 0x74($sp)
/* 2C060 8002B460 8FA40070 */  lw         $a0, 0x70($sp)
/* 2C064 8002B464 24060000 */  addiu      $a2, $zero, 0x0
/* 2C068 8002B468 0C00E6CE */  jal        __ull_div
/* 2C06C 8002B46C 2407000A */   addiu     $a3, $zero, 0xA
/* 2C070 8002B470 26310001 */  addiu      $s1, $s1, 0x1
/* 2C074 8002B474 2A210009 */  slti       $at, $s1, 0x9
/* 2C078 8002B478 AFA20070 */  sw         $v0, 0x70($sp)
/* 2C07C 8002B47C 1420FFDC */  bnez       $at, .L8002B3F0
/* 2C080 8002B480 AFA30074 */   sw        $v1, 0x74($sp)
/* 2C084 8002B484 8FAD006C */  lw         $t5, 0x6C($sp)
/* 2C088 8002B488 2663FFFF */  addiu      $v1, $s3, -0x1
/* 2C08C 8002B48C 00008825 */  or         $s1, $zero, $zero
/* 2C090 8002B490 04600013 */  bltz       $v1, .L8002B4E0
/* 2C094 8002B494 A3AD005C */   sb        $t5, 0x5C($sp)
/* 2C098 8002B498 27AF005C */  addiu      $t7, $sp, 0x5C
/* 2C09C 8002B49C 27B3005C */  addiu      $s3, $sp, 0x5C
/* 2C0A0 8002B4A0 0260A025 */  or         $s4, $s3, $zero
/* 2C0A4 8002B4A4 006F8021 */  addu       $s0, $v1, $t7
.L8002B4A8:
/* 2C0A8 8002B4A8 82020000 */  lb         $v0, 0x0($s0)
/* 2C0AC 8002B4AC 02402025 */  or         $a0, $s2, $zero
/* 2C0B0 8002B4B0 02A02825 */  or         $a1, $s5, $zero
/* 2C0B4 8002B4B4 02228821 */  addu       $s1, $s1, $v0
/* 2C0B8 8002B4B8 16200003 */  bnez       $s1, .L8002B4C8
/* 2C0BC 8002B4BC 02C03025 */   or        $a2, $s6, $zero
/* 2C0C0 8002B4C0 56130004 */  bnel       $s0, $s3, .L8002B4D4
/* 2C0C4 8002B4C4 2610FFFF */   addiu     $s0, $s0, -0x1
.L8002B4C8:
/* 2C0C8 8002B4C8 0C00C3A8 */  jal        func_80030EA0
/* 2C0CC 8002B4CC A3A20053 */   sb        $v0, 0x53($sp)
/* 2C0D0 8002B4D0 2610FFFF */  addiu      $s0, $s0, -0x1
.L8002B4D4:
/* 2C0D4 8002B4D4 0214082B */  sltu       $at, $s0, $s4
/* 2C0D8 8002B4D8 1020FFF3 */  beqz       $at, .L8002B4A8
/* 2C0DC 8002B4DC 2652000A */   addiu     $s2, $s2, 0xA
.L8002B4E0:
/* 2C0E0 8002B4E0 8FBF0034 */  lw         $ra, 0x34($sp)
/* 2C0E4 8002B4E4 8FB00018 */  lw         $s0, 0x18($sp)
/* 2C0E8 8002B4E8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 2C0EC 8002B4EC 8FB20020 */  lw         $s2, 0x20($sp)
/* 2C0F0 8002B4F0 8FB30024 */  lw         $s3, 0x24($sp)
/* 2C0F4 8002B4F4 8FB40028 */  lw         $s4, 0x28($sp)
/* 2C0F8 8002B4F8 8FB5002C */  lw         $s5, 0x2C($sp)
/* 2C0FC 8002B4FC 8FB60030 */  lw         $s6, 0x30($sp)
/* 2C100 8002B500 03E00008 */  jr         $ra
/* 2C104 8002B504 27BD0080 */   addiu     $sp, $sp, 0x80
/* 2C108 8002B508 00000000 */  nop
/* 2C10C 8002B50C 00000000 */  nop
