glabel func_8000E350
/* EF50 8000E350 3C058008 */  lui        $a1, %hi(D_8007B2FC)
/* EF54 8000E354 24A5B2FC */  addiu      $a1, $a1, %lo(D_8007B2FC)
/* EF58 8000E358 3C014000 */  lui        $at, (0x40000000 >> 16)
/* EF5C 8000E35C 44813000 */  mtc1       $at, $f6
/* EF60 8000E360 C4800034 */  lwc1       $f0, 0x34($a0)
/* EF64 8000E364 C484001C */  lwc1       $f4, 0x1C($a0)
/* EF68 8000E368 3C018007 */  lui        $at, %hi(D_80071238)
/* EF6C 8000E36C 46060203 */  div.s      $f8, $f0, $f6
/* EF70 8000E370 46000421 */  cvt.d.s    $f16, $f0
/* EF74 8000E374 46082280 */  add.s      $f10, $f4, $f8
/* EF78 8000E378 E48A001C */  swc1       $f10, 0x1C($a0)
/* EF7C 8000E37C D4321238 */  ldc1       $f18, %lo(D_80071238)($at)
/* EF80 8000E380 46328181 */  sub.d      $f6, $f16, $f18
/* EF84 8000E384 46203120 */  cvt.s.d    $f4, $f6
/* EF88 8000E388 E4840034 */  swc1       $f4, 0x34($a0)
/* EF8C 8000E38C 8CA30000 */  lw         $v1, 0x0($a1)
/* EF90 8000E390 3C0FFB00 */  lui        $t7, (0xFB000000 >> 16)
/* EF94 8000E394 2401FF00 */  addiu      $at, $zero, -0x100
/* EF98 8000E398 246E0008 */  addiu      $t6, $v1, 0x8
/* EF9C 8000E39C ACAE0000 */  sw         $t6, 0x0($a1)
/* EFA0 8000E3A0 AC6F0000 */  sw         $t7, 0x0($v1)
/* EFA4 8000E3A4 94980000 */  lhu        $t8, 0x0($a0)
/* EFA8 8000E3A8 0018C880 */  sll        $t9, $t8, 2
/* EFAC 8000E3AC 0338C821 */  addu       $t9, $t9, $t8
/* EFB0 8000E3B0 332800FF */  andi       $t0, $t9, 0xFF
/* EFB4 8000E3B4 01014825 */  or         $t1, $t0, $at
/* EFB8 8000E3B8 AC690004 */  sw         $t1, 0x4($v1)
/* EFBC 8000E3BC 03E00008 */  jr         $ra
/* EFC0 8000E3C0 00000000 */   nop
