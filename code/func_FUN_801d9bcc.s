# metadata: {"startAddress": "0x801d9bcc", "size": 560, "inst": 140, "name": "FUN_801d9bcc", "endAddress": "0x801d9dfb"}

#include "def.h"

### Function: undefined FUN_801d9bcc(void)
.global FUN_801d9bcc
FUN_801d9bcc:	# 0x801d9bcc - 0x801d9dfb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r5,0x0
    stw r0,0x34(r1)	# stack
    stfd f31,0x28(r1)	# stack
    stfd f30,0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    stw r28,0x10(r1)	# stack
    lwz r3,0x0(r4)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d9c10
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_801d9dd4
LAB_801d9c10:
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d9dd4
    lwz r31,0x8(r30)
    cmplwi r31,0x0
    beq LAB_801d9dd4
    lbz r0,0x7(r31)
    cmplwi r0,0x0
    beq LAB_801d9c34
    b LAB_801d9dd4
LAB_801d9c34:
    lbz r0,0x54(r31)
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x4
    beq LAB_801d9dd4
    lwz r0,0x94(r31)
    cmplw r29,r0
    bne LAB_801d9dd4
    lwz r3,0x4(r30)
    stw r3,0x8(r1)	# stack
    lwz r4,0x84(r31)
    lbz r0,0x0(r4)
    cmplwi r0,0x0
    beq LAB_801d9c7c
    lbz r0,0x12(r4)
    cmpw r3,r0
    bne LAB_801d9c7c
    li r5,0x1
    b LAB_801d9cc8
LAB_801d9c7c:
    lwz r4,0x88(r31)
    lbz r0,0x0(r4)
    cmplwi r0,0x0
    beq LAB_801d9ca4
    lwz r3,0x8(r1)	# stack
    lbz r0,0x12(r4)
    cmpw r3,r0
    bne LAB_801d9ca4
    li r5,0x1
    b LAB_801d9cc8
LAB_801d9ca4:
    lwz r4,0x8c(r31)
    lbz r0,0x0(r4)
    cmplwi r0,0x0
    beq LAB_801d9cc8
    lwz r3,0x8(r1)	# stack
    lbz r0,0x12(r4)
    cmpw r3,r0
    bne LAB_801d9cc8
    li r5,0x1
LAB_801d9cc8:
    rlwinm. r0,r5,0x0,0x18,0x1f
    beq LAB_801d9dd4
    lbz r0,0x4e(r31)
    cmpwi r0,0x1
    beq LAB_801d9ce0
    b LAB_801d9dd4
LAB_801d9ce0:
    mr r3,r29
    li r4,0x1
    bl FUN_800f20ec
    mr r3,r29
    bl FUN_800f334c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d9dcc
    mr r3,r29
    bl FUN_800f263c
    fmr f31,f1
    mr r3,r29
    bl FUN_800f2670
    fmr f30,f1
    mr r3,r29
    bl FUN_800f2668
    mr r0,r3
    mr r3,r29
    mr r28,r0
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f26d0
    lwz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_801d9d7c
    lwz r4,0x8(r1)	# stack
    mr r3,r29
    bl FUN_800f2350
    fmr f1,f30
    mr r3,r29
    bl FUN_800f22f8
    fmr f1,f31
    mr r3,r29
    bl FUN_800f222c
    mr r3,r29
    mr r4,r28
    bl FUN_800f2188
    mr r3,r29
    bl FUN_800f2164
    b LAB_801d9dcc
LAB_801d9d7c:
    mr r3,r29
    li r4,0x0
    bl FUN_800f41a0
    lwz r4,0x8(r1)	# stack
    mr r3,r29
    bl FUN_800f399c
    fmr f1,f30
    mr r3,r29
    bl FUN_800f33d0
    fmr f1,f31
    mr r3,r29
    bl FUN_800f3524
    mr r3,r29
    mr r4,r28
    bl FUN_800f3770
    mr r3,r29
    bl FUN_800f3384
    mr r3,r29
    li r4,0x1
    bl FUN_800f41a0
LAB_801d9dcc:
    li r0,0x0
    stb r0,0x4e(r31)
LAB_801d9dd4:
    lwz r0,0x34(r1)	# stack
    lfd f31,0x28(r1)	# stack
    lfd f30,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
