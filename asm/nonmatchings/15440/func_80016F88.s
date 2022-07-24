glabel func_80016F88
/* 17B88 80016F88 8C8E0024 */  lw         $t6, 0x24($a0)
/* 17B8C 80016F8C 3C198008 */  lui        $t9, %hi(D_8007BACC)
/* 17B90 80016F90 2739BACC */  addiu      $t9, $t9, %lo(D_8007BACC)
/* 17B94 80016F94 95CF005E */  lhu        $t7, 0x5E($t6)
/* 17B98 80016F98 3C028008 */  lui        $v0, %hi(D_8007C998)
/* 17B9C 80016F9C 3C088008 */  lui        $t0, %hi(D_8007CA0C)
/* 17BA0 80016FA0 31F80001 */  andi       $t8, $t7, 0x1
/* 17BA4 80016FA4 13000003 */  beqz       $t8, .L80016FB4
/* 17BA8 80016FA8 00000000 */   nop
/* 17BAC 80016FAC 03E00008 */  jr         $ra
/* 17BB0 80016FB0 AC990028 */   sw        $t9, 0x28($a0)
.L80016FB4:
/* 17BB4 80016FB4 8508CA0C */  lh         $t0, %lo(D_8007CA0C)($t0)
/* 17BB8 80016FB8 2405FFFF */  addiu      $a1, $zero, -0x1
/* 17BBC 80016FBC 2442C998 */  addiu      $v0, $v0, %lo(D_8007C998)
/* 17BC0 80016FC0 14A80007 */  bne        $a1, $t0, .L80016FE0
/* 17BC4 80016FC4 24030006 */   addiu     $v1, $zero, 0x6
/* 17BC8 80016FC8 2463FFFF */  addiu      $v1, $v1, -0x1
.L80016FCC:
/* 17BCC 80016FCC 10600004 */  beqz       $v1, .L80016FE0
/* 17BD0 80016FD0 24420128 */   addiu     $v0, $v0, 0x128
/* 17BD4 80016FD4 84490074 */  lh         $t1, 0x74($v0)
/* 17BD8 80016FD8 50A9FFFC */  beql       $a1, $t1, .L80016FCC
/* 17BDC 80016FDC 2463FFFF */   addiu     $v1, $v1, -0x1
.L80016FE0:
/* 17BE0 80016FE0 10600003 */  beqz       $v1, .L80016FF0
/* 17BE4 80016FE4 244A0024 */   addiu     $t2, $v0, 0x24
/* 17BE8 80016FE8 03E00008 */  jr         $ra
/* 17BEC 80016FEC AC8A0028 */   sw        $t2, 0x28($a0)
.L80016FF0:
/* 17BF0 80016FF0 AC800028 */  sw         $zero, 0x28($a0)
/* 17BF4 80016FF4 03E00008 */  jr         $ra
/* 17BF8 80016FF8 00000000 */   nop
