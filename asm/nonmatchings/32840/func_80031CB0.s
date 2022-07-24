glabel func_80031CB0
/* 328B0 80031CB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 328B4 80031CB4 3C0400E2 */  lui        $a0, %hi(D_E27840)
/* 328B8 80031CB8 24847840 */  addiu      $a0, $a0, %lo(D_E27840)
/* 328BC 80031CBC AFBF0014 */  sw         $ra, 0x14($sp)
/* 328C0 80031CC0 3C0E00E8 */  lui        $t6, %hi(D_E7E800)
/* 328C4 80031CC4 25CEE800 */  addiu      $t6, $t6, %lo(D_E7E800)
/* 328C8 80031CC8 3C058010 */  lui        $a1, %hi(func_80100000)
/* 328CC 80031CCC 24A50000 */  addiu      $a1, $a1, %lo(func_80100000)
/* 328D0 80031CD0 0C009098 */  jal        func_80024260
/* 328D4 80031CD4 01C43023 */   subu      $a2, $t6, $a0
/* 328D8 80031CD8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 328DC 80031CDC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 328E0 80031CE0 03E00008 */  jr         $ra
/* 328E4 80031CE4 00000000 */   nop
/* 328E8 80031CE8 00000000 */  nop
/* 328EC 80031CEC 00000000 */  nop
