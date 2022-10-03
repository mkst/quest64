glabel func_8001EA84
/* 1F684 8001EA84 27BDFF88 */  addiu      $sp, $sp, -0x78
/* 1F688 8001EA88 44800000 */  mtc1       $zero, $f0
/* 1F68C 8001EA8C AFBF002C */  sw         $ra, 0x2C($sp)
/* 1F690 8001EA90 AFA40078 */  sw         $a0, 0x78($sp)
/* 1F694 8001EA94 240E0104 */  addiu      $t6, $zero, 0x104
/* 1F698 8001EA98 3C018009 */  lui        $at, %hi(D_8008C648)
/* 1F69C 8001EA9C AC2EC648 */  sw         $t6, %lo(D_8008C648)($at)
/* 1F6A0 8001EAA0 3C018009 */  lui        $at, %hi(D_8008C64C)
/* 1F6A4 8001EAA4 240F0018 */  addiu      $t7, $zero, 0x18
/* 1F6A8 8001EAA8 44050000 */  mfc1       $a1, $f0
/* 1F6AC 8001EAAC 44060000 */  mfc1       $a2, $f0
/* 1F6B0 8001EAB0 3C078008 */  lui        $a3, %hi(D_80086DEC)
/* 1F6B4 8001EAB4 AC2FC64C */  sw         $t7, %lo(D_8008C64C)($at)
/* 1F6B8 8001EAB8 8CE76DEC */  lw         $a3, %lo(D_80086DEC)($a3)
/* 1F6BC 8001EABC 0C008D5C */  jal        func_80023570
/* 1F6C0 8001EAC0 27A40038 */   addiu     $a0, $sp, 0x38
/* 1F6C4 8001EAC4 3C188009 */  lui        $t8, %hi(D_8008C648)
/* 1F6C8 8001EAC8 3C0B8009 */  lui        $t3, %hi(D_8008C64C)
/* 1F6CC 8001EACC 8F18C648 */  lw         $t8, %lo(D_8008C648)($t8)
/* 1F6D0 8001EAD0 8D6BC64C */  lw         $t3, %lo(D_8008C64C)($t3)
/* 1F6D4 8001EAD4 3C0A8008 */  lui        $t2, %hi(D_8007B2F8)
/* 1F6D8 8001EAD8 27190011 */  addiu      $t9, $t8, 0x11
/* 1F6DC 8001EADC 256C0011 */  addiu      $t4, $t3, 0x11
/* 1F6E0 8001EAE0 44992000 */  mtc1       $t9, $f4
/* 1F6E4 8001EAE4 448C4000 */  mtc1       $t4, $f8
/* 1F6E8 8001EAE8 254AB2F8 */  addiu      $t2, $t2, %lo(D_8007B2F8)
/* 1F6EC 8001EAEC 468021A0 */  cvt.s.w    $f6, $f4
/* 1F6F0 8001EAF0 8D4E0000 */  lw         $t6, 0x0($t2)
/* 1F6F4 8001EAF4 8FAD0078 */  lw         $t5, 0x78($sp)
/* 1F6F8 8001EAF8 44808000 */  mtc1       $zero, $f16
/* 1F6FC 8001EAFC 000E7980 */  sll        $t7, $t6, 6
/* 1F700 8001EB00 468042A0 */  cvt.s.w    $f10, $f8
/* 1F704 8001EB04 01AF2821 */  addu       $a1, $t5, $t7
/* 1F708 8001EB08 E7A60068 */  swc1       $f6, 0x68($sp)
/* 1F70C 8001EB0C 24A500C0 */  addiu      $a1, $a1, 0xC0
/* 1F710 8001EB10 27A40038 */  addiu      $a0, $sp, 0x38
/* 1F714 8001EB14 E7B00070 */  swc1       $f16, 0x70($sp)
/* 1F718 8001EB18 0C00D480 */  jal        guMtxF2L
/* 1F71C 8001EB1C E7AA006C */   swc1      $f10, 0x6C($sp)
/* 1F720 8001EB20 3C098008 */  lui        $t1, %hi(gMasterGfxPos)
/* 1F724 8001EB24 3C0A8008 */  lui        $t2, %hi(D_8007B2F8)
/* 1F728 8001EB28 254AB2F8 */  addiu      $t2, $t2, %lo(D_8007B2F8)
/* 1F72C 8001EB2C 2529B2FC */  addiu      $t1, $t1, %lo(gMasterGfxPos)
/* 1F730 8001EB30 8D220000 */  lw         $v0, 0x0($t1)
/* 1F734 8001EB34 3C190102 */  lui        $t9, (0x1020040 >> 16)
/* 1F738 8001EB38 37390040 */  ori        $t9, $t9, (0x1020040 & 0xFFFF)
/* 1F73C 8001EB3C 24580008 */  addiu      $t8, $v0, 0x8
/* 1F740 8001EB40 AD380000 */  sw         $t8, 0x0($t1)
/* 1F744 8001EB44 AC590000 */  sw         $t9, 0x0($v0)
/* 1F748 8001EB48 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1F74C 8001EB4C 3C0D0200 */  lui        $t5, %hi(D_2000000)
/* 1F750 8001EB50 25AD0000 */  addiu      $t5, $t5, %lo(D_2000000)
/* 1F754 8001EB54 000B6180 */  sll        $t4, $t3, 6
/* 1F758 8001EB58 258E00C0 */  addiu      $t6, $t4, 0xC0
/* 1F75C 8001EB5C 01CD7821 */  addu       $t7, $t6, $t5
/* 1F760 8001EB60 AC4F0004 */  sw         $t7, 0x4($v0)
/* 1F764 8001EB64 8D580000 */  lw         $t8, 0x0($t2)
/* 1F768 8001EB68 3C0C0600 */  lui        $t4, (0x6000000 >> 16)
/* 1F76C 8001EB6C 3C04803A */  lui        $a0, %hi(D_803A6F40)
/* 1F770 8001EB70 27190001 */  addiu      $t9, $t8, 0x1
/* 1F774 8001EB74 AD590000 */  sw         $t9, 0x0($t2)
/* 1F778 8001EB78 8D220000 */  lw         $v0, 0x0($t1)
/* 1F77C 8001EB7C 3C0E803B */  lui        $t6, %hi(D_803A8EA0)
/* 1F780 8001EB80 25CE8EA0 */  addiu      $t6, $t6, %lo(D_803A8EA0)
/* 1F784 8001EB84 244B0008 */  addiu      $t3, $v0, 0x8
/* 1F788 8001EB88 AD2B0000 */  sw         $t3, 0x0($t1)
/* 1F78C 8001EB8C AC4E0004 */  sw         $t6, 0x4($v0)
/* 1F790 8001EB90 AC4C0000 */  sw         $t4, 0x0($v0)
/* 1F794 8001EB94 240D000E */  addiu      $t5, $zero, 0xE
/* 1F798 8001EB98 240F0093 */  addiu      $t7, $zero, 0x93
/* 1F79C 8001EB9C 24180400 */  addiu      $t8, $zero, 0x400
/* 1F7A0 8001EBA0 24190400 */  addiu      $t9, $zero, 0x400
/* 1F7A4 8001EBA4 AFB90020 */  sw         $t9, 0x20($sp)
/* 1F7A8 8001EBA8 AFB8001C */  sw         $t8, 0x1C($sp)
/* 1F7AC 8001EBAC AFAF0014 */  sw         $t7, 0x14($sp)
/* 1F7B0 8001EBB0 AFAD0010 */  sw         $t5, 0x10($sp)
/* 1F7B4 8001EBB4 24846F40 */  addiu      $a0, $a0, %lo(D_803A6F40)
/* 1F7B8 8001EBB8 2405000D */  addiu      $a1, $zero, 0xD
/* 1F7BC 8001EBBC 2406000A */  addiu      $a2, $zero, 0xA
/* 1F7C0 8001EBC0 2407000B */  addiu      $a3, $zero, 0xB
/* 1F7C4 8001EBC4 0C00843F */  jal        func_800210FC
/* 1F7C8 8001EBC8 AFA00018 */   sw        $zero, 0x18($sp)
/* 1F7CC 8001EBCC 8FBF002C */  lw         $ra, 0x2C($sp)
/* 1F7D0 8001EBD0 27BD0078 */  addiu      $sp, $sp, 0x78
/* 1F7D4 8001EBD4 03E00008 */  jr         $ra
/* 1F7D8 8001EBD8 00000000 */   nop
