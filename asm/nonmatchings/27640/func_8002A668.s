glabel func_8002A668
/* 2B268 8002A668 27BDFF10 */  addiu      $sp, $sp, -0xF0
/* 2B26C 8002A66C AFB30014 */  sw         $s3, 0x14($sp)
/* 2B270 8002A670 3C138009 */  lui        $s3, %hi(D_8008FD0C)
/* 2B274 8002A674 AFB40018 */  sw         $s4, 0x18($sp)
/* 2B278 8002A678 AFB20010 */  sw         $s2, 0x10($sp)
/* 2B27C 8002A67C 3C038008 */  lui        $v1, %hi(D_8007B2FC)
/* 2B280 8002A680 2463B2FC */  addiu      $v1, $v1, %lo(D_8007B2FC)
/* 2B284 8002A684 3C12E700 */  lui        $s2, (0xE7000000 >> 16)
/* 2B288 8002A688 3C14E600 */  lui        $s4, (0xE6000000 >> 16)
/* 2B28C 8002A68C 2673FD0C */  addiu      $s3, $s3, %lo(D_8008FD0C)
/* 2B290 8002A690 AFBF002C */  sw         $ra, 0x2C($sp)
/* 2B294 8002A694 AFBE0028 */  sw         $fp, 0x28($sp)
/* 2B298 8002A698 AFB70024 */  sw         $s7, 0x24($sp)
/* 2B29C 8002A69C AFB60020 */  sw         $s6, 0x20($sp)
/* 2B2A0 8002A6A0 AFB5001C */  sw         $s5, 0x1C($sp)
/* 2B2A4 8002A6A4 AFB1000C */  sw         $s1, 0xC($sp)
/* 2B2A8 8002A6A8 AFB00008 */  sw         $s0, 0x8($sp)
/* 2B2AC 8002A6AC 3C0F8006 */  lui        $t7, %hi(D_8005F95C)
/* 2B2B0 8002A6B0 25EFF95C */  addiu      $t7, $t7, %lo(D_8005F95C)
/* 2B2B4 8002A6B4 8DE10000 */  lw         $at, 0x0($t7)
/* 2B2B8 8002A6B8 8DF90004 */  lw         $t9, 0x4($t7)
/* 2B2BC 8002A6BC 27AE00D8 */  addiu      $t6, $sp, 0xD8
/* 2B2C0 8002A6C0 ADC10000 */  sw         $at, 0x0($t6)
/* 2B2C4 8002A6C4 ADD90004 */  sw         $t9, 0x4($t6)
/* 2B2C8 8002A6C8 8DF9000C */  lw         $t9, 0xC($t7)
/* 2B2CC 8002A6CC 8DE10008 */  lw         $at, 0x8($t7)
/* 2B2D0 8002A6D0 27B800C8 */  addiu      $t8, $sp, 0xC8
/* 2B2D4 8002A6D4 ADD9000C */  sw         $t9, 0xC($t6)
/* 2B2D8 8002A6D8 ADC10008 */  sw         $at, 0x8($t6)
/* 2B2DC 8002A6DC 3C0E8006 */  lui        $t6, %hi(D_8005F96C)
/* 2B2E0 8002A6E0 25CEF96C */  addiu      $t6, $t6, %lo(D_8005F96C)
/* 2B2E4 8002A6E4 8DC10000 */  lw         $at, 0x0($t6)
/* 2B2E8 8002A6E8 8DD90004 */  lw         $t9, 0x4($t6)
/* 2B2EC 8002A6EC 27AF00B8 */  addiu      $t7, $sp, 0xB8
/* 2B2F0 8002A6F0 AF010000 */  sw         $at, 0x0($t8)
/* 2B2F4 8002A6F4 AF190004 */  sw         $t9, 0x4($t8)
/* 2B2F8 8002A6F8 8DD9000C */  lw         $t9, 0xC($t6)
/* 2B2FC 8002A6FC 8DC10008 */  lw         $at, 0x8($t6)
/* 2B300 8002A700 240D0016 */  addiu      $t5, $zero, 0x16
/* 2B304 8002A704 AF19000C */  sw         $t9, 0xC($t8)
/* 2B308 8002A708 AF010008 */  sw         $at, 0x8($t8)
/* 2B30C 8002A70C 3C188006 */  lui        $t8, %hi(D_8005F97C)
/* 2B310 8002A710 2718F97C */  addiu      $t8, $t8, %lo(D_8005F97C)
/* 2B314 8002A714 8F010000 */  lw         $at, 0x0($t8)
/* 2B318 8002A718 8F190004 */  lw         $t9, 0x4($t8)
/* 2B31C 8002A71C 27B000B8 */  addiu      $s0, $sp, 0xB8
/* 2B320 8002A720 ADE10000 */  sw         $at, 0x0($t7)
/* 2B324 8002A724 ADF90004 */  sw         $t9, 0x4($t7)
/* 2B328 8002A728 8F19000C */  lw         $t9, 0xC($t8)
/* 2B32C 8002A72C 8F010008 */  lw         $at, 0x8($t8)
/* 2B330 8002A730 3C18FD10 */  lui        $t8, (0xFD100000 >> 16)
/* 2B334 8002A734 ADF9000C */  sw         $t9, 0xC($t7)
/* 2B338 8002A738 ADE10008 */  sw         $at, 0x8($t7)
/* 2B33C 8002A73C 8C620000 */  lw         $v0, 0x0($v1)
/* 2B340 8002A740 27A500D8 */  addiu      $a1, $sp, 0xD8
/* 2B344 8002A744 27A400C8 */  addiu      $a0, $sp, 0xC8
/* 2B348 8002A748 244E0008 */  addiu      $t6, $v0, 0x8
/* 2B34C 8002A74C AC6E0000 */  sw         $t6, 0x0($v1)
/* 2B350 8002A750 AC400004 */  sw         $zero, 0x4($v0)
/* 2B354 8002A754 AC520000 */  sw         $s2, 0x0($v0)
/* 2B358 8002A758 8C620000 */  lw         $v0, 0x0($v1)
/* 2B35C 8002A75C 3C198006 */  lui        $t9, %hi(D_80064D58)
/* 2B360 8002A760 27394D58 */  addiu      $t9, $t9, %lo(D_80064D58)
/* 2B364 8002A764 244F0008 */  addiu      $t7, $v0, 0x8
/* 2B368 8002A768 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2B36C 8002A76C AC590004 */  sw         $t9, 0x4($v0)
/* 2B370 8002A770 AC580000 */  sw         $t8, 0x0($v0)
/* 2B374 8002A774 8C620000 */  lw         $v0, 0x0($v1)
/* 2B378 8002A778 3C0FE800 */  lui        $t7, (0xE8000000 >> 16)
/* 2B37C 8002A77C 3C19F500 */  lui        $t9, (0xF5000100 >> 16)
/* 2B380 8002A780 244E0008 */  addiu      $t6, $v0, 0x8
/* 2B384 8002A784 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2B388 8002A788 AC400004 */  sw         $zero, 0x4($v0)
/* 2B38C 8002A78C AC4F0000 */  sw         $t7, 0x0($v0)
/* 2B390 8002A790 8C620000 */  lw         $v0, 0x0($v1)
/* 2B394 8002A794 37390100 */  ori        $t9, $t9, (0xF5000100 & 0xFFFF)
/* 2B398 8002A798 3C0E0700 */  lui        $t6, (0x7000000 >> 16)
/* 2B39C 8002A79C 24580008 */  addiu      $t8, $v0, 0x8
/* 2B3A0 8002A7A0 AC780000 */  sw         $t8, 0x0($v1)
/* 2B3A4 8002A7A4 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2B3A8 8002A7A8 AC590000 */  sw         $t9, 0x0($v0)
/* 2B3AC 8002A7AC 8C620000 */  lw         $v0, 0x0($v1)
/* 2B3B0 8002A7B0 3C19F000 */  lui        $t9, (0xF0000000 >> 16)
/* 2B3B4 8002A7B4 3C1F0001 */  lui        $ra, (0x14160 >> 16)
/* 2B3B8 8002A7B8 244F0008 */  addiu      $t7, $v0, 0x8
/* 2B3BC 8002A7BC AC6F0000 */  sw         $t7, 0x0($v1)
/* 2B3C0 8002A7C0 AC400004 */  sw         $zero, 0x4($v0)
/* 2B3C4 8002A7C4 AC540000 */  sw         $s4, 0x0($v0)
/* 2B3C8 8002A7C8 8C620000 */  lw         $v0, 0x0($v1)
/* 2B3CC 8002A7CC 3C0E073F */  lui        $t6, (0x73FC000 >> 16)
/* 2B3D0 8002A7D0 35CEC000 */  ori        $t6, $t6, (0x73FC000 & 0xFFFF)
/* 2B3D4 8002A7D4 24580008 */  addiu      $t8, $v0, 0x8
/* 2B3D8 8002A7D8 AC780000 */  sw         $t8, 0x0($v1)
/* 2B3DC 8002A7DC AC4E0004 */  sw         $t6, 0x4($v0)
/* 2B3E0 8002A7E0 AC590000 */  sw         $t9, 0x0($v0)
/* 2B3E4 8002A7E4 8C620000 */  lw         $v0, 0x0($v1)
/* 2B3E8 8002A7E8 37FF4160 */  ori        $ra, $ra, (0x14160 & 0xFFFF)
/* 2B3EC 8002A7EC 3C1E070F */  lui        $fp, (0x70FC000 >> 16)
/* 2B3F0 8002A7F0 244F0008 */  addiu      $t7, $v0, 0x8
/* 2B3F4 8002A7F4 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2B3F8 8002A7F8 AC400004 */  sw         $zero, 0x4($v0)
/* 2B3FC 8002A7FC AC520000 */  sw         $s2, 0x0($v0)
/* 2B400 8002A800 96780000 */  lhu        $t8, 0x0($s3)
/* 2B404 8002A804 3C160701 */  lui        $s6, (0x7014160 >> 16)
/* 2B408 8002A808 3C15FD48 */  lui        $s5, (0xFD48003F >> 16)
/* 2B40C 8002A80C 3319FFEF */  andi       $t9, $t8, 0xFFEF
/* 2B410 8002A810 A6790000 */  sh         $t9, 0x0($s3)
/* 2B414 8002A814 3C13F548 */  lui        $s3, (0xF5481000 >> 16)
/* 2B418 8002A818 36731000 */  ori        $s3, $s3, (0xF5481000 & 0xFFFF)
/* 2B41C 8002A81C 36B5003F */  ori        $s5, $s5, (0xFD48003F & 0xFFFF)
/* 2B420 8002A820 36D64160 */  ori        $s6, $s6, (0x7014160 & 0xFFFF)
/* 2B424 8002A824 37DEC000 */  ori        $fp, $fp, (0x70FC000 & 0xFFFF)
/* 2B428 8002A828 3C17F400 */  lui        $s7, (0xF4000000 >> 16)
.L8002A82C:
/* 2B42C 8002A82C 8C620000 */  lw         $v0, 0x0($v1)
/* 2B430 8002A830 26100004 */  addiu      $s0, $s0, 0x4
/* 2B434 8002A834 244E0008 */  addiu      $t6, $v0, 0x8
/* 2B438 8002A838 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2B43C 8002A83C AC550000 */  sw         $s5, 0x0($v0)
/* 2B440 8002A840 8E0FFFFC */  lw         $t7, -0x4($s0)
/* 2B444 8002A844 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2B448 8002A848 8C620000 */  lw         $v0, 0x0($v1)
/* 2B44C 8002A84C 24580008 */  addiu      $t8, $v0, 0x8
/* 2B450 8002A850 AC780000 */  sw         $t8, 0x0($v1)
/* 2B454 8002A854 AC560004 */  sw         $s6, 0x4($v0)
/* 2B458 8002A858 AC530000 */  sw         $s3, 0x0($v0)
/* 2B45C 8002A85C 8C620000 */  lw         $v0, 0x0($v1)
/* 2B460 8002A860 24590008 */  addiu      $t9, $v0, 0x8
/* 2B464 8002A864 AC790000 */  sw         $t9, 0x0($v1)
/* 2B468 8002A868 AC400004 */  sw         $zero, 0x4($v0)
/* 2B46C 8002A86C AC540000 */  sw         $s4, 0x0($v0)
/* 2B470 8002A870 8C620000 */  lw         $v0, 0x0($v1)
/* 2B474 8002A874 244E0008 */  addiu      $t6, $v0, 0x8
/* 2B478 8002A878 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2B47C 8002A87C AC570000 */  sw         $s7, 0x0($v0)
/* 2B480 8002A880 8CAF0000 */  lw         $t7, 0x0($a1)
/* 2B484 8002A884 25F8FFFF */  addiu      $t8, $t7, -0x1
/* 2B488 8002A888 0018C880 */  sll        $t9, $t8, 2
/* 2B48C 8002A88C 332E0FFF */  andi       $t6, $t9, 0xFFF
/* 2B490 8002A890 01DE7825 */  or         $t7, $t6, $fp
/* 2B494 8002A894 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2B498 8002A898 8C620000 */  lw         $v0, 0x0($v1)
/* 2B49C 8002A89C 24580008 */  addiu      $t8, $v0, 0x8
/* 2B4A0 8002A8A0 AC780000 */  sw         $t8, 0x0($v1)
/* 2B4A4 8002A8A4 AC400004 */  sw         $zero, 0x4($v0)
/* 2B4A8 8002A8A8 AC520000 */  sw         $s2, 0x0($v0)
/* 2B4AC 8002A8AC 8C620000 */  lw         $v0, 0x0($v1)
/* 2B4B0 8002A8B0 24590008 */  addiu      $t9, $v0, 0x8
/* 2B4B4 8002A8B4 AC790000 */  sw         $t9, 0x0($v1)
/* 2B4B8 8002A8B8 AC5F0004 */  sw         $ra, 0x4($v0)
/* 2B4BC 8002A8BC AC530000 */  sw         $s3, 0x0($v0)
/* 2B4C0 8002A8C0 8C620000 */  lw         $v0, 0x0($v1)
/* 2B4C4 8002A8C4 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
/* 2B4C8 8002A8C8 3C01000F */  lui        $at, (0xFC000 >> 16)
/* 2B4CC 8002A8CC 244E0008 */  addiu      $t6, $v0, 0x8
/* 2B4D0 8002A8D0 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2B4D4 8002A8D4 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2B4D8 8002A8D8 8CB80000 */  lw         $t8, 0x0($a1)
/* 2B4DC 8002A8DC 3421C000 */  ori        $at, $at, (0xFC000 & 0xFFFF)
/* 2B4E0 8002A8E0 24A50004 */  addiu      $a1, $a1, 0x4
/* 2B4E4 8002A8E4 2719FFFF */  addiu      $t9, $t8, -0x1
/* 2B4E8 8002A8E8 00197080 */  sll        $t6, $t9, 2
/* 2B4EC 8002A8EC 31CF0FFF */  andi       $t7, $t6, 0xFFF
/* 2B4F0 8002A8F0 01E1C025 */  or         $t8, $t7, $at
/* 2B4F4 8002A8F4 AC580004 */  sw         $t8, 0x4($v0)
/* 2B4F8 8002A8F8 8C620000 */  lw         $v0, 0x0($v1)
/* 2B4FC 8002A8FC 8C8E0000 */  lw         $t6, 0x0($a0)
/* 2B500 8002A900 3C01E44A */  lui        $at, (0xE44A4000 >> 16)
/* 2B504 8002A904 24590008 */  addiu      $t9, $v0, 0x8
/* 2B508 8002A908 01CD7821 */  addu       $t7, $t6, $t5
/* 2B50C 8002A90C 000FC080 */  sll        $t8, $t7, 2
/* 2B510 8002A910 AC790000 */  sw         $t9, 0x0($v1)
/* 2B514 8002A914 33190FFF */  andi       $t9, $t8, 0xFFF
/* 2B518 8002A918 34214000 */  ori        $at, $at, (0xE44A4000 & 0xFFFF)
/* 2B51C 8002A91C 03217025 */  or         $t6, $t9, $at
/* 2B520 8002A920 3C010005 */  lui        $at, (0x5C000 >> 16)
/* 2B524 8002A924 000D7880 */  sll        $t7, $t5, 2
/* 2B528 8002A928 31F80FFF */  andi       $t8, $t7, 0xFFF
/* 2B52C 8002A92C 3421C000 */  ori        $at, $at, (0x5C000 & 0xFFFF)
/* 2B530 8002A930 0301C825 */  or         $t9, $t8, $at
/* 2B534 8002A934 AC590004 */  sw         $t9, 0x4($v0)
/* 2B538 8002A938 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2B53C 8002A93C 8C620000 */  lw         $v0, 0x0($v1)
/* 2B540 8002A940 3C0FB400 */  lui        $t7, (0xB4000000 >> 16)
/* 2B544 8002A944 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
/* 2B548 8002A948 244E0008 */  addiu      $t6, $v0, 0x8
/* 2B54C 8002A94C AC6E0000 */  sw         $t6, 0x0($v1)
/* 2B550 8002A950 AC400004 */  sw         $zero, 0x4($v0)
/* 2B554 8002A954 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2B558 8002A958 8C620000 */  lw         $v0, 0x0($v1)
/* 2B55C 8002A95C 3C0E04A8 */  lui        $t6, (0x4A804E6 >> 16)
/* 2B560 8002A960 35CE04E6 */  ori        $t6, $t6, (0x4A804E6 & 0xFFFF)
/* 2B564 8002A964 24580008 */  addiu      $t8, $v0, 0x8
/* 2B568 8002A968 AC780000 */  sw         $t8, 0x0($v1)
/* 2B56C 8002A96C AC4E0004 */  sw         $t6, 0x4($v0)
/* 2B570 8002A970 AC590000 */  sw         $t9, 0x0($v0)
/* 2B574 8002A974 8C620000 */  lw         $v0, 0x0($v1)
/* 2B578 8002A978 27B900D8 */  addiu      $t9, $sp, 0xD8
/* 2B57C 8002A97C 244F0008 */  addiu      $t7, $v0, 0x8
/* 2B580 8002A980 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2B584 8002A984 AC400004 */  sw         $zero, 0x4($v0)
/* 2B588 8002A988 AC520000 */  sw         $s2, 0x0($v0)
/* 2B58C 8002A98C 8C980000 */  lw         $t8, 0x0($a0)
/* 2B590 8002A990 24840004 */  addiu      $a0, $a0, 0x4
/* 2B594 8002A994 0099082B */  sltu       $at, $a0, $t9
/* 2B598 8002A998 1420FFA4 */  bnez       $at, .L8002A82C
/* 2B59C 8002A99C 01B86821 */   addu      $t5, $t5, $t8
/* 2B5A0 8002A9A0 240D0078 */  addiu      $t5, $zero, 0x78
/* 2B5A4 8002A9A4 27B000C4 */  addiu      $s0, $sp, 0xC4
/* 2B5A8 8002A9A8 27A500E4 */  addiu      $a1, $sp, 0xE4
/* 2B5AC 8002A9AC 27A400D4 */  addiu      $a0, $sp, 0xD4
.L8002A9B0:
/* 2B5B0 8002A9B0 8C620000 */  lw         $v0, 0x0($v1)
/* 2B5B4 8002A9B4 2610FFFC */  addiu      $s0, $s0, -0x4
/* 2B5B8 8002A9B8 244E0008 */  addiu      $t6, $v0, 0x8
/* 2B5BC 8002A9BC AC6E0000 */  sw         $t6, 0x0($v1)
/* 2B5C0 8002A9C0 AC550000 */  sw         $s5, 0x0($v0)
/* 2B5C4 8002A9C4 8E0F0004 */  lw         $t7, 0x4($s0)
/* 2B5C8 8002A9C8 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2B5CC 8002A9CC 8C620000 */  lw         $v0, 0x0($v1)
/* 2B5D0 8002A9D0 24580008 */  addiu      $t8, $v0, 0x8
/* 2B5D4 8002A9D4 AC780000 */  sw         $t8, 0x0($v1)
/* 2B5D8 8002A9D8 AC560004 */  sw         $s6, 0x4($v0)
/* 2B5DC 8002A9DC AC530000 */  sw         $s3, 0x0($v0)
/* 2B5E0 8002A9E0 8C620000 */  lw         $v0, 0x0($v1)
/* 2B5E4 8002A9E4 24590008 */  addiu      $t9, $v0, 0x8
/* 2B5E8 8002A9E8 AC790000 */  sw         $t9, 0x0($v1)
/* 2B5EC 8002A9EC AC400004 */  sw         $zero, 0x4($v0)
/* 2B5F0 8002A9F0 AC540000 */  sw         $s4, 0x0($v0)
/* 2B5F4 8002A9F4 8C620000 */  lw         $v0, 0x0($v1)
/* 2B5F8 8002A9F8 244E0008 */  addiu      $t6, $v0, 0x8
/* 2B5FC 8002A9FC AC6E0000 */  sw         $t6, 0x0($v1)
/* 2B600 8002AA00 AC570000 */  sw         $s7, 0x0($v0)
/* 2B604 8002AA04 8CAF0000 */  lw         $t7, 0x0($a1)
/* 2B608 8002AA08 25F8FFFF */  addiu      $t8, $t7, -0x1
/* 2B60C 8002AA0C 0018C880 */  sll        $t9, $t8, 2
/* 2B610 8002AA10 332E0FFF */  andi       $t6, $t9, 0xFFF
/* 2B614 8002AA14 01DE7825 */  or         $t7, $t6, $fp
/* 2B618 8002AA18 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2B61C 8002AA1C 8C620000 */  lw         $v0, 0x0($v1)
/* 2B620 8002AA20 24580008 */  addiu      $t8, $v0, 0x8
/* 2B624 8002AA24 AC780000 */  sw         $t8, 0x0($v1)
/* 2B628 8002AA28 AC400004 */  sw         $zero, 0x4($v0)
/* 2B62C 8002AA2C AC520000 */  sw         $s2, 0x0($v0)
/* 2B630 8002AA30 8C620000 */  lw         $v0, 0x0($v1)
/* 2B634 8002AA34 24590008 */  addiu      $t9, $v0, 0x8
/* 2B638 8002AA38 AC790000 */  sw         $t9, 0x0($v1)
/* 2B63C 8002AA3C AC5F0004 */  sw         $ra, 0x4($v0)
/* 2B640 8002AA40 AC530000 */  sw         $s3, 0x0($v0)
/* 2B644 8002AA44 8C620000 */  lw         $v0, 0x0($v1)
/* 2B648 8002AA48 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
/* 2B64C 8002AA4C 3C01000F */  lui        $at, (0xFC000 >> 16)
/* 2B650 8002AA50 244E0008 */  addiu      $t6, $v0, 0x8
/* 2B654 8002AA54 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2B658 8002AA58 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2B65C 8002AA5C 8CB80000 */  lw         $t8, 0x0($a1)
/* 2B660 8002AA60 3421C000 */  ori        $at, $at, (0xFC000 & 0xFFFF)
/* 2B664 8002AA64 2719FFFF */  addiu      $t9, $t8, -0x1
/* 2B668 8002AA68 00197080 */  sll        $t6, $t9, 2
/* 2B66C 8002AA6C 31CF0FFF */  andi       $t7, $t6, 0xFFF
/* 2B670 8002AA70 01E1C025 */  or         $t8, $t7, $at
/* 2B674 8002AA74 AC580004 */  sw         $t8, 0x4($v0)
/* 2B678 8002AA78 8C620000 */  lw         $v0, 0x0($v1)
/* 2B67C 8002AA7C 8C8E0000 */  lw         $t6, 0x0($a0)
/* 2B680 8002AA80 3C01E44A */  lui        $at, (0xE44A4000 >> 16)
/* 2B684 8002AA84 24590008 */  addiu      $t9, $v0, 0x8
/* 2B688 8002AA88 01CD7821 */  addu       $t7, $t6, $t5
/* 2B68C 8002AA8C 000FC080 */  sll        $t8, $t7, 2
/* 2B690 8002AA90 AC790000 */  sw         $t9, 0x0($v1)
/* 2B694 8002AA94 33190FFF */  andi       $t9, $t8, 0xFFF
/* 2B698 8002AA98 34214000 */  ori        $at, $at, (0xE44A4000 & 0xFFFF)
/* 2B69C 8002AA9C 03217025 */  or         $t6, $t9, $at
/* 2B6A0 8002AAA0 3C010005 */  lui        $at, (0x5C000 >> 16)
/* 2B6A4 8002AAA4 000D7880 */  sll        $t7, $t5, 2
/* 2B6A8 8002AAA8 31F80FFF */  andi       $t8, $t7, 0xFFF
/* 2B6AC 8002AAAC 3421C000 */  ori        $at, $at, (0x5C000 & 0xFFFF)
/* 2B6B0 8002AAB0 0301C825 */  or         $t9, $t8, $at
/* 2B6B4 8002AAB4 AC590004 */  sw         $t9, 0x4($v0)
/* 2B6B8 8002AAB8 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2B6BC 8002AABC 8C620000 */  lw         $v0, 0x0($v1)
/* 2B6C0 8002AAC0 3C0FB400 */  lui        $t7, (0xB4000000 >> 16)
/* 2B6C4 8002AAC4 24A5FFFC */  addiu      $a1, $a1, -0x4
/* 2B6C8 8002AAC8 244E0008 */  addiu      $t6, $v0, 0x8
/* 2B6CC 8002AACC AC6E0000 */  sw         $t6, 0x0($v1)
/* 2B6D0 8002AAD0 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2B6D4 8002AAD4 8CB80004 */  lw         $t8, 0x4($a1)
/* 2B6D8 8002AAD8 2719FFFF */  addiu      $t9, $t8, -0x1
/* 2B6DC 8002AADC 00197140 */  sll        $t6, $t9, 5
/* 2B6E0 8002AAE0 31CFFFFF */  andi       $t7, $t6, 0xFFFF
/* 2B6E4 8002AAE4 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2B6E8 8002AAE8 8C620000 */  lw         $v0, 0x0($v1)
/* 2B6EC 8002AAEC 3C0E04A8 */  lui        $t6, (0x4A8FB1A >> 16)
/* 2B6F0 8002AAF0 35CEFB1A */  ori        $t6, $t6, (0x4A8FB1A & 0xFFFF)
/* 2B6F4 8002AAF4 24580008 */  addiu      $t8, $v0, 0x8
/* 2B6F8 8002AAF8 AC780000 */  sw         $t8, 0x0($v1)
/* 2B6FC 8002AAFC 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
/* 2B700 8002AB00 AC590000 */  sw         $t9, 0x0($v0)
/* 2B704 8002AB04 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2B708 8002AB08 8C620000 */  lw         $v0, 0x0($v1)
/* 2B70C 8002AB0C 27B900C8 */  addiu      $t9, $sp, 0xC8
/* 2B710 8002AB10 244F0008 */  addiu      $t7, $v0, 0x8
/* 2B714 8002AB14 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2B718 8002AB18 AC400004 */  sw         $zero, 0x4($v0)
/* 2B71C 8002AB1C AC520000 */  sw         $s2, 0x0($v0)
/* 2B720 8002AB20 8C980000 */  lw         $t8, 0x0($a0)
/* 2B724 8002AB24 2484FFFC */  addiu      $a0, $a0, -0x4
/* 2B728 8002AB28 0099082B */  sltu       $at, $a0, $t9
/* 2B72C 8002AB2C 1020FFA0 */  beqz       $at, .L8002A9B0
/* 2B730 8002AB30 01B86821 */   addu      $t5, $t5, $t8
/* 2B734 8002AB34 8FBF002C */  lw         $ra, 0x2C($sp)
/* 2B738 8002AB38 8FB00008 */  lw         $s0, 0x8($sp)
/* 2B73C 8002AB3C 8FB1000C */  lw         $s1, 0xC($sp)
/* 2B740 8002AB40 8FB20010 */  lw         $s2, 0x10($sp)
/* 2B744 8002AB44 8FB30014 */  lw         $s3, 0x14($sp)
/* 2B748 8002AB48 8FB40018 */  lw         $s4, 0x18($sp)
/* 2B74C 8002AB4C 8FB5001C */  lw         $s5, 0x1C($sp)
/* 2B750 8002AB50 8FB60020 */  lw         $s6, 0x20($sp)
/* 2B754 8002AB54 8FB70024 */  lw         $s7, 0x24($sp)
/* 2B758 8002AB58 8FBE0028 */  lw         $fp, 0x28($sp)
/* 2B75C 8002AB5C 03E00008 */  jr         $ra
/* 2B760 8002AB60 27BD00F0 */   addiu     $sp, $sp, 0xF0
