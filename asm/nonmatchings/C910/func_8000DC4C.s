glabel func_8000DC4C
/* E84C 8000DC4C 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* E850 8000DC50 AFBF003C */  sw         $ra, 0x3C($sp)
/* E854 8000DC54 AFBE0038 */  sw         $fp, 0x38($sp)
/* E858 8000DC58 AFB70034 */  sw         $s7, 0x34($sp)
/* E85C 8000DC5C AFB60030 */  sw         $s6, 0x30($sp)
/* E860 8000DC60 AFB5002C */  sw         $s5, 0x2C($sp)
/* E864 8000DC64 AFB40028 */  sw         $s4, 0x28($sp)
/* E868 8000DC68 AFB30024 */  sw         $s3, 0x24($sp)
/* E86C 8000DC6C AFB20020 */  sw         $s2, 0x20($sp)
/* E870 8000DC70 AFB1001C */  sw         $s1, 0x1C($sp)
/* E874 8000DC74 AFB00018 */  sw         $s0, 0x18($sp)
/* E878 8000DC78 3C108008 */  lui        $s0, %hi(D_80084E60)
/* E87C 8000DC7C 3C1E8005 */  lui        $fp, %hi(D_80056368)
/* E880 8000DC80 3C138008 */  lui        $s3, %hi(D_80082C48)
/* E884 8000DC84 24110004 */  addiu      $s1, $zero, 0x4
/* E888 8000DC88 26104E60 */  addiu      $s0, $s0, %lo(D_80084E60)
/* E88C 8000DC8C 26732C48 */  addiu      $s3, $s3, %lo(D_80082C48)
/* E890 8000DC90 27DE6368 */  addiu      $fp, $fp, %lo(D_80056368)
/* E894 8000DC94 24170004 */  addiu      $s7, $zero, 0x4
/* E898 8000DC98 24160003 */  addiu      $s6, $zero, 0x3
/* E89C 8000DC9C 24150002 */  addiu      $s5, $zero, 0x2
/* E8A0 8000DCA0 24140001 */  addiu      $s4, $zero, 0x1
/* E8A4 8000DCA4 8FB20044 */  lw         $s2, 0x44($sp)
.L8000DCA8:
/* E8A8 8000DCA8 8E030000 */  lw         $v1, 0x0($s0)
/* E8AC 8000DCAC 50600031 */  beql       $v1, $zero, .L8000DD74
/* E8B0 8000DCB0 2631FFFF */   addiu     $s1, $s1, -0x1
/* E8B4 8000DCB4 8E020004 */  lw         $v0, 0x4($s0)
/* E8B8 8000DCB8 246EFFFF */  addiu      $t6, $v1, -0x1
/* E8BC 8000DCBC 10400005 */  beqz       $v0, .L8000DCD4
/* E8C0 8000DCC0 00000000 */   nop
/* E8C4 8000DCC4 5054000C */  beql       $v0, $s4, .L8000DCF8
/* E8C8 8000DCC8 8E04000C */   lw        $a0, 0xC($s0)
/* E8CC 8000DCCC 10000029 */  b          .L8000DD74
/* E8D0 8000DCD0 2631FFFF */   addiu     $s1, $s1, -0x1
.L8000DCD4:
/* E8D4 8000DCD4 15C00026 */  bnez       $t6, .L8000DD70
/* E8D8 8000DCD8 AE0E0000 */   sw        $t6, 0x0($s0)
/* E8DC 8000DCDC 8E190004 */  lw         $t9, 0x4($s0)
/* E8E0 8000DCE0 24180050 */  addiu      $t8, $zero, 0x50
/* E8E4 8000DCE4 AE180000 */  sw         $t8, 0x0($s0)
/* E8E8 8000DCE8 27280001 */  addiu      $t0, $t9, 0x1
/* E8EC 8000DCEC 10000020 */  b          .L8000DD70
/* E8F0 8000DCF0 AE080004 */   sw        $t0, 0x4($s0)
/* E8F4 8000DCF4 8E04000C */  lw         $a0, 0xC($s0)
.L8000DCF8:
/* E8F8 8000DCF8 2469FFFF */  addiu      $t1, $v1, -0x1
/* E8FC 8000DCFC AE090000 */  sw         $t1, 0x0($s0)
/* E900 8000DD00 00041203 */  sra        $v0, $a0, 8
/* E904 8000DD04 304A000F */  andi       $t2, $v0, 0xF
/* E908 8000DD08 11550007 */  beq        $t2, $s5, .L8000DD28
/* E90C 8000DD0C 308B0001 */   andi      $t3, $a0, 0x1
/* E910 8000DD10 11560005 */  beq        $t2, $s6, .L8000DD28
/* E914 8000DD14 00000000 */   nop
/* E918 8000DD18 5157000B */  beql       $t2, $s7, .L8000DD48
/* E91C 8000DD1C 03C09025 */   or        $s2, $fp, $zero
/* E920 8000DD20 1000000A */  b          .L8000DD4C
/* E924 8000DD24 8E060008 */   lw        $a2, 0x8($s0)
.L8000DD28:
/* E928 8000DD28 11600004 */  beqz       $t3, .L8000DD3C
/* E92C 8000DD2C 3C128005 */   lui       $s2, %hi(D_80055D58)
/* E930 8000DD30 3C128005 */  lui        $s2, %hi(D_800562E0)
/* E934 8000DD34 10000004 */  b          .L8000DD48
/* E938 8000DD38 265262E0 */   addiu     $s2, $s2, %lo(D_800562E0)
.L8000DD3C:
/* E93C 8000DD3C 10000002 */  b          .L8000DD48
/* E940 8000DD40 26525D58 */   addiu     $s2, $s2, %lo(D_80055D58)
/* E944 8000DD44 03C09025 */  or         $s2, $fp, $zero
.L8000DD48:
/* E948 8000DD48 8E060008 */  lw         $a2, 0x8($s0)
.L8000DD4C:
/* E94C 8000DD4C 02402025 */  or         $a0, $s2, $zero
/* E950 8000DD50 02602825 */  or         $a1, $s3, $zero
/* E954 8000DD54 24CC0001 */  addiu      $t4, $a2, 0x1
/* E958 8000DD58 0C008AD0 */  jal        func_80022B40
/* E95C 8000DD5C AE0C0008 */   sw        $t4, 0x8($s0)
/* E960 8000DD60 C6640000 */  lwc1       $f4, 0x0($s3)
/* E964 8000DD64 E6040014 */  swc1       $f4, 0x14($s0)
/* E968 8000DD68 C666000C */  lwc1       $f6, 0xC($s3)
/* E96C 8000DD6C E6060018 */  swc1       $f6, 0x18($s0)
.L8000DD70:
/* E970 8000DD70 2631FFFF */  addiu      $s1, $s1, -0x1
.L8000DD74:
/* E974 8000DD74 1620FFCC */  bnez       $s1, .L8000DCA8
/* E978 8000DD78 2610001C */   addiu     $s0, $s0, 0x1C
/* E97C 8000DD7C AFB20044 */  sw         $s2, 0x44($sp)
/* E980 8000DD80 8FBF003C */  lw         $ra, 0x3C($sp)
/* E984 8000DD84 8FB00018 */  lw         $s0, 0x18($sp)
/* E988 8000DD88 8FB1001C */  lw         $s1, 0x1C($sp)
/* E98C 8000DD8C 8FB20020 */  lw         $s2, 0x20($sp)
/* E990 8000DD90 8FB30024 */  lw         $s3, 0x24($sp)
/* E994 8000DD94 8FB40028 */  lw         $s4, 0x28($sp)
/* E998 8000DD98 8FB5002C */  lw         $s5, 0x2C($sp)
/* E99C 8000DD9C 8FB60030 */  lw         $s6, 0x30($sp)
/* E9A0 8000DDA0 8FB70034 */  lw         $s7, 0x34($sp)
/* E9A4 8000DDA4 8FBE0038 */  lw         $fp, 0x38($sp)
/* E9A8 8000DDA8 03E00008 */  jr         $ra
/* E9AC 8000DDAC 27BD0050 */   addiu     $sp, $sp, 0x50
