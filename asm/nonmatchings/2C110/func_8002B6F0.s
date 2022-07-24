glabel func_8002B6F0
/* 2C2F0 8002B6F0 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 2C2F4 8002B6F4 AFBF002C */  sw         $ra, 0x2C($sp)
/* 2C2F8 8002B6F8 AFB30028 */  sw         $s3, 0x28($sp)
/* 2C2FC 8002B6FC AFB20024 */  sw         $s2, 0x24($sp)
/* 2C300 8002B700 AFB10020 */  sw         $s1, 0x20($sp)
/* 2C304 8002B704 AFB0001C */  sw         $s0, 0x1C($sp)
/* 2C308 8002B708 3C0E8009 */  lui        $t6, %hi(D_8008FD23)
/* 2C30C 8002B70C 91CEFD23 */  lbu        $t6, %lo(D_8008FD23)($t6)
/* 2C310 8002B710 3C188007 */  lui        $t8, %hi(D_8006A014)
/* 2C314 8002B714 2718A014 */  addiu      $t8, $t8, %lo(D_8006A014)
/* 2C318 8002B718 000E78C0 */  sll        $t7, $t6, 3
/* 2C31C 8002B71C 01F81021 */  addu       $v0, $t7, $t8
/* 2C320 8002B720 84520000 */  lh         $s2, 0x0($v0)
/* 2C324 8002B724 84500002 */  lh         $s0, 0x2($v0)
/* 2C328 8002B728 84530004 */  lh         $s3, 0x4($v0)
/* 2C32C 8002B72C 84510006 */  lh         $s1, 0x6($v0)
/* 2C330 8002B730 00002025 */  or         $a0, $zero, $zero
/* 2C334 8002B734 02402825 */  or         $a1, $s2, $zero
/* 2C338 8002B738 02003025 */  or         $a2, $s0, $zero
/* 2C33C 8002B73C 02603825 */  or         $a3, $s3, $zero
/* 2C340 8002B740 0C00A6D6 */  jal        func_80029B58
/* 2C344 8002B744 AFB10010 */   sw        $s1, 0x10($sp)
/* 2C348 8002B748 02113021 */  addu       $a2, $s0, $s1
/* 2C34C 8002B74C 24190003 */  addiu      $t9, $zero, 0x3
/* 2C350 8002B750 AFB90010 */  sw         $t9, 0x10($sp)
/* 2C354 8002B754 AFA60044 */  sw         $a2, 0x44($sp)
/* 2C358 8002B758 24040037 */  addiu      $a0, $zero, 0x37
/* 2C35C 8002B75C 26450003 */  addiu      $a1, $s2, 0x3
/* 2C360 8002B760 0C00A6D6 */  jal        func_80029B58
/* 2C364 8002B764 02603825 */   or        $a3, $s3, $zero
/* 2C368 8002B768 02532821 */  addu       $a1, $s2, $s3
/* 2C36C 8002B76C 26060006 */  addiu      $a2, $s0, 0x6
/* 2C370 8002B770 2628FFFB */  addiu      $t0, $s1, -0x5
/* 2C374 8002B774 AFA80010 */  sw         $t0, 0x10($sp)
/* 2C378 8002B778 AFA6003C */  sw         $a2, 0x3C($sp)
/* 2C37C 8002B77C AFA50040 */  sw         $a1, 0x40($sp)
/* 2C380 8002B780 24040037 */  addiu      $a0, $zero, 0x37
/* 2C384 8002B784 0C00A6D6 */  jal        func_80029B58
/* 2C388 8002B788 24070002 */   addiu     $a3, $zero, 0x2
/* 2C38C 8002B78C 2645FFFF */  addiu      $a1, $s2, -0x1
/* 2C390 8002B790 26670002 */  addiu      $a3, $s3, 0x2
/* 2C394 8002B794 24090001 */  addiu      $t1, $zero, 0x1
/* 2C398 8002B798 AFA90010 */  sw         $t1, 0x10($sp)
/* 2C39C 8002B79C AFA70034 */  sw         $a3, 0x34($sp)
/* 2C3A0 8002B7A0 AFA50038 */  sw         $a1, 0x38($sp)
/* 2C3A4 8002B7A4 24040037 */  addiu      $a0, $zero, 0x37
/* 2C3A8 8002B7A8 0C00A6D6 */  jal        func_80029B58
/* 2C3AC 8002B7AC 2606FFFF */   addiu     $a2, $s0, -0x1
/* 2C3B0 8002B7B0 240A0001 */  addiu      $t2, $zero, 0x1
/* 2C3B4 8002B7B4 8FA70034 */  lw         $a3, 0x34($sp)
/* 2C3B8 8002B7B8 AFAA0010 */  sw         $t2, 0x10($sp)
/* 2C3BC 8002B7BC 24040037 */  addiu      $a0, $zero, 0x37
/* 2C3C0 8002B7C0 8FA50038 */  lw         $a1, 0x38($sp)
/* 2C3C4 8002B7C4 0C00A6D6 */  jal        func_80029B58
/* 2C3C8 8002B7C8 8FA60044 */   lw        $a2, 0x44($sp)
/* 2C3CC 8002B7CC 24040037 */  addiu      $a0, $zero, 0x37
/* 2C3D0 8002B7D0 8FA50038 */  lw         $a1, 0x38($sp)
/* 2C3D4 8002B7D4 02003025 */  or         $a2, $s0, $zero
/* 2C3D8 8002B7D8 24070001 */  addiu      $a3, $zero, 0x1
/* 2C3DC 8002B7DC 0C00A6D6 */  jal        func_80029B58
/* 2C3E0 8002B7E0 AFB10010 */   sw        $s1, 0x10($sp)
/* 2C3E4 8002B7E4 24040037 */  addiu      $a0, $zero, 0x37
/* 2C3E8 8002B7E8 8FA50040 */  lw         $a1, 0x40($sp)
/* 2C3EC 8002B7EC 02003025 */  or         $a2, $s0, $zero
/* 2C3F0 8002B7F0 24070001 */  addiu      $a3, $zero, 0x1
/* 2C3F4 8002B7F4 0C00A6D6 */  jal        func_80029B58
/* 2C3F8 8002B7F8 AFB10010 */   sw        $s1, 0x10($sp)
/* 2C3FC 8002B7FC 26450001 */  addiu      $a1, $s2, 0x1
/* 2C400 8002B800 26060001 */  addiu      $a2, $s0, 0x1
/* 2C404 8002B804 240B0001 */  addiu      $t3, $zero, 0x1
/* 2C408 8002B808 AFAB0010 */  sw         $t3, 0x10($sp)
/* 2C40C 8002B80C AFA60034 */  sw         $a2, 0x34($sp)
/* 2C410 8002B810 AFA50038 */  sw         $a1, 0x38($sp)
/* 2C414 8002B814 24040038 */  addiu      $a0, $zero, 0x38
/* 2C418 8002B818 0C00A6D6 */  jal        func_80029B58
/* 2C41C 8002B81C 2667FFFD */   addiu     $a3, $s3, -0x3
/* 2C420 8002B820 262CFFFC */  addiu      $t4, $s1, -0x4
/* 2C424 8002B824 AFAC0010 */  sw         $t4, 0x10($sp)
/* 2C428 8002B828 24040038 */  addiu      $a0, $zero, 0x38
/* 2C42C 8002B82C 8FA50038 */  lw         $a1, 0x38($sp)
/* 2C430 8002B830 26060002 */  addiu      $a2, $s0, 0x2
/* 2C434 8002B834 0C00A6D6 */  jal        func_80029B58
/* 2C438 8002B838 24070001 */   addiu     $a3, $zero, 0x1
/* 2C43C 8002B83C 8FA60044 */  lw         $a2, 0x44($sp)
/* 2C440 8002B840 240D0001 */  addiu      $t5, $zero, 0x1
/* 2C444 8002B844 AFAD0010 */  sw         $t5, 0x10($sp)
/* 2C448 8002B848 24040039 */  addiu      $a0, $zero, 0x39
/* 2C44C 8002B84C 8FA50038 */  lw         $a1, 0x38($sp)
/* 2C450 8002B850 2667FFFE */  addiu      $a3, $s3, -0x2
/* 2C454 8002B854 0C00A6D6 */  jal        func_80029B58
/* 2C458 8002B858 24C6FFFE */   addiu     $a2, $a2, -0x2
/* 2C45C 8002B85C 8FA50040 */  lw         $a1, 0x40($sp)
/* 2C460 8002B860 262EFFFD */  addiu      $t6, $s1, -0x3
/* 2C464 8002B864 AFAE0010 */  sw         $t6, 0x10($sp)
/* 2C468 8002B868 24040039 */  addiu      $a0, $zero, 0x39
/* 2C46C 8002B86C 8FA60034 */  lw         $a2, 0x34($sp)
/* 2C470 8002B870 24070001 */  addiu      $a3, $zero, 0x1
/* 2C474 8002B874 0C00A6D6 */  jal        func_80029B58
/* 2C478 8002B878 24A5FFFE */   addiu     $a1, $a1, -0x2
/* 2C47C 8002B87C 3C0F8009 */  lui        $t7, %hi(D_8008FD23)
/* 2C480 8002B880 91EFFD23 */  lbu        $t7, %lo(D_8008FD23)($t7)
/* 2C484 8002B884 3C068007 */  lui        $a2, %hi(D_8006A000)
/* 2C488 8002B888 26440006 */  addiu      $a0, $s2, 0x6
/* 2C48C 8002B88C 000FC080 */  sll        $t8, $t7, 2
/* 2C490 8002B890 00D83021 */  addu       $a2, $a2, $t8
/* 2C494 8002B894 8CC6A000 */  lw         $a2, %lo(D_8006A000)($a2)
/* 2C498 8002B898 0C00C3A8 */  jal        func_80030EA0
/* 2C49C 8002B89C 8FA5003C */   lw        $a1, 0x3C($sp)
/* 2C4A0 8002B8A0 0C00B7DB */  jal        func_8002DF6C
/* 2C4A4 8002B8A4 00000000 */   nop
/* 2C4A8 8002B8A8 8FBF002C */  lw         $ra, 0x2C($sp)
/* 2C4AC 8002B8AC 8FB0001C */  lw         $s0, 0x1C($sp)
/* 2C4B0 8002B8B0 8FB10020 */  lw         $s1, 0x20($sp)
/* 2C4B4 8002B8B4 8FB20024 */  lw         $s2, 0x24($sp)
/* 2C4B8 8002B8B8 8FB30028 */  lw         $s3, 0x28($sp)
/* 2C4BC 8002B8BC 03E00008 */  jr         $ra
/* 2C4C0 8002B8C0 27BD0058 */   addiu     $sp, $sp, 0x58
