#include "common.h"

extern u8 D_8007D19C;

typedef struct {
    /* 0x00 */ u16 bossMap;
    /* 0x02 */ u16 bossSubmap;
    /* 0x04 */ u16 bossNumber;
    /* 0x06 */ u16 unk6; //possibly padding
    /* 0x08 */ void* modelVram;
    /* 0x0C */ f32 x;
    /* 0x10 */ f32 y;
    /* 0x14 */ f32 z;
}BossData;

typedef struct {
    s32 fileStart;
    s32 fileEnd;
}bossFile;

extern s32 D_8007D1A0; //boss cutscene model loaded when !=0
extern s32 D_8007D1A8;
extern s32 D_80084EE4;
extern void* D_802A7BC0;
extern bossFile D_803A9A90[]; //ptr to boss file ROM addresses
extern BossData D_803A9AD0[];
extern s32 gNextSubmap;


u32 func_8000B9D8(u32 arg0);
void func_8000B7DC(s32, f32, f32, f32, void*);

//#pragma GLOBAL_ASM("asm/nonmatchings/C120/func_8000B520.s")
void func_8000B520(void) {
    D_8007D19C = 0;
}

//#pragma GLOBAL_ASM("asm/nonmatchings/C120/func_8000B530.s")
void func_8000B530(void)
{
  s32 fileStart;
  s32 fileEnd;
  int i;
  s32 fileSize;
  BossData *data;
  D_8007D1A0 = 0;
    
  for (i = 0; i < 8; i++)
  {
    data = &D_803A9AD0[i];
    if ((D_80084EE4 == data->bossMap) && (gNextSubmap == data->bossSubmap))
    {
      if (func_8000B9D8(i) == 0)
      {
        fileStart = D_803A9A90[data->bossNumber].fileStart;
        fileEnd = D_803A9A90[data->bossNumber].fileEnd;
        fileSize = fileEnd - fileStart;
        func_80024260(fileStart, &D_802A7BC0, fileSize);
        func_8000B7DC(i, data->x, data->y, data->z, &D_8007D1A8);
        D_8007D1A0 = i + 1;
      }
      return;
    }
  }

}

#pragma GLOBAL_ASM("asm/nonmatchings/C120/func_8000B618.s")

#pragma GLOBAL_ASM("asm/nonmatchings/C120/func_8000B740.s")

#pragma GLOBAL_ASM("asm/nonmatchings/C120/func_8000B7DC.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/C120/func_8000B9D8.s")
u32 func_8000B9D8(u32 arg0) {
    return  *(&D_8007D19C + (arg0 >> 3)) & 0xFF & D_8004D740[arg0 & 7];
}

#pragma GLOBAL_ASM("asm/nonmatchings/C120/func_8000BA0C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/C120/func_8000BA4C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/C120/func_8000BB68.s")
