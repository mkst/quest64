#include "common.h"

#define ARRAY_COUNT(a) (sizeof(a) / sizeof(a[0]))


#pragma GLOBAL_ASM("asm/nonmatchings/inventory/func_80021170.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/inventory/func_80021214.s")
s32 func_80021214(void) {
    s32 var_v1;

    if (D_8008D00D != 0xFF) {
        var_v1 = 0;
    } else {
        var_v1 = 1;
    }
    return var_v1;
}

#pragma GLOBAL_ASM("asm/nonmatchings/inventory/func_80021240.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/inventory/func_800212A0.s")
void func_800212A0(u8 arg0) {
    s32 i = 0;

    do {
        if(D_8008CF78[i] == 0xFF)
            break;
        i++;
    } while(i < ARRAY_COUNT(D_8008CF78));

    D_8008CF78[i] = arg0;
}

#pragma GLOBAL_ASM("asm/nonmatchings/inventory/func_800212E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/inventory/func_800213D8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/inventory/func_80021434.s")

#pragma GLOBAL_ASM("asm/nonmatchings/inventory/func_80021524.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/inventory/func_8002224C.s")
s32 func_8002224C(s32 arg0, s32 arg1) {
    return 0;
}


//#pragma GLOBAL_ASM("asm/nonmatchings/inventory/func_80022260.s")
s32 func_80022260(unk22260s* arg0, unk22260s2* arg1) {
    s32 var_v1;
    unk22260s3* temp_v0;

    var_v1 = 0;
    temp_v0 = arg0->unk64;
    if ((arg1->unk4 != 0) && (temp_v0->unk6 != temp_v0->unk4)) {
        var_v1 = 1;
    }
    if ((arg1->unk6 != 0) && (temp_v0->unkA != temp_v0->unk8)) {
        var_v1 = 1;
    }
    return var_v1;
}

//#pragma GLOBAL_ASM("asm/nonmatchings/inventory/func_800222B4.s")
s32 func_800222B4(s32 arg0, s32 arg1) {
    s32 var_v1;

    if (((D_80084EE0 & 0xA) != 0) || ( ((D_80084F1C->unk14 & 4) != 0))) {
        var_v1 = 0;
    }else {
        var_v1 = 1;
    
    }
    return var_v1;
}


//#pragma GLOBAL_ASM("asm/nonmatchings/inventory/func_80022300.s")
u8 func_80022300(s32 arg0, u16* arg1) {
    u8 var_v1;

    var_v1 = 1;
    if (((D_8008C592 & 0x100) != 0) && ((*arg1 & 8) != 0)) {
        var_v1 = 0;
    }
    return var_v1;
}

//#pragma GLOBAL_ASM("asm/nonmatchings/inventory/func_8002233C.s")
void func_8002233C(s32 arg0, s32 arg1) {

}


#pragma GLOBAL_ASM("asm/nonmatchings/inventory/func_8002234C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/inventory/func_80022490.s")

#pragma GLOBAL_ASM("asm/nonmatchings/inventory/func_8002260C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/inventory/func_8002263C.s")
