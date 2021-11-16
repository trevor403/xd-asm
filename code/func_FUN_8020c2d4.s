# metadata: {"startAddress": "0x8020c2d4", "size": 296, "inst": 74, "name": "FUN_8020c2d4", "endAddress": "0x8020c3fb"}

#include "def.h"

### Function: undefined FUN_8020c2d4(void)
.global FUN_8020c2d4
FUN_8020c2d4:	# 0x8020c2d4 - 0x8020c3fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    addi r31,r1,0x8
    li r30,0x0
    b LAB_8020c314
LAB_8020c2f8:
    mr r3,r28
    mr r5,r29
    rlwinm r4,r30,0x0,0x18,0x1f
    bl FUN_8020c3fc
    rlwinm r0,r30,0x2,0x16,0x1d
    addi r30,r30,0x1
    stwx r3,r31,r0	# stack
LAB_8020c314:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_8020c2f8
    mr r3,r28
    li r31,0x0
    bl FUN_8020c7d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    bgt switchD_8020c34c_X_caseD_7
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x3760
    lwzx r0,r3,r0	# = 8020c350, op 1: ->switchD_8020c34c_X_caseD_0
    mtspr CTR,r0
switchD_8020c34c_X_switchD:
    bctr
switchD_8020c34c_X_caseD_0:
    li r31,0x1
    b switchD_8020c34c_X_caseD_7
switchD_8020c34c_X_caseD_1:
    lwz r3,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    cmpw r3,r0
    bne switchD_8020c34c_X_caseD_7
    li r31,0x1
    b switchD_8020c34c_X_caseD_7
switchD_8020c34c_X_caseD_2:
    lwz r3,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    cmpw r3,r0
    beq switchD_8020c34c_X_caseD_7
    li r31,0x1
    b switchD_8020c34c_X_caseD_7
switchD_8020c34c_X_caseD_3:
    lwz r3,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    cmpw r3,r0
    blt switchD_8020c34c_X_caseD_7
    li r31,0x1
    b switchD_8020c34c_X_caseD_7
switchD_8020c34c_X_caseD_4:
    lwz r3,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    cmpw r3,r0
    bgt switchD_8020c34c_X_caseD_7
    li r31,0x1
    b switchD_8020c34c_X_caseD_7
switchD_8020c34c_X_caseD_5:
    lwz r3,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    cmpw r3,r0
    bge switchD_8020c34c_X_caseD_7
    li r31,0x1
    b switchD_8020c34c_X_caseD_7
switchD_8020c34c_X_caseD_6:
    lwz r3,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    cmpw r3,r0
    ble switchD_8020c34c_X_caseD_7
    li r31,0x1
switchD_8020c34c_X_caseD_7:
    mr r3,r31
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
