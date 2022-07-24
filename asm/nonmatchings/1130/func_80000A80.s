glabel func_80000A80
/* 1680 80000A80 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 1684 80000A84 AFB00014 */  sw         $s0, 0x14($sp)
/* 1688 80000A88 00808025 */  or         $s0, $a0, $zero
/* 168C 80000A8C AFBF002C */  sw         $ra, 0x2C($sp)
/* 1690 80000A90 AFB50028 */  sw         $s5, 0x28($sp)
/* 1694 80000A94 AFB40024 */  sw         $s4, 0x24($sp)
/* 1698 80000A98 AFB30020 */  sw         $s3, 0x20($sp)
/* 169C 80000A9C AFB2001C */  sw         $s2, 0x1C($sp)
/* 16A0 80000AA0 AFB10018 */  sw         $s1, 0x18($sp)
/* 16A4 80000AA4 AFA00044 */  sw         $zero, 0x44($sp)
/* 16A8 80000AA8 2615003C */  addiu      $s5, $s0, 0x3C
/* 16AC 80000AAC 27B40040 */  addiu      $s4, $sp, 0x40
/* 16B0 80000AB0 27B30044 */  addiu      $s3, $sp, 0x44
/* 16B4 80000AB4 02A02025 */  or         $a0, $s5, $zero
.L80000AB8:
/* 16B8 80000AB8 02802825 */  or         $a1, $s4, $zero
/* 16BC 80000ABC 0C00D008 */  jal        osRecvMesg
/* 16C0 80000AC0 24060001 */   addiu     $a2, $zero, 0x1
/* 16C4 80000AC4 02002025 */  or         $a0, $s0, $zero
/* 16C8 80000AC8 0C0002ED */  jal        func_80000BB4
/* 16CC 80000ACC 8FA50040 */   lw        $a1, 0x40($sp)
/* 16D0 80000AD0 8E0E0670 */  lw         $t6, 0x670($s0)
/* 16D4 80000AD4 8FAF0040 */  lw         $t7, 0x40($sp)
/* 16D8 80000AD8 2604011C */  addiu      $a0, $s0, 0x11C
/* 16DC 80000ADC 11C00005 */  beqz       $t6, .L80000AF4
/* 16E0 80000AE0 02602825 */   or        $a1, $s3, $zero
/* 16E4 80000AE4 AE0F0674 */  sw         $t7, 0x674($s0)
/* 16E8 80000AE8 0C00D008 */  jal        osRecvMesg
/* 16EC 80000AEC 24060001 */   addiu     $a2, $zero, 0x1
/* 16F0 80000AF0 AE000674 */  sw         $zero, 0x674($s0)
.L80000AF4:
/* 16F4 80000AF4 8FB80040 */  lw         $t8, 0x40($sp)
/* 16F8 80000AF8 261100AC */  addiu      $s1, $s0, 0xAC
/* 16FC 80000AFC 261200E4 */  addiu      $s2, $s0, 0xE4
/* 1700 80000B00 AE18066C */  sw         $t8, 0x66C($s0)
/* 1704 80000B04 8FA40040 */  lw         $a0, 0x40($sp)
/* 1708 80000B08 0C00D14B */  jal        osSpTaskLoad
/* 170C 80000B0C 24840010 */   addiu     $a0, $a0, 0x10
/* 1710 80000B10 8FA40040 */  lw         $a0, 0x40($sp)
/* 1714 80000B14 0C00D1A5 */  jal        osSpTaskStartGo
/* 1718 80000B18 24840010 */   addiu     $a0, $a0, 0x10
/* 171C 80000B1C 02202025 */  or         $a0, $s1, $zero
/* 1720 80000B20 02602825 */  or         $a1, $s3, $zero
/* 1724 80000B24 0C00D008 */  jal        osRecvMesg
/* 1728 80000B28 24060001 */   addiu     $a2, $zero, 0x1
/* 172C 80000B2C AE00066C */  sw         $zero, 0x66C($s0)
/* 1730 80000B30 02402025 */  or         $a0, $s2, $zero
/* 1734 80000B34 02602825 */  or         $a1, $s3, $zero
/* 1738 80000B38 0C00D008 */  jal        osRecvMesg
/* 173C 80000B3C 24060001 */   addiu     $a2, $zero, 0x1
/* 1740 80000B40 8E190678 */  lw         $t9, 0x678($s0)
/* 1744 80000B44 53200005 */  beql       $t9, $zero, .L80000B5C
/* 1748 80000B48 8FA80040 */   lw        $t0, 0x40($sp)
/* 174C 80000B4C 0C00D1B8 */  jal        osViRepeatLine
/* 1750 80000B50 00002025 */   or        $a0, $zero, $zero
/* 1754 80000B54 AE000678 */  sw         $zero, 0x678($s0)
/* 1758 80000B58 8FA80040 */  lw         $t0, 0x40($sp)
.L80000B5C:
/* 175C 80000B5C 8D090008 */  lw         $t1, 0x8($t0)
/* 1760 80000B60 312A0040 */  andi       $t2, $t1, 0x40
/* 1764 80000B64 51400004 */  beql       $t2, $zero, .L80000B78
/* 1768 80000B68 8FAB0040 */   lw        $t3, 0x40($sp)
/* 176C 80000B6C 0C00D1D4 */  jal        osViSwapBuffer
/* 1770 80000B70 8D04000C */   lw        $a0, 0xC($t0)
/* 1774 80000B74 8FAB0040 */  lw         $t3, 0x40($sp)
.L80000B78:
/* 1778 80000B78 24060001 */  addiu      $a2, $zero, 0x1
/* 177C 80000B7C 8D640050 */  lw         $a0, 0x50($t3)
/* 1780 80000B80 0C00D080 */  jal        osSendMesg
/* 1784 80000B84 8D650054 */   lw        $a1, 0x54($t3)
/* 1788 80000B88 1000FFCB */  b          .L80000AB8
/* 178C 80000B8C 02A02025 */   or        $a0, $s5, $zero
/* 1790 80000B90 8FBF002C */  lw         $ra, 0x2C($sp)
/* 1794 80000B94 8FB00014 */  lw         $s0, 0x14($sp)
/* 1798 80000B98 8FB10018 */  lw         $s1, 0x18($sp)
/* 179C 80000B9C 8FB2001C */  lw         $s2, 0x1C($sp)
/* 17A0 80000BA0 8FB30020 */  lw         $s3, 0x20($sp)
/* 17A4 80000BA4 8FB40024 */  lw         $s4, 0x24($sp)
/* 17A8 80000BA8 8FB50028 */  lw         $s5, 0x28($sp)
/* 17AC 80000BAC 03E00008 */  jr         $ra
/* 17B0 80000BB0 27BD0048 */   addiu     $sp, $sp, 0x48
