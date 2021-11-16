# metadata: {"startAddress": "0x802320a8", "size": 164, "inst": 41, "name": "FUN_802320a8", "endAddress": "0x8023214b"}

#include "def.h"

### Function: undefined FUN_802320a8(void)
.global FUN_802320a8
FUN_802320a8:	# 0x802320a8 - 0x8023214b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r3
    mr r29,r4
    bl FUN_80047cec
    mr r31,r3
    mr r3,r30
    lwz r30,0x20(r31)
    bl FUN_80231f7c
    lwz r0,0x20(r31)
    rlwinm r3,r3,0x0,0x10,0x1f
    cmpw r0,r3
    blt LAB_802320ec
    li r3,-0x1
    b LAB_80232138
LAB_802320ec:
    li r3,0x0
    mtspr CTR,r30
    cmpwi r30,0x0
    ble LAB_8023211c
LAB_802320fc:
    addi r0,r3,0x8
    lwzx r0,r31,r0
    cmpw r0,r29
    bne LAB_80232114
    li r3,-0x1
    b LAB_80232138
LAB_80232114:
    addi r3,r3,0x4
    bdnz LAB_802320fc
LAB_8023211c:
    rlwinm r0,r30,0x2,0x0,0x1d
    mr r3,r30
    add r4,r31,r0
    stw r29,0x8(r4)
    lwz r4,0x20(r31)
    addi r0,r4,0x1
    stw r0,0x20(r31)
LAB_80232138:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
