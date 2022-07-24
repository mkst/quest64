glabel func_8002DD18
/* 2E918 8002DD18 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 2E91C 8002DD1C AFBF0044 */  sw         $ra, 0x44($sp)
/* 2E920 8002DD20 AFBE0040 */  sw         $fp, 0x40($sp)
/* 2E924 8002DD24 AFB7003C */  sw         $s7, 0x3C($sp)
/* 2E928 8002DD28 AFB60038 */  sw         $s6, 0x38($sp)
/* 2E92C 8002DD2C AFB50034 */  sw         $s5, 0x34($sp)
/* 2E930 8002DD30 AFB40030 */  sw         $s4, 0x30($sp)
/* 2E934 8002DD34 AFB3002C */  sw         $s3, 0x2C($sp)
/* 2E938 8002DD38 AFB20028 */  sw         $s2, 0x28($sp)
/* 2E93C 8002DD3C AFB10024 */  sw         $s1, 0x24($sp)
/* 2E940 8002DD40 AFB00020 */  sw         $s0, 0x20($sp)
/* 2E944 8002DD44 3C108009 */  lui        $s0, %hi(D_8008FD30)
/* 2E948 8002DD48 3C038009 */  lui        $v1, %hi(D_8008FD50 + 0x2)
/* 2E94C 8002DD4C 0000F025 */  or         $fp, $zero, $zero
/* 2E950 8002DD50 2463FD52 */  addiu      $v1, $v1, %lo(D_8008FD50 + 0x2)
/* 2E954 8002DD54 2610FD30 */  addiu      $s0, $s0, %lo(D_8008FD30)
/* 2E958 8002DD58 2402FFFF */  addiu      $v0, $zero, -0x1
.L8002DD5C:
/* 2E95C 8002DD5C 26100002 */  addiu      $s0, $s0, 0x2
/* 2E960 8002DD60 0203082B */  sltu       $at, $s0, $v1
/* 2E964 8002DD64 A202FFFE */  sb         $v0, -0x2($s0)
/* 2E968 8002DD68 1420FFFC */  bnez       $at, .L8002DD5C
/* 2E96C 8002DD6C A202FFFF */   sb        $v0, -0x1($s0)
/* 2E970 8002DD70 3C088009 */  lui        $t0, %hi(D_80092870)
/* 2E974 8002DD74 81082870 */  lb         $t0, %lo(D_80092870)($t0)
/* 2E978 8002DD78 3C0F8009 */  lui        $t7, %hi(D_80092A38)
/* 2E97C 8002DD7C 25EF2A38 */  addiu      $t7, $t7, %lo(D_80092A38)
/* 2E980 8002DD80 00087080 */  sll        $t6, $t0, 2
/* 2E984 8002DD84 01C87021 */  addu       $t6, $t6, $t0
/* 2E988 8002DD88 000E7080 */  sll        $t6, $t6, 2
/* 2E98C 8002DD8C 3C078009 */  lui        $a3, %hi(D_8008FD30)
/* 2E990 8002DD90 00002825 */  or         $a1, $zero, $zero
/* 2E994 8002DD94 24E7FD30 */  addiu      $a3, $a3, %lo(D_8008FD30)
/* 2E998 8002DD98 01CF2021 */  addu       $a0, $t6, $t7
/* 2E99C 8002DD9C 00008825 */  or         $s1, $zero, $zero
/* 2E9A0 8002DDA0 2406007F */  addiu      $a2, $zero, 0x7F
.L8002DDA4:
/* 2E9A4 8002DDA4 80830002 */  lb         $v1, 0x2($a0)
/* 2E9A8 8002DDA8 50C30008 */  beql       $a2, $v1, .L8002DDCC
/* 2E9AC 8002DDAC 26310001 */   addiu     $s1, $s1, 0x1
/* 2E9B0 8002DDB0 04600005 */  bltz       $v1, .L8002DDC8
/* 2E9B4 8002DDB4 0005C040 */   sll       $t8, $a1, 1
/* 2E9B8 8002DDB8 00F81021 */  addu       $v0, $a3, $t8
/* 2E9BC 8002DDBC A0510000 */  sb         $s1, 0x0($v0)
/* 2E9C0 8002DDC0 A0430001 */  sb         $v1, 0x1($v0)
/* 2E9C4 8002DDC4 24A50001 */  addiu      $a1, $a1, 0x1
.L8002DDC8:
/* 2E9C8 8002DDC8 26310001 */  addiu      $s1, $s1, 0x1
.L8002DDCC:
/* 2E9CC 8002DDCC 2A210010 */  slti       $at, $s1, 0x10
/* 2E9D0 8002DDD0 1420FFF4 */  bnez       $at, .L8002DDA4
/* 2E9D4 8002DDD4 24840001 */   addiu     $a0, $a0, 0x1
/* 2E9D8 8002DDD8 3C198009 */  lui        $t9, %hi(D_8008FD0C)
/* 2E9DC 8002DDDC 9739FD0C */  lhu        $t9, %lo(D_8008FD0C)($t9)
/* 2E9E0 8002DDE0 3C108009 */  lui        $s0, %hi(D_8008FD30)
/* 2E9E4 8002DDE4 2610FD30 */  addiu      $s0, $s0, %lo(D_8008FD30)
/* 2E9E8 8002DDE8 33290004 */  andi       $t1, $t9, 0x4
/* 2E9EC 8002DDEC 11200012 */  beqz       $t1, .L8002DE38
/* 2E9F0 8002DDF0 00008825 */   or        $s1, $zero, $zero
/* 2E9F4 8002DDF4 00085080 */  sll        $t2, $t0, 2
/* 2E9F8 8002DDF8 01485021 */  addu       $t2, $t2, $t0
/* 2E9FC 8002DDFC 3C0B8009 */  lui        $t3, %hi(D_80092A38)
/* 2EA00 8002DE00 256B2A38 */  addiu      $t3, $t3, %lo(D_80092A38)
/* 2EA04 8002DE04 000A5080 */  sll        $t2, $t2, 2
/* 2EA08 8002DE08 014B1021 */  addu       $v0, $t2, $t3
/* 2EA0C 8002DE0C 904C0013 */  lbu        $t4, 0x13($v0)
/* 2EA10 8002DE10 29810002 */  slti       $at, $t4, 0x2
/* 2EA14 8002DE14 14200008 */  bnez       $at, .L8002DE38
/* 2EA18 8002DE18 00000000 */   nop
/* 2EA1C 8002DE1C 844D0000 */  lh         $t5, 0x0($v0)
/* 2EA20 8002DE20 0005C040 */  sll        $t8, $a1, 1
/* 2EA24 8002DE24 00F8C821 */  addu       $t9, $a3, $t8
/* 2EA28 8002DE28 31AE2000 */  andi       $t6, $t5, 0x2000
/* 2EA2C 8002DE2C 15C00002 */  bnez       $t6, .L8002DE38
/* 2EA30 8002DE30 240FFFFE */   addiu     $t7, $zero, -0x2
/* 2EA34 8002DE34 A32F0000 */  sb         $t7, 0x0($t9)
.L8002DE38:
/* 2EA38 8002DE38 3C018009 */  lui        $at, %hi(D_8008FD2A)
/* 2EA3C 8002DE3C 3C168009 */  lui        $s6, %hi(D_8008FD29)
/* 2EA40 8002DE40 3C158009 */  lui        $s5, %hi(D_8008FD22)
/* 2EA44 8002DE44 3C148009 */  lui        $s4, %hi(D_80090460)
/* 2EA48 8002DE48 3C128009 */  lui        $s2, %hi(D_8008FD20)
/* 2EA4C 8002DE4C A020FD2A */  sb         $zero, %lo(D_8008FD2A)($at)
/* 2EA50 8002DE50 2652FD20 */  addiu      $s2, $s2, %lo(D_8008FD20)
/* 2EA54 8002DE54 26940460 */  addiu      $s4, $s4, %lo(D_80090460)
/* 2EA58 8002DE58 26B5FD22 */  addiu      $s5, $s5, %lo(D_8008FD22)
/* 2EA5C 8002DE5C 26D6FD29 */  addiu      $s6, $s6, %lo(D_8008FD29)
/* 2EA60 8002DE60 2417000A */  addiu      $s7, $zero, 0xA
.L8002DE64:
/* 2EA64 8002DE64 82050000 */  lb         $a1, 0x0($s0)
/* 2EA68 8002DE68 3C048009 */  lui        $a0, %hi(D_80092870)
/* 2EA6C 8002DE6C 00003025 */  or         $a2, $zero, $zero
/* 2EA70 8002DE70 04A0002E */  bltz       $a1, .L8002DF2C
/* 2EA74 8002DE74 24070080 */   addiu     $a3, $zero, 0x80
/* 2EA78 8002DE78 00114880 */  sll        $t1, $s1, 2
/* 2EA7C 8002DE7C 01314823 */  subu       $t1, $t1, $s1
/* 2EA80 8002DE80 000948C0 */  sll        $t1, $t1, 3
/* 2EA84 8002DE84 01314821 */  addu       $t1, $t1, $s1
/* 2EA88 8002DE88 3C0A8009 */  lui        $t2, %hi(D_8008FD58)
/* 2EA8C 8002DE8C 254AFD58 */  addiu      $t2, $t2, %lo(D_8008FD58)
/* 2EA90 8002DE90 00094880 */  sll        $t1, $t1, 2
/* 2EA94 8002DE94 012A9821 */  addu       $s3, $t1, $t2
/* 2EA98 8002DE98 80842870 */  lb         $a0, %lo(D_80092870)($a0)
/* 2EA9C 8002DE9C 0C00C678 */  jal        func_800319E0
/* 2EAA0 8002DEA0 AFB40010 */   sw        $s4, 0x10($sp)
/* 2EAA4 8002DEA4 02806825 */  or         $t5, $s4, $zero
/* 2EAA8 8002DEA8 02607025 */  or         $t6, $s3, $zero
/* 2EAAC 8002DEAC 268C0060 */  addiu      $t4, $s4, 0x60
.L8002DEB0:
/* 2EAB0 8002DEB0 8DA10000 */  lw         $at, 0x0($t5)
/* 2EAB4 8002DEB4 25AD000C */  addiu      $t5, $t5, 0xC
/* 2EAB8 8002DEB8 25CE000C */  addiu      $t6, $t6, 0xC
/* 2EABC 8002DEBC ADC1FFF4 */  sw         $at, -0xC($t6)
/* 2EAC0 8002DEC0 8DA1FFF8 */  lw         $at, -0x8($t5)
/* 2EAC4 8002DEC4 ADC1FFF8 */  sw         $at, -0x8($t6)
/* 2EAC8 8002DEC8 8DA1FFFC */  lw         $at, -0x4($t5)
/* 2EACC 8002DECC 15ACFFF8 */  bne        $t5, $t4, .L8002DEB0
/* 2EAD0 8002DED0 ADC1FFFC */   sw        $at, -0x4($t6)
/* 2EAD4 8002DED4 8DA10000 */  lw         $at, 0x0($t5)
/* 2EAD8 8002DED8 03C02025 */  or         $a0, $fp, $zero
/* 2EADC 8002DEDC 10400013 */  beqz       $v0, .L8002DF2C
/* 2EAE0 8002DEE0 ADC10000 */   sw        $at, 0x0($t6)
/* 2EAE4 8002DEE4 3C018009 */  lui        $at, %hi(D_8008FD24)
/* 2EAE8 8002DEE8 0C00C6EC */  jal        func_80031BB0
/* 2EAEC 8002DEEC AC3EFD24 */   sw        $fp, %lo(D_8008FD24)($at)
/* 2EAF0 8002DEF0 0002F023 */  negu       $fp, $v0
/* 2EAF4 8002DEF4 24010001 */  addiu      $at, $zero, 0x1
/* 2EAF8 8002DEF8 17C10005 */  bne        $fp, $at, .L8002DF10
/* 2EAFC 8002DEFC 240F0011 */   addiu     $t7, $zero, 0x11
/* 2EB00 8002DF00 24180008 */  addiu      $t8, $zero, 0x8
/* 2EB04 8002DF04 A2B80000 */  sb         $t8, 0x0($s5)
/* 2EB08 8002DF08 10000003 */  b          .L8002DF18
/* 2EB0C 8002DF0C A2D70000 */   sb        $s7, 0x0($s6)
.L8002DF10:
/* 2EB10 8002DF10 A2AF0000 */  sb         $t7, 0x0($s5)
/* 2EB14 8002DF14 A2D70000 */  sb         $s7, 0x0($s6)
.L8002DF18:
/* 2EB18 8002DF18 96590000 */  lhu        $t9, 0x0($s2)
/* 2EB1C 8002DF1C 332AFFF8 */  andi       $t2, $t9, 0xFFF8
/* 2EB20 8002DF20 A64A0000 */  sh         $t2, 0x0($s2)
/* 2EB24 8002DF24 354B0005 */  ori        $t3, $t2, 0x5
/* 2EB28 8002DF28 A64B0000 */  sh         $t3, 0x0($s2)
.L8002DF2C:
/* 2EB2C 8002DF2C 26310001 */  addiu      $s1, $s1, 0x1
/* 2EB30 8002DF30 24010010 */  addiu      $at, $zero, 0x10
/* 2EB34 8002DF34 1621FFCB */  bne        $s1, $at, .L8002DE64
/* 2EB38 8002DF38 26100002 */   addiu     $s0, $s0, 0x2
/* 2EB3C 8002DF3C 8FBF0044 */  lw         $ra, 0x44($sp)
/* 2EB40 8002DF40 8FB00020 */  lw         $s0, 0x20($sp)
/* 2EB44 8002DF44 8FB10024 */  lw         $s1, 0x24($sp)
/* 2EB48 8002DF48 8FB20028 */  lw         $s2, 0x28($sp)
/* 2EB4C 8002DF4C 8FB3002C */  lw         $s3, 0x2C($sp)
/* 2EB50 8002DF50 8FB40030 */  lw         $s4, 0x30($sp)
/* 2EB54 8002DF54 8FB50034 */  lw         $s5, 0x34($sp)
/* 2EB58 8002DF58 8FB60038 */  lw         $s6, 0x38($sp)
/* 2EB5C 8002DF5C 8FB7003C */  lw         $s7, 0x3C($sp)
/* 2EB60 8002DF60 8FBE0040 */  lw         $fp, 0x40($sp)
/* 2EB64 8002DF64 03E00008 */  jr         $ra
/* 2EB68 8002DF68 27BD0048 */   addiu     $sp, $sp, 0x48
