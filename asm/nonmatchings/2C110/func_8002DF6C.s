glabel func_8002DF6C
/* 2EB6C 8002DF6C 3C058008 */  lui        $a1, %hi(gMasterGfxPos)
/* 2EB70 8002DF70 3C068009 */  lui        $a2, %hi(D_8008FD0C)
/* 2EB74 8002DF74 24C6FD0C */  addiu      $a2, $a2, %lo(D_8008FD0C)
/* 2EB78 8002DF78 24A5B2FC */  addiu      $a1, $a1, %lo(gMasterGfxPos)
/* 2EB7C 8002DF7C 8CA30000 */  lw         $v1, 0x0($a1)
/* 2EB80 8002DF80 3C188006 */  lui        $t8, %hi(D_8005FAA0)
/* 2EB84 8002DF84 2718FAA0 */  addiu      $t8, $t8, %lo(D_8005FAA0)
/* 2EB88 8002DF88 246E0008 */  addiu      $t6, $v1, 0x8
/* 2EB8C 8002DF8C ACAE0000 */  sw         $t6, 0x0($a1)
/* 2EB90 8002DF90 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
/* 2EB94 8002DF94 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2EB98 8002DF98 AC780004 */  sw         $t8, 0x4($v1)
/* 2EB9C 8002DF9C 8CA30000 */  lw         $v1, 0x0($a1)
/* 2EBA0 8002DFA0 3C08BA00 */  lui        $t0, (0xBA000E02 >> 16)
/* 2EBA4 8002DFA4 35080E02 */  ori        $t0, $t0, (0xBA000E02 & 0xFFFF)
/* 2EBA8 8002DFA8 24790008 */  addiu      $t9, $v1, 0x8
/* 2EBAC 8002DFAC ACB90000 */  sw         $t9, 0x0($a1)
/* 2EBB0 8002DFB0 34098000 */  ori        $t1, $zero, 0x8000
/* 2EBB4 8002DFB4 AC690004 */  sw         $t1, 0x4($v1)
/* 2EBB8 8002DFB8 AC680000 */  sw         $t0, 0x0($v1)
/* 2EBBC 8002DFBC 94CA0000 */  lhu        $t2, 0x0($a2)
/* 2EBC0 8002DFC0 314BFFEF */  andi       $t3, $t2, 0xFFEF
/* 2EBC4 8002DFC4 A4CB0000 */  sh         $t3, 0x0($a2)
/* 2EBC8 8002DFC8 03E00008 */  jr         $ra
/* 2EBCC 8002DFCC 00000000 */   nop
