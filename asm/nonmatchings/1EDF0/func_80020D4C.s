glabel func_80020D4C
/* 2194C 80020D4C 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 21950 80020D50 AFB00024 */  sw         $s0, 0x24($sp)
/* 21954 80020D54 00A08025 */  or         $s0, $a1, $zero
/* 21958 80020D58 AFB40034 */  sw         $s4, 0x34($sp)
/* 2195C 80020D5C AFB30030 */  sw         $s3, 0x30($sp)
/* 21960 80020D60 3093FFFF */  andi       $s3, $a0, 0xFFFF
/* 21964 80020D64 00C0A025 */  or         $s4, $a2, $zero
/* 21968 80020D68 27A50048 */  addiu      $a1, $sp, 0x48
/* 2196C 80020D6C AFBF003C */  sw         $ra, 0x3C($sp)
/* 21970 80020D70 AFB50038 */  sw         $s5, 0x38($sp)
/* 21974 80020D74 AFB2002C */  sw         $s2, 0x2C($sp)
/* 21978 80020D78 AFB10028 */  sw         $s1, 0x28($sp)
/* 2197C 80020D7C AFA40058 */  sw         $a0, 0x58($sp)
/* 21980 80020D80 00A08825 */  or         $s1, $a1, $zero
/* 21984 80020D84 00E02025 */  or         $a0, $a3, $zero
/* 21988 80020D88 0C0090CC */  jal        func_80024330
/* 2198C 80020D8C 3266FFFF */   andi      $a2, $s3, 0xFFFF
/* 21990 80020D90 1040001B */  beqz       $v0, .L80020E00
/* 21994 80020D94 00409025 */   or        $s2, $v0, $zero
/* 21998 80020D98 24150020 */  addiu      $s5, $zero, 0x20
.L80020D9C:
/* 2199C 80020D9C 92220000 */  lbu        $v0, 0x0($s1)
/* 219A0 80020DA0 02002025 */  or         $a0, $s0, $zero
/* 219A4 80020DA4 02802825 */  or         $a1, $s4, $zero
/* 219A8 80020DA8 12A2000F */  beq        $s5, $v0, .L80020DE8
/* 219AC 80020DAC 32690006 */   andi      $t1, $s3, 0x6
/* 219B0 80020DB0 000270C0 */  sll        $t6, $v0, 3
/* 219B4 80020DB4 25CF0020 */  addiu      $t7, $t6, 0x20
/* 219B8 80020DB8 2418001D */  addiu      $t8, $zero, 0x1D
/* 219BC 80020DBC 24190400 */  addiu      $t9, $zero, 0x400
/* 219C0 80020DC0 24080400 */  addiu      $t0, $zero, 0x400
/* 219C4 80020DC4 AFA8001C */  sw         $t0, 0x1C($sp)
/* 219C8 80020DC8 AFB90018 */  sw         $t9, 0x18($sp)
/* 219CC 80020DCC AFB80014 */  sw         $t8, 0x14($sp)
/* 219D0 80020DD0 AFAF0010 */  sw         $t7, 0x10($sp)
/* 219D4 80020DD4 24060008 */  addiu      $a2, $zero, 0x8
/* 219D8 80020DD8 0C0083E3 */  jal        func_80020F8C
/* 219DC 80020DDC 2407000A */   addiu     $a3, $zero, 0xA
/* 219E0 80020DE0 10000004 */  b          .L80020DF4
/* 219E4 80020DE4 26100007 */   addiu     $s0, $s0, 0x7
.L80020DE8:
/* 219E8 80020DE8 51200003 */  beql       $t1, $zero, .L80020DF8
/* 219EC 80020DEC 2652FFFF */   addiu     $s2, $s2, -0x1
/* 219F0 80020DF0 26100007 */  addiu      $s0, $s0, 0x7
.L80020DF4:
/* 219F4 80020DF4 2652FFFF */  addiu      $s2, $s2, -0x1
.L80020DF8:
/* 219F8 80020DF8 1640FFE8 */  bnez       $s2, .L80020D9C
/* 219FC 80020DFC 26310001 */   addiu     $s1, $s1, 0x1
.L80020E00:
/* 21A00 80020E00 8FBF003C */  lw         $ra, 0x3C($sp)
/* 21A04 80020E04 8FB00024 */  lw         $s0, 0x24($sp)
/* 21A08 80020E08 8FB10028 */  lw         $s1, 0x28($sp)
/* 21A0C 80020E0C 8FB2002C */  lw         $s2, 0x2C($sp)
/* 21A10 80020E10 8FB30030 */  lw         $s3, 0x30($sp)
/* 21A14 80020E14 8FB40034 */  lw         $s4, 0x34($sp)
/* 21A18 80020E18 8FB50038 */  lw         $s5, 0x38($sp)
/* 21A1C 80020E1C 03E00008 */  jr         $ra
/* 21A20 80020E20 27BD0058 */   addiu     $sp, $sp, 0x58
