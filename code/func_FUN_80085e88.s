# metadata: {"startAddress": "0x80085e88", "size": 304, "inst": 76, "name": "FUN_80085e88", "endAddress": "0x80085fb7"}

#include "def.h"

### Function: undefined FUN_80085e88(void)
.global FUN_80085e88
FUN_80085e88:	# 0x80085e88 - 0x80085fb7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    lha r3,0x6(r29)
    li r5,-0x100
    lwz r4,0x9c(r28)
    li r31,0x0
    subi r0,r3,0x9e
    lbz r3,0x93(r28)
    cmplwi r0,0x7
    stw r4,0x8(r1)	# stack
    or r30,r3,r5
    bgt LAB_80085f64
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x7a34	# = 80085efc, op 0: switchD_80085ee8_X_switchdataD_803c7a34
    lwzx r0,r3,r0	# = 80085efc, op 1: ->switchD_80085ee8_X_caseD_9e
    mtspr CTR,r0
switchD_80085ee8_X_switchD:
    bctr
switchD_80085ee8_X_caseD_a2:
    li r31,0x4a43
    b switchD_80085ee8_X_caseD_a0
switchD_80085ee8_X_caseD_a3:
    li r31,0x4a44
    b switchD_80085ee8_X_caseD_a0
switchD_80085ee8_X_caseD_9e:
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x0
    bne LAB_80085f18
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80085ee8_X_caseD_a0
LAB_80085f18:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80085ee8_X_caseD_a0
switchD_80085ee8_X_caseD_9f:
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x1
    bne LAB_80085f44
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80085ee8_X_caseD_a0
LAB_80085f44:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80085ee8_X_caseD_a0
switchD_80085ee8_X_caseD_a4:
    li r31,0x4a45
    b switchD_80085ee8_X_caseD_a0
switchD_80085ee8_X_caseD_a5:
    li r31,0x4a46
    b switchD_80085ee8_X_caseD_a0
LAB_80085f64:
    li r31,0x0
switchD_80085ee8_X_caseD_a0:
    cmplwi r31,0x0
    beq LAB_80085f98
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lha r6,0x54(r29)
    mr r8,r30
    lha r7,0x56(r29)
    mr r9,r31
    li r4,0x0
    li r5,-0x2
    bl FUN_80108510
LAB_80085f98:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
