glabel func_8001B19C
/* 1BD9C 8001B19C 27BDFF00 */  addiu      $sp, $sp, -0x100
/* 1BDA0 8001B1A0 AFBF005C */  sw         $ra, 0x5C($sp)
/* 1BDA4 8001B1A4 AFBE0058 */  sw         $fp, 0x58($sp)
/* 1BDA8 8001B1A8 AFB70054 */  sw         $s7, 0x54($sp)
/* 1BDAC 8001B1AC AFB60050 */  sw         $s6, 0x50($sp)
/* 1BDB0 8001B1B0 AFB5004C */  sw         $s5, 0x4C($sp)
/* 1BDB4 8001B1B4 AFB40048 */  sw         $s4, 0x48($sp)
/* 1BDB8 8001B1B8 AFB30044 */  sw         $s3, 0x44($sp)
/* 1BDBC 8001B1BC AFB20040 */  sw         $s2, 0x40($sp)
/* 1BDC0 8001B1C0 AFB1003C */  sw         $s1, 0x3C($sp)
/* 1BDC4 8001B1C4 AFB00038 */  sw         $s0, 0x38($sp)
/* 1BDC8 8001B1C8 F7B60030 */  sdc1       $f22, 0x30($sp)
/* 1BDCC 8001B1CC F7B40028 */  sdc1       $f20, 0x28($sp)
/* 1BDD0 8001B1D0 AFA40100 */  sw         $a0, 0x100($sp)
/* 1BDD4 8001B1D4 3C158009 */  lui        $s5, %hi(D_80088420)
/* 1BDD8 8001B1D8 8EB58420 */  lw         $s5, %lo(D_80088420)($s5)
/* 1BDDC 8001B1DC 3C108009 */  lui        $s0, %hi(D_80088428)
/* 1BDE0 8001B1E0 0000B025 */  or         $s6, $zero, $zero
/* 1BDE4 8001B1E4 12A0008A */  beqz       $s5, .L8001B410
/* 1BDE8 8001B1E8 26108428 */   addiu     $s0, $s0, %lo(D_80088428)
/* 1BDEC 8001B1EC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1BDF0 8001B1F0 3C148008 */  lui        $s4, %hi(D_80086DC0)
/* 1BDF4 8001B1F4 3C138008 */  lui        $s3, %hi(D_8007B2F8)
/* 1BDF8 8001B1F8 3C128008 */  lui        $s2, %hi(gMasterGfxPos)
/* 1BDFC 8001B1FC 4481B000 */  mtc1       $at, $f22
/* 1BE00 8001B200 4480A000 */  mtc1       $zero, $f20
/* 1BE04 8001B204 2652B2FC */  addiu      $s2, $s2, %lo(gMasterGfxPos)
/* 1BE08 8001B208 2673B2F8 */  addiu      $s3, $s3, %lo(D_8007B2F8)
/* 1BE0C 8001B20C 26946DC0 */  addiu      $s4, $s4, %lo(D_80086DC0)
/* 1BE10 8001B210 27BE0074 */  addiu      $fp, $sp, 0x74
/* 1BE14 8001B214 3C170600 */  lui        $s7, (0x6000000 >> 16)
/* 1BE18 8001B218 27B100B4 */  addiu      $s1, $sp, 0xB4
.L8001B21C:
/* 1BE1C 8001B21C 96020000 */  lhu        $v0, 0x0($s0)
/* 1BE20 8001B220 10400079 */  beqz       $v0, .L8001B408
/* 1BE24 8001B224 00000000 */   nop
/* 1BE28 8001B228 8E030010 */  lw         $v1, 0x10($s0)
/* 1BE2C 8001B22C 244EFFFF */  addiu      $t6, $v0, -0x1
/* 1BE30 8001B230 A60E0000 */  sh         $t6, 0x0($s0)
/* 1BE34 8001B234 12C3000A */  beq        $s6, $v1, .L8001B260
/* 1BE38 8001B238 00602825 */   or        $a1, $v1, $zero
/* 1BE3C 8001B23C 920F000B */  lbu        $t7, 0xB($s0)
/* 1BE40 8001B240 92040008 */  lbu        $a0, 0x8($s0)
/* 1BE44 8001B244 92060009 */  lbu        $a2, 0x9($s0)
/* 1BE48 8001B248 9207000A */  lbu        $a3, 0xA($s0)
/* 1BE4C 8001B24C AFAF0010 */  sw         $t7, 0x10($sp)
/* 1BE50 8001B250 9218000C */  lbu        $t8, 0xC($s0)
/* 1BE54 8001B254 0060B025 */  or         $s6, $v1, $zero
/* 1BE58 8001B258 0C006D12 */  jal        func_8001B448
/* 1BE5C 8001B25C AFB80014 */   sw        $t8, 0x14($sp)
.L8001B260:
/* 1BE60 8001B260 8E020004 */  lw         $v0, 0x4($s0)
/* 1BE64 8001B264 50400006 */  beql       $v0, $zero, .L8001B280
/* 1BE68 8001B268 8E420000 */   lw        $v0, 0x0($s2)
/* 1BE6C 8001B26C 0040F809 */  jalr       $v0
/* 1BE70 8001B270 02002025 */   or        $a0, $s0, $zero
/* 1BE74 8001B274 10000009 */  b          .L8001B29C
/* 1BE78 8001B278 92090002 */   lbu       $t1, 0x2($s0)
/* 1BE7C 8001B27C 8E420000 */  lw         $v0, 0x0($s2)
.L8001B280:
/* 1BE80 8001B280 3C088005 */  lui        $t0, %hi(D_8004D050)
/* 1BE84 8001B284 2508D050 */  addiu      $t0, $t0, %lo(D_8004D050)
/* 1BE88 8001B288 24590008 */  addiu      $t9, $v0, 0x8
/* 1BE8C 8001B28C AE590000 */  sw         $t9, 0x0($s2)
/* 1BE90 8001B290 AC480004 */  sw         $t0, 0x4($v0)
/* 1BE94 8001B294 AC570000 */  sw         $s7, 0x0($v0)
/* 1BE98 8001B298 92090002 */  lbu        $t1, 0x2($s0)
.L8001B29C:
/* 1BE9C 8001B29C 02202025 */  or         $a0, $s1, $zero
/* 1BEA0 8001B2A0 312A0001 */  andi       $t2, $t1, 0x1
/* 1BEA4 8001B2A4 51400016 */  beql       $t2, $zero, .L8001B300
/* 1BEA8 8001B2A8 C68A000C */   lwc1      $f10, 0xC($s4)
/* 1BEAC 8001B2AC 02202025 */  or         $a0, $s1, $zero
/* 1BEB0 8001B2B0 8E050030 */  lw         $a1, 0x30($s0)
/* 1BEB4 8001B2B4 8E060034 */  lw         $a2, 0x34($s0)
/* 1BEB8 8001B2B8 0C008E82 */  jal        func_80023A08
/* 1BEBC 8001B2BC 8E070038 */   lw        $a3, 0x38($s0)
/* 1BEC0 8001B2C0 C6040018 */  lwc1       $f4, 0x18($s0)
/* 1BEC4 8001B2C4 02202025 */  or         $a0, $s1, $zero
/* 1BEC8 8001B2C8 E7A400E4 */  swc1       $f4, 0xE4($sp)
/* 1BECC 8001B2CC C606001C */  lwc1       $f6, 0x1C($s0)
/* 1BED0 8001B2D0 E7A600E8 */  swc1       $f6, 0xE8($sp)
/* 1BED4 8001B2D4 C6080020 */  lwc1       $f8, 0x20($s0)
/* 1BED8 8001B2D8 E7A800EC */  swc1       $f8, 0xEC($sp)
/* 1BEDC 8001B2DC C6000028 */  lwc1       $f0, 0x28($s0)
/* 1BEE0 8001B2E0 44050000 */  mfc1       $a1, $f0
/* 1BEE4 8001B2E4 44060000 */  mfc1       $a2, $f0
/* 1BEE8 8001B2E8 44070000 */  mfc1       $a3, $f0
/* 1BEEC 8001B2EC 0C008F7D */  jal        func_80023DF4
/* 1BEF0 8001B2F0 00000000 */   nop
/* 1BEF4 8001B2F4 1000001F */  b          .L8001B374
/* 1BEF8 8001B2F8 8E6C0000 */   lw        $t4, 0x0($s3)
/* 1BEFC 8001B2FC C68A000C */  lwc1       $f10, 0xC($s4)
.L8001B300:
/* 1BF00 8001B300 C6900010 */  lwc1       $f16, 0x10($s4)
/* 1BF04 8001B304 C6920014 */  lwc1       $f18, 0x14($s4)
/* 1BF08 8001B308 8E050018 */  lw         $a1, 0x18($s0)
/* 1BF0C 8001B30C 8E06001C */  lw         $a2, 0x1C($s0)
/* 1BF10 8001B310 8E070020 */  lw         $a3, 0x20($s0)
/* 1BF14 8001B314 E7AA0010 */  swc1       $f10, 0x10($sp)
/* 1BF18 8001B318 E7B00014 */  swc1       $f16, 0x14($sp)
/* 1BF1C 8001B31C 0C008DC7 */  jal        func_8002371C
/* 1BF20 8001B320 E7B20018 */   swc1      $f18, 0x18($sp)
/* 1BF24 8001B324 C6000024 */  lwc1       $f0, 0x24($s0)
/* 1BF28 8001B328 4600A032 */  c.eq.s     $f20, $f0
/* 1BF2C 8001B32C 00000000 */  nop
/* 1BF30 8001B330 4503000B */  bc1tl      .L8001B360
/* 1BF34 8001B334 4407B000 */   mfc1      $a3, $f22
/* 1BF38 8001B338 4405A000 */  mfc1       $a1, $f20
/* 1BF3C 8001B33C 4406A000 */  mfc1       $a2, $f20
/* 1BF40 8001B340 44070000 */  mfc1       $a3, $f0
/* 1BF44 8001B344 0C008D5C */  jal        func_80023570
/* 1BF48 8001B348 03C02025 */   or        $a0, $fp, $zero
/* 1BF4C 8001B34C 03C02025 */  or         $a0, $fp, $zero
/* 1BF50 8001B350 02202825 */  or         $a1, $s1, $zero
/* 1BF54 8001B354 0C00D544 */  jal        guMtxCatF
/* 1BF58 8001B358 02203025 */   or        $a2, $s1, $zero
/* 1BF5C 8001B35C 4407B000 */  mfc1       $a3, $f22
.L8001B360:
/* 1BF60 8001B360 02202025 */  or         $a0, $s1, $zero
/* 1BF64 8001B364 8E050028 */  lw         $a1, 0x28($s0)
/* 1BF68 8001B368 0C008F7D */  jal        func_80023DF4
/* 1BF6C 8001B36C 8E06002C */   lw        $a2, 0x2C($s0)
/* 1BF70 8001B370 8E6C0000 */  lw         $t4, 0x0($s3)
.L8001B374:
/* 1BF74 8001B374 8FAB0100 */  lw         $t3, 0x100($sp)
/* 1BF78 8001B378 02202025 */  or         $a0, $s1, $zero
/* 1BF7C 8001B37C 000C6980 */  sll        $t5, $t4, 6
/* 1BF80 8001B380 016D2821 */  addu       $a1, $t3, $t5
/* 1BF84 8001B384 0C00D480 */  jal        guMtxF2L
/* 1BF88 8001B388 24A500C0 */   addiu     $a1, $a1, 0xC0
/* 1BF8C 8001B38C 8E420000 */  lw         $v0, 0x0($s2)
/* 1BF90 8001B390 3C0F0102 */  lui        $t7, (0x1020040 >> 16)
/* 1BF94 8001B394 35EF0040 */  ori        $t7, $t7, (0x1020040 & 0xFFFF)
/* 1BF98 8001B398 244E0008 */  addiu      $t6, $v0, 0x8
/* 1BF9C 8001B39C AE4E0000 */  sw         $t6, 0x0($s2)
/* 1BFA0 8001B3A0 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1BFA4 8001B3A4 8E780000 */  lw         $t8, 0x0($s3)
/* 1BFA8 8001B3A8 3C090200 */  lui        $t1, %hi(D_2000000)
/* 1BFAC 8001B3AC 25290000 */  addiu      $t1, $t1, %lo(D_2000000)
/* 1BFB0 8001B3B0 0018C980 */  sll        $t9, $t8, 6
/* 1BFB4 8001B3B4 272800C0 */  addiu      $t0, $t9, 0xC0
/* 1BFB8 8001B3B8 01095021 */  addu       $t2, $t0, $t1
/* 1BFBC 8001B3BC AC4A0004 */  sw         $t2, 0x4($v0)
/* 1BFC0 8001B3C0 8E6C0000 */  lw         $t4, 0x0($s3)
/* 1BFC4 8001B3C4 3C188009 */  lui        $t8, %hi(D_80088420)
/* 1BFC8 8001B3C8 26B5FFFF */  addiu      $s5, $s5, -0x1
/* 1BFCC 8001B3CC 258B0001 */  addiu      $t3, $t4, 0x1
/* 1BFD0 8001B3D0 AE6B0000 */  sw         $t3, 0x0($s3)
/* 1BFD4 8001B3D4 8E420000 */  lw         $v0, 0x0($s2)
/* 1BFD8 8001B3D8 244D0008 */  addiu      $t5, $v0, 0x8
/* 1BFDC 8001B3DC AE4D0000 */  sw         $t5, 0x0($s2)
/* 1BFE0 8001B3E0 AC570000 */  sw         $s7, 0x0($v0)
/* 1BFE4 8001B3E4 8E0E0014 */  lw         $t6, 0x14($s0)
/* 1BFE8 8001B3E8 AC4E0004 */  sw         $t6, 0x4($v0)
/* 1BFEC 8001B3EC 960F0000 */  lhu        $t7, 0x0($s0)
/* 1BFF0 8001B3F0 15E00005 */  bnez       $t7, .L8001B408
/* 1BFF4 8001B3F4 00000000 */   nop
/* 1BFF8 8001B3F8 8F188420 */  lw         $t8, %lo(D_80088420)($t8)
/* 1BFFC 8001B3FC 3C018009 */  lui        $at, %hi(D_80088420)
/* 1C000 8001B400 2719FFFF */  addiu      $t9, $t8, -0x1
/* 1C004 8001B404 AC398420 */  sw         $t9, %lo(D_80088420)($at)
.L8001B408:
/* 1C008 8001B408 16A0FF84 */  bnez       $s5, .L8001B21C
/* 1C00C 8001B40C 26100040 */   addiu     $s0, $s0, 0x40
.L8001B410:
/* 1C010 8001B410 8FBF005C */  lw         $ra, 0x5C($sp)
/* 1C014 8001B414 D7B40028 */  ldc1       $f20, 0x28($sp)
/* 1C018 8001B418 D7B60030 */  ldc1       $f22, 0x30($sp)
/* 1C01C 8001B41C 8FB00038 */  lw         $s0, 0x38($sp)
/* 1C020 8001B420 8FB1003C */  lw         $s1, 0x3C($sp)
/* 1C024 8001B424 8FB20040 */  lw         $s2, 0x40($sp)
/* 1C028 8001B428 8FB30044 */  lw         $s3, 0x44($sp)
/* 1C02C 8001B42C 8FB40048 */  lw         $s4, 0x48($sp)
/* 1C030 8001B430 8FB5004C */  lw         $s5, 0x4C($sp)
/* 1C034 8001B434 8FB60050 */  lw         $s6, 0x50($sp)
/* 1C038 8001B438 8FB70054 */  lw         $s7, 0x54($sp)
/* 1C03C 8001B43C 8FBE0058 */  lw         $fp, 0x58($sp)
/* 1C040 8001B440 03E00008 */  jr         $ra
/* 1C044 8001B444 27BD0100 */   addiu     $sp, $sp, 0x100
