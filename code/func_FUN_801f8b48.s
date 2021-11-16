# metadata: {"startAddress": "0x801f8b48", "size": 200, "inst": 50, "name": "FUN_801f8b48", "endAddress": "0x801f8c0f"}

#include "def.h"

### Function: undefined FUN_801f8b48(void)
.global FUN_801f8b48
FUN_801f8b48:	# 0x801f8b48 - 0x801f8c0f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r5,0x0,0x10,0x1f
    stmw r29,0x14(r1)	# stack
    mr r29,r5
    mr r30,r6
    mr r31,r7
    beq switchD_801f8bb0_X_caseD_0
    cmplwi r0,0xa
    blt LAB_801f8b78
    b switchD_801f8bb0_X_caseD_0
LAB_801f8b78:
    cmplwi r0,0x4
    bge LAB_801f8b88
    mr r3,r4
    bl FUN_801f80f0
LAB_801f8b88:
    cmplwi r3,0x0
    beq switchD_801f8bb0_X_caseD_0
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x8
    bgt switchD_801f8bb0_X_caseD_0
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x3400
    lwzx r0,r4,r0	# = 801f8bfc, op 1: ->switchD_801f8bb0_X_caseD_0
    mtspr CTR,r0
switchD_801f8bb0_X_switchD:
    bctr
switchD_801f8bb0_X_caseD_1:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801f8060
    b switchD_801f8bb0_X_caseD_0
switchD_801f8bb0_X_caseD_2:
    mr r5,r31
    rlwinm r4,r30,0x0,0x18,0x1f
    bl FUN_801f803c
    b switchD_801f8bb0_X_caseD_0
switchD_801f8bb0_X_caseD_3:
    mr r5,r31
    rlwinm r4,r30,0x0,0x18,0x1f
    bl FUN_801f8018
    b switchD_801f8bb0_X_caseD_0
switchD_801f8bb0_X_caseD_5:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801f812c
    b switchD_801f8bb0_X_caseD_0
switchD_801f8bb0_X_caseD_8:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801f811c
switchD_801f8bb0_X_caseD_0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
