glabel func_8001DC78
/* 1E878 8001DC78 27BDFF10 */  addiu      $sp, $sp, -0xF0
/* 1E87C 8001DC7C AFBE0058 */  sw         $fp, 0x58($sp)
/* 1E880 8001DC80 AFB40048 */  sw         $s4, 0x48($sp)
/* 1E884 8001DC84 AFB00038 */  sw         $s0, 0x38($sp)
/* 1E888 8001DC88 00808025 */  or         $s0, $a0, $zero
/* 1E88C 8001DC8C 8FB40104 */  lw         $s4, 0x104($sp)
/* 1E890 8001DC90 8FBE0114 */  lw         $fp, 0x114($sp)
/* 1E894 8001DC94 AFBF005C */  sw         $ra, 0x5C($sp)
/* 1E898 8001DC98 AFB70054 */  sw         $s7, 0x54($sp)
/* 1E89C 8001DC9C AFB60050 */  sw         $s6, 0x50($sp)
/* 1E8A0 8001DCA0 AFB5004C */  sw         $s5, 0x4C($sp)
/* 1E8A4 8001DCA4 AFB30044 */  sw         $s3, 0x44($sp)
/* 1E8A8 8001DCA8 AFB20040 */  sw         $s2, 0x40($sp)
/* 1E8AC 8001DCAC AFB1003C */  sw         $s1, 0x3C($sp)
/* 1E8B0 8001DCB0 AFA500F4 */  sw         $a1, 0xF4($sp)
/* 1E8B4 8001DCB4 AFA600F8 */  sw         $a2, 0xF8($sp)
/* 1E8B8 8001DCB8 AFA700FC */  sw         $a3, 0xFC($sp)
/* 1E8BC 8001DCBC 00147140 */  sll        $t6, $s4, 5
/* 1E8C0 8001DCC0 01DE9021 */  addu       $s2, $t6, $fp
/* 1E8C4 8001DCC4 96460006 */  lhu        $a2, 0x6($s2)
/* 1E8C8 8001DCC8 8FAF0108 */  lw         $t7, 0x108($sp)
/* 1E8CC 8001DCCC 02402025 */  or         $a0, $s2, $zero
/* 1E8D0 8001DCD0 50C0000F */  beql       $a2, $zero, .L8001DD10
/* 1E8D4 8001DCD4 00003025 */   or        $a2, $zero, $zero
/* 1E8D8 8001DCD8 01E6001A */  div        $zero, $t7, $a2
/* 1E8DC 8001DCDC 14C00002 */  bnez       $a2, .L8001DCE8
/* 1E8E0 8001DCE0 00000000 */   nop
/* 1E8E4 8001DCE4 0007000D */  break      7
.L8001DCE8:
/* 1E8E8 8001DCE8 2401FFFF */  addiu      $at, $zero, -0x1
/* 1E8EC 8001DCEC 14C10004 */  bne        $a2, $at, .L8001DD00
/* 1E8F0 8001DCF0 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 1E8F4 8001DCF4 15E10002 */  bne        $t7, $at, .L8001DD00
/* 1E8F8 8001DCF8 00000000 */   nop
/* 1E8FC 8001DCFC 0006000D */  break      6
.L8001DD00:
/* 1E900 8001DD00 00003010 */  mfhi       $a2
/* 1E904 8001DD04 10000002 */  b          .L8001DD10
/* 1E908 8001DD08 00000000 */   nop
/* 1E90C 8001DD0C 00003025 */  or         $a2, $zero, $zero
.L8001DD10:
/* 1E910 8001DD10 0C008AD0 */  jal        func_80022B40
/* 1E914 8001DD14 27A5007C */   addiu     $a1, $sp, 0x7C
/* 1E918 8001DD18 82580014 */  lb         $t8, 0x14($s2)
/* 1E91C 8001DD1C 27B500A0 */  addiu      $s5, $sp, 0xA0
/* 1E920 8001DD20 8FB70100 */  lw         $s7, 0x100($sp)
/* 1E924 8001DD24 1700000C */  bnez       $t8, .L8001DD58
/* 1E928 8001DD28 02A02025 */   or        $a0, $s5, $zero
/* 1E92C 8001DD2C 32F90001 */  andi       $t9, $s7, 0x1
/* 1E930 8001DD30 13200005 */  beqz       $t9, .L8001DD48
/* 1E934 8001DD34 32E80002 */   andi      $t0, $s7, 0x2
/* 1E938 8001DD38 44800000 */  mtc1       $zero, $f0
/* 1E93C 8001DD3C 00000000 */  nop
/* 1E940 8001DD40 E7A0007C */  swc1       $f0, 0x7C($sp)
/* 1E944 8001DD44 E7A00084 */  swc1       $f0, 0x84($sp)
.L8001DD48:
/* 1E948 8001DD48 44800000 */  mtc1       $zero, $f0
/* 1E94C 8001DD4C 51000003 */  beql       $t0, $zero, .L8001DD5C
/* 1E950 8001DD50 C7A4008C */   lwc1      $f4, 0x8C($sp)
/* 1E954 8001DD54 E7A00080 */  swc1       $f0, 0x80($sp)
.L8001DD58:
/* 1E958 8001DD58 C7A4008C */  lwc1       $f4, 0x8C($sp)
.L8001DD5C:
/* 1E95C 8001DD5C C7A60088 */  lwc1       $f6, 0x88($sp)
/* 1E960 8001DD60 C7A80090 */  lwc1       $f8, 0x90($sp)
/* 1E964 8001DD64 C7AA0094 */  lwc1       $f10, 0x94($sp)
/* 1E968 8001DD68 C7B00098 */  lwc1       $f16, 0x98($sp)
/* 1E96C 8001DD6C C7B2009C */  lwc1       $f18, 0x9C($sp)
/* 1E970 8001DD70 8FB70100 */  lw         $s7, 0x100($sp)
/* 1E974 8001DD74 8FA5007C */  lw         $a1, 0x7C($sp)
/* 1E978 8001DD78 8FA60080 */  lw         $a2, 0x80($sp)
/* 1E97C 8001DD7C 8FA70084 */  lw         $a3, 0x84($sp)
/* 1E980 8001DD80 E7A40010 */  swc1       $f4, 0x10($sp)
/* 1E984 8001DD84 E7A60014 */  swc1       $f6, 0x14($sp)
/* 1E988 8001DD88 E7A80018 */  swc1       $f8, 0x18($sp)
/* 1E98C 8001DD8C E7AA001C */  swc1       $f10, 0x1C($sp)
/* 1E990 8001DD90 E7B00020 */  swc1       $f16, 0x20($sp)
/* 1E994 8001DD94 0C008F07 */  jal        func_80023C1C
/* 1E998 8001DD98 E7B20024 */   swc1      $f18, 0x24($sp)
/* 1E99C 8001DD9C 02A02025 */  or         $a0, $s5, $zero
/* 1E9A0 8001DDA0 0C00784E */  jal        func_8001E138
/* 1E9A4 8001DDA4 02402825 */   or        $a1, $s2, $zero
/* 1E9A8 8001DDA8 C7A400F4 */  lwc1       $f4, 0xF4($sp)
/* 1E9AC 8001DDAC C7A60094 */  lwc1       $f6, 0x94($sp)
/* 1E9B0 8001DDB0 C7AA00F8 */  lwc1       $f10, 0xF8($sp)
/* 1E9B4 8001DDB4 C7B00098 */  lwc1       $f16, 0x98($sp)
/* 1E9B8 8001DDB8 46062202 */  mul.s      $f8, $f4, $f6
/* 1E9BC 8001DDBC C7A6009C */  lwc1       $f6, 0x9C($sp)
/* 1E9C0 8001DDC0 C7A400FC */  lwc1       $f4, 0xFC($sp)
/* 1E9C4 8001DDC4 46105482 */  mul.s      $f18, $f10, $f16
/* 1E9C8 8001DDC8 02002025 */  or         $a0, $s0, $zero
/* 1E9CC 8001DDCC 02A02825 */  or         $a1, $s5, $zero
/* 1E9D0 8001DDD0 E7A800F4 */  swc1       $f8, 0xF4($sp)
/* 1E9D4 8001DDD4 46062202 */  mul.s      $f8, $f4, $f6
/* 1E9D8 8001DDD8 E7B200F8 */  swc1       $f18, 0xF8($sp)
/* 1E9DC 8001DDDC E7A800FC */  swc1       $f8, 0xFC($sp)
/* 1E9E0 8001DDE0 92490016 */  lbu        $t1, 0x16($s2)
/* 1E9E4 8001DDE4 312A0001 */  andi       $t2, $t1, 0x1
/* 1E9E8 8001DDE8 51400023 */  beql       $t2, $zero, .L8001DE78
/* 1E9EC 8001DDEC 02002025 */   or        $a0, $s0, $zero
/* 1E9F0 8001DDF0 0C008FA0 */  jal        func_80023E80
/* 1E9F4 8001DDF4 02A03025 */   or        $a2, $s5, $zero
/* 1E9F8 8001DDF8 3C028008 */  lui        $v0, %hi(D_80086DC0)
/* 1E9FC 8001DDFC 24426DC0 */  addiu      $v0, $v0, %lo(D_80086DC0)
/* 1EA00 8001DE00 C44A000C */  lwc1       $f10, 0xC($v0)
/* 1EA04 8001DE04 C4500010 */  lwc1       $f16, 0x10($v0)
/* 1EA08 8001DE08 C4520014 */  lwc1       $f18, 0x14($v0)
/* 1EA0C 8001DE0C 3C118009 */  lui        $s1, %hi(D_8008C5E8)
/* 1EA10 8001DE10 2631C5E8 */  addiu      $s1, $s1, %lo(D_8008C5E8)
/* 1EA14 8001DE14 02202025 */  or         $a0, $s1, $zero
/* 1EA18 8001DE18 8FA500D0 */  lw         $a1, 0xD0($sp)
/* 1EA1C 8001DE1C 8FA600D4 */  lw         $a2, 0xD4($sp)
/* 1EA20 8001DE20 8FA700D8 */  lw         $a3, 0xD8($sp)
/* 1EA24 8001DE24 E7AA0010 */  swc1       $f10, 0x10($sp)
/* 1EA28 8001DE28 E7B00014 */  swc1       $f16, 0x14($sp)
/* 1EA2C 8001DE2C 0C008DC7 */  jal        func_8002371C
/* 1EA30 8001DE30 E7B20018 */   swc1      $f18, 0x18($sp)
/* 1EA34 8001DE34 02202025 */  or         $a0, $s1, $zero
/* 1EA38 8001DE38 8FA500F4 */  lw         $a1, 0xF4($sp)
/* 1EA3C 8001DE3C 8FA600F8 */  lw         $a2, 0xF8($sp)
/* 1EA40 8001DE40 0C008F7D */  jal        func_80023DF4
/* 1EA44 8001DE44 8FA700FC */   lw        $a3, 0xFC($sp)
/* 1EA48 8001DE48 3C108008 */  lui        $s0, %hi(D_8007B2F8)
/* 1EA4C 8001DE4C 2610B2F8 */  addiu      $s0, $s0, %lo(D_8007B2F8)
/* 1EA50 8001DE50 8E0B0000 */  lw         $t3, 0x0($s0)
/* 1EA54 8001DE54 8FB60118 */  lw         $s6, 0x118($sp)
/* 1EA58 8001DE58 02202025 */  or         $a0, $s1, $zero
/* 1EA5C 8001DE5C 000B6180 */  sll        $t4, $t3, 6
/* 1EA60 8001DE60 02CC2821 */  addu       $a1, $s6, $t4
/* 1EA64 8001DE64 0C00D480 */  jal        guMtxF2L
/* 1EA68 8001DE68 24A500C0 */   addiu     $a1, $a1, 0xC0
/* 1EA6C 8001DE6C 1000000E */  b          .L8001DEA8
/* 1EA70 8001DE70 00000000 */   nop
/* 1EA74 8001DE74 02002025 */  or         $a0, $s0, $zero
.L8001DE78:
/* 1EA78 8001DE78 02A02825 */  or         $a1, $s5, $zero
/* 1EA7C 8001DE7C 0C008FA0 */  jal        func_80023E80
/* 1EA80 8001DE80 02A03025 */   or        $a2, $s5, $zero
/* 1EA84 8001DE84 3C108008 */  lui        $s0, %hi(D_8007B2F8)
/* 1EA88 8001DE88 2610B2F8 */  addiu      $s0, $s0, %lo(D_8007B2F8)
/* 1EA8C 8001DE8C 8E0D0000 */  lw         $t5, 0x0($s0)
/* 1EA90 8001DE90 8FB60118 */  lw         $s6, 0x118($sp)
/* 1EA94 8001DE94 02A02025 */  or         $a0, $s5, $zero
/* 1EA98 8001DE98 000D7180 */  sll        $t6, $t5, 6
/* 1EA9C 8001DE9C 02CE2821 */  addu       $a1, $s6, $t6
/* 1EAA0 8001DEA0 0C00D480 */  jal        guMtxF2L
/* 1EAA4 8001DEA4 24A500C0 */   addiu     $a1, $a1, 0xC0
.L8001DEA8:
/* 1EAA8 8001DEA8 3C048008 */  lui        $a0, %hi(D_8007B2FC)
/* 1EAAC 8001DEAC 2484B2FC */  addiu      $a0, $a0, %lo(D_8007B2FC)
/* 1EAB0 8001DEB0 8C820000 */  lw         $v0, 0x0($a0)
/* 1EAB4 8001DEB4 3C180102 */  lui        $t8, (0x1020040 >> 16)
/* 1EAB8 8001DEB8 37180040 */  ori        $t8, $t8, (0x1020040 & 0xFFFF)
/* 1EABC 8001DEBC 244F0008 */  addiu      $t7, $v0, 0x8
/* 1EAC0 8001DEC0 AC8F0000 */  sw         $t7, 0x0($a0)
/* 1EAC4 8001DEC4 AC580000 */  sw         $t8, 0x0($v0)
/* 1EAC8 8001DEC8 8E190000 */  lw         $t9, 0x0($s0)
/* 1EACC 8001DECC 3C0A0200 */  lui        $t2, %hi(D_2000000)
/* 1EAD0 8001DED0 254A0000 */  addiu      $t2, $t2, %lo(D_2000000)
/* 1EAD4 8001DED4 00194180 */  sll        $t0, $t9, 6
/* 1EAD8 8001DED8 250900C0 */  addiu      $t1, $t0, 0xC0
/* 1EADC 8001DEDC 012A5821 */  addu       $t3, $t1, $t2
/* 1EAE0 8001DEE0 AC4B0004 */  sw         $t3, 0x4($v0)
/* 1EAE4 8001DEE4 8E0C0000 */  lw         $t4, 0x0($s0)
/* 1EAE8 8001DEE8 3C058009 */  lui        $a1, %hi(D_8008C5E0)
/* 1EAEC 8001DEEC 24A5C5E0 */  addiu      $a1, $a1, %lo(D_8008C5E0)
/* 1EAF0 8001DEF0 258D0001 */  addiu      $t5, $t4, 0x1
/* 1EAF4 8001DEF4 AE0D0000 */  sw         $t5, 0x0($s0)
/* 1EAF8 8001DEF8 924E0016 */  lbu        $t6, 0x16($s2)
/* 1EAFC 8001DEFC 3C198009 */  lui        $t9, %hi(D_8008C5B0)
/* 1EB00 8001DF00 2739C5B0 */  addiu      $t9, $t9, %lo(D_8008C5B0)
/* 1EB04 8001DF04 31CF0002 */  andi       $t7, $t6, 0x2
/* 1EB08 8001DF08 11E0000E */  beqz       $t7, .L8001DF44
/* 1EB0C 8001DF0C 03C08025 */   or        $s0, $fp, $zero
/* 1EB10 8001DF10 8CA30000 */  lw         $v1, 0x0($a1)
/* 1EB14 8001DF14 C7A400D0 */  lwc1       $f4, 0xD0($sp)
/* 1EB18 8001DF18 C7A600D4 */  lwc1       $f6, 0xD4($sp)
/* 1EB1C 8001DF1C 0003C080 */  sll        $t8, $v1, 2
/* 1EB20 8001DF20 0303C023 */  subu       $t8, $t8, $v1
/* 1EB24 8001DF24 0018C080 */  sll        $t8, $t8, 2
/* 1EB28 8001DF28 C7A800D8 */  lwc1       $f8, 0xD8($sp)
/* 1EB2C 8001DF2C 03191021 */  addu       $v0, $t8, $t9
/* 1EB30 8001DF30 24680001 */  addiu      $t0, $v1, 0x1
/* 1EB34 8001DF34 ACA80000 */  sw         $t0, 0x0($a1)
/* 1EB38 8001DF38 E4440000 */  swc1       $f4, 0x0($v0)
/* 1EB3C 8001DF3C E4460004 */  swc1       $f6, 0x4($v0)
/* 1EB40 8001DF40 E4480008 */  swc1       $f8, 0x8($v0)
.L8001DF44:
/* 1EB44 8001DF44 8E460018 */  lw         $a2, 0x18($s2)
/* 1EB48 8001DF48 8FB30110 */  lw         $s3, 0x110($sp)
/* 1EB4C 8001DF4C 14C00012 */  bnez       $a2, .L8001DF98
/* 1EB50 8001DF50 8E650008 */   lw        $a1, 0x8($s3)
/* 1EB54 8001DF54 82510015 */  lb         $s1, 0x15($s2)
/* 1EB58 8001DF58 2401FFFF */  addiu      $at, $zero, -0x1
/* 1EB5C 8001DF5C 12210028 */  beq        $s1, $at, .L8001E000
/* 1EB60 8001DF60 00114880 */   sll       $t1, $s1, 2
/* 1EB64 8001DF64 00A93021 */  addu       $a2, $a1, $t1
/* 1EB68 8001DF68 8CCA0000 */  lw         $t2, 0x0($a2)
/* 1EB6C 8001DF6C 51400025 */  beql       $t2, $zero, .L8001E004
/* 1EB70 8001DF70 86620000 */   lh        $v0, 0x0($s3)
/* 1EB74 8001DF74 8C820000 */  lw         $v0, 0x0($a0)
/* 1EB78 8001DF78 3C0C0600 */  lui        $t4, (0x6000000 >> 16)
/* 1EB7C 8001DF7C 244B0008 */  addiu      $t3, $v0, 0x8
/* 1EB80 8001DF80 AC8B0000 */  sw         $t3, 0x0($a0)
/* 1EB84 8001DF84 AC4C0000 */  sw         $t4, 0x0($v0)
/* 1EB88 8001DF88 8CCD0000 */  lw         $t5, 0x0($a2)
/* 1EB8C 8001DF8C AC4D0004 */  sw         $t5, 0x4($v0)
/* 1EB90 8001DF90 1000001C */  b          .L8001E004
/* 1EB94 8001DF94 86620000 */   lh        $v0, 0x0($s3)
.L8001DF98:
/* 1EB98 8001DF98 8C820000 */  lw         $v0, 0x0($a0)
/* 1EB9C 8001DF9C 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
/* 1EBA0 8001DFA0 244E0008 */  addiu      $t6, $v0, 0x8
/* 1EBA4 8001DFA4 AC8E0000 */  sw         $t6, 0x0($a0)
/* 1EBA8 8001DFA8 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1EBAC 8001DFAC 9659001C */  lhu        $t9, 0x1C($s2)
/* 1EBB0 8001DFB0 8FB8010C */  lw         $t8, 0x10C($sp)
/* 1EBB4 8001DFB4 00401825 */  or         $v1, $v0, $zero
/* 1EBB8 8001DFB8 0319001A */  div        $zero, $t8, $t9
/* 1EBBC 8001DFBC 00004010 */  mfhi       $t0
/* 1EBC0 8001DFC0 00084880 */  sll        $t1, $t0, 2
/* 1EBC4 8001DFC4 00C95021 */  addu       $t2, $a2, $t1
/* 1EBC8 8001DFC8 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1EBCC 8001DFCC 17200002 */  bnez       $t9, .L8001DFD8
/* 1EBD0 8001DFD0 00000000 */   nop
/* 1EBD4 8001DFD4 0007000D */  break      7
.L8001DFD8:
/* 1EBD8 8001DFD8 2401FFFF */  addiu      $at, $zero, -0x1
/* 1EBDC 8001DFDC 17210004 */  bne        $t9, $at, .L8001DFF0
/* 1EBE0 8001DFE0 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 1EBE4 8001DFE4 17010002 */  bne        $t8, $at, .L8001DFF0
/* 1EBE8 8001DFE8 00000000 */   nop
/* 1EBEC 8001DFEC 0006000D */  break      6
.L8001DFF0:
/* 1EBF0 8001DFF0 000B6080 */  sll        $t4, $t3, 2
/* 1EBF4 8001DFF4 00AC6821 */  addu       $t5, $a1, $t4
/* 1EBF8 8001DFF8 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1EBFC 8001DFFC AC6E0004 */  sw         $t6, 0x4($v1)
.L8001E000:
/* 1EC00 8001E000 86620000 */  lh         $v0, 0x0($s3)
.L8001E004:
/* 1EC04 8001E004 26920001 */  addiu      $s2, $s4, 0x1
/* 1EC08 8001E008 27B400F4 */  addiu      $s4, $sp, 0xF4
/* 1EC0C 8001E00C 1840001B */  blez       $v0, .L8001E07C
/* 1EC10 8001E010 00008825 */   or        $s1, $zero, $zero
.L8001E014:
/* 1EC14 8001E014 820F0014 */  lb         $t7, 0x14($s0)
/* 1EC18 8001E018 564F0015 */  bnel       $s2, $t7, .L8001E070
/* 1EC1C 8001E01C 26310001 */   addiu     $s1, $s1, 0x1
/* 1EC20 8001E020 8E810000 */  lw         $at, 0x0($s4)
/* 1EC24 8001E024 8FA80108 */  lw         $t0, 0x108($sp)
/* 1EC28 8001E028 8FA9010C */  lw         $t1, 0x10C($sp)
/* 1EC2C 8001E02C AFA10004 */  sw         $at, 0x4($sp)
/* 1EC30 8001E030 8E860004 */  lw         $a2, 0x4($s4)
/* 1EC34 8001E034 8FA50004 */  lw         $a1, 0x4($sp)
/* 1EC38 8001E038 02A02025 */  or         $a0, $s5, $zero
/* 1EC3C 8001E03C AFA60008 */  sw         $a2, 0x8($sp)
/* 1EC40 8001E040 8E870008 */  lw         $a3, 0x8($s4)
/* 1EC44 8001E044 AFB60028 */  sw         $s6, 0x28($sp)
/* 1EC48 8001E048 AFBE0024 */  sw         $fp, 0x24($sp)
/* 1EC4C 8001E04C AFB30020 */  sw         $s3, 0x20($sp)
/* 1EC50 8001E050 AFB10014 */  sw         $s1, 0x14($sp)
/* 1EC54 8001E054 AFB70010 */  sw         $s7, 0x10($sp)
/* 1EC58 8001E058 AFA80018 */  sw         $t0, 0x18($sp)
/* 1EC5C 8001E05C AFA9001C */  sw         $t1, 0x1C($sp)
/* 1EC60 8001E060 0C00771E */  jal        func_8001DC78
/* 1EC64 8001E064 AFA7000C */   sw        $a3, 0xC($sp)
/* 1EC68 8001E068 86620000 */  lh         $v0, 0x0($s3)
/* 1EC6C 8001E06C 26310001 */  addiu      $s1, $s1, 0x1
.L8001E070:
/* 1EC70 8001E070 0222082A */  slt        $at, $s1, $v0
/* 1EC74 8001E074 1420FFE7 */  bnez       $at, .L8001E014
/* 1EC78 8001E078 26100020 */   addiu     $s0, $s0, 0x20
.L8001E07C:
/* 1EC7C 8001E07C 8FBF005C */  lw         $ra, 0x5C($sp)
/* 1EC80 8001E080 8FB00038 */  lw         $s0, 0x38($sp)
/* 1EC84 8001E084 8FB1003C */  lw         $s1, 0x3C($sp)
/* 1EC88 8001E088 8FB20040 */  lw         $s2, 0x40($sp)
/* 1EC8C 8001E08C 8FB30044 */  lw         $s3, 0x44($sp)
/* 1EC90 8001E090 8FB40048 */  lw         $s4, 0x48($sp)
/* 1EC94 8001E094 8FB5004C */  lw         $s5, 0x4C($sp)
/* 1EC98 8001E098 8FB60050 */  lw         $s6, 0x50($sp)
/* 1EC9C 8001E09C 8FB70054 */  lw         $s7, 0x54($sp)
/* 1ECA0 8001E0A0 8FBE0058 */  lw         $fp, 0x58($sp)
/* 1ECA4 8001E0A4 03E00008 */  jr         $ra
/* 1ECA8 8001E0A8 27BD00F0 */   addiu     $sp, $sp, 0xF0
