# metadata: {"startAddress": "0x802349bc", "size": 168, "inst": 42, "name": "FUN_802349bc", "endAddress": "0x80234a63"}

#include "def.h"

### Function: undefined FUN_802349bc(void)
.global FUN_802349bc
FUN_802349bc:	# 0x802349bc - 0x80234a63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r3
    bne LAB_802349ec
    li r3,0x0
    li r4,0xc
    bl FUN_801cefb4
    mr r31,r3
LAB_802349ec:
    cmplwi r31,0x0
    mr r3,r31
    bne LAB_80234a04
    li r3,0x0
    li r4,0xc
    bl FUN_801cefb4
LAB_80234a04:
    lhz r3,0x0(r3)
    rlwinm r4,r30,0x0,0x10,0x1f
    li r6,0x0
    b LAB_80234a40
LAB_80234a14:
    rlwinm r0,r6,0x0,0x10,0x1f
    mulli r5,r0,0xc
    addi r0,r5,0x4
    lhzx r0,r31,r0
    rlwinm r0,r0,0x0,0x12,0x1f
    cmpw r0,r4
    bne LAB_80234a3c
    add r3,r31,r5
    lwz r3,0x8(r3)
    b LAB_80234a50
LAB_80234a3c:
    addi r6,r6,0x1
LAB_80234a40:
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplw r0,r3
    blt LAB_80234a14
    li r3,0x0
LAB_80234a50:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
