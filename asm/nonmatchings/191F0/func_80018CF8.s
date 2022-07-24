glabel func_80018CF8
/* 198F8 80018CF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 198FC 80018CFC AFBF0014 */  sw         $ra, 0x14($sp)
/* 19900 80018D00 AFA60020 */  sw         $a2, 0x20($sp)
/* 19904 80018D04 C7A40020 */  lwc1       $f4, 0x20($sp)
/* 19908 80018D08 3C018005 */  lui        $at, %hi(D_8004CF34)
/* 1990C 80018D0C 3C048005 */  lui        $a0, %hi(D_8004CF1C)
/* 19910 80018D10 E42CCF34 */  swc1       $f12, %lo(D_8004CF34)($at)
/* 19914 80018D14 E42ECF38 */  swc1       $f14, %lo(D_8004CF38)($at)
/* 19918 80018D18 2484CF1C */  addiu      $a0, $a0, %lo(D_8004CF1C)
/* 1991C 80018D1C 0C006C42 */  jal        func_8001B108
/* 19920 80018D20 E424CF3C */   swc1      $f4, %lo(D_8004CF3C)($at)
/* 19924 80018D24 8FBF0014 */  lw         $ra, 0x14($sp)
/* 19928 80018D28 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1992C 80018D2C 03E00008 */  jr         $ra
/* 19930 80018D30 00000000 */   nop
