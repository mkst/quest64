glabel func_80030754
/* 31354 80030754 00A03025 */  or         $a2, $a1, $zero
/* 31358 80030758 0480000F */  bltz       $a0, .L80030798
/* 3135C 8003075C 2403FFFF */   addiu     $v1, $zero, -0x1
/* 31360 80030760 3C058009 */  lui        $a1, %hi(D_800905E0)
/* 31364 80030764 24A505E0 */  addiu      $a1, $a1, %lo(D_800905E0)
/* 31368 80030768 00001025 */  or         $v0, $zero, $zero
/* 3136C 8003076C 24070004 */  addiu      $a3, $zero, 0x4
.L80030770:
/* 31370 80030770 90AE000E */  lbu        $t6, 0xE($a1)
/* 31374 80030774 548E0004 */  bnel       $a0, $t6, .L80030788
/* 31378 80030778 24420001 */   addiu     $v0, $v0, 0x1
/* 3137C 8003077C 10000013 */  b          .L800307CC
/* 31380 80030780 00401825 */   or        $v1, $v0, $zero
/* 31384 80030784 24420001 */  addiu      $v0, $v0, 0x1
.L80030788:
/* 31388 80030788 1447FFF9 */  bne        $v0, $a3, .L80030770
/* 3138C 8003078C 24A5089C */   addiu     $a1, $a1, 0x89C
/* 31390 80030790 1000000F */  b          .L800307D0
/* 31394 80030794 00601025 */   or        $v0, $v1, $zero
.L80030798:
/* 31398 80030798 3C058009 */  lui        $a1, %hi(D_800905E0)
/* 3139C 8003079C 24A505E0 */  addiu      $a1, $a1, %lo(D_800905E0)
/* 313A0 800307A0 00001025 */  or         $v0, $zero, $zero
/* 313A4 800307A4 24070004 */  addiu      $a3, $zero, 0x4
.L800307A8:
/* 313A8 800307A8 8CAF0000 */  lw         $t7, 0x0($a1)
/* 313AC 800307AC 31F80007 */  andi       $t8, $t7, 0x7
/* 313B0 800307B0 54D80004 */  bnel       $a2, $t8, .L800307C4
/* 313B4 800307B4 24420001 */   addiu     $v0, $v0, 0x1
/* 313B8 800307B8 10000004 */  b          .L800307CC
/* 313BC 800307BC 00401825 */   or        $v1, $v0, $zero
/* 313C0 800307C0 24420001 */  addiu      $v0, $v0, 0x1
.L800307C4:
/* 313C4 800307C4 1447FFF8 */  bne        $v0, $a3, .L800307A8
/* 313C8 800307C8 24A5089C */   addiu     $a1, $a1, 0x89C
.L800307CC:
/* 313CC 800307CC 00601025 */  or         $v0, $v1, $zero
.L800307D0:
/* 313D0 800307D0 03E00008 */  jr         $ra
/* 313D4 800307D4 00000000 */   nop