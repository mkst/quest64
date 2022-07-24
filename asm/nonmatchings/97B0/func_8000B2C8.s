glabel func_8000B2C8
/* BEC8 8000B2C8 3C028008 */  lui        $v0, %hi(D_8007D0C0)
/* BECC 8000B2CC 2442D0C0 */  addiu      $v0, $v0, %lo(D_8007D0C0)
/* BED0 8000B2D0 00047080 */  sll        $t6, $a0, 2
/* BED4 8000B2D4 3C0F8005 */  lui        $t7, %hi(D_80054640)
/* BED8 8000B2D8 A4400000 */  sh         $zero, 0x0($v0)
/* BEDC 8000B2DC 01EE7821 */  addu       $t7, $t7, $t6
/* BEE0 8000B2E0 8DEF4640 */  lw         $t7, %lo(D_80054640)($t7)
/* BEE4 8000B2E4 3C188008 */  lui        $t8, %hi(D_8007C9BC)
/* BEE8 8000B2E8 2718C9BC */  addiu      $t8, $t8, %lo(D_8007C9BC)
/* BEEC 8000B2EC AC450008 */  sw         $a1, 0x8($v0)
/* BEF0 8000B2F0 AC58000C */  sw         $t8, 0xC($v0)
/* BEF4 8000B2F4 AC4F0004 */  sw         $t7, 0x4($v0)
/* BEF8 8000B2F8 03E00008 */  jr         $ra
/* BEFC 8000B2FC 00000000 */   nop
