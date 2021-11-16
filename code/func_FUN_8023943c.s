# metadata: {"startAddress": "0x8023943c", "size": 168, "inst": 42, "name": "FUN_8023943c", "endAddress": "0x802394e3"}

#include "def.h"

### Function: undefined FUN_8023943c(void)
.global FUN_8023943c
FUN_8023943c:	# 0x8023943c - 0x802394e3
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
    bne LAB_80239474
    li r3,0x0
    b LAB_802394d0
LAB_80239474:
    li r4,0x0
    li r5,0x5
    li r6,0x0
    bl FUN_801f8c10
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r29
    mr r4,r30
    bl FUN_801efb50
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_802394a4
    li r3,0x0
    b LAB_802394d0
LAB_802394a4:
    bl FUN_801efc84
    bl FUN_801efc54
    cmpwi r3,0x0
    bge LAB_802394bc
    li r3,0x0
    b LAB_802394d0
LAB_802394bc:
    mr r4,r31
    rlwinm r6,r3,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x2
    bl FUN_801f8c10
LAB_802394d0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
