.section .late_rodata
glabel D_80071340
/* 71F40 80071340 BFE999999999999A */ .double -0.800000000000000044

glabel D_80071348
/* 71F48 80071348 3F91DF46A2529D39 */ .double 0.0174532925199432955


.section .text
glabel func_80012BE0
/* 137E0 80012BE0 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 137E4 80012BE4 AFBF0034 */  sw         $ra, 0x34($sp)
/* 137E8 80012BE8 AFA40068 */  sw         $a0, 0x68($sp)
/* 137EC 80012BEC 3C0E8008 */  lui        $t6, %hi(D_80084F1C)
/* 137F0 80012BF0 8DCE4F1C */  lw         $t6, %lo(D_80084F1C)($t6)
/* 137F4 80012BF4 3C198009 */  lui        $t9, %hi(D_8008C592)
/* 137F8 80012BF8 95CF0014 */  lhu        $t7, 0x14($t6)
/* 137FC 80012BFC 31F80002 */  andi       $t8, $t7, 0x2
/* 13800 80012C00 1300000F */  beqz       $t8, .L80012C40
/* 13804 80012C04 00000000 */   nop
/* 13808 80012C08 9739C592 */  lhu        $t9, %lo(D_8008C592)($t9)
/* 1380C 80012C0C 3C048008 */  lui        $a0, %hi(D_8007BB2E)
/* 13810 80012C10 332B0001 */  andi       $t3, $t9, 0x1
/* 13814 80012C14 1560000A */  bnez       $t3, .L80012C40
/* 13818 80012C18 00000000 */   nop
/* 1381C 80012C1C 9484BB2E */  lhu        $a0, %lo(D_8007BB2E)($a0)
/* 13820 80012C20 3C0E8008 */  lui        $t6, %hi(D_80086ED8)
/* 13824 80012C24 8DCE6ED8 */  lw         $t6, %lo(D_80086ED8)($t6)
/* 13828 80012C28 00046043 */  sra        $t4, $a0, 1
/* 1382C 80012C2C 31840007 */  andi       $a0, $t4, 0x7
/* 13830 80012C30 108E0003 */  beq        $a0, $t6, .L80012C40
/* 13834 80012C34 00000000 */   nop
/* 13838 80012C38 0C004FD7 */  jal        func_80013F5C
/* 1383C 80012C3C 00000000 */   nop
.L80012C40:
/* 13840 80012C40 3C0F8008 */  lui        $t7, %hi(D_80086DC0)
/* 13844 80012C44 8DEF6DC0 */  lw         $t7, %lo(D_80086DC0)($t7)
/* 13848 80012C48 3C198005 */  lui        $t9, %hi(D_8004CC98)
/* 1384C 80012C4C 3C048008 */  lui        $a0, %hi(D_80086DC0)
/* 13850 80012C50 000FC080 */  sll        $t8, $t7, 2
/* 13854 80012C54 0338C821 */  addu       $t9, $t9, $t8
/* 13858 80012C58 8F39CC98 */  lw         $t9, %lo(D_8004CC98)($t9)
/* 1385C 80012C5C 24846DC0 */  addiu      $a0, $a0, %lo(D_80086DC0)
/* 13860 80012C60 0320F809 */  jalr       $t9
/* 13864 80012C64 00000000 */   nop
/* 13868 80012C68 3C0B8008 */  lui        $t3, %hi(D_8007B2E4)
/* 1386C 80012C6C 8D6BB2E4 */  lw         $t3, %lo(D_8007B2E4)($t3)
/* 13870 80012C70 3C038008 */  lui        $v1, %hi(D_80086ED8)
/* 13874 80012C74 24636ED8 */  addiu      $v1, $v1, %lo(D_80086ED8)
/* 13878 80012C78 316C0082 */  andi       $t4, $t3, 0x82
/* 1387C 80012C7C 15800022 */  bnez       $t4, .L80012D08
/* 13880 80012C80 3C0D8009 */   lui       $t5, %hi(D_8008C638)
/* 13884 80012C84 8DADC638 */  lw         $t5, %lo(D_8008C638)($t5)
/* 13888 80012C88 3C0E8009 */  lui        $t6, %hi(D_8008C592)
/* 1388C 80012C8C 15A0001E */  bnez       $t5, .L80012D08
/* 13890 80012C90 00000000 */   nop
/* 13894 80012C94 95CEC592 */  lhu        $t6, %lo(D_8008C592)($t6)
/* 13898 80012C98 3C188008 */  lui        $t8, %hi(D_80084F1C)
/* 1389C 80012C9C 31CF0001 */  andi       $t7, $t6, 0x1
/* 138A0 80012CA0 15E00019 */  bnez       $t7, .L80012D08
/* 138A4 80012CA4 00000000 */   nop
/* 138A8 80012CA8 8F184F1C */  lw         $t8, %lo(D_80084F1C)($t8)
/* 138AC 80012CAC 3C0C8009 */  lui        $t4, %hi(D_80092876)
/* 138B0 80012CB0 97190014 */  lhu        $t9, 0x14($t8)
/* 138B4 80012CB4 332B0002 */  andi       $t3, $t9, 0x2
/* 138B8 80012CB8 15600013 */  bnez       $t3, .L80012D08
/* 138BC 80012CBC 00000000 */   nop
/* 138C0 80012CC0 958C2876 */  lhu        $t4, %lo(D_80092876)($t4)
/* 138C4 80012CC4 3C028008 */  lui        $v0, %hi(D_80086B88)
/* 138C8 80012CC8 318D0020 */  andi       $t5, $t4, 0x20
/* 138CC 80012CCC 11A0000E */  beqz       $t5, .L80012D08
/* 138D0 80012CD0 00000000 */   nop
/* 138D4 80012CD4 8C426B88 */  lw         $v0, %lo(D_80086B88)($v0)
/* 138D8 80012CD8 28410002 */  slti       $at, $v0, 0x2
/* 138DC 80012CDC 1420000A */  bnez       $at, .L80012D08
/* 138E0 80012CE0 00000000 */   nop
/* 138E4 80012CE4 8C6E0000 */  lw         $t6, 0x0($v1)
/* 138E8 80012CE8 25C40001 */  addiu      $a0, $t6, 0x1
/* 138EC 80012CEC 0082082A */  slt        $at, $a0, $v0
/* 138F0 80012CF0 14200003 */  bnez       $at, .L80012D00
/* 138F4 80012CF4 AC640000 */   sw        $a0, 0x0($v1)
/* 138F8 80012CF8 AC600000 */  sw         $zero, 0x0($v1)
/* 138FC 80012CFC 00002025 */  or         $a0, $zero, $zero
.L80012D00:
/* 13900 80012D00 0C004FD7 */  jal        func_80013F5C
/* 13904 80012D04 00000000 */   nop
.L80012D08:
/* 13908 80012D08 3C018008 */  lui        $at, %hi(D_80086ECC)
/* 1390C 80012D0C C4246ECC */  lwc1       $f4, %lo(D_80086ECC)($at)
/* 13910 80012D10 3C018008 */  lui        $at, %hi(D_80086ED0)
/* 13914 80012D14 C4266ED0 */  lwc1       $f6, %lo(D_80086ED0)($at)
/* 13918 80012D18 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1391C 80012D1C 44814000 */  mtc1       $at, $f8
/* 13920 80012D20 3C048008 */  lui        $a0, %hi(D_80086E48)
/* 13924 80012D24 3C058008 */  lui        $a1, %hi(D_80086F00)
/* 13928 80012D28 3C068008 */  lui        $a2, %hi(D_80086EC8)
/* 1392C 80012D2C 3C073FAA */  lui        $a3, (0x3FAAAAAB >> 16)
/* 13930 80012D30 34E7AAAB */  ori        $a3, $a3, (0x3FAAAAAB & 0xFFFF)
/* 13934 80012D34 8CC66EC8 */  lw         $a2, %lo(D_80086EC8)($a2)
/* 13938 80012D38 24A56F00 */  addiu      $a1, $a1, %lo(D_80086F00)
/* 1393C 80012D3C 24846E48 */  addiu      $a0, $a0, %lo(D_80086E48)
/* 13940 80012D40 E7A40010 */  swc1       $f4, 0x10($sp)
/* 13944 80012D44 E7A60014 */  swc1       $f6, 0x14($sp)
/* 13948 80012D48 0C00D680 */  jal        guPerspectiveF
/* 1394C 80012D4C E7A80018 */   swc1      $f8, 0x18($sp)
/* 13950 80012D50 8FA50068 */  lw         $a1, 0x68($sp)
/* 13954 80012D54 340180C0 */  ori        $at, $zero, 0x80C0
/* 13958 80012D58 44800000 */  mtc1       $zero, $f0
/* 1395C 80012D5C 00A12821 */  addu       $a1, $a1, $at
/* 13960 80012D60 3C018008 */  lui        $at, %hi(D_80086DD4)
/* 13964 80012D64 C42A6DD4 */  lwc1       $f10, %lo(D_80086DD4)($at)
/* 13968 80012D68 3C018008 */  lui        $at, %hi(D_80086DD8)
/* 1396C 80012D6C C4306DD8 */  lwc1       $f16, %lo(D_80086DD8)($at)
/* 13970 80012D70 C4326DDC */  lwc1       $f18, %lo(D_80086DDC)($at)
/* 13974 80012D74 3C018008 */  lui        $at, %hi(D_80086DE0)
/* 13978 80012D78 C4246DE0 */  lwc1       $f4, %lo(D_80086DE0)($at)
/* 1397C 80012D7C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 13980 80012D80 44813000 */  mtc1       $at, $f6
/* 13984 80012D84 3C048008 */  lui        $a0, %hi(D_80086E88)
/* 13988 80012D88 3C068008 */  lui        $a2, %hi(D_80086DCC)
/* 1398C 80012D8C 3C078008 */  lui        $a3, %hi(D_80086DD0)
/* 13990 80012D90 8CE76DD0 */  lw         $a3, %lo(D_80086DD0)($a3)
/* 13994 80012D94 8CC66DCC */  lw         $a2, %lo(D_80086DCC)($a2)
/* 13998 80012D98 24846E88 */  addiu      $a0, $a0, %lo(D_80086E88)
/* 1399C 80012D9C E7A00020 */  swc1       $f0, 0x20($sp)
/* 139A0 80012DA0 E7A00028 */  swc1       $f0, 0x28($sp)
/* 139A4 80012DA4 E7AA0010 */  swc1       $f10, 0x10($sp)
/* 139A8 80012DA8 E7B00014 */  swc1       $f16, 0x14($sp)
/* 139AC 80012DAC E7B20018 */  swc1       $f18, 0x18($sp)
/* 139B0 80012DB0 E7A4001C */  swc1       $f4, 0x1C($sp)
/* 139B4 80012DB4 0C00D724 */  jal        guLookAtReflectF
/* 139B8 80012DB8 E7A60024 */   swc1      $f6, 0x24($sp)
/* 139BC 80012DBC 3C048008 */  lui        $a0, %hi(D_80086E48)
/* 139C0 80012DC0 24846E48 */  addiu      $a0, $a0, %lo(D_80086E48)
/* 139C4 80012DC4 0C00D480 */  jal        guMtxF2L
/* 139C8 80012DC8 8FA50068 */   lw        $a1, 0x68($sp)
/* 139CC 80012DCC 8FA50068 */  lw         $a1, 0x68($sp)
/* 139D0 80012DD0 3C048008 */  lui        $a0, %hi(D_80086E88)
/* 139D4 80012DD4 24846E88 */  addiu      $a0, $a0, %lo(D_80086E88)
/* 139D8 80012DD8 0C00D480 */  jal        guMtxF2L
/* 139DC 80012DDC 24A50080 */   addiu     $a1, $a1, 0x80
/* 139E0 80012DE0 3C098008 */  lui        $t1, %hi(D_80086C2C)
/* 139E4 80012DE4 25296C2C */  addiu      $t1, $t1, %lo(D_80086C2C)
/* 139E8 80012DE8 8D380000 */  lw         $t8, 0x0($t1)
/* 139EC 80012DEC 3C088008 */  lui        $t0, %hi(D_8007B2F8)
/* 139F0 80012DF0 2508B2F8 */  addiu      $t0, $t0, %lo(D_8007B2F8)
/* 139F4 80012DF4 1300003D */  beqz       $t8, .L80012EEC
/* 139F8 80012DF8 8FB90068 */   lw        $t9, 0x68($sp)
/* 139FC 80012DFC 8D0B0000 */  lw         $t3, 0x0($t0)
/* 13A00 80012E00 3C058008 */  lui        $a1, %hi(D_80086C30)
/* 13A04 80012E04 3C068008 */  lui        $a2, %hi(D_80086C34)
/* 13A08 80012E08 000B6180 */  sll        $t4, $t3, 6
/* 13A0C 80012E0C 032C2021 */  addu       $a0, $t9, $t4
/* 13A10 80012E10 248400C0 */  addiu      $a0, $a0, 0xC0
/* 13A14 80012E14 8CC66C34 */  lw         $a2, %lo(D_80086C34)($a2)
/* 13A18 80012E18 8CA56C30 */  lw         $a1, %lo(D_80086C30)($a1)
/* 13A1C 80012E1C 0C00D866 */  jal        guTranslate
/* 13A20 80012E20 24070000 */   addiu     $a3, $zero, 0x0
/* 13A24 80012E24 3C068008 */  lui        $a2, %hi(D_80086C30)
/* 13A28 80012E28 24C66C30 */  addiu      $a2, $a2, %lo(D_80086C30)
/* 13A2C 80012E2C C4C80000 */  lwc1       $f8, 0x0($a2)
/* 13A30 80012E30 3C078008 */  lui        $a3, %hi(D_80086C34)
/* 13A34 80012E34 3C018007 */  lui        $at, %hi(D_80071340)
/* 13A38 80012E38 D4201340 */  ldc1       $f0, %lo(D_80071340)($at)
/* 13A3C 80012E3C 24E76C34 */  addiu      $a3, $a3, %lo(D_80086C34)
/* 13A40 80012E40 C4E40000 */  lwc1       $f4, 0x0($a3)
/* 13A44 80012E44 460042A1 */  cvt.d.s    $f10, $f8
/* 13A48 80012E48 3C098008 */  lui        $t1, %hi(D_80086C2C)
/* 13A4C 80012E4C 46205402 */  mul.d      $f16, $f10, $f0
/* 13A50 80012E50 460021A1 */  cvt.d.s    $f6, $f4
/* 13A54 80012E54 25296C2C */  addiu      $t1, $t1, %lo(D_80086C2C)
/* 13A58 80012E58 8D2D0000 */  lw         $t5, 0x0($t1)
/* 13A5C 80012E5C 46203202 */  mul.d      $f8, $f6, $f0
/* 13A60 80012E60 3C038008 */  lui        $v1, %hi(gMasterGfxPos)
/* 13A64 80012E64 3C088008 */  lui        $t0, %hi(D_8007B2F8)
/* 13A68 80012E68 3C0A0200 */  lui        $t2, %hi(D_2000000)
/* 13A6C 80012E6C 25AEFFFF */  addiu      $t6, $t5, -0x1
/* 13A70 80012E70 254A0000 */  addiu      $t2, $t2, %lo(D_2000000)
/* 13A74 80012E74 2508B2F8 */  addiu      $t0, $t0, %lo(D_8007B2F8)
/* 13A78 80012E78 462084A0 */  cvt.s.d    $f18, $f16
/* 13A7C 80012E7C 2463B2FC */  addiu      $v1, $v1, %lo(gMasterGfxPos)
/* 13A80 80012E80 AD2E0000 */  sw         $t6, 0x0($t1)
/* 13A84 80012E84 462042A0 */  cvt.s.d    $f10, $f8
/* 13A88 80012E88 E4D20000 */  swc1       $f18, 0x0($a2)
/* 13A8C 80012E8C E4EA0000 */  swc1       $f10, 0x0($a3)
/* 13A90 80012E90 8C620000 */  lw         $v0, 0x0($v1)
/* 13A94 80012E94 3C180103 */  lui        $t8, (0x1030040 >> 16)
/* 13A98 80012E98 37180040 */  ori        $t8, $t8, (0x1030040 & 0xFFFF)
/* 13A9C 80012E9C 244F0008 */  addiu      $t7, $v0, 0x8
/* 13AA0 80012EA0 AC6F0000 */  sw         $t7, 0x0($v1)
/* 13AA4 80012EA4 AC580000 */  sw         $t8, 0x0($v0)
/* 13AA8 80012EA8 8D0B0000 */  lw         $t3, 0x0($t0)
/* 13AAC 80012EAC 000BC980 */  sll        $t9, $t3, 6
/* 13AB0 80012EB0 01596021 */  addu       $t4, $t2, $t9
/* 13AB4 80012EB4 258D00C0 */  addiu      $t5, $t4, 0xC0
/* 13AB8 80012EB8 AC4D0004 */  sw         $t5, 0x4($v0)
/* 13ABC 80012EBC 8D0E0000 */  lw         $t6, 0x0($t0)
/* 13AC0 80012EC0 25CF0001 */  addiu      $t7, $t6, 0x1
/* 13AC4 80012EC4 AD0F0000 */  sw         $t7, 0x0($t0)
/* 13AC8 80012EC8 8C620000 */  lw         $v0, 0x0($v1)
/* 13ACC 80012ECC 3C0B0101 */  lui        $t3, (0x1010040 >> 16)
/* 13AD0 80012ED0 356B0040 */  ori        $t3, $t3, (0x1010040 & 0xFFFF)
/* 13AD4 80012ED4 24580008 */  addiu      $t8, $v0, 0x8
/* 13AD8 80012ED8 AC780000 */  sw         $t8, 0x0($v1)
/* 13ADC 80012EDC AC4A0004 */  sw         $t2, 0x4($v0)
/* 13AE0 80012EE0 AC4B0000 */  sw         $t3, 0x0($v0)
/* 13AE4 80012EE4 1000000D */  b          .L80012F1C
/* 13AE8 80012EE8 8C620000 */   lw        $v0, 0x0($v1)
.L80012EEC:
/* 13AEC 80012EEC 3C038008 */  lui        $v1, %hi(gMasterGfxPos)
/* 13AF0 80012EF0 3C0A0200 */  lui        $t2, %hi(D_2000000)
/* 13AF4 80012EF4 254A0000 */  addiu      $t2, $t2, %lo(D_2000000)
/* 13AF8 80012EF8 2463B2FC */  addiu      $v1, $v1, %lo(gMasterGfxPos)
/* 13AFC 80012EFC 8C620000 */  lw         $v0, 0x0($v1)
/* 13B00 80012F00 3C0C0103 */  lui        $t4, (0x1030040 >> 16)
/* 13B04 80012F04 358C0040 */  ori        $t4, $t4, (0x1030040 & 0xFFFF)
/* 13B08 80012F08 24590008 */  addiu      $t9, $v0, 0x8
/* 13B0C 80012F0C AC790000 */  sw         $t9, 0x0($v1)
/* 13B10 80012F10 AC4A0004 */  sw         $t2, 0x4($v0)
/* 13B14 80012F14 AC4C0000 */  sw         $t4, 0x0($v0)
/* 13B18 80012F18 8C620000 */  lw         $v0, 0x0($v1)
.L80012F1C:
/* 13B1C 80012F1C 3C0E0101 */  lui        $t6, (0x1010040 >> 16)
/* 13B20 80012F20 3C0F0200 */  lui        $t7, %hi(D_2000080)
/* 13B24 80012F24 244D0008 */  addiu      $t5, $v0, 0x8
/* 13B28 80012F28 AC6D0000 */  sw         $t5, 0x0($v1)
/* 13B2C 80012F2C 25EF0080 */  addiu      $t7, $t7, %lo(D_2000080)
/* 13B30 80012F30 35CE0040 */  ori        $t6, $t6, (0x1010040 & 0xFFFF)
/* 13B34 80012F34 AC4E0000 */  sw         $t6, 0x0($v0)
/* 13B38 80012F38 AC4F0004 */  sw         $t7, 0x4($v0)
/* 13B3C 80012F3C 8C620000 */  lw         $v0, 0x0($v1)
/* 13B40 80012F40 3C0B0384 */  lui        $t3, (0x3840010 >> 16)
/* 13B44 80012F44 3C190201 */  lui        $t9, %hi(D_20080C0)
/* 13B48 80012F48 24580008 */  addiu      $t8, $v0, 0x8
/* 13B4C 80012F4C AC780000 */  sw         $t8, 0x0($v1)
/* 13B50 80012F50 273980C0 */  addiu      $t9, $t9, %lo(D_20080C0)
/* 13B54 80012F54 356B0010 */  ori        $t3, $t3, (0x3840010 & 0xFFFF)
/* 13B58 80012F58 AC4B0000 */  sw         $t3, 0x0($v0)
/* 13B5C 80012F5C AC590004 */  sw         $t9, 0x4($v0)
/* 13B60 80012F60 8C620000 */  lw         $v0, 0x0($v1)
/* 13B64 80012F64 3C0D0382 */  lui        $t5, (0x3820010 >> 16)
/* 13B68 80012F68 3C0E0201 */  lui        $t6, %hi(D_20080D0)
/* 13B6C 80012F6C 244C0008 */  addiu      $t4, $v0, 0x8
/* 13B70 80012F70 AC6C0000 */  sw         $t4, 0x0($v1)
/* 13B74 80012F74 25CE80D0 */  addiu      $t6, $t6, %lo(D_20080D0)
/* 13B78 80012F78 35AD0010 */  ori        $t5, $t5, (0x3820010 & 0xFFFF)
/* 13B7C 80012F7C AC4D0000 */  sw         $t5, 0x0($v0)
/* 13B80 80012F80 AC4E0004 */  sw         $t6, 0x4($v0)
/* 13B84 80012F84 8C620000 */  lw         $v0, 0x0($v1)
/* 13B88 80012F88 3C18BC00 */  lui        $t8, (0xBC00000E >> 16)
/* 13B8C 80012F8C 3718000E */  ori        $t8, $t8, (0xBC00000E & 0xFFFF)
/* 13B90 80012F90 244F0008 */  addiu      $t7, $v0, 0x8
/* 13B94 80012F94 AC6F0000 */  sw         $t7, 0x0($v1)
/* 13B98 80012F98 3C0B8008 */  lui        $t3, %hi(D_80086F00)
/* 13B9C 80012F9C AC580000 */  sw         $t8, 0x0($v0)
/* 13BA0 80012FA0 956B6F00 */  lhu        $t3, %lo(D_80086F00)($t3)
/* 13BA4 80012FA4 3C018008 */  lui        $at, %hi(D_80086EC8)
/* 13BA8 80012FA8 AC4B0004 */  sw         $t3, 0x4($v0)
/* 13BAC 80012FAC C4306EC8 */  lwc1       $f16, %lo(D_80086EC8)($at)
/* 13BB0 80012FB0 3C018007 */  lui        $at, %hi(D_80071348)
/* 13BB4 80012FB4 D4241348 */  ldc1       $f4, %lo(D_80071348)($at)
/* 13BB8 80012FB8 460084A1 */  cvt.d.s    $f18, $f16
/* 13BBC 80012FBC 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 13BC0 80012FC0 46249182 */  mul.d      $f6, $f18, $f4
/* 13BC4 80012FC4 44814800 */  mtc1       $at, $f9
/* 13BC8 80012FC8 44804000 */  mtc1       $zero, $f8
/* 13BCC 80012FCC 00000000 */  nop
/* 13BD0 80012FD0 46283283 */  div.d      $f10, $f6, $f8
/* 13BD4 80012FD4 46205320 */  cvt.s.d    $f12, $f10
/* 13BD8 80012FD8 0C00D5A0 */  jal        sinf
/* 13BDC 80012FDC E7AC0060 */   swc1      $f12, 0x60($sp)
/* 13BE0 80012FE0 C7AC0060 */  lwc1       $f12, 0x60($sp)
/* 13BE4 80012FE4 0C00D87C */  jal        cosf
/* 13BE8 80012FE8 E7A00038 */   swc1      $f0, 0x38($sp)
/* 13BEC 80012FEC C7B00038 */  lwc1       $f16, 0x38($sp)
/* 13BF0 80012FF0 3C018008 */  lui        $at, %hi(D_80086ED4)
/* 13BF4 80012FF4 8FBF0034 */  lw         $ra, 0x34($sp)
/* 13BF8 80012FF8 46008483 */  div.s      $f18, $f16, $f0
/* 13BFC 80012FFC E4326ED4 */  swc1       $f18, %lo(D_80086ED4)($at)
/* 13C00 80013000 03E00008 */  jr         $ra
/* 13C04 80013004 27BD0068 */   addiu     $sp, $sp, 0x68
