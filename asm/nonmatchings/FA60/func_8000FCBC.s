glabel func_8000FCBC
/* 108BC 8000FCBC 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 108C0 8000FCC0 AFB30034 */  sw         $s3, 0x34($sp)
/* 108C4 8000FCC4 00C09825 */  or         $s3, $a2, $zero
/* 108C8 8000FCC8 AFBF004C */  sw         $ra, 0x4C($sp)
/* 108CC 8000FCCC AFBE0048 */  sw         $fp, 0x48($sp)
/* 108D0 8000FCD0 AFB70044 */  sw         $s7, 0x44($sp)
/* 108D4 8000FCD4 AFB60040 */  sw         $s6, 0x40($sp)
/* 108D8 8000FCD8 AFB5003C */  sw         $s5, 0x3C($sp)
/* 108DC 8000FCDC AFB40038 */  sw         $s4, 0x38($sp)
/* 108E0 8000FCE0 AFB20030 */  sw         $s2, 0x30($sp)
/* 108E4 8000FCE4 AFB1002C */  sw         $s1, 0x2C($sp)
/* 108E8 8000FCE8 AFB00028 */  sw         $s0, 0x28($sp)
/* 108EC 8000FCEC E7AC0050 */  swc1       $f12, 0x50($sp)
/* 108F0 8000FCF0 E7AE0054 */  swc1       $f14, 0x54($sp)
/* 108F4 8000FCF4 AFA7005C */  sw         $a3, 0x5C($sp)
/* 108F8 8000FCF8 8E7E000C */  lw         $fp, 0xC($s3)
/* 108FC 8000FCFC 8E770008 */  lw         $s7, 0x8($s3)
/* 10900 8000FD00 00009025 */  or         $s2, $zero, $zero
/* 10904 8000FD04 13C00024 */  beqz       $fp, .L8000FD98
/* 10908 8000FD08 3C168008 */   lui       $s6, %hi(D_80085340)
/* 1090C 8000FD0C 26D65340 */  addiu      $s6, $s6, %lo(D_80085340)
/* 10910 8000FD10 27B50054 */  addiu      $s5, $sp, 0x54
/* 10914 8000FD14 27B40050 */  addiu      $s4, $sp, 0x50
.L8000FD18:
/* 10918 8000FD18 8EEF0000 */  lw         $t7, 0x0($s7)
/* 1091C 8000FD1C 8EF10004 */  lw         $s1, 0x4($s7)
/* 10920 8000FD20 8E6E0004 */  lw         $t6, 0x4($s3)
/* 10924 8000FD24 000FC080 */  sll        $t8, $t7, 2
/* 10928 8000FD28 12200018 */  beqz       $s1, .L8000FD8C
/* 1092C 8000FD2C 01D88021 */   addu      $s0, $t6, $t8
.L8000FD30:
/* 10930 8000FD30 8E190000 */  lw         $t9, 0x0($s0)
/* 10934 8000FD34 8E630000 */  lw         $v1, 0x0($s3)
/* 10938 8000FD38 8E090004 */  lw         $t1, 0x4($s0)
/* 1093C 8000FD3C 001940C0 */  sll        $t0, $t9, 3
/* 10940 8000FD40 01031021 */  addu       $v0, $t0, $v1
/* 10944 8000FD44 C4400000 */  lwc1       $f0, 0x0($v0)
/* 10948 8000FD48 C4420004 */  lwc1       $f2, 0x4($v0)
/* 1094C 8000FD4C 000950C0 */  sll        $t2, $t1, 3
/* 10950 8000FD50 01431021 */  addu       $v0, $t2, $v1
/* 10954 8000FD54 C44C0000 */  lwc1       $f12, 0x0($v0)
/* 10958 8000FD58 C44E0004 */  lwc1       $f14, 0x4($v0)
/* 1095C 8000FD5C 44070000 */  mfc1       $a3, $f0
/* 10960 8000FD60 26100004 */  addiu      $s0, $s0, 0x4
/* 10964 8000FD64 02802025 */  or         $a0, $s4, $zero
/* 10968 8000FD68 02A02825 */  or         $a1, $s5, $zero
/* 1096C 8000FD6C 8EC60000 */  lw         $a2, 0x0($s6)
/* 10970 8000FD70 E7A20010 */  swc1       $f2, 0x10($sp)
/* 10974 8000FD74 E7AC0014 */  swc1       $f12, 0x14($sp)
/* 10978 8000FD78 0C003DA9 */  jal        func_8000F6A4
/* 1097C 8000FD7C E7AE0018 */   swc1      $f14, 0x18($sp)
/* 10980 8000FD80 2631FFFF */  addiu      $s1, $s1, -0x1
/* 10984 8000FD84 1620FFEA */  bnez       $s1, .L8000FD30
/* 10988 8000FD88 02429025 */   or        $s2, $s2, $v0
.L8000FD8C:
/* 1098C 8000FD8C 27DEFFFF */  addiu      $fp, $fp, -0x1
/* 10990 8000FD90 17C0FFE1 */  bnez       $fp, .L8000FD18
/* 10994 8000FD94 26F70008 */   addiu     $s7, $s7, 0x8
.L8000FD98:
/* 10998 8000FD98 C7A40050 */  lwc1       $f4, 0x50($sp)
/* 1099C 8000FD9C 8FAB005C */  lw         $t3, 0x5C($sp)
/* 109A0 8000FDA0 02401025 */  or         $v0, $s2, $zero
/* 109A4 8000FDA4 E5640000 */  swc1       $f4, 0x0($t3)
/* 109A8 8000FDA8 C7A60054 */  lwc1       $f6, 0x54($sp)
/* 109AC 8000FDAC E5660008 */  swc1       $f6, 0x8($t3)
/* 109B0 8000FDB0 8FBF004C */  lw         $ra, 0x4C($sp)
/* 109B4 8000FDB4 8FB00028 */  lw         $s0, 0x28($sp)
/* 109B8 8000FDB8 8FB1002C */  lw         $s1, 0x2C($sp)
/* 109BC 8000FDBC 8FB20030 */  lw         $s2, 0x30($sp)
/* 109C0 8000FDC0 8FB30034 */  lw         $s3, 0x34($sp)
/* 109C4 8000FDC4 8FB40038 */  lw         $s4, 0x38($sp)
/* 109C8 8000FDC8 8FB5003C */  lw         $s5, 0x3C($sp)
/* 109CC 8000FDCC 8FB60040 */  lw         $s6, 0x40($sp)
/* 109D0 8000FDD0 8FB70044 */  lw         $s7, 0x44($sp)
/* 109D4 8000FDD4 8FBE0048 */  lw         $fp, 0x48($sp)
/* 109D8 8000FDD8 03E00008 */  jr         $ra
/* 109DC 8000FDDC 27BD0050 */   addiu     $sp, $sp, 0x50
