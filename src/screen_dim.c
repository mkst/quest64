#include "common.h"

//#pragma GLOBAL_ASM("asm/nonmatchings/screen_dim/func_800228E0.s")
void func_800228E0(void) {
    D_8008D020 = 0;
    D_8008D024 = 0;
}

#pragma GLOBAL_ASM("asm/nonmatchings/screen_dim/func_800228F8.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/screen_dim/func_80022B08.s")
void func_80022B08(s32 arg0, u16 arg1, s32 arg2) {
    D_8008D024 = arg0;
    D_8008D020 = (arg1) | 1;
    D_8008D028 = arg2;
}
