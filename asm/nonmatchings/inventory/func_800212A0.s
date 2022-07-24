glabel func_800212A0
/* 21EA0 800212A0 AFA40000 */  sw         $a0, 0x0($sp)
/* 21EA4 800212A4 308E00FF */  andi       $t6, $a0, 0xFF
/* 21EA8 800212A8 01C02025 */  or         $a0, $t6, $zero
/* 21EAC 800212AC 3C038009 */  lui        $v1, %hi(D_8008CF78)
/* 21EB0 800212B0 3C058009 */  lui        $a1, %hi(D_8008D00E)
/* 21EB4 800212B4 24A5D00E */  addiu      $a1, $a1, %lo(D_8008D00E)
/* 21EB8 800212B8 2463CF78 */  addiu      $v1, $v1, %lo(D_8008CF78)
/* 21EBC 800212BC 240200FF */  addiu      $v0, $zero, 0xFF
/* 21EC0 800212C0 906F0000 */  lbu        $t7, 0x0($v1)
.L800212C4:
/* 21EC4 800212C4 504F0005 */  beql       $v0, $t7, .L800212DC
/* 21EC8 800212C8 A0640000 */   sb        $a0, 0x0($v1)
/* 21ECC 800212CC 24630001 */  addiu      $v1, $v1, 0x1
/* 21ED0 800212D0 5465FFFC */  bnel       $v1, $a1, .L800212C4
/* 21ED4 800212D4 906F0000 */   lbu       $t7, 0x0($v1)
/* 21ED8 800212D8 A0640000 */  sb         $a0, 0x0($v1)
.L800212DC:
/* 21EDC 800212DC 03E00008 */  jr         $ra
/* 21EE0 800212E0 00000000 */   nop
