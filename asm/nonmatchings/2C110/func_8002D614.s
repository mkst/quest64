glabel func_8002D614
/* 2E214 8002D614 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2E218 8002D618 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2E21C 8002D61C 3C0E8009 */  lui        $t6, %hi(D_8008FD2A)
/* 2E220 8002D620 81CEFD2A */  lb         $t6, %lo(D_8008FD2A)($t6)
/* 2E224 8002D624 3C058009 */  lui        $a1, %hi(D_8008FD31)
/* 2E228 8002D628 3C048009 */  lui        $a0, %hi(D_80092870)
/* 2E22C 8002D62C 000E7840 */  sll        $t7, $t6, 1
/* 2E230 8002D630 00AF2821 */  addu       $a1, $a1, $t7
/* 2E234 8002D634 90A5FD31 */  lbu        $a1, %lo(D_8008FD31)($a1)
/* 2E238 8002D638 0C00C657 */  jal        func_8003195C
/* 2E23C 8002D63C 80842870 */   lb        $a0, %lo(D_80092870)($a0)
/* 2E240 8002D640 10400027 */  beqz       $v0, .L8002D6E0
/* 2E244 8002D644 00402025 */   or        $a0, $v0, $zero
/* 2E248 8002D648 3C018009 */  lui        $at, %hi(D_8008FD24)
/* 2E24C 8002D64C 0C00C6EC */  jal        func_80031BB0
/* 2E250 8002D650 AC22FD24 */   sw        $v0, %lo(D_8008FD24)($at)
/* 2E254 8002D654 00021823 */  negu       $v1, $v0
/* 2E258 8002D658 24010001 */  addiu      $at, $zero, 0x1
/* 2E25C 8002D65C 1061000B */  beq        $v1, $at, .L8002D68C
/* 2E260 8002D660 3C028009 */   lui       $v0, %hi(D_8008FD20)
/* 2E264 8002D664 24010004 */  addiu      $at, $zero, 0x4
/* 2E268 8002D668 1061000F */  beq        $v1, $at, .L8002D6A8
/* 2E26C 8002D66C 240A000C */   addiu     $t2, $zero, 0xC
/* 2E270 8002D670 24180011 */  addiu      $t8, $zero, 0x11
/* 2E274 8002D674 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2E278 8002D678 A038FD22 */  sb         $t8, %lo(D_8008FD22)($at)
/* 2E27C 8002D67C 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2E280 8002D680 2419000A */  addiu      $t9, $zero, 0xA
/* 2E284 8002D684 1000000D */  b          .L8002D6BC
/* 2E288 8002D688 A039FD29 */   sb        $t9, %lo(D_8008FD29)($at)
.L8002D68C:
/* 2E28C 8002D68C 24080008 */  addiu      $t0, $zero, 0x8
/* 2E290 8002D690 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2E294 8002D694 A028FD22 */  sb         $t0, %lo(D_8008FD22)($at)
/* 2E298 8002D698 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2E29C 8002D69C 2409000A */  addiu      $t1, $zero, 0xA
/* 2E2A0 8002D6A0 10000006 */  b          .L8002D6BC
/* 2E2A4 8002D6A4 A029FD29 */   sb        $t1, %lo(D_8008FD29)($at)
.L8002D6A8:
/* 2E2A8 8002D6A8 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2E2AC 8002D6AC A02AFD22 */  sb         $t2, %lo(D_8008FD22)($at)
/* 2E2B0 8002D6B0 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2E2B4 8002D6B4 240B000A */  addiu      $t3, $zero, 0xA
/* 2E2B8 8002D6B8 A02BFD29 */  sb         $t3, %lo(D_8008FD29)($at)
.L8002D6BC:
/* 2E2BC 8002D6BC 2442FD20 */  addiu      $v0, $v0, %lo(D_8008FD20)
/* 2E2C0 8002D6C0 944C0000 */  lhu        $t4, 0x0($v0)
/* 2E2C4 8002D6C4 318EFFF8 */  andi       $t6, $t4, 0xFFF8
/* 2E2C8 8002D6C8 35D80005 */  ori        $t8, $t6, 0x5
/* 2E2CC 8002D6CC A44E0000 */  sh         $t6, 0x0($v0)
/* 2E2D0 8002D6D0 A4580000 */  sh         $t8, 0x0($v0)
/* 2E2D4 8002D6D4 3319DFFF */  andi       $t9, $t8, 0xDFFF
/* 2E2D8 8002D6D8 10000017 */  b          .L8002D738
/* 2E2DC 8002D6DC A4590000 */   sh        $t9, 0x0($v0)
.L8002D6E0:
/* 2E2E0 8002D6E0 3C028009 */  lui        $v0, %hi(D_8008FD20)
/* 2E2E4 8002D6E4 2442FD20 */  addiu      $v0, $v0, %lo(D_8008FD20)
/* 2E2E8 8002D6E8 94480000 */  lhu        $t0, 0x0($v0)
/* 2E2EC 8002D6EC 240E0016 */  addiu      $t6, $zero, 0x16
/* 2E2F0 8002D6F0 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2E2F4 8002D6F4 310AFFF8 */  andi       $t2, $t0, 0xFFF8
/* 2E2F8 8002D6F8 354C0005 */  ori        $t4, $t2, 0x5
/* 2E2FC 8002D6FC A44A0000 */  sh         $t2, 0x0($v0)
/* 2E300 8002D700 A44C0000 */  sh         $t4, 0x0($v0)
/* 2E304 8002D704 318DDFFF */  andi       $t5, $t4, 0xDFFF
/* 2E308 8002D708 A44D0000 */  sh         $t5, 0x0($v0)
/* 2E30C 8002D70C 3C198009 */  lui        $t9, %hi(D_8008FD2A)
/* 2E310 8002D710 8339FD2A */  lb         $t9, %lo(D_8008FD2A)($t9)
/* 2E314 8002D714 A02EFD22 */  sb         $t6, %lo(D_8008FD22)($at)
/* 2E318 8002D718 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2E31C 8002D71C 240F000A */  addiu      $t7, $zero, 0xA
/* 2E320 8002D720 A02FFD29 */  sb         $t7, %lo(D_8008FD29)($at)
/* 2E324 8002D724 3C018009 */  lui        $at, %hi(D_8008FD31)
/* 2E328 8002D728 00194040 */  sll        $t0, $t9, 1
/* 2E32C 8002D72C 00280821 */  addu       $at, $at, $t0
/* 2E330 8002D730 2418FFFF */  addiu      $t8, $zero, -0x1
/* 2E334 8002D734 A038FD31 */  sb         $t8, %lo(D_8008FD31)($at)
.L8002D738:
/* 2E338 8002D738 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2E33C 8002D73C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2E340 8002D740 03E00008 */  jr         $ra
/* 2E344 8002D744 00000000 */   nop
