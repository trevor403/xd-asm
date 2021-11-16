# metadata: {"startAddress": "0x801253bc", "size": 224, "inst": 56, "name": "FUN_801253bc", "endAddress": "0x8012549b"}

#include "def.h"

### Function: undefined FUN_801253bc(void)
.global FUN_801253bc
FUN_801253bc:	# 0x801253bc - 0x8012549b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    cmpwi r29,0x0
    bne LAB_80125424
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80125404
    li r4,0x0
    bl FUN_8012549c
LAB_80125404:
    li r0,0x0
    li r3,0x1
    stw r0,0x1644(r28)
    li r0,0x5
    stw r3,0x1648(r28)
    stw r3,0x164c(r28)
    stw r0,0x1650(r28)
    b LAB_8012544c
LAB_80125424:
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80125438
    li r4,0x1
    bl FUN_8012549c
LAB_80125438:
    stw r29,0x1644(r28)
    li r0,0x5
    stw r30,0x1648(r28)
    stw r31,0x164c(r28)
    stw r0,0x1650(r28)
LAB_8012544c:
    lwz r0,0x170c(r28)
    ori r0,r0,0x1
    stw r0,0x170c(r28)
    lwz r0,0x16a8(r28)
    ori r0,r0,0x40
    stw r0,0x16a8(r28)
    lwz r0,0x17c4(r28)
    ori r0,r0,0x1
    stw r0,0x17c4(r28)
    lwz r0,0x1760(r28)
    ori r0,r0,0x40
    stw r0,0x1760(r28)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
