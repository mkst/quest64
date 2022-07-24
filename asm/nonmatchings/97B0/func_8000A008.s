glabel func_8000A008
/* AC08 8000A008 27BDFF88 */  addiu      $sp, $sp, -0x78
/* AC0C 8000A00C AFB10018 */  sw         $s1, 0x18($sp)
/* AC10 8000A010 AFB00014 */  sw         $s0, 0x14($sp)
/* AC14 8000A014 3C028008 */  lui        $v0, %hi(D_8007BAB8)
/* AC18 8000A018 2442BAB8 */  addiu      $v0, $v0, %lo(D_8007BAB8)
/* AC1C 8000A01C 00808025 */  or         $s0, $a0, $zero
/* AC20 8000A020 00A08825 */  or         $s1, $a1, $zero
/* AC24 8000A024 AFBF001C */  sw         $ra, 0x1C($sp)
/* AC28 8000A028 960E0008 */  lhu        $t6, 0x8($s0)
/* AC2C 8000A02C 31CFFFEF */  andi       $t7, $t6, 0xFFEF
/* AC30 8000A030 A60F0008 */  sh         $t7, 0x8($s0)
/* AC34 8000A034 C6260000 */  lwc1       $f6, 0x0($s1)
/* AC38 8000A038 C4440014 */  lwc1       $f4, 0x14($v0)
/* AC3C 8000A03C C62A0008 */  lwc1       $f10, 0x8($s1)
/* AC40 8000A040 C448001C */  lwc1       $f8, 0x1C($v0)
/* AC44 8000A044 46062001 */  sub.s      $f0, $f4, $f6
/* AC48 8000A048 460A4081 */  sub.s      $f2, $f8, $f10
/* AC4C 8000A04C 46000482 */  mul.s      $f18, $f0, $f0
/* AC50 8000A050 00000000 */  nop
/* AC54 8000A054 46021102 */  mul.s      $f4, $f2, $f2
/* AC58 8000A058 0C00D3D8 */  jal        _nsqrtf
/* AC5C 8000A05C 46049300 */   add.s     $f12, $f18, $f4
/* AC60 8000A060 3C188008 */  lui        $t8, %hi(D_8007BB30)
/* AC64 8000A064 8F18BB30 */  lw         $t8, %lo(D_8007BB30)($t8)
/* AC68 8000A068 3C018008 */  lui        $at, %hi(D_8007BAF0)
/* AC6C 8000A06C C428BAF0 */  lwc1       $f8, %lo(D_8007BAF0)($at)
/* AC70 8000A070 C7060018 */  lwc1       $f6, 0x18($t8)
/* AC74 8000A074 8E090020 */  lw         $t1, 0x20($s0)
/* AC78 8000A078 00002025 */  or         $a0, $zero, $zero
/* AC7C 8000A07C 46083282 */  mul.s      $f10, $f6, $f8
/* AC80 8000A080 9526002C */  lhu        $a2, 0x2C($t1)
/* AC84 8000A084 27A3003C */  addiu      $v1, $sp, 0x3C
/* AC88 8000A088 00004025 */  or         $t0, $zero, $zero
/* AC8C 8000A08C 8D2A0030 */  lw         $t2, 0x30($t1)
/* AC90 8000A090 10C0000B */  beqz       $a2, .L8000A0C0
/* AC94 8000A094 460A0401 */   sub.s     $f16, $f0, $f10
/* AC98 8000A098 AC6A0000 */  sw         $t2, 0x0($v1)
.L8000A09C:
/* AC9C 8000A09C 8E090020 */  lw         $t1, 0x20($s0)
/* ACA0 8000A0A0 24840001 */  addiu      $a0, $a0, 0x1
/* ACA4 8000A0A4 24630004 */  addiu      $v1, $v1, 0x4
/* ACA8 8000A0A8 9526002C */  lhu        $a2, 0x2C($t1)
/* ACAC 8000A0AC 254A0018 */  addiu      $t2, $t2, 0x18
/* ACB0 8000A0B0 0086082B */  sltu       $at, $a0, $a2
/* ACB4 8000A0B4 5420FFF9 */  bnel       $at, $zero, .L8000A09C
/* ACB8 8000A0B8 AC6A0000 */   sw        $t2, 0x0($v1)
/* ACBC 8000A0BC 00002025 */  or         $a0, $zero, $zero
.L8000A0C0:
/* ACC0 8000A0C0 24C7FFFF */  addiu      $a3, $a2, -0x1
.L8000A0C4:
/* ACC4 8000A0C4 10E00014 */  beqz       $a3, .L8000A118
/* ACC8 8000A0C8 27A3003C */   addiu     $v1, $sp, 0x3C
.L8000A0CC:
/* ACCC 8000A0CC 8C650000 */  lw         $a1, 0x0($v1)
/* ACD0 8000A0D0 8C620004 */  lw         $v0, 0x4($v1)
/* ACD4 8000A0D4 24840001 */  addiu      $a0, $a0, 0x1
/* ACD8 8000A0D8 C4A40010 */  lwc1       $f4, 0x10($a1)
/* ACDC 8000A0DC C4520010 */  lwc1       $f18, 0x10($v0)
/* ACE0 8000A0E0 4604903C */  c.lt.s     $f18, $f4
/* ACE4 8000A0E4 00000000 */  nop
/* ACE8 8000A0E8 45020008 */  bc1fl      .L8000A10C
/* ACEC 8000A0EC 0087082B */   sltu      $at, $a0, $a3
/* ACF0 8000A0F0 AC620000 */  sw         $v0, 0x0($v1)
/* ACF4 8000A0F4 AC650004 */  sw         $a1, 0x4($v1)
/* ACF8 8000A0F8 8E090020 */  lw         $t1, 0x20($s0)
/* ACFC 8000A0FC 25080001 */  addiu      $t0, $t0, 0x1
/* AD00 8000A100 9526002C */  lhu        $a2, 0x2C($t1)
/* AD04 8000A104 24C7FFFF */  addiu      $a3, $a2, -0x1
/* AD08 8000A108 0087082B */  sltu       $at, $a0, $a3
.L8000A10C:
/* AD0C 8000A10C 1420FFEF */  bnez       $at, .L8000A0CC
/* AD10 8000A110 24630004 */   addiu     $v1, $v1, 0x4
/* AD14 8000A114 00002025 */  or         $a0, $zero, $zero
.L8000A118:
/* AD18 8000A118 0008102B */  sltu       $v0, $zero, $t0
/* AD1C 8000A11C 1440FFE9 */  bnez       $v0, .L8000A0C4
/* AD20 8000A120 00004025 */   or        $t0, $zero, $zero
/* AD24 8000A124 10C00041 */  beqz       $a2, .L8000A22C
/* AD28 8000A128 00C01025 */   or        $v0, $a2, $zero
/* AD2C 8000A12C C6060010 */  lwc1       $f6, 0x10($s0)
/* AD30 8000A130 C6080120 */  lwc1       $f8, 0x120($s0)
/* AD34 8000A134 27A3003C */  addiu      $v1, $sp, 0x3C
/* AD38 8000A138 C62C0024 */  lwc1       $f12, 0x24($s1)
/* AD3C 8000A13C 46083382 */  mul.s      $f14, $f6, $f8
/* AD40 8000A140 00000000 */  nop
.L8000A144:
/* AD44 8000A144 0087082B */  sltu       $at, $a0, $a3
/* AD48 8000A148 10200023 */  beqz       $at, .L8000A1D8
/* AD4C 8000A14C 8C6A0000 */   lw        $t2, 0x0($v1)
/* AD50 8000A150 C54A0010 */  lwc1       $f10, 0x10($t2)
/* AD54 8000A154 460C5002 */  mul.s      $f0, $f10, $f12
/* AD58 8000A158 4600803C */  c.lt.s     $f16, $f0
/* AD5C 8000A15C 46007080 */  add.s      $f2, $f14, $f0
/* AD60 8000A160 45020004 */  bc1fl      .L8000A174
/* AD64 8000A164 4602803C */   c.lt.s    $f16, $f2
/* AD68 8000A168 10000030 */  b          .L8000A22C
/* AD6C 8000A16C 24080001 */   addiu     $t0, $zero, 0x1
/* AD70 8000A170 4602803C */  c.lt.s     $f16, $f2
.L8000A174:
/* AD74 8000A174 00000000 */  nop
/* AD78 8000A178 45020029 */  bc1fl      .L8000A220
/* AD7C 8000A17C 24840001 */   addiu     $a0, $a0, 0x1
/* AD80 8000A180 8C650004 */  lw         $a1, 0x4($v1)
/* AD84 8000A184 C4B20010 */  lwc1       $f18, 0x10($a1)
/* AD88 8000A188 460C9002 */  mul.s      $f0, $f18, $f12
/* AD8C 8000A18C 4600803C */  c.lt.s     $f16, $f0
/* AD90 8000A190 00000000 */  nop
/* AD94 8000A194 45020022 */  bc1fl      .L8000A220
/* AD98 8000A198 24840001 */   addiu     $a0, $a0, 0x1
/* AD9C 8000A19C 24040002 */  addiu      $a0, $zero, 0x2
/* ADA0 8000A1A0 AFA50050 */  sw         $a1, 0x50($sp)
/* ADA4 8000A1A4 0C008BF4 */  jal        func_80022FD0
/* ADA8 8000A1A8 AFAA0054 */   sw        $t2, 0x54($sp)
/* ADAC 8000A1AC 8FA50050 */  lw         $a1, 0x50($sp)
/* ADB0 8000A1B0 14400002 */  bnez       $v0, .L8000A1BC
/* ADB4 8000A1B4 8FAA0054 */   lw        $t2, 0x54($sp)
/* ADB8 8000A1B8 00A05025 */  or         $t2, $a1, $zero
.L8000A1BC:
/* ADBC 8000A1BC 11450004 */  beq        $t2, $a1, .L8000A1D0
/* ADC0 8000A1C0 24080001 */   addiu     $t0, $zero, 0x1
/* ADC4 8000A1C4 96190008 */  lhu        $t9, 0x8($s0)
/* ADC8 8000A1C8 372B0010 */  ori        $t3, $t9, 0x10
/* ADCC 8000A1CC A60B0008 */  sh         $t3, 0x8($s0)
.L8000A1D0:
/* ADD0 8000A1D0 10000016 */  b          .L8000A22C
/* ADD4 8000A1D4 8E090020 */   lw        $t1, 0x20($s0)
.L8000A1D8:
/* ADD8 8000A1D8 C5440010 */  lwc1       $f4, 0x10($t2)
/* ADDC 8000A1DC 460C2002 */  mul.s      $f0, $f4, $f12
/* ADE0 8000A1E0 46007080 */  add.s      $f2, $f14, $f0
/* ADE4 8000A1E4 4602803C */  c.lt.s     $f16, $f2
/* ADE8 8000A1E8 00000000 */  nop
/* ADEC 8000A1EC 4502000C */  bc1fl      .L8000A220
/* ADF0 8000A1F0 24840001 */   addiu     $a0, $a0, 0x1
/* ADF4 8000A1F4 4610003C */  c.lt.s     $f0, $f16
/* ADF8 8000A1F8 00000000 */  nop
/* ADFC 8000A1FC 45000005 */  bc1f       .L8000A214
/* AE00 8000A200 00000000 */   nop
/* AE04 8000A204 960C0008 */  lhu        $t4, 0x8($s0)
/* AE08 8000A208 8E090020 */  lw         $t1, 0x20($s0)
/* AE0C 8000A20C 358D0010 */  ori        $t5, $t4, 0x10
/* AE10 8000A210 A60D0008 */  sh         $t5, 0x8($s0)
.L8000A214:
/* AE14 8000A214 10000005 */  b          .L8000A22C
/* AE18 8000A218 24080001 */   addiu     $t0, $zero, 0x1
/* AE1C 8000A21C 24840001 */  addiu      $a0, $a0, 0x1
.L8000A220:
/* AE20 8000A220 0082082B */  sltu       $at, $a0, $v0
/* AE24 8000A224 1420FFC7 */  bnez       $at, .L8000A144
/* AE28 8000A228 24630004 */   addiu     $v1, $v1, 0x4
.L8000A22C:
/* AE2C 8000A22C 55000003 */  bnel       $t0, $zero, .L8000A23C
/* AE30 8000A230 952E0024 */   lhu       $t6, 0x24($t1)
/* AE34 8000A234 00005025 */  or         $t2, $zero, $zero
/* AE38 8000A238 952E0024 */  lhu        $t6, 0x24($t1)
.L8000A23C:
/* AE3C 8000A23C 31CF0004 */  andi       $t7, $t6, 0x4
/* AE40 8000A240 51E0000A */  beql       $t7, $zero, .L8000A26C
/* AE44 8000A244 AE0A001C */   sw        $t2, 0x1C($s0)
/* AE48 8000A248 0C008BF4 */  jal        func_80022FD0
/* AE4C 8000A24C 9524002C */   lhu       $a0, 0x2C($t1)
/* AE50 8000A250 8E190020 */  lw         $t9, 0x20($s0)
/* AE54 8000A254 0002C080 */  sll        $t8, $v0, 2
/* AE58 8000A258 0302C023 */  subu       $t8, $t8, $v0
/* AE5C 8000A25C 8F2B0030 */  lw         $t3, 0x30($t9)
/* AE60 8000A260 0018C0C0 */  sll        $t8, $t8, 3
/* AE64 8000A264 030B5021 */  addu       $t2, $t8, $t3
/* AE68 8000A268 AE0A001C */  sw         $t2, 0x1C($s0)
.L8000A26C:
/* AE6C 8000A26C 01401025 */  or         $v0, $t2, $zero
/* AE70 8000A270 8FBF001C */  lw         $ra, 0x1C($sp)
/* AE74 8000A274 8FB00014 */  lw         $s0, 0x14($sp)
/* AE78 8000A278 8FB10018 */  lw         $s1, 0x18($sp)
/* AE7C 8000A27C 03E00008 */  jr         $ra
/* AE80 8000A280 27BD0078 */   addiu     $sp, $sp, 0x78
