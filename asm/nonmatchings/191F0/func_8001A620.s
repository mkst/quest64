.section .late_rodata
glabel D_800715C8
/* 721C8 800715C8 3F847AE147AE147B */ .double 0.0100000000000000002

glabel D_800715D0
/* 721D0 800715D0 3F847AE147AE147B */ .double 0.0100000000000000002

glabel D_800715D8
/* 721D8 800715D8 3C23D70A */ .float 0.009999999776
/* 721DC 800715DC 00000000 */ .float 0

glabel D_800715E0
/* 721E0 800715E0 3F847AE147AE147B */ .double 0.0100000000000000002
/* 721E8 800715E8 00000000 */ .double 0


.section .text
glabel func_8001A620
/* 1B220 8001A620 27BDFF48 */  addiu      $sp, $sp, -0xB8
/* 1B224 8001A624 AFB70050 */  sw         $s7, 0x50($sp)
/* 1B228 8001A628 AFB2003C */  sw         $s2, 0x3C($sp)
/* 1B22C 8001A62C 00809025 */  or         $s2, $a0, $zero
/* 1B230 8001A630 00A0B825 */  or         $s7, $a1, $zero
/* 1B234 8001A634 AFBF0054 */  sw         $ra, 0x54($sp)
/* 1B238 8001A638 AFB6004C */  sw         $s6, 0x4C($sp)
/* 1B23C 8001A63C AFB50048 */  sw         $s5, 0x48($sp)
/* 1B240 8001A640 AFB40044 */  sw         $s4, 0x44($sp)
/* 1B244 8001A644 AFB30040 */  sw         $s3, 0x40($sp)
/* 1B248 8001A648 AFB10038 */  sw         $s1, 0x38($sp)
/* 1B24C 8001A64C AFB00034 */  sw         $s0, 0x34($sp)
/* 1B250 8001A650 3C018009 */  lui        $at, %hi(D_8008C5E0)
/* 1B254 8001A654 AC20C5E0 */  sw         $zero, %lo(D_8008C5E0)($at)
/* 1B258 8001A658 964E0008 */  lhu        $t6, 0x8($s2)
/* 1B25C 8001A65C 27B6006C */  addiu      $s6, $sp, 0x6C
/* 1B260 8001A660 02C02025 */  or         $a0, $s6, $zero
/* 1B264 8001A664 31CF0004 */  andi       $t7, $t6, 0x4
/* 1B268 8001A668 11E00022 */  beqz       $t7, .L8001A6F4
/* 1B26C 8001A66C 3C018007 */   lui       $at, %hi(D_800715D8)
/* 1B270 8001A670 8E450028 */  lw         $a1, 0x28($s2)
/* 1B274 8001A674 8E46002C */  lw         $a2, 0x2C($s2)
/* 1B278 8001A678 0C008E82 */  jal        func_80023A08
/* 1B27C 8001A67C 8E470030 */   lw        $a3, 0x30($s2)
/* 1B280 8001A680 C644000C */  lwc1       $f4, 0xC($s2)
/* 1B284 8001A684 3C018007 */  lui        $at, %hi(D_800715C8)
/* 1B288 8001A688 D42015C8 */  ldc1       $f0, %lo(D_800715C8)($at)
/* 1B28C 8001A68C E7A4009C */  swc1       $f4, 0x9C($sp)
/* 1B290 8001A690 C6460010 */  lwc1       $f6, 0x10($s2)
/* 1B294 8001A694 02C02025 */  or         $a0, $s6, $zero
/* 1B298 8001A698 E7A600A0 */  swc1       $f6, 0xA0($sp)
/* 1B29C 8001A69C C6480014 */  lwc1       $f8, 0x14($s2)
/* 1B2A0 8001A6A0 E7A800A4 */  swc1       $f8, 0xA4($sp)
/* 1B2A4 8001A6A4 C64A001C */  lwc1       $f10, 0x1C($s2)
/* 1B2A8 8001A6A8 C6460020 */  lwc1       $f6, 0x20($s2)
/* 1B2AC 8001A6AC 46005421 */  cvt.d.s    $f16, $f10
/* 1B2B0 8001A6B0 46003221 */  cvt.d.s    $f8, $f6
/* 1B2B4 8001A6B4 46208482 */  mul.d      $f18, $f16, $f0
/* 1B2B8 8001A6B8 46209120 */  cvt.s.d    $f4, $f18
/* 1B2BC 8001A6BC C6520024 */  lwc1       $f18, 0x24($s2)
/* 1B2C0 8001A6C0 46204282 */  mul.d      $f10, $f8, $f0
/* 1B2C4 8001A6C4 44052000 */  mfc1       $a1, $f4
/* 1B2C8 8001A6C8 46009121 */  cvt.d.s    $f4, $f18
/* 1B2CC 8001A6CC 46202182 */  mul.d      $f6, $f4, $f0
/* 1B2D0 8001A6D0 46205420 */  cvt.s.d    $f16, $f10
/* 1B2D4 8001A6D4 46203220 */  cvt.s.d    $f8, $f6
/* 1B2D8 8001A6D8 44068000 */  mfc1       $a2, $f16
/* 1B2DC 8001A6DC 44074000 */  mfc1       $a3, $f8
/* 1B2E0 8001A6E0 0C008F7D */  jal        func_80023DF4
/* 1B2E4 8001A6E4 00000000 */   nop
/* 1B2E8 8001A6E8 3C018007 */  lui        $at, %hi(D_800715D0)
/* 1B2EC 8001A6EC 10000017 */  b          .L8001A74C
/* 1B2F0 8001A6F0 D42015D0 */   ldc1      $f0, %lo(D_800715D0)($at)
.L8001A6F4:
/* 1B2F4 8001A6F4 C42A15D8 */  lwc1       $f10, %lo(D_800715D8)($at)
/* 1B2F8 8001A6F8 8E460018 */  lw         $a2, 0x18($s2)
/* 1B2FC 8001A6FC 44800000 */  mtc1       $zero, $f0
/* 1B300 8001A700 E7AA0010 */  swc1       $f10, 0x10($sp)
/* 1B304 8001A704 C650000C */  lwc1       $f16, 0xC($s2)
/* 1B308 8001A708 27B6006C */  addiu      $s6, $sp, 0x6C
/* 1B30C 8001A70C 44050000 */  mfc1       $a1, $f0
/* 1B310 8001A710 E7B00014 */  swc1       $f16, 0x14($sp)
/* 1B314 8001A714 C6520010 */  lwc1       $f18, 0x10($s2)
/* 1B318 8001A718 44070000 */  mfc1       $a3, $f0
/* 1B31C 8001A71C 02C02025 */  or         $a0, $s6, $zero
/* 1B320 8001A720 E7B20018 */  swc1       $f18, 0x18($sp)
/* 1B324 8001A724 C6440014 */  lwc1       $f4, 0x14($s2)
/* 1B328 8001A728 0C008CD8 */  jal        func_80023360
/* 1B32C 8001A72C E7A4001C */   swc1      $f4, 0x1C($sp)
/* 1B330 8001A730 02C02025 */  or         $a0, $s6, $zero
/* 1B334 8001A734 8E45001C */  lw         $a1, 0x1C($s2)
/* 1B338 8001A738 8E460020 */  lw         $a2, 0x20($s2)
/* 1B33C 8001A73C 0C008F7D */  jal        func_80023DF4
/* 1B340 8001A740 8E470024 */   lw        $a3, 0x24($s2)
/* 1B344 8001A744 3C018007 */  lui        $at, %hi(D_800715E0)
/* 1B348 8001A748 D42015E0 */  ldc1       $f0, %lo(D_800715E0)($at)
.L8001A74C:
/* 1B34C 8001A74C C646001C */  lwc1       $f6, 0x1C($s2)
/* 1B350 8001A750 00008825 */  or         $s1, $zero, $zero
/* 1B354 8001A754 27B30060 */  addiu      $s3, $sp, 0x60
/* 1B358 8001A758 46003221 */  cvt.d.s    $f8, $f6
/* 1B35C 8001A75C 46204282 */  mul.d      $f10, $f8, $f0
/* 1B360 8001A760 46205420 */  cvt.s.d    $f16, $f10
/* 1B364 8001A764 E7B00060 */  swc1       $f16, 0x60($sp)
/* 1B368 8001A768 C6520020 */  lwc1       $f18, 0x20($s2)
/* 1B36C 8001A76C 46009121 */  cvt.d.s    $f4, $f18
/* 1B370 8001A770 46202182 */  mul.d      $f6, $f4, $f0
/* 1B374 8001A774 46203220 */  cvt.s.d    $f8, $f6
/* 1B378 8001A778 E7A80064 */  swc1       $f8, 0x64($sp)
/* 1B37C 8001A77C C64A0024 */  lwc1       $f10, 0x24($s2)
/* 1B380 8001A780 46005421 */  cvt.d.s    $f16, $f10
/* 1B384 8001A784 46208482 */  mul.d      $f18, $f16, $f0
/* 1B388 8001A788 46209120 */  cvt.s.d    $f4, $f18
/* 1B38C 8001A78C E7A40068 */  swc1       $f4, 0x68($sp)
/* 1B390 8001A790 86420038 */  lh         $v0, 0x38($s2)
/* 1B394 8001A794 8E54003C */  lw         $s4, 0x3C($s2)
/* 1B398 8001A798 8E550034 */  lw         $s5, 0x34($s2)
/* 1B39C 8001A79C 1040001A */  beqz       $v0, .L8001A808
/* 1B3A0 8001A7A0 02808025 */   or        $s0, $s4, $zero
.L8001A7A4:
/* 1B3A4 8001A7A4 82180014 */  lb         $t8, 0x14($s0)
/* 1B3A8 8001A7A8 57000014 */  bnel       $t8, $zero, .L8001A7FC
/* 1B3AC 8001A7AC 26310001 */   addiu     $s1, $s1, 0x1
/* 1B3B0 8001A7B0 8E610000 */  lw         $at, 0x0($s3)
/* 1B3B4 8001A7B4 26490038 */  addiu      $t1, $s2, 0x38
/* 1B3B8 8001A7B8 02C02025 */  or         $a0, $s6, $zero
/* 1B3BC 8001A7BC AFA10004 */  sw         $at, 0x4($sp)
/* 1B3C0 8001A7C0 8E660004 */  lw         $a2, 0x4($s3)
/* 1B3C4 8001A7C4 8FA50004 */  lw         $a1, 0x4($sp)
/* 1B3C8 8001A7C8 AFA60008 */  sw         $a2, 0x8($sp)
/* 1B3CC 8001A7CC 8E670008 */  lw         $a3, 0x8($s3)
/* 1B3D0 8001A7D0 AFB70028 */  sw         $s7, 0x28($sp)
/* 1B3D4 8001A7D4 AFB40024 */  sw         $s4, 0x24($sp)
/* 1B3D8 8001A7D8 AFA90020 */  sw         $t1, 0x20($sp)
/* 1B3DC 8001A7DC AFA0001C */  sw         $zero, 0x1C($sp)
/* 1B3E0 8001A7E0 AFB50018 */  sw         $s5, 0x18($sp)
/* 1B3E4 8001A7E4 AFB10014 */  sw         $s1, 0x14($sp)
/* 1B3E8 8001A7E8 AFA00010 */  sw         $zero, 0x10($sp)
/* 1B3EC 8001A7EC 0C00771E */  jal        func_8001DC78
/* 1B3F0 8001A7F0 AFA7000C */   sw        $a3, 0xC($sp)
/* 1B3F4 8001A7F4 86420038 */  lh         $v0, 0x38($s2)
/* 1B3F8 8001A7F8 26310001 */  addiu      $s1, $s1, 0x1
.L8001A7FC:
/* 1B3FC 8001A7FC 0222082B */  sltu       $at, $s1, $v0
/* 1B400 8001A800 1420FFE8 */  bnez       $at, .L8001A7A4
/* 1B404 8001A804 26100020 */   addiu     $s0, $s0, 0x20
.L8001A808:
/* 1B408 8001A808 8FBF0054 */  lw         $ra, 0x54($sp)
/* 1B40C 8001A80C 8FB00034 */  lw         $s0, 0x34($sp)
/* 1B410 8001A810 8FB10038 */  lw         $s1, 0x38($sp)
/* 1B414 8001A814 8FB2003C */  lw         $s2, 0x3C($sp)
/* 1B418 8001A818 8FB30040 */  lw         $s3, 0x40($sp)
/* 1B41C 8001A81C 8FB40044 */  lw         $s4, 0x44($sp)
/* 1B420 8001A820 8FB50048 */  lw         $s5, 0x48($sp)
/* 1B424 8001A824 8FB6004C */  lw         $s6, 0x4C($sp)
/* 1B428 8001A828 8FB70050 */  lw         $s7, 0x50($sp)
/* 1B42C 8001A82C 03E00008 */  jr         $ra
/* 1B430 8001A830 27BD00B8 */   addiu     $sp, $sp, 0xB8
