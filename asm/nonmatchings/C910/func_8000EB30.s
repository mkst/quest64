glabel func_8000EB30
/* F730 8000EB30 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* F734 8000EB34 3C028005 */  lui        $v0, %hi(D_8004C3F8)
/* F738 8000EB38 2442C3F8 */  addiu      $v0, $v0, %lo(D_8004C3F8)
/* F73C 8000EB3C AFB30014 */  sw         $s3, 0x14($sp)
/* F740 8000EB40 AFB20010 */  sw         $s2, 0x10($sp)
/* F744 8000EB44 AFB1000C */  sw         $s1, 0xC($sp)
/* F748 8000EB48 AFB00008 */  sw         $s0, 0x8($sp)
/* F74C 8000EB4C 240300FF */  addiu      $v1, $zero, 0xFF
/* F750 8000EB50 944E0006 */  lhu        $t6, 0x6($v0)
/* F754 8000EB54 00402825 */  or         $a1, $v0, $zero
/* F758 8000EB58 3C028008 */  lui        $v0, %hi(currentTime)
/* F75C 8000EB5C 106E0012 */  beq        $v1, $t6, .L8000EBA8
/* F760 8000EB60 3C068005 */   lui       $a2, %hi(D_8004C3F4)
/* F764 8000EB64 8C4259D0 */  lw         $v0, %lo(currentTime)($v0)
/* F768 8000EB68 8CAF0000 */  lw         $t7, 0x0($a1)
.L8000EB6C:
/* F76C 8000EB6C 004F082A */  slt        $at, $v0, $t7
/* F770 8000EB70 5420000A */  bnel       $at, $zero, .L8000EB9C
/* F774 8000EB74 94B9000E */   lhu       $t9, 0xE($a1)
/* F778 8000EB78 8CB80008 */  lw         $t8, 0x8($a1)
/* F77C 8000EB7C 0058082A */  slt        $at, $v0, $t8
/* F780 8000EB80 50200006 */  beql       $at, $zero, .L8000EB9C
/* F784 8000EB84 94B9000E */   lhu       $t9, 0xE($a1)
/* F788 8000EB88 94A40006 */  lhu        $a0, 0x6($a1)
/* F78C 8000EB8C 3C018005 */  lui        $at, %hi(D_8004C3EC)
/* F790 8000EB90 10000005 */  b          .L8000EBA8
/* F794 8000EB94 AC24C3EC */   sw        $a0, %lo(D_8004C3EC)($at)
/* F798 8000EB98 94B9000E */  lhu        $t9, 0xE($a1)
.L8000EB9C:
/* F79C 8000EB9C 24A50008 */  addiu      $a1, $a1, 0x8
/* F7A0 8000EBA0 5479FFF2 */  bnel       $v1, $t9, .L8000EB6C
/* F7A4 8000EBA4 8CAF0000 */   lw        $t7, 0x0($a1)
.L8000EBA8:
/* F7A8 8000EBA8 3C048005 */  lui        $a0, %hi(D_8004C3EC)
/* F7AC 8000EBAC 8C84C3EC */  lw         $a0, %lo(D_8004C3EC)($a0)
/* F7B0 8000EBB0 8CC6C3F4 */  lw         $a2, %lo(D_8004C3F4)($a2)
/* F7B4 8000EBB4 3C078008 */  lui        $a3, %hi(D_800820D8)
/* F7B8 8000EBB8 24E720D8 */  addiu      $a3, $a3, %lo(D_800820D8)
/* F7BC 8000EBBC 10860012 */  beq        $a0, $a2, .L8000EC08
/* F7C0 8000EBC0 3C028005 */   lui       $v0, %hi(D_8004C3F0)
/* F7C4 8000EBC4 00067A40 */  sll        $t7, $a2, 9
/* F7C8 8000EBC8 00EFC021 */  addu       $t8, $a3, $t7
/* F7CC 8000EBCC 3C018008 */  lui        $at, %hi(D_80083C88)
/* F7D0 8000EBD0 AC383C88 */  sw         $t8, %lo(D_80083C88)($at)
/* F7D4 8000EBD4 00047240 */  sll        $t6, $a0, 9
/* F7D8 8000EBD8 94A30004 */  lhu        $v1, 0x4($a1)
/* F7DC 8000EBDC 00EE7821 */  addu       $t7, $a3, $t6
/* F7E0 8000EBE0 3C018008 */  lui        $at, %hi(D_80084090)
/* F7E4 8000EBE4 AC2F4090 */  sw         $t7, %lo(D_80084090)($at)
/* F7E8 8000EBE8 3C188008 */  lui        $t8, %hi(D_80081CD8)
/* F7EC 8000EBEC 27181CD8 */  addiu      $t8, $t8, %lo(D_80081CD8)
/* F7F0 8000EBF0 3C018008 */  lui        $at, %hi(D_80084178)
/* F7F4 8000EBF4 AC384178 */  sw         $t8, %lo(D_80084178)($at)
/* F7F8 8000EBF8 3C018005 */  lui        $at, %hi(D_8004C3F0)
/* F7FC 8000EBFC AC23C3F0 */  sw         $v1, %lo(D_8004C3F0)($at)
/* F800 8000EC00 3C018008 */  lui        $at, %hi(D_80083480)
/* F804 8000EC04 AC233480 */  sw         $v1, %lo(D_80083480)($at)
.L8000EC08:
/* F808 8000EC08 8C42C3F0 */  lw         $v0, %lo(D_8004C3F0)($v0)
/* F80C 8000EC0C 3C038008 */  lui        $v1, %hi(D_80083480)
/* F810 8000EC10 8C633480 */  lw         $v1, %lo(D_80083480)($v1)
/* F814 8000EC14 10400065 */  beqz       $v0, .L8000EDAC
/* F818 8000EC18 3C058008 */   lui       $a1, %hi(D_80084178)
/* F81C 8000EC1C 3C068008 */  lui        $a2, %hi(D_80083C88)
/* F820 8000EC20 3C078008 */  lui        $a3, %hi(D_80084090)
/* F824 8000EC24 8CA54178 */  lw         $a1, %lo(D_80084178)($a1)
/* F828 8000EC28 8CC63C88 */  lw         $a2, %lo(D_80083C88)($a2)
/* F82C 8000EC2C 8CE74090 */  lw         $a3, %lo(D_80084090)($a3)
/* F830 8000EC30 00624023 */  subu       $t0, $v1, $v0
/* F834 8000EC34 240A00FF */  addiu      $t2, $zero, 0xFF
.L8000EC38:
/* F838 8000EC38 94C90000 */  lhu        $t1, 0x0($a2)
/* F83C 8000EC3C 94F10000 */  lhu        $s1, 0x0($a3)
/* F840 8000EC40 24C60002 */  addiu      $a2, $a2, 0x2
/* F844 8000EC44 312BF800 */  andi       $t3, $t1, 0xF800
/* F848 8000EC48 000BCAC3 */  sra        $t9, $t3, 11
/* F84C 8000EC4C 332BFFFF */  andi       $t3, $t9, 0xFFFF
/* F850 8000EC50 01620019 */  multu      $t3, $v0
/* F854 8000EC54 312D003E */  andi       $t5, $t1, 0x3E
/* F858 8000EC58 000DC843 */  sra        $t9, $t5, 1
/* F85C 8000EC5C 332DFFFF */  andi       $t5, $t9, 0xFFFF
/* F860 8000EC60 323207C0 */  andi       $s2, $s1, 0x7C0
/* F864 8000EC64 0012C983 */  sra        $t9, $s2, 6
/* F868 8000EC68 312C07C0 */  andi       $t4, $t1, 0x7C0
/* F86C 8000EC6C 000C7983 */  sra        $t7, $t4, 6
/* F870 8000EC70 3332FFFF */  andi       $s2, $t9, 0xFFFF
/* F874 8000EC74 31ECFFFF */  andi       $t4, $t7, 0xFFFF
/* F878 8000EC78 0000C812 */  mflo       $t9
/* F87C 8000EC7C 3230F800 */  andi       $s0, $s1, 0xF800
/* F880 8000EC80 00107AC3 */  sra        $t7, $s0, 11
/* F884 8000EC84 31F0FFFF */  andi       $s0, $t7, 0xFFFF
/* F888 8000EC88 02080019 */  multu      $s0, $t0
/* F88C 8000EC8C 3233003E */  andi       $s3, $s1, 0x3E
/* F890 8000EC90 00137843 */  sra        $t7, $s3, 1
/* F894 8000EC94 31F8FFFF */  andi       $t8, $t7, 0xFFFF
/* F898 8000EC98 03009825 */  or         $s3, $t8, $zero
/* F89C 8000EC9C 01404825 */  or         $t1, $t2, $zero
/* F8A0 8000ECA0 24E70002 */  addiu      $a3, $a3, 0x2
/* F8A4 8000ECA4 24A50002 */  addiu      $a1, $a1, 0x2
/* F8A8 8000ECA8 00007012 */  mflo       $t6
/* F8AC 8000ECAC 032E7821 */  addu       $t7, $t9, $t6
/* F8B0 8000ECB0 00000000 */  nop
/* F8B4 8000ECB4 01E3001A */  div        $zero, $t7, $v1
/* F8B8 8000ECB8 0000C012 */  mflo       $t8
/* F8BC 8000ECBC 0018CAC0 */  sll        $t9, $t8, 11
/* F8C0 8000ECC0 14600002 */  bnez       $v1, .L8000ECCC
/* F8C4 8000ECC4 00000000 */   nop
/* F8C8 8000ECC8 0007000D */  break      7
.L8000ECCC:
/* F8CC 8000ECCC 2401FFFF */  addiu      $at, $zero, -0x1
/* F8D0 8000ECD0 14610004 */  bne        $v1, $at, .L8000ECE4
/* F8D4 8000ECD4 3C018000 */   lui       $at, (0x80000000 >> 16)
/* F8D8 8000ECD8 15E10002 */  bne        $t7, $at, .L8000ECE4
/* F8DC 8000ECDC 00000000 */   nop
/* F8E0 8000ECE0 0006000D */  break      6
.L8000ECE4:
/* F8E4 8000ECE4 01820019 */  multu      $t4, $v0
/* F8E8 8000ECE8 00007012 */  mflo       $t6
/* F8EC 8000ECEC 00000000 */  nop
/* F8F0 8000ECF0 00000000 */  nop
/* F8F4 8000ECF4 02480019 */  multu      $s2, $t0
/* F8F8 8000ECF8 00007812 */  mflo       $t7
/* F8FC 8000ECFC 01CFC021 */  addu       $t8, $t6, $t7
/* F900 8000ED00 00000000 */  nop
/* F904 8000ED04 0303001A */  div        $zero, $t8, $v1
/* F908 8000ED08 00007012 */  mflo       $t6
/* F90C 8000ED0C 000E7980 */  sll        $t7, $t6, 6
/* F910 8000ED10 14600002 */  bnez       $v1, .L8000ED1C
/* F914 8000ED14 00000000 */   nop
/* F918 8000ED18 0007000D */  break      7
.L8000ED1C:
/* F91C 8000ED1C 2401FFFF */  addiu      $at, $zero, -0x1
/* F920 8000ED20 14610004 */  bne        $v1, $at, .L8000ED34
/* F924 8000ED24 3C018000 */   lui       $at, (0x80000000 >> 16)
/* F928 8000ED28 17010002 */  bne        $t8, $at, .L8000ED34
/* F92C 8000ED2C 00000000 */   nop
/* F930 8000ED30 0006000D */  break      6
.L8000ED34:
/* F934 8000ED34 01A20019 */  multu      $t5, $v0
/* F938 8000ED38 032FC025 */  or         $t8, $t9, $t7
/* F93C 8000ED3C 00007012 */  mflo       $t6
/* F940 8000ED40 00000000 */  nop
/* F944 8000ED44 00000000 */  nop
/* F948 8000ED48 02680019 */  multu      $s3, $t0
/* F94C 8000ED4C 0000C812 */  mflo       $t9
/* F950 8000ED50 01D97821 */  addu       $t7, $t6, $t9
/* F954 8000ED54 00000000 */  nop
/* F958 8000ED58 01E3001A */  div        $zero, $t7, $v1
/* F95C 8000ED5C 00007012 */  mflo       $t6
/* F960 8000ED60 000EC840 */  sll        $t9, $t6, 1
/* F964 8000ED64 14600002 */  bnez       $v1, .L8000ED70
/* F968 8000ED68 00000000 */   nop
/* F96C 8000ED6C 0007000D */  break      7
.L8000ED70:
/* F970 8000ED70 2401FFFF */  addiu      $at, $zero, -0x1
/* F974 8000ED74 14610004 */  bne        $v1, $at, .L8000ED88
/* F978 8000ED78 3C018000 */   lui       $at, (0x80000000 >> 16)
/* F97C 8000ED7C 15E10002 */  bne        $t7, $at, .L8000ED88
/* F980 8000ED80 00000000 */   nop
/* F984 8000ED84 0006000D */  break      6
.L8000ED88:
/* F988 8000ED88 03197825 */  or         $t7, $t8, $t9
/* F98C 8000ED8C A4AFFFFE */  sh         $t7, -0x2($a1)
/* F990 8000ED90 1540FFA9 */  bnez       $t2, .L8000EC38
/* F994 8000ED94 254AFFFF */   addiu     $t2, $t2, -0x1
/* F998 8000ED98 3C018008 */  lui        $at, %hi(D_80083480)
/* F99C 8000ED9C AC233480 */  sw         $v1, %lo(D_80083480)($at)
/* F9A0 8000EDA0 3C018005 */  lui        $at, %hi(D_8004C3F0)
/* F9A4 8000EDA4 2442FFFF */  addiu      $v0, $v0, -0x1
/* F9A8 8000EDA8 AC22C3F0 */  sw         $v0, %lo(D_8004C3F0)($at)
.L8000EDAC:
/* F9AC 8000EDAC 00803025 */  or         $a2, $a0, $zero
/* F9B0 8000EDB0 3C018005 */  lui        $at, %hi(D_8004C3EC)
/* F9B4 8000EDB4 AC24C3EC */  sw         $a0, %lo(D_8004C3EC)($at)
/* F9B8 8000EDB8 3C018005 */  lui        $at, %hi(D_8004C3F4)
/* F9BC 8000EDBC 8FB00008 */  lw         $s0, 0x8($sp)
/* F9C0 8000EDC0 8FB1000C */  lw         $s1, 0xC($sp)
/* F9C4 8000EDC4 8FB20010 */  lw         $s2, 0x10($sp)
/* F9C8 8000EDC8 8FB30014 */  lw         $s3, 0x14($sp)
/* F9CC 8000EDCC 27BD0018 */  addiu      $sp, $sp, 0x18
/* F9D0 8000EDD0 03E00008 */  jr         $ra
/* F9D4 8000EDD4 AC26C3F4 */   sw        $a2, %lo(D_8004C3F4)($at)
