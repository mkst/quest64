glabel func_8000DB38
/* E738 8000DB38 3C028008 */  lui        $v0, %hi(D_80084E60)
/* E73C 8000DB3C 24030004 */  addiu      $v1, $zero, 0x4
/* E740 8000DB40 24424E60 */  addiu      $v0, $v0, %lo(D_80084E60)
.L8000DB44:
/* E744 8000DB44 8C4E0000 */  lw         $t6, 0x0($v0)
/* E748 8000DB48 51C00007 */  beql       $t6, $zero, .L8000DB68
/* E74C 8000DB4C 2463FFFF */   addiu     $v1, $v1, -0x1
/* E750 8000DB50 8C4F0010 */  lw         $t7, 0x10($v0)
/* E754 8000DB54 148F0003 */  bne        $a0, $t7, .L8000DB64
/* E758 8000DB58 24180005 */   addiu     $t8, $zero, 0x5
/* E75C 8000DB5C 10000004 */  b          .L8000DB70
/* E760 8000DB60 03031823 */   subu      $v1, $t8, $v1
.L8000DB64:
/* E764 8000DB64 2463FFFF */  addiu      $v1, $v1, -0x1
.L8000DB68:
/* E768 8000DB68 1460FFF6 */  bnez       $v1, .L8000DB44
/* E76C 8000DB6C 2442001C */   addiu     $v0, $v0, 0x1C
.L8000DB70:
/* E770 8000DB70 00601025 */  or         $v0, $v1, $zero
/* E774 8000DB74 03E00008 */  jr         $ra
/* E778 8000DB78 00000000 */   nop
