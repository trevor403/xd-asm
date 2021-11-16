# metadata: {"startAddress": "0x801dcc54", "size": 500, "inst": 125, "name": "FUN_801dcc54", "endAddress": "0x801dce47"}

#include "def.h"

### Function: undefined FUN_801dcc54(void)
.global FUN_801dcc54
FUN_801dcc54:	# 0x801dcc54 - 0x801dce47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    lwz r3,0x0(r3)
    addi r0,r3,0x70
    stw r0,0x0(r31)
    lwz r3,0x0(r31)
    addi r0,r3,0xc
    stw r0,0x0(r31)
    lwz r0,0x0(r3)
    cmplwi r0,0x9
    bgt switchD_801dcca4_X_caseD_2
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2e10	# = 801dcca8, op 0: switchD_801dcca4_X_switchdataD_80412e10
    lwzx r0,r3,r0	# = 801dcca8, op 1: ->switchD_801dcca4_X_caseD_0
    mtspr CTR,r0
switchD_801dcca4_X_switchD:
    bctr
switchD_801dcca4_X_caseD_0:
    lwz r3,0x0(r31)
    addi r0,r3,0x10
    stw r0,0x0(r31)
    lwz r0,0x4(r3)
    lwz r3,0x0(r31)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r0,r3,r0
    stw r0,0x0(r31)
    b switchD_801dcca4_X_caseD_2
switchD_801dcca4_X_caseD_5:
    lwz r30,0x0(r31)
    addi r0,r30,0x40
    stw r0,0x0(r31)
    lwz r3,0x0(r31)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r0,0x0(r31)
    lwz r3,0x38(r30)
    cmplwi r3,0x0
    beq LAB_801dcd00
    bl FUN_800a7c20
    li r0,0x0
    stw r0,0x38(r30)
LAB_801dcd00:
    lwz r3,0x34(r30)
    lwz r4,0x0(r31)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r4,r0
    stw r0,0x0(r31)
    b switchD_801dcca4_X_caseD_2
switchD_801dcca4_X_caseD_6:
    lwz r3,0x0(r31)
    addi r0,r3,0x10
    stw r0,0x0(r31)
    lwz r0,0x8(r3)
    lwz r3,0x0(r31)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r0,r3,r0
    stw r0,0x0(r31)
    b switchD_801dcca4_X_caseD_2
switchD_801dcca4_X_caseD_7:
    lwz r3,0x0(r31)
    addi r0,r3,0xc
    stw r0,0x0(r31)
    lwz r0,0x0(r3)
    lwz r3,0x0(r31)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r0,r3,r0
    stw r0,0x0(r31)
    b switchD_801dcca4_X_caseD_2
switchD_801dcca4_X_caseD_1:
    lwz r30,0x0(r31)
    addi r0,r30,0x18
    stw r0,0x0(r31)
    lwz r3,0x0(r31)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r0,0x0(r31)
    lwz r3,0x10(r30)
    cmplwi r3,0x0
    beq LAB_801dcd98
    bl FUN_8012d53c
    li r0,0x0
    stw r0,0x10(r30)
LAB_801dcd98:
    lwz r3,0xc(r30)
    lwz r4,0x0(r31)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r4,r0
    stw r0,0x0(r31)
    b switchD_801dcca4_X_caseD_2
switchD_801dcca4_X_caseD_9:
    lwz r30,0x0(r31)
    addi r0,r30,0x20
    stw r0,0x0(r31)
    lwz r3,0x0(r31)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r0,0x0(r31)
    lwz r3,0x4(r30)
    cmplwi r3,0x0
    beq LAB_801dcde8
    bl FUN_800a7c20
    li r0,0x0
    stw r0,0x4(r30)
LAB_801dcde8:
    lwz r3,0x0(r30)
    lwz r4,0x0(r31)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r4,r0
    stw r0,0x0(r31)
    lwz r3,0xc(r30)
    cmplwi r3,0x0
    beq LAB_801dce18
    bl FUN_8012d53c
    li r0,0x0
    stw r0,0xc(r30)
LAB_801dce18:
    lwz r3,0x8(r30)
    lwz r4,0x0(r31)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r4,r0
    stw r0,0x0(r31)
switchD_801dcca4_X_caseD_2:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
