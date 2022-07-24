glabel func_8000FDE0
/* 109E0 8000FDE0 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 109E4 8000FDE4 F7B80028 */  sdc1       $f24, 0x28($sp)
/* 109E8 8000FDE8 F7B60020 */  sdc1       $f22, 0x20($sp)
/* 109EC 8000FDEC 46006586 */  mov.s      $f22, $f12
/* 109F0 8000FDF0 46007606 */  mov.s      $f24, $f14
/* 109F4 8000FDF4 AFBF003C */  sw         $ra, 0x3C($sp)
/* 109F8 8000FDF8 AFB20038 */  sw         $s2, 0x38($sp)
/* 109FC 8000FDFC AFB10034 */  sw         $s1, 0x34($sp)
/* 10A00 8000FE00 AFB00030 */  sw         $s0, 0x30($sp)
/* 10A04 8000FE04 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 10A08 8000FE08 AFA60050 */  sw         $a2, 0x50($sp)
/* 10A0C 8000FE0C 3C028008 */  lui        $v0, %hi(D_80084F1C)
/* 10A10 8000FE10 8C424F1C */  lw         $v0, %lo(D_80084F1C)($v0)
/* 10A14 8000FE14 AFA00040 */  sw         $zero, 0x40($sp)
/* 10A18 8000FE18 3C0E8009 */  lui        $t6, %hi(D_8008C592)
/* 10A1C 8000FE1C 8C430008 */  lw         $v1, 0x8($v0)
/* 10A20 8000FE20 10600006 */  beqz       $v1, .L8000FE3C
/* 10A24 8000FE24 00000000 */   nop
/* 10A28 8000FE28 95CEC592 */  lhu        $t6, %lo(D_8008C592)($t6)
/* 10A2C 8000FE2C 00609025 */  or         $s2, $v1, $zero
/* 10A30 8000FE30 31CF0001 */  andi       $t7, $t6, 0x1
/* 10A34 8000FE34 11E00003 */  beqz       $t7, .L8000FE44
/* 10A38 8000FE38 00000000 */   nop
.L8000FE3C:
/* 10A3C 8000FE3C 1000003C */  b          .L8000FF30
/* 10A40 8000FE40 00001025 */   or        $v0, $zero, $zero
.L8000FE44:
/* 10A44 8000FE44 10600039 */  beqz       $v1, .L8000FF2C
/* 10A48 8000FE48 8C500004 */   lw        $s0, 0x4($v0)
/* 10A4C 8000FE4C 3C118008 */  lui        $s1, %hi(D_80085358)
/* 10A50 8000FE50 4480A000 */  mtc1       $zero, $f20
/* 10A54 8000FE54 26315358 */  addiu      $s1, $s1, %lo(D_80085358)
.L8000FE58:
/* 10A58 8000FE58 0C003FFA */  jal        func_8000FFE8
/* 10A5C 8000FE5C 02002025 */   or        $a0, $s0, $zero
/* 10A60 8000FE60 50400030 */  beql       $v0, $zero, .L8000FF24
/* 10A64 8000FE64 2652FFFF */   addiu     $s2, $s2, -0x1
/* 10A68 8000FE68 C6040000 */  lwc1       $f4, 0x0($s0)
/* 10A6C 8000FE6C 02202825 */  or         $a1, $s1, $zero
/* 10A70 8000FE70 4604B181 */  sub.s      $f6, $f22, $f4
/* 10A74 8000FE74 E6260000 */  swc1       $f6, 0x0($s1)
/* 10A78 8000FE78 C6080004 */  lwc1       $f8, 0x4($s0)
/* 10A7C 8000FE7C 4608C281 */  sub.s      $f10, $f24, $f8
/* 10A80 8000FE80 E62A0004 */  swc1       $f10, 0x4($s1)
/* 10A84 8000FE84 0C008CBD */  jal        func_800232F4
/* 10A88 8000FE88 C60C0008 */   lwc1      $f12, 0x8($s0)
/* 10A8C 8000FE8C C6200000 */  lwc1       $f0, 0x0($s1)
/* 10A90 8000FE90 4614003C */  c.lt.s     $f0, $f20
/* 10A94 8000FE94 00000000 */  nop
/* 10A98 8000FE98 45020003 */  bc1fl      .L8000FEA8
/* 10A9C 8000FE9C C6220004 */   lwc1      $f2, 0x4($s1)
/* 10AA0 8000FEA0 46000007 */  neg.s      $f0, $f0
/* 10AA4 8000FEA4 C6220004 */  lwc1       $f2, 0x4($s1)
.L8000FEA8:
/* 10AA8 8000FEA8 4614103C */  c.lt.s     $f2, $f20
/* 10AAC 8000FEAC 00000000 */  nop
/* 10AB0 8000FEB0 45020003 */  bc1fl      .L8000FEC0
/* 10AB4 8000FEB4 C610000C */   lwc1      $f16, 0xC($s0)
/* 10AB8 8000FEB8 46001087 */  neg.s      $f2, $f2
/* 10ABC 8000FEBC C610000C */  lwc1       $f16, 0xC($s0)
.L8000FEC0:
/* 10AC0 8000FEC0 4610003C */  c.lt.s     $f0, $f16
/* 10AC4 8000FEC4 00000000 */  nop
/* 10AC8 8000FEC8 45020016 */  bc1fl      .L8000FF24
/* 10ACC 8000FECC 2652FFFF */   addiu     $s2, $s2, -0x1
/* 10AD0 8000FED0 C6120010 */  lwc1       $f18, 0x10($s0)
/* 10AD4 8000FED4 4612103C */  c.lt.s     $f2, $f18
/* 10AD8 8000FED8 00000000 */  nop
/* 10ADC 8000FEDC 45020011 */  bc1fl      .L8000FF24
/* 10AE0 8000FEE0 2652FFFF */   addiu     $s2, $s2, -0x1
/* 10AE4 8000FEE4 96180014 */  lhu        $t8, 0x14($s0)
/* 10AE8 8000FEE8 C7A40050 */  lwc1       $f4, 0x50($sp)
/* 10AEC 8000FEEC 33190002 */  andi       $t9, $t8, 0x2
/* 10AF0 8000FEF0 17200006 */  bnez       $t9, .L8000FF0C
/* 10AF4 8000FEF4 00000000 */   nop
/* 10AF8 8000FEF8 C6060008 */  lwc1       $f6, 0x8($s0)
/* 10AFC 8000FEFC 0C003FD5 */  jal        func_8000FF54
/* 10B00 8000FF00 46062301 */   sub.s     $f12, $f4, $f6
/* 10B04 8000FF04 5040000A */  beql       $v0, $zero, .L8000FF30
/* 10B08 8000FF08 8FA20040 */   lw        $v0, 0x40($sp)
.L8000FF0C:
/* 10B0C 8000FF0C 0C004020 */  jal        func_80010080
/* 10B10 8000FF10 02002025 */   or        $a0, $s0, $zero
/* 10B14 8000FF14 24080001 */  addiu      $t0, $zero, 0x1
/* 10B18 8000FF18 10000004 */  b          .L8000FF2C
/* 10B1C 8000FF1C AFA80040 */   sw        $t0, 0x40($sp)
/* 10B20 8000FF20 2652FFFF */  addiu      $s2, $s2, -0x1
.L8000FF24:
/* 10B24 8000FF24 1640FFCC */  bnez       $s2, .L8000FE58
/* 10B28 8000FF28 26100024 */   addiu     $s0, $s0, 0x24
.L8000FF2C:
/* 10B2C 8000FF2C 8FA20040 */  lw         $v0, 0x40($sp)
.L8000FF30:
/* 10B30 8000FF30 8FBF003C */  lw         $ra, 0x3C($sp)
/* 10B34 8000FF34 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 10B38 8000FF38 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 10B3C 8000FF3C D7B80028 */  ldc1       $f24, 0x28($sp)
/* 10B40 8000FF40 8FB00030 */  lw         $s0, 0x30($sp)
/* 10B44 8000FF44 8FB10034 */  lw         $s1, 0x34($sp)
/* 10B48 8000FF48 8FB20038 */  lw         $s2, 0x38($sp)
/* 10B4C 8000FF4C 03E00008 */  jr         $ra
/* 10B50 8000FF50 27BD0048 */   addiu     $sp, $sp, 0x48
