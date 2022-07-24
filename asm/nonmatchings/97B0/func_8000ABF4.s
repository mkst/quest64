glabel func_8000ABF4
/* B7F4 8000ABF4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* B7F8 8000ABF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* B7FC 8000ABFC 00802825 */  or         $a1, $a0, $zero
/* B800 8000AC00 8CAE0068 */  lw         $t6, 0x68($a1)
/* B804 8000AC04 3C188008 */  lui        $t8, %hi(D_8007BB34)
/* B808 8000AC08 8F18BB34 */  lw         $t8, %lo(D_8007BB34)($t8)
/* B80C 8000AC0C 95C20086 */  lhu        $v0, 0x86($t6)
/* B810 8000AC10 24040064 */  addiu      $a0, $zero, 0x64
/* B814 8000AC14 97190086 */  lhu        $t9, 0x86($t8)
/* B818 8000AC18 00027880 */  sll        $t7, $v0, 2
/* B81C 8000AC1C 01E27823 */  subu       $t7, $t7, $v0
/* B820 8000AC20 000F78C0 */  sll        $t7, $t7, 3
/* B824 8000AC24 27280007 */  addiu      $t0, $t9, 0x7
/* B828 8000AC28 000848C3 */  sra        $t1, $t0, 3
/* B82C 8000AC2C 01E27821 */  addu       $t7, $t7, $v0
/* B830 8000AC30 000F7880 */  sll        $t7, $t7, 2
/* B834 8000AC34 00495021 */  addu       $t2, $v0, $t1
/* B838 8000AC38 01EA001A */  div        $zero, $t7, $t2
/* B83C 8000AC3C 00005812 */  mflo       $t3
/* B840 8000AC40 A7AB001E */  sh         $t3, 0x1E($sp)
/* B844 8000AC44 15400002 */  bnez       $t2, .L8000AC50
/* B848 8000AC48 00000000 */   nop
/* B84C 8000AC4C 0007000D */  break      7
.L8000AC50:
/* B850 8000AC50 2401FFFF */  addiu      $at, $zero, -0x1
/* B854 8000AC54 15410004 */  bne        $t2, $at, .L8000AC68
/* B858 8000AC58 3C018000 */   lui       $at, (0x80000000 >> 16)
/* B85C 8000AC5C 15E10002 */  bne        $t7, $at, .L8000AC68
/* B860 8000AC60 00000000 */   nop
/* B864 8000AC64 0006000D */  break      6
.L8000AC68:
/* B868 8000AC68 0C008BF4 */  jal        func_80022FD0
/* B86C 8000AC6C 00000000 */   nop
/* B870 8000AC70 87AC001E */  lh         $t4, 0x1E($sp)
/* B874 8000AC74 8FBF0014 */  lw         $ra, 0x14($sp)
/* B878 8000AC78 004C102B */  sltu       $v0, $v0, $t4
/* B87C 8000AC7C 03E00008 */  jr         $ra
/* B880 8000AC80 27BD0020 */   addiu     $sp, $sp, 0x20
