.section .late_rodata
glabel D_80070F48
/* 71B48 80070F48 3E4CCCCD */ .float 0.200000003
/* 71B4C 80070F4C 00000000 */ .float 0


.section .text
glabel func_80003B60
/* 4760 80003B60 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 4764 80003B64 3C01C100 */  lui        $at, (0xC1000000 >> 16)
/* 4768 80003B68 44811000 */  mtc1       $at, $f2
/* 476C 80003B6C AFBF0014 */  sw         $ra, 0x14($sp)
/* 4770 80003B70 AFA40020 */  sw         $a0, 0x20($sp)
/* 4774 80003B74 AFA50024 */  sw         $a1, 0x24($sp)
/* 4778 80003B78 AFA60028 */  sw         $a2, 0x28($sp)
/* 477C 80003B7C 3C0E8009 */  lui        $t6, %hi(D_80092871)
/* 4780 80003B80 81CE2871 */  lb         $t6, %lo(D_80092871)($t6)
/* 4784 80003B84 3C0F8009 */  lui        $t7, %hi(D_80092872)
/* 4788 80003B88 81EF2872 */  lb         $t7, %lo(D_80092872)($t7)
/* 478C 80003B8C 448E2000 */  mtc1       $t6, $f4
/* 4790 80003B90 448F5000 */  mtc1       $t7, $f10
/* 4794 80003B94 468021A0 */  cvt.s.w    $f6, $f4
/* 4798 80003B98 468053A0 */  cvt.s.w    $f14, $f10
/* 479C 80003B9C 46003207 */  neg.s      $f8, $f6
/* 47A0 80003BA0 46007387 */  neg.s      $f14, $f14
/* 47A4 80003BA4 4608103C */  c.lt.s     $f2, $f8
/* 47A8 80003BA8 E7A8001C */  swc1       $f8, 0x1C($sp)
/* 47AC 80003BAC 4500000A */  bc1f       .L80003BD8
/* 47B0 80003BB0 3C014100 */   lui       $at, (0x41000000 >> 16)
/* 47B4 80003BB4 44818000 */  mtc1       $at, $f16
/* 47B8 80003BB8 00000000 */  nop
/* 47BC 80003BBC 4610403C */  c.lt.s     $f8, $f16
/* 47C0 80003BC0 00000000 */  nop
/* 47C4 80003BC4 45020005 */  bc1fl      .L80003BDC
/* 47C8 80003BC8 460E103C */   c.lt.s    $f2, $f14
/* 47CC 80003BCC 44800000 */  mtc1       $zero, $f0
/* 47D0 80003BD0 00000000 */  nop
/* 47D4 80003BD4 E7A0001C */  swc1       $f0, 0x1C($sp)
.L80003BD8:
/* 47D8 80003BD8 460E103C */  c.lt.s     $f2, $f14
.L80003BDC:
/* 47DC 80003BDC 44800000 */  mtc1       $zero, $f0
/* 47E0 80003BE0 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 47E4 80003BE4 C7A4001C */  lwc1       $f4, 0x1C($sp)
/* 47E8 80003BE8 45020009 */  bc1fl      .L80003C10
/* 47EC 80003BEC 46002032 */   c.eq.s    $f4, $f0
/* 47F0 80003BF0 44819000 */  mtc1       $at, $f18
/* 47F4 80003BF4 00000000 */  nop
/* 47F8 80003BF8 4612703C */  c.lt.s     $f14, $f18
/* 47FC 80003BFC 00000000 */  nop
/* 4800 80003C00 45020003 */  bc1fl      .L80003C10
/* 4804 80003C04 46002032 */   c.eq.s    $f4, $f0
/* 4808 80003C08 46000386 */  mov.s      $f14, $f0
/* 480C 80003C0C 46002032 */  c.eq.s     $f4, $f0
.L80003C10:
/* 4810 80003C10 3C058008 */  lui        $a1, %hi(D_8007BC30)
/* 4814 80003C14 24A5BC30 */  addiu      $a1, $a1, %lo(D_8007BC30)
/* 4818 80003C18 C7A6001C */  lwc1       $f6, 0x1C($sp)
/* 481C 80003C1C 45000005 */  bc1f       .L80003C34
/* 4820 80003C20 3C018008 */   lui       $at, %hi(D_80086DE8)
/* 4824 80003C24 46007032 */  c.eq.s     $f14, $f0
/* 4828 80003C28 00000000 */  nop
/* 482C 80003C2C 4501000B */  bc1t       .L80003C5C
/* 4830 80003C30 00000000 */   nop
.L80003C34:
/* 4834 80003C34 E4A60000 */  swc1       $f6, 0x0($a1)
/* 4838 80003C38 E4AE0004 */  swc1       $f14, 0x4($a1)
/* 483C 80003C3C 0C008CBD */  jal        func_800232F4
/* 4840 80003C40 C42C6DE8 */   lwc1      $f12, %lo(D_80086DE8)($at)
/* 4844 80003C44 3C058008 */  lui        $a1, %hi(D_8007BC30)
/* 4848 80003C48 24A5BC30 */  addiu      $a1, $a1, %lo(D_8007BC30)
/* 484C 80003C4C C4AA0000 */  lwc1       $f10, 0x0($a1)
/* 4850 80003C50 44800000 */  mtc1       $zero, $f0
/* 4854 80003C54 C4AE0004 */  lwc1       $f14, 0x4($a1)
/* 4858 80003C58 E7AA001C */  swc1       $f10, 0x1C($sp)
.L80003C5C:
/* 485C 80003C5C 3C188009 */  lui        $t8, %hi(D_8008C638)
/* 4860 80003C60 8F18C638 */  lw         $t8, %lo(D_8008C638)($t8)
/* 4864 80003C64 3C058008 */  lui        $a1, %hi(D_8007B2E4)
/* 4868 80003C68 3C198009 */  lui        $t9, %hi(D_8008C63C)
/* 486C 80003C6C 13000005 */  beqz       $t8, .L80003C84
/* 4870 80003C70 3C028009 */   lui       $v0, %hi(D_8008C592)
/* 4874 80003C74 46000386 */  mov.s      $f14, $f0
/* 4878 80003C78 E7A0001C */  swc1       $f0, 0x1C($sp)
/* 487C 80003C7C 10000019 */  b          .L80003CE4
/* 4880 80003C80 24A5B2E4 */   addiu     $a1, $a1, %lo(D_8007B2E4)
.L80003C84:
/* 4884 80003C84 8F39C63C */  lw         $t9, %lo(D_8008C63C)($t9)
/* 4888 80003C88 3C058008 */  lui        $a1, %hi(D_8007B2E4)
/* 488C 80003C8C 24A5B2E4 */  addiu      $a1, $a1, %lo(D_8007B2E4)
/* 4890 80003C90 53200007 */  beql       $t9, $zero, .L80003CB0
/* 4894 80003C94 8CA80000 */   lw        $t0, 0x0($a1)
/* 4898 80003C98 3C058008 */  lui        $a1, %hi(D_8007B2E4)
/* 489C 80003C9C 24A5B2E4 */  addiu      $a1, $a1, %lo(D_8007B2E4)
/* 48A0 80003CA0 46000386 */  mov.s      $f14, $f0
/* 48A4 80003CA4 1000000F */  b          .L80003CE4
/* 48A8 80003CA8 E7A0001C */   swc1      $f0, 0x1C($sp)
/* 48AC 80003CAC 8CA80000 */  lw         $t0, 0x0($a1)
.L80003CB0:
/* 48B0 80003CB0 8FAA0024 */  lw         $t2, 0x24($sp)
/* 48B4 80003CB4 3109300F */  andi       $t1, $t0, 0x300F
/* 48B8 80003CB8 51200005 */  beql       $t1, $zero, .L80003CD0
/* 48BC 80003CBC 954B0080 */   lhu       $t3, 0x80($t2)
/* 48C0 80003CC0 46000386 */  mov.s      $f14, $f0
/* 48C4 80003CC4 10000007 */  b          .L80003CE4
/* 48C8 80003CC8 E7A0001C */   swc1      $f0, 0x1C($sp)
/* 48CC 80003CCC 954B0080 */  lhu        $t3, 0x80($t2)
.L80003CD0:
/* 48D0 80003CD0 316C0008 */  andi       $t4, $t3, 0x8
/* 48D4 80003CD4 11800003 */  beqz       $t4, .L80003CE4
/* 48D8 80003CD8 00000000 */   nop
/* 48DC 80003CDC 46000386 */  mov.s      $f14, $f0
/* 48E0 80003CE0 E7A0001C */  swc1       $f0, 0x1C($sp)
.L80003CE4:
/* 48E4 80003CE4 9442C592 */  lhu        $v0, %lo(D_8008C592)($v0)
/* 48E8 80003CE8 3C0F8009 */  lui        $t7, %hi(D_8008C594)
/* 48EC 80003CEC 3C048008 */  lui        $a0, %hi(D_8007BC24)
/* 48F0 80003CF0 304D0001 */  andi       $t5, $v0, 0x1
/* 48F4 80003CF4 11A00006 */  beqz       $t5, .L80003D10
/* 48F8 80003CF8 304E0202 */   andi      $t6, $v0, 0x202
/* 48FC 80003CFC 11C00004 */  beqz       $t6, .L80003D10
/* 4900 80003D00 00000000 */   nop
/* 4904 80003D04 46000386 */  mov.s      $f14, $f0
/* 4908 80003D08 10000006 */  b          .L80003D24
/* 490C 80003D0C E7A0001C */   swc1      $f0, 0x1C($sp)
.L80003D10:
/* 4910 80003D10 95EFC594 */  lhu        $t7, %lo(D_8008C594)($t7)
/* 4914 80003D14 51E00004 */  beql       $t7, $zero, .L80003D28
/* 4918 80003D18 8FB80024 */   lw        $t8, 0x24($sp)
/* 491C 80003D1C 46000386 */  mov.s      $f14, $f0
/* 4920 80003D20 E7A0001C */  swc1       $f0, 0x1C($sp)
.L80003D24:
/* 4924 80003D24 8FB80024 */  lw         $t8, 0x24($sp)
.L80003D28:
/* 4928 80003D28 2484BC24 */  addiu      $a0, $a0, %lo(D_8007BC24)
/* 492C 80003D2C 97020008 */  lhu        $v0, 0x8($t8)
/* 4930 80003D30 30590001 */  andi       $t9, $v0, 0x1
/* 4934 80003D34 13200019 */  beqz       $t9, .L80003D9C
/* 4938 80003D38 304F0002 */   andi      $t7, $v0, 0x2
/* 493C 80003D3C 8C830000 */  lw         $v1, 0x0($a0)
/* 4940 80003D40 3C0A8009 */  lui        $t2, %hi(D_800905C0)
/* 4944 80003D44 10600008 */  beqz       $v1, .L80003D68
/* 4948 80003D48 2468FFFF */   addiu     $t0, $v1, -0x1
/* 494C 80003D4C 1500002B */  bnez       $t0, .L80003DFC
/* 4950 80003D50 AC880000 */   sw        $t0, 0x0($a0)
/* 4954 80003D54 00002025 */  or         $a0, $zero, $zero
/* 4958 80003D58 0C00B9DA */  jal        func_8002E768
/* 495C 80003D5C E7AE0018 */   swc1      $f14, 0x18($sp)
/* 4960 80003D60 10000026 */  b          .L80003DFC
/* 4964 80003D64 C7AE0018 */   lwc1      $f14, 0x18($sp)
.L80003D68:
/* 4968 80003D68 8D4A05C0 */  lw         $t2, %lo(D_800905C0)($t2)
/* 496C 80003D6C 8FAC0024 */  lw         $t4, 0x24($sp)
/* 4970 80003D70 15400022 */  bnez       $t2, .L80003DFC
/* 4974 80003D74 304BFFFE */   andi      $t3, $v0, 0xFFFE
/* 4978 80003D78 A58B0008 */  sh         $t3, 0x8($t4)
/* 497C 80003D7C 8CAD0000 */  lw         $t5, 0x0($a1)
/* 4980 80003D80 2401FFFD */  addiu      $at, $zero, -0x3
/* 4984 80003D84 E7AE0018 */  swc1       $f14, 0x18($sp)
/* 4988 80003D88 01A17024 */  and        $t6, $t5, $at
/* 498C 80003D8C 0C007231 */  jal        func_8001C8C4
/* 4990 80003D90 ACAE0000 */   sw        $t6, 0x0($a1)
/* 4994 80003D94 10000019 */  b          .L80003DFC
/* 4998 80003D98 C7AE0018 */   lwc1      $f14, 0x18($sp)
.L80003D9C:
/* 499C 80003D9C 11E0000C */  beqz       $t7, .L80003DD0
/* 49A0 80003DA0 304B0010 */   andi      $t3, $v0, 0x10
/* 49A4 80003DA4 3C188009 */  lui        $t8, %hi(D_800905C0)
/* 49A8 80003DA8 8F1805C0 */  lw         $t8, %lo(D_800905C0)($t8)
/* 49AC 80003DAC 8FA80024 */  lw         $t0, 0x24($sp)
/* 49B0 80003DB0 17000012 */  bnez       $t8, .L80003DFC
/* 49B4 80003DB4 3059FFFD */   andi      $t9, $v0, 0xFFFD
/* 49B8 80003DB8 A5190008 */  sh         $t9, 0x8($t0)
/* 49BC 80003DBC 8CA90000 */  lw         $t1, 0x0($a1)
/* 49C0 80003DC0 2401FFFD */  addiu      $at, $zero, -0x3
/* 49C4 80003DC4 01215024 */  and        $t2, $t1, $at
/* 49C8 80003DC8 1000000C */  b          .L80003DFC
/* 49CC 80003DCC ACAA0000 */   sw        $t2, 0x0($a1)
.L80003DD0:
/* 49D0 80003DD0 1160000A */  beqz       $t3, .L80003DFC
/* 49D4 80003DD4 3C0C8009 */   lui       $t4, %hi(D_800905C0)
/* 49D8 80003DD8 8D8C05C0 */  lw         $t4, %lo(D_800905C0)($t4)
/* 49DC 80003DDC 8FAE0024 */  lw         $t6, 0x24($sp)
/* 49E0 80003DE0 15800006 */  bnez       $t4, .L80003DFC
/* 49E4 80003DE4 304DFFEF */   andi      $t5, $v0, 0xFFEF
/* 49E8 80003DE8 A5CD0008 */  sh         $t5, 0x8($t6)
/* 49EC 80003DEC 8CAF0000 */  lw         $t7, 0x0($a1)
/* 49F0 80003DF0 2401FFFD */  addiu      $at, $zero, -0x3
/* 49F4 80003DF4 01E1C024 */  and        $t8, $t7, $at
/* 49F8 80003DF8 ACB80000 */  sw         $t8, 0x0($a1)
.L80003DFC:
/* 49FC 80003DFC 8FB90024 */  lw         $t9, 0x24($sp)
/* 4A00 80003E00 24010001 */  addiu      $at, $zero, 0x1
/* 4A04 80003E04 C7AC001C */  lwc1       $f12, 0x1C($sp)
/* 4A08 80003E08 97220000 */  lhu        $v0, 0x0($t9)
/* 4A0C 80003E0C 8FA60020 */  lw         $a2, 0x20($sp)
/* 4A10 80003E10 10410009 */  beq        $v0, $at, .L80003E38
/* 4A14 80003E14 24010002 */   addiu     $at, $zero, 0x2
/* 4A18 80003E18 1441000B */  bne        $v0, $at, .L80003E48
/* 4A1C 80003E1C C7AC001C */   lwc1      $f12, 0x1C($sp)
/* 4A20 80003E20 C7AC001C */  lwc1       $f12, 0x1C($sp)
/* 4A24 80003E24 8FA60020 */  lw         $a2, 0x20($sp)
/* 4A28 80003E28 0C0014D3 */  jal        func_8000534C
/* 4A2C 80003E2C 8FA70024 */   lw        $a3, 0x24($sp)
/* 4A30 80003E30 10000009 */  b          .L80003E58
/* 4A34 80003E34 24040A01 */   addiu     $a0, $zero, 0xA01
.L80003E38:
/* 4A38 80003E38 0C001396 */  jal        func_80004E58
/* 4A3C 80003E3C 8FA70024 */   lw        $a3, 0x24($sp)
/* 4A40 80003E40 10000005 */  b          .L80003E58
/* 4A44 80003E44 24040A01 */   addiu     $a0, $zero, 0xA01
.L80003E48:
/* 4A48 80003E48 8FA60020 */  lw         $a2, 0x20($sp)
/* 4A4C 80003E4C 0C00134C */  jal        func_80004D30
/* 4A50 80003E50 8FA70024 */   lw        $a3, 0x24($sp)
/* 4A54 80003E54 24040A01 */  addiu      $a0, $zero, 0xA01
.L80003E58:
/* 4A58 80003E58 8FA50020 */  lw         $a1, 0x20($sp)
/* 4A5C 80003E5C 0C0015D2 */  jal        func_80005748
/* 4A60 80003E60 8FA60024 */   lw        $a2, 0x24($sp)
/* 4A64 80003E64 8FA80024 */  lw         $t0, 0x24($sp)
/* 4A68 80003E68 44800000 */  mtc1       $zero, $f0
/* 4A6C 80003E6C 24010002 */  addiu      $at, $zero, 0x2
/* 4A70 80003E70 95090000 */  lhu        $t1, 0x0($t0)
/* 4A74 80003E74 3C028008 */  lui        $v0, %hi(D_8007BC28)
/* 4A78 80003E78 8FAB0020 */  lw         $t3, 0x20($sp)
/* 4A7C 80003E7C 1521002D */  bne        $t1, $at, .L80003F34
/* 4A80 80003E80 2442BC28 */   addiu     $v0, $v0, %lo(D_8007BC28)
/* 4A84 80003E84 944A0000 */  lhu        $t2, 0x0($v0)
/* 4A88 80003E88 956C0058 */  lhu        $t4, 0x58($t3)
/* 4A8C 80003E8C 00002025 */  or         $a0, $zero, $zero
/* 4A90 80003E90 24050021 */  addiu      $a1, $zero, 0x21
/* 4A94 80003E94 014C6821 */  addu       $t5, $t2, $t4
/* 4A98 80003E98 31AEFFFF */  andi       $t6, $t5, 0xFFFF
/* 4A9C 80003E9C 29C10097 */  slti       $at, $t6, 0x97
/* 4AA0 80003EA0 14200006 */  bnez       $at, .L80003EBC
/* 4AA4 80003EA4 A44D0000 */   sh        $t5, 0x0($v0)
/* 4AA8 80003EA8 A4400000 */  sh         $zero, 0x0($v0)
/* 4AAC 80003EAC 0C009A35 */  jal        func_800268D4
/* 4AB0 80003EB0 240600FF */   addiu     $a2, $zero, 0xFF
/* 4AB4 80003EB4 44800000 */  mtc1       $zero, $f0
/* 4AB8 80003EB8 00000000 */  nop
.L80003EBC:
/* 4ABC 80003EBC 8FAF0024 */  lw         $t7, 0x24($sp)
/* 4AC0 80003EC0 95E20004 */  lhu        $v0, 0x4($t7)
/* 4AC4 80003EC4 1040001B */  beqz       $v0, .L80003F34
/* 4AC8 80003EC8 30580003 */   andi      $t8, $v0, 0x3
/* 4ACC 80003ECC 17000016 */  bnez       $t8, .L80003F28
/* 4AD0 80003ED0 3C048005 */   lui       $a0, %hi(D_8004CE30)
/* 4AD4 80003ED4 8FB90020 */  lw         $t9, 0x20($sp)
/* 4AD8 80003ED8 8FA80020 */  lw         $t0, 0x20($sp)
/* 4ADC 80003EDC 2484CE30 */  addiu      $a0, $a0, %lo(D_8004CE30)
/* 4AE0 80003EE0 C7280000 */  lwc1       $f8, 0x0($t9)
/* 4AE4 80003EE4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 4AE8 80003EE8 44819000 */  mtc1       $at, $f18
/* 4AEC 80003EEC E4880018 */  swc1       $f8, 0x18($a0)
/* 4AF0 80003EF0 C5100004 */  lwc1       $f16, 0x4($t0)
/* 4AF4 80003EF4 8FA90020 */  lw         $t1, 0x20($sp)
/* 4AF8 80003EF8 3C018007 */  lui        $at, %hi(D_80070F48)
/* 4AFC 80003EFC 46128100 */  add.s      $f4, $f16, $f18
/* 4B00 80003F00 E484001C */  swc1       $f4, 0x1C($a0)
/* 4B04 80003F04 C5260008 */  lwc1       $f6, 0x8($t1)
/* 4B08 80003F08 E4800030 */  swc1       $f0, 0x30($a0)
/* 4B0C 80003F0C E4860020 */  swc1       $f6, 0x20($a0)
/* 4B10 80003F10 C42A0F48 */  lwc1       $f10, %lo(D_80070F48)($at)
/* 4B14 80003F14 E4800038 */  swc1       $f0, 0x38($a0)
/* 4B18 80003F18 0C006C42 */  jal        func_8001B108
/* 4B1C 80003F1C E48A0034 */   swc1      $f10, 0x34($a0)
/* 4B20 80003F20 8FAB0024 */  lw         $t3, 0x24($sp)
/* 4B24 80003F24 95620004 */  lhu        $v0, 0x4($t3)
.L80003F28:
/* 4B28 80003F28 8FAC0024 */  lw         $t4, 0x24($sp)
/* 4B2C 80003F2C 244AFFFF */  addiu      $t2, $v0, -0x1
/* 4B30 80003F30 A58A0004 */  sh         $t2, 0x4($t4)
.L80003F34:
/* 4B34 80003F34 8FA40024 */  lw         $a0, 0x24($sp)
/* 4B38 80003F38 0C001803 */  jal        func_8000600C
/* 4B3C 80003F3C 8FA50020 */   lw        $a1, 0x20($sp)
/* 4B40 80003F40 8FA40024 */  lw         $a0, 0x24($sp)
/* 4B44 80003F44 0C001D28 */  jal        func_800074A0
/* 4B48 80003F48 8FA50020 */   lw        $a1, 0x20($sp)
/* 4B4C 80003F4C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4B50 80003F50 27BD0020 */  addiu      $sp, $sp, 0x20
/* 4B54 80003F54 03E00008 */  jr         $ra
/* 4B58 80003F58 00000000 */   nop
