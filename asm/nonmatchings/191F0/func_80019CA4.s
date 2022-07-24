glabel func_80019CA4
/* 1A8A4 80019CA4 00047080 */  sll        $t6, $a0, 2
/* 1A8A8 80019CA8 01C47023 */  subu       $t6, $t6, $a0
/* 1A8AC 80019CAC 000E7080 */  sll        $t6, $t6, 2
/* 1A8B0 80019CB0 01C47021 */  addu       $t6, $t6, $a0
/* 1A8B4 80019CB4 000E7100 */  sll        $t6, $t6, 4
/* 1A8B8 80019CB8 3C018009 */  lui        $at, %hi(D_800880A8)
/* 1A8BC 80019CBC 002E0821 */  addu       $at, $at, $t6
/* 1A8C0 80019CC0 A42080A8 */  sh         $zero, %lo(D_800880A8)($at)
/* 1A8C4 80019CC4 03E00008 */  jr         $ra
/* 1A8C8 80019CC8 00000000 */   nop
