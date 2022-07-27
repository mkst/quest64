glabel __osPackRequestData
/* 3B6A8 8003AAA8 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 3B6AC 8003AAAC 308400FF */  andi       $a0, $a0, 0xFF
/* 3B6B0 8003AAB0 AFA00000 */  sw         $zero, 0x0($sp)
.L8003AAB4:
/* 3B6B4 8003AAB4 8FAE0000 */  lw         $t6, 0x0($sp)
/* 3B6B8 8003AAB8 8FB80000 */  lw         $t8, 0x0($sp)
/* 3B6BC 8003AABC 3C018009 */  lui        $at, %hi(__osContPifRam)
/* 3B6C0 8003AAC0 000E7880 */  sll        $t7, $t6, 2
/* 3B6C4 8003AAC4 002F0821 */  addu       $at, $at, $t7
/* 3B6C8 8003AAC8 AC205450 */  sw         $zero, %lo(__osContPifRam)($at)
/* 3B6CC 8003AACC 27190001 */  addiu      $t9, $t8, 0x1
/* 3B6D0 8003AAD0 2B21000F */  slti       $at, $t9, 0xF
/* 3B6D4 8003AAD4 1420FFF7 */  bnez       $at, .L8003AAB4
/* 3B6D8 8003AAD8 AFB90000 */   sw        $t9, 0x0($sp)
/* 3B6DC 8003AADC 3C198009 */  lui        $t9, %hi(__osMaxControllers)
/* 3B6E0 8003AAE0 93395491 */  lbu        $t9, %lo(__osMaxControllers)($t9)
/* 3B6E4 8003AAE4 3C098009 */  lui        $t1, %hi(__osContPifRam)
/* 3B6E8 8003AAE8 24080001 */  addiu      $t0, $zero, 0x1
/* 3B6EC 8003AAEC 3C018009 */  lui        $at, %hi(D_8009548C)
/* 3B6F0 8003AAF0 25295450 */  addiu      $t1, $t1, %lo(__osContPifRam)
/* 3B6F4 8003AAF4 240A00FF */  addiu      $t2, $zero, 0xFF
/* 3B6F8 8003AAF8 240B0001 */  addiu      $t3, $zero, 0x1
/* 3B6FC 8003AAFC 240C0003 */  addiu      $t4, $zero, 0x3
/* 3B700 8003AB00 240D00FF */  addiu      $t5, $zero, 0xFF
/* 3B704 8003AB04 240E00FF */  addiu      $t6, $zero, 0xFF
/* 3B708 8003AB08 240F00FF */  addiu      $t7, $zero, 0xFF
/* 3B70C 8003AB0C 241800FF */  addiu      $t8, $zero, 0xFF
/* 3B710 8003AB10 AC28548C */  sw         $t0, %lo(D_8009548C)($at)
/* 3B714 8003AB14 AFA9000C */  sw         $t1, 0xC($sp)
/* 3B718 8003AB18 A3AA0004 */  sb         $t2, 0x4($sp)
/* 3B71C 8003AB1C A3AB0005 */  sb         $t3, 0x5($sp)
/* 3B720 8003AB20 A3AC0006 */  sb         $t4, 0x6($sp)
/* 3B724 8003AB24 A3A40007 */  sb         $a0, 0x7($sp)
/* 3B728 8003AB28 A3AD0008 */  sb         $t5, 0x8($sp)
/* 3B72C 8003AB2C A3AE0009 */  sb         $t6, 0x9($sp)
/* 3B730 8003AB30 A3AF000A */  sb         $t7, 0xA($sp)
/* 3B734 8003AB34 A3B8000B */  sb         $t8, 0xB($sp)
/* 3B738 8003AB38 1B200013 */  blez       $t9, .L8003AB88
/* 3B73C 8003AB3C AFA00000 */   sw        $zero, 0x0($sp)
.L8003AB40:
/* 3B740 8003AB40 27A90004 */  addiu      $t1, $sp, 0x4
/* 3B744 8003AB44 8D210000 */  lw         $at, 0x0($t1)
/* 3B748 8003AB48 8FA8000C */  lw         $t0, 0xC($sp)
/* 3B74C 8003AB4C 3C188009 */  lui        $t8, %hi(__osMaxControllers)
/* 3B750 8003AB50 A9010000 */  swl        $at, 0x0($t0)
/* 3B754 8003AB54 B9010003 */  swr        $at, 0x3($t0)
/* 3B758 8003AB58 8D2B0004 */  lw         $t3, 0x4($t1)
/* 3B75C 8003AB5C A90B0004 */  swl        $t3, 0x4($t0)
/* 3B760 8003AB60 B90B0007 */  swr        $t3, 0x7($t0)
/* 3B764 8003AB64 8FAE0000 */  lw         $t6, 0x0($sp)
/* 3B768 8003AB68 93185491 */  lbu        $t8, %lo(__osMaxControllers)($t8)
/* 3B76C 8003AB6C 8FAC000C */  lw         $t4, 0xC($sp)
/* 3B770 8003AB70 25CF0001 */  addiu      $t7, $t6, 0x1
/* 3B774 8003AB74 01F8082A */  slt        $at, $t7, $t8
/* 3B778 8003AB78 258D0008 */  addiu      $t5, $t4, 0x8
/* 3B77C 8003AB7C AFAF0000 */  sw         $t7, 0x0($sp)
/* 3B780 8003AB80 1420FFEF */  bnez       $at, .L8003AB40
/* 3B784 8003AB84 AFAD000C */   sw        $t5, 0xC($sp)
.L8003AB88:
/* 3B788 8003AB88 8FAA000C */  lw         $t2, 0xC($sp)
/* 3B78C 8003AB8C 241900FE */  addiu      $t9, $zero, 0xFE
/* 3B790 8003AB90 27BD0010 */  addiu      $sp, $sp, 0x10
/* 3B794 8003AB94 03E00008 */  jr         $ra
/* 3B798 8003AB98 A1590000 */   sb        $t9, 0x0($t2)
/* 3B79C 8003AB9C 00000000 */  nop
