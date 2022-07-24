glabel func_8001205C
/* 12C5C 8001205C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 12C60 80012060 AFBF001C */  sw         $ra, 0x1C($sp)
/* 12C64 80012064 AFA40020 */  sw         $a0, 0x20($sp)
/* 12C68 80012068 8FAE0020 */  lw         $t6, 0x20($sp)
/* 12C6C 8001206C 0C00486C */  jal        func_800121B0
/* 12C70 80012070 95C40062 */   lhu       $a0, 0x62($t6)
/* 12C74 80012074 8FA40020 */  lw         $a0, 0x20($sp)
/* 12C78 80012078 340F805B */  ori        $t7, $zero, 0x805B
/* 12C7C 8001207C 24180001 */  addiu      $t8, $zero, 0x1
/* 12C80 80012080 24190001 */  addiu      $t9, $zero, 0x1
/* 12C84 80012084 A48F0060 */  sh         $t7, 0x60($a0)
/* 12C88 80012088 AFB90014 */  sw         $t9, 0x14($sp)
/* 12C8C 8001208C AFB80010 */  sw         $t8, 0x10($sp)
/* 12C90 80012090 24050001 */  addiu      $a1, $zero, 0x1
/* 12C94 80012094 24060001 */  addiu      $a2, $zero, 0x1
/* 12C98 80012098 0C00762C */  jal        func_8001D8B0
/* 12C9C 8001209C 24070002 */   addiu     $a3, $zero, 0x2
/* 12CA0 800120A0 2404001A */  addiu      $a0, $zero, 0x1A
/* 12CA4 800120A4 24050008 */  addiu      $a1, $zero, 0x8
/* 12CA8 800120A8 0C009A35 */  jal        func_800268D4
/* 12CAC 800120AC 240600FF */   addiu     $a2, $zero, 0xFF
/* 12CB0 800120B0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 12CB4 800120B4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 12CB8 800120B8 03E00008 */  jr         $ra
/* 12CBC 800120BC 00000000 */   nop
