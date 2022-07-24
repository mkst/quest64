glabel func_8000B9D8
/* C5D8 8000B9D8 308E0007 */  andi       $t6, $a0, 0x7
/* C5DC 8000B9DC 3C0F8005 */  lui        $t7, %hi(D_8004D740)
/* C5E0 8000B9E0 0004C0C2 */  srl        $t8, $a0, 3
/* C5E4 8000B9E4 3C198008 */  lui        $t9, %hi(D_8007D19C)
/* C5E8 8000B9E8 0338C821 */  addu       $t9, $t9, $t8
/* C5EC 8000B9EC 01EE7821 */  addu       $t7, $t7, $t6
/* C5F0 8000B9F0 91EFD740 */  lbu        $t7, %lo(D_8004D740)($t7)
/* C5F4 8000B9F4 9339D19C */  lbu        $t9, %lo(D_8007D19C)($t9)
/* C5F8 8000B9F8 01F91024 */  and        $v0, $t7, $t9
/* C5FC 8000B9FC 304800FF */  andi       $t0, $v0, 0xFF
/* C600 8000BA00 01001025 */  or         $v0, $t0, $zero
/* C604 8000BA04 03E00008 */  jr         $ra
/* C608 8000BA08 00000000 */   nop
