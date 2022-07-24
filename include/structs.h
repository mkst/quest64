#ifndef _STRUCTS_H_
#define _STRUCTS_H_

typedef struct unk_7d4_s{
    s32 unk0;
    s32 unk4;
}unk7d4s;

typedef struct unk_7d4_s2{
    char unk0[0x668];
    s32 unk668;
}unk7d4s2;

typedef struct unk_8b0_s{
    s32 unk0;
    s32 unk4;
}unk8b0s;

typedef struct unk_Shadow_s{
    f32 unk0;
    f32 unk4;
    f32 unk8;
    f32 unkC;
    f32 unk10;
    f32 unk14;
    f32 unk18;
}unkShadows;


//Some audio libray struct for func_8002513C
typedef struct unk_2513c_s{
    s32 unk0;
    s32 unk4;
    u8 unk8;
    u8 unk9;
    u16 unkA;
    ALHeap* unkC;
    s32 unk10;
    s32 unk14;
    s32 unk18;
    char unk1C[0x174];
    s32 unk190;
    char unk194[8];
    s32 unk19C;
    s32 unk1A0;
    u8 unk1A4;
    u8 unk1A5;
    s16 unk1A6;
    s32 unk1A8;
    s32 unk1AC;
    s32 unk1B0;
    s32 unk1B4;
    char unk1B8[0x174];
    s32 unk32C;
}unk2513cs;

//second struct for func_8002513C
typedef struct unk_2513c_s2{
    s32 unk0;
    s32 unk4;
}unk2513cs2;


typedef struct unk_222b4_s{
    char unk0[0x14];
    u16 unk14;
}unk222b4s;

typedef struct unk_22260_s{
    char unk0[0x64];
    s32 unk64;
}unk22260s;

typedef struct unk_22260_s2{
    s16 unk0;
    s16 unk2;
    s16 unk4;
    s16 unk6;
}unk22260s2;

typedef struct unk_22260_s3{
    u16 unk0;
    u16 unk2;
    u16 unk4;
    u16 unk6;
    u16 unk8;
    u16 unkA;
}unk22260s3;

typedef struct unk_3f5c_s{
    char unk0[0x18];
    f32 unk18;
    f32 unk1C;
    f32 unk20;
    char unk24[0x3C];
    u16 unk60;
}unk3f5cs;

typedef struct unk_3f5c_s2{
    s16 unk0;
    s16 unk2;
    u16 unk4;
}unk3f5cs2;

typedef struct unk_16ffc_s{
    char unk0[0x24];
    s32 unk24;
    s32 unk28;
}unk16ffcs;

typedef struct unk_164e4_s{
    char unk0[0xA];
    u16 unkA;
}unk164e4s;

typedef struct unk_173e0_s{
    char unk0[0x68];
    s32 unk68;
}unk173e0s;

typedef struct unk_1b0d0_s{
    s16 unk0;
    char unk2[0x3E];
}unk1b0d0;

typedef struct unk_110d0_s{
    s32 unk0;
    char unk4[0x2C];
}unk110d0s;

typedef struct unk_11170_s {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    s32 unk10;
    s32 unk14;
    s32 unk18;
    s32 unk1C;
    s32 unk20;
    s32 unk24;
    s32 unk28;
    s32 unk2C; 
}unk11170s;

//inventory
typedef struct unk_2260c_s{
    s16 unk0;
    s16 unk2;
    s16 unk4;
}unk2260cs;

typedef struct unk_20888_s{
    s16 unk0;
    char unk4[0x1A];
}unk20888s;

typedef struct temp {
    s8 unk_00;
    s8 unk_01;
} temp;

#endif
