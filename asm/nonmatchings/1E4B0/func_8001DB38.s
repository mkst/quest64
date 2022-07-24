glabel func_8001DB38
/* 1E738 8001DB38 27BDFF38 */  addiu      $sp, $sp, -0xC8
/* 1E73C 8001DB3C AFBE0058 */  sw         $fp, 0x58($sp)
/* 1E740 8001DB40 AFB70054 */  sw         $s7, 0x54($sp)
/* 1E744 8001DB44 AFB20040 */  sw         $s2, 0x40($sp)
/* 1E748 8001DB48 AFB00038 */  sw         $s0, 0x38($sp)
/* 1E74C 8001DB4C 00A08025 */  or         $s0, $a1, $zero
/* 1E750 8001DB50 00C09025 */  or         $s2, $a2, $zero
/* 1E754 8001DB54 0080B825 */  or         $s7, $a0, $zero
/* 1E758 8001DB58 00E0F025 */  or         $fp, $a3, $zero
/* 1E75C 8001DB5C AFBF005C */  sw         $ra, 0x5C($sp)
/* 1E760 8001DB60 AFB60050 */  sw         $s6, 0x50($sp)
/* 1E764 8001DB64 AFB5004C */  sw         $s5, 0x4C($sp)
/* 1E768 8001DB68 AFB40048 */  sw         $s4, 0x48($sp)
/* 1E76C 8001DB6C AFB30044 */  sw         $s3, 0x44($sp)
/* 1E770 8001DB70 AFB1003C */  sw         $s1, 0x3C($sp)
/* 1E774 8001DB74 3C018009 */  lui        $at, %hi(D_8008C5E0)
/* 1E778 8001DB78 AC20C5E0 */  sw         $zero, %lo(D_8008C5E0)($at)
/* 1E77C 8001DB7C C6040024 */  lwc1       $f4, 0x24($s0)
/* 1E780 8001DB80 8E070014 */  lw         $a3, 0x14($s0)
/* 1E784 8001DB84 8E060010 */  lw         $a2, 0x10($s0)
/* 1E788 8001DB88 8E05000C */  lw         $a1, 0xC($s0)
/* 1E78C 8001DB8C E7A40010 */  swc1       $f4, 0x10($sp)
/* 1E790 8001DB90 C6060000 */  lwc1       $f6, 0x0($s0)
/* 1E794 8001DB94 27A40078 */  addiu      $a0, $sp, 0x78
/* 1E798 8001DB98 E7A60014 */  swc1       $f6, 0x14($sp)
/* 1E79C 8001DB9C C6080004 */  lwc1       $f8, 0x4($s0)
/* 1E7A0 8001DBA0 E7A80018 */  swc1       $f8, 0x18($sp)
/* 1E7A4 8001DBA4 C60A0008 */  lwc1       $f10, 0x8($s0)
/* 1E7A8 8001DBA8 0C008CD8 */  jal        func_80023360
/* 1E7AC 8001DBAC E7AA001C */   swc1      $f10, 0x1C($sp)
/* 1E7B0 8001DBB0 C6100024 */  lwc1       $f16, 0x24($s0)
/* 1E7B4 8001DBB4 00008825 */  or         $s1, $zero, $zero
/* 1E7B8 8001DBB8 27B3006C */  addiu      $s3, $sp, 0x6C
/* 1E7BC 8001DBBC E7B0006C */  swc1       $f16, 0x6C($sp)
/* 1E7C0 8001DBC0 C6120024 */  lwc1       $f18, 0x24($s0)
/* 1E7C4 8001DBC4 E7B20070 */  swc1       $f18, 0x70($sp)
/* 1E7C8 8001DBC8 C6040024 */  lwc1       $f4, 0x24($s0)
/* 1E7CC 8001DBCC E7A40074 */  swc1       $f4, 0x74($sp)
/* 1E7D0 8001DBD0 86420000 */  lh         $v0, 0x0($s2)
/* 1E7D4 8001DBD4 8E540004 */  lw         $s4, 0x4($s2)
/* 1E7D8 8001DBD8 96150054 */  lhu        $s5, 0x54($s0)
/* 1E7DC 8001DBDC 1840001A */  blez       $v0, .L8001DC48
/* 1E7E0 8001DBE0 96160056 */   lhu       $s6, 0x56($s0)
/* 1E7E4 8001DBE4 02808025 */  or         $s0, $s4, $zero
.L8001DBE8:
/* 1E7E8 8001DBE8 820E0014 */  lb         $t6, 0x14($s0)
/* 1E7EC 8001DBEC 55C00013 */  bnel       $t6, $zero, .L8001DC3C
/* 1E7F0 8001DBF0 26310001 */   addiu     $s1, $s1, 0x1
/* 1E7F4 8001DBF4 8E610000 */  lw         $at, 0x0($s3)
/* 1E7F8 8001DBF8 27A40078 */  addiu      $a0, $sp, 0x78
/* 1E7FC 8001DBFC AFA10004 */  sw         $at, 0x4($sp)
/* 1E800 8001DC00 8E660004 */  lw         $a2, 0x4($s3)
/* 1E804 8001DC04 8FA50004 */  lw         $a1, 0x4($sp)
/* 1E808 8001DC08 AFA60008 */  sw         $a2, 0x8($sp)
/* 1E80C 8001DC0C 8E670008 */  lw         $a3, 0x8($s3)
/* 1E810 8001DC10 AFBE0028 */  sw         $fp, 0x28($sp)
/* 1E814 8001DC14 AFB40024 */  sw         $s4, 0x24($sp)
/* 1E818 8001DC18 AFB20020 */  sw         $s2, 0x20($sp)
/* 1E81C 8001DC1C AFB6001C */  sw         $s6, 0x1C($sp)
/* 1E820 8001DC20 AFB50018 */  sw         $s5, 0x18($sp)
/* 1E824 8001DC24 AFB10014 */  sw         $s1, 0x14($sp)
/* 1E828 8001DC28 AFB70010 */  sw         $s7, 0x10($sp)
/* 1E82C 8001DC2C 0C00771E */  jal        func_8001DC78
/* 1E830 8001DC30 AFA7000C */   sw        $a3, 0xC($sp)
/* 1E834 8001DC34 86420000 */  lh         $v0, 0x0($s2)
/* 1E838 8001DC38 26310001 */  addiu      $s1, $s1, 0x1
.L8001DC3C:
/* 1E83C 8001DC3C 0222082A */  slt        $at, $s1, $v0
/* 1E840 8001DC40 1420FFE9 */  bnez       $at, .L8001DBE8
/* 1E844 8001DC44 26100020 */   addiu     $s0, $s0, 0x20
.L8001DC48:
/* 1E848 8001DC48 8FBF005C */  lw         $ra, 0x5C($sp)
/* 1E84C 8001DC4C 8FB00038 */  lw         $s0, 0x38($sp)
/* 1E850 8001DC50 8FB1003C */  lw         $s1, 0x3C($sp)
/* 1E854 8001DC54 8FB20040 */  lw         $s2, 0x40($sp)
/* 1E858 8001DC58 8FB30044 */  lw         $s3, 0x44($sp)
/* 1E85C 8001DC5C 8FB40048 */  lw         $s4, 0x48($sp)
/* 1E860 8001DC60 8FB5004C */  lw         $s5, 0x4C($sp)
/* 1E864 8001DC64 8FB60050 */  lw         $s6, 0x50($sp)
/* 1E868 8001DC68 8FB70054 */  lw         $s7, 0x54($sp)
/* 1E86C 8001DC6C 8FBE0058 */  lw         $fp, 0x58($sp)
/* 1E870 8001DC70 03E00008 */  jr         $ra
/* 1E874 8001DC74 27BD00C8 */   addiu     $sp, $sp, 0xC8
