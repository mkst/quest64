glabel func_80009D78
/* A978 80009D78 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* A97C 80009D7C AFB10020 */  sw         $s1, 0x20($sp)
/* A980 80009D80 AFB0001C */  sw         $s0, 0x1C($sp)
/* A984 80009D84 00A08025 */  or         $s0, $a1, $zero
/* A988 80009D88 00808825 */  or         $s1, $a0, $zero
/* A98C 80009D8C AFBF0024 */  sw         $ra, 0x24($sp)
/* A990 80009D90 AFA60030 */  sw         $a2, 0x30($sp)
/* A994 80009D94 96020006 */  lhu        $v0, 0x6($s0)
/* A998 80009D98 24010001 */  addiu      $at, $zero, 0x1
/* A99C 80009D9C 50400008 */  beql       $v0, $zero, .L80009DC0
/* A9A0 80009DA0 8E0E001C */   lw        $t6, 0x1C($s0)
/* A9A4 80009DA4 10410047 */  beq        $v0, $at, .L80009EC4
/* A9A8 80009DA8 24010002 */   addiu     $at, $zero, 0x2
/* A9AC 80009DAC 50410062 */  beql       $v0, $at, .L80009F38
/* A9B0 80009DB0 8E18001C */   lw        $t8, 0x1C($s0)
/* A9B4 80009DB4 10000090 */  b          .L80009FF8
/* A9B8 80009DB8 8FBF0024 */   lw        $ra, 0x24($sp)
/* A9BC 80009DBC 8E0E001C */  lw         $t6, 0x1C($s0)
.L80009DC0:
/* A9C0 80009DC0 02202025 */  or         $a0, $s1, $zero
/* A9C4 80009DC4 3C058008 */  lui        $a1, %hi(D_8007D0D0)
/* A9C8 80009DC8 95CF0002 */  lhu        $t7, 0x2($t6)
/* A9CC 80009DCC 31F80002 */  andi       $t8, $t7, 0x2
/* A9D0 80009DD0 5300000C */  beql       $t8, $zero, .L80009E04
/* A9D4 80009DD4 86190002 */   lh        $t9, 0x2($s0)
/* A9D8 80009DD8 0C0029F6 */  jal        func_8000A7D8
/* A9DC 80009DDC 24A5D0D0 */   addiu     $a1, $a1, %lo(D_8007D0D0)
/* A9E0 80009DE0 3C028008 */  lui        $v0, %hi(D_8007D0D0)
/* A9E4 80009DE4 2442D0D0 */  addiu      $v0, $v0, %lo(D_8007D0D0)
/* A9E8 80009DE8 8C450000 */  lw         $a1, 0x0($v0)
/* A9EC 80009DEC 8C460004 */  lw         $a2, 0x4($v0)
/* A9F0 80009DF0 00002025 */  or         $a0, $zero, $zero
/* A9F4 80009DF4 02203825 */  or         $a3, $s1, $zero
/* A9F8 80009DF8 0C002942 */  jal        func_8000A508
/* A9FC 80009DFC AFB00010 */   sw        $s0, 0x10($sp)
/* AA00 80009E00 86190002 */  lh         $t9, 0x2($s0)
.L80009E04:
/* AA04 80009E04 02202025 */  or         $a0, $s1, $zero
/* AA08 80009E08 2728FFFF */  addiu      $t0, $t9, -0x1
/* AA0C 80009E0C A6080002 */  sh         $t0, 0x2($s0)
/* AA10 80009E10 86090002 */  lh         $t1, 0x2($s0)
/* AA14 80009E14 55200078 */  bnel       $t1, $zero, .L80009FF8
/* AA18 80009E18 8FBF0024 */   lw        $ra, 0x24($sp)
/* AA1C 80009E1C 8E0A001C */  lw         $t2, 0x1C($s0)
/* AA20 80009E20 3C01FFFF */  lui        $at, (0xFFFF7FFF >> 16)
/* AA24 80009E24 34217FFF */  ori        $at, $at, (0xFFFF7FFF & 0xFFFF)
/* AA28 80009E28 95450000 */  lhu        $a1, 0x0($t2)
/* AA2C 80009E2C 00003025 */  or         $a2, $zero, $zero
/* AA30 80009E30 00003825 */  or         $a3, $zero, $zero
/* AA34 80009E34 00A15824 */  and        $t3, $a1, $at
/* AA38 80009E38 0C0052A6 */  jal        func_80014A98
/* AA3C 80009E3C 01602825 */   or        $a1, $t3, $zero
/* AA40 80009E40 960C0006 */  lhu        $t4, 0x6($s0)
/* AA44 80009E44 8E02001C */  lw         $v0, 0x1C($s0)
/* AA48 80009E48 2401FFFF */  addiu      $at, $zero, -0x1
/* AA4C 80009E4C 258D0001 */  addiu      $t5, $t4, 0x1
/* AA50 80009E50 A60D0006 */  sh         $t5, 0x6($s0)
/* AA54 80009E54 844E000A */  lh         $t6, 0xA($v0)
/* AA58 80009E58 55C1000D */  bnel       $t6, $at, .L80009E90
/* AA5C 80009E5C 960C0006 */   lhu       $t4, 0x6($s0)
/* AA60 80009E60 84580008 */  lh         $t8, 0x8($v0)
/* AA64 80009E64 8FAF0030 */  lw         $t7, 0x30($sp)
/* AA68 80009E68 944A0004 */  lhu        $t2, 0x4($v0)
/* AA6C 80009E6C 0018C880 */  sll        $t9, $t8, 2
/* AA70 80009E70 0338C823 */  subu       $t9, $t9, $t8
/* AA74 80009E74 0019C880 */  sll        $t9, $t9, 2
/* AA78 80009E78 01F94021 */  addu       $t0, $t7, $t9
/* AA7C 80009E7C 85090002 */  lh         $t1, 0x2($t0)
/* AA80 80009E80 012A5823 */  subu       $t3, $t1, $t2
/* AA84 80009E84 10000006 */  b          .L80009EA0
/* AA88 80009E88 A60B0002 */   sh        $t3, 0x2($s0)
/* AA8C 80009E8C 960C0006 */  lhu        $t4, 0x6($s0)
.L80009E90:
/* AA90 80009E90 258D0001 */  addiu      $t5, $t4, 0x1
/* AA94 80009E94 A60D0006 */  sh         $t5, 0x6($s0)
/* AA98 80009E98 944E0006 */  lhu        $t6, 0x6($v0)
/* AA9C 80009E9C A60E0002 */  sh         $t6, 0x2($s0)
.L80009EA0:
/* AAA0 80009EA0 86180002 */  lh         $t8, 0x2($s0)
/* AAA4 80009EA4 240F000F */  addiu      $t7, $zero, 0xF
/* AAA8 80009EA8 1F000002 */  bgtz       $t8, .L80009EB4
/* AAAC 80009EAC 00000000 */   nop
/* AAB0 80009EB0 A60F0002 */  sh         $t7, 0x2($s0)
.L80009EB4:
/* AAB4 80009EB4 0C0074D6 */  jal        func_8001D358
/* AAB8 80009EB8 02202025 */   or        $a0, $s1, $zero
/* AABC 80009EBC 1000004E */  b          .L80009FF8
/* AAC0 80009EC0 8FBF0024 */   lw        $ra, 0x24($sp)
.L80009EC4:
/* AAC4 80009EC4 8E19001C */  lw         $t9, 0x1C($s0)
/* AAC8 80009EC8 02202025 */  or         $a0, $s1, $zero
/* AACC 80009ECC 3C058008 */  lui        $a1, %hi(D_8007D0D0)
/* AAD0 80009ED0 97280002 */  lhu        $t0, 0x2($t9)
/* AAD4 80009ED4 3109000A */  andi       $t1, $t0, 0xA
/* AAD8 80009ED8 5120000C */  beql       $t1, $zero, .L80009F0C
/* AADC 80009EDC 860A0002 */   lh        $t2, 0x2($s0)
/* AAE0 80009EE0 0C0029F6 */  jal        func_8000A7D8
/* AAE4 80009EE4 24A5D0D0 */   addiu     $a1, $a1, %lo(D_8007D0D0)
/* AAE8 80009EE8 3C028008 */  lui        $v0, %hi(D_8007D0D0)
/* AAEC 80009EEC 2442D0D0 */  addiu      $v0, $v0, %lo(D_8007D0D0)
/* AAF0 80009EF0 8C450000 */  lw         $a1, 0x0($v0)
/* AAF4 80009EF4 8C460004 */  lw         $a2, 0x4($v0)
/* AAF8 80009EF8 00002025 */  or         $a0, $zero, $zero
/* AAFC 80009EFC 02203825 */  or         $a3, $s1, $zero
/* AB00 80009F00 0C002942 */  jal        func_8000A508
/* AB04 80009F04 AFB00010 */   sw        $s0, 0x10($sp)
/* AB08 80009F08 860A0002 */  lh         $t2, 0x2($s0)
.L80009F0C:
/* AB0C 80009F0C 254BFFFF */  addiu      $t3, $t2, -0x1
/* AB10 80009F10 A60B0002 */  sh         $t3, 0x2($s0)
/* AB14 80009F14 860C0002 */  lh         $t4, 0x2($s0)
/* AB18 80009F18 55800037 */  bnel       $t4, $zero, .L80009FF8
/* AB1C 80009F1C 8FBF0024 */   lw        $ra, 0x24($sp)
/* AB20 80009F20 A6000000 */  sh         $zero, 0x0($s0)
/* AB24 80009F24 962D0060 */  lhu        $t5, 0x60($s1)
/* AB28 80009F28 31AEFFFE */  andi       $t6, $t5, 0xFFFE
/* AB2C 80009F2C 10000031 */  b          .L80009FF4
/* AB30 80009F30 A62E0060 */   sh        $t6, 0x60($s1)
/* AB34 80009F34 8E18001C */  lw         $t8, 0x1C($s0)
.L80009F38:
/* AB38 80009F38 02202025 */  or         $a0, $s1, $zero
/* AB3C 80009F3C 3C058008 */  lui        $a1, %hi(D_8007D0D0)
/* AB40 80009F40 970F0002 */  lhu        $t7, 0x2($t8)
/* AB44 80009F44 31F9000A */  andi       $t9, $t7, 0xA
/* AB48 80009F48 5320000C */  beql       $t9, $zero, .L80009F7C
/* AB4C 80009F4C 86080002 */   lh        $t0, 0x2($s0)
/* AB50 80009F50 0C0029F6 */  jal        func_8000A7D8
/* AB54 80009F54 24A5D0D0 */   addiu     $a1, $a1, %lo(D_8007D0D0)
/* AB58 80009F58 3C028008 */  lui        $v0, %hi(D_8007D0D0)
/* AB5C 80009F5C 2442D0D0 */  addiu      $v0, $v0, %lo(D_8007D0D0)
/* AB60 80009F60 8C450000 */  lw         $a1, 0x0($v0)
/* AB64 80009F64 8C460004 */  lw         $a2, 0x4($v0)
/* AB68 80009F68 00002025 */  or         $a0, $zero, $zero
/* AB6C 80009F6C 02203825 */  or         $a3, $s1, $zero
/* AB70 80009F70 0C002942 */  jal        func_8000A508
/* AB74 80009F74 AFB00010 */   sw        $s0, 0x10($sp)
/* AB78 80009F78 86080002 */  lh         $t0, 0x2($s0)
.L80009F7C:
/* AB7C 80009F7C 02202025 */  or         $a0, $s1, $zero
/* AB80 80009F80 2509FFFF */  addiu      $t1, $t0, -0x1
/* AB84 80009F84 A6090002 */  sh         $t1, 0x2($s0)
/* AB88 80009F88 86020002 */  lh         $v0, 0x2($s0)
/* AB8C 80009F8C 14400016 */  bnez       $v0, .L80009FE8
/* AB90 80009F90 00000000 */   nop
/* AB94 80009F94 960A0006 */  lhu        $t2, 0x6($s0)
/* AB98 80009F98 8E02001C */  lw         $v0, 0x1C($s0)
/* AB9C 80009F9C 24190001 */  addiu      $t9, $zero, 0x1
/* ABA0 80009FA0 254BFFFF */  addiu      $t3, $t2, -0x1
/* ABA4 80009FA4 A60B0006 */  sh         $t3, 0x6($s0)
/* ABA8 80009FA8 844D000C */  lh         $t5, 0xC($v0)
/* ABAC 80009FAC 8FAC0030 */  lw         $t4, 0x30($sp)
/* ABB0 80009FB0 24080001 */  addiu      $t0, $zero, 0x1
/* ABB4 80009FB4 000D7080 */  sll        $t6, $t5, 2
/* ABB8 80009FB8 01CD7023 */  subu       $t6, $t6, $t5
/* ABBC 80009FBC 000E7080 */  sll        $t6, $t6, 2
/* ABC0 80009FC0 018EC021 */  addu       $t8, $t4, $t6
/* ABC4 80009FC4 870F0002 */  lh         $t7, 0x2($t8)
/* ABC8 80009FC8 24060001 */  addiu      $a2, $zero, 0x1
/* ABCC 80009FCC 00003825 */  or         $a3, $zero, $zero
/* ABD0 80009FD0 A60F0002 */  sh         $t7, 0x2($s0)
/* ABD4 80009FD4 8445000C */  lh         $a1, 0xC($v0)
/* ABD8 80009FD8 AFA80014 */  sw         $t0, 0x14($sp)
/* ABDC 80009FDC 0C00762C */  jal        func_8001D8B0
/* ABE0 80009FE0 AFB90010 */   sw        $t9, 0x10($sp)
/* ABE4 80009FE4 86020002 */  lh         $v0, 0x2($s0)
.L80009FE8:
/* ABE8 80009FE8 1C400002 */  bgtz       $v0, .L80009FF4
/* ABEC 80009FEC 2409000F */   addiu     $t1, $zero, 0xF
/* ABF0 80009FF0 A6090002 */  sh         $t1, 0x2($s0)
.L80009FF4:
/* ABF4 80009FF4 8FBF0024 */  lw         $ra, 0x24($sp)
.L80009FF8:
/* ABF8 80009FF8 8FB0001C */  lw         $s0, 0x1C($sp)
/* ABFC 80009FFC 8FB10020 */  lw         $s1, 0x20($sp)
/* AC00 8000A000 03E00008 */  jr         $ra
/* AC04 8000A004 27BD0028 */   addiu     $sp, $sp, 0x28
