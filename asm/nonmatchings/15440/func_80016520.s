glabel func_80016520
/* 17120 80016520 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 17124 80016524 AFB00020 */  sw         $s0, 0x20($sp)
/* 17128 80016528 00808025 */  or         $s0, $a0, $zero
/* 1712C 8001652C AFBF0024 */  sw         $ra, 0x24($sp)
/* 17130 80016530 AFA50034 */  sw         $a1, 0x34($sp)
/* 17134 80016534 8E04002C */  lw         $a0, 0x2C($s0)
/* 17138 80016538 0C005D75 */  jal        func_800175D4
/* 1713C 8001653C 8E050024 */   lw        $a1, 0x24($s0)
/* 17140 80016540 8E060024 */  lw         $a2, 0x24($s0)
/* 17144 80016544 8FA40034 */  lw         $a0, 0x34($sp)
/* 17148 80016548 3047FFFF */  andi       $a3, $v0, 0xFFFF
/* 1714C 8001654C 8CCE0068 */  lw         $t6, 0x68($a2)
/* 17150 80016550 95CF0000 */  lhu        $t7, 0x0($t6)
/* 17154 80016554 31F80001 */  andi       $t8, $t7, 0x1
/* 17158 80016558 53000005 */  beql       $t8, $zero, .L80016570
/* 1715C 8001655C 9488005E */   lhu       $t0, 0x5E($a0)
/* 17160 80016560 00023842 */  srl        $a3, $v0, 1
/* 17164 80016564 30F9FFFF */  andi       $t9, $a3, 0xFFFF
/* 17168 80016568 03203825 */  or         $a3, $t9, $zero
/* 1716C 8001656C 9488005E */  lhu        $t0, 0x5E($a0)
.L80016570:
/* 17170 80016570 31090001 */  andi       $t1, $t0, 0x1
/* 17174 80016574 51200013 */  beql       $t1, $zero, .L800165C4
/* 17178 80016578 8E0D002C */   lw        $t5, 0x2C($s0)
/* 1717C 8001657C 0C002C50 */  jal        func_8000B140
/* 17180 80016580 A7A7002E */   sh        $a3, 0x2E($sp)
/* 17184 80016584 8E03002C */  lw         $v1, 0x2C($s0)
/* 17188 80016588 8E0A0024 */  lw         $t2, 0x24($s0)
/* 1718C 8001658C 00402025 */  or         $a0, $v0, $zero
/* 17190 80016590 90660006 */  lbu        $a2, 0x6($v1)
/* 17194 80016594 94670002 */  lhu        $a3, 0x2($v1)
/* 17198 80016598 97A5002E */  lhu        $a1, 0x2E($sp)
/* 1719C 8001659C 0C002B30 */  jal        func_8000ACC0
/* 171A0 800165A0 AFAA0010 */   sw        $t2, 0x10($sp)
/* 171A4 800165A4 1040000A */  beqz       $v0, .L800165D0
/* 171A8 800165A8 3C028008 */   lui       $v0, %hi(D_8007BAC8)
/* 171AC 800165AC 8C42BAC8 */  lw         $v0, %lo(D_8007BAC8)($v0)
/* 171B0 800165B0 944B002A */  lhu        $t3, 0x2A($v0)
/* 171B4 800165B4 256C0001 */  addiu      $t4, $t3, 0x1
/* 171B8 800165B8 10000005 */  b          .L800165D0
/* 171BC 800165BC A44C002A */   sh        $t4, 0x2A($v0)
/* 171C0 800165C0 8E0D002C */  lw         $t5, 0x2C($s0)
.L800165C4:
/* 171C4 800165C4 30E4FFFF */  andi       $a0, $a3, 0xFFFF
/* 171C8 800165C8 0C001AFB */  jal        func_80006BEC
/* 171CC 800165CC 95A50002 */   lhu       $a1, 0x2($t5)
.L800165D0:
/* 171D0 800165D0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 171D4 800165D4 8FB00020 */  lw         $s0, 0x20($sp)
/* 171D8 800165D8 27BD0030 */  addiu      $sp, $sp, 0x30
/* 171DC 800165DC 03E00008 */  jr         $ra
/* 171E0 800165E0 00000000 */   nop