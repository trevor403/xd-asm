# metadata: {"startAddress": "0x8024a17c", "size": 1748, "inst": 437, "name": "FUN_8024a17c", "endAddress": "0x8024a84f"}

#include "def.h"

### Function: undefined FUN_8024a17c(void)
.global FUN_8024a17c
FUN_8024a17c:	# 0x8024a17c - 0x8024a84f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    or. r29,r3,r3
    lfs f31,-0x4efc(r2)	# = 0.0, op 1: FLOAT_804eeec4
    mr r30,r4
    mr r31,r5
    beq LAB_8024a1c8
    bne LAB_8024a1bc
    li r0,0x0
    b LAB_8024a1cc
LAB_8024a1bc:
    lbz r0,0x10(r29)
    rlwinm r0,r0,0x0,0x1c,0x1f
    b LAB_8024a1cc
LAB_8024a1c8:
    li r0,0x0
LAB_8024a1cc:
    cmplwi r0,0x0
    mr r3,r0
    beq LAB_8024a82c
    lfs f2,0x1c(r29)
    lfd f0,-0x4ef8(r2)	# = 0.0, op 1: DOUBLE_804eeec8
    fadds f1,f2,f1
    stfs f1,0x1c(r29)
    lfs f1,0x1c(r29)
    fcmpo cr0,f1,f0
    blt LAB_8024a82c
LAB_8024a1f4:
    cmpwi r3,0x4
    beq LAB_8024a628
    bge LAB_8024a218
    cmpwi r3,0x0
    beq LAB_8024a82c
    blt LAB_8024a1f4
    cmpwi r3,0x3
    bge LAB_8024a3f4
    b LAB_8024a3e8
LAB_8024a218:
    cmpwi r3,0x6
    beq LAB_8024a228
    bge LAB_8024a1f4
    b LAB_8024a80c
LAB_8024a228:
    lfs f0,0x1c(r29)
    fadds f0,f0,f31
    stfs f0,0x1c(r29)
    lbz r0,0x10(r29)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_8024a268
    lbz r0,0x11(r29)
    stb r0,0x12(r29)
    lbz r0,0x10(r29)
    rlwinm r0,r0,0x0,0x1a,0x18
    stb r0,0x10(r29)
    lbz r0,0x10(r29)
    ori r0,r0,0x80
    stb r0,0x10(r29)
    lfs f0,0x24(r29)
    stfs f0,0x20(r29)
LAB_8024a268:
    cmplwi r31,0x0
    beq LAB_8024a82c
    lbz r0,0x12(r29)
    cmpwi r0,0x2
    beq LAB_8024a2fc
    bge LAB_8024a28c
    cmpwi r0,0x1
    bge LAB_8024a2bc
    b LAB_8024a82c
LAB_8024a28c:
    cmpwi r0,0x6
    beq LAB_8024a29c
    bge LAB_8024a82c
    b LAB_8024a374
LAB_8024a29c:
    lbz r3,0x10(r29)
    rlwinm. r0,r3,0x0,0x18,0x18
    beq LAB_8024a82c
    lfs f0,0x20(r29)
    rlwinm r0,r3,0x0,0x19,0x1f
    stfs f0,0x20(r1)	# stack
    stb r0,0x10(r29)
    b LAB_8024a3cc
LAB_8024a2bc:
    lhz r3,0x1a(r29)
    lis r0,0x4330
    stw r0,0x30(r1)	# stack
    lfd f1,-0x4ee8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eeed8
    stw r3,0x34(r1)	# stack
    lfs f2,0x1c(r29)
    lfd f0,0x30(r1)	# stack
    fsubs f0,f0,f1
    fcmpo cr0,f2,f0
    cror eq,gt,eq
    bne LAB_8024a2f0
    lfs f0,0x24(r29)
    b LAB_8024a2f4
LAB_8024a2f0:
    lfs f0,0x20(r29)
LAB_8024a2f4:
    stfs f0,0x20(r1)	# stack
    b LAB_8024a3cc
LAB_8024a2fc:
    lbz r3,0x10(r29)
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_8024a35c
    rlwinm r0,r3,0x0,0x1b,0x19
    stb r0,0x10(r29)
    lhz r3,0x1a(r29)
    cmplwi r3,0x0
    beq LAB_8024a34c
    lis r0,0x4330
    stw r3,0x34(r1)	# stack
    lfs f3,0x24(r29)
    stw r0,0x30(r1)	# stack
    lfs f2,0x20(r29)
    lfd f1,-0x4ee8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eeed8
    lfd f0,0x30(r1)	# stack
    fsubs f2,f3,f2
    fsubs f0,f0,f1
    fdivs f0,f2,f0
    stfs f0,0x28(r29)
    b LAB_8024a35c
LAB_8024a34c:
    lfs f0,-0x4efc(r2)	# = 0.0, op 1: FLOAT_804eeec4
    stfs f0,0x28(r29)
    lfs f0,0x24(r29)
    stfs f0,0x20(r29)
LAB_8024a35c:
    lfs f2,0x28(r29)
    lfs f1,0x1c(r29)
    lfs f0,0x20(r29)
    fmadds f0,f2,f1,f0
    stfs f0,0x20(r1)	# stack
    b LAB_8024a3cc
LAB_8024a374:
    lhz r3,0x1a(r29)
    cmplwi r3,0x0
    beq LAB_8024a3c4
    lis r0,0x4330
    stw r3,0x34(r1)	# stack
    lfd f1,-0x4ee8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eeed8
    stw r0,0x30(r1)	# stack
    lfd f6,-0x4ef0(r2)	# = 1.0, op 1: DOUBLE_804eeed0
    lfd f0,0x30(r1)	# stack
    lfs f2,0x1c(r29)
    fsub f0,f0,f1
    lfs f3,0x20(r29)
    lfs f4,0x24(r29)
    lfs f5,0x28(r29)
    fdiv f1,f6,f0
    lfs f6,0x2c(r29)
    frsp f1,f1
    bl FUN_80260dd8
    stfs f1,0x20(r1)	# stack
    b LAB_8024a3cc
LAB_8024a3c4:
    lfs f0,0x24(r29)
    stfs f0,0x20(r1)	# stack
LAB_8024a3cc:
    mr r12,r31
    mr r3,r30
    addi r5,r1,0x20
    lbz r4,0x13(r29)
    mtspr CTR,r12
    bctrl
    b LAB_8024a82c
LAB_8024a3e8:
    mr r3,r29
    bl FUN_8024a850
    b LAB_8024a1f4
LAB_8024a3f4:
    lbz r4,0x10(r29)
    rlwinm. r3,r4,0x0,0x18,0x18
    beq LAB_8024a574
    cmplwi r31,0x0
    beq LAB_8024a574
    lbz r0,0x12(r29)
    cmpwi r0,0x2
    beq LAB_8024a490
    bge LAB_8024a424
    cmpwi r0,0x1
    bge LAB_8024a450
    b LAB_8024a574
LAB_8024a424:
    cmpwi r0,0x6
    beq LAB_8024a434
    bge LAB_8024a574
    b LAB_8024a504
LAB_8024a434:
    cmpwi r3,0x0
    beq LAB_8024a574
    lfs f0,0x20(r29)
    rlwinm r0,r4,0x0,0x19,0x1f
    stfs f0,0x14(r1)	# stack
    stb r0,0x10(r29)
    b LAB_8024a55c
LAB_8024a450:
    lhz r3,0x1a(r29)
    lis r0,0x4330
    stw r0,0x30(r1)	# stack
    lfd f1,-0x4ee8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eeed8
    stw r3,0x34(r1)	# stack
    lfs f2,0x1c(r29)
    lfd f0,0x30(r1)	# stack
    fsubs f0,f0,f1
    fcmpo cr0,f2,f0
    cror eq,gt,eq
    bne LAB_8024a484
    lfs f0,0x24(r29)
    b LAB_8024a488
LAB_8024a484:
    lfs f0,0x20(r29)
LAB_8024a488:
    stfs f0,0x14(r1)	# stack
    b LAB_8024a55c
LAB_8024a490:
    rlwinm. r0,r4,0x0,0x1a,0x1a
    beq LAB_8024a4ec
    rlwinm r0,r4,0x0,0x1b,0x19
    stb r0,0x10(r29)
    lhz r3,0x1a(r29)
    cmplwi r3,0x0
    beq LAB_8024a4dc
    lis r0,0x4330
    stw r3,0x34(r1)	# stack
    lfs f3,0x24(r29)
    stw r0,0x30(r1)	# stack
    lfs f2,0x20(r29)
    lfd f1,-0x4ee8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eeed8
    lfd f0,0x30(r1)	# stack
    fsubs f2,f3,f2
    fsubs f0,f0,f1
    fdivs f0,f2,f0
    stfs f0,0x28(r29)
    b LAB_8024a4ec
LAB_8024a4dc:
    lfs f0,-0x4efc(r2)	# = 0.0, op 1: FLOAT_804eeec4
    stfs f0,0x28(r29)
    lfs f0,0x24(r29)
    stfs f0,0x20(r29)
LAB_8024a4ec:
    lfs f2,0x28(r29)
    lfs f1,0x1c(r29)
    lfs f0,0x20(r29)
    fmadds f0,f2,f1,f0
    stfs f0,0x14(r1)	# stack
    b LAB_8024a55c
LAB_8024a504:
    lhz r3,0x1a(r29)
    cmplwi r3,0x0
    beq LAB_8024a554
    lis r0,0x4330
    stw r3,0x34(r1)	# stack
    lfd f1,-0x4ee8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eeed8
    stw r0,0x30(r1)	# stack
    lfd f6,-0x4ef0(r2)	# = 1.0, op 1: DOUBLE_804eeed0
    lfd f0,0x30(r1)	# stack
    lfs f2,0x1c(r29)
    fsub f0,f0,f1
    lfs f3,0x20(r29)
    lfs f4,0x24(r29)
    lfs f5,0x28(r29)
    fdiv f1,f6,f0
    lfs f6,0x2c(r29)
    frsp f1,f1
    bl FUN_80260dd8
    stfs f1,0x14(r1)	# stack
    b LAB_8024a55c
LAB_8024a554:
    lfs f0,0x24(r29)
    stfs f0,0x14(r1)	# stack
LAB_8024a55c:
    mr r12,r31
    mr r3,r30
    addi r5,r1,0x14
    lbz r4,0x13(r29)
    mtspr CTR,r12
    bctrl
LAB_8024a574:
    cmplwi r29,0x0
    bne LAB_8024a584
    li r0,0x0
    b LAB_8024a58c
LAB_8024a584:
    lbz r0,0x10(r29)
    rlwinm r0,r0,0x0,0x1c,0x1f
LAB_8024a58c:
    cmplwi r0,0x3
    beq LAB_8024a5a8
    lis r4,-0x7fd0
    subi r3,r2,0x4f08	# = "fobj.c", op 0: s_fobj.c_804eeeb8
    subi r5,r4,0x65b4	# = "st == FOBJ_LOAD_WAIT", op 0: s_st_==_FOBJ_LOAD_WAIT_802f9a4c
    li r4,0x171
    bl HSD_Assert
LAB_8024a5a8:
    lwz r4,0x8(r29)
    lwz r3,0x4(r29)
    lwz r0,0xc(r29)
    subf r3,r4,r3
    cmplw r3,r0
    blt LAB_8024a5c8
    li r3,0x6
    b LAB_8024a1f4
LAB_8024a5c8:
    li r5,0x0
    mr r4,r5
LAB_8024a5d0:
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    lbz r3,0x0(r3)
    rlwinm. r0,r3,0x0,0x18,0x18
    rlwinm r3,r3,0x0,0x19,0x1f
    slw r0,r3,r4
    addi r4,r4,0x7
    or r5,r5,r0
    bne LAB_8024a5d0
    sth r5,0x1a(r29)
    cmplwi r29,0x0
    lbz r0,0x10(r29)
    ori r0,r0,0x20
    stb r0,0x10(r29)
    beq LAB_8024a620
    lbz r0,0x10(r29)
    rlwinm r0,r0,0x0,0x18,0x1b
    ori r0,r0,0x2
    stb r0,0x10(r29)
LAB_8024a620:
    li r3,0x2
    b LAB_8024a1f4
LAB_8024a628:
    lhz r5,0x1a(r29)
    lis r4,0x4330
    stw r4,0x30(r1)	# stack
    lfd f5,-0x4ee8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eeed8
    stw r5,0x34(r1)	# stack
    lfs f2,0x1c(r29)
    lfd f0,0x30(r1)	# stack
    fsubs f0,f0,f5
    fcmpo cr0,f0,f2
    cror eq,lt,eq
    bne LAB_8024a69c
    stw r5,0x3c(r1)	# stack
    cmplwi r29,0x0
    li r3,0x3
    stw r4,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    stw r5,0x34(r1)	# stack
    fsubs f0,f0,f5
    stw r4,0x30(r1)	# stack
    fsubs f0,f2,f0
    lfd f1,0x30(r1)	# stack
    fsubs f31,f1,f5
    stfs f0,0x1c(r29)
    beq LAB_8024a1f4
    lbz r4,0x10(r29)
    rlwinm r0,r3,0x0,0x1c,0x1f
    rlwimi r0,r4,0x0,0x18,0x1b
    stb r0,0x10(r29)
    b LAB_8024a1f4
LAB_8024a69c:
    cmplwi r31,0x0
    beq LAB_8024a7f0
    lbz r0,0x12(r29)
    cmpwi r0,0x2
    beq LAB_8024a720
    bge LAB_8024a6c0
    cmpwi r0,0x1
    bge LAB_8024a6f0
    b LAB_8024a7f0
LAB_8024a6c0:
    cmpwi r0,0x6
    beq LAB_8024a6d0
    bge LAB_8024a7f0
    b LAB_8024a790
LAB_8024a6d0:
    lbz r3,0x10(r29)
    rlwinm. r0,r3,0x0,0x18,0x18
    beq LAB_8024a7f0
    lfs f0,0x20(r29)
    rlwinm r0,r3,0x0,0x19,0x1f
    stfs f0,0x8(r1)	# stack
    stb r0,0x10(r29)
    b LAB_8024a7d8
LAB_8024a6f0:
    stw r5,0x3c(r1)	# stack
    stw r4,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    fsubs f0,f0,f5
    fcmpo cr0,f2,f0
    cror eq,gt,eq
    bne LAB_8024a714
    lfs f0,0x24(r29)
    b LAB_8024a718
LAB_8024a714:
    lfs f0,0x20(r29)
LAB_8024a718:
    stfs f0,0x8(r1)	# stack
    b LAB_8024a7d8
LAB_8024a720:
    lbz r3,0x10(r29)
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_8024a778
    rlwinm r0,r3,0x0,0x1b,0x19
    stb r0,0x10(r29)
    lhz r0,0x1a(r29)
    cmplwi r0,0x0
    beq LAB_8024a768
    stw r0,0x3c(r1)	# stack
    lfs f2,0x24(r29)
    stw r4,0x38(r1)	# stack
    lfs f1,0x20(r29)
    lfd f0,0x38(r1)	# stack
    fsubs f1,f2,f1
    fsubs f0,f0,f5
    fdivs f0,f1,f0
    stfs f0,0x28(r29)
    b LAB_8024a778
LAB_8024a768:
    lfs f0,-0x4efc(r2)	# = 0.0, op 1: FLOAT_804eeec4
    stfs f0,0x28(r29)
    lfs f0,0x24(r29)
    stfs f0,0x20(r29)
LAB_8024a778:
    lfs f2,0x28(r29)
    lfs f1,0x1c(r29)
    lfs f0,0x20(r29)
    fmadds f0,f2,f1,f0
    stfs f0,0x8(r1)	# stack
    b LAB_8024a7d8
LAB_8024a790:
    cmplwi r5,0x0
    beq LAB_8024a7d0
    stw r5,0x3c(r1)	# stack
    lfd f1,-0x4ef0(r2)	# = 1.0, op 1: DOUBLE_804eeed0
    stw r4,0x38(r1)	# stack
    lfs f3,0x20(r29)
    lfd f0,0x38(r1)	# stack
    lfs f4,0x24(r29)
    fsub f0,f0,f5
    lfs f5,0x28(r29)
    lfs f6,0x2c(r29)
    fdiv f1,f1,f0
    frsp f1,f1
    bl FUN_80260dd8
    stfs f1,0x8(r1)	# stack
    b LAB_8024a7d8
LAB_8024a7d0:
    lfs f0,0x24(r29)
    stfs f0,0x8(r1)	# stack
LAB_8024a7d8:
    mr r12,r31
    mr r3,r30
    addi r5,r1,0x8
    lbz r4,0x13(r29)
    mtspr CTR,r12
    bctrl
LAB_8024a7f0:
    cmplwi r29,0x0
    beq LAB_8024a82c
    lbz r0,0x10(r29)
    rlwinm r0,r0,0x0,0x18,0x1b
    ori r0,r0,0x5
    stb r0,0x10(r29)
    b LAB_8024a82c
LAB_8024a80c:
    cmplwi r29,0x0
    li r3,0x4
    beq LAB_8024a1f4
    lbz r4,0x10(r29)
    rlwinm r0,r3,0x0,0x1c,0x1f
    rlwimi r0,r4,0x0,0x18,0x1b
    stb r0,0x10(r29)
    b LAB_8024a1f4
LAB_8024a82c:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x64(r1)	# stack
    lfd f31,0x50(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
