glabel func_8000B618
/* C218 8000B618 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* C21C 8000B61C AFBF0024 */  sw         $ra, 0x24($sp)
/* C220 8000B620 00803825 */  or         $a3, $a0, $zero
/* C224 8000B624 3C0E8008 */  lui        $t6, %hi(D_8007D1A0)
/* C228 8000B628 8DCED1A0 */  lw         $t6, %lo(D_8007D1A0)($t6)
/* C22C 8000B62C 3C098008 */  lui        $t1, %hi(D_8007D1A8)
/* C230 8000B630 2529D1A8 */  addiu      $t1, $t1, %lo(D_8007D1A8)
/* C234 8000B634 11C0003E */  beqz       $t6, .L8000B730
/* C238 8000B638 3C0A8008 */   lui       $t2, %hi(D_8007B2FC)
/* C23C 8000B63C 852F0074 */  lh         $t7, 0x74($t1)
/* C240 8000B640 3C08803B */  lui        $t0, %hi(D_803AA164)
/* C244 8000B644 254AB2FC */  addiu      $t2, $t2, %lo(D_8007B2FC)
/* C248 8000B648 000FC080 */  sll        $t8, $t7, 2
/* C24C 8000B64C 01184021 */  addu       $t0, $t0, $t8
/* C250 8000B650 8D08A164 */  lw         $t0, %lo(D_803AA164)($t0)
/* C254 8000B654 8D430000 */  lw         $v1, 0x0($t2)
/* C258 8000B658 3C0BBA00 */  lui        $t3, (0xBA000C02 >> 16)
/* C25C 8000B65C 356B0C02 */  ori        $t3, $t3, (0xBA000C02 & 0xFFFF)
/* C260 8000B660 24790008 */  addiu      $t9, $v1, 0x8
/* C264 8000B664 AD590000 */  sw         $t9, 0x0($t2)
/* C268 8000B668 240C2000 */  addiu      $t4, $zero, 0x2000
/* C26C 8000B66C AC6C0004 */  sw         $t4, 0x4($v1)
/* C270 8000B670 AC6B0000 */  sw         $t3, 0x0($v1)
/* C274 8000B674 852D0076 */  lh         $t5, 0x76($t1)
/* C278 8000B678 3C058008 */  lui        $a1, %hi(D_8007D1CC)
/* C27C 8000B67C 24A5D1CC */  addiu      $a1, $a1, %lo(D_8007D1CC)
/* C280 8000B680 000D7080 */  sll        $t6, $t5, 2
/* C284 8000B684 01CD7023 */  subu       $t6, $t6, $t5
/* C288 8000B688 000E7080 */  sll        $t6, $t6, 2
/* C28C 8000B68C 01C83021 */  addu       $a2, $t6, $t0
/* C290 8000B690 24040001 */  addiu      $a0, $zero, 0x1
/* C294 8000B694 0C0076CE */  jal        func_8001DB38
/* C298 8000B698 AFA8002C */   sw        $t0, 0x2C($sp)
/* C29C 8000B69C 3C0F8008 */  lui        $t7, %hi(D_8007D21E)
/* C2A0 8000B6A0 85EFD21E */  lh         $t7, %lo(D_8007D21E)($t7)
/* C2A4 8000B6A4 8FA8002C */  lw         $t0, 0x2C($sp)
/* C2A8 8000B6A8 3C048008 */  lui        $a0, %hi(D_8007D224)
/* C2AC 8000B6AC 000FC080 */  sll        $t8, $t7, 2
/* C2B0 8000B6B0 030FC023 */  subu       $t8, $t8, $t7
/* C2B4 8000B6B4 0018C080 */  sll        $t8, $t8, 2
/* C2B8 8000B6B8 3C058008 */  lui        $a1, %hi(D_8007D1CC)
/* C2BC 8000B6BC 24A5D1CC */  addiu      $a1, $a1, %lo(D_8007D1CC)
/* C2C0 8000B6C0 9484D224 */  lhu        $a0, %lo(D_8007D224)($a0)
/* C2C4 8000B6C4 0C00782B */  jal        func_8001E0AC
/* C2C8 8000B6C8 03083021 */   addu      $a2, $t8, $t0
/* C2CC 8000B6CC 3C198008 */  lui        $t9, %hi(D_8007D230)
/* C2D0 8000B6D0 8F39D230 */  lw         $t9, %lo(D_8007D230)($t9)
/* C2D4 8000B6D4 24010002 */  addiu      $at, $zero, 0x2
/* C2D8 8000B6D8 972B0000 */  lhu        $t3, 0x0($t9)
/* C2DC 8000B6DC 11610014 */  beq        $t3, $at, .L8000B730
/* C2E0 8000B6E0 3C018008 */   lui       $at, %hi(D_8007D1CC)
/* C2E4 8000B6E4 C42CD1CC */  lwc1       $f12, %lo(D_8007D1CC)($at)
/* C2E8 8000B6E8 3C018008 */  lui        $at, %hi(D_8007D1D0)
/* C2EC 8000B6EC C42ED1D0 */  lwc1       $f14, %lo(D_8007D1D0)($at)
/* C2F0 8000B6F0 3C018008 */  lui        $at, %hi(D_8007D1FC)
/* C2F4 8000B6F4 C424D1FC */  lwc1       $f4, %lo(D_8007D1FC)($at)
/* C2F8 8000B6F8 3C018008 */  lui        $at, %hi(D_8007D200)
/* C2FC 8000B6FC C426D200 */  lwc1       $f6, %lo(D_8007D200)($at)
/* C300 8000B700 3C018008 */  lui        $at, %hi(D_8007D1F4)
/* C304 8000B704 C428D1F4 */  lwc1       $f8, %lo(D_8007D1F4)($at)
/* C308 8000B708 C42AD1F0 */  lwc1       $f10, %lo(D_8007D1F0)($at)
/* C30C 8000B70C 3C068008 */  lui        $a2, %hi(D_8007D1D4)
/* C310 8000B710 3C078008 */  lui        $a3, %hi(D_8007D1F8)
/* C314 8000B714 460A4402 */  mul.s      $f16, $f8, $f10
/* C318 8000B718 8CE7D1F8 */  lw         $a3, %lo(D_8007D1F8)($a3)
/* C31C 8000B71C 8CC6D1D4 */  lw         $a2, %lo(D_8007D1D4)($a2)
/* C320 8000B720 E7A40010 */  swc1       $f4, 0x10($sp)
/* C324 8000B724 E7A60014 */  swc1       $f6, 0x14($sp)
/* C328 8000B728 0C004618 */  jal        func_80011860
/* C32C 8000B72C E7B00018 */   swc1      $f16, 0x18($sp)
.L8000B730:
/* C330 8000B730 8FBF0024 */  lw         $ra, 0x24($sp)
/* C334 8000B734 27BD0038 */  addiu      $sp, $sp, 0x38
/* C338 8000B738 03E00008 */  jr         $ra
/* C33C 8000B73C 00000000 */   nop
