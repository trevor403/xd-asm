# metadata: {"startAddress": "0x801db380", "size": 272, "inst": 68, "name": "FUN_801db380", "endAddress": "0x801db48f"}

#include "def.h"

### Function: undefined FUN_801db380(void)
.global FUN_801db380
FUN_801db380:	# 0x801db380 - 0x801db48f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    mr r29,r3
    lfs f0,0x20(r3)
    fadds f0,f0,f1
    stfs f0,0x20(r3)
    lwz r3,0x3c(r3)
    bl FUN_8012c73c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801db3c8
    li r0,0x0
    li r3,0x0
    stw r0,0x3c(r29)
    b LAB_801db474
LAB_801db3c8:
    lwz r3,0x2c(r29)
    lwz r31,0x24(r3)
    lwz r0,0x8(r31)
    cmpwi r0,0x1
    beq LAB_801db470
    lhz r0,0xa(r29)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    bne LAB_801db470
    lwz r0,0x40(r29)
    cmpwi r0,0x0
    bne LAB_801db470
    mr r3,r31
    addi r4,r1,0x20
    lwz r12,0x0(r31)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r31
    addi r4,r1,0x14
    lwz r12,0x0(r31)
    lwz r12,0x14(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r31
    addi r4,r1,0x8
    lwz r12,0x0(r31)
    lwz r12,0x18(r12)
    mtspr CTR,r12
    bctrl
    lwz r31,0x34(r29)
    addi r4,r1,0x20
    lwz r3,0x3c(r29)
    rlwinm r30,r31,0x1b,0x1f,0x1f
    bl FUN_8012cc18
    lwz r3,0x3c(r29)
    addi r4,r1,0x14
    bl FUN_8012cb38
    lwz r3,0x3c(r29)
    mr r5,r30
    addi r4,r1,0x8
    rlwinm r6,r31,0x17,0x1f,0x1f
    bl FUN_8012c998
LAB_801db470:
    li r3,0x1
LAB_801db474:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
# SKIPPING RAW FUN_801db490 at 0x801db490L
