glabel func_8001D358
/* 1DF58 8001D358 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1DF5C 8001D35C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1DF60 8001D360 0C00605F */  jal        func_8001817C
/* 1DF64 8001D364 00000000 */   nop
/* 1DF68 8001D368 3C0D8009 */  lui        $t5, %hi(D_8008C592)
/* 1DF6C 8001D36C 25ADC592 */  addiu      $t5, $t5, %lo(D_8008C592)
/* 1DF70 8001D370 95AC0000 */  lhu        $t4, 0x0($t5)
/* 1DF74 8001D374 318E0001 */  andi       $t6, $t4, 0x1
/* 1DF78 8001D378 11C0003A */  beqz       $t6, .L8001D464
/* 1DF7C 8001D37C 318F0002 */   andi      $t7, $t4, 0x2
/* 1DF80 8001D380 15E0002D */  bnez       $t7, .L8001D438
/* 1DF84 8001D384 3C018009 */   lui       $at, %hi(D_8008C594)
/* 1DF88 8001D388 3C028009 */  lui        $v0, %hi(D_8008C59A)
/* 1DF8C 8001D38C 9442C59A */  lhu        $v0, %lo(D_8008C59A)($v0)
/* 1DF90 8001D390 3C038009 */  lui        $v1, %hi(D_8008C598)
/* 1DF94 8001D394 240AFFFF */  addiu      $t2, $zero, -0x1
/* 1DF98 8001D398 10400020 */  beqz       $v0, .L8001D41C
/* 1DF9C 8001D39C 00403025 */   or        $a2, $v0, $zero
/* 1DFA0 8001D3A0 3C088008 */  lui        $t0, %hi(D_8007C998)
/* 1DFA4 8001D3A4 3C078008 */  lui        $a3, %hi(D_8007D0B0)
/* 1DFA8 8001D3A8 3C058009 */  lui        $a1, %hi(D_8008C598)
/* 1DFAC 8001D3AC 24A5C598 */  addiu      $a1, $a1, %lo(D_8008C598)
/* 1DFB0 8001D3B0 24E7D0B0 */  addiu      $a3, $a3, %lo(D_8007D0B0)
/* 1DFB4 8001D3B4 2508C998 */  addiu      $t0, $t0, %lo(D_8007C998)
/* 1DFB8 8001D3B8 9463C598 */  lhu        $v1, %lo(D_8008C598)($v1)
/* 1DFBC 8001D3BC 00405825 */  or         $t3, $v0, $zero
/* 1DFC0 8001D3C0 24090128 */  addiu      $t1, $zero, 0x128
/* 1DFC4 8001D3C4 24780001 */  addiu      $t8, $v1, 0x1
.L8001D3C8:
/* 1DFC8 8001D3C8 3303FFFF */  andi       $v1, $t8, 0xFFFF
/* 1DFCC 8001D3CC 006B082A */  slt        $at, $v1, $t3
/* 1DFD0 8001D3D0 14200003 */  bnez       $at, .L8001D3E0
/* 1DFD4 8001D3D4 A4B80000 */   sh        $t8, 0x0($a1)
/* 1DFD8 8001D3D8 A4A00000 */  sh         $zero, 0x0($a1)
/* 1DFDC 8001D3DC 3003FFFF */  andi       $v1, $zero, 0xFFFF
.L8001D3E0:
/* 1DFE0 8001D3E0 0003C840 */  sll        $t9, $v1, 1
/* 1DFE4 8001D3E4 00F97021 */  addu       $t6, $a3, $t9
/* 1DFE8 8001D3E8 95C20000 */  lhu        $v0, 0x0($t6)
/* 1DFEC 8001D3EC 00490019 */  multu      $v0, $t1
/* 1DFF0 8001D3F0 00007812 */  mflo       $t7
/* 1DFF4 8001D3F4 010F2021 */  addu       $a0, $t0, $t7
/* 1DFF8 8001D3F8 9498000A */  lhu        $t8, 0xA($a0)
/* 1DFFC 8001D3FC 53000005 */  beql       $t8, $zero, .L8001D414
/* 1E000 8001D400 24C6FFFF */   addiu     $a2, $a2, -0x1
/* 1E004 8001D404 84990074 */  lh         $t9, 0x74($a0)
/* 1E008 8001D408 15590004 */  bne        $t2, $t9, .L8001D41C
/* 1E00C 8001D40C 00000000 */   nop
/* 1E010 8001D410 24C6FFFF */  addiu      $a2, $a2, -0x1
.L8001D414:
/* 1E014 8001D414 54C0FFEC */  bnel       $a2, $zero, .L8001D3C8
/* 1E018 8001D418 24780001 */   addiu     $t8, $v1, 0x1
.L8001D41C:
/* 1E01C 8001D41C 14C00003 */  bnez       $a2, .L8001D42C
/* 1E020 8001D420 240F0014 */   addiu     $t7, $zero, 0x14
/* 1E024 8001D424 358E0400 */  ori        $t6, $t4, 0x400
/* 1E028 8001D428 A5AE0000 */  sh         $t6, 0x0($t5)
.L8001D42C:
/* 1E02C 8001D42C 3C018009 */  lui        $at, %hi(D_8008C594)
/* 1E030 8001D430 10000002 */  b          .L8001D43C
/* 1E034 8001D434 A42FC594 */   sh        $t7, %lo(D_8008C594)($at)
.L8001D438:
/* 1E038 8001D438 A420C594 */  sh         $zero, %lo(D_8008C594)($at)
.L8001D43C:
/* 1E03C 8001D43C 3C048009 */  lui        $a0, %hi(D_8008C55E)
/* 1E040 8001D440 0C006729 */  jal        func_80019CA4
/* 1E044 8001D444 9484C55E */   lhu       $a0, %lo(D_8008C55E)($a0)
/* 1E048 8001D448 3C0D8009 */  lui        $t5, %hi(D_8008C592)
/* 1E04C 8001D44C 25ADC592 */  addiu      $t5, $t5, %lo(D_8008C592)
/* 1E050 8001D450 95B80000 */  lhu        $t8, 0x0($t5)
/* 1E054 8001D454 3B0E0002 */  xori       $t6, $t8, 0x2
/* 1E058 8001D458 A5AE0000 */  sh         $t6, 0x0($t5)
/* 1E05C 8001D45C 35CF0004 */  ori        $t7, $t6, 0x4
/* 1E060 8001D460 A5AF0000 */  sh         $t7, 0x0($t5)
.L8001D464:
/* 1E064 8001D464 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E068 8001D468 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1E06C 8001D46C 03E00008 */  jr         $ra
/* 1E070 8001D470 00000000 */   nop
