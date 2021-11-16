# metadata: {"startAddress": "0x8014cc54", "size": 432, "inst": 108, "name": "FUN_8014cc54", "endAddress": "0x8014ce03"}

#include "def.h"

### Function: undefined FUN_8014cc54(void)
.global FUN_8014cc54
FUN_8014cc54:	# 0x8014cc54 - 0x8014ce03
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x7
    stw r31,0x1c(r1)	# stack
    mr r31,r8
    li r8,0x0
    stw r30,0x18(r1)	# stack
    mr r30,r7
    li r7,0x0
    stw r29,0x14(r1)	# stack
    mr r29,r6
    li r6,0x0
    stw r28,0x10(r1)	# stack
    mr r28,r5
    li r5,0x0
    bgt switchD_8014ccb0_X_caseD_0
    lis r4,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x45e8	# = 8014cdb0, op 0: switchD_8014ccb0_X_switchdataD_804045e8
    lwzx r0,r4,r0	# = 8014cdb0, op 1: ->switchD_8014ccb0_X_caseD_0
    mtspr CTR,r0
switchD_8014ccb0_X_switchD:
    bctr
switchD_8014ccb0_X_caseD_1:
    li r4,0x6
    li r5,0x0
    bl FUN_8014d6e0
    li r6,0x10
    mr r5,r3
    li r7,0x3e7
    li r8,0x0
    li r9,0x1
    b switchD_8014ccb0_X_caseD_0
switchD_8014ccb0_X_caseD_2:
    li r4,0x4
    li r5,0x0
    bl FUN_8014d6e0
    li r6,0x1e
    mr r5,r3
    li r7,0x3e7
    li r8,0x0
    li r9,0x1
    b switchD_8014ccb0_X_caseD_0
switchD_8014ccb0_X_caseD_3:
    li r4,0x8
    li r5,0x0
    bl FUN_8014d6e0
    li r6,0x2e
    mr r5,r3
    li r7,0x3e7
    li r8,0x1
    li r9,0x1
    b switchD_8014ccb0_X_caseD_0
switchD_8014ccb0_X_caseD_4:
    li r4,0x7
    li r5,0x0
    bl FUN_8014d6e0
    li r6,0x40
    mr r5,r3
    li r7,0x3e7
    li r8,0x1
    li r9,0x0
    b switchD_8014ccb0_X_caseD_0
switchD_8014ccb0_X_caseD_5:
    li r4,0x5
    li r5,0x0
    bl FUN_8014d6e0
    li r6,0x2b
    mr r5,r3
    li r7,0x3e7
    li r8,0x0
    li r9,0x0
    b switchD_8014ccb0_X_caseD_0
switchD_8014ccb0_X_caseD_6:
    li r4,0x9
    li r5,0x0
    bl FUN_8014d6e0
    li r6,0x3
    mr r5,r3
    li r7,0x3e7
    li r8,0x1
    li r9,0x0
    b switchD_8014ccb0_X_caseD_0
switchD_8014ccb0_X_caseD_7:
    cmplwi r3,0x0
    bne LAB_8014cd98
    bl FUN_8014d8c0
LAB_8014cd98:
    bl FUN_80153108
    li r6,0x3c
    mr r5,r3
    li r7,0x3e7
    li r8,0x1
    li r9,0x0
switchD_8014ccb0_X_caseD_0:
    cmplwi r28,0x0
    beq LAB_8014cdbc
    sth r6,0x0(r28)
LAB_8014cdbc:
    cmplwi r29,0x0
    beq LAB_8014cdc8
    sth r7,0x0(r29)
LAB_8014cdc8:
    cmplwi r30,0x0
    beq LAB_8014cdd4
    stb r8,0x0(r30)
LAB_8014cdd4:
    cmplwi r31,0x0
    beq LAB_8014cde0
    stb r9,0x0(r31)
LAB_8014cde0:
    lwz r0,0x24(r1)	# stack
    mr r3,r5
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
