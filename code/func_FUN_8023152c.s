# metadata: {"startAddress": "0x8023152c", "size": 176, "inst": 44, "name": "FUN_8023152c", "endAddress": "0x802315db"}

#include "def.h"

### Function: undefined FUN_8023152c(void)
.global FUN_8023152c
FUN_8023152c:	# 0x8023152c - 0x802315db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r4
    mr r28,r5
    mr r27,r3
    mr r29,r6
    mr r5,r31
    mr r4,r28
    bl FUN_802c8600
    mr r0,r3
    mr r3,r27
    mr r30,r0
    mr r4,r31
    mr r5,r28
    mr r6,r29
    li r7,0x0
    bl FUN_80231784
    mr r0,r3
    mr r3,r27
    mr r31,r0
    mr r4,r28
    bl FUN_802c8590
    mr r6,r3
    mr r3,r27
    mr r4,r29
    mr r5,r30
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_802315b0
    li r31,0x0
LAB_802315b0:
    cmpwi r31,0x0
    bne LAB_802315c0
    li r3,0x0
    b LAB_802315c8
LAB_802315c0:
    cmpwi r31,-0x1
    li r3,0x1
LAB_802315c8:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
