glabel func_8002E404
/* 2F004 8002E404 00047080 */  sll        $t6, $a0, 2
/* 2F008 8002E408 01C47023 */  subu       $t6, $t6, $a0
/* 2F00C 8002E40C 000E70C0 */  sll        $t6, $t6, 3
/* 2F010 8002E410 01C47021 */  addu       $t6, $t6, $a0
/* 2F014 8002E414 3C0F8009 */  lui        $t7, %hi(D_8008FD58)
/* 2F018 8002E418 25EFFD58 */  addiu      $t7, $t7, %lo(D_8008FD58)
/* 2F01C 8002E41C 000E7080 */  sll        $t6, $t6, 2
/* 2F020 8002E420 01CF3021 */  addu       $a2, $t6, $t7
/* 2F024 8002E424 3C188008 */  lui        $t8, %hi(D_8007BA80)
/* 2F028 8002E428 2718BA80 */  addiu      $t8, $t8, %lo(D_8007BA80)
/* 2F02C 8002E42C 00C05025 */  or         $t2, $a2, $zero
/* 2F030 8002E430 24C90030 */  addiu      $t1, $a2, 0x30
.L8002E434:
/* 2F034 8002E434 8D410000 */  lw         $at, 0x0($t2)
/* 2F038 8002E438 254A000C */  addiu      $t2, $t2, 0xC
/* 2F03C 8002E43C 2718000C */  addiu      $t8, $t8, 0xC
/* 2F040 8002E440 AF01FFF4 */  sw         $at, -0xC($t8)
/* 2F044 8002E444 8D41FFF8 */  lw         $at, -0x8($t2)
/* 2F048 8002E448 AF01FFF8 */  sw         $at, -0x8($t8)
/* 2F04C 8002E44C 8D41FFFC */  lw         $at, -0x4($t2)
/* 2F050 8002E450 1549FFF8 */  bne        $t2, $t1, .L8002E434
/* 2F054 8002E454 AF01FFFC */   sw        $at, -0x4($t8)
/* 2F058 8002E458 8D410000 */  lw         $at, 0x0($t2)
/* 2F05C 8002E45C 3C028009 */  lui        $v0, %hi(D_80090398)
/* 2F060 8002E460 3C038008 */  lui        $v1, %hi(D_800869D8)
/* 2F064 8002E464 AF010000 */  sw         $at, 0x0($t8)
/* 2F068 8002E468 8D490004 */  lw         $t1, 0x4($t2)
/* 2F06C 8002E46C 3C018008 */  lui        $at, %hi(D_800859E2)
/* 2F070 8002E470 24420398 */  addiu      $v0, $v0, %lo(D_80090398)
/* 2F074 8002E474 AF090004 */  sw         $t1, 0x4($t8)
/* 2F078 8002E478 94CB0038 */  lhu        $t3, 0x38($a2)
/* 2F07C 8002E47C 246369D8 */  addiu      $v1, $v1, %lo(D_800869D8)
/* 2F080 8002E480 24050020 */  addiu      $a1, $zero, 0x20
/* 2F084 8002E484 A42B59E2 */  sh         $t3, %lo(D_800859E2)($at)
/* 2F088 8002E488 94CC003A */  lhu        $t4, 0x3A($a2)
/* 2F08C 8002E48C 3C018008 */  lui        $at, %hi(currentDay)
/* 2F090 8002E490 A42C59E0 */  sh         $t4, %lo(currentDay)($at)
/* 2F094 8002E494 8CCD003C */  lw         $t5, 0x3C($a2)
/* 2F098 8002E498 3C018008 */  lui        $at, %hi(D_80084EE4)
/* 2F09C 8002E49C AC2D4EE4 */  sw         $t5, %lo(D_80084EE4)($at)
/* 2F0A0 8002E4A0 8CCE0040 */  lw         $t6, 0x40($a2)
/* 2F0A4 8002E4A4 3C018008 */  lui        $at, %hi(gNextSubmap)
/* 2F0A8 8002E4A8 AC2E4EE8 */  sw         $t6, %lo(gNextSubmap)($at)
/* 2F0AC 8002E4AC 8CCF0044 */  lw         $t7, 0x44($a2)
/* 2F0B0 8002E4B0 3C018008 */  lui        $at, %hi(D_80084EF8)
/* 2F0B4 8002E4B4 AC2F4EF8 */  sw         $t7, %lo(D_80084EF8)($at)
/* 2F0B8 8002E4B8 8CC80048 */  lw         $t0, 0x48($a2)
/* 2F0BC 8002E4BC 3C018008 */  lui        $at, %hi(D_80084EFC)
/* 2F0C0 8002E4C0 AC284EFC */  sw         $t0, %lo(D_80084EFC)($at)
/* 2F0C4 8002E4C4 8CD9004C */  lw         $t9, 0x4C($a2)
/* 2F0C8 8002E4C8 3C018008 */  lui        $at, %hi(D_80084F00)
/* 2F0CC 8002E4CC AC394F00 */  sw         $t9, %lo(D_80084F00)($at)
/* 2F0D0 8002E4D0 8CC90050 */  lw         $t1, 0x50($a2)
/* 2F0D4 8002E4D4 3C018008 */  lui        $at, %hi(D_80084F04)
/* 2F0D8 8002E4D8 AC294F04 */  sw         $t1, %lo(D_80084F04)($at)
/* 2F0DC 8002E4DC 8CCA0054 */  lw         $t2, 0x54($a2)
/* 2F0E0 8002E4E0 3C018008 */  lui        $at, %hi(D_80084F08)
/* 2F0E4 8002E4E4 AC2A4F08 */  sw         $t2, %lo(D_80084F08)($at)
/* 2F0E8 8002E4E8 8CD80058 */  lw         $t8, 0x58($a2)
/* 2F0EC 8002E4EC 3C018008 */  lui        $at, %hi(D_80084F0C)
/* 2F0F0 8002E4F0 AC384F0C */  sw         $t8, %lo(D_80084F0C)($at)
/* 2F0F4 8002E4F4 94CB005C */  lhu        $t3, 0x5C($a2)
/* 2F0F8 8002E4F8 3C018008 */  lui        $at, %hi(D_8007BA60)
/* 2F0FC 8002E4FC A42BBA60 */  sh         $t3, %lo(D_8007BA60)($at)
/* 2F100 8002E500 94CC005E */  lhu        $t4, 0x5E($a2)
/* 2F104 8002E504 3C018008 */  lui        $at, %hi(D_8007BA62)
/* 2F108 8002E508 A42CBA62 */  sh         $t4, %lo(D_8007BA62)($at)
/* 2F10C 8002E50C 94CD0060 */  lhu        $t5, 0x60($a2)
/* 2F110 8002E510 3C018008 */  lui        $at, %hi(D_8007BA64)
/* 2F114 8002E514 A42DBA64 */  sh         $t5, %lo(D_8007BA64)($at)
/* 2F118 8002E518 80CE0062 */  lb         $t6, 0x62($a2)
/* 2F11C 8002E51C 3C018006 */  lui        $at, %hi(D_8005FA00)
/* 2F120 8002E520 A02EFA00 */  sb         $t6, %lo(D_8005FA00)($at)
/* 2F124 8002E524 80CF0063 */  lb         $t7, 0x63($a2)
/* 2F128 8002E528 3C018006 */  lui        $at, %hi(D_8005F010)
/* 2F12C 8002E52C A02FF010 */  sb         $t7, %lo(D_8005F010)($at)
.L8002E530:
/* 2F130 8002E530 90480000 */  lbu        $t0, 0x0($v0)
/* 2F134 8002E534 24A5FFFF */  addiu      $a1, $a1, -0x1
/* 2F138 8002E538 24630001 */  addiu      $v1, $v1, 0x1
/* 2F13C 8002E53C 24420001 */  addiu      $v0, $v0, 0x1
/* 2F140 8002E540 14A0FFFB */  bnez       $a1, .L8002E530
/* 2F144 8002E544 A068FFFF */   sb        $t0, -0x1($v1)
/* 2F148 8002E548 3C028009 */  lui        $v0, %hi(D_800903B8)
/* 2F14C 8002E54C 3C038008 */  lui        $v1, %hi(D_80086AE8)
/* 2F150 8002E550 244203B8 */  addiu      $v0, $v0, %lo(D_800903B8)
/* 2F154 8002E554 24636AE8 */  addiu      $v1, $v1, %lo(D_80086AE8)
/* 2F158 8002E558 24050010 */  addiu      $a1, $zero, 0x10
.L8002E55C:
/* 2F15C 8002E55C 90590000 */  lbu        $t9, 0x0($v0)
/* 2F160 8002E560 24A5FFFF */  addiu      $a1, $a1, -0x1
/* 2F164 8002E564 24630001 */  addiu      $v1, $v1, 0x1
/* 2F168 8002E568 24420001 */  addiu      $v0, $v0, 0x1
/* 2F16C 8002E56C 14A0FFFB */  bnez       $a1, .L8002E55C
/* 2F170 8002E570 A079FFFF */   sb        $t9, -0x1($v1)
/* 2F174 8002E574 3C028009 */  lui        $v0, %hi(D_800903C8)
/* 2F178 8002E578 3C038009 */  lui        $v1, %hi(D_8008CF78)
/* 2F17C 8002E57C 244203C8 */  addiu      $v0, $v0, %lo(D_800903C8)
/* 2F180 8002E580 2463CF78 */  addiu      $v1, $v1, %lo(D_8008CF78)
/* 2F184 8002E584 24050097 */  addiu      $a1, $zero, 0x97
.L8002E588:
/* 2F188 8002E588 90490000 */  lbu        $t1, 0x0($v0)
/* 2F18C 8002E58C 24A5FFFF */  addiu      $a1, $a1, -0x1
/* 2F190 8002E590 24630001 */  addiu      $v1, $v1, 0x1
/* 2F194 8002E594 24420001 */  addiu      $v0, $v0, 0x1
/* 2F198 8002E598 14A0FFFB */  bnez       $a1, .L8002E588
/* 2F19C 8002E59C A069FFFF */   sb        $t1, -0x1($v1)
/* 2F1A0 8002E5A0 3C028009 */  lui        $v0, %hi(D_8009045F)
/* 2F1A4 8002E5A4 3C038008 */  lui        $v1, %hi(D_8007D19C)
/* 2F1A8 8002E5A8 2442045F */  addiu      $v0, $v0, %lo(D_8009045F)
/* 2F1AC 8002E5AC 2463D19C */  addiu      $v1, $v1, %lo(D_8007D19C)
/* 2F1B0 8002E5B0 24050001 */  addiu      $a1, $zero, 0x1
.L8002E5B4:
/* 2F1B4 8002E5B4 904A0000 */  lbu        $t2, 0x0($v0)
/* 2F1B8 8002E5B8 24A5FFFF */  addiu      $a1, $a1, -0x1
/* 2F1BC 8002E5BC 24630001 */  addiu      $v1, $v1, 0x1
/* 2F1C0 8002E5C0 24420001 */  addiu      $v0, $v0, 0x1
/* 2F1C4 8002E5C4 14A0FFFB */  bnez       $a1, .L8002E5B4
/* 2F1C8 8002E5C8 A06AFFFF */   sb        $t2, -0x1($v1)
/* 2F1CC 8002E5CC 03E00008 */  jr         $ra
/* 2F1D0 8002E5D0 00000000 */   nop
/* 2F1D4 8002E5D4 00000000 */  nop
/* 2F1D8 8002E5D8 00000000 */  nop
/* 2F1DC 8002E5DC 00000000 */  nop
