glabel func_8000BA4C
/* C64C 8000BA4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C650 8000BA50 AFBF0014 */  sw         $ra, 0x14($sp)
/* C654 8000BA54 00803825 */  or         $a3, $a0, $zero
/* C658 8000BA58 00073080 */  sll        $a2, $a3, 2
/* C65C 8000BA5C 3C02803B */  lui        $v0, %hi(D_803AABD8)
/* C660 8000BA60 00461021 */  addu       $v0, $v0, $a2
/* C664 8000BA64 3C038008 */  lui        $v1, %hi(D_8007C970)
/* C668 8000BA68 8C42ABD8 */  lw         $v0, %lo(D_803AABD8)($v0)
/* C66C 8000BA6C 2463C970 */  addiu      $v1, $v1, %lo(D_8007C970)
/* C670 8000BA70 24050020 */  addiu      $a1, $zero, 0x20
.L8000BA74:
/* C674 8000BA74 904E0000 */  lbu        $t6, 0x0($v0)
/* C678 8000BA78 24A5FFFF */  addiu      $a1, $a1, -0x1
/* C67C 8000BA7C 24630001 */  addiu      $v1, $v1, 0x1
/* C680 8000BA80 24420001 */  addiu      $v0, $v0, 0x1
/* C684 8000BA84 14A0FFFB */  bnez       $a1, .L8000BA74
/* C688 8000BA88 A06EFFFF */   sb        $t6, -0x1($v1)
/* C68C 8000BA8C 3C02803B */  lui        $v0, %hi(D_803AABF8)
/* C690 8000BA90 00461021 */  addu       $v0, $v0, $a2
/* C694 8000BA94 3C038008 */  lui        $v1, %hi(D_8007C570)
/* C698 8000BA98 8C42ABF8 */  lw         $v0, %lo(D_803AABF8)($v0)
/* C69C 8000BA9C 2463C570 */  addiu      $v1, $v1, %lo(D_8007C570)
/* C6A0 8000BAA0 24050400 */  addiu      $a1, $zero, 0x400
.L8000BAA4:
/* C6A4 8000BAA4 904F0000 */  lbu        $t7, 0x0($v0)
/* C6A8 8000BAA8 24A5FFFC */  addiu      $a1, $a1, -0x4
/* C6AC 8000BAAC 24630004 */  addiu      $v1, $v1, 0x4
/* C6B0 8000BAB0 A06FFFFC */  sb         $t7, -0x4($v1)
/* C6B4 8000BAB4 90580001 */  lbu        $t8, 0x1($v0)
/* C6B8 8000BAB8 24420004 */  addiu      $v0, $v0, 0x4
/* C6BC 8000BABC A078FFFD */  sb         $t8, -0x3($v1)
/* C6C0 8000BAC0 9059FFFE */  lbu        $t9, -0x2($v0)
/* C6C4 8000BAC4 A079FFFE */  sb         $t9, -0x2($v1)
/* C6C8 8000BAC8 9048FFFF */  lbu        $t0, -0x1($v0)
/* C6CC 8000BACC 14A0FFF5 */  bnez       $a1, .L8000BAA4
/* C6D0 8000BAD0 A068FFFF */   sb        $t0, -0x1($v1)
/* C6D4 8000BAD4 3C058008 */  lui        $a1, %hi(D_8007D130)
/* C6D8 8000BAD8 3C098008 */  lui        $t1, %hi(D_8007D1CC)
/* C6DC 8000BADC 24A5D130 */  addiu      $a1, $a1, %lo(D_8007D130)
/* C6E0 8000BAE0 2529D1CC */  addiu      $t1, $t1, %lo(D_8007D1CC)
/* C6E4 8000BAE4 252B006C */  addiu      $t3, $t1, 0x6C
/* C6E8 8000BAE8 00A06025 */  or         $t4, $a1, $zero
.L8000BAEC:
/* C6EC 8000BAEC 8D210000 */  lw         $at, 0x0($t1)
/* C6F0 8000BAF0 2529000C */  addiu      $t1, $t1, 0xC
/* C6F4 8000BAF4 258C000C */  addiu      $t4, $t4, 0xC
/* C6F8 8000BAF8 AD81FFF4 */  sw         $at, -0xC($t4)
/* C6FC 8000BAFC 8D21FFF8 */  lw         $at, -0x8($t1)
/* C700 8000BB00 AD81FFF8 */  sw         $at, -0x8($t4)
/* C704 8000BB04 8D21FFFC */  lw         $at, -0x4($t1)
/* C708 8000BB08 152BFFF8 */  bne        $t1, $t3, .L8000BAEC
/* C70C 8000BB0C AD81FFFC */   sw        $at, -0x4($t4)
/* C710 8000BB10 24010007 */  addiu      $at, $zero, 0x7
/* C714 8000BB14 14E1000A */  bne        $a3, $at, .L8000BB40
/* C718 8000BB18 000768C0 */   sll       $t5, $a3, 3
/* C71C 8000BB1C 3C01C1F8 */  lui        $at, (0xC1F80000 >> 16)
/* C720 8000BB20 44812000 */  mtc1       $at, $f4
/* C724 8000BB24 3C01430B */  lui        $at, (0x430B0000 >> 16)
/* C728 8000BB28 44813000 */  mtc1       $at, $f6
/* C72C 8000BB2C 3C01C3A4 */  lui        $at, (0xC3A40000 >> 16)
/* C730 8000BB30 44814000 */  mtc1       $at, $f8
/* C734 8000BB34 E4A40000 */  swc1       $f4, 0x0($a1)
/* C738 8000BB38 E4A60004 */  swc1       $f6, 0x4($a1)
/* C73C 8000BB3C E4A80008 */  swc1       $f8, 0x8($a1)
.L8000BB40:
/* C740 8000BB40 01A76823 */  subu       $t5, $t5, $a3
/* C744 8000BB44 3C0E803B */  lui        $t6, %hi(D_803A9BB0)
/* C748 8000BB48 25CE9BB0 */  addiu      $t6, $t6, %lo(D_803A9BB0)
/* C74C 8000BB4C 000D68C0 */  sll        $t5, $t5, 3
/* C750 8000BB50 0C00510D */  jal        func_80014434
/* C754 8000BB54 01AE2021 */   addu      $a0, $t5, $t6
/* C758 8000BB58 8FBF0014 */  lw         $ra, 0x14($sp)
/* C75C 8000BB5C 27BD0018 */  addiu      $sp, $sp, 0x18
/* C760 8000BB60 03E00008 */  jr         $ra
/* C764 8000BB64 00000000 */   nop
