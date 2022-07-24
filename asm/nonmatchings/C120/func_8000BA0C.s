glabel func_8000BA0C
/* C60C 8000BA0C AFA40000 */  sw         $a0, 0x0($sp)
/* C610 8000BA10 308EFFFF */  andi       $t6, $a0, 0xFFFF
/* C614 8000BA14 01C02025 */  or         $a0, $t6, $zero
/* C618 8000BA18 3C188008 */  lui        $t8, %hi(D_8007D19C)
/* C61C 8000BA1C 2718D19C */  addiu      $t8, $t8, %lo(D_8007D19C)
/* C620 8000BA20 000478C3 */  sra        $t7, $a0, 3
/* C624 8000BA24 30880007 */  andi       $t0, $a0, 0x7
/* C628 8000BA28 3C098005 */  lui        $t1, %hi(D_8004D740)
/* C62C 8000BA2C 01284821 */  addu       $t1, $t1, $t0
/* C630 8000BA30 01F81821 */  addu       $v1, $t7, $t8
/* C634 8000BA34 90790000 */  lbu        $t9, 0x0($v1)
/* C638 8000BA38 9129D740 */  lbu        $t1, %lo(D_8004D740)($t1)
/* C63C 8000BA3C 03295025 */  or         $t2, $t9, $t1
/* C640 8000BA40 A06A0000 */  sb         $t2, 0x0($v1)
/* C644 8000BA44 03E00008 */  jr         $ra
/* C648 8000BA48 00000000 */   nop
