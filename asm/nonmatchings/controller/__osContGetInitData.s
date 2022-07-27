glabel __osContGetInitData
/* 3B5D8 8003A9D8 3C0F8009 */  lui        $t7, %hi(__osMaxControllers)
/* 3B5DC 8003A9DC 91EF5491 */  lbu        $t7, %lo(__osMaxControllers)($t7)
/* 3B5E0 8003A9E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3B5E4 8003A9E4 3C0E8009 */  lui        $t6, %hi(__osContPifRam)
/* 3B5E8 8003A9E8 25CE5450 */  addiu      $t6, $t6, %lo(__osContPifRam)
/* 3B5EC 8003A9EC A3A00007 */  sb         $zero, 0x7($sp)
/* 3B5F0 8003A9F0 AFAE0014 */  sw         $t6, 0x14($sp)
/* 3B5F4 8003A9F4 19E00028 */  blez       $t7, .L8003AA98
/* 3B5F8 8003A9F8 AFA00008 */   sw        $zero, 0x8($sp)
.L8003A9FC:
/* 3B5FC 8003A9FC 8FB90014 */  lw         $t9, 0x14($sp)
/* 3B600 8003AA00 27B8000C */  addiu      $t8, $sp, 0xC
/* 3B604 8003AA04 8B210000 */  lwl        $at, 0x0($t9)
/* 3B608 8003AA08 9B210003 */  lwr        $at, 0x3($t9)
/* 3B60C 8003AA0C AF010000 */  sw         $at, 0x0($t8)
/* 3B610 8003AA10 8B290004 */  lwl        $t1, 0x4($t9)
/* 3B614 8003AA14 9B290007 */  lwr        $t1, 0x7($t9)
/* 3B618 8003AA18 AF090004 */  sw         $t1, 0x4($t8)
/* 3B61C 8003AA1C 93AA000E */  lbu        $t2, 0xE($sp)
/* 3B620 8003AA20 314B00C0 */  andi       $t3, $t2, 0xC0
/* 3B624 8003AA24 000B6103 */  sra        $t4, $t3, 4
/* 3B628 8003AA28 A0AC0003 */  sb         $t4, 0x3($a1)
/* 3B62C 8003AA2C 90AD0003 */  lbu        $t5, 0x3($a1)
/* 3B630 8003AA30 15A0000E */  bnez       $t5, .L8003AA6C
/* 3B634 8003AA34 00000000 */   nop
/* 3B638 8003AA38 93AE0011 */  lbu        $t6, 0x11($sp)
/* 3B63C 8003AA3C 93A80010 */  lbu        $t0, 0x10($sp)
/* 3B640 8003AA40 240B0001 */  addiu      $t3, $zero, 0x1
/* 3B644 8003AA44 000E7A00 */  sll        $t7, $t6, 8
/* 3B648 8003AA48 01E8C025 */  or         $t8, $t7, $t0
/* 3B64C 8003AA4C A4B80000 */  sh         $t8, 0x0($a1)
/* 3B650 8003AA50 93B90012 */  lbu        $t9, 0x12($sp)
/* 3B654 8003AA54 A0B90002 */  sb         $t9, 0x2($a1)
/* 3B658 8003AA58 8FAA0008 */  lw         $t2, 0x8($sp)
/* 3B65C 8003AA5C 93A90007 */  lbu        $t1, 0x7($sp)
/* 3B660 8003AA60 014B6004 */  sllv       $t4, $t3, $t2
/* 3B664 8003AA64 012C6825 */  or         $t5, $t1, $t4
/* 3B668 8003AA68 A3AD0007 */  sb         $t5, 0x7($sp)
.L8003AA6C:
/* 3B66C 8003AA6C 8FAE0008 */  lw         $t6, 0x8($sp)
/* 3B670 8003AA70 3C198009 */  lui        $t9, %hi(__osMaxControllers)
/* 3B674 8003AA74 93395491 */  lbu        $t9, %lo(__osMaxControllers)($t9)
/* 3B678 8003AA78 8FA80014 */  lw         $t0, 0x14($sp)
/* 3B67C 8003AA7C 25CF0001 */  addiu      $t7, $t6, 0x1
/* 3B680 8003AA80 01F9082A */  slt        $at, $t7, $t9
/* 3B684 8003AA84 25180008 */  addiu      $t8, $t0, 0x8
/* 3B688 8003AA88 AFB80014 */  sw         $t8, 0x14($sp)
/* 3B68C 8003AA8C AFAF0008 */  sw         $t7, 0x8($sp)
/* 3B690 8003AA90 1420FFDA */  bnez       $at, .L8003A9FC
/* 3B694 8003AA94 24A50004 */   addiu     $a1, $a1, 0x4
.L8003AA98:
/* 3B698 8003AA98 93AB0007 */  lbu        $t3, 0x7($sp)
/* 3B69C 8003AA9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3B6A0 8003AAA0 03E00008 */  jr         $ra
/* 3B6A4 8003AAA4 A08B0000 */   sb        $t3, 0x0($a0)
