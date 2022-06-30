#include "common.h"

#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_80000530.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_8000062C.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_800006F8.s")
s32 func_800006F8(s32 arg0) {
    return arg0 + 4;
}


//#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_80000704.s")

s32 func_80000704(s32 arg0) {
    return arg0 + 0x3C;
}


#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_80000710.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_800007D4.s")
void osScAddClient(unk7d4s2* arg0, unk7d4s* arg1, s32 arg2) {
    s32 temp_a0;

    temp_a0 = osSetIntMask(1);
    arg1->unk4 = arg2;
    arg1->unk0 = (void* ) arg0->unk668;
    arg0->unk668 = arg1;
    osSetIntMask(temp_a0);
}

#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_80000824.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_800008B0.s")
void func_800008B0(unk7d4s2* arg0, OSMesg arg1) {
    unk8b0s* var_s0;

    var_s0 = arg0->unk668;
    if (var_s0 != NULL) {
        do {
            osSendMesg(var_s0->unk4, arg1, 0);
            var_s0 = var_s0->unk0;
        } while (var_s0 != NULL);
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_80000900.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_80000A80.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_80000BB4.s")
