glabel func_80008F6C
/* 9B6C 80008F6C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 9B70 80008F70 AFBF0024 */  sw         $ra, 0x24($sp)
/* 9B74 80008F74 AFB30020 */  sw         $s3, 0x20($sp)
/* 9B78 80008F78 AFB2001C */  sw         $s2, 0x1C($sp)
/* 9B7C 80008F7C AFB10018 */  sw         $s1, 0x18($sp)
/* 9B80 80008F80 AFB00014 */  sw         $s0, 0x14($sp)
/* 9B84 80008F84 3C108008 */  lui        $s0, %hi(D_8007C998)
/* 9B88 80008F88 2610C998 */  addiu      $s0, $s0, %lo(D_8007C998)
/* 9B8C 80008F8C 24110006 */  addiu      $s1, $zero, 0x6
/* 9B90 80008F90 2413FFFF */  addiu      $s3, $zero, -0x1
.L80008F94:
/* 9B94 80008F94 860E0074 */  lh         $t6, 0x74($s0)
/* 9B98 80008F98 26120024 */  addiu      $s2, $s0, 0x24
/* 9B9C 80008F9C 526E0005 */  beql       $s3, $t6, .L80008FB4
/* 9BA0 80008FA0 2631FFFF */   addiu     $s1, $s1, -0x1
/* 9BA4 80008FA4 0C0080B9 */  jal        func_800202E4
/* 9BA8 80008FA8 02402025 */   or        $a0, $s2, $zero
/* 9BAC 80008FAC A6530050 */  sh         $s3, 0x50($s2)
/* 9BB0 80008FB0 2631FFFF */  addiu      $s1, $s1, -0x1
.L80008FB4:
/* 9BB4 80008FB4 1620FFF7 */  bnez       $s1, .L80008F94
/* 9BB8 80008FB8 26100128 */   addiu     $s0, $s0, 0x128
/* 9BBC 80008FBC 3C018008 */  lui        $at, %hi(D_8007C990)
/* 9BC0 80008FC0 AC20C990 */  sw         $zero, %lo(D_8007C990)($at)
/* 9BC4 80008FC4 8FBF0024 */  lw         $ra, 0x24($sp)
/* 9BC8 80008FC8 8FB00014 */  lw         $s0, 0x14($sp)
/* 9BCC 80008FCC 8FB10018 */  lw         $s1, 0x18($sp)
/* 9BD0 80008FD0 8FB2001C */  lw         $s2, 0x1C($sp)
/* 9BD4 80008FD4 8FB30020 */  lw         $s3, 0x20($sp)
/* 9BD8 80008FD8 03E00008 */  jr         $ra
/* 9BDC 80008FDC 27BD0028 */   addiu     $sp, $sp, 0x28
