#include "common.h"

//#pragma GLOBAL_ASM("asm/nonmatchings/2C110/func_8002B510.s")
void func_8002B510(s32 arg0) {
    gameMode = 2;
    D_8008FD0C = D_8008FD0C | arg0 | 0x4000;
    D_8008FD20 = 0x1000;
    D_8008FD28 = 0xFF;
    D_8008FD2A = 0;
    D_8008FD29 = 0;
    D_8008FD22 = 0;
    D_8008FD2B = 0;
    D_8008FD2C = 0;
}

#pragma GLOBAL_ASM("asm/nonmatchings/2C110/func_8002B57C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2C110/func_8002B6F0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2C110/func_8002B8C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2C110/func_8002BCA0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2C110/func_8002C818.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/2C110/func_8002D5D4.s")
void func_8002D5D4(void) {

    D_8008FD29 -= 1;
    if (D_8008FD29 < 0) {
        D_8008FD20 &= 0xFFF8;
        D_8008FD20 = D_8008FD20;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/2C110/func_8002D614.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2C110/func_8002D748.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2C110/func_8002D8BC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2C110/func_8002DBE0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2C110/func_8002DD18.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2C110/func_8002DF6C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2C110/func_8002DFD0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2C110/func_8002E234.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2C110/func_8002E404.s")
