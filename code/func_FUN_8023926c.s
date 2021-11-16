# metadata: {"startAddress": "0x8023926c", "size": 168, "inst": 42, "name": "FUN_8023926c", "endAddress": "0x80239313"}

#include "def.h"

### Function: undefined FUN_8023926c(void)
.global FUN_8023926c
FUN_8023926c:	# 0x8023926c - 0x80239313
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r3,0x2
    mr r4,r29
    mr r5,r30
    bl FUN_801efcf0
    cmplwi r3,0x0
    bne LAB_802392a4
    li r3,0x0
    b LAB_80239300
LAB_802392a4:
    li r4,0x0
    li r5,0x5
    li r6,0x0
    bl FUN_801f8c10
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r29
    mr r4,r30
    bl FUN_801efb50
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_802392d4
    li r3,0x0
    b LAB_80239300
LAB_802392d4:
    bl FUN_801efc84
    bl FUN_801efc54
    cmpwi r3,0x0
    bge LAB_802392ec
    li r3,0x0
    b LAB_80239300
LAB_802392ec:
    mr r4,r31
    rlwinm r6,r3,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x3
    bl FUN_801f8c10
LAB_80239300:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
