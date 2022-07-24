glabel func_8001E7FC
/* 1F3FC 8001E7FC 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1F400 8001E800 AFBF0034 */  sw         $ra, 0x34($sp)
/* 1F404 8001E804 AFB00030 */  sw         $s0, 0x30($sp)
/* 1F408 8001E808 AFA40038 */  sw         $a0, 0x38($sp)
/* 1F40C 8001E80C 8FAE0038 */  lw         $t6, 0x38($sp)
/* 1F410 8001E810 3C04803A */  lui        $a0, %hi(D_803A6F40)
/* 1F414 8001E814 240F0011 */  addiu      $t7, $zero, 0x11
/* 1F418 8001E818 8DD00064 */  lw         $s0, 0x64($t6)
/* 1F41C 8001E81C 24180020 */  addiu      $t8, $zero, 0x20
/* 1F420 8001E820 24190027 */  addiu      $t9, $zero, 0x27
/* 1F424 8001E824 24080400 */  addiu      $t0, $zero, 0x400
/* 1F428 8001E828 24090400 */  addiu      $t1, $zero, 0x400
/* 1F42C 8001E82C AFA90020 */  sw         $t1, 0x20($sp)
/* 1F430 8001E830 AFA8001C */  sw         $t0, 0x1C($sp)
/* 1F434 8001E834 AFB90018 */  sw         $t9, 0x18($sp)
/* 1F438 8001E838 AFB80014 */  sw         $t8, 0x14($sp)
/* 1F43C 8001E83C AFAF0010 */  sw         $t7, 0x10($sp)
/* 1F440 8001E840 24846F40 */  addiu      $a0, $a0, %lo(D_803A6F40)
/* 1F444 8001E844 00002825 */  or         $a1, $zero, $zero
/* 1F448 8001E848 24060001 */  addiu      $a2, $zero, 0x1
/* 1F44C 8001E84C 0C00843F */  jal        func_800210FC
/* 1F450 8001E850 2407003E */   addiu     $a3, $zero, 0x3E
/* 1F454 8001E854 3C04803A */  lui        $a0, %hi(D_803A6F40)
/* 1F458 8001E858 240A0012 */  addiu      $t2, $zero, 0x12
/* 1F45C 8001E85C 240B0020 */  addiu      $t3, $zero, 0x20
/* 1F460 8001E860 240C0038 */  addiu      $t4, $zero, 0x38
/* 1F464 8001E864 240D0400 */  addiu      $t5, $zero, 0x400
/* 1F468 8001E868 240E0400 */  addiu      $t6, $zero, 0x400
/* 1F46C 8001E86C AFAE0020 */  sw         $t6, 0x20($sp)
/* 1F470 8001E870 AFAD001C */  sw         $t5, 0x1C($sp)
/* 1F474 8001E874 AFAC0018 */  sw         $t4, 0x18($sp)
/* 1F478 8001E878 AFAB0014 */  sw         $t3, 0x14($sp)
/* 1F47C 8001E87C AFAA0010 */  sw         $t2, 0x10($sp)
/* 1F480 8001E880 24846F40 */  addiu      $a0, $a0, %lo(D_803A6F40)
/* 1F484 8001E884 00002825 */  or         $a1, $zero, $zero
/* 1F488 8001E888 24060012 */  addiu      $a2, $zero, 0x12
/* 1F48C 8001E88C 0C00843F */  jal        func_800210FC
/* 1F490 8001E890 2407003E */   addiu     $a3, $zero, 0x3E
/* 1F494 8001E894 960F0004 */  lhu        $t7, 0x4($s0)
/* 1F498 8001E898 96190006 */  lhu        $t9, 0x6($s0)
/* 1F49C 8001E89C 000FC0C0 */  sll        $t8, $t7, 3
/* 1F4A0 8001E8A0 030FC023 */  subu       $t8, $t8, $t7
/* 1F4A4 8001E8A4 0018C0C0 */  sll        $t8, $t8, 3
/* 1F4A8 8001E8A8 0319001A */  div        $zero, $t8, $t9
/* 1F4AC 8001E8AC 00003812 */  mflo       $a3
/* 1F4B0 8001E8B0 17200002 */  bnez       $t9, .L8001E8BC
/* 1F4B4 8001E8B4 00000000 */   nop
/* 1F4B8 8001E8B8 0007000D */  break      7
.L8001E8BC:
/* 1F4BC 8001E8BC 2401FFFF */  addiu      $at, $zero, -0x1
/* 1F4C0 8001E8C0 17210004 */  bne        $t9, $at, .L8001E8D4
/* 1F4C4 8001E8C4 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 1F4C8 8001E8C8 17010002 */  bne        $t8, $at, .L8001E8D4
/* 1F4CC 8001E8CC 00000000 */   nop
/* 1F4D0 8001E8D0 0006000D */  break      6
.L8001E8D4:
/* 1F4D4 8001E8D4 50E00011 */  beql       $a3, $zero, .L8001E91C
/* 1F4D8 8001E8D8 960D0008 */   lhu       $t5, 0x8($s0)
/* 1F4DC 8001E8DC 3C04803A */  lui        $a0, %hi(D_803A6F40)
/* 1F4E0 8001E8E0 24080005 */  addiu      $t0, $zero, 0x5
/* 1F4E4 8001E8E4 2409005E */  addiu      $t1, $zero, 0x5E
/* 1F4E8 8001E8E8 240A0027 */  addiu      $t2, $zero, 0x27
/* 1F4EC 8001E8EC 240B0400 */  addiu      $t3, $zero, 0x400
/* 1F4F0 8001E8F0 240C0400 */  addiu      $t4, $zero, 0x400
/* 1F4F4 8001E8F4 AFAC0020 */  sw         $t4, 0x20($sp)
/* 1F4F8 8001E8F8 AFAB001C */  sw         $t3, 0x1C($sp)
/* 1F4FC 8001E8FC AFAA0018 */  sw         $t2, 0x18($sp)
/* 1F500 8001E900 AFA90014 */  sw         $t1, 0x14($sp)
/* 1F504 8001E904 AFA80010 */  sw         $t0, 0x10($sp)
/* 1F508 8001E908 24846F40 */  addiu      $a0, $a0, %lo(D_803A6F40)
/* 1F50C 8001E90C 24050003 */  addiu      $a1, $zero, 0x3
/* 1F510 8001E910 0C00843F */  jal        func_800210FC
/* 1F514 8001E914 2406000B */   addiu     $a2, $zero, 0xB
/* 1F518 8001E918 960D0008 */  lhu        $t5, 0x8($s0)
.L8001E91C:
/* 1F51C 8001E91C 960F000A */  lhu        $t7, 0xA($s0)
/* 1F520 8001E920 3C04803A */  lui        $a0, %hi(D_803A6F40)
/* 1F524 8001E924 000D70C0 */  sll        $t6, $t5, 3
/* 1F528 8001E928 01CD7023 */  subu       $t6, $t6, $t5
/* 1F52C 8001E92C 000E70C0 */  sll        $t6, $t6, 3
/* 1F530 8001E930 01CF001A */  div        $zero, $t6, $t7
/* 1F534 8001E934 00003812 */  mflo       $a3
/* 1F538 8001E938 24846F40 */  addiu      $a0, $a0, %lo(D_803A6F40)
/* 1F53C 8001E93C 15E00002 */  bnez       $t7, .L8001E948
/* 1F540 8001E940 00000000 */   nop
/* 1F544 8001E944 0007000D */  break      7
.L8001E948:
/* 1F548 8001E948 2401FFFF */  addiu      $at, $zero, -0x1
/* 1F54C 8001E94C 15E10004 */  bne        $t7, $at, .L8001E960
/* 1F550 8001E950 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 1F554 8001E954 15C10002 */  bne        $t6, $at, .L8001E960
/* 1F558 8001E958 00000000 */   nop
/* 1F55C 8001E95C 0006000D */  break      6
.L8001E960:
/* 1F560 8001E960 24050003 */  addiu      $a1, $zero, 0x3
/* 1F564 8001E964 10E0000C */  beqz       $a3, .L8001E998
/* 1F568 8001E968 24060015 */   addiu     $a2, $zero, 0x15
/* 1F56C 8001E96C 24180005 */  addiu      $t8, $zero, 0x5
/* 1F570 8001E970 2419005E */  addiu      $t9, $zero, 0x5E
/* 1F574 8001E974 2408002C */  addiu      $t0, $zero, 0x2C
/* 1F578 8001E978 24090400 */  addiu      $t1, $zero, 0x400
/* 1F57C 8001E97C 240A0400 */  addiu      $t2, $zero, 0x400
/* 1F580 8001E980 AFAA0020 */  sw         $t2, 0x20($sp)
/* 1F584 8001E984 AFA9001C */  sw         $t1, 0x1C($sp)
/* 1F588 8001E988 AFA80018 */  sw         $t0, 0x18($sp)
/* 1F58C 8001E98C AFB90014 */  sw         $t9, 0x14($sp)
/* 1F590 8001E990 0C00843F */  jal        func_800210FC
/* 1F594 8001E994 AFB80010 */   sw        $t8, 0x10($sp)
.L8001E998:
/* 1F598 8001E998 3C04803A */  lui        $a0, %hi(D_803A6F40)
/* 1F59C 8001E99C 240B000A */  addiu      $t3, $zero, 0xA
/* 1F5A0 8001E9A0 AFAB0010 */  sw         $t3, 0x10($sp)
/* 1F5A4 8001E9A4 24846F40 */  addiu      $a0, $a0, %lo(D_803A6F40)
/* 1F5A8 8001E9A8 24050020 */  addiu      $a1, $zero, 0x20
/* 1F5AC 8001E9AC 2406001D */  addiu      $a2, $zero, 0x1D
/* 1F5B0 8001E9B0 0C00838B */  jal        func_80020E2C
/* 1F5B4 8001E9B4 24070080 */   addiu     $a3, $zero, 0x80
/* 1F5B8 8001E9B8 24040003 */  addiu      $a0, $zero, 0x3
/* 1F5BC 8001E9BC 2405000C */  addiu      $a1, $zero, 0xC
/* 1F5C0 8001E9C0 00003025 */  or         $a2, $zero, $zero
/* 1F5C4 8001E9C4 0C008353 */  jal        func_80020D4C
/* 1F5C8 8001E9C8 96070004 */   lhu       $a3, 0x4($s0)
/* 1F5CC 8001E9CC 24040001 */  addiu      $a0, $zero, 0x1
/* 1F5D0 8001E9D0 24050036 */  addiu      $a1, $zero, 0x36
/* 1F5D4 8001E9D4 00003025 */  or         $a2, $zero, $zero
/* 1F5D8 8001E9D8 0C008353 */  jal        func_80020D4C
/* 1F5DC 8001E9DC 96070006 */   lhu       $a3, 0x6($s0)
/* 1F5E0 8001E9E0 24040003 */  addiu      $a0, $zero, 0x3
/* 1F5E4 8001E9E4 2405000C */  addiu      $a1, $zero, 0xC
/* 1F5E8 8001E9E8 2406001B */  addiu      $a2, $zero, 0x1B
/* 1F5EC 8001E9EC 0C008353 */  jal        func_80020D4C
/* 1F5F0 8001E9F0 96070008 */   lhu       $a3, 0x8($s0)
/* 1F5F4 8001E9F4 24040001 */  addiu      $a0, $zero, 0x1
/* 1F5F8 8001E9F8 24050036 */  addiu      $a1, $zero, 0x36
/* 1F5FC 8001E9FC 2406001B */  addiu      $a2, $zero, 0x1B
/* 1F600 8001EA00 0C008353 */  jal        func_80020D4C
/* 1F604 8001EA04 9607000A */   lhu       $a3, 0xA($s0)
/* 1F608 8001EA08 240C0070 */  addiu      $t4, $zero, 0x70
/* 1F60C 8001EA0C 240D001D */  addiu      $t5, $zero, 0x1D
/* 1F610 8001EA10 240E0400 */  addiu      $t6, $zero, 0x400
/* 1F614 8001EA14 240F0400 */  addiu      $t7, $zero, 0x400
/* 1F618 8001EA18 AFAF001C */  sw         $t7, 0x1C($sp)
/* 1F61C 8001EA1C AFAE0018 */  sw         $t6, 0x18($sp)
/* 1F620 8001EA20 AFAD0014 */  sw         $t5, 0x14($sp)
/* 1F624 8001EA24 AFAC0010 */  sw         $t4, 0x10($sp)
/* 1F628 8001EA28 2404002F */  addiu      $a0, $zero, 0x2F
/* 1F62C 8001EA2C 00002825 */  or         $a1, $zero, $zero
/* 1F630 8001EA30 24060008 */  addiu      $a2, $zero, 0x8
/* 1F634 8001EA34 0C0083E3 */  jal        func_80020F8C
/* 1F638 8001EA38 2407000A */   addiu     $a3, $zero, 0xA
/* 1F63C 8001EA3C 24180070 */  addiu      $t8, $zero, 0x70
/* 1F640 8001EA40 2419001D */  addiu      $t9, $zero, 0x1D
/* 1F644 8001EA44 24080400 */  addiu      $t0, $zero, 0x400
/* 1F648 8001EA48 24090400 */  addiu      $t1, $zero, 0x400
/* 1F64C 8001EA4C AFA9001C */  sw         $t1, 0x1C($sp)
/* 1F650 8001EA50 AFA80018 */  sw         $t0, 0x18($sp)
/* 1F654 8001EA54 AFB90014 */  sw         $t9, 0x14($sp)
/* 1F658 8001EA58 AFB80010 */  sw         $t8, 0x10($sp)
/* 1F65C 8001EA5C 2404002F */  addiu      $a0, $zero, 0x2F
/* 1F660 8001EA60 2405001B */  addiu      $a1, $zero, 0x1B
/* 1F664 8001EA64 24060008 */  addiu      $a2, $zero, 0x8
/* 1F668 8001EA68 0C0083E3 */  jal        func_80020F8C
/* 1F66C 8001EA6C 2407000A */   addiu     $a3, $zero, 0xA
/* 1F670 8001EA70 8FBF0034 */  lw         $ra, 0x34($sp)
/* 1F674 8001EA74 8FB00030 */  lw         $s0, 0x30($sp)
/* 1F678 8001EA78 27BD0038 */  addiu      $sp, $sp, 0x38
/* 1F67C 8001EA7C 03E00008 */  jr         $ra
/* 1F680 8001EA80 00000000 */   nop
