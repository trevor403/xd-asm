# metadata: {"startAddress": "0x8019f70c", "size": 276, "inst": 69, "name": "FUN_8019f70c", "endAddress": "0x8019f81f"}

#include "def.h"

### Function: undefined FUN_8019f70c(void)
.global FUN_8019f70c
FUN_8019f70c:	# 0x8019f70c - 0x8019f81f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl FUN_8019ce84
    or. r31,r3,r3
    bne LAB_8019f740
    li r3,0x0
    b LAB_8019f800
LAB_8019f740:
    lwz r4,0x8(r28)
    mr r3,r28
    li r30,0x1
    bl FUN_8019f820
    cmplwi r3,0xffff
    beq LAB_8019f7cc
    lwz r0,0x10(r28)
    cmpwi r0,0x4
    bne LAB_8019f7b0
    lwz r4,0x8(r28)
    mr r3,r28
    bl FUN_8019f820
    mr r4,r3
    mr r3,r28
    bl FUN_8019f8cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019f788
    li r30,0x0
LAB_8019f788:
    lwz r4,0x38(r28)
    mr r3,r28
    bl FUN_8019f820
    mr r4,r3
    mr r3,r28
    bl FUN_8019f8cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019f7fc
    li r30,0x0
    b LAB_8019f7fc
LAB_8019f7b0:
    lwz r4,0x8(r28)
    mr r3,r28
    bl FUN_8019f820
    mr r4,r3
    mr r3,r28
    bl FUN_8019f8cc
    b LAB_8019f800
LAB_8019f7cc:
    li r29,0x0
    b LAB_8019f7ec
LAB_8019f7d4:
    mr r3,r28
    bl FUN_8019f8cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019f7e8
    li r30,0x0
LAB_8019f7e8:
    addi r29,r29,0x1
LAB_8019f7ec:
    lwz r0,0xc(r31)
    mr r4,r29
    cmplw r29,r0
    blt LAB_8019f7d4
LAB_8019f7fc:
    mr r3,r30
LAB_8019f800:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
