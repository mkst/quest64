glabel func_8000DB10
/* E710 8000DB10 3C028008 */  lui        $v0, %hi(D_80084E60)
/* E714 8000DB14 24424E60 */  addiu      $v0, $v0, %lo(D_80084E60)
/* E718 8000DB18 24040003 */  addiu      $a0, $zero, 0x3
.L8000DB1C:
/* E71C 8000DB1C 00801825 */  or         $v1, $a0, $zero
/* E720 8000DB20 AC400000 */  sw         $zero, 0x0($v0)
/* E724 8000DB24 2442001C */  addiu      $v0, $v0, 0x1C
/* E728 8000DB28 1480FFFC */  bnez       $a0, .L8000DB1C
/* E72C 8000DB2C 2484FFFF */   addiu     $a0, $a0, -0x1
/* E730 8000DB30 03E00008 */  jr         $ra
/* E734 8000DB34 00000000 */   nop
