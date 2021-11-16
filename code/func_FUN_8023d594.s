# metadata: {"startAddress": "0x8023d594", "size": 172, "inst": 43, "name": "FUN_8023d594", "endAddress": "0x8023d63f"}

#include "def.h"

### Function: undefined FUN_8023d594(void)
.global FUN_8023d594
FUN_8023d594:	# 0x8023d594 - 0x8023d63f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r7
    stw r30,0x18(r1)	# stack
    mr r30,r6
    stw r29,0x14(r1)	# stack
    mr r29,r5
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lwz r5,0x93c(r3)
    cmpwi r5,0x0
    bne LAB_8023d5d4
    li r3,0x0
    b LAB_8023d620
LAB_8023d5d4:
    srawi. r0,r4,0x10
    bne LAB_8023d5e4
    li r3,0x0
    b LAB_8023d620
LAB_8023d5e4:
    rlwinm r4,r4,0x0,0x10,0x1f
    cmpw r4,r5
    bge LAB_8023d5f8
    cmpwi r4,0x0
    bge LAB_8023d600
LAB_8023d5f8:
    li r3,0x0
    b LAB_8023d620
LAB_8023d600:
    bl FUN_8023abe4
    mr r0,r3
    mr r3,r28
    mr r4,r0
    mr r5,r29
    mr r6,r30
    mr r7,r31
    bl FUN_8023d298
LAB_8023d620:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
