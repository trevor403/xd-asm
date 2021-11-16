# metadata: {"startAddress": "0x801e378c", "size": 320, "inst": 80, "name": "_movieRender__FP10GSgfxLayer14GSgfxLayerPass", "endAddress": "0x801e38cb"}

#include "def.h"

### Function: undefined _movieRender__FP10GSgfxLayer14GSgfxLayerPass(void)
.global _movieRender__FP10GSgfxLayer14GSgfxLayerPass
_movieRender__FP10GSgfxLayer14GSgfxLayerPass:	# 0x801e378c - 0x801e38cb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    or. r29,r4,r4
    mr r28,r3
    bne LAB_801e38b8
    li r30,0x0
    li r27,0x0
    b LAB_801e38ac
LAB_801e37b4:
    lwz r0,-0x46c4(r13)	# op 1: DAT_804eb75c
    add r31,r0,r27
    lwz r0,0x0(r31)
    cmpwi r0,0x0
    beq LAB_801e38a4
    lwz r26,0x1c(r31)
    addis r3,r26,0x1
    lbz r0,-0x7f79(r3)
    cmplwi r0,0x0
    beq LAB_801e38a4
    lwz r0,0x4(r31)
    cmplwi r0,0x0
    bne LAB_801e37f8
    lwz r0,0x28(r28)
    cmpwi r0,0x2
    bne LAB_801e38a4
    b LAB_801e3808
LAB_801e37f8:
    lwz r3,-0x78e8(r13)	# = FFFFFFFFh, op 1: DAT_804e8538
    lwz r0,0x28(r28)
    cmpw r3,r0
    bne LAB_801e38a4
LAB_801e3808:
    addis r3,r26,0x1
    lbz r0,-0x7f88(r3)
    cmplwi r0,0x0
    beq LAB_801e3878
    lwz r0,-0x7f44(r3)
    cmplwi r0,0x0
    beq LAB_801e3878
    mr r3,r28
    bl THPGXSetRenderLayer
    bl THPGXYuv2RgbSetup
    addis r3,r26,0x1
    lwz r0,0x48(r26)
    lwz r4,0x44(r26)
    lwz r5,-0x7f44(r3)
    extsh r9,r0
    extsh r8,r4
    stw r9,0x8(r1)	# stack
    mr r10,r8
    lhz r4,0xc(r31)
    lhz r0,0xe(r31)
    extsh r6,r4
    lwz r3,0x0(r5)
    lwz r4,0x4(r5)
    extsh r7,r0
    lwz r5,0x8(r5)
    bl THPGXYuv2RgbDraw
    sth r3,0x18(r31)
    bl THPGXRestore
LAB_801e3878:
    lwz r5,0x4(r31)
    cmplwi r5,0x0
    beq LAB_801e38a4
    mr r3,r28
    mr r4,r29
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x1
    li r10,0x1
    bl FUN_802b8504
LAB_801e38a4:
    addi r30,r30,0x1
    addi r27,r27,0x20
LAB_801e38ac:
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    cmplw r30,r0
    blt LAB_801e37b4
LAB_801e38b8:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
