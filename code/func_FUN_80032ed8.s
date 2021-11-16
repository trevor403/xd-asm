# metadata: {"startAddress": "0x80032ed8", "size": 280, "inst": 70, "name": "FUN_80032ed8", "endAddress": "0x80032fef"}

#include "def.h"

### Function: undefined FUN_80032ed8(void)
.global FUN_80032ed8
FUN_80032ed8:	# 0x80032ed8 - 0x80032fef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r3,r5
    cmplwi r4,0x6
    li r30,0x1
    bgt switchD_80032f18_X_caseD_7
    lis r5,-0x7fce	# op 0: DAT_80320000
    rlwinm r0,r4,0x2,0x0,0x1d
    addi r4,r5,0x2910	# = 80032fd0, op 0: switchD_80032f18_X_switchdataD_80322910
    lwzx r0,r4,r0	# = 80032fd0, op 1: ->switchD_80032f18_X_caseD_0
    mtspr CTR,r0
switchD_80032f18_X_switchD:
    bctr
switchD_80032f18_X_caseD_1:
    mr r5,r29
    li r3,0x0
    li r4,0x17
    bl FUN_8014d538
    b switchD_80032f18_X_caseD_0
switchD_80032f18_X_caseD_2:
    rlwinm r5,r3,0x0,0x10,0x1f
    li r3,0x0
    li r4,0x3
    bl FUN_8014d6e0
    mr r31,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80032f5c
    li r30,0x0
    b switchD_80032f18_X_caseD_0
LAB_80032f5c:
    mr r3,r31
    mr r4,r29
    bl FUN_801457ac
    b switchD_80032f18_X_caseD_0
switchD_80032f18_X_caseD_5:
    mr r4,r29
    bl FUN_801457ac
    b switchD_80032f18_X_caseD_0
switchD_80032f18_X_caseD_3:
    mr r5,r29
    extsb r4,r3
    li r3,0x0
    bl FUN_801571cc
    b switchD_80032f18_X_caseD_0
switchD_80032f18_X_caseD_4:
    li r3,0x0
    bl FUN_801f1ab8
    mr r31,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80032fb0
    li r30,0x0
    b switchD_80032f18_X_caseD_0
LAB_80032fb0:
    mr r3,r31
    mr r4,r29
    bl FUN_801457ac
    b switchD_80032f18_X_caseD_0
switchD_80032f18_X_caseD_6:
    mr r4,r29
    bl FUN_80106e5c
    b switchD_80032f18_X_caseD_0
switchD_80032f18_X_caseD_7:
    li r30,0x0
switchD_80032f18_X_caseD_0:
    mr r3,r30
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
