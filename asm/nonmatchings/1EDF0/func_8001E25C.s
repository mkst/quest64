glabel func_8001E25C
/* 1EE5C 8001E25C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1EE60 8001E260 3C088008 */  lui        $t0, %hi(gMasterGfxPos)
/* 1EE64 8001E264 3C098008 */  lui        $t1, %hi(D_8007B2F8)
/* 1EE68 8001E268 44800000 */  mtc1       $zero, $f0
/* 1EE6C 8001E26C 2529B2F8 */  addiu      $t1, $t1, %lo(D_8007B2F8)
/* 1EE70 8001E270 2508B2FC */  addiu      $t0, $t0, %lo(gMasterGfxPos)
/* 1EE74 8001E274 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EE78 8001E278 AFA40028 */  sw         $a0, 0x28($sp)
/* 1EE7C 8001E27C 8D020000 */  lw         $v0, 0x0($t0)
/* 1EE80 8001E280 3C0F0103 */  lui        $t7, (0x1030040 >> 16)
/* 1EE84 8001E284 3C180200 */  lui        $t8, %hi(D_2000040)
/* 1EE88 8001E288 244E0008 */  addiu      $t6, $v0, 0x8
/* 1EE8C 8001E28C AD0E0000 */  sw         $t6, 0x0($t0)
/* 1EE90 8001E290 27180040 */  addiu      $t8, $t8, %lo(D_2000040)
/* 1EE94 8001E294 35EF0040 */  ori        $t7, $t7, (0x1030040 & 0xFFFF)
/* 1EE98 8001E298 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1EE9C 8001E29C AC580004 */  sw         $t8, 0x4($v0)
/* 1EEA0 8001E2A0 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1EEA4 8001E2A4 8FB90028 */  lw         $t9, 0x28($sp)
/* 1EEA8 8001E2A8 44070000 */  mfc1       $a3, $f0
/* 1EEAC 8001E2AC 000A5980 */  sll        $t3, $t2, 6
/* 1EEB0 8001E2B0 032B2021 */  addu       $a0, $t9, $t3
/* 1EEB4 8001E2B4 248400C0 */  addiu      $a0, $a0, 0xC0
/* 1EEB8 8001E2B8 3C05C320 */  lui        $a1, (0xC3200000 >> 16)
/* 1EEBC 8001E2BC 0C00D866 */  jal        guTranslate
/* 1EEC0 8001E2C0 3C06C2F0 */   lui       $a2, (0xC2F00000 >> 16)
/* 1EEC4 8001E2C4 3C068005 */  lui        $a2, %hi(D_8004D2B4)
/* 1EEC8 8001E2C8 3C088008 */  lui        $t0, %hi(gMasterGfxPos)
/* 1EECC 8001E2CC 3C098008 */  lui        $t1, %hi(D_8007B2F8)
/* 1EED0 8001E2D0 44800000 */  mtc1       $zero, $f0
/* 1EED4 8001E2D4 2529B2F8 */  addiu      $t1, $t1, %lo(D_8007B2F8)
/* 1EED8 8001E2D8 2508B2FC */  addiu      $t0, $t0, %lo(gMasterGfxPos)
/* 1EEDC 8001E2DC 24C6D2B4 */  addiu      $a2, $a2, %lo(D_8004D2B4)
/* 1EEE0 8001E2E0 8D020000 */  lw         $v0, 0x0($t0)
/* 1EEE4 8001E2E4 3C0D0101 */  lui        $t5, (0x1010040 >> 16)
/* 1EEE8 8001E2E8 35AD0040 */  ori        $t5, $t5, (0x1010040 & 0xFFFF)
/* 1EEEC 8001E2EC 244C0008 */  addiu      $t4, $v0, 0x8
/* 1EEF0 8001E2F0 AD0C0000 */  sw         $t4, 0x0($t0)
/* 1EEF4 8001E2F4 AC4D0000 */  sw         $t5, 0x0($v0)
/* 1EEF8 8001E2F8 8D2E0000 */  lw         $t6, 0x0($t1)
/* 1EEFC 8001E2FC 3C0A0200 */  lui        $t2, %hi(D_2000000)
/* 1EF00 8001E300 254A0000 */  addiu      $t2, $t2, %lo(D_2000000)
/* 1EF04 8001E304 000E7980 */  sll        $t7, $t6, 6
/* 1EF08 8001E308 25F800C0 */  addiu      $t8, $t7, 0xC0
/* 1EF0C 8001E30C 030AC821 */  addu       $t9, $t8, $t2
/* 1EF10 8001E310 AC590004 */  sw         $t9, 0x4($v0)
/* 1EF14 8001E314 8D2B0000 */  lw         $t3, 0x0($t1)
/* 1EF18 8001E318 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
/* 1EF1C 8001E31C 3C048005 */  lui        $a0, %hi(D_8004D2BC)
/* 1EF20 8001E320 256C0001 */  addiu      $t4, $t3, 0x1
/* 1EF24 8001E324 AD2C0000 */  sw         $t4, 0x0($t1)
/* 1EF28 8001E328 8D020000 */  lw         $v0, 0x0($t0)
/* 1EF2C 8001E32C 3C0F803A */  lui        $t7, %hi(D_803A6FC0)
/* 1EF30 8001E330 25EF6FC0 */  addiu      $t7, $t7, %lo(D_803A6FC0)
/* 1EF34 8001E334 244D0008 */  addiu      $t5, $v0, 0x8
/* 1EF38 8001E338 AD0D0000 */  sw         $t5, 0x0($t0)
/* 1EF3C 8001E33C AC4F0004 */  sw         $t7, 0x4($v0)
/* 1EF40 8001E340 AC4E0000 */  sw         $t6, 0x0($v0)
/* 1EF44 8001E344 90C50000 */  lbu        $a1, 0x0($a2)
/* 1EF48 8001E348 2484D2BC */  addiu      $a0, $a0, %lo(D_8004D2BC)
/* 1EF4C 8001E34C 2407000F */  addiu      $a3, $zero, 0xF
/* 1EF50 8001E350 10A0002E */  beqz       $a1, .L8001E40C
/* 1EF54 8001E354 00000000 */   nop
/* 1EF58 8001E358 8C830000 */  lw         $v1, 0x0($a0)
/* 1EF5C 8001E35C 10600003 */  beqz       $v1, .L8001E36C
/* 1EF60 8001E360 2478FFFF */   addiu     $t8, $v1, -0x1
/* 1EF64 8001E364 AC980000 */  sw         $t8, 0x0($a0)
/* 1EF68 8001E368 03001825 */  or         $v1, $t8, $zero
.L8001E36C:
/* 1EF6C 8001E36C 00E31023 */  subu       $v0, $a3, $v1
/* 1EF70 8001E370 00420019 */  multu      $v0, $v0
/* 1EF74 8001E374 3C088009 */  lui        $t0, %hi(D_8008C660)
/* 1EF78 8001E378 2508C660 */  addiu      $t0, $t0, %lo(D_8008C660)
/* 1EF7C 8001E37C 3C198008 */  lui        $t9, %hi(D_8007B2E4)
/* 1EF80 8001E380 3C018009 */  lui        $at, %hi(D_8008C664)
/* 1EF84 8001E384 00001012 */  mflo       $v0
/* 1EF88 8001E388 00025043 */  sra        $t2, $v0, 1
/* 1EF8C 8001E38C AD0A0000 */  sw         $t2, 0x0($t0)
/* 1EF90 8001E390 8F39B2E4 */  lw         $t9, %lo(D_8007B2E4)($t9)
/* 1EF94 8001E394 AC22C664 */  sw         $v0, %lo(D_8008C664)($at)
/* 1EF98 8001E398 3C018008 */  lui        $at, %hi(D_8007BAE4)
/* 1EF9C 8001E39C 332B0480 */  andi       $t3, $t9, 0x480
/* 1EFA0 8001E3A0 5560004E */  bnel       $t3, $zero, .L8001E4DC
/* 1EFA4 8001E3A4 8D0A0000 */   lw        $t2, 0x0($t0)
/* 1EFA8 8001E3A8 C424BAE4 */  lwc1       $f4, %lo(D_8007BAE4)($at)
/* 1EFAC 8001E3AC 3C028005 */  lui        $v0, %hi(D_8004D2B8)
/* 1EFB0 8001E3B0 3C018008 */  lui        $at, %hi(D_8007BAEC)
/* 1EFB4 8001E3B4 46040032 */  c.eq.s     $f0, $f4
/* 1EFB8 8001E3B8 2442D2B8 */  addiu      $v0, $v0, %lo(D_8004D2B8)
/* 1EFBC 8001E3BC 45000011 */  bc1f       .L8001E404
/* 1EFC0 8001E3C0 00000000 */   nop
/* 1EFC4 8001E3C4 C426BAEC */  lwc1       $f6, %lo(D_8007BAEC)($at)
/* 1EFC8 8001E3C8 46060032 */  c.eq.s     $f0, $f6
/* 1EFCC 8001E3CC 00000000 */  nop
/* 1EFD0 8001E3D0 4500000C */  bc1f       .L8001E404
/* 1EFD4 8001E3D4 00000000 */   nop
/* 1EFD8 8001E3D8 3C028005 */  lui        $v0, %hi(D_8004D2B8)
/* 1EFDC 8001E3DC 2442D2B8 */  addiu      $v0, $v0, %lo(D_8004D2B8)
/* 1EFE0 8001E3E0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1EFE4 8001E3E4 258D0001 */  addiu      $t5, $t4, 0x1
/* 1EFE8 8001E3E8 29A1001F */  slti       $at, $t5, 0x1F
/* 1EFEC 8001E3EC 1420003A */  bnez       $at, .L8001E4D8
/* 1EFF0 8001E3F0 AC4D0000 */   sw        $t5, 0x0($v0)
/* 1EFF4 8001E3F4 AC870000 */  sw         $a3, 0x0($a0)
/* 1EFF8 8001E3F8 A0C00000 */  sb         $zero, 0x0($a2)
/* 1EFFC 8001E3FC 10000036 */  b          .L8001E4D8
/* 1F000 8001E400 AC400000 */   sw        $zero, 0x0($v0)
.L8001E404:
/* 1F004 8001E404 10000034 */  b          .L8001E4D8
/* 1F008 8001E408 AC400000 */   sw        $zero, 0x0($v0)
.L8001E40C:
/* 1F00C 8001E40C 3C048005 */  lui        $a0, %hi(D_8004D2BC)
/* 1F010 8001E410 2484D2BC */  addiu      $a0, $a0, %lo(D_8004D2BC)
/* 1F014 8001E414 8C830000 */  lw         $v1, 0x0($a0)
/* 1F018 8001E418 10600003 */  beqz       $v1, .L8001E428
/* 1F01C 8001E41C 246FFFFF */   addiu     $t7, $v1, -0x1
/* 1F020 8001E420 AC8F0000 */  sw         $t7, 0x0($a0)
/* 1F024 8001E424 01E01825 */  or         $v1, $t7, $zero
.L8001E428:
/* 1F028 8001E428 00630019 */  multu      $v1, $v1
/* 1F02C 8001E42C 3C088009 */  lui        $t0, %hi(D_8008C660)
/* 1F030 8001E430 2508C660 */  addiu      $t0, $t0, %lo(D_8008C660)
/* 1F034 8001E434 3C0A8009 */  lui        $t2, %hi(D_8008C592)
/* 1F038 8001E438 3C018009 */  lui        $at, %hi(D_8008C664)
/* 1F03C 8001E43C 00001012 */  mflo       $v0
/* 1F040 8001E440 0002C043 */  sra        $t8, $v0, 1
/* 1F044 8001E444 AD180000 */  sw         $t8, 0x0($t0)
/* 1F048 8001E448 954AC592 */  lhu        $t2, %lo(D_8008C592)($t2)
/* 1F04C 8001E44C AC22C664 */  sw         $v0, %lo(D_8008C664)($at)
/* 1F050 8001E450 31590001 */  andi       $t9, $t2, 0x1
/* 1F054 8001E454 17200020 */  bnez       $t9, .L8001E4D8
/* 1F058 8001E458 3C0B8008 */   lui       $t3, %hi(D_8007B2E4)
/* 1F05C 8001E45C 8D6BB2E4 */  lw         $t3, %lo(D_8007B2E4)($t3)
/* 1F060 8001E460 3C018008 */  lui        $at, %hi(D_8007BAE4)
/* 1F064 8001E464 316C0480 */  andi       $t4, $t3, 0x480
/* 1F068 8001E468 5580001C */  bnel       $t4, $zero, .L8001E4DC
/* 1F06C 8001E46C 8D0A0000 */   lw        $t2, 0x0($t0)
/* 1F070 8001E470 C428BAE4 */  lwc1       $f8, %lo(D_8007BAE4)($at)
/* 1F074 8001E474 3C028005 */  lui        $v0, %hi(D_8004D2B8)
/* 1F078 8001E478 2442D2B8 */  addiu      $v0, $v0, %lo(D_8004D2B8)
/* 1F07C 8001E47C 46080032 */  c.eq.s     $f0, $f8
/* 1F080 8001E480 3C018008 */  lui        $at, %hi(D_8007BAEC)
/* 1F084 8001E484 45020007 */  bc1fl      .L8001E4A4
/* 1F088 8001E488 8C4D0000 */   lw        $t5, 0x0($v0)
/* 1F08C 8001E48C C42ABAEC */  lwc1       $f10, %lo(D_8007BAEC)($at)
/* 1F090 8001E490 460A0032 */  c.eq.s     $f0, $f10
/* 1F094 8001E494 00000000 */  nop
/* 1F098 8001E498 4501000C */  bc1t       .L8001E4CC
/* 1F09C 8001E49C 00000000 */   nop
/* 1F0A0 8001E4A0 8C4D0000 */  lw         $t5, 0x0($v0)
.L8001E4A4:
/* 1F0A4 8001E4A4 2407000F */  addiu      $a3, $zero, 0xF
/* 1F0A8 8001E4A8 24B80001 */  addiu      $t8, $a1, 0x1
/* 1F0AC 8001E4AC 25AE0001 */  addiu      $t6, $t5, 0x1
/* 1F0B0 8001E4B0 29C1001F */  slti       $at, $t6, 0x1F
/* 1F0B4 8001E4B4 14200008 */  bnez       $at, .L8001E4D8
/* 1F0B8 8001E4B8 AC4E0000 */   sw        $t6, 0x0($v0)
/* 1F0BC 8001E4BC AC870000 */  sw         $a3, 0x0($a0)
/* 1F0C0 8001E4C0 A0D80000 */  sb         $t8, 0x0($a2)
/* 1F0C4 8001E4C4 10000004 */  b          .L8001E4D8
/* 1F0C8 8001E4C8 AC400000 */   sw        $zero, 0x0($v0)
.L8001E4CC:
/* 1F0CC 8001E4CC 3C028005 */  lui        $v0, %hi(D_8004D2B8)
/* 1F0D0 8001E4D0 2442D2B8 */  addiu      $v0, $v0, %lo(D_8004D2B8)
/* 1F0D4 8001E4D4 AC400000 */  sw         $zero, 0x0($v0)
.L8001E4D8:
/* 1F0D8 8001E4D8 8D0A0000 */  lw         $t2, 0x0($t0)
.L8001E4DC:
/* 1F0DC 8001E4DC 3C028008 */  lui        $v0, %hi(D_8007B2E4)
/* 1F0E0 8001E4E0 8C42B2E4 */  lw         $v0, %lo(D_8007B2E4)($v0)
/* 1F0E4 8001E4E4 2419001C */  addiu      $t9, $zero, 0x1C
/* 1F0E8 8001E4E8 3C018009 */  lui        $at, %hi(D_8008C648)
/* 1F0EC 8001E4EC 032A5823 */  subu       $t3, $t9, $t2
/* 1F0F0 8001E4F0 AC2BC648 */  sw         $t3, %lo(D_8008C648)($at)
/* 1F0F4 8001E4F4 3C018009 */  lui        $at, %hi(D_8008C64C)
/* 1F0F8 8001E4F8 240C0018 */  addiu      $t4, $zero, 0x18
/* 1F0FC 8001E4FC 304D0C00 */  andi       $t5, $v0, 0xC00
/* 1F100 8001E500 AC2CC64C */  sw         $t4, %lo(D_8008C64C)($at)
/* 1F104 8001E504 15A00008 */  bnez       $t5, .L8001E528
/* 1F108 8001E508 01A01025 */   or        $v0, $t5, $zero
/* 1F10C 8001E50C 3C048008 */  lui        $a0, %hi(D_8007BACC)
/* 1F110 8001E510 0C0079FF */  jal        func_8001E7FC
/* 1F114 8001E514 2484BACC */   addiu     $a0, $a0, %lo(D_8007BACC)
/* 1F118 8001E518 3C028008 */  lui        $v0, %hi(D_8007B2E4)
/* 1F11C 8001E51C 8C42B2E4 */  lw         $v0, %lo(D_8007B2E4)($v0)
/* 1F120 8001E520 304E0C00 */  andi       $t6, $v0, 0xC00
/* 1F124 8001E524 01C01025 */  or         $v0, $t6, $zero
.L8001E528:
/* 1F128 8001E528 3C0F8009 */  lui        $t7, %hi(D_8008C664)
/* 1F12C 8001E52C 8DEFC664 */  lw         $t7, %lo(D_8008C664)($t7)
/* 1F130 8001E530 2418001C */  addiu      $t8, $zero, 0x1C
/* 1F134 8001E534 3C018009 */  lui        $at, %hi(D_8008C648)
/* 1F138 8001E538 030FC823 */  subu       $t9, $t8, $t7
/* 1F13C 8001E53C AC39C648 */  sw         $t9, %lo(D_8008C648)($at)
/* 1F140 8001E540 3C018009 */  lui        $at, %hi(D_8008C64C)
/* 1F144 8001E544 240A00C5 */  addiu      $t2, $zero, 0xC5
/* 1F148 8001E548 14400004 */  bnez       $v0, .L8001E55C
/* 1F14C 8001E54C AC2AC64C */   sw        $t2, %lo(D_8008C64C)($at)
/* 1F150 8001E550 3C048008 */  lui        $a0, %hi(D_8007BAC8)
/* 1F154 8001E554 0C007AF7 */  jal        func_8001EBDC
/* 1F158 8001E558 8C84BAC8 */   lw        $a0, %lo(D_8007BAC8)($a0)
.L8001E55C:
/* 1F15C 8001E55C 3C028009 */  lui        $v0, %hi(D_8008C592)
/* 1F160 8001E560 3C0C8008 */  lui        $t4, %hi(D_80084EE0)
/* 1F164 8001E564 958C4EE0 */  lhu        $t4, %lo(D_80084EE0)($t4)
/* 1F168 8001E568 9442C592 */  lhu        $v0, %lo(D_8008C592)($v0)
/* 1F16C 8001E56C 318D000D */  andi       $t5, $t4, 0xD
/* 1F170 8001E570 304B0001 */  andi       $t3, $v0, 0x1
/* 1F174 8001E574 11A0000E */  beqz       $t5, .L8001E5B0
/* 1F178 8001E578 01601025 */   or        $v0, $t3, $zero
/* 1F17C 8001E57C 1560000C */  bnez       $t3, .L8001E5B0
/* 1F180 8001E580 3C0E8008 */   lui       $t6, %hi(D_80084F1C)
/* 1F184 8001E584 8DCE4F1C */  lw         $t6, %lo(D_80084F1C)($t6)
/* 1F188 8001E588 95D80014 */  lhu        $t8, 0x14($t6)
/* 1F18C 8001E58C 330F0008 */  andi       $t7, $t8, 0x8
/* 1F190 8001E590 15E00007 */  bnez       $t7, .L8001E5B0
/* 1F194 8001E594 00000000 */   nop
/* 1F198 8001E598 0C007AA1 */  jal        func_8001EA84
/* 1F19C 8001E59C 8FA40028 */   lw        $a0, 0x28($sp)
/* 1F1A0 8001E5A0 3C028009 */  lui        $v0, %hi(D_8008C592)
/* 1F1A4 8001E5A4 9442C592 */  lhu        $v0, %lo(D_8008C592)($v0)
/* 1F1A8 8001E5A8 30590001 */  andi       $t9, $v0, 0x1
/* 1F1AC 8001E5AC 03201025 */  or         $v0, $t9, $zero
.L8001E5B0:
/* 1F1B0 8001E5B0 3C018009 */  lui        $at, %hi(D_8008C64C)
/* 1F1B4 8001E5B4 AC20C64C */  sw         $zero, %lo(D_8008C64C)($at)
/* 1F1B8 8001E5B8 3C018009 */  lui        $at, %hi(D_8008C648)
/* 1F1BC 8001E5BC 1040000D */  beqz       $v0, .L8001E5F4
/* 1F1C0 8001E5C0 AC20C648 */   sw        $zero, %lo(D_8008C648)($at)
/* 1F1C4 8001E5C4 3C028009 */  lui        $v0, %hi(D_8008C630)
/* 1F1C8 8001E5C8 2442C630 */  addiu      $v0, $v0, %lo(D_8008C630)
/* 1F1CC 8001E5CC 944A0000 */  lhu        $t2, 0x0($v0)
/* 1F1D0 8001E5D0 11400008 */  beqz       $t2, .L8001E5F4
/* 1F1D4 8001E5D4 00000000 */   nop
/* 1F1D8 8001E5D8 0C0080F4 */  jal        func_800203D0
/* 1F1DC 8001E5DC 00000000 */   nop
/* 1F1E0 8001E5E0 3C028009 */  lui        $v0, %hi(D_8008C630)
/* 1F1E4 8001E5E4 2442C630 */  addiu      $v0, $v0, %lo(D_8008C630)
/* 1F1E8 8001E5E8 944B0000 */  lhu        $t3, 0x0($v0)
/* 1F1EC 8001E5EC 256CFFFF */  addiu      $t4, $t3, -0x1
/* 1F1F0 8001E5F0 A44C0000 */  sh         $t4, 0x0($v0)
.L8001E5F4:
/* 1F1F4 8001E5F4 3C028008 */  lui        $v0, %hi(D_8007B2E4)
/* 1F1F8 8001E5F8 8C42B2E4 */  lw         $v0, %lo(D_8007B2E4)($v0)
/* 1F1FC 8001E5FC 304D0004 */  andi       $t5, $v0, 0x4
/* 1F200 8001E600 11A00005 */  beqz       $t5, .L8001E618
/* 1F204 8001E604 3C048008 */   lui       $a0, %hi(D_8007BAB8)
/* 1F208 8001E608 0C007B57 */  jal        func_8001ED5C
/* 1F20C 8001E60C 2484BAB8 */   addiu     $a0, $a0, %lo(D_8007BAB8)
/* 1F210 8001E610 10000006 */  b          .L8001E62C
/* 1F214 8001E614 00000000 */   nop
.L8001E618:
/* 1F218 8001E618 304E0008 */  andi       $t6, $v0, 0x8
/* 1F21C 8001E61C 11C00003 */  beqz       $t6, .L8001E62C
/* 1F220 8001E620 3C048008 */   lui       $a0, %hi(D_8007BAB8)
/* 1F224 8001E624 0C007CF7 */  jal        func_8001F3DC
/* 1F228 8001E628 2484BAB8 */   addiu     $a0, $a0, %lo(D_8007BAB8)
.L8001E62C:
/* 1F22C 8001E62C 3C018009 */  lui        $at, %hi(D_8008C64C)
/* 1F230 8001E630 AC20C64C */  sw         $zero, %lo(D_8008C64C)($at)
/* 1F234 8001E634 3C018009 */  lui        $at, %hi(D_8008C648)
/* 1F238 8001E638 3C198009 */  lui        $t9, %hi(D_8008C592)
/* 1F23C 8001E63C 9739C592 */  lhu        $t9, %lo(D_8008C592)($t9)
/* 1F240 8001E640 AC20C648 */  sw         $zero, %lo(D_8008C648)($at)
/* 1F244 8001E644 3C018009 */  lui        $at, %hi(D_8008C658)
/* 1F248 8001E648 24180140 */  addiu      $t8, $zero, 0x140
/* 1F24C 8001E64C AC38C658 */  sw         $t8, %lo(D_8008C658)($at)
/* 1F250 8001E650 3C018009 */  lui        $at, %hi(D_8008C65C)
/* 1F254 8001E654 240F00F0 */  addiu      $t7, $zero, 0xF0
/* 1F258 8001E658 332A0001 */  andi       $t2, $t9, 0x1
/* 1F25C 8001E65C 1140003E */  beqz       $t2, .L8001E758
/* 1F260 8001E660 AC2FC65C */   sw        $t7, %lo(D_8008C65C)($at)
/* 1F264 8001E664 0C008262 */  jal        func_80020988
/* 1F268 8001E668 00000000 */   nop
/* 1F26C 8001E66C 3C0B8009 */  lui        $t3, %hi(D_8008C592)
/* 1F270 8001E670 956BC592 */  lhu        $t3, %lo(D_8008C592)($t3)
/* 1F274 8001E674 3C028008 */  lui        $v0, %hi(D_8007BABA)
/* 1F278 8001E678 316C0002 */  andi       $t4, $t3, 0x2
/* 1F27C 8001E67C 15800012 */  bnez       $t4, .L8001E6C8
/* 1F280 8001E680 00000000 */   nop
/* 1F284 8001E684 9442BABA */  lhu        $v0, %lo(D_8007BABA)($v0)
/* 1F288 8001E688 3C0D8008 */  lui        $t5, %hi(D_8007BB2C)
/* 1F28C 8001E68C 1040000E */  beqz       $v0, .L8001E6C8
/* 1F290 8001E690 00000000 */   nop
/* 1F294 8001E694 95ADBB2C */  lhu        $t5, %lo(D_8007BB2C)($t5)
/* 1F298 8001E698 3C188008 */  lui        $t8, %hi(D_80086F10)
/* 1F29C 8001E69C 31AE0001 */  andi       $t6, $t5, 0x1
/* 1F2A0 8001E6A0 15C00009 */  bnez       $t6, .L8001E6C8
/* 1F2A4 8001E6A4 00000000 */   nop
/* 1F2A8 8001E6A8 8F186F10 */  lw         $t8, %lo(D_80086F10)($t8)
/* 1F2AC 8001E6AC 2444FFFF */  addiu      $a0, $v0, -0x1
/* 1F2B0 8001E6B0 3099FFFF */  andi       $t9, $a0, 0xFFFF
/* 1F2B4 8001E6B4 330F0001 */  andi       $t7, $t8, 0x1
/* 1F2B8 8001E6B8 15E00003 */  bnez       $t7, .L8001E6C8
/* 1F2BC 8001E6BC 00000000 */   nop
/* 1F2C0 8001E6C0 0C007E98 */  jal        func_8001FA60
/* 1F2C4 8001E6C4 03202025 */   or        $a0, $t9, $zero
.L8001E6C8:
/* 1F2C8 8001E6C8 3C0A8008 */  lui        $t2, %hi(D_8007BAC0)
/* 1F2CC 8001E6CC 954ABAC0 */  lhu        $t2, %lo(D_8007BAC0)($t2)
/* 1F2D0 8001E6D0 3C0C8008 */  lui        $t4, %hi(D_8007B2E4)
/* 1F2D4 8001E6D4 314B0020 */  andi       $t3, $t2, 0x20
/* 1F2D8 8001E6D8 11600007 */  beqz       $t3, .L8001E6F8
/* 1F2DC 8001E6DC 00000000 */   nop
/* 1F2E0 8001E6E0 8D8CB2E4 */  lw         $t4, %lo(D_8007B2E4)($t4)
/* 1F2E4 8001E6E4 318D0800 */  andi       $t5, $t4, 0x800
/* 1F2E8 8001E6E8 15A00003 */  bnez       $t5, .L8001E6F8
/* 1F2EC 8001E6EC 00000000 */   nop
/* 1F2F0 8001E6F0 0C007EE5 */  jal        func_8001FB94
/* 1F2F4 8001E6F4 00000000 */   nop
.L8001E6F8:
/* 1F2F8 8001E6F8 3C048008 */  lui        $a0, %hi(D_8007BACC)
/* 1F2FC 8001E6FC 0C007FBB */  jal        func_8001FEEC
/* 1F300 8001E700 2484BACC */   addiu     $a0, $a0, %lo(D_8007BACC)
/* 1F304 8001E704 3C028008 */  lui        $v0, %hi(D_8007C990)
/* 1F308 8001E708 8C42C990 */  lw         $v0, %lo(D_8007C990)($v0)
/* 1F30C 8001E70C 3C038008 */  lui        $v1, %hi(D_8007C998)
/* 1F310 8001E710 2463C998 */  addiu      $v1, $v1, %lo(D_8007C998)
/* 1F314 8001E714 50400036 */  beql       $v0, $zero, .L8001E7F0
/* 1F318 8001E718 8FBF0014 */   lw        $ra, 0x14($sp)
.L8001E71C:
/* 1F31C 8001E71C 846E0074 */  lh         $t6, 0x74($v1)
/* 1F320 8001E720 2401FFFF */  addiu      $at, $zero, -0x1
/* 1F324 8001E724 24640024 */  addiu      $a0, $v1, 0x24
/* 1F328 8001E728 11C10007 */  beq        $t6, $at, .L8001E748
/* 1F32C 8001E72C 00000000 */   nop
/* 1F330 8001E730 AFA20024 */  sw         $v0, 0x24($sp)
/* 1F334 8001E734 0C007FBB */  jal        func_8001FEEC
/* 1F338 8001E738 AFA3001C */   sw        $v1, 0x1C($sp)
/* 1F33C 8001E73C 8FA20024 */  lw         $v0, 0x24($sp)
/* 1F340 8001E740 8FA3001C */  lw         $v1, 0x1C($sp)
/* 1F344 8001E744 2442FFFF */  addiu      $v0, $v0, -0x1
.L8001E748:
/* 1F348 8001E748 1440FFF4 */  bnez       $v0, .L8001E71C
/* 1F34C 8001E74C 24630128 */   addiu     $v1, $v1, 0x128
/* 1F350 8001E750 10000027 */  b          .L8001E7F0
/* 1F354 8001E754 8FBF0014 */   lw        $ra, 0x14($sp)
.L8001E758:
/* 1F358 8001E758 3C188008 */  lui        $t8, %hi(D_8007BA74)
/* 1F35C 8001E75C 8F18BA74 */  lw         $t8, %lo(D_8007BA74)($t8)
/* 1F360 8001E760 3C0F8008 */  lui        $t7, %hi(D_8007B2E4)
/* 1F364 8001E764 3C0A8008 */  lui        $t2, %hi(D_8007BA78)
/* 1F368 8001E768 13000009 */  beqz       $t8, .L8001E790
/* 1F36C 8001E76C 00000000 */   nop
/* 1F370 8001E770 8DEFB2E4 */  lw         $t7, %lo(D_8007B2E4)($t7)
/* 1F374 8001E774 31F90007 */  andi       $t9, $t7, 0x7
/* 1F378 8001E778 17200005 */  bnez       $t9, .L8001E790
/* 1F37C 8001E77C 00000000 */   nop
/* 1F380 8001E780 0C007E06 */  jal        func_8001F818
/* 1F384 8001E784 00000000 */   nop
/* 1F388 8001E788 10000019 */  b          .L8001E7F0
/* 1F38C 8001E78C 8FBF0014 */   lw        $ra, 0x14($sp)
.L8001E790:
/* 1F390 8001E790 8D4ABA78 */  lw         $t2, %lo(D_8007BA78)($t2)
/* 1F394 8001E794 3C0B8008 */  lui        $t3, %hi(D_8007B2E4)
/* 1F398 8001E798 3C0D8008 */  lui        $t5, %hi(D_8007BA7C)
/* 1F39C 8001E79C 11400009 */  beqz       $t2, .L8001E7C4
/* 1F3A0 8001E7A0 00000000 */   nop
/* 1F3A4 8001E7A4 8D6BB2E4 */  lw         $t3, %lo(D_8007B2E4)($t3)
/* 1F3A8 8001E7A8 316C000B */  andi       $t4, $t3, 0xB
/* 1F3AC 8001E7AC 15800005 */  bnez       $t4, .L8001E7C4
/* 1F3B0 8001E7B0 00000000 */   nop
/* 1F3B4 8001E7B4 0C007E40 */  jal        func_8001F900
/* 1F3B8 8001E7B8 00000000 */   nop
/* 1F3BC 8001E7BC 1000000C */  b          .L8001E7F0
/* 1F3C0 8001E7C0 8FBF0014 */   lw        $ra, 0x14($sp)
.L8001E7C4:
/* 1F3C4 8001E7C4 8DADBA7C */  lw         $t5, %lo(D_8007BA7C)($t5)
/* 1F3C8 8001E7C8 3C0E8008 */  lui        $t6, %hi(D_8007B2E4)
/* 1F3CC 8001E7CC 51A00008 */  beql       $t5, $zero, .L8001E7F0
/* 1F3D0 8001E7D0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1F3D4 8001E7D4 8DCEB2E4 */  lw         $t6, %lo(D_8007B2E4)($t6)
/* 1F3D8 8001E7D8 31D80007 */  andi       $t8, $t6, 0x7
/* 1F3DC 8001E7DC 57000004 */  bnel       $t8, $zero, .L8001E7F0
/* 1F3E0 8001E7E0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1F3E4 8001E7E4 0C007E6C */  jal        func_8001F9B0
/* 1F3E8 8001E7E8 00000000 */   nop
/* 1F3EC 8001E7EC 8FBF0014 */  lw         $ra, 0x14($sp)
.L8001E7F0:
/* 1F3F0 8001E7F0 27BD0028 */  addiu      $sp, $sp, 0x28
/* 1F3F4 8001E7F4 03E00008 */  jr         $ra
/* 1F3F8 8001E7F8 00000000 */   nop
