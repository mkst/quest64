glabel func_8001817C
/* 18D7C 8001817C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 18D80 80018180 44810000 */  mtc1       $at, $f0
/* 18D84 80018184 8C820068 */  lw         $v0, 0x68($a0)
/* 18D88 80018188 24030001 */  addiu      $v1, $zero, 0x1
/* 18D8C 8001818C 00002825 */  or         $a1, $zero, $zero
/* 18D90 80018190 2409FFFE */  addiu      $t1, $zero, -0x2
/* 18D94 80018194 24080010 */  addiu      $t0, $zero, 0x10
/* 18D98 80018198 2407000C */  addiu      $a3, $zero, 0xC
.L8001819C:
/* 18D9C 8001819C 944E0000 */  lhu        $t6, 0x0($v0)
/* 18DA0 800181A0 00453021 */  addu       $a2, $v0, $a1
/* 18DA4 800181A4 01C37824 */  and        $t7, $t6, $v1
/* 18DA8 800181A8 51E0002E */  beql       $t7, $zero, .L80018264
/* 18DAC 800181AC 24A50001 */   addiu     $a1, $a1, 0x1
/* 18DB0 800181B0 90D80002 */  lbu        $t8, 0x2($a2)
/* 18DB4 800181B4 2719FFFF */  addiu      $t9, $t8, -0x1
/* 18DB8 800181B8 332A00FF */  andi       $t2, $t9, 0xFF
/* 18DBC 800181BC 15400028 */  bnez       $t2, .L80018260
/* 18DC0 800181C0 A0D90002 */   sb        $t9, 0x2($a2)
/* 18DC4 800181C4 944B0000 */  lhu        $t3, 0x0($v0)
/* 18DC8 800181C8 306D0001 */  andi       $t5, $v1, 0x1
/* 18DCC 800181CC 306F0004 */  andi       $t7, $v1, 0x4
/* 18DD0 800181D0 01636026 */  xor        $t4, $t3, $v1
/* 18DD4 800181D4 11A00005 */  beqz       $t5, .L800181EC
/* 18DD8 800181D8 A44C0000 */   sh        $t4, 0x0($v0)
/* 18DDC 800181DC 8C8E0064 */  lw         $t6, 0x64($a0)
/* 18DE0 800181E0 C5C40020 */  lwc1       $f4, 0x20($t6)
/* 18DE4 800181E4 1000001E */  b          .L80018260
/* 18DE8 800181E8 E4840024 */   swc1      $f4, 0x24($a0)
.L800181EC:
/* 18DEC 800181EC 11E00004 */  beqz       $t7, .L80018200
/* 18DF0 800181F0 30790010 */   andi      $t9, $v1, 0x10
/* 18DF4 800181F4 8C980068 */  lw         $t8, 0x68($a0)
/* 18DF8 800181F8 10000019 */  b          .L80018260
/* 18DFC 800181FC A708008A */   sh        $t0, 0x8A($t8)
.L80018200:
/* 18E00 80018200 13200004 */  beqz       $t9, .L80018214
/* 18E04 80018204 306B0020 */   andi      $t3, $v1, 0x20
/* 18E08 80018208 8C8A0068 */  lw         $t2, 0x68($a0)
/* 18E0C 8001820C 10000014 */  b          .L80018260
/* 18E10 80018210 E5400090 */   swc1      $f0, 0x90($t2)
.L80018214:
/* 18E14 80018214 11600006 */  beqz       $t3, .L80018230
/* 18E18 80018218 306F0400 */   andi      $t7, $v1, 0x400
/* 18E1C 8001821C 8C8C0064 */  lw         $t4, 0x64($a0)
/* 18E20 80018220 8C8E0068 */  lw         $t6, 0x68($a0)
/* 18E24 80018224 958D000C */  lhu        $t5, 0xC($t4)
/* 18E28 80018228 1000000D */  b          .L80018260
/* 18E2C 8001822C A5CD0086 */   sh        $t5, 0x86($t6)
.L80018230:
/* 18E30 80018230 11E00006 */  beqz       $t7, .L8001824C
/* 18E34 80018234 306B0008 */   andi      $t3, $v1, 0x8
/* 18E38 80018238 8C980064 */  lw         $t8, 0x64($a0)
/* 18E3C 8001823C 8C8A0068 */  lw         $t2, 0x68($a0)
/* 18E40 80018240 9719000E */  lhu        $t9, 0xE($t8)
/* 18E44 80018244 10000006 */  b          .L80018260
/* 18E48 80018248 A5590088 */   sh        $t9, 0x88($t2)
.L8001824C:
/* 18E4C 8001824C 51600005 */  beql       $t3, $zero, .L80018264
/* 18E50 80018250 24A50001 */   addiu     $a1, $a1, 0x1
/* 18E54 80018254 948C0060 */  lhu        $t4, 0x60($a0)
/* 18E58 80018258 01896824 */  and        $t5, $t4, $t1
/* 18E5C 8001825C A48D0060 */  sh         $t5, 0x60($a0)
.L80018260:
/* 18E60 80018260 24A50001 */  addiu      $a1, $a1, 0x1
.L80018264:
/* 18E64 80018264 00037040 */  sll        $t6, $v1, 1
/* 18E68 80018268 14A7FFCC */  bne        $a1, $a3, .L8001819C
/* 18E6C 8001826C 01C01825 */   or        $v1, $t6, $zero
/* 18E70 80018270 03E00008 */  jr         $ra
/* 18E74 80018274 00000000 */   nop