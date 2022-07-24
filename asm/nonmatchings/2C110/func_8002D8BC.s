glabel func_8002D8BC
/* 2E4BC 8002D8BC 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 2E4C0 8002D8C0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 2E4C4 8002D8C4 2409FFFE */  addiu      $t1, $zero, -0x2
/* 2E4C8 8002D8C8 3C088009 */  lui        $t0, %hi(D_8008FD2A)
/* 2E4CC 8002D8CC 8108FD2A */  lb         $t0, %lo(D_8008FD2A)($t0)
/* 2E4D0 8002D8D0 3C0F8009 */  lui        $t7, %hi(D_8008FD30)
/* 2E4D4 8002D8D4 25EFFD30 */  addiu      $t7, $t7, %lo(D_8008FD30)
/* 2E4D8 8002D8D8 00087040 */  sll        $t6, $t0, 1
/* 2E4DC 8002D8DC 01CF3821 */  addu       $a3, $t6, $t7
/* 2E4E0 8002D8E0 80F80000 */  lb         $t8, 0x0($a3)
/* 2E4E4 8002D8E4 3C198009 */  lui        $t9, %hi(D_80092870)
/* 2E4E8 8002D8E8 250D0001 */  addiu      $t5, $t0, 0x1
/* 2E4EC 8002D8EC 15380035 */  bne        $t1, $t8, .L8002D9C4
/* 2E4F0 8002D8F0 00000000 */   nop
/* 2E4F4 8002D8F4 83392870 */  lb         $t9, %lo(D_80092870)($t9)
/* 2E4F8 8002D8F8 3C068009 */  lui        $a2, %hi(D_80092A38)
/* 2E4FC 8002D8FC 2404000F */  addiu      $a0, $zero, 0xF
/* 2E500 8002D900 00195080 */  sll        $t2, $t9, 2
/* 2E504 8002D904 01595021 */  addu       $t2, $t2, $t9
/* 2E508 8002D908 000A5080 */  sll        $t2, $t2, 2
/* 2E50C 8002D90C 00CA3021 */  addu       $a2, $a2, $t2
/* 2E510 8002D910 84C62A38 */  lh         $a2, %lo(D_80092A38)($a2)
/* 2E514 8002D914 2405007F */  addiu      $a1, $zero, 0x7F
/* 2E518 8002D918 AFB90020 */  sw         $t9, 0x20($sp)
/* 2E51C 8002D91C 30CB000F */  andi       $t3, $a2, 0xF
/* 2E520 8002D920 01603025 */  or         $a2, $t3, $zero
.L8002D924:
/* 2E524 8002D924 3C028009 */  lui        $v0, %hi(D_8008FD30)
/* 2E528 8002D928 00001825 */  or         $v1, $zero, $zero
/* 2E52C 8002D92C 24840001 */  addiu      $a0, $a0, 0x1
/* 2E530 8002D930 2442FD30 */  addiu      $v0, $v0, %lo(D_8008FD30)
.L8002D934:
/* 2E534 8002D934 804C0001 */  lb         $t4, 0x1($v0)
/* 2E538 8002D938 24630001 */  addiu      $v1, $v1, 0x1
/* 2E53C 8002D93C 0066082A */  slt        $at, $v1, $a2
/* 2E540 8002D940 148C0003 */  bne        $a0, $t4, .L8002D950
/* 2E544 8002D944 00000000 */   nop
/* 2E548 8002D948 10000003 */  b          .L8002D958
/* 2E54C 8002D94C 00A01825 */   or        $v1, $a1, $zero
.L8002D950:
/* 2E550 8002D950 1420FFF8 */  bnez       $at, .L8002D934
/* 2E554 8002D954 24420002 */   addiu     $v0, $v0, 0x2
.L8002D958:
/* 2E558 8002D958 10650003 */  beq        $v1, $a1, .L8002D968
/* 2E55C 8002D95C 00000000 */   nop
/* 2E560 8002D960 00803025 */  or         $a2, $a0, $zero
/* 2E564 8002D964 2404FFFF */  addiu      $a0, $zero, -0x1
.L8002D968:
/* 2E568 8002D968 0481FFEE */  bgez       $a0, .L8002D924
/* 2E56C 8002D96C 00000000 */   nop
/* 2E570 8002D970 29A10010 */  slti       $at, $t5, 0x10
/* 2E574 8002D974 10200002 */  beqz       $at, .L8002D980
/* 2E578 8002D978 A0E60001 */   sb        $a2, 0x1($a3)
/* 2E57C 8002D97C A0E90003 */  sb         $t1, 0x3($a3)
.L8002D980:
/* 2E580 8002D980 8FA40020 */  lw         $a0, 0x20($sp)
/* 2E584 8002D984 0C00C624 */  jal        func_80031890
/* 2E588 8002D988 30C500FF */   andi      $a1, $a2, 0xFF
/* 2E58C 8002D98C 04400008 */  bltz       $v0, .L8002D9B0
/* 2E590 8002D990 3C088009 */   lui       $t0, %hi(D_8008FD2A)
/* 2E594 8002D994 3C088009 */  lui        $t0, %hi(D_8008FD2A)
/* 2E598 8002D998 8108FD2A */  lb         $t0, %lo(D_8008FD2A)($t0)
/* 2E59C 8002D99C 3C018009 */  lui        $at, %hi(D_8008FD30)
/* 2E5A0 8002D9A0 00087040 */  sll        $t6, $t0, 1
/* 2E5A4 8002D9A4 002E0821 */  addu       $at, $at, $t6
/* 2E5A8 8002D9A8 10000002 */  b          .L8002D9B4
/* 2E5AC 8002D9AC A022FD30 */   sb        $v0, %lo(D_8008FD30)($at)
.L8002D9B0:
/* 2E5B0 8002D9B0 8108FD2A */  lb         $t0, %lo(D_8008FD2A)($t0)
.L8002D9B4:
/* 2E5B4 8002D9B4 0C00B88D */  jal        func_8002E234
/* 2E5B8 8002D9B8 01002025 */   or        $a0, $t0, $zero
/* 2E5BC 8002D9BC 10000003 */  b          .L8002D9CC
/* 2E5C0 8002D9C0 00000000 */   nop
.L8002D9C4:
/* 2E5C4 8002D9C4 0C00B88D */  jal        func_8002E234
/* 2E5C8 8002D9C8 01002025 */   or        $a0, $t0, $zero
.L8002D9CC:
/* 2E5CC 8002D9CC 3C088009 */  lui        $t0, %hi(D_8008FD2A)
/* 2E5D0 8002D9D0 8108FD2A */  lb         $t0, %lo(D_8008FD2A)($t0)
/* 2E5D4 8002D9D4 3C198009 */  lui        $t9, %hi(D_8008FD58)
/* 2E5D8 8002D9D8 2739FD58 */  addiu      $t9, $t9, %lo(D_8008FD58)
/* 2E5DC 8002D9DC 0008C080 */  sll        $t8, $t0, 2
/* 2E5E0 8002D9E0 0308C023 */  subu       $t8, $t8, $t0
/* 2E5E4 8002D9E4 0018C0C0 */  sll        $t8, $t8, 3
/* 2E5E8 8002D9E8 0308C021 */  addu       $t8, $t8, $t0
/* 2E5EC 8002D9EC 0018C080 */  sll        $t8, $t8, 2
/* 2E5F0 8002D9F0 3C058009 */  lui        $a1, %hi(D_8008FD30)
/* 2E5F4 8002D9F4 00087840 */  sll        $t7, $t0, 1
/* 2E5F8 8002D9F8 00AF2821 */  addu       $a1, $a1, $t7
/* 2E5FC 8002D9FC 03195021 */  addu       $t2, $t8, $t9
/* 2E600 8002DA00 3C048009 */  lui        $a0, %hi(D_80092870)
/* 2E604 8002DA04 80842870 */  lb         $a0, %lo(D_80092870)($a0)
/* 2E608 8002DA08 AFAA0010 */  sw         $t2, 0x10($sp)
/* 2E60C 8002DA0C 80A5FD30 */  lb         $a1, %lo(D_8008FD30)($a1)
/* 2E610 8002DA10 00003025 */  or         $a2, $zero, $zero
/* 2E614 8002DA14 0C00C691 */  jal        func_80031A44
/* 2E618 8002DA18 24070080 */   addiu     $a3, $zero, 0x80
/* 2E61C 8002DA1C 10400027 */  beqz       $v0, .L8002DABC
/* 2E620 8002DA20 00402025 */   or        $a0, $v0, $zero
/* 2E624 8002DA24 3C018009 */  lui        $at, %hi(D_8008FD24)
/* 2E628 8002DA28 0C00C6EC */  jal        func_80031BB0
/* 2E62C 8002DA2C AC22FD24 */   sw        $v0, %lo(D_8008FD24)($at)
/* 2E630 8002DA30 00021823 */  negu       $v1, $v0
/* 2E634 8002DA34 24010001 */  addiu      $at, $zero, 0x1
/* 2E638 8002DA38 1061000B */  beq        $v1, $at, .L8002DA68
/* 2E63C 8002DA3C 3C028009 */   lui       $v0, %hi(D_8008FD20)
/* 2E640 8002DA40 24010004 */  addiu      $at, $zero, 0x4
/* 2E644 8002DA44 1061000F */  beq        $v1, $at, .L8002DA84
/* 2E648 8002DA48 240F000E */   addiu     $t7, $zero, 0xE
/* 2E64C 8002DA4C 240B0011 */  addiu      $t3, $zero, 0x11
/* 2E650 8002DA50 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2E654 8002DA54 A02BFD22 */  sb         $t3, %lo(D_8008FD22)($at)
/* 2E658 8002DA58 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2E65C 8002DA5C 240C000A */  addiu      $t4, $zero, 0xA
/* 2E660 8002DA60 1000000D */  b          .L8002DA98
/* 2E664 8002DA64 A02CFD29 */   sb        $t4, %lo(D_8008FD29)($at)
.L8002DA68:
/* 2E668 8002DA68 240D000D */  addiu      $t5, $zero, 0xD
/* 2E66C 8002DA6C 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2E670 8002DA70 A02DFD22 */  sb         $t5, %lo(D_8008FD22)($at)
/* 2E674 8002DA74 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2E678 8002DA78 240E000A */  addiu      $t6, $zero, 0xA
/* 2E67C 8002DA7C 10000006 */  b          .L8002DA98
/* 2E680 8002DA80 A02EFD29 */   sb        $t6, %lo(D_8008FD29)($at)
.L8002DA84:
/* 2E684 8002DA84 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2E688 8002DA88 A02FFD22 */  sb         $t7, %lo(D_8008FD22)($at)
/* 2E68C 8002DA8C 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2E690 8002DA90 2418000A */  addiu      $t8, $zero, 0xA
/* 2E694 8002DA94 A038FD29 */  sb         $t8, %lo(D_8008FD29)($at)
.L8002DA98:
/* 2E698 8002DA98 2442FD20 */  addiu      $v0, $v0, %lo(D_8008FD20)
/* 2E69C 8002DA9C 94590000 */  lhu        $t9, 0x0($v0)
/* 2E6A0 8002DAA0 332BFFF8 */  andi       $t3, $t9, 0xFFF8
/* 2E6A4 8002DAA4 356D0005 */  ori        $t5, $t3, 0x5
/* 2E6A8 8002DAA8 A44B0000 */  sh         $t3, 0x0($v0)
/* 2E6AC 8002DAAC A44D0000 */  sh         $t5, 0x0($v0)
/* 2E6B0 8002DAB0 31AEDFFF */  andi       $t6, $t5, 0xDFFF
/* 2E6B4 8002DAB4 10000046 */  b          .L8002DBD0
/* 2E6B8 8002DAB8 A44E0000 */   sh        $t6, 0x0($v0)
.L8002DABC:
/* 2E6BC 8002DABC 3C0F8009 */  lui        $t7, %hi(D_8008FD2A)
/* 2E6C0 8002DAC0 81EFFD2A */  lb         $t7, %lo(D_8008FD2A)($t7)
/* 2E6C4 8002DAC4 3C058009 */  lui        $a1, %hi(D_8008FD30)
/* 2E6C8 8002DAC8 3C198009 */  lui        $t9, %hi(D_80090398)
/* 2E6CC 8002DACC 000FC040 */  sll        $t8, $t7, 1
/* 2E6D0 8002DAD0 00B82821 */  addu       $a1, $a1, $t8
/* 2E6D4 8002DAD4 27390398 */  addiu      $t9, $t9, %lo(D_80090398)
/* 2E6D8 8002DAD8 3C048009 */  lui        $a0, %hi(D_80092870)
/* 2E6DC 8002DADC 80842870 */  lb         $a0, %lo(D_80092870)($a0)
/* 2E6E0 8002DAE0 AFB90010 */  sw         $t9, 0x10($sp)
/* 2E6E4 8002DAE4 80A5FD30 */  lb         $a1, %lo(D_8008FD30)($a1)
/* 2E6E8 8002DAE8 24060080 */  addiu      $a2, $zero, 0x80
/* 2E6EC 8002DAEC 0C00C691 */  jal        func_80031A44
/* 2E6F0 8002DAF0 240700E0 */   addiu     $a3, $zero, 0xE0
/* 2E6F4 8002DAF4 10400027 */  beqz       $v0, .L8002DB94
/* 2E6F8 8002DAF8 00402025 */   or        $a0, $v0, $zero
/* 2E6FC 8002DAFC 3C018009 */  lui        $at, %hi(D_8008FD24)
/* 2E700 8002DB00 0C00C6EC */  jal        func_80031BB0
/* 2E704 8002DB04 AC22FD24 */   sw        $v0, %lo(D_8008FD24)($at)
/* 2E708 8002DB08 00021823 */  negu       $v1, $v0
/* 2E70C 8002DB0C 24010001 */  addiu      $at, $zero, 0x1
/* 2E710 8002DB10 1061000B */  beq        $v1, $at, .L8002DB40
/* 2E714 8002DB14 3C028009 */   lui       $v0, %hi(D_8008FD20)
/* 2E718 8002DB18 24010004 */  addiu      $at, $zero, 0x4
/* 2E71C 8002DB1C 1061000F */  beq        $v1, $at, .L8002DB5C
/* 2E720 8002DB20 240E000E */   addiu     $t6, $zero, 0xE
/* 2E724 8002DB24 240A0011 */  addiu      $t2, $zero, 0x11
/* 2E728 8002DB28 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2E72C 8002DB2C A02AFD22 */  sb         $t2, %lo(D_8008FD22)($at)
/* 2E730 8002DB30 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2E734 8002DB34 240B000A */  addiu      $t3, $zero, 0xA
/* 2E738 8002DB38 1000000D */  b          .L8002DB70
/* 2E73C 8002DB3C A02BFD29 */   sb        $t3, %lo(D_8008FD29)($at)
.L8002DB40:
/* 2E740 8002DB40 240C000D */  addiu      $t4, $zero, 0xD
/* 2E744 8002DB44 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2E748 8002DB48 A02CFD22 */  sb         $t4, %lo(D_8008FD22)($at)
/* 2E74C 8002DB4C 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2E750 8002DB50 240D000A */  addiu      $t5, $zero, 0xA
/* 2E754 8002DB54 10000006 */  b          .L8002DB70
/* 2E758 8002DB58 A02DFD29 */   sb        $t5, %lo(D_8008FD29)($at)
.L8002DB5C:
/* 2E75C 8002DB5C 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2E760 8002DB60 A02EFD22 */  sb         $t6, %lo(D_8008FD22)($at)
/* 2E764 8002DB64 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2E768 8002DB68 240F000A */  addiu      $t7, $zero, 0xA
/* 2E76C 8002DB6C A02FFD29 */  sb         $t7, %lo(D_8008FD29)($at)
.L8002DB70:
/* 2E770 8002DB70 2442FD20 */  addiu      $v0, $v0, %lo(D_8008FD20)
/* 2E774 8002DB74 94580000 */  lhu        $t8, 0x0($v0)
/* 2E778 8002DB78 330AFFF8 */  andi       $t2, $t8, 0xFFF8
/* 2E77C 8002DB7C 354C0005 */  ori        $t4, $t2, 0x5
/* 2E780 8002DB80 A44A0000 */  sh         $t2, 0x0($v0)
/* 2E784 8002DB84 A44C0000 */  sh         $t4, 0x0($v0)
/* 2E788 8002DB88 318DDFFF */  andi       $t5, $t4, 0xDFFF
/* 2E78C 8002DB8C 10000010 */  b          .L8002DBD0
/* 2E790 8002DB90 A44D0000 */   sh        $t5, 0x0($v0)
.L8002DB94:
/* 2E794 8002DB94 3C028009 */  lui        $v0, %hi(D_8008FD20)
/* 2E798 8002DB98 2442FD20 */  addiu      $v0, $v0, %lo(D_8008FD20)
/* 2E79C 8002DB9C 944E0000 */  lhu        $t6, 0x0($v0)
/* 2E7A0 8002DBA0 240C0017 */  addiu      $t4, $zero, 0x17
/* 2E7A4 8002DBA4 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2E7A8 8002DBA8 31D8FFF8 */  andi       $t8, $t6, 0xFFF8
/* 2E7AC 8002DBAC 370A0005 */  ori        $t2, $t8, 0x5
/* 2E7B0 8002DBB0 A4580000 */  sh         $t8, 0x0($v0)
/* 2E7B4 8002DBB4 A44A0000 */  sh         $t2, 0x0($v0)
/* 2E7B8 8002DBB8 314BDFFF */  andi       $t3, $t2, 0xDFFF
/* 2E7BC 8002DBBC A44B0000 */  sh         $t3, 0x0($v0)
/* 2E7C0 8002DBC0 A02CFD22 */  sb         $t4, %lo(D_8008FD22)($at)
/* 2E7C4 8002DBC4 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2E7C8 8002DBC8 240D000A */  addiu      $t5, $zero, 0xA
/* 2E7CC 8002DBCC A02DFD29 */  sb         $t5, %lo(D_8008FD29)($at)
.L8002DBD0:
/* 2E7D0 8002DBD0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 2E7D4 8002DBD4 27BD0040 */  addiu      $sp, $sp, 0x40
/* 2E7D8 8002DBD8 03E00008 */  jr         $ra
/* 2E7DC 8002DBDC 00000000 */   nop
