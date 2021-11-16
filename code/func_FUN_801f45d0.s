# metadata: {"startAddress": "0x801f45d0", "size": 412, "inst": 103, "name": "FUN_801f45d0", "endAddress": "0x801f476b"}

#include "def.h"

### Function: undefined FUN_801f45d0(void)
.global FUN_801f45d0
FUN_801f45d0:	# 0x801f45d0 - 0x801f476b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bne LAB_801f4634
    li r4,0xd
    li r5,0x0
    li r6,0x0
    bl FUN_801f3a60
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801f4610
    li r3,0x0
    b LAB_801f4758
LAB_801f4610:
    mr r3,r31
    li r4,0x4d
    li r5,0x0
    li r6,0x0
    bl FUN_801f3a60
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801f4634
    li r3,0x0
    b LAB_801f4758
LAB_801f4634:
    mr r3,r31
    li r4,0x4e
    bl FUN_801f7e0c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f4654
    li r3,0x0
    b LAB_801f4758
LAB_801f4654:
    mr r3,r31
    li r4,0x4f
    bl FUN_801f7e0c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f4674
    li r3,0x1
    b LAB_801f4758
LAB_801f4674:
    mr r3,r31
    li r4,0x50
    bl FUN_801f7e0c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f4694
    li r3,0x2
    b LAB_801f4758
LAB_801f4694:
    mr r3,r31
    li r4,0x51
    bl FUN_801f7e0c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f46b4
    li r3,0x3
    b LAB_801f4758
LAB_801f46b4:
    mr r3,r31
    li r4,0x52
    bl FUN_801f7e0c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f46d4
    li r3,0x5
    b LAB_801f4758
LAB_801f46d4:
    mr r3,r31
    li r4,0x53
    bl FUN_801f7e0c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f46f4
    li r3,0x4
    b LAB_801f4758
LAB_801f46f4:
    mr r3,r31
    li r4,0x54
    bl FUN_801f7e0c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f4714
    li r3,0x1
    b LAB_801f4758
LAB_801f4714:
    mr r3,r31
    li r4,0x55
    bl FUN_801f7e0c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f4734
    li r3,0x2
    b LAB_801f4758
LAB_801f4734:
    mr r3,r31
    li r4,0x56
    bl FUN_801f7e0c
    rlwinm r3,r3,0x0,0x18,0x1f
    li r0,0x3
    subi r3,r3,0x1
    subic r3,r3,0x1
    subfe r3,r3,r3
    and r3,r0,r3
LAB_801f4758:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
