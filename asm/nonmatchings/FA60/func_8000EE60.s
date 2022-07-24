glabel func_8000EE60
/* FA60 8000EE60 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* FA64 8000EE64 F7B60020 */  sdc1       $f22, 0x20($sp)
/* FA68 8000EE68 AFB30038 */  sw         $s3, 0x38($sp)
/* FA6C 8000EE6C AFB20034 */  sw         $s2, 0x34($sp)
/* FA70 8000EE70 F7B40018 */  sdc1       $f20, 0x18($sp)
/* FA74 8000EE74 4486B000 */  mtc1       $a2, $f22
/* FA78 8000EE78 44800000 */  mtc1       $zero, $f0
/* FA7C 8000EE7C 46006506 */  mov.s      $f20, $f12
/* FA80 8000EE80 8FB20050 */  lw         $s2, 0x50($sp)
/* FA84 8000EE84 30F3FFFF */  andi       $s3, $a3, 0xFFFF
/* FA88 8000EE88 AFBF003C */  sw         $ra, 0x3C($sp)
/* FA8C 8000EE8C AFB10030 */  sw         $s1, 0x30($sp)
/* FA90 8000EE90 AFB0002C */  sw         $s0, 0x2C($sp)
/* FA94 8000EE94 AFA7004C */  sw         $a3, 0x4C($sp)
/* FA98 8000EE98 C6440000 */  lwc1       $f4, 0x0($s2)
/* FA9C 8000EE9C 3C018008 */  lui        $at, %hi(D_80085340)
/* FAA0 8000EEA0 340E8000 */  ori        $t6, $zero, 0x8000
/* FAA4 8000EEA4 E4245340 */  swc1       $f4, %lo(D_80085340)($at)
/* FAA8 8000EEA8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* FAAC 8000EEAC 44813000 */  mtc1       $at, $f6
/* FAB0 8000EEB0 326F0001 */  andi       $t7, $s3, 0x1
/* FAB4 8000EEB4 E6540000 */  swc1       $f20, 0x0($s2)
/* FAB8 8000EEB8 E64E0004 */  swc1       $f14, 0x4($s2)
/* FABC 8000EEBC E6560008 */  swc1       $f22, 0x8($s2)
/* FAC0 8000EEC0 A64E0018 */  sh         $t6, 0x18($s2)
/* FAC4 8000EEC4 E640000C */  swc1       $f0, 0xC($s2)
/* FAC8 8000EEC8 E6400014 */  swc1       $f0, 0x14($s2)
/* FACC 8000EECC 02601025 */  or         $v0, $s3, $zero
/* FAD0 8000EED0 11E00012 */  beqz       $t7, .L8000EF1C
/* FAD4 8000EED4 E6460010 */   swc1      $f6, 0x10($s2)
/* FAD8 8000EED8 3C028008 */  lui        $v0, %hi(D_80084F2C)
/* FADC 8000EEDC 8C424F2C */  lw         $v0, %lo(D_80084F2C)($v0)
/* FAE0 8000EEE0 3C188008 */  lui        $t8, %hi(D_80084EE8)
/* FAE4 8000EEE4 02403825 */  or         $a3, $s2, $zero
/* FAE8 8000EEE8 1040001E */  beqz       $v0, .L8000EF64
/* FAEC 8000EEEC 00000000 */   nop
/* FAF0 8000EEF0 8F184EE8 */  lw         $t8, %lo(D_80084EE8)($t8)
/* FAF4 8000EEF4 4600A306 */  mov.s      $f12, $f20
/* FAF8 8000EEF8 4600B386 */  mov.s      $f14, $f22
/* FAFC 8000EEFC 0018C900 */  sll        $t9, $t8, 4
/* FB00 8000EF00 0C003F2F */  jal        func_8000FCBC
/* FB04 8000EF04 03223021 */   addu      $a2, $t9, $v0
/* FB08 8000EF08 10400016 */  beqz       $v0, .L8000EF64
/* FB0C 8000EF0C 00000000 */   nop
/* FB10 8000EF10 C6540000 */  lwc1       $f20, 0x0($s2)
/* FB14 8000EF14 10000013 */  b          .L8000EF64
/* FB18 8000EF18 C6560008 */   lwc1      $f22, 0x8($s2)
.L8000EF1C:
/* FB1C 8000EF1C 30480002 */  andi       $t0, $v0, 0x2
/* FB20 8000EF20 11000010 */  beqz       $t0, .L8000EF64
/* FB24 8000EF24 3C028008 */   lui       $v0, %hi(D_80084F30)
/* FB28 8000EF28 8C424F30 */  lw         $v0, %lo(D_80084F30)($v0)
/* FB2C 8000EF2C 3C098008 */  lui        $t1, %hi(D_80084EE8)
/* FB30 8000EF30 02403825 */  or         $a3, $s2, $zero
/* FB34 8000EF34 1040000B */  beqz       $v0, .L8000EF64
/* FB38 8000EF38 00000000 */   nop
/* FB3C 8000EF3C 8D294EE8 */  lw         $t1, %lo(D_80084EE8)($t1)
/* FB40 8000EF40 4600A306 */  mov.s      $f12, $f20
/* FB44 8000EF44 4600B386 */  mov.s      $f14, $f22
/* FB48 8000EF48 00095100 */  sll        $t2, $t1, 4
/* FB4C 8000EF4C 0C003F2F */  jal        func_8000FCBC
/* FB50 8000EF50 01423021 */   addu      $a2, $t2, $v0
/* FB54 8000EF54 10400003 */  beqz       $v0, .L8000EF64
/* FB58 8000EF58 00000000 */   nop
/* FB5C 8000EF5C C6540000 */  lwc1       $f20, 0x0($s2)
/* FB60 8000EF60 C6560008 */  lwc1       $f22, 0x8($s2)
.L8000EF64:
/* FB64 8000EF64 3C028008 */  lui        $v0, %hi(D_80084F20)
/* FB68 8000EF68 8C424F20 */  lw         $v0, %lo(D_80084F20)($v0)
/* FB6C 8000EF6C 00001825 */  or         $v1, $zero, $zero
/* FB70 8000EF70 00002825 */  or         $a1, $zero, $zero
/* FB74 8000EF74 944B0028 */  lhu        $t3, 0x28($v0)
/* FB78 8000EF78 55600004 */  bnel       $t3, $zero, .L8000EF8C
/* FB7C 8000EF7C C4480008 */   lwc1      $f8, 0x8($v0)
/* FB80 8000EF80 10000019 */  b          .L8000EFE8
/* FB84 8000EF84 8C510020 */   lw        $s1, 0x20($v0)
/* FB88 8000EF88 C4480008 */  lwc1       $f8, 0x8($v0)
.L8000EF8C:
/* FB8C 8000EF8C C4500010 */  lwc1       $f16, 0x10($v0)
/* FB90 8000EF90 C446000C */  lwc1       $f6, 0xC($v0)
/* FB94 8000EF94 4608A281 */  sub.s      $f10, $f20, $f8
/* FB98 8000EF98 844E0004 */  lh         $t6, 0x4($v0)
/* FB9C 8000EF9C 8C58001C */  lw         $t8, 0x1C($v0)
/* FBA0 8000EFA0 4606B201 */  sub.s      $f8, $f22, $f6
/* FBA4 8000EFA4 8C4B0020 */  lw         $t3, 0x20($v0)
/* FBA8 8000EFA8 46105483 */  div.s      $f18, $f10, $f16
/* FBAC 8000EFAC C44A0014 */  lwc1       $f10, 0x14($v0)
/* FBB0 8000EFB0 460A4403 */  div.s      $f16, $f8, $f10
/* FBB4 8000EFB4 4600910D */  trunc.w.s  $f4, $f18
/* FBB8 8000EFB8 44032000 */  mfc1       $v1, $f4
/* FBBC 8000EFBC 4600848D */  trunc.w.s  $f18, $f16
/* FBC0 8000EFC0 44059000 */  mfc1       $a1, $f18
/* FBC4 8000EFC4 00000000 */  nop
/* FBC8 8000EFC8 01C50019 */  multu      $t6, $a1
/* FBCC 8000EFCC 00007812 */  mflo       $t7
/* FBD0 8000EFD0 01E32021 */  addu       $a0, $t7, $v1
/* FBD4 8000EFD4 0004C840 */  sll        $t9, $a0, 1
/* FBD8 8000EFD8 03194021 */  addu       $t0, $t8, $t9
/* FBDC 8000EFDC 95090000 */  lhu        $t1, 0x0($t0)
/* FBE0 8000EFE0 00095040 */  sll        $t2, $t1, 1
/* FBE4 8000EFE4 014B8821 */  addu       $s1, $t2, $t3
.L8000EFE8:
/* FBE8 8000EFE8 0462001D */  bltzl      $v1, .L8000F060
/* FBEC 8000EFEC 94500002 */   lhu       $s0, 0x2($v0)
/* FBF0 8000EFF0 844C0004 */  lh         $t4, 0x4($v0)
/* FBF4 8000EFF4 006C082A */  slt        $at, $v1, $t4
/* FBF8 8000EFF8 50200019 */  beql       $at, $zero, .L8000F060
/* FBFC 8000EFFC 94500002 */   lhu       $s0, 0x2($v0)
/* FC00 8000F000 04A20017 */  bltzl      $a1, .L8000F060
/* FC04 8000F004 94500002 */   lhu       $s0, 0x2($v0)
/* FC08 8000F008 844D0006 */  lh         $t5, 0x6($v0)
/* FC0C 8000F00C 00AD082A */  slt        $at, $a1, $t5
/* FC10 8000F010 50200013 */  beql       $at, $zero, .L8000F060
/* FC14 8000F014 94500002 */   lhu       $s0, 0x2($v0)
/* FC18 8000F018 96300000 */  lhu        $s0, 0x0($s1)
/* FC1C 8000F01C 26310002 */  addiu      $s1, $s1, 0x2
/* FC20 8000F020 5200000F */  beql       $s0, $zero, .L8000F060
/* FC24 8000F024 94500002 */   lhu       $s0, 0x2($v0)
/* FC28 8000F028 96270000 */  lhu        $a3, 0x0($s1)
.L8000F02C:
/* FC2C 8000F02C AFB20010 */  sw         $s2, 0x10($sp)
/* FC30 8000F030 4600A306 */  mov.s      $f12, $f20
/* FC34 8000F034 4600B386 */  mov.s      $f14, $f22
/* FC38 8000F038 3266FFFF */  andi       $a2, $s3, 0xFFFF
/* FC3C 8000F03C 0C003C2F */  jal        func_8000F0BC
/* FC40 8000F040 26310002 */   addiu     $s1, $s1, 0x2
/* FC44 8000F044 14400014 */  bnez       $v0, .L8000F098
/* FC48 8000F048 2610FFFF */   addiu     $s0, $s0, -0x1
/* FC4C 8000F04C 5600FFF7 */  bnel       $s0, $zero, .L8000F02C
/* FC50 8000F050 96270000 */   lhu       $a3, 0x0($s1)
/* FC54 8000F054 3C028008 */  lui        $v0, %hi(D_80084F20)
/* FC58 8000F058 8C424F20 */  lw         $v0, %lo(D_80084F20)($v0)
/* FC5C 8000F05C 94500002 */  lhu        $s0, 0x2($v0)
.L8000F060:
/* FC60 8000F060 8C510024 */  lw         $s1, 0x24($v0)
/* FC64 8000F064 5200000D */  beql       $s0, $zero, .L8000F09C
/* FC68 8000F068 8FBF003C */   lw        $ra, 0x3C($sp)
/* FC6C 8000F06C 96270000 */  lhu        $a3, 0x0($s1)
.L8000F070:
/* FC70 8000F070 AFB20010 */  sw         $s2, 0x10($sp)
/* FC74 8000F074 4600A306 */  mov.s      $f12, $f20
/* FC78 8000F078 4600B386 */  mov.s      $f14, $f22
/* FC7C 8000F07C 3266FFFF */  andi       $a2, $s3, 0xFFFF
/* FC80 8000F080 0C003C2F */  jal        func_8000F0BC
/* FC84 8000F084 26310002 */   addiu     $s1, $s1, 0x2
/* FC88 8000F088 14400003 */  bnez       $v0, .L8000F098
/* FC8C 8000F08C 2610FFFF */   addiu     $s0, $s0, -0x1
/* FC90 8000F090 5600FFF7 */  bnel       $s0, $zero, .L8000F070
/* FC94 8000F094 96270000 */   lhu       $a3, 0x0($s1)
.L8000F098:
/* FC98 8000F098 8FBF003C */  lw         $ra, 0x3C($sp)
.L8000F09C:
/* FC9C 8000F09C D7B40018 */  ldc1       $f20, 0x18($sp)
/* FCA0 8000F0A0 D7B60020 */  ldc1       $f22, 0x20($sp)
/* FCA4 8000F0A4 8FB0002C */  lw         $s0, 0x2C($sp)
/* FCA8 8000F0A8 8FB10030 */  lw         $s1, 0x30($sp)
/* FCAC 8000F0AC 8FB20034 */  lw         $s2, 0x34($sp)
/* FCB0 8000F0B0 8FB30038 */  lw         $s3, 0x38($sp)
/* FCB4 8000F0B4 03E00008 */  jr         $ra
/* FCB8 8000F0B8 27BD0040 */   addiu     $sp, $sp, 0x40
