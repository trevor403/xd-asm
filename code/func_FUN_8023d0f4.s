# metadata: {"startAddress": "0x8023d0f4", "size": 232, "inst": 58, "name": "FUN_8023d0f4", "endAddress": "0x8023d1db"}

#include "def.h"

### Function: undefined FUN_8023d0f4(void)
.global FUN_8023d0f4
FUN_8023d0f4:	# 0x8023d0f4 - 0x8023d1db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r31,r3
    addi r3,r31,0x910
    mr r26,r4
    addi r29,r31,0x8f0
    mr r27,r5
    addi r0,r3,0x3
    mr r28,r6
    subf r0,r29,r0
    li r30,0x0
    rlwinm r0,r0,0x1e,0x2,0x1f
    mtspr CTR,r0
    cmplw r29,r3
    bge LAB_8023d1c4
LAB_8023d138:
    lwz r3,0x0(r29)
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_8023d1b8
    bl FUN_8023e944
    lwz r0,0x928(r31)
    stw r0,0x0(r28)
    lwz r0,0x928(r31)
    lwz r3,0x0(r29)
    stw r0,0x174(r3)
    bl FUN_801262b4
    lwz r5,0x0(r29)
    li r4,0x1
    lfs f0,-0x5128(r2)	# = 0.0, op 1: FLOAT_804eec98
    stw r3,0x178(r5)
    lwz r3,0x0(r29)
    stw r26,0x8(r3)
    stw r4,0x0(r3)
    stfs f0,0x4(r3)
    lwz r3,0x8dc(r31)
    addi r0,r3,0x1
    stw r0,0x8dc(r31)
    stw r30,0x0(r27)
    lwz r3,0x928(r31)
    addi r0,r3,0x1
    stw r0,0x928(r31)
    lwz r0,0x928(r31)
    cmpwi r0,0x0
    bne LAB_8023d1b0
    stw r4,0x928(r31)
LAB_8023d1b0:
    li r3,0x1
    b LAB_8023d1c8
LAB_8023d1b8:
    addi r29,r29,0x4
    addi r30,r30,0x1
    bdnz LAB_8023d138
LAB_8023d1c4:
    li r3,0x0
LAB_8023d1c8:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
# SKIPPING RAW FUN_8023d1dc at 0x8023d1dcL
