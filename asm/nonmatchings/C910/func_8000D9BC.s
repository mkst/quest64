glabel func_8000D9BC
/* E5BC 8000D9BC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* E5C0 8000D9C0 3C028008 */  lui        $v0, %hi(D_80086DC0)
/* E5C4 8000D9C4 3C088008 */  lui        $t0, %hi(D_8007B2F8)
/* E5C8 8000D9C8 44800000 */  mtc1       $zero, $f0
/* E5CC 8000D9CC 2508B2F8 */  addiu      $t0, $t0, %lo(D_8007B2F8)
/* E5D0 8000D9D0 24426DC0 */  addiu      $v0, $v0, %lo(D_80086DC0)
/* E5D4 8000D9D4 AFBF0024 */  sw         $ra, 0x24($sp)
/* E5D8 8000D9D8 AFA40028 */  sw         $a0, 0x28($sp)
/* E5DC 8000D9DC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* E5E0 8000D9E0 44812000 */  mtc1       $at, $f4
/* E5E4 8000D9E4 3C014120 */  lui        $at, (0x41200000 >> 16)
/* E5E8 8000D9E8 44815000 */  mtc1       $at, $f10
/* E5EC 8000D9EC C4480010 */  lwc1       $f8, 0x10($v0)
/* E5F0 8000D9F0 8D0F0000 */  lw         $t7, 0x0($t0)
/* E5F4 8000D9F4 8FAE0028 */  lw         $t6, 0x28($sp)
/* E5F8 8000D9F8 460A4401 */  sub.s      $f16, $f8, $f10
/* E5FC 8000D9FC C446000C */  lwc1       $f6, 0xC($v0)
/* E600 8000DA00 C4520014 */  lwc1       $f18, 0x14($v0)
/* E604 8000DA04 000FC180 */  sll        $t8, $t7, 6
/* E608 8000DA08 44050000 */  mfc1       $a1, $f0
/* E60C 8000DA0C 44060000 */  mfc1       $a2, $f0
/* E610 8000DA10 44070000 */  mfc1       $a3, $f0
/* E614 8000DA14 01D82021 */  addu       $a0, $t6, $t8
/* E618 8000DA18 248400C0 */  addiu      $a0, $a0, 0xC0
/* E61C 8000DA1C E7B00018 */  swc1       $f16, 0x18($sp)
/* E620 8000DA20 E7A40010 */  swc1       $f4, 0x10($sp)
/* E624 8000DA24 E7A60014 */  swc1       $f6, 0x14($sp)
/* E628 8000DA28 0C008D40 */  jal        func_80023500
/* E62C 8000DA2C E7B2001C */   swc1      $f18, 0x1C($sp)
/* E630 8000DA30 3C038008 */  lui        $v1, %hi(D_8007B2FC)
/* E634 8000DA34 3C088008 */  lui        $t0, %hi(D_8007B2F8)
/* E638 8000DA38 2508B2F8 */  addiu      $t0, $t0, %lo(D_8007B2F8)
/* E63C 8000DA3C 2463B2FC */  addiu      $v1, $v1, %lo(D_8007B2FC)
/* E640 8000DA40 8C620000 */  lw         $v0, 0x0($v1)
/* E644 8000DA44 3C090102 */  lui        $t1, (0x1020040 >> 16)
/* E648 8000DA48 35290040 */  ori        $t1, $t1, (0x1020040 & 0xFFFF)
/* E64C 8000DA4C 24590008 */  addiu      $t9, $v0, 0x8
/* E650 8000DA50 AC790000 */  sw         $t9, 0x0($v1)
/* E654 8000DA54 AC490000 */  sw         $t1, 0x0($v0)
/* E658 8000DA58 8D0A0000 */  lw         $t2, 0x0($t0)
/* E65C 8000DA5C 3C0D0200 */  lui        $t5, %hi(D_2000000)
/* E660 8000DA60 25AD0000 */  addiu      $t5, $t5, %lo(D_2000000)
/* E664 8000DA64 000A5980 */  sll        $t3, $t2, 6
/* E668 8000DA68 256C00C0 */  addiu      $t4, $t3, 0xC0
/* E66C 8000DA6C 018D7821 */  addu       $t7, $t4, $t5
/* E670 8000DA70 AC4F0004 */  sw         $t7, 0x4($v0)
/* E674 8000DA74 8D0E0000 */  lw         $t6, 0x0($t0)
/* E678 8000DA78 3C09FB00 */  lui        $t1, (0xFB000000 >> 16)
/* E67C 8000DA7C 25D80001 */  addiu      $t8, $t6, 0x1
/* E680 8000DA80 AD180000 */  sw         $t8, 0x0($t0)
/* E684 8000DA84 8C620000 */  lw         $v0, 0x0($v1)
/* E688 8000DA88 3C0D8008 */  lui        $t5, %hi(D_80085BB4)
/* E68C 8000DA8C 3C0A8008 */  lui        $t2, %hi(D_80085BB0)
/* E690 8000DA90 24590008 */  addiu      $t9, $v0, 0x8
/* E694 8000DA94 AC790000 */  sw         $t9, 0x0($v1)
/* E698 8000DA98 AC490000 */  sw         $t1, 0x0($v0)
/* E69C 8000DA9C 8DAD5BB4 */  lw         $t5, %lo(D_80085BB4)($t5)
/* E6A0 8000DAA0 3C198008 */  lui        $t9, %hi(D_80085BB8)
/* E6A4 8000DAA4 8F395BB8 */  lw         $t9, %lo(D_80085BB8)($t9)
/* E6A8 8000DAA8 8D4B5BB0 */  lw         $t3, %lo(D_80085BB0)($t2)
/* E6AC 8000DAAC 31AF00FF */  andi       $t7, $t5, 0xFF
/* E6B0 8000DAB0 000F7400 */  sll        $t6, $t7, 16
/* E6B4 8000DAB4 332900FF */  andi       $t1, $t9, 0xFF
/* E6B8 8000DAB8 000B6600 */  sll        $t4, $t3, 24
/* E6BC 8000DABC 018EC025 */  or         $t8, $t4, $t6
/* E6C0 8000DAC0 00095200 */  sll        $t2, $t1, 8
/* E6C4 8000DAC4 030A5825 */  or         $t3, $t8, $t2
/* E6C8 8000DAC8 356D00FF */  ori        $t5, $t3, 0xFF
/* E6CC 8000DACC AC4D0004 */  sw         $t5, 0x4($v0)
/* E6D0 8000DAD0 8C620000 */  lw         $v0, 0x0($v1)
/* E6D4 8000DAD4 3C0C0600 */  lui        $t4, (0x6000000 >> 16)
/* E6D8 8000DAD8 3C0E8008 */  lui        $t6, %hi(D_800859E4)
/* E6DC 8000DADC 244F0008 */  addiu      $t7, $v0, 0x8
/* E6E0 8000DAE0 AC6F0000 */  sw         $t7, 0x0($v1)
/* E6E4 8000DAE4 AC4C0000 */  sw         $t4, 0x0($v0)
/* E6E8 8000DAE8 8DCE59E4 */  lw         $t6, %lo(D_800859E4)($t6)
/* E6EC 8000DAEC 3C188006 */  lui        $t8, %hi(D_8005EFAC)
/* E6F0 8000DAF0 8DD9001C */  lw         $t9, 0x1C($t6)
/* E6F4 8000DAF4 001948C0 */  sll        $t1, $t9, 3
/* E6F8 8000DAF8 0309C021 */  addu       $t8, $t8, $t1
/* E6FC 8000DAFC 8F18EFAC */  lw         $t8, %lo(D_8005EFAC)($t8)
/* E700 8000DB00 AC580004 */  sw         $t8, 0x4($v0)
/* E704 8000DB04 8FBF0024 */  lw         $ra, 0x24($sp)
/* E708 8000DB08 03E00008 */  jr         $ra
/* E70C 8000DB0C 27BD0028 */   addiu     $sp, $sp, 0x28
