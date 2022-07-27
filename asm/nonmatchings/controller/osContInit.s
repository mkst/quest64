glabel osContInit
/* 3B3E0 8003A7E0 27BDFF80 */  addiu      $sp, $sp, -0x80
/* 3B3E4 8003A7E4 3C0E8007 */  lui        $t6, %hi(__osContinitialized)
/* 3B3E8 8003A7E8 8DCE09C0 */  lw         $t6, %lo(__osContinitialized)($t6)
/* 3B3EC 8003A7EC AFBF0024 */  sw         $ra, 0x24($sp)
/* 3B3F0 8003A7F0 AFA40080 */  sw         $a0, 0x80($sp)
/* 3B3F4 8003A7F4 AFA50084 */  sw         $a1, 0x84($sp)
/* 3B3F8 8003A7F8 AFA60088 */  sw         $a2, 0x88($sp)
/* 3B3FC 8003A7FC 11C00003 */  beqz       $t6, .L8003A80C
/* 3B400 8003A800 AFA00078 */   sw        $zero, 0x78($sp)
/* 3B404 8003A804 10000070 */  b          .L8003A9C8
/* 3B408 8003A808 00001025 */   or        $v0, $zero, $zero
.L8003A80C:
/* 3B40C 8003A80C 240F0001 */  addiu      $t7, $zero, 0x1
/* 3B410 8003A810 3C018007 */  lui        $at, %hi(__osContinitialized)
/* 3B414 8003A814 0C00D3B4 */  jal        osGetTime
/* 3B418 8003A818 AC2F09C0 */   sw        $t7, %lo(__osContinitialized)($at)
/* 3B41C 8003A81C 3C050007 */  lui        $a1, (0x7A120 >> 16)
/* 3B420 8003A820 3C068007 */  lui        $a2, %hi(D_8006F400)
/* 3B424 8003A824 3C078007 */  lui        $a3, %hi(D_8006F404)
/* 3B428 8003A828 AFA20070 */  sw         $v0, 0x70($sp)
/* 3B42C 8003A82C AFA30074 */  sw         $v1, 0x74($sp)
/* 3B430 8003A830 8CE7F404 */  lw         $a3, %lo(D_8006F404)($a3)
/* 3B434 8003A834 8CC6F400 */  lw         $a2, %lo(D_8006F400)($a2)
/* 3B438 8003A838 34A5A120 */  ori        $a1, $a1, (0x7A120 & 0xFFFF)
/* 3B43C 8003A83C 0C00E70E */  jal        __ll_mul
/* 3B440 8003A840 24040000 */   addiu     $a0, $zero, 0x0
/* 3B444 8003A844 AFA20030 */  sw         $v0, 0x30($sp)
/* 3B448 8003A848 AFA30034 */  sw         $v1, 0x34($sp)
/* 3B44C 8003A84C 3C07000F */  lui        $a3, (0xF4240 >> 16)
/* 3B450 8003A850 34E74240 */  ori        $a3, $a3, (0xF4240 & 0xFFFF)
/* 3B454 8003A854 8FA50034 */  lw         $a1, 0x34($sp)
/* 3B458 8003A858 8FA40030 */  lw         $a0, 0x30($sp)
/* 3B45C 8003A85C 0C00E6CE */  jal        __ull_div
/* 3B460 8003A860 24060000 */   addiu     $a2, $zero, 0x0
/* 3B464 8003A864 8FB80070 */  lw         $t8, 0x70($sp)
/* 3B468 8003A868 8FB90074 */  lw         $t9, 0x74($sp)
/* 3B46C 8003A86C 0058082B */  sltu       $at, $v0, $t8
/* 3B470 8003A870 14200031 */  bnez       $at, .L8003A938
/* 3B474 8003A874 0302082B */   sltu      $at, $t8, $v0
/* 3B478 8003A878 14200003 */  bnez       $at, .L8003A888
/* 3B47C 8003A87C 0323082B */   sltu      $at, $t9, $v1
/* 3B480 8003A880 1020002D */  beqz       $at, .L8003A938
/* 3B484 8003A884 00000000 */   nop
.L8003A888:
/* 3B488 8003A888 27A40038 */  addiu      $a0, $sp, 0x38
/* 3B48C 8003A88C 27A5007C */  addiu      $a1, $sp, 0x7C
/* 3B490 8003A890 0C00CFC4 */  jal        osCreateMesgQueue
/* 3B494 8003A894 24060001 */   addiu     $a2, $zero, 0x1
/* 3B498 8003A898 3C050007 */  lui        $a1, (0x7A120 >> 16)
/* 3B49C 8003A89C 3C068007 */  lui        $a2, %hi(D_8006F400)
/* 3B4A0 8003A8A0 3C078007 */  lui        $a3, %hi(D_8006F404)
/* 3B4A4 8003A8A4 8CE7F404 */  lw         $a3, %lo(D_8006F404)($a3)
/* 3B4A8 8003A8A8 8CC6F400 */  lw         $a2, %lo(D_8006F400)($a2)
/* 3B4AC 8003A8AC 34A5A120 */  ori        $a1, $a1, (0x7A120 & 0xFFFF)
/* 3B4B0 8003A8B0 0C00E70E */  jal        __ll_mul
/* 3B4B4 8003A8B4 24040000 */   addiu     $a0, $zero, 0x0
/* 3B4B8 8003A8B8 AFA20028 */  sw         $v0, 0x28($sp)
/* 3B4BC 8003A8BC AFA3002C */  sw         $v1, 0x2C($sp)
/* 3B4C0 8003A8C0 3C07000F */  lui        $a3, (0xF4240 >> 16)
/* 3B4C4 8003A8C4 34E74240 */  ori        $a3, $a3, (0xF4240 & 0xFFFF)
/* 3B4C8 8003A8C8 8FA5002C */  lw         $a1, 0x2C($sp)
/* 3B4CC 8003A8CC 8FA40028 */  lw         $a0, 0x28($sp)
/* 3B4D0 8003A8D0 0C00E6CE */  jal        __ull_div
/* 3B4D4 8003A8D4 24060000 */   addiu     $a2, $zero, 0x0
/* 3B4D8 8003A8D8 AFA20030 */  sw         $v0, 0x30($sp)
/* 3B4DC 8003A8DC AFA30034 */  sw         $v1, 0x34($sp)
/* 3B4E0 8003A8E0 8FA90034 */  lw         $t1, 0x34($sp)
/* 3B4E4 8003A8E4 8FA80030 */  lw         $t0, 0x30($sp)
/* 3B4E8 8003A8E8 8FAA0070 */  lw         $t2, 0x70($sp)
/* 3B4EC 8003A8EC 8FAB0074 */  lw         $t3, 0x74($sp)
/* 3B4F0 8003A8F0 240C0000 */  addiu      $t4, $zero, 0x0
/* 3B4F4 8003A8F4 240D0000 */  addiu      $t5, $zero, 0x0
/* 3B4F8 8003A8F8 27AE0038 */  addiu      $t6, $sp, 0x38
/* 3B4FC 8003A8FC 27AF007C */  addiu      $t7, $sp, 0x7C
/* 3B500 8003A900 010A3023 */  subu       $a2, $t0, $t2
/* 3B504 8003A904 012B082B */  sltu       $at, $t1, $t3
/* 3B508 8003A908 00C13023 */  subu       $a2, $a2, $at
/* 3B50C 8003A90C AFAF001C */  sw         $t7, 0x1C($sp)
/* 3B510 8003A910 AFAE0018 */  sw         $t6, 0x18($sp)
/* 3B514 8003A914 AFAD0014 */  sw         $t5, 0x14($sp)
/* 3B518 8003A918 AFAC0010 */  sw         $t4, 0x10($sp)
/* 3B51C 8003A91C 27A40050 */  addiu      $a0, $sp, 0x50
/* 3B520 8003A920 0C011BB8 */  jal        osSetTimer
/* 3B524 8003A924 012B3823 */   subu      $a3, $t1, $t3
/* 3B528 8003A928 27A40038 */  addiu      $a0, $sp, 0x38
/* 3B52C 8003A92C 27A5007C */  addiu      $a1, $sp, 0x7C
/* 3B530 8003A930 0C00D008 */  jal        osRecvMesg
/* 3B534 8003A934 24060001 */   addiu     $a2, $zero, 0x1
.L8003A938:
/* 3B538 8003A938 24180004 */  addiu      $t8, $zero, 0x4
/* 3B53C 8003A93C 3C018009 */  lui        $at, %hi(__osMaxControllers)
/* 3B540 8003A940 A0385491 */  sb         $t8, %lo(__osMaxControllers)($at)
/* 3B544 8003A944 0C00EAAA */  jal        __osPackRequestData
/* 3B548 8003A948 00002025 */   or        $a0, $zero, $zero
/* 3B54C 8003A94C 3C058009 */  lui        $a1, %hi(__osContPifRam)
/* 3B550 8003A950 24A55450 */  addiu      $a1, $a1, %lo(__osContPifRam)
/* 3B554 8003A954 0C011A54 */  jal        __osSiRawStartDma
/* 3B558 8003A958 24040001 */   addiu     $a0, $zero, 0x1
/* 3B55C 8003A95C AFA20078 */  sw         $v0, 0x78($sp)
/* 3B560 8003A960 8FA40080 */  lw         $a0, 0x80($sp)
/* 3B564 8003A964 27A5007C */  addiu      $a1, $sp, 0x7C
/* 3B568 8003A968 0C00D008 */  jal        osRecvMesg
/* 3B56C 8003A96C 24060001 */   addiu     $a2, $zero, 0x1
/* 3B570 8003A970 3C058009 */  lui        $a1, %hi(__osContPifRam)
/* 3B574 8003A974 24A55450 */  addiu      $a1, $a1, %lo(__osContPifRam)
/* 3B578 8003A978 0C011A54 */  jal        __osSiRawStartDma
/* 3B57C 8003A97C 00002025 */   or        $a0, $zero, $zero
/* 3B580 8003A980 AFA20078 */  sw         $v0, 0x78($sp)
/* 3B584 8003A984 8FA40080 */  lw         $a0, 0x80($sp)
/* 3B588 8003A988 27A5007C */  addiu      $a1, $sp, 0x7C
/* 3B58C 8003A98C 0C00D008 */  jal        osRecvMesg
/* 3B590 8003A990 24060001 */   addiu     $a2, $zero, 0x1
/* 3B594 8003A994 8FA40084 */  lw         $a0, 0x84($sp)
/* 3B598 8003A998 0C00EA76 */  jal        __osContGetInitData
/* 3B59C 8003A99C 8FA50088 */   lw        $a1, 0x88($sp)
/* 3B5A0 8003A9A0 3C018009 */  lui        $at, %hi(__osContLastCmd)
/* 3B5A4 8003A9A4 0C0111FC */  jal        __osSiCreateAccessQueue
/* 3B5A8 8003A9A8 A0205490 */   sb        $zero, %lo(__osContLastCmd)($at)
/* 3B5AC 8003A9AC 3C048009 */  lui        $a0, %hi(__osEepromTimerQ)
/* 3B5B0 8003A9B0 3C058009 */  lui        $a1, %hi(__osEepromTimerMsg)
/* 3B5B4 8003A9B4 24A554D0 */  addiu      $a1, $a1, %lo(__osEepromTimerMsg)
/* 3B5B8 8003A9B8 248454B8 */  addiu      $a0, $a0, %lo(__osEepromTimerQ)
/* 3B5BC 8003A9BC 0C00CFC4 */  jal        osCreateMesgQueue
/* 3B5C0 8003A9C0 24060001 */   addiu     $a2, $zero, 0x1
/* 3B5C4 8003A9C4 8FA20078 */  lw         $v0, 0x78($sp)
.L8003A9C8:
/* 3B5C8 8003A9C8 8FBF0024 */  lw         $ra, 0x24($sp)
/* 3B5CC 8003A9CC 27BD0080 */  addiu      $sp, $sp, 0x80
/* 3B5D0 8003A9D0 03E00008 */  jr         $ra
/* 3B5D4 8003A9D4 00000000 */   nop
