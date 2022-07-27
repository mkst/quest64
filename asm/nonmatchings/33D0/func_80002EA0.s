glabel func_80002EA0
/* 3AA0 80002EA0 3C068008 */  lui        $a2, %hi(D_80084EE4)
/* 3AA4 80002EA4 3C078008 */  lui        $a3, %hi(gNextSubmap)
/* 3AA8 80002EA8 3C088008 */  lui        $t0, %hi(D_80085368)
/* 3AAC 80002EAC 25085368 */  addiu      $t0, $t0, %lo(D_80085368)
/* 3AB0 80002EB0 24E74EE8 */  addiu      $a3, $a3, %lo(gNextSubmap)
/* 3AB4 80002EB4 24C64EE4 */  addiu      $a2, $a2, %lo(D_80084EE4)
/* 3AB8 80002EB8 3C014248 */  lui        $at, (0x42480000 >> 16)
/* 3ABC 80002EBC 3C0E8008 */  lui        $t6, %hi(D_8007BAC8)
/* 3AC0 80002EC0 8DCEBAC8 */  lw         $t6, %lo(D_8007BAC8)($t6)
/* 3AC4 80002EC4 44812000 */  mtc1       $at, $f4
/* 3AC8 80002EC8 3C018008 */  lui        $at, %hi(D_80084EEC)
/* 3ACC 80002ECC 3C058005 */  lui        $a1, %hi(D_80054048)
/* 3AD0 80002ED0 E5C40018 */  swc1       $f4, 0x18($t6)
/* 3AD4 80002ED4 8CC20000 */  lw         $v0, 0x0($a2)
/* 3AD8 80002ED8 3C048005 */  lui        $a0, %hi(D_80054158)
/* 3ADC 80002EDC 24844158 */  addiu      $a0, $a0, %lo(D_80054158)
/* 3AE0 80002EE0 AC224EEC */  sw         $v0, %lo(D_80084EEC)($at)
/* 3AE4 80002EE4 8CE30000 */  lw         $v1, 0x0($a3)
/* 3AE8 80002EE8 3C018008 */  lui        $at, %hi(D_80084EF0)
/* 3AEC 80002EEC 24A54048 */  addiu      $a1, $a1, %lo(D_80054048)
/* 3AF0 80002EF0 AC234EF0 */  sw         $v1, %lo(D_80084EF0)($at)
/* 3AF4 80002EF4 AD000008 */  sw         $zero, 0x8($t0)
/* 3AF8 80002EF8 94AF0000 */  lhu        $t7, 0x0($a1)
.L80002EFC:
/* 3AFC 80002EFC 544F0011 */  bnel       $v0, $t7, .L80002F44
/* 3B00 80002F00 24A50010 */   addiu     $a1, $a1, 0x10
/* 3B04 80002F04 94B80002 */  lhu        $t8, 0x2($a1)
/* 3B08 80002F08 5478000E */  bnel       $v1, $t8, .L80002F44
/* 3B0C 80002F0C 24A50010 */   addiu     $a1, $a1, 0x10
/* 3B10 80002F10 C4A60004 */  lwc1       $f6, 0x4($a1)
/* 3B14 80002F14 3C018008 */  lui        $at, %hi(D_8007BA40)
/* 3B18 80002F18 2402FFFF */  addiu      $v0, $zero, -0x1
/* 3B1C 80002F1C E426BA40 */  swc1       $f6, %lo(D_8007BA40)($at)
/* 3B20 80002F20 C4A80008 */  lwc1       $f8, 0x8($a1)
/* 3B24 80002F24 3C018008 */  lui        $at, %hi(D_8007BA44)
/* 3B28 80002F28 E428BA44 */  swc1       $f8, %lo(D_8007BA44)($at)
/* 3B2C 80002F2C C4AA000C */  lwc1       $f10, 0xC($a1)
/* 3B30 80002F30 3C018008 */  lui        $at, %hi(D_8007BA48)
/* 3B34 80002F34 E42ABA48 */  swc1       $f10, %lo(D_8007BA48)($at)
/* 3B38 80002F38 10000005 */  b          .L80002F50
/* 3B3C 80002F3C AD020008 */   sw        $v0, 0x8($t0)
/* 3B40 80002F40 24A50010 */  addiu      $a1, $a1, 0x10
.L80002F44:
/* 3B44 80002F44 54A4FFED */  bnel       $a1, $a0, .L80002EFC
/* 3B48 80002F48 94AF0000 */   lhu       $t7, 0x0($a1)
/* 3B4C 80002F4C 2402FFFF */  addiu      $v0, $zero, -0x1
.L80002F50:
/* 3B50 80002F50 ACC20000 */  sw         $v0, 0x0($a2)
/* 3B54 80002F54 ACE20000 */  sw         $v0, 0x0($a3)
/* 3B58 80002F58 03E00008 */  jr         $ra
/* 3B5C 80002F5C 00000000 */   nop
