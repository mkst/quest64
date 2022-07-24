glabel func_80031F74
/* 32B74 80031F74 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 32B78 80031F78 AFB10018 */  sw         $s1, 0x18($sp)
/* 32B7C 80031F7C 00808825 */  or         $s1, $a0, $zero
/* 32B80 80031F80 AFBF001C */  sw         $ra, 0x1C($sp)
/* 32B84 80031F84 AFB00014 */  sw         $s0, 0x14($sp)
/* 32B88 80031F88 92300000 */  lbu        $s0, 0x0($s1)
/* 32B8C 80031F8C 12000006 */  beqz       $s0, .L80031FA8
/* 32B90 80031F90 02002025 */   or        $a0, $s0, $zero
.L80031F94:
/* 32B94 80031F94 0C00C775 */  jal        func_80031DD4
/* 32B98 80031F98 26310001 */   addiu     $s1, $s1, 0x1
/* 32B9C 80031F9C 92300000 */  lbu        $s0, 0x0($s1)
/* 32BA0 80031FA0 5600FFFC */  bnel       $s0, $zero, .L80031F94
/* 32BA4 80031FA4 02002025 */   or        $a0, $s0, $zero
.L80031FA8:
/* 32BA8 80031FA8 8FBF001C */  lw         $ra, 0x1C($sp)
/* 32BAC 80031FAC 8FB00014 */  lw         $s0, 0x14($sp)
/* 32BB0 80031FB0 8FB10018 */  lw         $s1, 0x18($sp)
/* 32BB4 80031FB4 03E00008 */  jr         $ra
/* 32BB8 80031FB8 27BD0020 */   addiu     $sp, $sp, 0x20
