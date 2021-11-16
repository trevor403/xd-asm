# metadata: {"startAddress": "0x801da294", "size": 312, "inst": 78, "name": "FUN_801da294", "endAddress": "0x801da3cb"}

#include "def.h"

### Function: undefined FUN_801da294(void)
.global FUN_801da294
FUN_801da294:	# 0x801da294 - 0x801da3cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x2c(r3)
    lwz r5,0x24(r3)
    lwz r0,0x8(r5)
    cmpwi r0,0x1
    bne LAB_801da2c4
    mr r3,r5
    b LAB_801da2c8
LAB_801da2c4:
    li r3,0x0
LAB_801da2c8:
    lwz r0,0x30(r31)
    cmplwi r0,0x9
    bgt switchD_801da2e8_X_caseD_a
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x2cc8	# = 801da2ec, op 0: switchD_801da2e8_X_switchdataD_80412cc8
    lwzx r0,r4,r0	# = 801da2ec, op 1: ->switchD_801da2e8_X_caseD_0
    mtspr CTR,r0
switchD_801da2e8_X_switchD:
    bctr
switchD_801da2e8_X_caseD_0:
    cmplwi r3,0x0
    beq switchD_801da2e8_X_caseD_8
    bl FUN_801d556c
    b switchD_801da2e8_X_caseD_8
switchD_801da2e8_X_caseD_1:
    cmplwi r3,0x0
    beq switchD_801da2e8_X_caseD_8
    bl FUN_801d54d4
    b switchD_801da2e8_X_caseD_8
switchD_801da2e8_X_caseD_2:
    mr r3,r5
    li r4,0x0
    lwz r12,0x0(r5)
    lwz r12,0x28(r12)
    mtspr CTR,r12
    bctrl
    b switchD_801da2e8_X_caseD_8
switchD_801da2e8_X_caseD_3:
    mr r3,r5
    li r4,0x1
    lwz r12,0x0(r5)
    lwz r12,0x28(r12)
    mtspr CTR,r12
    bctrl
    b switchD_801da2e8_X_caseD_8
switchD_801da2e8_X_caseD_4:
    cmplwi r3,0x0
    beq switchD_801da2e8_X_caseD_8
    lwz r3,0x94(r3)
    bl FUN_800f9968
    b switchD_801da2e8_X_caseD_8
switchD_801da2e8_X_caseD_5:
    cmplwi r3,0x0
    beq switchD_801da2e8_X_caseD_8
    li r4,0x0
    bl FUN_801d505c
    b switchD_801da2e8_X_caseD_8
switchD_801da2e8_X_caseD_6:
    cmplwi r3,0x0
    beq switchD_801da2e8_X_caseD_8
    bl FUN_801d4efc
    b switchD_801da2e8_X_caseD_8
switchD_801da2e8_X_caseD_7:
    cmplwi r3,0x0
    beq switchD_801da2e8_X_caseD_8
    bl FUN_801d5328
    b switchD_801da2e8_X_caseD_8
switchD_801da2e8_X_caseD_9:
    cmplwi r3,0x0
    beq switchD_801da2e8_X_caseD_8
    bl FUN_801d51b4
    b switchD_801da2e8_X_caseD_8
switchD_801da2e8_X_caseD_a:
    li r3,0x0
    b LAB_801da3b8
switchD_801da2e8_X_caseD_8:
    li r0,0x1
    li r3,0x1
    stw r0,0x18(r31)
    lfs f0,0x1c(r31)
    stfs f0,0x20(r31)
LAB_801da3b8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
