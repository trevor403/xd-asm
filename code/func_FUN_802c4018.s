# metadata: {"startAddress": "0x802c4018", "size": 240, "inst": 60, "name": "FUN_802c4018", "endAddress": "0x802c4107"}

#include "def.h"

### Function: undefined FUN_802c4018(void)
.global FUN_802c4018
FUN_802c4018:	# 0x802c4018 - 0x802c4107
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r5
    mr r31,r6
    bne LAB_802c4044
    li r3,0x0
    b LAB_802c40f4
LAB_802c4044:
    cmplwi r30,0x0
    bne LAB_802c4054
    li r3,0x0
    b LAB_802c40f4
LAB_802c4054:
    mr r3,r4
    bl FUN_80148e9c
    rlwinm r0,r31,0x0,0x18,0x1f
    mr r4,r3
    cmplwi r0,0x4
    bge LAB_802c40a8
    mr r3,r29
    mr r5,r31
    bl FUN_801fe0f4
    sth r3,0x0(r30)
    lhz r4,0x0(r30)
    cmplwi r4,0x0
    bne LAB_802c4090
    li r3,0x0
    b LAB_802c40f4
LAB_802c4090:
    li r3,0x176
    li r0,0x2
    subfc r3,r4,r3
    subfe r3,r3,r3
    andc r3,r0,r3
    b LAB_802c40f4
LAB_802c40a8:
    blt LAB_802c40f0
    cmplwi r0,0xc
    bge LAB_802c40f0
    subi r0,r31,0x4
    mr r3,r29
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_801fe088
    sth r3,0x0(r30)
    lhz r4,0x0(r30)
    cmplwi r4,0x0
    bne LAB_802c40dc
    li r3,0x0
    b LAB_802c40f4
LAB_802c40dc:
    li r0,0x176
    li r3,-0x1
    subfc r0,r4,r0
    subfze r3,r3
    b LAB_802c40f4
LAB_802c40f0:
    li r3,0x0
LAB_802c40f4:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
