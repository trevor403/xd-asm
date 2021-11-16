# metadata: {"startAddress": "0x802e3e9c", "size": 360, "inst": 90, "name": "FUN_802e3e9c", "endAddress": "0x802e4003"}

#include "def.h"

### Function: undefined FUN_802e3e9c(void)
.global FUN_802e3e9c
FUN_802e3e9c:	# 0x802e3e9c - 0x802e4003
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    li r31,0x0
    li r3,0x0
    bl FUN_801f778c
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80158e24
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1b
    bgt switchD_802e3ef0_X_caseD_0
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x600
    lwzx r0,r3,r0	# = 802e3fec, op 1: ->switchD_802e3ef0_X_caseD_0
    mtspr CTR,r0
switchD_802e3ef0_X_switchD:
    bctr
switchD_802e3ef0_X_caseD_2:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_802e4ca8
    mr r31,r3
    b switchD_802e3ef0_X_caseD_0
switchD_802e3ef0_X_caseD_1:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_802e4ef0
    mr r31,r3
    b switchD_802e3ef0_X_caseD_0
switchD_802e3ef0_X_caseD_1b:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_802e63c8
    mr r31,r3
    b switchD_802e3ef0_X_caseD_0
switchD_802e3ef0_X_caseD_17:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_802e6fd8
    mr r31,r3
    b switchD_802e3ef0_X_caseD_0
switchD_802e3ef0_X_caseD_16:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_802e71a8
    mr r31,r3
    b switchD_802e3ef0_X_caseD_0
switchD_802e3ef0_X_caseD_18:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_802e6d24
    mr r31,r3
    b switchD_802e3ef0_X_caseD_0
switchD_802e3ef0_X_caseD_7:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_802e60bc
    mr r31,r3
    b switchD_802e3ef0_X_caseD_0
switchD_802e3ef0_X_caseD_8:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_802e74bc
    mr r31,r3
    b switchD_802e3ef0_X_caseD_0
switchD_802e3ef0_X_caseD_5:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_802e5378
    mr r31,r3
switchD_802e3ef0_X_caseD_0:
    mr r3,r31
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
