# metadata: {"startAddress": "0x8023e114", "size": 1816, "inst": 454, "name": "FUN_8023e114", "endAddress": "0x8023e82b"}

#include "def.h"

### Function: undefined FUN_8023e114(void)
.global FUN_8023e114
FUN_8023e114:	# 0x8023e114 - 0x8023e82b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r4
    stw r30,0x28(r1)	# stack
    mr r30,r3
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    lwz r7,0x0(r3)
    rlwinm. r0,r7,0x0,0x1b,0x1b
    bne LAB_8023e1b0
    lbz r0,0x10(r31)
    cmplwi r0,0x0
    bne LAB_8023e160
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023e210
LAB_8023e160:
    lwz r3,0x4(r31)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r6,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r7,0x0(r3)
    b LAB_8023e210
LAB_8023e1b0:
    lbz r0,0x10(r31)
    cmplwi r0,0x0
    bne LAB_8023e1cc
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023e210
LAB_8023e1cc:
    lwz r3,0x4(r31)
    li r4,0x0
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
LAB_8023e210:
    lbz r0,0x10(r31)
    lfs f0,0x4(r30)
    cmplwi r0,0x0
    stfs f0,0x10(r1)	# stack
    bne LAB_8023e234
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023e284
LAB_8023e234:
    lwz r3,0x4(r31)
    lwz r6,0x10(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r31)
    rlwinm r0,r6,0x8,0x18,0x1f
    rlwinm r5,r6,0x10,0x18,0x1f
    rlwinm r4,r6,0x18,0x18,0x1f
    stb r0,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r6,0x0(r3)
LAB_8023e284:
    lwz r3,0x170(r30)
    lbz r0,0x10(r31)
    lwz r6,0x3c(r30)
    lwz r5,0x14(r30)
    cmplwi r0,0x0
    lwz r4,0x944(r3)
    lwz r3,0x8(r30)
    subf r0,r6,r5
    rlwinm r0,r0,0x1e,0x2,0x1f
    subf r3,r4,r3
    rlwinm r8,r3,0x1e,0x2,0x1f
    bne LAB_8023e2c4
    lwz r3,0x4(r31)
    addi r3,r3,0x4
    stw r3,0x4(r31)
    b LAB_8023e310
LAB_8023e2c4:
    lwz r4,0x4(r31)
    rlwinm r7,r8,0x8,0x18,0x1f
    rlwinm r6,r8,0x10,0x18,0x1f
    rlwinm r5,r8,0x18,0x18,0x1f
    addi r3,r4,0x1
    stw r3,0x4(r31)
    stb r7,0x0(r4)
    lwz r4,0x4(r31)
    addi r3,r4,0x1
    stw r3,0x4(r31)
    stb r6,0x0(r4)
    lwz r4,0x4(r31)
    addi r3,r4,0x1
    stw r3,0x4(r31)
    stb r5,0x0(r4)
    lwz r4,0x4(r31)
    addi r3,r4,0x1
    stw r3,0x4(r31)
    stb r8,0x0(r4)
LAB_8023e310:
    lbz r3,0x10(r31)
    lwz r5,0x38(r30)
    lwz r4,0xc(r30)
    cmplwi r3,0x0
    subf r3,r5,r4
    rlwinm r8,r3,0x1d,0x3,0x1f
    bne LAB_8023e33c
    lwz r3,0x4(r31)
    addi r3,r3,0x4
    stw r3,0x4(r31)
    b LAB_8023e388
LAB_8023e33c:
    lwz r4,0x4(r31)
    rlwinm r7,r8,0x8,0x18,0x1f
    rlwinm r6,r8,0x10,0x18,0x1f
    rlwinm r5,r8,0x18,0x18,0x1f
    addi r3,r4,0x1
    stw r3,0x4(r31)
    stb r7,0x0(r4)
    lwz r4,0x4(r31)
    addi r3,r4,0x1
    stw r3,0x4(r31)
    stb r6,0x0(r4)
    lwz r4,0x4(r31)
    addi r3,r4,0x1
    stw r3,0x4(r31)
    stb r5,0x0(r4)
    lwz r4,0x4(r31)
    addi r3,r4,0x1
    stw r3,0x4(r31)
    stb r8,0x0(r4)
LAB_8023e388:
    lbz r3,0x10(r31)
    lwz r5,0x38(r30)
    lwz r4,0x10(r30)
    cmplwi r3,0x0
    subf r3,r5,r4
    rlwinm r8,r3,0x1d,0x3,0x1f
    bne LAB_8023e3b4
    lwz r3,0x4(r31)
    addi r3,r3,0x4
    stw r3,0x4(r31)
    b LAB_8023e400
LAB_8023e3b4:
    lwz r4,0x4(r31)
    rlwinm r7,r8,0x8,0x18,0x1f
    rlwinm r6,r8,0x10,0x18,0x1f
    rlwinm r5,r8,0x18,0x18,0x1f
    addi r3,r4,0x1
    stw r3,0x4(r31)
    stb r7,0x0(r4)
    lwz r4,0x4(r31)
    addi r3,r4,0x1
    stw r3,0x4(r31)
    stb r6,0x0(r4)
    lwz r4,0x4(r31)
    addi r3,r4,0x1
    stw r3,0x4(r31)
    stb r5,0x0(r4)
    lwz r4,0x4(r31)
    addi r3,r4,0x1
    stw r3,0x4(r31)
    stb r8,0x0(r4)
LAB_8023e400:
    lbz r3,0x10(r31)
    cmplwi r3,0x0
    bne LAB_8023e41c
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023e468
LAB_8023e41c:
    lwz r4,0x4(r31)
    rlwinm r7,r0,0x8,0x18,0x1f
    rlwinm r6,r0,0x10,0x18,0x1f
    rlwinm r5,r0,0x18,0x18,0x1f
    addi r3,r4,0x1
    stw r3,0x4(r31)
    stb r7,0x0(r4)
    lwz r4,0x4(r31)
    addi r3,r4,0x1
    stw r3,0x4(r31)
    stb r6,0x0(r4)
    lwz r4,0x4(r31)
    addi r3,r4,0x1
    stw r3,0x4(r31)
    stb r5,0x0(r4)
    lwz r4,0x4(r31)
    addi r3,r4,0x1
    stw r3,0x4(r31)
    stb r0,0x0(r4)
LAB_8023e468:
    li r28,0x0
    mr r29,r30
LAB_8023e470:
    mr r4,r31
    addi r3,r29,0x18
    bl FUN_8023f45c
    addi r28,r28,0x1
    addi r29,r29,0x8
    cmpwi r28,0x4
    blt LAB_8023e470
    lbz r0,0x10(r31)
    lwz r7,0x14c(r30)
    cmplwi r0,0x0
    bne LAB_8023e4ac
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023e4f8
LAB_8023e4ac:
    lwz r3,0x4(r31)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r6,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r7,0x0(r3)
LAB_8023e4f8:
    lbz r0,0x10(r31)
    lwz r7,0x154(r30)
    cmplwi r0,0x0
    bne LAB_8023e518
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023e564
LAB_8023e518:
    lwz r3,0x4(r31)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r6,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r7,0x0(r3)
LAB_8023e564:
    li r28,0x0
    mr r29,r28
    b LAB_8023e588
LAB_8023e570:
    lwz r0,0x150(r30)
    mr r4,r31
    add r3,r0,r29
    bl FUN_8023f45c
    addi r29,r29,0x8
    addi r28,r28,0x1
LAB_8023e588:
    lwz r0,0x154(r30)
    cmpw r28,r0
    blt LAB_8023e570
    lbz r0,0x10(r31)
    lwz r7,0x15c(r30)
    cmplwi r0,0x0
    bne LAB_8023e5b4
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023e600
LAB_8023e5b4:
    lwz r3,0x4(r31)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r6,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r7,0x0(r3)
LAB_8023e600:
    li r9,0x0
    mr r7,r9
    b LAB_8023e690
LAB_8023e60c:
    lwz r3,0x158(r30)
    lbz r0,0x10(r31)
    lwz r4,0x3c(r30)
    add r3,r3,r7
    cmplwi r0,0x0
    subf r0,r4,r3
    rlwinm r8,r0,0x1e,0x2,0x1f
    bne LAB_8023e63c
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023e688
LAB_8023e63c:
    lwz r3,0x4(r31)
    rlwinm r6,r8,0x8,0x18,0x1f
    rlwinm r5,r8,0x10,0x18,0x1f
    rlwinm r4,r8,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r6,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r8,0x0(r3)
LAB_8023e688:
    addi r7,r7,0x4
    addi r9,r9,0x1
LAB_8023e690:
    lwz r0,0x15c(r30)
    cmpw r9,r0
    blt LAB_8023e60c
    lbz r0,0x10(r31)
    lbz r4,0x160(r30)
    cmplwi r0,0x0
    bne LAB_8023e6bc
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    b LAB_8023e6cc
LAB_8023e6bc:
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
LAB_8023e6cc:
    lbz r0,0x10(r31)
    lfs f0,0x164(r30)
    cmplwi r0,0x0
    stfs f0,0x8(r1)	# stack
    bne LAB_8023e6f0
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023e740
LAB_8023e6f0:
    lwz r3,0x4(r31)
    lwz r6,0x8(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r31)
    rlwinm r0,r6,0x8,0x18,0x1f
    rlwinm r5,r6,0x10,0x18,0x1f
    rlwinm r4,r6,0x18,0x18,0x1f
    stb r0,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r6,0x0(r3)
LAB_8023e740:
    lbz r0,0x10(r31)
    lbz r4,0x168(r30)
    cmplwi r0,0x0
    bne LAB_8023e760
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    b LAB_8023e770
LAB_8023e760:
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
LAB_8023e770:
    lbz r0,0x10(r31)
    lbz r4,0x169(r30)
    cmplwi r0,0x0
    bne LAB_8023e790
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    b LAB_8023e7a0
LAB_8023e790:
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
LAB_8023e7a0:
    lbz r0,0x10(r31)
    lwz r7,0x16c(r30)
    cmplwi r0,0x0
    bne LAB_8023e7c0
    lwz r3,0x4(r31)
    addi r0,r3,0x4
    stw r0,0x4(r31)
    b LAB_8023e80c
LAB_8023e7c0:
    lwz r3,0x4(r31)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r6,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r5,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r4,0x0(r3)
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
    stb r7,0x0(r3)
LAB_8023e80c:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
