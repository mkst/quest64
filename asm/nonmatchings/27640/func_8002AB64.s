glabel func_8002AB64
/* 2B764 8002AB64 27BDFF30 */  addiu      $sp, $sp, -0xD0
/* 2B768 8002AB68 AFB5002C */  sw         $s5, 0x2C($sp)
/* 2B76C 8002AB6C AFB20020 */  sw         $s2, 0x20($sp)
/* 2B770 8002AB70 00809025 */  or         $s2, $a0, $zero
/* 2B774 8002AB74 00C0A825 */  or         $s5, $a2, $zero
/* 2B778 8002AB78 AFBF003C */  sw         $ra, 0x3C($sp)
/* 2B77C 8002AB7C AFBE0038 */  sw         $fp, 0x38($sp)
/* 2B780 8002AB80 AFB70034 */  sw         $s7, 0x34($sp)
/* 2B784 8002AB84 AFB60030 */  sw         $s6, 0x30($sp)
/* 2B788 8002AB88 AFB40028 */  sw         $s4, 0x28($sp)
/* 2B78C 8002AB8C AFB30024 */  sw         $s3, 0x24($sp)
/* 2B790 8002AB90 AFB1001C */  sw         $s1, 0x1C($sp)
/* 2B794 8002AB94 AFB00018 */  sw         $s0, 0x18($sp)
/* 2B798 8002AB98 AFA500D4 */  sw         $a1, 0xD4($sp)
/* 2B79C 8002AB9C 3C0F3B9A */  lui        $t7, (0x3B9ACA00 >> 16)
/* 2B7A0 8002ABA0 35EFCA00 */  ori        $t7, $t7, (0x3B9ACA00 & 0xFFFF)
/* 2B7A4 8002ABA4 240E0000 */  addiu      $t6, $zero, 0x0
/* 2B7A8 8002ABA8 24180000 */  addiu      $t8, $zero, 0x0
/* 2B7AC 8002ABAC 2A41000A */  slti       $at, $s2, 0xA
/* 2B7B0 8002ABB0 AFAE00C0 */  sw         $t6, 0xC0($sp)
/* 2B7B4 8002ABB4 AFAF00C4 */  sw         $t7, 0xC4($sp)
/* 2B7B8 8002ABB8 AFB800B8 */  sw         $t8, 0xB8($sp)
/* 2B7BC 8002ABBC AFA700BC */  sw         $a3, 0xBC($sp)
/* 2B7C0 8002ABC0 00009825 */  or         $s3, $zero, $zero
/* 2B7C4 8002ABC4 14200002 */  bnez       $at, .L8002ABD0
/* 2B7C8 8002ABC8 24020009 */   addiu     $v0, $zero, 0x9
/* 2B7CC 8002ABCC 24120009 */  addiu      $s2, $zero, 0x9
.L8002ABD0:
/* 2B7D0 8002ABD0 27AE00AC */  addiu      $t6, $sp, 0xAC
/* 2B7D4 8002ABD4 004E8821 */  addu       $s1, $v0, $t6
/* 2B7D8 8002ABD8 00008025 */  or         $s0, $zero, $zero
.L8002ABDC:
/* 2B7DC 8002ABDC 00001025 */  or         $v0, $zero, $zero
.L8002ABE0:
/* 2B7E0 8002ABE0 8FB900BC */  lw         $t9, 0xBC($sp)
/* 2B7E4 8002ABE4 8FAF00C4 */  lw         $t7, 0xC4($sp)
/* 2B7E8 8002ABE8 8FB800B8 */  lw         $t8, 0xB8($sp)
/* 2B7EC 8002ABEC 8FAE00C0 */  lw         $t6, 0xC0($sp)
/* 2B7F0 8002ABF0 032F082B */  sltu       $at, $t9, $t7
/* 2B7F4 8002ABF4 032FC823 */  subu       $t9, $t9, $t7
/* 2B7F8 8002ABF8 030EC023 */  subu       $t8, $t8, $t6
/* 2B7FC 8002ABFC 0301C023 */  subu       $t8, $t8, $at
/* 2B800 8002AC00 AFB800B8 */  sw         $t8, 0xB8($sp)
/* 2B804 8002AC04 1F00000C */  bgtz       $t8, .L8002AC38
/* 2B808 8002AC08 AFB900BC */   sw        $t9, 0xBC($sp)
/* 2B80C 8002AC0C 07020004 */  bltzl      $t8, .L8002AC20
/* 2B810 8002AC10 032FC821 */   addu      $t9, $t9, $t7
/* 2B814 8002AC14 1000FFF2 */  b          .L8002ABE0
/* 2B818 8002AC18 24420001 */   addiu     $v0, $v0, 0x1
/* 2B81C 8002AC1C 032FC821 */  addu       $t9, $t9, $t7
.L8002AC20:
/* 2B820 8002AC20 032F082B */  sltu       $at, $t9, $t7
/* 2B824 8002AC24 0038C021 */  addu       $t8, $at, $t8
/* 2B828 8002AC28 030EC021 */  addu       $t8, $t8, $t6
/* 2B82C 8002AC2C AFB800B8 */  sw         $t8, 0xB8($sp)
/* 2B830 8002AC30 10000003 */  b          .L8002AC40
/* 2B834 8002AC34 AFB900BC */   sw        $t9, 0xBC($sp)
.L8002AC38:
/* 2B838 8002AC38 1000FFE9 */  b          .L8002ABE0
/* 2B83C 8002AC3C 24420001 */   addiu     $v0, $v0, 0x1
.L8002AC40:
/* 2B840 8002AC40 A2220000 */  sb         $v0, 0x0($s1)
/* 2B844 8002AC44 2631FFFF */  addiu      $s1, $s1, -0x1
/* 2B848 8002AC48 8FA500C4 */  lw         $a1, 0xC4($sp)
/* 2B84C 8002AC4C 8FA400C0 */  lw         $a0, 0xC0($sp)
/* 2B850 8002AC50 24060000 */  addiu      $a2, $zero, 0x0
/* 2B854 8002AC54 0C00E6CE */  jal        func_80039B38
/* 2B858 8002AC58 2407000A */   addiu     $a3, $zero, 0xA
/* 2B85C 8002AC5C 26100001 */  addiu      $s0, $s0, 0x1
/* 2B860 8002AC60 2A010009 */  slti       $at, $s0, 0x9
/* 2B864 8002AC64 AFA200C0 */  sw         $v0, 0xC0($sp)
/* 2B868 8002AC68 1420FFDC */  bnez       $at, .L8002ABDC
/* 2B86C 8002AC6C AFA300C4 */   sw        $v1, 0xC4($sp)
/* 2B870 8002AC70 3C0B8009 */  lui        $t3, %hi(D_8008FD0C)
/* 2B874 8002AC74 256BFD0C */  addiu      $t3, $t3, %lo(D_8008FD0C)
/* 2B878 8002AC78 95790000 */  lhu        $t9, 0x0($t3)
/* 2B87C 8002AC7C 8FAF00BC */  lw         $t7, 0xBC($sp)
/* 2B880 8002AC80 00008025 */  or         $s0, $zero, $zero
/* 2B884 8002AC84 332E0010 */  andi       $t6, $t9, 0x10
/* 2B888 8002AC88 15C00035 */  bnez       $t6, .L8002AD60
/* 2B88C 8002AC8C A3AF00AC */   sb        $t7, 0xAC($sp)
/* 2B890 8002AC90 3C038008 */  lui        $v1, %hi(D_8007B2FC)
/* 2B894 8002AC94 2463B2FC */  addiu      $v1, $v1, %lo(D_8007B2FC)
/* 2B898 8002AC98 3C11E700 */  lui        $s1, (0xE7000000 >> 16)
/* 2B89C 8002AC9C 8C620000 */  lw         $v0, 0x0($v1)
/* 2B8A0 8002ACA0 3C19FD10 */  lui        $t9, (0xFD100000 >> 16)
/* 2B8A4 8002ACA4 244F0008 */  addiu      $t7, $v0, 0x8
/* 2B8A8 8002ACA8 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2B8AC 8002ACAC AC400004 */  sw         $zero, 0x4($v0)
/* 2B8B0 8002ACB0 AC510000 */  sw         $s1, 0x0($v0)
/* 2B8B4 8002ACB4 8C620000 */  lw         $v0, 0x0($v1)
/* 2B8B8 8002ACB8 3C0E8006 */  lui        $t6, %hi(D_80060138)
/* 2B8BC 8002ACBC 25CE0138 */  addiu      $t6, $t6, %lo(D_80060138)
/* 2B8C0 8002ACC0 24580008 */  addiu      $t8, $v0, 0x8
/* 2B8C4 8002ACC4 AC780000 */  sw         $t8, 0x0($v1)
/* 2B8C8 8002ACC8 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2B8CC 8002ACCC AC590000 */  sw         $t9, 0x0($v0)
/* 2B8D0 8002ACD0 8C620000 */  lw         $v0, 0x0($v1)
/* 2B8D4 8002ACD4 3C18E800 */  lui        $t8, (0xE8000000 >> 16)
/* 2B8D8 8002ACD8 3C0EF500 */  lui        $t6, (0xF5000100 >> 16)
/* 2B8DC 8002ACDC 244F0008 */  addiu      $t7, $v0, 0x8
/* 2B8E0 8002ACE0 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2B8E4 8002ACE4 AC400004 */  sw         $zero, 0x4($v0)
/* 2B8E8 8002ACE8 AC580000 */  sw         $t8, 0x0($v0)
/* 2B8EC 8002ACEC 8C620000 */  lw         $v0, 0x0($v1)
/* 2B8F0 8002ACF0 35CE0100 */  ori        $t6, $t6, (0xF5000100 & 0xFFFF)
/* 2B8F4 8002ACF4 3C0F0700 */  lui        $t7, (0x7000000 >> 16)
/* 2B8F8 8002ACF8 24590008 */  addiu      $t9, $v0, 0x8
/* 2B8FC 8002ACFC AC790000 */  sw         $t9, 0x0($v1)
/* 2B900 8002AD00 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2B904 8002AD04 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2B908 8002AD08 8C620000 */  lw         $v0, 0x0($v1)
/* 2B90C 8002AD0C 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
/* 2B910 8002AD10 3C0FF000 */  lui        $t7, (0xF0000000 >> 16)
/* 2B914 8002AD14 24580008 */  addiu      $t8, $v0, 0x8
/* 2B918 8002AD18 AC780000 */  sw         $t8, 0x0($v1)
/* 2B91C 8002AD1C AC400004 */  sw         $zero, 0x4($v0)
/* 2B920 8002AD20 AC590000 */  sw         $t9, 0x0($v0)
/* 2B924 8002AD24 8C620000 */  lw         $v0, 0x0($v1)
/* 2B928 8002AD28 3C18073F */  lui        $t8, (0x73FC000 >> 16)
/* 2B92C 8002AD2C 3718C000 */  ori        $t8, $t8, (0x73FC000 & 0xFFFF)
/* 2B930 8002AD30 244E0008 */  addiu      $t6, $v0, 0x8
/* 2B934 8002AD34 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2B938 8002AD38 AC580004 */  sw         $t8, 0x4($v0)
/* 2B93C 8002AD3C AC4F0000 */  sw         $t7, 0x0($v0)
/* 2B940 8002AD40 8C620000 */  lw         $v0, 0x0($v1)
/* 2B944 8002AD44 24590008 */  addiu      $t9, $v0, 0x8
/* 2B948 8002AD48 AC790000 */  sw         $t9, 0x0($v1)
/* 2B94C 8002AD4C AC400004 */  sw         $zero, 0x4($v0)
/* 2B950 8002AD50 AC510000 */  sw         $s1, 0x0($v0)
/* 2B954 8002AD54 956E0000 */  lhu        $t6, 0x0($t3)
/* 2B958 8002AD58 35CF0010 */  ori        $t7, $t6, 0x10
/* 2B95C 8002AD5C A56F0000 */  sh         $t7, 0x0($t3)
.L8002AD60:
/* 2B960 8002AD60 3C038008 */  lui        $v1, %hi(D_8007B2FC)
/* 2B964 8002AD64 2644FFFF */  addiu      $a0, $s2, -0x1
/* 2B968 8002AD68 2463B2FC */  addiu      $v1, $v1, %lo(D_8007B2FC)
/* 2B96C 8002AD6C 04800074 */  bltz       $a0, .L8002AF40
/* 2B970 8002AD70 3C11E700 */   lui       $s1, (0xE7000000 >> 16)
/* 2B974 8002AD74 27B800AC */  addiu      $t8, $sp, 0xAC
/* 2B978 8002AD78 3C1E8006 */  lui        $fp, %hi(D_8005F0D0)
/* 2B97C 8002AD7C 3C17FD48 */  lui        $s7, (0xFD480007 >> 16)
/* 2B980 8002AD80 3C12F548 */  lui        $s2, (0xF5480200 >> 16)
/* 2B984 8002AD84 36520200 */  ori        $s2, $s2, (0xF5480200 & 0xFFFF)
/* 2B988 8002AD88 36F70007 */  ori        $s7, $s7, (0xFD480007 & 0xFFFF)
/* 2B98C 8002AD8C 27DEF0D0 */  addiu      $fp, $fp, %lo(D_8005F0D0)
/* 2B990 8002AD90 00985821 */  addu       $t3, $a0, $t8
/* 2B994 8002AD94 27B600AC */  addiu      $s6, $sp, 0xAC
/* 2B998 8002AD98 8FB400E0 */  lw         $s4, 0xE0($sp)
.L8002AD9C:
/* 2B99C 8002AD9C 81790000 */  lb         $t9, 0x0($t3)
/* 2B9A0 8002ADA0 3C01E400 */  lui        $at, (0xE4000000 >> 16)
/* 2B9A4 8002ADA4 02198021 */  addu       $s0, $s0, $t9
/* 2B9A8 8002ADA8 56000004 */  bnel       $s0, $zero, .L8002ADBC
/* 2B9AC 8002ADAC 8C620000 */   lw        $v0, 0x0($v1)
/* 2B9B0 8002ADB0 5576005F */  bnel       $t3, $s6, .L8002AF30
/* 2B9B4 8002ADB4 256BFFFF */   addiu     $t3, $t3, -0x1
/* 2B9B8 8002ADB8 8C620000 */  lw         $v0, 0x0($v1)
.L8002ADBC:
/* 2B9BC 8002ADBC 244E0008 */  addiu      $t6, $v0, 0x8
/* 2B9C0 8002ADC0 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2B9C4 8002ADC4 AC570000 */  sw         $s7, 0x0($v0)
/* 2B9C8 8002ADC8 816F0000 */  lb         $t7, 0x0($t3)
/* 2B9CC 8002ADCC 00147080 */  sll        $t6, $s4, 2
/* 2B9D0 8002ADD0 000FC080 */  sll        $t8, $t7, 2
/* 2B9D4 8002ADD4 03D8C821 */  addu       $t9, $fp, $t8
/* 2B9D8 8002ADD8 032E7821 */  addu       $t7, $t9, $t6
/* 2B9DC 8002ADDC 8DF80000 */  lw         $t8, 0x0($t7)
/* 2B9E0 8002ADE0 AC580004 */  sw         $t8, 0x4($v0)
/* 2B9E4 8002ADE4 8C620000 */  lw         $v0, 0x0($v1)
/* 2B9E8 8002ADE8 3C0E0701 */  lui        $t6, (0x7010030 >> 16)
/* 2B9EC 8002ADEC 35CE0030 */  ori        $t6, $t6, (0x7010030 & 0xFFFF)
/* 2B9F0 8002ADF0 24590008 */  addiu      $t9, $v0, 0x8
/* 2B9F4 8002ADF4 AC790000 */  sw         $t9, 0x0($v1)
/* 2B9F8 8002ADF8 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2B9FC 8002ADFC AC520000 */  sw         $s2, 0x0($v0)
/* 2BA00 8002AE00 8C620000 */  lw         $v0, 0x0($v1)
/* 2BA04 8002AE04 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
/* 2BA08 8002AE08 3C0EF400 */  lui        $t6, (0xF4000000 >> 16)
/* 2BA0C 8002AE0C 244F0008 */  addiu      $t7, $v0, 0x8
/* 2BA10 8002AE10 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2BA14 8002AE14 AC400004 */  sw         $zero, 0x4($v0)
/* 2BA18 8002AE18 AC580000 */  sw         $t8, 0x0($v0)
/* 2BA1C 8002AE1C 8C620000 */  lw         $v0, 0x0($v1)
/* 2BA20 8002AE20 3C0F0701 */  lui        $t7, (0x701C024 >> 16)
/* 2BA24 8002AE24 35EFC024 */  ori        $t7, $t7, (0x701C024 & 0xFFFF)
/* 2BA28 8002AE28 24590008 */  addiu      $t9, $v0, 0x8
/* 2BA2C 8002AE2C AC790000 */  sw         $t9, 0x0($v1)
/* 2BA30 8002AE30 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2BA34 8002AE34 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2BA38 8002AE38 8C620000 */  lw         $v0, 0x0($v1)
/* 2BA3C 8002AE3C 24580008 */  addiu      $t8, $v0, 0x8
/* 2BA40 8002AE40 AC780000 */  sw         $t8, 0x0($v1)
/* 2BA44 8002AE44 AC400004 */  sw         $zero, 0x4($v0)
/* 2BA48 8002AE48 AC510000 */  sw         $s1, 0x0($v0)
/* 2BA4C 8002AE4C 8C620000 */  lw         $v0, 0x0($v1)
/* 2BA50 8002AE50 3C0E0001 */  lui        $t6, (0x10030 >> 16)
/* 2BA54 8002AE54 35CE0030 */  ori        $t6, $t6, (0x10030 & 0xFFFF)
/* 2BA58 8002AE58 24590008 */  addiu      $t9, $v0, 0x8
/* 2BA5C 8002AE5C AC790000 */  sw         $t9, 0x0($v1)
/* 2BA60 8002AE60 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2BA64 8002AE64 AC520000 */  sw         $s2, 0x0($v0)
/* 2BA68 8002AE68 8C620000 */  lw         $v0, 0x0($v1)
/* 2BA6C 8002AE6C 3C190001 */  lui        $t9, (0x1C024 >> 16)
/* 2BA70 8002AE70 3739C024 */  ori        $t9, $t9, (0x1C024 & 0xFFFF)
/* 2BA74 8002AE74 244F0008 */  addiu      $t7, $v0, 0x8
/* 2BA78 8002AE78 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2BA7C 8002AE7C 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
/* 2BA80 8002AE80 AC580000 */  sw         $t8, 0x0($v0)
/* 2BA84 8002AE84 AC590004 */  sw         $t9, 0x4($v0)
/* 2BA88 8002AE88 8FAF00D4 */  lw         $t7, 0xD4($sp)
/* 2BA8C 8002AE8C 8C620000 */  lw         $v0, 0x0($v1)
/* 2BA90 8002AE90 0015F880 */  sll        $ra, $s5, 2
/* 2BA94 8002AE94 01F36821 */  addu       $t5, $t7, $s3
/* 2BA98 8002AE98 25B80008 */  addiu      $t8, $t5, 0x8
/* 2BA9C 8002AE9C 244E0008 */  addiu      $t6, $v0, 0x8
/* 2BAA0 8002AEA0 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2BAA4 8002AEA4 0018C880 */  sll        $t9, $t8, 2
/* 2BAA8 8002AEA8 332E0FFF */  andi       $t6, $t9, 0xFFF
/* 2BAAC 8002AEAC 000E7B00 */  sll        $t7, $t6, 12
/* 2BAB0 8002AEB0 26B9000A */  addiu      $t9, $s5, 0xA
/* 2BAB4 8002AEB4 00197080 */  sll        $t6, $t9, 2
/* 2BAB8 8002AEB8 01E1C025 */  or         $t8, $t7, $at
/* 2BABC 8002AEBC 31CF0FFF */  andi       $t7, $t6, 0xFFF
/* 2BAC0 8002AEC0 030FC825 */  or         $t9, $t8, $t7
/* 2BAC4 8002AEC4 000DC080 */  sll        $t8, $t5, 2
/* 2BAC8 8002AEC8 330F0FFF */  andi       $t7, $t8, 0xFFF
/* 2BACC 8002AECC AC590000 */  sw         $t9, 0x0($v0)
/* 2BAD0 8002AED0 000FCB00 */  sll        $t9, $t7, 12
/* 2BAD4 8002AED4 33EE0FFF */  andi       $t6, $ra, 0xFFF
/* 2BAD8 8002AED8 032E7025 */  or         $t6, $t9, $t6
/* 2BADC 8002AEDC AC4E0004 */  sw         $t6, 0x4($v0)
/* 2BAE0 8002AEE0 8C620000 */  lw         $v0, 0x0($v1)
/* 2BAE4 8002AEE4 3C0FB400 */  lui        $t7, (0xB4000000 >> 16)
/* 2BAE8 8002AEE8 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
/* 2BAEC 8002AEEC 24580008 */  addiu      $t8, $v0, 0x8
/* 2BAF0 8002AEF0 AC780000 */  sw         $t8, 0x0($v1)
/* 2BAF4 8002AEF4 AC400004 */  sw         $zero, 0x4($v0)
/* 2BAF8 8002AEF8 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2BAFC 8002AEFC 8C620000 */  lw         $v0, 0x0($v1)
/* 2BB00 8002AF00 3C180400 */  lui        $t8, (0x4000400 >> 16)
/* 2BB04 8002AF04 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
/* 2BB08 8002AF08 24590008 */  addiu      $t9, $v0, 0x8
/* 2BB0C 8002AF0C AC790000 */  sw         $t9, 0x0($v1)
/* 2BB10 8002AF10 AC580004 */  sw         $t8, 0x4($v0)
/* 2BB14 8002AF14 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2BB18 8002AF18 8C620000 */  lw         $v0, 0x0($v1)
/* 2BB1C 8002AF1C 244F0008 */  addiu      $t7, $v0, 0x8
/* 2BB20 8002AF20 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2BB24 8002AF24 AC400004 */  sw         $zero, 0x4($v0)
/* 2BB28 8002AF28 AC510000 */  sw         $s1, 0x0($v0)
/* 2BB2C 8002AF2C 256BFFFF */  addiu      $t3, $t3, -0x1
.L8002AF30:
/* 2BB30 8002AF30 27B900AC */  addiu      $t9, $sp, 0xAC
/* 2BB34 8002AF34 0179082B */  sltu       $at, $t3, $t9
/* 2BB38 8002AF38 1020FF98 */  beqz       $at, .L8002AD9C
/* 2BB3C 8002AF3C 26730007 */   addiu     $s3, $s3, 0x7
.L8002AF40:
/* 2BB40 8002AF40 8FBF003C */  lw         $ra, 0x3C($sp)
/* 2BB44 8002AF44 8FB00018 */  lw         $s0, 0x18($sp)
/* 2BB48 8002AF48 8FB1001C */  lw         $s1, 0x1C($sp)
/* 2BB4C 8002AF4C 8FB20020 */  lw         $s2, 0x20($sp)
/* 2BB50 8002AF50 8FB30024 */  lw         $s3, 0x24($sp)
/* 2BB54 8002AF54 8FB40028 */  lw         $s4, 0x28($sp)
/* 2BB58 8002AF58 8FB5002C */  lw         $s5, 0x2C($sp)
/* 2BB5C 8002AF5C 8FB60030 */  lw         $s6, 0x30($sp)
/* 2BB60 8002AF60 8FB70034 */  lw         $s7, 0x34($sp)
/* 2BB64 8002AF64 8FBE0038 */  lw         $fp, 0x38($sp)
/* 2BB68 8002AF68 03E00008 */  jr         $ra
/* 2BB6C 8002AF6C 27BD00D0 */   addiu     $sp, $sp, 0xD0
