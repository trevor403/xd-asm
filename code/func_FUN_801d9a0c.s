# metadata: {"startAddress": "0x801d9a0c", "size": 448, "inst": 112, "name": "FUN_801d9a0c", "endAddress": "0x801d9bcb"}

#include "def.h"

### Function: undefined FUN_801d9a0c(void)
.global FUN_801d9a0c
FUN_801d9a0c:	# 0x801d9a0c - 0x801d9bcb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x28(r1)	# stack
    stfd f30,0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    lwz r3,0x0(r4)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d9a48
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_801d9ba8
LAB_801d9a48:
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d9ba8
    lwz r5,0x8(r31)
    cmplwi r5,0x0
    beq LAB_801d9ba8
    lbz r0,0x7(r5)
    cmplwi r0,0x0
    beq LAB_801d9a6c
    b LAB_801d9ba8
LAB_801d9a6c:
    lbz r0,0x54(r5)
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x4
    beq LAB_801d9ba8
    lwz r0,0x94(r5)
    cmplw r30,r0
    bne LAB_801d9ba8
    lwz r3,0x4(r31)
    stw r3,0x8(r1)	# stack
    lwz r4,0x90(r5)
    lbz r0,0x0(r4)
    cmplwi r0,0x0
    beq LAB_801d9ba8
    lbz r0,0x12(r4)
    cmpw r3,r0
    beq LAB_801d9ab0
    b LAB_801d9ba8
LAB_801d9ab0:
    lbz r0,0x54(r5)
    mr r3,r30
    li r4,0x1
    rlwinm r0,r0,0x0,0x1a,0x18
    stb r0,0x54(r5)
    bl FUN_800f20ec
    mr r3,r30
    bl FUN_800f334c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d9ba8
    mr r3,r30
    bl FUN_800f263c
    fmr f31,f1
    mr r3,r30
    bl FUN_800f2670
    fmr f30,f1
    mr r3,r30
    bl FUN_800f2668
    mr r0,r3
    mr r3,r30
    mr r29,r0
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f26d0
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_801d9b58
    lwz r4,0x8(r1)	# stack
    mr r3,r30
    bl FUN_800f2350
    fmr f1,f30
    mr r3,r30
    bl FUN_800f22f8
    fmr f1,f31
    mr r3,r30
    bl FUN_800f222c
    mr r3,r30
    mr r4,r29
    bl FUN_800f2188
    mr r3,r30
    bl FUN_800f2164
    b LAB_801d9ba8
LAB_801d9b58:
    mr r3,r30
    li r4,0x0
    bl FUN_800f41a0
    lwz r4,0x8(r1)	# stack
    mr r3,r30
    bl FUN_800f399c
    fmr f1,f30
    mr r3,r30
    bl FUN_800f33d0
    fmr f1,f31
    mr r3,r30
    bl FUN_800f3524
    mr r3,r30
    mr r4,r29
    bl FUN_800f3770
    mr r3,r30
    bl FUN_800f3384
    mr r3,r30
    li r4,0x1
    bl FUN_800f41a0
LAB_801d9ba8:
    lwz r0,0x34(r1)	# stack
    lfd f31,0x28(r1)	# stack
    lfd f30,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
