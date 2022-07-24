glabel func_8001EBDC
/* 1F7DC 8001EBDC 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1F7E0 8001EBE0 AFB0002C */  sw         $s0, 0x2C($sp)
/* 1F7E4 8001EBE4 3C10803A */  lui        $s0, %hi(D_803A6F40)
/* 1F7E8 8001EBE8 AFB30038 */  sw         $s3, 0x38($sp)
/* 1F7EC 8001EBEC 00809825 */  or         $s3, $a0, $zero
/* 1F7F0 8001EBF0 26106F40 */  addiu      $s0, $s0, %lo(D_803A6F40)
/* 1F7F4 8001EBF4 AFBF003C */  sw         $ra, 0x3C($sp)
/* 1F7F8 8001EBF8 AFB20034 */  sw         $s2, 0x34($sp)
/* 1F7FC 8001EBFC AFB10030 */  sw         $s1, 0x30($sp)
/* 1F800 8001EC00 240E000C */  addiu      $t6, $zero, 0xC
/* 1F804 8001EC04 240F0020 */  addiu      $t7, $zero, 0x20
/* 1F808 8001EC08 24180010 */  addiu      $t8, $zero, 0x10
/* 1F80C 8001EC0C 24190400 */  addiu      $t9, $zero, 0x400
/* 1F810 8001EC10 24080400 */  addiu      $t0, $zero, 0x400
/* 1F814 8001EC14 AFA80020 */  sw         $t0, 0x20($sp)
/* 1F818 8001EC18 AFB9001C */  sw         $t9, 0x1C($sp)
/* 1F81C 8001EC1C AFB80018 */  sw         $t8, 0x18($sp)
/* 1F820 8001EC20 AFAF0014 */  sw         $t7, 0x14($sp)
/* 1F824 8001EC24 AFAE0010 */  sw         $t6, 0x10($sp)
/* 1F828 8001EC28 02002025 */  or         $a0, $s0, $zero
/* 1F82C 8001EC2C 00002825 */  or         $a1, $zero, $zero
/* 1F830 8001EC30 00003025 */  or         $a2, $zero, $zero
/* 1F834 8001EC34 0C00843F */  jal        func_800210FC
/* 1F838 8001EC38 2407000C */   addiu     $a3, $zero, 0xC
/* 1F83C 8001EC3C 2409000C */  addiu      $t1, $zero, 0xC
/* 1F840 8001EC40 240A002C */  addiu      $t2, $zero, 0x2C
/* 1F844 8001EC44 240B0010 */  addiu      $t3, $zero, 0x10
/* 1F848 8001EC48 240C0400 */  addiu      $t4, $zero, 0x400
/* 1F84C 8001EC4C 240D0400 */  addiu      $t5, $zero, 0x400
/* 1F850 8001EC50 AFAD0020 */  sw         $t5, 0x20($sp)
/* 1F854 8001EC54 AFAC001C */  sw         $t4, 0x1C($sp)
/* 1F858 8001EC58 AFAB0018 */  sw         $t3, 0x18($sp)
/* 1F85C 8001EC5C AFAA0014 */  sw         $t2, 0x14($sp)
/* 1F860 8001EC60 AFA90010 */  sw         $t1, 0x10($sp)
/* 1F864 8001EC64 02002025 */  or         $a0, $s0, $zero
/* 1F868 8001EC68 24050016 */  addiu      $a1, $zero, 0x16
/* 1F86C 8001EC6C 00003025 */  or         $a2, $zero, $zero
/* 1F870 8001EC70 0C00843F */  jal        func_800210FC
/* 1F874 8001EC74 2407000C */   addiu     $a3, $zero, 0xC
/* 1F878 8001EC78 240E000C */  addiu      $t6, $zero, 0xC
/* 1F87C 8001EC7C 240F0038 */  addiu      $t7, $zero, 0x38
/* 1F880 8001EC80 24180010 */  addiu      $t8, $zero, 0x10
/* 1F884 8001EC84 24190400 */  addiu      $t9, $zero, 0x400
/* 1F888 8001EC88 24080400 */  addiu      $t0, $zero, 0x400
/* 1F88C 8001EC8C AFA80020 */  sw         $t0, 0x20($sp)
/* 1F890 8001EC90 AFB9001C */  sw         $t9, 0x1C($sp)
/* 1F894 8001EC94 AFB80018 */  sw         $t8, 0x18($sp)
/* 1F898 8001EC98 AFAF0014 */  sw         $t7, 0x14($sp)
/* 1F89C 8001EC9C AFAE0010 */  sw         $t6, 0x10($sp)
/* 1F8A0 8001ECA0 02002025 */  or         $a0, $s0, $zero
/* 1F8A4 8001ECA4 2405002C */  addiu      $a1, $zero, 0x2C
/* 1F8A8 8001ECA8 00003025 */  or         $a2, $zero, $zero
/* 1F8AC 8001ECAC 0C00843F */  jal        func_800210FC
/* 1F8B0 8001ECB0 2407000C */   addiu     $a3, $zero, 0xC
/* 1F8B4 8001ECB4 2409000C */  addiu      $t1, $zero, 0xC
/* 1F8B8 8001ECB8 240A0044 */  addiu      $t2, $zero, 0x44
/* 1F8BC 8001ECBC 240B0010 */  addiu      $t3, $zero, 0x10
/* 1F8C0 8001ECC0 240C0400 */  addiu      $t4, $zero, 0x400
/* 1F8C4 8001ECC4 240D0400 */  addiu      $t5, $zero, 0x400
/* 1F8C8 8001ECC8 AFAD0020 */  sw         $t5, 0x20($sp)
/* 1F8CC 8001ECCC AFAC001C */  sw         $t4, 0x1C($sp)
/* 1F8D0 8001ECD0 AFAB0018 */  sw         $t3, 0x18($sp)
/* 1F8D4 8001ECD4 AFAA0014 */  sw         $t2, 0x14($sp)
/* 1F8D8 8001ECD8 AFA90010 */  sw         $t1, 0x10($sp)
/* 1F8DC 8001ECDC 02002025 */  or         $a0, $s0, $zero
/* 1F8E0 8001ECE0 24050042 */  addiu      $a1, $zero, 0x42
/* 1F8E4 8001ECE4 00003025 */  or         $a2, $zero, $zero
/* 1F8E8 8001ECE8 0C00843F */  jal        func_800210FC
/* 1F8EC 8001ECEC 2407000C */   addiu     $a3, $zero, 0xC
/* 1F8F0 8001ECF0 240E000A */  addiu      $t6, $zero, 0xA
/* 1F8F4 8001ECF4 AFAE0010 */  sw         $t6, 0x10($sp)
/* 1F8F8 8001ECF8 02002025 */  or         $a0, $s0, $zero
/* 1F8FC 8001ECFC 24050020 */  addiu      $a1, $zero, 0x20
/* 1F900 8001ED00 2406001D */  addiu      $a2, $zero, 0x1D
/* 1F904 8001ED04 0C00838B */  jal        func_80020E2C
/* 1F908 8001ED08 24070080 */   addiu     $a3, $zero, 0x80
/* 1F90C 8001ED0C 02609025 */  or         $s2, $s3, $zero
/* 1F910 8001ED10 24100006 */  addiu      $s0, $zero, 0x6
/* 1F914 8001ED14 24130004 */  addiu      $s3, $zero, 0x4
/* 1F918 8001ED18 00008825 */  or         $s1, $zero, $zero
.L8001ED1C:
/* 1F91C 8001ED1C 24040001 */  addiu      $a0, $zero, 0x1
/* 1F920 8001ED20 02002825 */  or         $a1, $s0, $zero
/* 1F924 8001ED24 24060006 */  addiu      $a2, $zero, 0x6
/* 1F928 8001ED28 0C008353 */  jal        func_80020D4C
/* 1F92C 8001ED2C 92470024 */   lbu       $a3, 0x24($s2)
/* 1F930 8001ED30 26310001 */  addiu      $s1, $s1, 0x1
/* 1F934 8001ED34 26520001 */  addiu      $s2, $s2, 0x1
/* 1F938 8001ED38 1633FFF8 */  bne        $s1, $s3, .L8001ED1C
/* 1F93C 8001ED3C 26100016 */   addiu     $s0, $s0, 0x16
/* 1F940 8001ED40 8FBF003C */  lw         $ra, 0x3C($sp)
/* 1F944 8001ED44 8FB0002C */  lw         $s0, 0x2C($sp)
/* 1F948 8001ED48 8FB10030 */  lw         $s1, 0x30($sp)
/* 1F94C 8001ED4C 8FB20034 */  lw         $s2, 0x34($sp)
/* 1F950 8001ED50 8FB30038 */  lw         $s3, 0x38($sp)
/* 1F954 8001ED54 03E00008 */  jr         $ra
/* 1F958 8001ED58 27BD0040 */   addiu     $sp, $sp, 0x40
