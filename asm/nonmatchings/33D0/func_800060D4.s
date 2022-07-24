glabel func_800060D4
/* 6CD4 800060D4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 6CD8 800060D8 3C038008 */  lui        $v1, %hi(D_80085368)
/* 6CDC 800060DC 24635368 */  addiu      $v1, $v1, %lo(D_80085368)
/* 6CE0 800060E0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 6CE4 800060E4 9466000C */  lhu        $a2, 0xC($v1)
/* 6CE8 800060E8 3C018008 */  lui        $at, %hi(D_8007BA4C)
/* 6CEC 800060EC 24180003 */  addiu      $t8, $zero, 0x3
/* 6CF0 800060F0 00061203 */  sra        $v0, $a2, 8
/* 6CF4 800060F4 304E000F */  andi       $t6, $v0, 0xF
/* 6CF8 800060F8 30CF0004 */  andi       $t7, $a2, 0x4
/* 6CFC 800060FC 01C01025 */  or         $v0, $t6, $zero
/* 6D00 80006100 11E0001A */  beqz       $t7, .L8000616C
/* 6D04 80006104 AC26BA4C */   sw        $a2, %lo(D_8007BA4C)($at)
/* 6D08 80006108 3C018008 */  lui        $at, %hi(D_8007BAB8)
/* 6D0C 8000610C 2419001E */  addiu      $t9, $zero, 0x1E
/* 6D10 80006110 A438BAB8 */  sh         $t8, %lo(D_8007BAB8)($at)
/* 6D14 80006114 A439BABC */  sh         $t9, %lo(D_8007BABC)($at)
/* 6D18 80006118 A420BABE */  sh         $zero, %lo(D_8007BABE)($at)
/* 6D1C 8000611C 3C088008 */  lui        $t0, %hi(D_8007BB2C)
/* 6D20 80006120 9508BB2C */  lhu        $t0, %lo(D_8007BB2C)($t0)
/* 6D24 80006124 3C058008 */  lui        $a1, %hi(D_8007BC2C)
/* 6D28 80006128 8CA5BC2C */  lw         $a1, %lo(D_8007BC2C)($a1)
/* 6D2C 8000612C 3C018008 */  lui        $at, %hi(D_8007BB2C)
/* 6D30 80006130 3C048008 */  lui        $a0, %hi(D_8007BACC)
/* 6D34 80006134 240A0001 */  addiu      $t2, $zero, 0x1
/* 6D38 80006138 240B0001 */  addiu      $t3, $zero, 0x1
/* 6D3C 8000613C 35090001 */  ori        $t1, $t0, 0x1
/* 6D40 80006140 A429BB2C */  sh         $t1, %lo(D_8007BB2C)($at)
/* 6D44 80006144 AFAB0014 */  sw         $t3, 0x14($sp)
/* 6D48 80006148 AFAA0010 */  sw         $t2, 0x10($sp)
/* 6D4C 8000614C 2484BACC */  addiu      $a0, $a0, %lo(D_8007BACC)
/* 6D50 80006150 24060001 */  addiu      $a2, $zero, 0x1
/* 6D54 80006154 0C00762C */  jal        func_8001D8B0
/* 6D58 80006158 00A03825 */   or        $a3, $a1, $zero
/* 6D5C 8000615C 240C0013 */  addiu      $t4, $zero, 0x13
/* 6D60 80006160 3C018008 */  lui        $at, %hi(D_8007B2EC)
/* 6D64 80006164 10000072 */  b          .L80006330
/* 6D68 80006168 AC2CB2EC */   sw        $t4, %lo(D_8007B2EC)($at)
.L8000616C:
/* 6D6C 8000616C 24010001 */  addiu      $at, $zero, 0x1
/* 6D70 80006170 1041000B */  beq        $v0, $at, .L800061A0
/* 6D74 80006174 3C078008 */   lui       $a3, %hi(D_8007BC30)
/* 6D78 80006178 24010002 */  addiu      $at, $zero, 0x2
/* 6D7C 8000617C 10410034 */  beq        $v0, $at, .L80006250
/* 6D80 80006180 3C048008 */   lui       $a0, %hi(D_8007BAB8)
/* 6D84 80006184 24010003 */  addiu      $at, $zero, 0x3
/* 6D88 80006188 10410031 */  beq        $v0, $at, .L80006250
/* 6D8C 8000618C 24010004 */   addiu     $at, $zero, 0x4
/* 6D90 80006190 10410045 */  beq        $v0, $at, .L800062A8
/* 6D94 80006194 3C188008 */   lui       $t8, %hi(D_80084F24)
/* 6D98 80006198 10000066 */  b          .L80006334
/* 6D9C 8000619C 8FBF001C */   lw        $ra, 0x1C($sp)
.L800061A0:
/* 6DA0 800061A0 3C018008 */  lui        $at, %hi(D_8007BAB8)
/* 6DA4 800061A4 240D0008 */  addiu      $t5, $zero, 0x8
/* 6DA8 800061A8 240E001E */  addiu      $t6, $zero, 0x1E
/* 6DAC 800061AC 44800000 */  mtc1       $zero, $f0
/* 6DB0 800061B0 A42DBAB8 */  sh         $t5, %lo(D_8007BAB8)($at)
/* 6DB4 800061B4 A42EBABC */  sh         $t6, %lo(D_8007BABC)($at)
/* 6DB8 800061B8 A420BABE */  sh         $zero, %lo(D_8007BABE)($at)
/* 6DBC 800061BC C46C0014 */  lwc1       $f12, 0x14($v1)
/* 6DC0 800061C0 3C018008 */  lui        $at, %hi(D_8007BAE0)
/* 6DC4 800061C4 E420BAE0 */  swc1       $f0, %lo(D_8007BAE0)($at)
/* 6DC8 800061C8 3C018008 */  lui        $at, %hi(D_8007BAD8)
/* 6DCC 800061CC E420BAD8 */  swc1       $f0, %lo(D_8007BAD8)($at)
/* 6DD0 800061D0 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 6DD4 800061D4 44812000 */  mtc1       $at, $f4
/* 6DD8 800061D8 24E5BC30 */  addiu      $a1, $a3, %lo(D_8007BC30)
/* 6DDC 800061DC 3C018008 */  lui        $at, %hi(D_8007BADC)
/* 6DE0 800061E0 E4A00000 */  swc1       $f0, 0x0($a1)
/* 6DE4 800061E4 E4A40004 */  swc1       $f4, 0x4($a1)
/* 6DE8 800061E8 0C008CBD */  jal        func_800232F4
/* 6DEC 800061EC E42CBADC */   swc1      $f12, %lo(D_8007BADC)($at)
/* 6DF0 800061F0 3C078008 */  lui        $a3, %hi(D_8007BC30)
/* 6DF4 800061F4 24E7BC30 */  addiu      $a3, $a3, %lo(D_8007BC30)
/* 6DF8 800061F8 C4E60000 */  lwc1       $f6, 0x0($a3)
/* 6DFC 800061FC 3C018008 */  lui        $at, %hi(D_8007BBE0)
/* 6E00 80006200 3C0F8008 */  lui        $t7, %hi(D_8007BB2C)
/* 6E04 80006204 E426BBE0 */  swc1       $f6, %lo(D_8007BBE0)($at)
/* 6E08 80006208 C4E80004 */  lwc1       $f8, 0x4($a3)
/* 6E0C 8000620C 24040005 */  addiu      $a0, $zero, 0x5
/* 6E10 80006210 24050021 */  addiu      $a1, $zero, 0x21
/* 6E14 80006214 E428BBE4 */  swc1       $f8, %lo(D_8007BBE4)($at)
/* 6E18 80006218 95EFBB2C */  lhu        $t7, %lo(D_8007BB2C)($t7)
/* 6E1C 8000621C 3C018008 */  lui        $at, %hi(D_8007BB2C)
/* 6E20 80006220 240600FF */  addiu      $a2, $zero, 0xFF
/* 6E24 80006224 35F80001 */  ori        $t8, $t7, 0x1
/* 6E28 80006228 0C009A35 */  jal        func_800268D4
/* 6E2C 8000622C A438BB2C */   sh        $t8, %lo(D_8007BB2C)($at)
/* 6E30 80006230 2404000F */  addiu      $a0, $zero, 0xF
/* 6E34 80006234 24050021 */  addiu      $a1, $zero, 0x21
/* 6E38 80006238 0C009A35 */  jal        func_800268D4
/* 6E3C 8000623C 240600FF */   addiu     $a2, $zero, 0xFF
/* 6E40 80006240 24190013 */  addiu      $t9, $zero, 0x13
/* 6E44 80006244 3C018008 */  lui        $at, %hi(D_8007B2EC)
/* 6E48 80006248 10000039 */  b          .L80006330
/* 6E4C 8000624C AC39B2EC */   sw        $t9, %lo(D_8007B2EC)($at)
.L80006250:
/* 6E50 80006250 3C058008 */  lui        $a1, %hi(D_8007BACC)
/* 6E54 80006254 24A5BACC */  addiu      $a1, $a1, %lo(D_8007BACC)
/* 6E58 80006258 0C0018D0 */  jal        func_80006340
/* 6E5C 8000625C 2484BAB8 */   addiu     $a0, $a0, %lo(D_8007BAB8)
/* 6E60 80006260 3C038008 */  lui        $v1, %hi(D_80085368)
/* 6E64 80006264 24635368 */  addiu      $v1, $v1, %lo(D_80085368)
/* 6E68 80006268 9468000C */  lhu        $t0, 0xC($v1)
/* 6E6C 8000626C 240B0032 */  addiu      $t3, $zero, 0x32
/* 6E70 80006270 3C018008 */  lui        $at, %hi(D_8007B2EC)
/* 6E74 80006274 31090001 */  andi       $t1, $t0, 0x1
/* 6E78 80006278 11200005 */  beqz       $t1, .L80006290
/* 6E7C 8000627C 3C0C8008 */   lui       $t4, %hi(D_8007BB2C)
/* 6E80 80006280 240A0032 */  addiu      $t2, $zero, 0x32
/* 6E84 80006284 3C018008 */  lui        $at, %hi(D_8007B2EC)
/* 6E88 80006288 10000002 */  b          .L80006294
/* 6E8C 8000628C AC2AB2EC */   sw        $t2, %lo(D_8007B2EC)($at)
.L80006290:
/* 6E90 80006290 AC2BB2EC */  sw         $t3, %lo(D_8007B2EC)($at)
.L80006294:
/* 6E94 80006294 958CBB2C */  lhu        $t4, %lo(D_8007BB2C)($t4)
/* 6E98 80006298 3C018008 */  lui        $at, %hi(D_8007BB2C)
/* 6E9C 8000629C 358D0001 */  ori        $t5, $t4, 0x1
/* 6EA0 800062A0 10000023 */  b          .L80006330
/* 6EA4 800062A4 A42DBB2C */   sh        $t5, %lo(D_8007BB2C)($at)
.L800062A8:
/* 6EA8 800062A8 8C6E0010 */  lw         $t6, 0x10($v1)
/* 6EAC 800062AC 8F184F24 */  lw         $t8, %lo(D_80084F24)($t8)
/* 6EB0 800062B0 24040001 */  addiu      $a0, $zero, 0x1
/* 6EB4 800062B4 000E7880 */  sll        $t7, $t6, 2
/* 6EB8 800062B8 01EE7823 */  subu       $t7, $t7, $t6
/* 6EBC 800062BC 000F78C0 */  sll        $t7, $t7, 3
/* 6EC0 800062C0 00002825 */  or         $a1, $zero, $zero
/* 6EC4 800062C4 0C0036DF */  jal        func_8000DB7C
/* 6EC8 800062C8 01F83821 */   addu      $a3, $t7, $t8
/* 6ECC 800062CC 3C018008 */  lui        $at, %hi(D_8007BAB8)
/* 6ED0 800062D0 24190003 */  addiu      $t9, $zero, 0x3
/* 6ED4 800062D4 2408001E */  addiu      $t0, $zero, 0x1E
/* 6ED8 800062D8 A439BAB8 */  sh         $t9, %lo(D_8007BAB8)($at)
/* 6EDC 800062DC A428BABC */  sh         $t0, %lo(D_8007BABC)($at)
/* 6EE0 800062E0 A420BABE */  sh         $zero, %lo(D_8007BABE)($at)
/* 6EE4 800062E4 3C098008 */  lui        $t1, %hi(D_8007BB2C)
/* 6EE8 800062E8 9529BB2C */  lhu        $t1, %lo(D_8007BB2C)($t1)
/* 6EEC 800062EC 3C058008 */  lui        $a1, %hi(D_8007BC2C)
/* 6EF0 800062F0 8CA5BC2C */  lw         $a1, %lo(D_8007BC2C)($a1)
/* 6EF4 800062F4 3C018008 */  lui        $at, %hi(D_8007BB2C)
/* 6EF8 800062F8 3C048008 */  lui        $a0, %hi(D_8007BACC)
/* 6EFC 800062FC 240B0001 */  addiu      $t3, $zero, 0x1
/* 6F00 80006300 240C0001 */  addiu      $t4, $zero, 0x1
/* 6F04 80006304 352A0001 */  ori        $t2, $t1, 0x1
/* 6F08 80006308 A42ABB2C */  sh         $t2, %lo(D_8007BB2C)($at)
/* 6F0C 8000630C AFAC0014 */  sw         $t4, 0x14($sp)
/* 6F10 80006310 AFAB0010 */  sw         $t3, 0x10($sp)
/* 6F14 80006314 2484BACC */  addiu      $a0, $a0, %lo(D_8007BACC)
/* 6F18 80006318 24060001 */  addiu      $a2, $zero, 0x1
/* 6F1C 8000631C 0C00762C */  jal        func_8001D8B0
/* 6F20 80006320 00A03825 */   or        $a3, $a1, $zero
/* 6F24 80006324 240D0019 */  addiu      $t5, $zero, 0x19
/* 6F28 80006328 3C018008 */  lui        $at, %hi(D_8007B2EC)
/* 6F2C 8000632C AC2DB2EC */  sw         $t5, %lo(D_8007B2EC)($at)
.L80006330:
/* 6F30 80006330 8FBF001C */  lw         $ra, 0x1C($sp)
.L80006334:
/* 6F34 80006334 27BD0020 */  addiu      $sp, $sp, 0x20
/* 6F38 80006338 03E00008 */  jr         $ra
/* 6F3C 8000633C 00000000 */   nop
