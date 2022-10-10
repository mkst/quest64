#include "common.h"

extern s8 D_8008FD00[4] = {0, 0, 0, 0};
extern u16 D_8008FD0C = 0; //pause and save screen flags 
extern u16 D_8008FD20 = 0; //unknown at this time, but found between save menu and pfs related vars. 

//#pragma GLOBAL_ASM("asm/nonmatchings/27640/func_80026A40.s")
void func_80026A40(void) {
    s32 i;
    D_8008FD0C = 0x8000;
    D_8008FD20 = 0;
    for(i=0; i<4; i++) {
        D_8008FD00[i] = i;
    }
}
#pragma GLOBAL_ASM("asm/nonmatchings/27640/func_80026A7C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/27640/func_80026D1C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/27640/func_80026F34.s")

#pragma GLOBAL_ASM("asm/nonmatchings/27640/func_800278B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/27640/func_80028624.s")

#pragma GLOBAL_ASM("asm/nonmatchings/27640/func_80029448.s")

#pragma GLOBAL_ASM("asm/nonmatchings/27640/func_80029B58.s")

#pragma GLOBAL_ASM("asm/nonmatchings/27640/func_8002A0B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/27640/func_8002A668.s")

#pragma GLOBAL_ASM("asm/nonmatchings/27640/func_8002AB64.s")

#pragma GLOBAL_ASM("asm/nonmatchings/27640/func_8002AF70.s")

#pragma GLOBAL_ASM("asm/nonmatchings/27640/func_8002B364.s")
