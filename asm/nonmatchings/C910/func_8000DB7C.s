glabel func_8000DB7C
/* E77C 8000DB7C 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* E780 8000DB80 3C0E8008 */  lui        $t6, %hi(D_80084E60)
/* E784 8000DB84 8DCE4E60 */  lw         $t6, %lo(D_80084E60)($t6)
/* E788 8000DB88 3C038008 */  lui        $v1, %hi(D_80084E60)
/* E78C 8000DB8C 24020003 */  addiu      $v0, $zero, 0x3
/* E790 8000DB90 11C00007 */  beqz       $t6, .L8000DBB0
/* E794 8000DB94 24634E60 */   addiu     $v1, $v1, %lo(D_80084E60)
/* E798 8000DB98 2442FFFF */  addiu      $v0, $v0, -0x1
.L8000DB9C:
/* E79C 8000DB9C 10400004 */  beqz       $v0, .L8000DBB0
/* E7A0 8000DBA0 2463001C */   addiu     $v1, $v1, 0x1C
/* E7A4 8000DBA4 8C6F0000 */  lw         $t7, 0x0($v1)
/* E7A8 8000DBA8 55E0FFFC */  bnel       $t7, $zero, .L8000DB9C
/* E7AC 8000DBAC 2442FFFF */   addiu     $v0, $v0, -0x1
.L8000DBB0:
/* E7B0 8000DBB0 44800000 */  mtc1       $zero, $f0
/* E7B4 8000DBB4 AC640004 */  sw         $a0, 0x4($v1)
/* E7B8 8000DBB8 AC650008 */  sw         $a1, 0x8($v1)
/* E7BC 8000DBBC AC66000C */  sw         $a2, 0xC($v1)
/* E7C0 8000DBC0 AC670010 */  sw         $a3, 0x10($v1)
/* E7C4 8000DBC4 E4600018 */  swc1       $f0, 0x18($v1)
/* E7C8 8000DBC8 1080001C */  beqz       $a0, .L8000DC3C
/* E7CC 8000DBCC E4600014 */   swc1      $f0, 0x14($v1)
/* E7D0 8000DBD0 00061203 */  sra        $v0, $a2, 8
/* E7D4 8000DBD4 3058000F */  andi       $t8, $v0, 0xF
/* E7D8 8000DBD8 24010002 */  addiu      $at, $zero, 0x2
/* E7DC 8000DBDC 13010007 */  beq        $t8, $at, .L8000DBFC
/* E7E0 8000DBE0 24010003 */   addiu     $at, $zero, 0x3
/* E7E4 8000DBE4 13010005 */  beq        $t8, $at, .L8000DBFC
/* E7E8 8000DBE8 24010004 */   addiu     $at, $zero, 0x4
/* E7EC 8000DBEC 1301000D */  beq        $t8, $at, .L8000DC24
/* E7F0 8000DBF0 3C028005 */   lui       $v0, %hi(D_80056368)
/* E7F4 8000DBF4 1000000C */  b          .L8000DC28
/* E7F8 8000DBF8 8FA20004 */   lw        $v0, 0x4($sp)
.L8000DBFC:
/* E7FC 8000DBFC 8C79000C */  lw         $t9, 0xC($v1)
/* E800 8000DC00 3C028005 */  lui        $v0, %hi(D_80055D58)
/* E804 8000DC04 33280001 */  andi       $t0, $t9, 0x1
/* E808 8000DC08 11000004 */  beqz       $t0, .L8000DC1C
/* E80C 8000DC0C 00000000 */   nop
/* E810 8000DC10 3C028005 */  lui        $v0, %hi(D_800562E0)
/* E814 8000DC14 10000004 */  b          .L8000DC28
/* E818 8000DC18 244262E0 */   addiu     $v0, $v0, %lo(D_800562E0)
.L8000DC1C:
/* E81C 8000DC1C 10000002 */  b          .L8000DC28
/* E820 8000DC20 24425D58 */   addiu     $v0, $v0, %lo(D_80055D58)
.L8000DC24:
/* E824 8000DC24 24426368 */  addiu      $v0, $v0, %lo(D_80056368)
.L8000DC28:
/* E828 8000DC28 94490006 */  lhu        $t1, 0x6($v0)
/* E82C 8000DC2C 01255023 */  subu       $t2, $t1, $a1
/* E830 8000DC30 254B0001 */  addiu      $t3, $t2, 0x1
/* E834 8000DC34 10000003 */  b          .L8000DC44
/* E838 8000DC38 AC6B0000 */   sw        $t3, 0x0($v1)
.L8000DC3C:
/* E83C 8000DC3C 240C0007 */  addiu      $t4, $zero, 0x7
/* E840 8000DC40 AC6C0000 */  sw         $t4, 0x0($v1)
.L8000DC44:
/* E844 8000DC44 03E00008 */  jr         $ra
/* E848 8000DC48 27BD0010 */   addiu     $sp, $sp, 0x10
