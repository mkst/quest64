#include "common.h"

//#pragma GLOBAL_ASM("asm/nonmatchings/1BCD0/func_8001B0D0.s")
void func_8001B0D0(void) {
    unk1b0d0* var_v0;
    s32 var_v1;

    var_v0 =(unk1b0d0*) &D_80088428;
    var_v1 = 0x100;
    
    while (var_v1 > 0) {
        var_v0->unk0 = 0;
        var_v0++;
        var_v1--;
    }
    D_80088420 = 0;
}

#pragma GLOBAL_ASM("asm/nonmatchings/1BCD0/func_8001B108.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1BCD0/func_8001B19C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1BCD0/func_8001B448.s")
