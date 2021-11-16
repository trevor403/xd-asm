# metadata: {"startAddress": "0x802a74bc", "size": 3956, "inst": 989, "name": "FUN_802a74bc", "endAddress": "0x802a842f"}

#include "def.h"

### Function: undefined FUN_802a74bc(void)
.global FUN_802a74bc
FUN_802a74bc:	# 0x802a74bc - 0x802a842f
    stwu r1,-0x1f0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1f4(r1)	# stack
    stfd f31,0x1e0(r1)	# stack
    psq_st f31,0x1e8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x1d0(r1)	# stack
    psq_st f30,0x1d8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x1c0(r1)	# stack
    psq_st f29,0x1c8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x1b0(r1)	# stack
    psq_st f28,0x1b8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x1a0(r1)	# stack
    psq_st f27,0x1a8(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x190(r1)	# stack
    psq_st f26,0x198(r1),0x0,GQR0_INDEX	# stack
    stmw r16,0x150(r1)	# stack
    lis r4,-0x7fd0
    lbz r0,-0x4174(r13)	# op 1: gMemPerfDebugOverlay
    subi r27,r4,0x4460
    lwz r8,-0x4430(r2)	# = 202020C0h, op 1: DAT_804ef990
    lwz r16,0x0(r27)	# = 23000000h, op 1: DAT_802fbba0
    cmplwi r0,0x0
    lwz r17,0x4(r27)	# op 1: DAT_802fbba4
    mr r20,r3
    lwz r18,0x8(r27)	# = 00000002h, op 1: DAT_802fbba8
    lwz r31,0xc(r27)	# op 1: DAT_802fbbac
    lwz r30,0x10(r27)	# = 24000000h, op 1: DAT_802fbbb0
    lwz r29,0x14(r27)	# op 1: DAT_802fbbb4
    lwz r28,0x18(r27)	# = 00000002h, op 1: DAT_802fbbb8
    lwz r24,0x1c(r27)	# op 1: DAT_802fbbbc
    lwz r23,0x20(r27)	# = 3D000000h, op 1: DAT_802fbbc0
    lwz r22,0x24(r27)	# op 1: DAT_802fbbc4
    lwz r21,0x28(r27)	# = 00000002h, op 1: DAT_802fbbc8
    lwz r19,0x2c(r27)	# op 1: DAT_802fbbcc
    lwz r12,0x30(r27)	# = 2B000000h, op 1: DAT_802fbbd0
    lwz r11,0x34(r27)	# op 1: DAT_802fbbd4
    lwz r10,0x38(r27)	# = 00000002h, op 1: DAT_802fbbd8
    lwz r9,0x3c(r27)	# op 1: DAT_802fbbdc
    lwz r7,-0x442c(r2)	# = 606060FFh, op 1: DAT_804ef994
    lwz r6,-0x4428(r2)	# = A0A0A0FFh, op 1: DAT_804ef998
    lwz r5,-0x4424(r2)	# = FFFFFFFFh, op 1: DAT_804ef99c
    lwz r4,-0x4420(r2)	# = FFFF00FFh, op 1: DAT_804ef9a0
    lwz r0,-0x441c(r2)	# = E04040FFh, op 1: DAT_804ef9a4
    stw r16,0xec(r1)	# stack
    stw r17,0xf0(r1)	# stack
    stw r18,0xf4(r1)	# stack
    stw r31,0xf8(r1)	# stack
    stw r30,0xfc(r1)	# stack
    stw r29,0x100(r1)	# stack
    stw r28,0x104(r1)	# stack
    stw r24,0x108(r1)	# stack
    stw r23,0x10c(r1)	# stack
    stw r22,0x110(r1)	# stack
    stw r21,0x114(r1)	# stack
    stw r19,0x118(r1)	# stack
    stw r12,0x11c(r1)	# stack
    stw r11,0x120(r1)	# stack
    stw r10,0x124(r1)	# stack
    stw r9,0x128(r1)	# stack
    stw r8,0x80(r1)	# stack
    stw r7,0x64(r1)	# stack
    stw r6,0x60(r1)	# stack
    stw r5,0x5c(r1)	# stack
    stw r4,0x58(r1)	# stack
    stw r0,0x54(r1)	# stack
    beq LAB_802a83ec
    li r31,0x0
    li r30,0x0
    bl FUN_8027c47c
    li r3,0x0
    bl FUN_8027c208
    lfs f1,-0x4418(r2)	# = 1.0, op 1: FLOAT_804ef9a8
    bl FUN_8027c240
    lfs f1,-0x4414(r2)	# = 10.0, op 1: FLOAT_804ef9ac
    fmr f2,f1
    bl FUN_8027df1c
    lfs f1,-0x4418(r2)	# = 1.0, op 1: FLOAT_804ef9a8
    bl FUN_8027dedc
    li r0,0x1
    lfs f1,-0x4410(r2)	# = 0.0, op 1: FLOAT_804ef9b0
    stw r0,0x1644(r20)
    li r3,0x4
    li r0,0x5
    fmr f3,f1
    stw r3,0x1648(r20)
    fmr f5,f1
    lfs f2,-0x440c(r2)	# = 480.0, op 1: FLOAT_804ef9b4
    addi r3,r1,0xac
    stw r0,0x164c(r20)
    lfs f4,-0x4408(r2)	# = 640.0, op 1: FLOAT_804ef9b8
    stw r0,0x1650(r20)
    lfs f6,-0x4404(r2)	# = -30000.0, op 1: FLOAT_804ef9bc
    lwz r0,0x170c(r20)
    ori r0,r0,0x1
    stw r0,0x170c(r20)
    lwz r0,0x16a8(r20)
    ori r0,r0,0x40
    stw r0,0x16a8(r20)
    lwz r0,0x17c4(r20)
    ori r0,r0,0x1
    stw r0,0x17c4(r20)
    lwz r0,0x1760(r20)
    ori r0,r0,0x40
    stw r0,0x1760(r20)
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r20)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0xac(r1)	# stack
    stfs f0,0xd58(r20)
    lfs f0,0xb8(r1)	# stack
    stfs f0,0xd5c(r20)
    lfs f0,0xc0(r1)	# stack
    stfs f0,0xd60(r20)
    lfs f0,0xc8(r1)	# stack
    stfs f0,0xd64(r20)
    lfs f0,0xd4(r1)	# stack
    stfs f0,0xd68(r20)
    lfs f0,0xd8(r1)	# stack
    stfs f0,0xd6c(r20)
    lwz r16,0x19a0(r20)
    lwz r3,0x4(r16)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r16)
    lfs f1,-0x4410(r2)	# = 0.0, op 1: FLOAT_804ef9b0
    lwz r0,0x0(r3)
    lfs f0,-0x4400(r2)	# = 30000.0, op 1: FLOAT_804ef9c0
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r20)
    stfs f0,0x1688(r20)
    lbz r0,0x16a7(r20)
    cmplwi r0,0x0
    beq LAB_802a7734
    lbz r0,0x16a6(r20)
    cmplwi r0,0x0
    beq LAB_802a7704
    lwz r0,0x170c(r20)
    ori r0,r0,0x100
    stw r0,0x170c(r20)
    lwz r0,0x17c4(r20)
    ori r0,r0,0x100
    stw r0,0x17c4(r20)
LAB_802a7704:
    lwz r0,0x170c(r20)
    ori r0,r0,0x40
    stw r0,0x170c(r20)
    lwz r0,0x16a8(r20)
    ori r0,r0,0x40
    stw r0,0x16a8(r20)
    lwz r0,0x17c4(r20)
    ori r0,r0,0x40
    stw r0,0x17c4(r20)
    lwz r0,0x1760(r20)
    ori r0,r0,0x40
    stw r0,0x1760(r20)
LAB_802a7734:
    lwz r4,0x16ac(r20)
    li r3,0x1
    li r0,0x0
    li r6,0x3
    ori r4,r4,0x20
    li r5,0x7
    stw r4,0x16ac(r20)
    li r4,0x0
    lwz r7,0x16a8(r20)
    ori r7,r7,0x1
    stw r7,0x16a8(r20)
    lwz r7,0x1764(r20)
    ori r7,r7,0x20
    stw r7,0x1764(r20)
    lwz r7,0x1760(r20)
    ori r7,r7,0x1
    stw r7,0x1760(r20)
    stb r3,0x1656(r20)
    stb r0,0x1657(r20)
    stb r0,0x1658(r20)
    lwz r7,0x170c(r20)
    ori r7,r7,0x4
    stw r7,0x170c(r20)
    lwz r7,0x16a8(r20)
    ori r7,r7,0x40
    stw r7,0x16a8(r20)
    lwz r7,0x17c4(r20)
    ori r7,r7,0x4
    stw r7,0x17c4(r20)
    lwz r7,0x1760(r20)
    ori r7,r7,0x40
    stw r7,0x1760(r20)
    stb r0,0x165c(r20)
    stw r6,0x1660(r20)
    lwz r6,0x170c(r20)
    ori r6,r6,0x8
    stw r6,0x170c(r20)
    lwz r6,0x16a8(r20)
    ori r6,r6,0x40
    stw r6,0x16a8(r20)
    lwz r6,0x17c4(r20)
    ori r6,r6,0x8
    stw r6,0x17c4(r20)
    lwz r6,0x1760(r20)
    ori r6,r6,0x40
    stw r6,0x1760(r20)
    stw r5,0x1664(r20)
    stb r0,0x1670(r20)
    stw r0,0x1668(r20)
    stw r5,0x166c(r20)
    stb r0,0x1671(r20)
    stb r3,0x1672(r20)
    lwz r5,0x170c(r20)
    ori r5,r5,0x10
    stw r5,0x170c(r20)
    lwz r5,0x16a8(r20)
    ori r5,r5,0x40
    stw r5,0x16a8(r20)
    lwz r5,0x17c4(r20)
    ori r5,r5,0x10
    stw r5,0x17c4(r20)
    lwz r5,0x1760(r20)
    ori r5,r5,0x40
    stw r5,0x1760(r20)
    stw r0,0xd8c(r20)
    lwz r0,0x16b8(r20)
    ori r0,r0,0x2
    stw r0,0x16b8(r20)
    lwz r0,0x16a8(r20)
    ori r0,r0,0x2
    stw r0,0x16a8(r20)
    lwz r0,0x1770(r20)
    ori r0,r0,0x2
    stw r0,0x1770(r20)
    lwz r0,0x1760(r20)
    ori r0,r0,0x2
    stw r0,0x1760(r20)
    stw r3,0xd90(r20)
    lwz r0,0x16b8(r20)
    ori r0,r0,0x4
    stw r0,0x16b8(r20)
    lwz r0,0x16a8(r20)
    ori r0,r0,0x2
    stw r0,0x16a8(r20)
    lwz r0,0x1770(r20)
    ori r0,r0,0x4
    stw r0,0x1770(r20)
    lwz r0,0x1760(r20)
    ori r0,r0,0x2
    stw r0,0x1760(r20)
    lwz r3,-0x4178(r13)	# op 1: DAT_804ebca8
    b LAB_802a78ac
LAB_802a78a4:
    lwz r3,0x0(r3)
    addi r4,r4,0x1
LAB_802a78ac:
    cmplwi r3,0x0
    bne LAB_802a78a4
    xoris r3,r4,0x8000
    lis r0,0x4330
    stw r3,0x134(r1)	# op 0: DAT_80000000, stack
    addi r3,r1,0x50
    lwz r4,0x80(r1)	# stack
    stw r0,0x130(r1)	# stack
    lfd f1,-0x4350(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804efa70
    lfd f0,0x130(r1)	# stack
    lfs f3,-0x43f0(r2)	# = 12.0, op 1: FLOAT_804ef9d0
    fsubs f2,f0,f1
    lfs f0,-0x43f4(r2)	# = 28.0, op 1: FLOAT_804ef9cc
    stw r4,0x50(r1)	# stack
    lfs f1,-0x4414(r2)	# = 10.0, op 1: FLOAT_804ef9ac
    fmadds f4,f3,f2,f0
    lfs f2,-0x43fc(r2)	# = 22.0, op 1: FLOAT_804ef9c4
    lfs f3,-0x43f8(r2)	# = 620.0, op 1: FLOAT_804ef9c8
    bl FUN_8027d1d8
    lwz r0,0x5c(r1)	# stack
    addi r3,r1,0x4c
    stw r0,0x4c(r1)	# stack
    bl FUN_8027def4
    lfs f1,-0x4414(r2)	# = 10.0, op 1: FLOAT_804ef9ac
    fmr f2,f1
    bl FUN_8027df1c
    lfs f1,-0x43ec(r2)	# = 25.0, op 1: FLOAT_804ef9d4
    subi r3,r2,0x43e4	# = 23h    #, op 0: DAT_804ef9dc
    lfs f2,-0x43e8(r2)	# = 29.0, op 1: FLOAT_804ef9d8
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
    lfs f1,-0x43e0(r2)	# = 50.0, op 1: FLOAT_804ef9e0
    subi r3,r2,0x43dc	# = "ID", op 0: s_ID_804ef9e4
    lfs f2,-0x43e8(r2)	# = 29.0, op 1: FLOAT_804ef9d8
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
    lfs f1,-0x43d8(r2)	# = 85.0, op 1: FLOAT_804ef9e8
    subi r3,r2,0x43d4	# = "Name", op 0: s_Name_804ef9ec
    lfs f2,-0x43e8(r2)	# = 29.0, op 1: FLOAT_804ef9d8
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
    lfs f1,-0x43cc(r2)	# = 245.0, op 1: FLOAT_804ef9f4
    subi r3,r2,0x43c8	# = "TCAZ", op 0: s_TCAZ_804ef9f8
    lfs f2,-0x43e8(r2)	# = 29.0, op 1: FLOAT_804ef9d8
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
    lfs f1,-0x43c0(r2)	# = 295.0, op 1: FLOAT_804efa00
    subi r3,r2,0x43bc	# = "Opaque", op 0: s_Opaque_804efa04
    lfs f2,-0x43e8(r2)	# = 29.0, op 1: FLOAT_804ef9d8
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
    lfs f1,-0x43b4(r2)	# = 470.0, op 1: FLOAT_804efa0c
    subi r3,r2,0x43b0	# = "Xluc", op 0: s_Xluc_804efa10
    lfs f2,-0x43e8(r2)	# = 29.0, op 1: FLOAT_804ef9d8
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
    lwz r0,0x58(r1)	# stack
    addi r3,r1,0x48
    lfs f1,-0x43a8(r2)	# = 20.0, op 1: FLOAT_804efa18
    stw r0,0x48(r1)	# stack
    lfs f2,-0x43f8(r2)	# = 620.0, op 1: FLOAT_804ef9c8
    lfs f3,-0x43a4(r2)	# = 42.0, op 1: FLOAT_804efa1c
    bl FUN_8027d8f4
    lwz r20,-0x4178(r13)	# op 1: DAT_804ebca8
    li r21,0x0
    lfs f28,-0x43f0(r2)	# = 12.0, op 1: FLOAT_804ef9d0
    subi r23,r13,0x7660	# op 0: DAT_804e87c0
    lfd f29,-0x4350(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804efa70
    lis r28,0x4330
    lfs f30,-0x43a0(r2)	# = 47.0, op 1: FLOAT_804efa20
    lfs f31,-0x4418(r2)	# = 1.0, op 1: FLOAT_804ef9a8
    lwz r29,0x5c(r1)	# stack
    b LAB_802a8290
LAB_802a79d0:
    xoris r0,r21,0x8000
    lwz r22,0x28(r20)
    stw r0,0x134(r1)	# op 0: DAT_80000000, stack
    cmpwi r22,0x8
    lwz r24,0x0(r20)
    stw r28,0x130(r1)	# stack
    lfd f0,0x130(r1)	# stack
    fsubs f0,f0,f29
    fmadds f26,f28,f0,f30
    bge LAB_802a7a0c
    lis r3,-0x7fbe
    rlwinm r0,r22,0x2,0x0,0x1d
    subi r3,r3,0x33c8
    lwzx r5,r3,r0	# op 1: DAT_8041cc38
    b LAB_802a7a10
LAB_802a7a0c:
    lwz r5,-0x7748(r13)	# = 00FF8000h, op 1: DAT_804e86d8
LAB_802a7a10:
    rlwinm r3,r5,0x18,0x18,0x1f
    rlwinm r4,r5,0x10,0x18,0x1f
    li r0,0xff
    stb r3,0x1(r23)	# op 1: DAT_804e87c1
    fsubs f2,f26,f31
    lfs f1,-0x43a8(r2)	# = 20.0, op 1: FLOAT_804efa18
    stb r5,0x2(r23)	# op 1: DAT_804e87c2
    addi r3,r1,0x44
    lfs f3,-0x43e0(r2)	# = 50.0, op 1: FLOAT_804ef9e0
    stb r4,-0x7660(r13)	# op 1: DAT_804e87c0
    lfs f4,-0x43f0(r2)	# = 12.0, op 1: FLOAT_804ef9d0
    stb r0,0x3(r23)	# op 1: DAT_804e87c3
    lwz r0,-0x7660(r13)	# op 1: DAT_804e87c0
    stw r0,0x44(r1)	# stack
    bl FUN_8027d1d8
    stw r29,0x40(r1)	# stack
    addi r3,r1,0x40
    bl FUN_8027def4
    fmr f2,f26
    lfs f1,-0x43ec(r2)	# = 25.0, op 1: FLOAT_804ef9d4
    mr r4,r21
    subi r3,r2,0x439c	# = "%d", op 0: s_%d_804efa24
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
    fmr f2,f26
    lfs f1,-0x4398(r2)	# = 55.0, op 1: FLOAT_804efa28
    mr r4,r22
    subi r3,r2,0x439c	# = "%d", op 0: s_%d_804efa24
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
    addic. r0,r1,0xf
    beq LAB_802a7a9c
    lwz r0,0x4(r20)
    rlwinm r0,r0,0x1f,0x1f,0x1f
    stb r0,0xf(r1)	# stack
LAB_802a7a9c:
    addic. r0,r1,0xe
    beq LAB_802a7ab0
    lwz r0,0x4(r20)
    rlwinm r0,r0,0x1e,0x1f,0x1f
    stb r0,0xe(r1)	# stack
LAB_802a7ab0:
    lwz r0,0x4(r20)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_802a7adc
    lwz r0,0x64(r1)	# stack
    addi r3,r1,0x3c
    stw r0,0x3c(r1)	# stack
    bl FUN_8027def4
    li r0,0x0
    stb r0,0xf(r1)	# stack
    stb r0,0xe(r1)	# stack
LAB_802a7adc:
    lfs f1,-0x4394(r2)	# = 8.5, op 1: FLOAT_804efa2c
    lfs f2,-0x4414(r2)	# = 10.0, op 1: FLOAT_804ef9ac
    bl FUN_8027df1c
    addi r3,r20,0x8
    bl strlen	# size_t strlen(char * __s)
    rlwinm r3,r3,0x0,0x18,0x1f
    addi r0,r3,0x1
    cmpwi r0,0x13
    bgt LAB_802a7b20
    addi r3,r20,0x8
    bl strlen	# size_t strlen(char * __s)
    rlwinm r5,r3,0x0,0x18,0x1f
    addi r3,r1,0x8c
    addi r4,r20,0x8
    addi r5,r5,0x1
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_802a7b38
LAB_802a7b20:
    addi r3,r1,0x8c
    addi r4,r20,0x8
    li r5,0x12
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r0,0x0
    stb r0,0x9e(r1)	# stack
LAB_802a7b38:
    fmr f2,f26
    lfs f1,-0x43d8(r2)	# = 85.0, op 1: FLOAT_804ef9e8
    addi r4,r1,0x8c
    subi r3,r2,0x4390	# = "%s", op 0: s_%s_804efa30
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
    lfs f1,-0x4414(r2)	# = 10.0, op 1: FLOAT_804ef9ac
    fmr f2,f1
    bl FUN_8027df1c
    lwz r0,0x4(r20)
    rlwinm. r0,r0,0x0,0x16,0x16
    beq LAB_802a7b70
    lwz r0,0x19a4(r20)
    b LAB_802a7b74
LAB_802a7b70:
    li r0,0x0
LAB_802a7b74:
    cmplwi r0,0x0
    li r0,0x58
    beq LAB_802a7b84
    li r0,0x4f
LAB_802a7b84:
    stb r0,0x84(r1)	# stack
    lwz r3,0x0(r20)
    cmplwi r3,0x0
    bne LAB_802a7ba4
    li r6,0x0
    mr r4,r6
    mr r3,r6
    b LAB_802a7c68
LAB_802a7ba4:
    addic. r0,r1,0x8
    beq LAB_802a7bb8
    lwz r0,0x4(r3)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    stb r0,0x8(r1)	# stack
LAB_802a7bb8:
    addic. r0,r1,0x9
    beq LAB_802a7bcc
    lwz r0,0x4(r3)
    rlwinm r0,r0,0x19,0x1f,0x1f
    stb r0,0x9(r1)	# stack
LAB_802a7bcc:
    addic. r0,r1,0xa
    beq LAB_802a7be0
    lwz r0,0x4(r3)
    rlwinm r0,r0,0x18,0x1f,0x1f
    stb r0,0xa(r1)	# stack
LAB_802a7be0:
    lwz r7,0x4(r20)
    li r3,0x0
    rlwinm. r0,r7,0x0,0x1c,0x1c
    bne LAB_802a7bfc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    beq LAB_802a7c00
LAB_802a7bfc:
    li r3,0x1
LAB_802a7c00:
    rlwinm r5,r3,0x0,0x18,0x1f
    rlwinm. r0,r7,0x0,0x1b,0x1b
    neg r4,r5
    li r3,0x0
    or r4,r4,r5
    rlwinm r6,r4,0x1,0x1f,0x1f
    bne LAB_802a7c28
    lbz r0,0x9(r1)	# stack
    cmplwi r0,0x0
    beq LAB_802a7c2c
LAB_802a7c28:
    li r3,0x1
LAB_802a7c2c:
    rlwinm r5,r3,0x0,0x18,0x1f
    rlwinm. r0,r7,0x0,0x1a,0x1a
    neg r4,r5
    li r3,0x0
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    bne LAB_802a7c54
    lbz r0,0xa(r1)	# stack
    cmplwi r0,0x0
    beq LAB_802a7c58
LAB_802a7c54:
    li r3,0x1
LAB_802a7c58:
    rlwinm r3,r3,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_802a7c68:
    addic. r0,r1,0xd
    beq LAB_802a7c74
    stb r6,0xd(r1)	# stack
LAB_802a7c74:
    addic. r0,r1,0xc
    beq LAB_802a7c80
    stb r4,0xc(r1)	# stack
LAB_802a7c80:
    addic. r0,r1,0xb
    beq LAB_802a7c8c
    stb r3,0xb(r1)	# stack
LAB_802a7c8c:
    lbz r0,0xd(r1)	# stack
    cmplwi r0,0x1
    bne LAB_802a7ca4
    li r0,0x4f
    stb r0,0x85(r1)	# stack
    b LAB_802a7cac
LAB_802a7ca4:
    li r0,0x58
    stb r0,0x85(r1)	# stack
LAB_802a7cac:
    lbz r0,0xc(r1)	# stack
    cmplwi r0,0x1
    bne LAB_802a7cc4
    li r0,0x4f
    stb r0,0x86(r1)	# stack
    b LAB_802a7ccc
LAB_802a7cc4:
    li r0,0x58
    stb r0,0x86(r1)	# stack
LAB_802a7ccc:
    lbz r0,0xb(r1)	# stack
    cmplwi r0,0x1
    bne LAB_802a7ce4
    li r0,0x4f
    stb r0,0x87(r1)	# stack
    b LAB_802a7cec
LAB_802a7ce4:
    li r0,0x58
    stb r0,0x87(r1)	# stack
LAB_802a7cec:
    cmplwi r24,0x0
    beq LAB_802a7d34
    lwz r0,0x4(r24)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_802a7d34
    lwz r0,0x2c(r24)
    cmpwi r0,0x4
    beq LAB_802a7d2c
    bge LAB_802a7d34
    cmpwi r0,0x1
    beq LAB_802a7d20
    b LAB_802a7d34
LAB_802a7d20:
    li r0,0x2b
    stb r0,0x85(r1)	# stack
    stb r0,0x86(r1)	# stack
LAB_802a7d2c:
    li r0,0x2b
    stb r0,0x84(r1)	# stack
LAB_802a7d34:
    li r0,0x0
    fmr f2,f26
    stb r0,0x88(r1)	# stack
    addi r3,r1,0x84
    lfs f1,-0x43cc(r2)	# = 245.0, op 1: FLOAT_804ef9f4
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
    addic. r0,r1,0x7c
    beq LAB_802a7d78
    lwz r0,0x1818(r20)
    cmplwi r0,0x0
    beq LAB_802a7d70
    lwz r0,0x18c8(r20)
    stw r0,0x7c(r1)	# stack
    b LAB_802a7d78
LAB_802a7d70:
    li r0,0x0
    stw r0,0x7c(r1)	# stack
LAB_802a7d78:
    addic. r0,r1,0x78
    beq LAB_802a7da0
    lwz r0,0x18d4(r20)
    cmplwi r0,0x0
    beq LAB_802a7d98
    lwz r0,0x1984(r20)
    stw r0,0x78(r1)	# stack
    b LAB_802a7da0
LAB_802a7d98:
    li r0,0x0
    stw r0,0x78(r1)	# stack
LAB_802a7da0:
    addic. r0,r1,0x74
    beq LAB_802a7dc8
    lwz r0,0x1818(r20)
    cmplwi r0,0x0
    beq LAB_802a7dc0
    lwz r0,0x18d0(r20)
    stw r0,0x74(r1)	# stack
    b LAB_802a7dc8
LAB_802a7dc0:
    li r0,0x0
    stw r0,0x74(r1)	# stack
LAB_802a7dc8:
    addic. r0,r1,0x70
    beq LAB_802a7df0
    lwz r0,0x18d4(r20)
    cmplwi r0,0x0
    beq LAB_802a7de8
    lwz r0,0x198c(r20)
    stw r0,0x70(r1)	# stack
    b LAB_802a7df0
LAB_802a7de8:
    li r0,0x0
    stw r0,0x70(r1)	# stack
LAB_802a7df0:
    addic. r0,r1,0x6c
    beq LAB_802a7e00
    lwz r0,0x181c(r20)
    stw r0,0x6c(r1)	# stack
LAB_802a7e00:
    addic. r0,r1,0x68
    beq LAB_802a7e10
    lwz r0,0x18d8(r20)
    stw r0,0x68(r1)	# stack
LAB_802a7e10:
    lwz r0,0x1818(r20)
    lfs f27,-0x43c0(r2)	# = 295.0, op 1: FLOAT_804efa00
    cmplwi r0,0x0
    bne LAB_802a7e28
    li r0,0x0
    b LAB_802a7ea0
LAB_802a7e28:
    lbz r0,0x18ac(r20)
    cmplwi r0,0x0
    bne LAB_802a7e3c
    li r0,0x0
    b LAB_802a7ea0
LAB_802a7e3c:
    addi r4,r1,0xec
    add r4,r4,r30
    addic. r0,r4,0x4
    beq LAB_802a7e7c
    lwz r0,0x18b0(r20)
    cmpwi r0,-0x1
    bne LAB_802a7e60
    li r26,0x0
    b LAB_802a7e78
LAB_802a7e60:
    cmpwi r0,0x10
    bge LAB_802a7e78
    lis r3,-0x7fb2
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x1b10
    lwzx r26,r3,r0	# op 1: DAT_804e1b10
LAB_802a7e78:
    stw r26,0x4(r4)	# stack
LAB_802a7e7c:
    addic. r0,r4,0x8
    beq LAB_802a7e8c
    lwz r0,0x18b4(r20)
    stw r0,0x8(r4)	# stack
LAB_802a7e8c:
    addic. r0,r4,0xc
    beq LAB_802a7e9c
    lwz r0,0x18b8(r20)
    stw r0,0xc(r4)	# stack
LAB_802a7e9c:
    li r0,0x1
LAB_802a7ea0:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802a7ee0
    lwz r0,0x54(r1)	# stack
    addi r3,r1,0x38
    stw r0,0x38(r1)	# stack
    bl FUN_8027def4
    addi r3,r1,0xec
    fmr f2,f26
    lfs f1,-0x43c0(r2)	# = 295.0, op 1: FLOAT_804efa00
    lbzx r3,r3,r30	# stack
    bl FUN_8027dd9c
    lfs f0,-0x438c(r2)	# = 11.0, op 1: FLOAT_804efa34
    addi r31,r31,0x1
    addi r30,r30,0x10
    fadds f27,f27,f0
LAB_802a7ee0:
    stw r29,0x34(r1)	# stack
    addi r3,r1,0x34
    bl FUN_8027def4
    lwz r0,0x6c(r1)	# stack
    cmplwi r0,0x0
    beq LAB_802a804c
    lbz r0,0xf(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802a7f18
    lwz r0,0x64(r1)	# stack
    addi r3,r1,0x30
    stw r0,0x30(r1)	# stack
    bl FUN_8027def4
    b LAB_802a7f34
LAB_802a7f18:
    lwz r0,0x7c(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802a7f34
    lwz r0,0x60(r1)	# stack
    addi r3,r1,0x2c
    stw r0,0x2c(r1)	# stack
    bl FUN_8027def4
LAB_802a7f34:
    lwz r22,0x7c(r1)	# stack
    cmplwi r22,0x0
    beq LAB_802a7fd8
    lwz r3,0x74(r1)	# stack
    lis r0,0x4330
    stw r0,0x130(r1)	# stack
    lfd f3,-0x4348(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efa78
    stw r3,0x134(r1)	# stack
    lfs f1,-0x4388(r2)	# = 9.765625E-4, op 1: FLOAT_804efa38
    lfd f2,0x130(r1)	# stack
    lfs f0,-0x4384(r2)	# = 0.5, op 1: FLOAT_804efa3c
    fsubs f2,f2,f3
    fmadds f1,f2,f1,f0
    bl __cvt_fp2unsigned
    lwz r4,0x6c(r1)	# stack
    lis r0,0x4330
    stw r0,0x138(r1)	# stack
    mr r19,r3
    lfd f2,-0x4348(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efa78
    stw r4,0x13c(r1)	# stack
    lfs f0,-0x4388(r2)	# = 9.765625E-4, op 1: FLOAT_804efa38
    lfd f1,0x138(r1)	# stack
    fsubs f1,f1,f2
    fmuls f1,f1,f0
    bl __cvt_fp2unsigned
    lis r0,0x4330
    mr r4,r3
    stw r22,0x144(r1)	# stack
    fmr f1,f27
    lfd f4,-0x4348(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efa78
    fmr f2,f26
    stw r0,0x140(r1)	# stack
    mr r5,r19
    lfs f0,-0x4388(r2)	# = 9.765625E-4, op 1: FLOAT_804efa38
    lfd f3,0x140(r1)	# stack
    addi r3,r27,0x40	# = "%.1f/%dK (%dK)", op 0: s_%.1f/%dK_(%dK)_802fbbe0
    fsubs f3,f3,f4
    fmuls f3,f3,f0
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
    b LAB_802a804c
LAB_802a7fd8:
    lwz r3,0x74(r1)	# stack
    lis r0,0x4330
    stw r0,0x140(r1)	# stack
    lfd f3,-0x4348(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efa78
    stw r3,0x144(r1)	# stack
    lfs f1,-0x4388(r2)	# = 9.765625E-4, op 1: FLOAT_804efa38
    lfd f2,0x140(r1)	# stack
    lfs f0,-0x4384(r2)	# = 0.5, op 1: FLOAT_804efa3c
    fsubs f2,f2,f3
    fmadds f1,f2,f1,f0
    bl __cvt_fp2unsigned
    lwz r4,0x6c(r1)	# stack
    lis r0,0x4330
    stw r0,0x138(r1)	# stack
    mr r22,r3
    lfd f2,-0x4348(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efa78
    stw r4,0x13c(r1)	# stack
    lfs f0,-0x4388(r2)	# = 9.765625E-4, op 1: FLOAT_804efa38
    lfd f1,0x138(r1)	# stack
    fsubs f1,f1,f2
    fmuls f1,f1,f0
    bl __cvt_fp2unsigned
    fmr f1,f27
    mr r4,r3
    fmr f2,f26
    mr r5,r22
    addi r3,r27,0x50	# = "---/%dK (%dK)", op 0: s_---/%dK_(%dK)_802fbbf0
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
LAB_802a804c:
    lwz r0,0x18d4(r20)
    lfs f27,-0x43b4(r2)	# = 470.0, op 1: FLOAT_804efa0c
    cmplwi r0,0x0
    bne LAB_802a8064
    li r0,0x0
    b LAB_802a80dc
LAB_802a8064:
    lbz r0,0x1968(r20)
    cmplwi r0,0x0
    bne LAB_802a8078
    li r0,0x0
    b LAB_802a80dc
LAB_802a8078:
    addi r4,r1,0xec
    add r4,r4,r30
    addic. r0,r4,0x4
    beq LAB_802a80b8
    lwz r0,0x196c(r20)
    cmpwi r0,-0x1
    bne LAB_802a809c
    li r25,0x0
    b LAB_802a80b4
LAB_802a809c:
    cmpwi r0,0x10
    bge LAB_802a80b4
    lis r3,-0x7fb2
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x1b10
    lwzx r25,r3,r0	# op 1: DAT_804e1b10
LAB_802a80b4:
    stw r25,0x4(r4)	# stack
LAB_802a80b8:
    addic. r0,r4,0x8
    beq LAB_802a80c8
    lwz r0,0x1970(r20)
    stw r0,0x8(r4)	# stack
LAB_802a80c8:
    addic. r0,r4,0xc
    beq LAB_802a80d8
    lwz r0,0x1974(r20)
    stw r0,0xc(r4)	# stack
LAB_802a80d8:
    li r0,0x1
LAB_802a80dc:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802a811c
    lwz r0,0x54(r1)	# stack
    addi r3,r1,0x28
    stw r0,0x28(r1)	# stack
    bl FUN_8027def4
    addi r3,r1,0xec
    fmr f2,f26
    lfs f1,-0x43b4(r2)	# = 470.0, op 1: FLOAT_804efa0c
    lbzx r3,r3,r30
    bl FUN_8027dd9c
    lfs f0,-0x438c(r2)	# = 11.0, op 1: FLOAT_804efa34
    addi r31,r31,0x1
    addi r30,r30,0x10
    fadds f27,f27,f0
LAB_802a811c:
    stw r29,0x24(r1)	# stack
    addi r3,r1,0x24
    bl FUN_8027def4
    lwz r0,0x68(r1)	# stack
    cmplwi r0,0x0
    beq LAB_802a8288
    lbz r0,0xe(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802a8154
    lwz r0,0x64(r1)	# stack
    addi r3,r1,0x20
    stw r0,0x20(r1)	# stack
    bl FUN_8027def4
    b LAB_802a8170
LAB_802a8154:
    lwz r0,0x78(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802a8170
    lwz r0,0x60(r1)	# stack
    addi r3,r1,0x1c
    stw r0,0x1c(r1)	# stack
    bl FUN_8027def4
LAB_802a8170:
    lwz r22,0x78(r1)	# stack
    cmplwi r22,0x0
    beq LAB_802a8214
    lwz r3,0x70(r1)	# stack
    lis r0,0x4330
    stw r0,0x140(r1)	# stack
    lfd f3,-0x4348(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efa78
    stw r3,0x144(r1)	# stack
    lfs f1,-0x4388(r2)	# = 9.765625E-4, op 1: FLOAT_804efa38
    lfd f2,0x140(r1)	# stack
    lfs f0,-0x4384(r2)	# = 0.5, op 1: FLOAT_804efa3c
    fsubs f2,f2,f3
    fmadds f1,f2,f1,f0
    bl __cvt_fp2unsigned
    lwz r4,0x68(r1)	# stack
    lis r0,0x4330
    stw r0,0x138(r1)	# stack
    mr r20,r3
    lfd f2,-0x4348(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efa78
    stw r4,0x13c(r1)	# stack
    lfs f0,-0x4388(r2)	# = 9.765625E-4, op 1: FLOAT_804efa38
    lfd f1,0x138(r1)	# stack
    fsubs f1,f1,f2
    fmuls f1,f1,f0
    bl __cvt_fp2unsigned
    lis r0,0x4330
    mr r4,r3
    stw r22,0x134(r1)	# stack
    fmr f1,f27
    lfd f4,-0x4348(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efa78
    fmr f2,f26
    stw r0,0x130(r1)	# stack
    mr r5,r20
    lfs f0,-0x4388(r2)	# = 9.765625E-4, op 1: FLOAT_804efa38
    lfd f3,0x130(r1)	# stack
    addi r3,r27,0x40	# = "%.1f/%dK (%dK)", op 0: s_%.1f/%dK_(%dK)_802fbbe0
    fsubs f3,f3,f4
    fmuls f3,f3,f0
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
    b LAB_802a8288
LAB_802a8214:
    lwz r3,0x70(r1)	# stack
    lis r0,0x4330
    stw r0,0x140(r1)	# stack
    lfd f3,-0x4348(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efa78
    stw r3,0x144(r1)	# stack
    lfs f1,-0x4388(r2)	# = 9.765625E-4, op 1: FLOAT_804efa38
    lfd f2,0x140(r1)	# stack
    lfs f0,-0x4384(r2)	# = 0.5, op 1: FLOAT_804efa3c
    fsubs f2,f2,f3
    fmadds f1,f2,f1,f0
    bl __cvt_fp2unsigned
    lwz r4,0x68(r1)	# stack
    lis r0,0x4330
    stw r0,0x138(r1)	# stack
    mr r20,r3
    lfd f2,-0x4348(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efa78
    stw r4,0x13c(r1)	# stack
    lfs f0,-0x4388(r2)	# = 9.765625E-4, op 1: FLOAT_804efa38
    lfd f1,0x138(r1)	# stack
    fsubs f1,f1,f2
    fmuls f1,f1,f0
    bl __cvt_fp2unsigned
    fmr f1,f27
    mr r4,r3
    fmr f2,f26
    mr r5,r20
    addi r3,r27,0x50	# = "---/%dK (%dK)", op 0: s_---/%dK_(%dK)_802fbbf0
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
LAB_802a8288:
    mr r20,r24
    addi r21,r21,0x1
LAB_802a8290:
    cmplwi r20,0x0
    bne LAB_802a79d0
    cmpwi r31,0x0
    ble LAB_802a83ec
    lis r4,0x4330
    xoris r3,r21,0x8000
    xoris r0,r31,0x8000
    stw r3,0x144(r1)	# op 0: DAT_80000000, stack
    lwz r5,0x80(r1)	# stack
    addi r3,r1,0x18
    stw r4,0x140(r1)	# stack
    lfd f4,-0x4350(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804efa70
    lfd f0,0x140(r1)	# stack
    stw r0,0x13c(r1)	# op 0: DAT_80000000, stack
    fsubs f3,f0,f4
    lfs f5,-0x43f0(r2)	# = 12.0, op 1: FLOAT_804ef9d0
    stw r4,0x138(r1)	# stack
    lfs f2,-0x43e0(r2)	# = 50.0, op 1: FLOAT_804ef9e0
    lfd f1,0x138(r1)	# stack
    lfs f0,-0x4380(r2)	# = 4.0, op 1: FLOAT_804efa40
    fmadds f2,f5,f3,f2
    fsubs f4,f1,f4
    stw r5,0x18(r1)	# stack
    lfs f1,-0x4414(r2)	# = 10.0, op 1: FLOAT_804ef9ac
    lfs f3,-0x43f8(r2)	# = 620.0, op 1: FLOAT_804ef9c8
    fmadds f4,f5,f4,f0
    bl FUN_8027d1d8
    lfs f0,-0x437c(r2)	# = 18.0, op 1: FLOAT_804efa44
    addi r17,r1,0xec
    lwz r21,0x54(r1)	# stack
    li r18,0x0
    fadds f26,f26,f0
    lwz r20,0x5c(r1)	# stack
    lfs f27,-0x43f0(r2)	# = 12.0, op 1: FLOAT_804ef9d0
    b LAB_802a83e4
LAB_802a831c:
    stw r21,0x14(r1)	# stack
    addi r3,r1,0x14
    bl FUN_8027def4
    fmr f2,f26
    lfs f1,-0x4378(r2)	# = 40.0, op 1: FLOAT_804efa48
    lbz r3,0x0(r17)	# stack
    bl FUN_8027dd9c
    stw r20,0x10(r1)	# stack
    addi r3,r1,0x10
    bl FUN_8027def4
    lwz r16,0x4(r17)	# stack
    addi r3,r16,0x8
    bl strlen	# size_t strlen(char * __s)
    rlwinm r3,r3,0x0,0x18,0x1f
    addi r0,r3,0x1
    cmpwi r0,0x13
    bgt LAB_802a8380
    addi r3,r16,0x8
    bl strlen	# size_t strlen(char * __s)
    rlwinm r5,r3,0x0,0x18,0x1f
    addi r3,r1,0x8c
    addi r4,r16,0x8
    addi r5,r5,0x1
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_802a8398
LAB_802a8380:
    addi r3,r1,0x8c
    addi r4,r16,0x8
    li r5,0x12
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r0,0x0
    stb r0,0x9e(r1)	# stack
LAB_802a8398:
    lwz r0,0x8(r17)	# stack
    subi r6,r2,0x436c	# = 78h    x, op 0: DAT_804efa54
    cmpwi r0,0x0
    bne LAB_802a83ac
    subi r6,r2,0x4374	# = "opaque", op 0: s_opaque_804efa4c
LAB_802a83ac:
    lwz r0,0xc(r17)	# stack
    fmr f2,f26
    lfs f1,-0x4364(r2)	# = 60.0, op 1: FLOAT_804efa5c
    addi r3,r27,0x60	# = "redirected %s: %s %s pass", op 0: s_redirected_%s:_%s_%s_pass_802fbc00
    cmpwi r0,0x1
    subi r4,r2,0x4358	# = "after", op 0: s_after_804efa68
    bne LAB_802a83cc
    subi r4,r2,0x4360	# = "before", op 0: s_before_804efa60
LAB_802a83cc:
    addi r5,r1,0x8c
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
    fadds f26,f26,f27
    addi r17,r17,0x10
    addi r18,r18,0x1
LAB_802a83e4:
    cmpw r18,r31
    blt LAB_802a831c
LAB_802a83ec:
    psq_l f31,0x1e8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x1e0(r1)	# stack
    psq_l f30,0x1d8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x1d0(r1)	# stack
    psq_l f29,0x1c8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x1c0(r1)	# stack
    psq_l f28,0x1b8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x1b0(r1)	# stack
    psq_l f27,0x1a8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x1a0(r1)	# stack
    psq_l f26,0x198(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x190(r1)	# stack
    lmw r16,0x150(r1)	# stack
    lwz r0,0x1f4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1f0
    blr
