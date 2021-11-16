# metadata: {"startAddress": "0x802abfe4", "size": 2272, "inst": 568, "name": "DrawDebugProcessMenu", "endAddress": "0x802ac8c3"}

#include "def.h"

### Function: undefined DrawDebugProcessMenu(void)
.global DrawDebugProcessMenu
DrawDebugProcessMenu:	# 0x802abfe4 - 0x802ac8c3
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stfd f31,0xd0(r1)	# stack
    psq_st f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xc0(r1)	# stack
    psq_st f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    stmw r21,0x94(r1)	# stack
    lwz r0,-0x7740(r13)	# = 00000001h, op 1: gDebugProgressMode
    lis r4,-0x7fb2	# op 0: DAT_804e0000
    mr r31,r3
    cmpwi r0,0x0
    addi r28,r4,0x2240
    beq LAB_802ac8a0
    bl OSGetTime
    addi r26,r28,0x0
    lfs f0,-0x4150(r13)	# op 1: FLOAT_804ebcd0
    lfs f2,0x8(r26)	# op 1: DAT_804e2248
    mr r29,r4
    lfs f1,0x2220(r26)	# op 1: DAT_804e4460
    mr r30,r3
    fadds f1,f2,f1
    fcmpo cr0,f1,f0
    stfs f1,0x8(r26)	# op 1: DAT_804e2248
    bgt LAB_802ac05c
    lwz r3,-0x4148(r13)	# op 1: DAT_804ebcd8
    subi r0,r3,0x1
    cmpwi r3,0x0
    stw r0,-0x4148(r13)	# op 1: DAT_804ebcd8
    bge LAB_802ac068
LAB_802ac05c:
    li r0,0x3c
    stfs f1,-0x4150(r13)	# op 1: FLOAT_804ebcd0
    stw r0,-0x4148(r13)	# op 1: DAT_804ebcd8
LAB_802ac068:
    addi r25,r28,0x0
    lfs f0,-0x414c(r13)	# op 1: FLOAT_804ebcd4
    lfs f1,0x2018(r25)	# op 1: DAT_804e4258
    fcmpo cr0,f1,f0
    bgt LAB_802ac090
    lwz r3,-0x4144(r13)	# op 1: DAT_804ebcdc
    subi r0,r3,0x1
    cmpwi r3,0x0
    stw r0,-0x4144(r13)	# op 1: DAT_804ebcdc
    bge LAB_802ac09c
LAB_802ac090:
    li r0,0x3c
    stfs f1,-0x414c(r13)	# op 1: FLOAT_804ebcd4
    stw r0,-0x4144(r13)	# op 1: DAT_804ebcdc
LAB_802ac09c:
    lwz r3,-0x4140(r13)	# op 1: DAT_804ebce0
    subi r0,r3,0x1
    cmpwi r3,0x0
    stw r0,-0x4140(r13)	# op 1: DAT_804ebce0
    bge LAB_802ac124
    bl FUN_802ae808
    lis r3,-0x7fb1
    frsp f2,f1
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    stfs f1,-0x413c(r13)	# op 1: gVUPD
    fcmpo cr0,f2,f0
    ble LAB_802ac114
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x84(r1)	# stack
    lfd f3,-0x42d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efae8
    stw r0,0x80(r1)	# stack
    lfs f2,-0x413c(r13)	# op 1: gVUPD
    lfd f0,0x80(r1)	# stack
    lfs f1,-0x4330(r2)	# = 0.1, op 1: FLOAT_804efa90
    fsubs f3,f0,f3
    lfs f0,-0x432c(r2)	# = 60.0, op 1: floatValue60
    fdivs f2,f3,f2
    fadds f1,f1,f2
    fcmpo cr0,f1,f0
    stfs f1,-0x4138(r13)	# op 1: FLOAT_804ebce8
    ble LAB_802ac11c
    stfs f0,-0x4138(r13)	# op 1: FLOAT_804ebce8
    b LAB_802ac11c
LAB_802ac114:
    lfs f0,-0x4328(r2)	# = 0.0, op 1: zeroFloatVal
    stfs f0,-0x4138(r13)	# op 1: FLOAT_804ebce8
LAB_802ac11c:
    li r0,0x6
    stw r0,-0x4140(r13)	# op 1: DAT_804ebce0
LAB_802ac124:
    mr r3,r31
    bl FUN_8027c47c
    li r3,0x0
    bl FUN_8027c208
    lfs f1,-0x4324(r2)	# = 1.0, op 1: FLOAT_804efa9c
    bl FUN_8027c240
    lfs f1,-0x4320(r2)	# = 10.0, op 1: FLOAT_804efaa0
    fmr f2,f1
    bl FUN_8027df1c
    lfs f1,-0x4324(r2)	# = 1.0, op 1: FLOAT_804efa9c
    bl FUN_8027dedc
    li r0,0x1
    lfs f1,-0x4328(r2)	# = 0.0, op 1: zeroFloatVal
    stw r0,0x1644(r31)
    li r3,0x4
    li r0,0x5
    fmr f3,f1
    stw r3,0x1648(r31)
    fmr f5,f1
    lfs f2,-0x431c(r2)	# = 480.0, op 1: FLOAT_804efaa4
    addi r3,r1,0x3c
    stw r0,0x164c(r31)
    lfs f4,-0x4318(r2)	# = 640.0, op 1: FLOAT_804efaa8
    stw r0,0x1650(r31)
    lfs f6,-0x4314(r2)	# = -30000.0, op 1: FLOAT_804efaac
    lwz r0,0x170c(r31)
    ori r0,r0,0x1
    stw r0,0x170c(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x1
    stw r0,0x17c4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r31)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x3c(r1)	# stack
    stfs f0,0xd58(r31)
    lfs f0,0x48(r1)	# stack
    stfs f0,0xd5c(r31)
    lfs f0,0x50(r1)	# stack
    stfs f0,0xd60(r31)
    lfs f0,0x58(r1)	# stack
    stfs f0,0xd64(r31)
    lfs f0,0x64(r1)	# stack
    stfs f0,0xd68(r31)
    lfs f0,0x68(r1)	# stack
    stfs f0,0xd6c(r31)
    lwz r21,0x19a0(r31)
    lwz r3,0x4(r21)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r21)
    lfs f1,-0x4328(r2)	# = 0.0, op 1: zeroFloatVal
    lwz r0,0x0(r3)
    lfs f0,-0x4310(r2)	# = 30000.0, op 1: FLOAT_804efab0
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r31)
    stfs f0,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_802ac290
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_802ac260
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_802ac260:
    lwz r0,0x170c(r31)
    ori r0,r0,0x40
    stw r0,0x170c(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x40
    stw r0,0x17c4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
LAB_802ac290:
    lwz r3,0x16ac(r31)
    li r4,0x1
    li r0,0x0
    li r6,0x3
    ori r3,r3,0x20
    li r5,0x7
    stw r3,0x16ac(r31)
    addi r3,r1,0x2c
    lfs f1,-0x4320(r2)	# = 10.0, op 1: FLOAT_804efaa0
    lwz r7,0x16a8(r31)
    lfs f2,-0x430c(r2)	# = 420.0, op 1: FLOAT_804efab4
    ori r7,r7,0x1
    lfs f3,-0x4308(r2)	# = 620.0, op 1: FLOAT_804efab8
    stw r7,0x16a8(r31)
    lfs f4,-0x4304(r2)	# = 40.0, op 1: FLOAT_804efabc
    lwz r7,0x1764(r31)
    ori r7,r7,0x20
    stw r7,0x1764(r31)
    lwz r7,0x1760(r31)
    ori r7,r7,0x1
    stw r7,0x1760(r31)
    stb r4,0x1656(r31)
    stb r0,0x1657(r31)
    stb r0,0x1658(r31)
    lwz r7,0x170c(r31)
    ori r7,r7,0x4
    stw r7,0x170c(r31)
    lwz r7,0x16a8(r31)
    ori r7,r7,0x40
    stw r7,0x16a8(r31)
    lwz r7,0x17c4(r31)
    ori r7,r7,0x4
    stw r7,0x17c4(r31)
    lwz r7,0x1760(r31)
    ori r7,r7,0x40
    stw r7,0x1760(r31)
    stb r0,0x165c(r31)
    stw r6,0x1660(r31)
    lwz r6,0x170c(r31)
    ori r6,r6,0x8
    stw r6,0x170c(r31)
    lwz r6,0x16a8(r31)
    ori r6,r6,0x40
    stw r6,0x16a8(r31)
    lwz r6,0x17c4(r31)
    ori r6,r6,0x8
    stw r6,0x17c4(r31)
    lwz r6,0x1760(r31)
    ori r6,r6,0x40
    stw r6,0x1760(r31)
    stw r5,0x1664(r31)
    stb r0,0x1670(r31)
    stw r0,0x1668(r31)
    stw r5,0x166c(r31)
    stb r0,0x1671(r31)
    stb r4,0x1672(r31)
    lwz r5,0x170c(r31)
    ori r5,r5,0x10
    stw r5,0x170c(r31)
    lwz r5,0x16a8(r31)
    ori r5,r5,0x40
    stw r5,0x16a8(r31)
    lwz r5,0x17c4(r31)
    ori r5,r5,0x10
    stw r5,0x17c4(r31)
    lwz r5,0x1760(r31)
    ori r5,r5,0x40
    stw r5,0x1760(r31)
    stw r0,0xd8c(r31)
    lwz r0,0x16b8(r31)
    ori r0,r0,0x2
    stw r0,0x16b8(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x2
    stw r0,0x16a8(r31)
    lwz r0,0x1770(r31)
    ori r0,r0,0x2
    stw r0,0x1770(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x2
    stw r0,0x1760(r31)
    stw r4,0xd90(r31)
    lwz r0,0x16b8(r31)
    ori r0,r0,0x4
    stw r0,0x16b8(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x2
    stw r0,0x16a8(r31)
    lwz r0,0x1770(r31)
    ori r0,r0,0x4
    stw r0,0x1770(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x2
    stw r0,0x1760(r31)
    lwz r0,-0x773c(r13)	# = 202020C0h, op 1: DAT_804e86e4
    stw r0,0x2c(r1)	# stack
    bl FUN_8027d1d8
    lfs f30,-0x4300(r2)	# = 20.0, op 1: FLOAT_804efac0
    li r22,0x0
    subi r24,r13,0x7660	# op 0: DAT_804e87c0
    b LAB_802ac500
LAB_802ac424:
    bl FUN_802aebb4
    addi r0,r3,0x1
    cmplw r22,r0
    bge LAB_802ac440
    lis r3,0x1
    subi r5,r3,0x100
    b LAB_802ac458
LAB_802ac440:
    cmpwi r22,0x3
    blt LAB_802ac450
    lis r5,0xff
    b LAB_802ac458
LAB_802ac450:
    lis r3,0x100
    subi r5,r3,0x100
LAB_802ac458:
    rlwinm r4,r5,0x18,0x18,0x1f
    rlwinm r3,r5,0x10,0x18,0x1f
    li r0,0xff
    stb r3,-0x7660(r13)	# op 1: DAT_804e87c0
    lfs f0,-0x4154(r13)	# op 1: FLOAT_804ebccc
    fmr f1,f30
    stb r5,0x2(r24)	# op 1: DAT_804e87c2
    addi r3,r1,0x24
    fadds f31,f30,f0
    lfs f3,-0x42fc(r2)	# = 455.0, op 1: FLOAT_804efac4
    stb r4,0x1(r24)	# op 1: DAT_804e87c1
    stb r0,0x3(r24)	# op 1: DAT_804e87c3
    fmr f2,f31
    lwz r0,-0x7660(r13)	# op 1: DAT_804e87c0
    stw r0,0x28(r1)	# stack
    lbz r6,0x28(r1)	# stack
    lbz r5,0x29(r1)	# stack
    lbz r4,0x2a(r1)	# stack
    lbz r0,0x2b(r1)	# stack
    stb r6,0x38(r1)	# stack
    stb r5,0x39(r1)	# stack
    stb r4,0x3a(r1)	# stack
    stb r0,0x3b(r1)	# stack
    lwz r0,0x38(r1)	# stack
    stw r0,0x24(r1)	# stack
    bl FUN_8027d8f4
    lwz r0,0x38(r1)	# stack
    fmr f1,f30
    lfs f2,-0x42f8(r2)	# = 450.0, op 1: FLOAT_804efac8
    addi r3,r1,0x20
    stw r0,0x20(r1)	# stack
    lfs f3,-0x42fc(r2)	# = 455.0, op 1: FLOAT_804efac4
    bl FUN_8027d7a4
    lwz r0,0x38(r1)	# stack
    fmr f1,f31
    lfs f2,-0x42f8(r2)	# = 450.0, op 1: FLOAT_804efac8
    addi r3,r1,0x1c
    stw r0,0x1c(r1)	# stack
    lfs f3,-0x42fc(r2)	# = 455.0, op 1: FLOAT_804efac4
    bl FUN_8027d7a4
    fmr f30,f31
    addi r22,r22,0x1
LAB_802ac500:
    lbz r0,-0x4158(r13)	# op 1: DAT_804ebcc8
    cmpw r22,r0
    blt LAB_802ac424
    lfs f1,0x8(r26)	# op 1: DAT_804e2248
    lfs f0,0x2018(r25)	# op 1: DAT_804e4258
    fcmpo cr0,f0,f1
    ble LAB_802ac520
    fmr f1,f0
LAB_802ac520:
    lfs f0,-0x42f0(r2)	# = 0.9999, op 1: FLOAT_804efad0
    li r6,0x80
    lis r0,0x4330
    li r5,0x0
    fadds f0,f0,f1
    li r4,0xff
    stw r0,0x88(r1)	# stack
    addi r3,r1,0x18
    lfd f3,-0x42d0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804efaf0
    fctiwz f0,f0
    stb r6,0x2(r24)	# op 1: DAT_804e87c2
    lfs f5,-0x4154(r13)	# op 1: FLOAT_804ebccc
    stfd f0,0x80(r1)	# stack
    lfs f1,-0x4300(r2)	# = 20.0, op 1: FLOAT_804efac0
    lwz r0,0x84(r1)	# stack
    stb r6,0x1(r24)	# op 1: DAT_804e87c1
    xoris r0,r0,0x8000
    lfs f2,-0x42f4(r2)	# = 446.0, op 1: FLOAT_804efacc
    stw r0,0x8c(r1)	# stack
    lfs f4,-0x42ec(r2)	# = 5.0, op 1: FLOAT_804efad4
    lfd f0,0x88(r1)	# stack
    stb r5,-0x7660(r13)	# op 1: DAT_804e87c0
    fsubs f0,f0,f3
    stb r4,0x3(r24)	# op 1: DAT_804e87c3
    lwz r0,-0x7660(r13)	# op 1: DAT_804e87c0
    fmuls f3,f5,f0
    stw r0,0x18(r1)	# stack
    bl FUN_8027d1d8
    li r4,0xff
    li r0,0x0
    stb r4,0x2(r24)	# op 1: DAT_804e87c2
    addi r3,r1,0x14
    lfs f1,-0x4154(r13)	# op 1: FLOAT_804ebccc
    lfs f0,0x2018(r25)	# op 1: DAT_804e4258
    stb r4,0x1(r24)	# op 1: DAT_804e87c1
    fmuls f3,f1,f0
    lfs f1,-0x4300(r2)	# = 20.0, op 1: FLOAT_804efac0
    stb r0,-0x7660(r13)	# op 1: DAT_804e87c0
    lfs f2,-0x42f4(r2)	# = 446.0, op 1: FLOAT_804efacc
    stb r4,0x3(r24)	# op 1: DAT_804e87c3
    lfs f4,-0x42ec(r2)	# = 5.0, op 1: FLOAT_804efad4
    lwz r0,-0x7660(r13)	# op 1: DAT_804e87c0
    stw r0,0x14(r1)	# stack
    bl FUN_8027d1d8
    addi r21,r28,0x0
    lfs f1,-0x4154(r13)	# op 1: FLOAT_804ebccc
    lfs f0,0x2020(r21)	# op 1: DAT_804e4260
    addi r23,r21,0x4
    lfs f31,-0x4318(r2)	# = 640.0, op 1: FLOAT_804efaa8
    mr r27,r23
    fmuls f2,f1,f0
    li r22,0x1
    b LAB_802ac66c
LAB_802ac5f4:
    lfs f1,-0x4154(r13)	# op 1: FLOAT_804ebccc
    lfs f0,0x2020(r27)	# op 1: DAT_804e4264
    fmuls f30,f1,f0
    fsubs f3,f30,f2
    fctiwz f0,f3
    stfd f0,0x88(r1)	# stack
    lwz r0,0x8c(r1)	# stack
    cmpwi r0,0x1
    blt LAB_802ac658
    lwz r5,0x211c(r27)	# op 1: DAT_804e4360
    li r0,0xff
    lfs f0,-0x4300(r2)	# = 20.0, op 1: FLOAT_804efac0
    rlwinm r3,r5,0x18,0x18,0x1f
    rlwinm r4,r5,0x10,0x18,0x1f
    stb r3,0x1(r24)	# op 1: DAT_804e87c1
    fadds f1,f0,f2
    lfs f2,-0x42f4(r2)	# = 446.0, op 1: FLOAT_804efacc
    addi r3,r1,0x10
    stb r5,0x2(r24)	# op 1: DAT_804e87c2
    lfs f4,-0x42ec(r2)	# = 5.0, op 1: FLOAT_804efad4
    stb r4,-0x7660(r13)	# op 1: DAT_804e87c0
    stb r0,0x3(r24)	# op 1: DAT_804e87c3
    lwz r0,-0x7660(r13)	# op 1: DAT_804e87c0
    stw r0,0x10(r1)	# stack
    bl FUN_8027d1d8
LAB_802ac658:
    fmr f2,f30
    fcmpo cr0,f30,f31
    bgt LAB_802ac678
    addi r27,r27,0x4
    addi r22,r22,0x1
LAB_802ac66c:
    lwz r0,0x201c(r21)	# op 1: DAT_804e425c
    cmplw r22,r0
    blt LAB_802ac5f4
LAB_802ac678:
    li r0,0xff
    lfs f1,-0x4154(r13)	# op 1: FLOAT_804ebccc
    stb r0,0x2(r24)	# op 1: DAT_804e87c2
    addi r3,r1,0xc
    lfs f0,0x8(r26)	# op 1: DAT_804e2248
    stb r0,0x1(r24)	# op 1: DAT_804e87c1
    fmuls f3,f1,f0
    lfs f1,-0x4300(r2)	# = 20.0, op 1: FLOAT_804efac0
    stb r0,-0x7660(r13)	# op 1: DAT_804e87c0
    lfs f2,-0x42e8(r2)	# = 440.0, op 1: FLOAT_804efad8
    stb r0,0x3(r24)	# op 1: DAT_804e87c3
    lfs f4,-0x42ec(r2)	# = 5.0, op 1: FLOAT_804efad4
    lwz r0,-0x7660(r13)	# op 1: DAT_804e87c0
    stw r0,0xc(r1)	# stack
    bl FUN_8027d1d8
    addi r22,r28,0x0
    lfs f1,-0x4154(r13)	# op 1: FLOAT_804ebccc
    lfs f0,0x10(r22)	# op 1: DAT_804e2250
    li r27,0x1
    lfs f31,-0x4318(r2)	# = 640.0, op 1: FLOAT_804efaa8
    fmuls f2,f1,f0
    b LAB_802ac748
LAB_802ac6d0:
    lfs f1,-0x4154(r13)	# op 1: FLOAT_804ebccc
    lfs f0,0x10(r23)	# op 1: DAT_804e2254
    fmuls f30,f1,f0
    fsubs f3,f30,f2
    fctiwz f0,f3
    stfd f0,0x88(r1)	# stack
    lwz r0,0x8c(r1)	# stack
    cmpwi r0,0x1
    blt LAB_802ac734
    lwz r5,0x100c(r23)	# op 1: DAT_804e3250
    li r0,0xff
    lfs f0,-0x4300(r2)	# = 20.0, op 1: FLOAT_804efac0
    rlwinm r3,r5,0x18,0x18,0x1f
    rlwinm r4,r5,0x10,0x18,0x1f
    stb r3,0x1(r24)	# op 1: DAT_804e87c1
    fadds f1,f0,f2
    lfs f2,-0x42e8(r2)	# = 440.0, op 1: FLOAT_804efad8
    addi r3,r1,0x8
    stb r5,0x2(r24)	# op 1: DAT_804e87c2
    lfs f4,-0x42ec(r2)	# = 5.0, op 1: FLOAT_804efad4
    stb r4,-0x7660(r13)	# op 1: DAT_804e87c0
    stb r0,0x3(r24)	# op 1: DAT_804e87c3
    lwz r0,-0x7660(r13)	# op 1: DAT_804e87c0
    stw r0,0x8(r1)	# stack
    bl FUN_8027d1d8
LAB_802ac734:
    fmr f2,f30
    fcmpo cr0,f30,f31
    bgt LAB_802ac754
    addi r23,r23,0x4
    addi r27,r27,0x1
LAB_802ac748:
    lwz r0,0xc(r22)	# op 1: DAT_804e224c
    cmplw r27,r0
    blt LAB_802ac6d0
LAB_802ac754:
    addi r3,r1,0x34
    addi r4,r1,0x30
    bl FUN_802af8b0
    lwz r0,0x34(r1)	# stack
    cmpwi r0,-0x1
    bne LAB_802ac7ac
    lwz r0,0x30(r1)	# stack
    cmpwi r0,-0x1
    bne LAB_802ac7ac
    lis r3,-0x7fd0
    lfs f1,-0x42e4(r2)	# = 30.0, op 1: FLOAT_804efadc
    lfs f2,-0x42e0(r2)	# = 425.0, op 1: FLOAT_804efae0
    subi r3,r3,0x4368	# = "|00ff00CUR: |ffffff%2.3f |00ffff%2.3f  |00ff00PK: |ffffff%2.3f |00ffff%2.3f  |00ff00VUPD: |ffffff%1.3f  |ffff00%2.1f FPS", op 0: s_|00ff00CUR:_|ffffff%2.3f_|00ffff_802fbc98
    lfs f3,0x8(r26)	# op 1: DAT_804e2248
    lfs f4,0x2018(r25)	# op 1: DAT_804e4258
    lfs f5,-0x4150(r13)	# op 1: FLOAT_804ebcd0
    lfs f6,-0x414c(r13)	# op 1: FLOAT_804ebcd4
    lfs f7,-0x413c(r13)	# op 1: gVUPD
    lfs f8,-0x4138(r13)	# op 1: FLOAT_804ebce8
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
    b LAB_802ac7f8
LAB_802ac7ac:
    lis r3,-0x8000
    lis r5,0x431c
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r3,-0x7fd0
    lwz r4,0x34(r1)	# stack
    subi r5,r5,0x217d
    rlwinm r0,r0,0x1e,0x2,0x1f
    lfs f1,-0x42e4(r2)	# = 30.0, op 1: FLOAT_804efadc
    mulhwu r5,r5,r0
    lwz r0,0x30(r1)	# stack
    rlwinm r4,r4,0x3,0x0,0x1c
    lfs f2,-0x42e0(r2)	# = 425.0, op 1: FLOAT_804efae0
    rlwinm r0,r0,0x3,0x0,0x1c
    subi r3,r3,0x42ec	# = "|ffffff%d    |ffff00%d", op 0: s_|ffffff%d_|ffff00%d_802fbd14
    rlwinm r5,r5,0x11,0xf,0x1f
    divwu r4,r4,r5
    divwu r5,r0,r5
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
LAB_802ac7f8:
    lwz r0,-0x7740(r13)	# = 00000001h, op 1: gDebugProgressMode
    cmpwi r0,0x2
    bne LAB_802ac84c
    lwz r0,-0x4130(r13)	# op 1: DAT_804ebcf0
    cmplwi r0,0x0
    beq LAB_802ac84c
    mr r3,r31
    bl FUN_802b1d70
    bl FUN_800d1350
    addi r3,r28,0x4450	# op 0: DAT_804e6690
    li r4,0x1
    bl GXSetProjection
    lwz r3,-0x4134(r13)	# op 1: DAT_804ebcec
    lwz r4,-0x4130(r13)	# op 1: DAT_804ebcf0
    bl GXCallDisplayList
    bl FUN_800d3910
    mr r3,r31
    bl FUN_802b1da8
    mr r3,r31
    bl FUN_802b5cec
    sth r3,-0x412a(r13)	# op 1: DAT_804ebcf6
LAB_802ac84c:
    bl OSGetTime
    subfc r4,r29,r4
    subfe r3,r30,r3
    bl __cvt_sll_flt
    lis r4,-0x8000
    lis r3,-0x7777
    lwz r4,0xf8(r4)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r0,0x4330
    subi r3,r3,0x7777
    stw r0,0x88(r1)	# stack
    rlwinm r0,r4,0x1e,0x2,0x1f
    lfd f2,-0x42d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efae8
    mulhwu r0,r3,r0
    addi r3,r28,0x2228	# op 0: DAT_804e4468
    rlwinm r0,r0,0x1b,0x5,0x1f
    stw r0,0x8c(r1)	# stack
    lfd f0,0x88(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f1,f0
    stfs f0,0x2220(r3)	# op 1: DAT_804e6688
    stfs f0,0x2220(r26)	# op 1: DAT_804e4460
LAB_802ac8a0:
    psq_l f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xd0(r1)	# stack
    psq_l f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xc0(r1)	# stack
    lmw r21,0x94(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
