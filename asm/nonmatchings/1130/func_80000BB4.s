glabel func_80000BB4
/* 17B4 80000BB4 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 17B8 80000BB8 AFB1001C */  sw         $s1, 0x1C($sp)
/* 17BC 80000BBC 00808825 */  or         $s1, $a0, $zero
/* 17C0 80000BC0 AFBF002C */  sw         $ra, 0x2C($sp)
/* 17C4 80000BC4 AFB40028 */  sw         $s4, 0x28($sp)
/* 17C8 80000BC8 AFB30024 */  sw         $s3, 0x24($sp)
/* 17CC 80000BCC AFB20020 */  sw         $s2, 0x20($sp)
/* 17D0 80000BD0 AFB00018 */  sw         $s0, 0x18($sp)
/* 17D4 80000BD4 AFA00044 */  sw         $zero, 0x44($sp)
/* 17D8 80000BD8 0C00D1E8 */  jal        osViGetCurrentFramebuffer
/* 17DC 80000BDC 8CB4000C */   lw        $s4, 0xC($a1)
/* 17E0 80000BE0 14540012 */  bne        $v0, $s4, .L80000C2C
/* 17E4 80000BE4 2632011C */   addiu     $s2, $s1, 0x11C
/* 17E8 80000BE8 27B30044 */  addiu      $s3, $sp, 0x44
/* 17EC 80000BEC 27B0003C */  addiu      $s0, $sp, 0x3C
/* 17F0 80000BF0 02202025 */  or         $a0, $s1, $zero
.L80000BF4:
/* 17F4 80000BF4 02002825 */  or         $a1, $s0, $zero
/* 17F8 80000BF8 0C0001F5 */  jal        osScAddClient
/* 17FC 80000BFC 02403025 */   or        $a2, $s2, $zero
/* 1800 80000C00 02402025 */  or         $a0, $s2, $zero
/* 1804 80000C04 02602825 */  or         $a1, $s3, $zero
/* 1808 80000C08 0C00D008 */  jal        osRecvMesg
/* 180C 80000C0C 24060001 */   addiu     $a2, $zero, 0x1
/* 1810 80000C10 02202025 */  or         $a0, $s1, $zero
/* 1814 80000C14 0C000209 */  jal        func_80000824
/* 1818 80000C18 02002825 */   or        $a1, $s0, $zero
/* 181C 80000C1C 0C00D1E8 */  jal        osViGetCurrentFramebuffer
/* 1820 80000C20 00000000 */   nop
/* 1824 80000C24 5054FFF3 */  beql       $v0, $s4, .L80000BF4
/* 1828 80000C28 02202025 */   or        $a0, $s1, $zero
.L80000C2C:
/* 182C 80000C2C 8FBF002C */  lw         $ra, 0x2C($sp)
/* 1830 80000C30 8FB00018 */  lw         $s0, 0x18($sp)
/* 1834 80000C34 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1838 80000C38 8FB20020 */  lw         $s2, 0x20($sp)
/* 183C 80000C3C 8FB30024 */  lw         $s3, 0x24($sp)
/* 1840 80000C40 8FB40028 */  lw         $s4, 0x28($sp)
/* 1844 80000C44 03E00008 */  jr         $ra
/* 1848 80000C48 27BD0048 */   addiu     $sp, $sp, 0x48
/* 184C 80000C4C 00000000 */  nop
