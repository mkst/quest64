glabel func_8000E3C4
/* EFC4 8000E3C4 3C018008 */  lui        $at, %hi(D_8007D2D0)
/* EFC8 8000E3C8 3C038008 */  lui        $v1, %hi(D_80084098)
/* EFCC 8000E3CC 3C048008 */  lui        $a0, %hi(D_80084180)
/* EFD0 8000E3D0 AC20D2D0 */  sw         $zero, %lo(D_8007D2D0)($at)
/* EFD4 8000E3D4 24020008 */  addiu      $v0, $zero, 0x8
/* EFD8 8000E3D8 24634098 */  addiu      $v1, $v1, %lo(D_80084098)
/* EFDC 8000E3DC 24844180 */  addiu      $a0, $a0, %lo(D_80084180)
.L8000E3E0:
/* EFE0 8000E3E0 AC800000 */  sw         $zero, 0x0($a0)
/* EFE4 8000E3E4 AC600000 */  sw         $zero, 0x0($v1)
/* EFE8 8000E3E8 AC80001C */  sw         $zero, 0x1C($a0)
/* EFEC 8000E3EC AC60001C */  sw         $zero, 0x1C($v1)
/* EFF0 8000E3F0 AC800038 */  sw         $zero, 0x38($a0)
/* EFF4 8000E3F4 AC600038 */  sw         $zero, 0x38($v1)
/* EFF8 8000E3F8 AC800054 */  sw         $zero, 0x54($a0)
/* EFFC 8000E3FC 2442FFFC */  addiu      $v0, $v0, -0x4
/* F000 8000E400 AC600054 */  sw         $zero, 0x54($v1)
/* F004 8000E404 24630070 */  addiu      $v1, $v1, 0x70
/* F008 8000E408 1440FFF5 */  bnez       $v0, .L8000E3E0
/* F00C 8000E40C 24840070 */   addiu     $a0, $a0, 0x70
/* F010 8000E410 03E00008 */  jr         $ra
/* F014 8000E414 00000000 */   nop
