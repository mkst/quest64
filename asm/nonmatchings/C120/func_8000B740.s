glabel func_8000B740
/* C340 8000B740 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* C344 8000B744 AFBF0014 */  sw         $ra, 0x14($sp)
/* C348 8000B748 3C0E8008 */  lui        $t6, %hi(D_8007D1A0)
/* C34C 8000B74C 8DCED1A0 */  lw         $t6, %lo(D_8007D1A0)($t6)
/* C350 8000B750 3C028008 */  lui        $v0, %hi(D_8007D1A8)
/* C354 8000B754 00001825 */  or         $v1, $zero, $zero
/* C358 8000B758 11C0001B */  beqz       $t6, .L8000B7C8
/* C35C 8000B75C 2442D1A8 */   addiu     $v0, $v0, %lo(D_8007D1A8)
/* C360 8000B760 3C048008 */  lui        $a0, %hi(D_8007BAB8)
/* C364 8000B764 2484BAB8 */  addiu      $a0, $a0, %lo(D_8007BAB8)
/* C368 8000B768 C4860014 */  lwc1       $f6, 0x14($a0)
/* C36C 8000B76C C4440024 */  lwc1       $f4, 0x24($v0)
/* C370 8000B770 C48A001C */  lwc1       $f10, 0x1C($a0)
/* C374 8000B774 C448002C */  lwc1       $f8, 0x2C($v0)
/* C378 8000B778 46062001 */  sub.s      $f0, $f4, $f6
/* C37C 8000B77C AFA0001C */  sw         $zero, 0x1C($sp)
/* C380 8000B780 460A4081 */  sub.s      $f2, $f8, $f10
/* C384 8000B784 46000402 */  mul.s      $f16, $f0, $f0
/* C388 8000B788 00000000 */  nop
/* C38C 8000B78C 46021482 */  mul.s      $f18, $f2, $f2
/* C390 8000B790 0C00D3D8 */  jal        _nsqrtf
/* C394 8000B794 46128300 */   add.s     $f12, $f16, $f18
/* C398 8000B798 3C028008 */  lui        $v0, %hi(D_8007D1A0)
/* C39C 8000B79C 8C42D1A0 */  lw         $v0, %lo(D_8007D1A0)($v0)
/* C3A0 8000B7A0 3C01803B */  lui        $at, %hi(D_803A9B8C)
/* C3A4 8000B7A4 8FA3001C */  lw         $v1, 0x1C($sp)
/* C3A8 8000B7A8 00027880 */  sll        $t7, $v0, 2
/* C3AC 8000B7AC 002F0821 */  addu       $at, $at, $t7
/* C3B0 8000B7B0 C4249B8C */  lwc1       $f4, %lo(D_803A9B8C)($at)
/* C3B4 8000B7B4 4604003C */  c.lt.s     $f0, $f4
/* C3B8 8000B7B8 00000000 */  nop
/* C3BC 8000B7BC 45020003 */  bc1fl      .L8000B7CC
/* C3C0 8000B7C0 00601025 */   or        $v0, $v1, $zero
/* C3C4 8000B7C4 00401825 */  or         $v1, $v0, $zero
.L8000B7C8:
/* C3C8 8000B7C8 00601025 */  or         $v0, $v1, $zero
.L8000B7CC:
/* C3CC 8000B7CC 8FBF0014 */  lw         $ra, 0x14($sp)
/* C3D0 8000B7D0 27BD0020 */  addiu      $sp, $sp, 0x20
/* C3D4 8000B7D4 03E00008 */  jr         $ra
/* C3D8 8000B7D8 00000000 */   nop
