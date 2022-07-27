glabel __osPackRamReadData
/* 4666C 80045A6C 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 46670 80045A70 3C0E8009 */  lui        $t6, %hi(__osPfsPifRam)
/* 46674 80045A74 AFBF0014 */  sw         $ra, 0x14($sp)
/* 46678 80045A78 AFA40048 */  sw         $a0, 0x48($sp)
/* 4667C 80045A7C AFA5004C */  sw         $a1, 0x4C($sp)
/* 46680 80045A80 25CE5660 */  addiu      $t6, $t6, %lo(__osPfsPifRam)
/* 46684 80045A84 240F0001 */  addiu      $t7, $zero, 0x1
/* 46688 80045A88 3C018009 */  lui        $at, %hi(D_8009569C)
/* 4668C 80045A8C 241800FF */  addiu      $t8, $zero, 0xFF
/* 46690 80045A90 24190003 */  addiu      $t9, $zero, 0x3
/* 46694 80045A94 24080021 */  addiu      $t0, $zero, 0x21
/* 46698 80045A98 24090002 */  addiu      $t1, $zero, 0x2
/* 4669C 80045A9C AFAE0044 */  sw         $t6, 0x44($sp)
/* 466A0 80045AA0 AC2F569C */  sw         $t7, %lo(D_8009569C)($at)
/* 466A4 80045AA4 A3B8001C */  sb         $t8, 0x1C($sp)
/* 466A8 80045AA8 A3B9001D */  sb         $t9, 0x1D($sp)
/* 466AC 80045AAC A3A8001E */  sb         $t0, 0x1E($sp)
/* 466B0 80045AB0 A3A9001F */  sb         $t1, 0x1F($sp)
/* 466B4 80045AB4 0C011A80 */  jal        __osContAddressCrc
/* 466B8 80045AB8 97A4004E */   lhu       $a0, 0x4E($sp)
/* 466BC 80045ABC 97AA004E */  lhu        $t2, 0x4E($sp)
/* 466C0 80045AC0 240D00FF */  addiu      $t5, $zero, 0xFF
/* 466C4 80045AC4 A3AD0042 */  sb         $t5, 0x42($sp)
/* 466C8 80045AC8 000A5940 */  sll        $t3, $t2, 5
/* 466CC 80045ACC 004B6025 */  or         $t4, $v0, $t3
/* 466D0 80045AD0 A7AC0020 */  sh         $t4, 0x20($sp)
/* 466D4 80045AD4 AFA00018 */  sw         $zero, 0x18($sp)
.L80045AD8:
/* 466D8 80045AD8 8FAF0018 */  lw         $t7, 0x18($sp)
/* 466DC 80045ADC 240E00FF */  addiu      $t6, $zero, 0xFF
/* 466E0 80045AE0 03AFC021 */  addu       $t8, $sp, $t7
/* 466E4 80045AE4 A30E0022 */  sb         $t6, 0x22($t8)
/* 466E8 80045AE8 8FB90018 */  lw         $t9, 0x18($sp)
/* 466EC 80045AEC 27280001 */  addiu      $t0, $t9, 0x1
/* 466F0 80045AF0 29010020 */  slti       $at, $t0, 0x20
/* 466F4 80045AF4 1420FFF8 */  bnez       $at, .L80045AD8
/* 466F8 80045AF8 AFA80018 */   sw        $t0, 0x18($sp)
/* 466FC 80045AFC 8FA90048 */  lw         $t1, 0x48($sp)
/* 46700 80045B00 1120000E */  beqz       $t1, .L80045B3C
/* 46704 80045B04 00000000 */   nop
/* 46708 80045B08 1920000C */  blez       $t1, .L80045B3C
/* 4670C 80045B0C AFA00018 */   sw        $zero, 0x18($sp)
.L80045B10:
/* 46710 80045B10 8FAA0044 */  lw         $t2, 0x44($sp)
/* 46714 80045B14 A1400000 */  sb         $zero, 0x0($t2)
/* 46718 80045B18 8FAD0018 */  lw         $t5, 0x18($sp)
/* 4671C 80045B1C 8FAF0048 */  lw         $t7, 0x48($sp)
/* 46720 80045B20 8FAB0044 */  lw         $t3, 0x44($sp)
/* 46724 80045B24 25AE0001 */  addiu      $t6, $t5, 0x1
/* 46728 80045B28 01CF082A */  slt        $at, $t6, $t7
/* 4672C 80045B2C 256C0001 */  addiu      $t4, $t3, 0x1
/* 46730 80045B30 AFAE0018 */  sw         $t6, 0x18($sp)
/* 46734 80045B34 1420FFF6 */  bnez       $at, .L80045B10
/* 46738 80045B38 AFAC0044 */   sw        $t4, 0x44($sp)
.L80045B3C:
/* 4673C 80045B3C 27B9001C */  addiu      $t9, $sp, 0x1C
/* 46740 80045B40 27290024 */  addiu      $t1, $t9, 0x24
/* 46744 80045B44 8FB80044 */  lw         $t8, 0x44($sp)
.L80045B48:
/* 46748 80045B48 8F210000 */  lw         $at, 0x0($t9)
/* 4674C 80045B4C 2739000C */  addiu      $t9, $t9, 0xC
/* 46750 80045B50 2718000C */  addiu      $t8, $t8, 0xC
/* 46754 80045B54 AB01FFF4 */  swl        $at, -0xC($t8)
/* 46758 80045B58 BB01FFF7 */  swr        $at, -0x9($t8)
/* 4675C 80045B5C 8F21FFF8 */  lw         $at, -0x8($t9)
/* 46760 80045B60 AB01FFF8 */  swl        $at, -0x8($t8)
/* 46764 80045B64 BB01FFFB */  swr        $at, -0x5($t8)
/* 46768 80045B68 8F21FFFC */  lw         $at, -0x4($t9)
/* 4676C 80045B6C AB01FFFC */  swl        $at, -0x4($t8)
/* 46770 80045B70 1729FFF5 */  bne        $t9, $t1, .L80045B48
/* 46774 80045B74 BB01FFFF */   swr       $at, -0x1($t8)
/* 46778 80045B78 8F210000 */  lw         $at, 0x0($t9)
/* 4677C 80045B7C 240C00FE */  addiu      $t4, $zero, 0xFE
/* 46780 80045B80 AB010000 */  swl        $at, 0x0($t8)
/* 46784 80045B84 BB010003 */  swr        $at, 0x3($t8)
/* 46788 80045B88 8FAA0044 */  lw         $t2, 0x44($sp)
/* 4678C 80045B8C 254B0028 */  addiu      $t3, $t2, 0x28
/* 46790 80045B90 AFAB0044 */  sw         $t3, 0x44($sp)
/* 46794 80045B94 A16C0000 */  sb         $t4, 0x0($t3)
/* 46798 80045B98 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4679C 80045B9C 27BD0048 */  addiu      $sp, $sp, 0x48
/* 467A0 80045BA0 03E00008 */  jr         $ra
/* 467A4 80045BA4 00000000 */   nop
/* 467A8 80045BA8 00000000 */  nop
/* 467AC 80045BAC 00000000 */  nop
