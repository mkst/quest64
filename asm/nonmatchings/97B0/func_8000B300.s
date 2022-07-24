glabel func_8000B300
/* BF00 8000B300 27BDFF98 */  addiu      $sp, $sp, -0x68
/* BF04 8000B304 AFBF0034 */  sw         $ra, 0x34($sp)
/* BF08 8000B308 AFB10030 */  sw         $s1, 0x30($sp)
/* BF0C 8000B30C AFB0002C */  sw         $s0, 0x2C($sp)
/* BF10 8000B310 3C0E8008 */  lui        $t6, %hi(D_8007D0C4)
/* BF14 8000B314 8DCED0C4 */  lw         $t6, %lo(D_8007D0C4)($t6)
/* BF18 8000B318 3C0F8008 */  lui        $t7, %hi(D_8007D0C0)
/* BF1C 8000B31C 51C00079 */  beql       $t6, $zero, .L8000B504
/* BF20 8000B320 8FBF0034 */   lw        $ra, 0x34($sp)
/* BF24 8000B324 95EFD0C0 */  lhu        $t7, %lo(D_8007D0C0)($t7)
/* BF28 8000B328 3C018008 */  lui        $at, %hi(D_8007D0C0)
/* BF2C 8000B32C 3C108008 */  lui        $s0, %hi(D_8007D0D0)
/* BF30 8000B330 25F80001 */  addiu      $t8, $t7, 0x1
/* BF34 8000B334 A438D0C0 */  sh         $t8, %lo(D_8007D0C0)($at)
/* BF38 8000B338 95D90000 */  lhu        $t9, 0x0($t6)
/* BF3C 8000B33C 3308FFFF */  andi       $t0, $t8, 0xFFFF
/* BF40 8000B340 01C08825 */  or         $s1, $t6, $zero
/* BF44 8000B344 0328082A */  slt        $at, $t9, $t0
/* BF48 8000B348 1020006D */  beqz       $at, .L8000B500
/* BF4C 8000B34C 2610D0D0 */   addiu     $s0, $s0, %lo(D_8007D0D0)
/* BF50 8000B350 95C90002 */  lhu        $t1, 0x2($t6)
/* BF54 8000B354 3C0B8005 */  lui        $t3, %hi(D_80054690)
/* BF58 8000B358 256B4690 */  addiu      $t3, $t3, %lo(D_80054690)
/* BF5C 8000B35C 00095100 */  sll        $t2, $t1, 4
/* BF60 8000B360 014B1821 */  addu       $v1, $t2, $t3
/* BF64 8000B364 846C0000 */  lh         $t4, 0x0($v1)
/* BF68 8000B368 3C0F800C */  lui        $t7, %hi(D_800C1B90)
/* BF6C 8000B36C 25EF1B90 */  addiu      $t7, $t7, %lo(D_800C1B90)
/* BF70 8000B370 000C6880 */  sll        $t5, $t4, 2
/* BF74 8000B374 01AC6821 */  addu       $t5, $t5, $t4
/* BF78 8000B378 000D6840 */  sll        $t5, $t5, 1
/* BF7C 8000B37C 01AF7021 */  addu       $t6, $t5, $t7
/* BF80 8000B380 AFAE003C */  sw         $t6, 0x3C($sp)
/* BF84 8000B384 C6240008 */  lwc1       $f4, 0x8($s1)
/* BF88 8000B388 3C028008 */  lui        $v0, %hi(D_8007D0CC)
/* BF8C 8000B38C 8C42D0CC */  lw         $v0, %lo(D_8007D0CC)($v0)
/* BF90 8000B390 E6040000 */  swc1       $f4, 0x0($s0)
/* BF94 8000B394 C6260010 */  lwc1       $f6, 0x10($s1)
/* BF98 8000B398 02002825 */  or         $a1, $s0, $zero
/* BF9C 8000B39C E6060004 */  swc1       $f6, 0x4($s0)
/* BFA0 8000B3A0 C62A0014 */  lwc1       $f10, 0x14($s1)
/* BFA4 8000B3A4 C4480010 */  lwc1       $f8, 0x10($v0)
/* BFA8 8000B3A8 AFA30040 */  sw         $v1, 0x40($sp)
/* BFAC 8000B3AC AFA20048 */  sw         $v0, 0x48($sp)
/* BFB0 8000B3B0 0C008CBD */  jal        func_800232F4
/* BFB4 8000B3B4 460A4300 */   add.s     $f12, $f8, $f10
/* BFB8 8000B3B8 96380004 */  lhu        $t8, 0x4($s1)
/* BFBC 8000B3BC 8FA20048 */  lw         $v0, 0x48($sp)
/* BFC0 8000B3C0 8FA30040 */  lw         $v1, 0x40($sp)
/* BFC4 8000B3C4 33190002 */  andi       $t9, $t8, 0x2
/* BFC8 8000B3C8 13200007 */  beqz       $t9, .L8000B3E8
/* BFCC 8000B3CC 3C018008 */   lui       $at, %hi(D_8007BACC)
/* BFD0 8000B3D0 C422BACC */  lwc1       $f2, %lo(D_8007BACC)($at)
/* BFD4 8000B3D4 3C018008 */  lui        $at, %hi(D_8007BAD0)
/* BFD8 8000B3D8 C42CBAD0 */  lwc1       $f12, %lo(D_8007BAD0)($at)
/* BFDC 8000B3DC 3C018008 */  lui        $at, %hi(D_8007BAD4)
/* BFE0 8000B3E0 10000004 */  b          .L8000B3F4
/* BFE4 8000B3E4 C42EBAD4 */   lwc1      $f14, %lo(D_8007BAD4)($at)
.L8000B3E8:
/* BFE8 8000B3E8 C4420000 */  lwc1       $f2, 0x0($v0)
/* BFEC 8000B3EC C44C0004 */  lwc1       $f12, 0x4($v0)
/* BFF0 8000B3F0 C44E0008 */  lwc1       $f14, 0x8($v0)
.L8000B3F4:
/* BFF4 8000B3F4 C4400024 */  lwc1       $f0, 0x24($v0)
/* BFF8 8000B3F8 C6100000 */  lwc1       $f16, 0x0($s0)
/* BFFC 8000B3FC C624000C */  lwc1       $f4, 0xC($s1)
/* C000 8000B400 C6080004 */  lwc1       $f8, 0x4($s0)
/* C004 8000B404 46008482 */  mul.s      $f18, $f16, $f0
/* C008 8000B408 C4700008 */  lwc1       $f16, 0x8($v1)
/* C00C 8000B40C 3C088008 */  lui        $t0, %hi(D_8007D0C8)
/* C010 8000B410 46002182 */  mul.s      $f6, $f4, $f0
/* C014 8000B414 E6100000 */  swc1       $f16, 0x0($s0)
/* C018 8000B418 3C0D800C */  lui        $t5, %hi(D_800C1B14)
/* C01C 8000B41C 46004282 */  mul.s      $f10, $f8, $f0
/* C020 8000B420 46121080 */  add.s      $f2, $f2, $f18
/* C024 8000B424 C472000C */  lwc1       $f18, 0xC($v1)
/* C028 8000B428 46066300 */  add.s      $f12, $f12, $f6
/* C02C 8000B42C E6120004 */  swc1       $f18, 0x4($s0)
/* C030 8000B430 8D08D0C8 */  lw         $t0, %lo(D_8007D0C8)($t0)
/* C034 8000B434 460A7380 */  add.s      $f14, $f14, $f10
/* C038 8000B438 8D09001C */  lw         $t1, 0x1C($t0)
/* C03C 8000B43C 95270000 */  lhu        $a3, 0x0($t1)
/* C040 8000B440 30EA8000 */  andi       $t2, $a3, 0x8000
/* C044 8000B444 1140000D */  beqz       $t2, .L8000B47C
/* C048 8000B448 00072203 */   sra       $a0, $a3, 8
/* C04C 8000B44C 308B000F */  andi       $t3, $a0, 0xF
/* C050 8000B450 000B6080 */  sll        $t4, $t3, 2
/* C054 8000B454 30E500FF */  andi       $a1, $a3, 0xFF
/* C058 8000B458 01AC6821 */  addu       $t5, $t5, $t4
/* C05C 8000B45C 8DAD1B14 */  lw         $t5, %lo(D_800C1B14)($t5)
/* C060 8000B460 00057900 */  sll        $t7, $a1, 4
/* C064 8000B464 01E57821 */  addu       $t7, $t7, $a1
/* C068 8000B468 000F7880 */  sll        $t7, $t7, 2
/* C06C 8000B46C 01AF3021 */  addu       $a2, $t5, $t7
/* C070 8000B470 C4C4001C */  lwc1       $f4, 0x1C($a2)
/* C074 8000B474 10000003 */  b          .L8000B484
/* C078 8000B478 E6040008 */   swc1      $f4, 0x8($s0)
.L8000B47C:
/* C07C 8000B47C C4460028 */  lwc1       $f6, 0x28($v0)
/* C080 8000B480 E6060008 */  swc1       $f6, 0x8($s0)
.L8000B484:
/* C084 8000B484 94640002 */  lhu        $a0, 0x2($v1)
/* C088 8000B488 94650004 */  lhu        $a1, 0x4($v1)
/* C08C 8000B48C E7AE0010 */  swc1       $f14, 0x10($sp)
/* C090 8000B490 C62A0014 */  lwc1       $f10, 0x14($s1)
/* C094 8000B494 C4480010 */  lwc1       $f8, 0x10($v0)
/* C098 8000B498 8FAE003C */  lw         $t6, 0x3C($sp)
/* C09C 8000B49C 44061000 */  mfc1       $a2, $f2
/* C0A0 8000B4A0 460A4400 */  add.s      $f16, $f8, $f10
/* C0A4 8000B4A4 44076000 */  mfc1       $a3, $f12
/* C0A8 8000B4A8 AFA20020 */  sw         $v0, 0x20($sp)
/* C0AC 8000B4AC AFB0001C */  sw         $s0, 0x1C($sp)
/* C0B0 8000B4B0 E7B00014 */  swc1       $f16, 0x14($sp)
/* C0B4 8000B4B4 0C005DFE */  jal        func_800177F8
/* C0B8 8000B4B8 AFAE0018 */   sw        $t6, 0x18($sp)
/* C0BC 8000B4BC 96220004 */  lhu        $v0, 0x4($s1)
/* C0C0 8000B4C0 30580004 */  andi       $t8, $v0, 0x4
/* C0C4 8000B4C4 53000005 */  beql       $t8, $zero, .L8000B4DC
/* C0C8 8000B4C8 30590001 */   andi      $t9, $v0, 0x1
/* C0CC 8000B4CC 0C004FC8 */  jal        func_80013F20
/* C0D0 8000B4D0 24040001 */   addiu     $a0, $zero, 0x1
/* C0D4 8000B4D4 96220004 */  lhu        $v0, 0x4($s1)
/* C0D8 8000B4D8 30590001 */  andi       $t9, $v0, 0x1
.L8000B4DC:
/* C0DC 8000B4DC 13200004 */  beqz       $t9, .L8000B4F0
/* C0E0 8000B4E0 3C088008 */   lui       $t0, %hi(D_8007D0C4)
/* C0E4 8000B4E4 3C018008 */  lui        $at, %hi(D_8007D0C4)
/* C0E8 8000B4E8 10000005 */  b          .L8000B500
/* C0EC 8000B4EC AC20D0C4 */   sw        $zero, %lo(D_8007D0C4)($at)
.L8000B4F0:
/* C0F0 8000B4F0 8D08D0C4 */  lw         $t0, %lo(D_8007D0C4)($t0)
/* C0F4 8000B4F4 3C018008 */  lui        $at, %hi(D_8007D0C4)
/* C0F8 8000B4F8 25090018 */  addiu      $t1, $t0, 0x18
/* C0FC 8000B4FC AC29D0C4 */  sw         $t1, %lo(D_8007D0C4)($at)
.L8000B500:
/* C100 8000B500 8FBF0034 */  lw         $ra, 0x34($sp)
.L8000B504:
/* C104 8000B504 8FB0002C */  lw         $s0, 0x2C($sp)
/* C108 8000B508 8FB10030 */  lw         $s1, 0x30($sp)
/* C10C 8000B50C 03E00008 */  jr         $ra
/* C110 8000B510 27BD0068 */   addiu     $sp, $sp, 0x68
/* C114 8000B514 00000000 */  nop
/* C118 8000B518 00000000 */  nop
/* C11C 8000B51C 00000000 */  nop
