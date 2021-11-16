# metadata: {"startAddress": "0x80129334", "size": 452, "inst": 113, "name": "FUN_80129334", "endAddress": "0x801294f7"}

#include "def.h"

### Function: undefined FUN_80129334(void)
.global FUN_80129334
FUN_80129334:	# 0x80129334 - 0x801294f7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    mr r29,r5
    mr r30,r6
    cmplwi r4,0x8
    bgt switchD_80129374_X_caseD_0
    lis r5,-0x7fc0
    rlwinm r0,r4,0x2,0x0,0x1d
    subi r5,r5,0x3e3c	# = 801294d8, op 0: switchD_80129374_X_switchdataD_803fc1c4
    lwzx r0,r5,r0	# = 801294d8, op 1: ->switchD_80129374_X_caseD_0
    mtspr CTR,r0
switchD_80129374_X_switchD:
    bctr
switchD_80129374_X_caseD_1:
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    beq switchD_80129374_X_caseD_0
    mr r3,r4
    bl unk_getFloorStateSTRING
    mr r4,r3
    mr r3,r31
    bl FUN_801294f8
    lwz r12,0x0(r31)
    mr r3,r29
    mr r4,r30
    mtspr CTR,r12
    bctrl
    b switchD_80129374_X_caseD_0
switchD_80129374_X_caseD_2:
    lwz r0,0x4(r31)
    cmplwi r0,0x0
    beq switchD_80129374_X_caseD_0
    mr r3,r4
    bl unk_getFloorStateSTRING
    mr r4,r3
    mr r3,r31
    bl FUN_801294f8
    lwz r12,0x4(r31)
    mr r3,r29
    mr r4,r30
    mtspr CTR,r12
    bctrl
    b switchD_80129374_X_caseD_0
switchD_80129374_X_caseD_4:
    lwz r0,0xc(r31)
    cmplwi r0,0x0
    beq LAB_8012944c
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80129444
    lis r4,-0x7fd1
    addi r4,r4,0x33f0	# = "NoramlThread", op 0: s_NoramlThread_802f33f0
    bl FUN_801294f8
    lwz r6,0xc(r31)
    li r3,0x1
    li r4,0x4000
    li r5,0x1
    bl Make_Thread
    lwz r12,0x18(r31)
    mr r31,r3
    mtspr CTR,r12
    bctrl
    mr r4,r3
    mr r3,r31
    bl Init_NewThread
    li r3,0x1
    b LAB_801294dc
LAB_80129444:
    li r3,0x0
    b LAB_801294dc
LAB_8012944c:
    lwz r12,0x8(r31)
    cmplwi r12,0x0
    beq switchD_80129374_X_caseD_0
    mr r3,r29
    mr r4,r30
    mtspr CTR,r12
    bctrl
    b switchD_80129374_X_caseD_0
switchD_80129374_X_caseD_6:
    lwz r0,0x10(r31)
    cmplwi r0,0x0
    beq switchD_80129374_X_caseD_0
    mr r3,r4
    bl unk_getFloorStateSTRING
    mr r4,r3
    mr r3,r31
    bl FUN_801294f8
    lwz r12,0x10(r31)
    mr r3,r29
    mr r4,r30
    mtspr CTR,r12
    bctrl
    b switchD_80129374_X_caseD_0
switchD_80129374_X_caseD_8:
    lwz r0,0x14(r31)
    cmplwi r0,0x0
    beq switchD_80129374_X_caseD_0
    mr r3,r4
    bl unk_getFloorStateSTRING
    mr r4,r3
    mr r3,r31
    bl FUN_801294f8
    lwz r12,0x14(r31)
    mr r3,r29
    mr r4,r30
    mtspr CTR,r12
    bctrl
switchD_80129374_X_caseD_0:
    li r3,0x0
LAB_801294dc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
