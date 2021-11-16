# metadata: {"startAddress": "0x802acea0", "size": 444, "inst": 111, "name": "FUN_802acea0", "endAddress": "0x802ad05b"}

#include "def.h"

### Function: undefined FUN_802acea0(void)
.global FUN_802acea0
FUN_802acea0:	# 0x802acea0 - 0x802ad05b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb2
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r3,0x0,0x18,0x1f
    stw r31,0x1c(r1)	# stack
    addi r31,r4,0x2240
    stb r3,-0x4158(r13)	# op 1: DAT_804ebcc8
    bne LAB_802acecc
    li r0,0x1
    stb r0,-0x4158(r13)	# op 1: DAT_804ebcc8
LAB_802acecc:
    lbz r5,-0x4158(r13)	# op 1: DAT_804ebcc8
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    addi r3,r31,0x0	# op 0: DAT_804e2240
    lfd f1,-0x42d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efae8
    li r4,0x0
    stw r5,0xc(r1)	# stack
    li r5,0x2228
    lfs f2,-0x42c8(r2)	# = 600.0, op 1: FLOAT_804efaf8
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f2,f0
    stfs f0,-0x4154(r13)	# op 1: FLOAT_804ebccc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r31,0x2228	# op 0: DAT_804e4468
    li r4,0x0
    li r5,0x2228
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lfs f0,-0x4328(r2)	# = 0.0, op 1: zeroFloatVal
    li r0,0x0
    lis r5,-0x7ff6
    lis r4,-0x7ff6
    lis r3,-0x7fd5
    stfs f0,-0x4150(r13)	# op 1: FLOAT_804ebcd0
    addi r6,r5,0x7810	# op 0: GSmemAllocFromDefaultHeap
    addi r7,r4,0x76b0	# op 0: GSmemFree
    subi r8,r3,0x2fa4	# op 0: __ret_only
    stw r0,-0x4148(r13)	# op 1: DAT_804ebcd8
    li r3,0x3c
    li r4,0x1
    stw r0,-0x4144(r13)	# op 1: DAT_804ebcdc
    li r5,0x1
    stfs f0,-0x413c(r13)	# op 1: gVUPD
    stfs f0,-0x4138(r13)	# op 1: FLOAT_804ebce8
    stw r0,-0x4140(r13)	# op 1: DAT_804ebce0
    bl PERFInit	# u32 PERFInit(u32 numSamples, u32 numFramesHistory, u32 numTypes, PERFAllocator allocator, PERFDeallocator deallocator, PERFDrawCallback initDraw)
    li r3,0x1
    bl FUN_800d39c8
    lis r3,-0x7ff3
    addi r3,r3,0x33c	# op 0: FUN_800d033c
    bl FUN_802ad678
    lfs f5,-0x4328(r2)	# = 0.0, op 1: zeroFloatVal
    li r0,0x0
    addi r4,r31,0x4450	# op 0: DAT_804e6690
    lfs f4,-0x42c4(r2)	# = 0.003125, op 1: FLOAT_804efafc
    stfs f5,0x0(r4)	# op 1: DAT_804e6690
    lfs f3,-0x42c0(r2)	# = 0.00416667, op 1: FLOAT_804efb00
    stfs f5,0x4(r4)	# op 1: DAT_804e6694
    lfs f2,-0x4324(r2)	# = 1.0, op 1: FLOAT_804efa9c
    stfs f5,0x8(r4)	# op 1: DAT_804e6698
    lfs f1,-0x42bc(r2)	# = -0.95, op 1: FLOAT_804efb04
    stfs f5,0xc(r4)	# op 1: DAT_804e669c
    lfs f0,-0x42b8(r2)	# = -0.6250007, op 1: FLOAT_804efb08
    stfs f5,0x10(r4)	# op 1: DAT_804e66a0
    stfs f5,0x14(r4)	# op 1: DAT_804e66a4
    stfs f5,0x18(r4)	# op 1: DAT_804e66a8
    stfs f5,0x1c(r4)	# op 1: DAT_804e66ac
    stfs f5,0x20(r4)	# op 1: DAT_804e66b0
    stfs f5,0x24(r4)	# op 1: DAT_804e66b4
    stfs f5,0x28(r4)	# op 1: DAT_804e66b8
    stfs f5,0x2c(r4)	# op 1: DAT_804e66bc
    stfs f5,0x30(r4)	# op 1: DAT_804e66c0
    stfs f5,0x34(r4)	# op 1: DAT_804e66c4
    stfs f5,0x38(r4)	# op 1: DAT_804e66c8
    stfs f5,0x3c(r4)	# op 1: DAT_804e66cc
    stfs f4,0x4450(r31)	# op 1: DAT_804e6690
    stfs f3,0x14(r4)	# op 1: DAT_804e66a4
    stfs f2,0x28(r4)	# op 1: DAT_804e66b8
    stfs f2,0x3c(r4)	# op 1: DAT_804e66cc
    stfs f1,0xc(r4)	# op 1: DAT_804e669c
    stfs f0,0x1c(r4)	# op 1: DAT_804e66ac
    stw r0,-0x4134(r13)	# op 1: DAT_804ebcec
    stw r0,-0x4130(r13)	# op 1: DAT_804ebcf0
    stb r0,-0x412c(r13)	# op 1: DAT_804ebcf4
    sth r0,-0x412a(r13)	# op 1: DAT_804ebcf6
    bl OSGetTime
    lwz r0,-0x7740(r13)	# = 00000001h, op 1: gDebugProgressMode
    addi r5,r31,0x2228	# op 0: DAT_804e4468
    li r6,0x0
    stw r4,0x222c(r31)	# op 0: DAT_804e6690, op 1: DAT_804e446c
    cmpwi r0,0x2
    stw r3,0x2228(r31)	# op 1: DAT_804e4468
    stw r6,0xc(r5)	# op 1: DAT_804e4474
    bne LAB_802ad030
    bl FUN_800d0800
    lfs f1,-0x4324(r2)	# = 1.0, op 1: FLOAT_804efa9c
    bl FUN_800d1138
    li r0,0x1
    stb r0,-0x412c(r13)	# op 1: DAT_804ebcf4
LAB_802ad030:
    bl OSGetTime
    addi r5,r31,0x2228
    li r0,0x0
    stw r4,0x2014(r5)	# op 0: DAT_804e6690, op 1: DAT_804e647c
    stw r3,0x2010(r5)	# op 1: DAT_804e6478
    stw r0,0x201c(r5)	# op 1: DAT_804e6484
    lwz r31,0x1c(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
