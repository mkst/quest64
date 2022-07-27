#ifndef _VARIABLES_H_
#define _VARIABLES_H_

#include "structs.h"
#include "controller.h"

extern void* func_80024BEC;

extern s8 D_80053CA4;
extern s8 D_8005F010;
extern s32 D_800539E4;
extern u32 D_8005398C;
extern s32 D_80053990;

extern OSPiHandle *__osPiTable;
extern u64 osClockRate;

extern f32 D_80070F04;
extern s16 D_8007B2E0;
extern s32 D_8007B2E4;
extern s16 D_8007B2E8;
extern s16 D_8007B2F0;
extern s8 D_8007B344;
extern s8 D_8007B345;
extern f32 D_8007BA40;
extern f32 D_8007BA44;
extern f32 D_8007BA48;
extern s32 D_8007BA4C;
extern s16 D_8007BA60;
extern u16 D_8007BA62;
extern s16 D_8007BA64;
extern s16 D_8007BABE;

extern u8 D_8008D00E;
extern s32 D_80084EE4;
extern u32 D_80084EEC;
extern s32 D_80084EF0;
extern s32 D_80084EF8;
extern s32 D_80084F04;
extern u16 D_80084F14;
extern s32 D_80085370;
extern s16 D_800859E2;
extern f32 D_80086E44;
extern unk20888s D_8008C668;
extern s8 D_8008FCC1;
extern u16 D_8008FCC2;
extern s16 D_8008FCC4;
extern u16 D_8008FD20;
extern s8 D_8008FD22;
extern s32 D_8008FD24;
extern temp D_8008FD30[];
extern u8 D_8008D00D;
extern unkShadows D_80085BD0[];
extern s32 D_800862D0;
extern s32 D_8008F92C;
extern s32 D_8008D090;
extern OSMesgQueue D_8008F288;
extern s16 gameMode;
extern u16 D_8008FD0C;
extern u8 D_8008FD28;
extern s8 D_8008FD29;
extern s8 D_8008FD2A;
extern s8 D_8008FD2B;
extern s8 D_8008FD2C;
extern s32 D_8008C560;
extern s32 D_8008C564;
extern f32 D_8008C574;
extern s16 D_8008C578;
extern u16 D_8008C592;

extern s8 D_80092870;
extern OSPifRam __osPfsPifRam;
extern u8 __osContLastCmd;



extern s32 currentTime;
extern s32 dayLength;
extern s32 D_800859D8;
extern u16 currentDay;


//These types may be incorrect. Defined in func_8002513C
extern s32 D_800538F0;
extern ALHeap D_8008F240;
extern ALCSPlayer D_8008F994;
extern ALSeqpConfig D_8008FB14;
extern ALSeqPlayer D_8008FB30;
extern unk2513cs D_8008F978;
extern unk2513cs2* D_800538E8;
//end of func_8002513C defines. 

extern u16 D_80084EE0;
extern unk222b4s* D_80084F1C;
extern u8 D_8008CF78[150];

//screen dim/fade variables
extern s16 D_8008D020;
extern s32 D_8008D024;
extern s32 D_8008D028;


extern void* D_803232A0;
extern void* D_80331A30;
extern u8 D_D3E240[];
extern u8 D_D3E2C0[];

extern s32 D_8007D0C4;

extern s32 D_80088428;
extern s32 D_80088420;

extern unk11170s D_800859E8[];

extern s32 gNextSubmap;
extern u16 gAllowBattles; 
extern sMapData* gMapData;


#endif
