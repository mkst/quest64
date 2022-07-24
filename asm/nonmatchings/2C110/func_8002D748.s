glabel func_8002D748
/* 2E348 8002D748 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 2E34C 8002D74C AFBF001C */  sw         $ra, 0x1C($sp)
/* 2E350 8002D750 3C0E8009 */  lui        $t6, %hi(D_8008FD2A)
/* 2E354 8002D754 81CEFD2A */  lb         $t6, %lo(D_8008FD2A)($t6)
/* 2E358 8002D758 3C058009 */  lui        $a1, %hi(D_8008FD30)
/* 2E35C 8002D75C 3C188009 */  lui        $t8, %hi(D_800904E0)
/* 2E360 8002D760 000E7840 */  sll        $t7, $t6, 1
/* 2E364 8002D764 00AF2821 */  addu       $a1, $a1, $t7
/* 2E368 8002D768 271804E0 */  addiu      $t8, $t8, %lo(D_800904E0)
/* 2E36C 8002D76C 3C048009 */  lui        $a0, %hi(D_80092870)
/* 2E370 8002D770 80842870 */  lb         $a0, %lo(D_80092870)($a0)
/* 2E374 8002D774 AFB80010 */  sw         $t8, 0x10($sp)
/* 2E378 8002D778 80A5FD30 */  lb         $a1, %lo(D_8008FD30)($a1)
/* 2E37C 8002D77C 24060080 */  addiu      $a2, $zero, 0x80
/* 2E380 8002D780 0C00C678 */  jal        func_800319E0
/* 2E384 8002D784 240700E0 */   addiu     $a3, $zero, 0xE0
/* 2E388 8002D788 3C088009 */  lui        $t0, %hi(D_800904E0)
/* 2E38C 8002D78C 250804E0 */  addiu      $t0, $t0, %lo(D_800904E0)
/* 2E390 8002D790 3C198009 */  lui        $t9, %hi(D_80090398)
/* 2E394 8002D794 00402025 */  or         $a0, $v0, $zero
/* 2E398 8002D798 27390398 */  addiu      $t9, $t9, %lo(D_80090398)
/* 2E39C 8002D79C 250B00C0 */  addiu      $t3, $t0, 0xC0
.L8002D7A0:
/* 2E3A0 8002D7A0 89010000 */  lwl        $at, 0x0($t0)
/* 2E3A4 8002D7A4 99010003 */  lwr        $at, 0x3($t0)
/* 2E3A8 8002D7A8 2508000C */  addiu      $t0, $t0, 0xC
/* 2E3AC 8002D7AC 2739000C */  addiu      $t9, $t9, 0xC
/* 2E3B0 8002D7B0 AF21FFF4 */  sw         $at, -0xC($t9)
/* 2E3B4 8002D7B4 8901FFF8 */  lwl        $at, -0x8($t0)
/* 2E3B8 8002D7B8 9901FFFB */  lwr        $at, -0x5($t0)
/* 2E3BC 8002D7BC AF21FFF8 */  sw         $at, -0x8($t9)
/* 2E3C0 8002D7C0 8901FFFC */  lwl        $at, -0x4($t0)
/* 2E3C4 8002D7C4 9901FFFF */  lwr        $at, -0x1($t0)
/* 2E3C8 8002D7C8 150BFFF5 */  bne        $t0, $t3, .L8002D7A0
/* 2E3CC 8002D7CC AF21FFFC */   sw        $at, -0x4($t9)
/* 2E3D0 8002D7D0 89010000 */  lwl        $at, 0x0($t0)
/* 2E3D4 8002D7D4 99010003 */  lwr        $at, 0x3($t0)
/* 2E3D8 8002D7D8 890B0004 */  lwl        $t3, 0x4($t0)
/* 2E3DC 8002D7DC 990B0007 */  lwr        $t3, 0x7($t0)
/* 2E3E0 8002D7E0 AF210000 */  sw         $at, 0x0($t9)
/* 2E3E4 8002D7E4 3C018009 */  lui        $at, %hi(D_8008FD24)
/* 2E3E8 8002D7E8 10400026 */  beqz       $v0, .L8002D884
/* 2E3EC 8002D7EC AF2B0004 */   sw        $t3, 0x4($t9)
/* 2E3F0 8002D7F0 0C00C6EC */  jal        func_80031BB0
/* 2E3F4 8002D7F4 AC24FD24 */   sw        $a0, %lo(D_8008FD24)($at)
/* 2E3F8 8002D7F8 00021823 */  negu       $v1, $v0
/* 2E3FC 8002D7FC 24010001 */  addiu      $at, $zero, 0x1
/* 2E400 8002D800 1061000B */  beq        $v1, $at, .L8002D830
/* 2E404 8002D804 3C028009 */   lui       $v0, %hi(D_8008FD20)
/* 2E408 8002D808 24010004 */  addiu      $at, $zero, 0x4
/* 2E40C 8002D80C 1061000F */  beq        $v1, $at, .L8002D84C
/* 2E410 8002D810 2418000B */   addiu     $t8, $zero, 0xB
/* 2E414 8002D814 240C0011 */  addiu      $t4, $zero, 0x11
/* 2E418 8002D818 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2E41C 8002D81C A02CFD22 */  sb         $t4, %lo(D_8008FD22)($at)
/* 2E420 8002D820 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2E424 8002D824 240D000A */  addiu      $t5, $zero, 0xA
/* 2E428 8002D828 1000000D */  b          .L8002D860
/* 2E42C 8002D82C A02DFD29 */   sb        $t5, %lo(D_8008FD29)($at)
.L8002D830:
/* 2E430 8002D830 240E0008 */  addiu      $t6, $zero, 0x8
/* 2E434 8002D834 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2E438 8002D838 A02EFD22 */  sb         $t6, %lo(D_8008FD22)($at)
/* 2E43C 8002D83C 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2E440 8002D840 240F000A */  addiu      $t7, $zero, 0xA
/* 2E444 8002D844 10000006 */  b          .L8002D860
/* 2E448 8002D848 A02FFD29 */   sb        $t7, %lo(D_8008FD29)($at)
.L8002D84C:
/* 2E44C 8002D84C 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2E450 8002D850 A038FD22 */  sb         $t8, %lo(D_8008FD22)($at)
/* 2E454 8002D854 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2E458 8002D858 240A000A */  addiu      $t2, $zero, 0xA
/* 2E45C 8002D85C A02AFD29 */  sb         $t2, %lo(D_8008FD29)($at)
.L8002D860:
/* 2E460 8002D860 2442FD20 */  addiu      $v0, $v0, %lo(D_8008FD20)
/* 2E464 8002D864 94490000 */  lhu        $t1, 0x0($v0)
/* 2E468 8002D868 3128FFF8 */  andi       $t0, $t1, 0xFFF8
/* 2E46C 8002D86C 350C0005 */  ori        $t4, $t0, 0x5
/* 2E470 8002D870 A4480000 */  sh         $t0, 0x0($v0)
/* 2E474 8002D874 A44C0000 */  sh         $t4, 0x0($v0)
/* 2E478 8002D878 318DDFFF */  andi       $t5, $t4, 0xDFFF
/* 2E47C 8002D87C 1000000B */  b          .L8002D8AC
/* 2E480 8002D880 A44D0000 */   sh        $t5, 0x0($v0)
.L8002D884:
/* 2E484 8002D884 3C048009 */  lui        $a0, %hi(D_8008FD2A)
/* 2E488 8002D888 0C00B901 */  jal        func_8002E404
/* 2E48C 8002D88C 8084FD2A */   lb        $a0, %lo(D_8008FD2A)($a0)
/* 2E490 8002D890 3C028009 */  lui        $v0, %hi(D_8008FD20)
/* 2E494 8002D894 2442FD20 */  addiu      $v0, $v0, %lo(D_8008FD20)
/* 2E498 8002D898 944E0000 */  lhu        $t6, 0x0($v0)
/* 2E49C 8002D89C 35D80080 */  ori        $t8, $t6, 0x80
/* 2E4A0 8002D8A0 A4580000 */  sh         $t8, 0x0($v0)
/* 2E4A4 8002D8A4 370A8000 */  ori        $t2, $t8, 0x8000
/* 2E4A8 8002D8A8 A44A0000 */  sh         $t2, 0x0($v0)
.L8002D8AC:
/* 2E4AC 8002D8AC 8FBF001C */  lw         $ra, 0x1C($sp)
/* 2E4B0 8002D8B0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 2E4B4 8002D8B4 03E00008 */  jr         $ra
/* 2E4B8 8002D8B8 00000000 */   nop
