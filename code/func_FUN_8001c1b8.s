# metadata: {"startAddress": "0x8001c1b8", "size": 420, "inst": 105, "name": "FUN_8001c1b8", "endAddress": "0x8001c35b"}

#include "def.h"

### Function: undefined FUN_8001c1b8(void)
.global FUN_8001c1b8
FUN_8001c1b8:	# 0x8001c1b8 - 0x8001c35b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r31,0x0
    li r30,-0x1
    bl FUN_80114ddc
    lha r4,0x6(r29)
    subi r0,r4,0xb1
    cmplwi r0,0x1e
    bgt switchD_8001c20c_X_caseD_1f
    lis r4,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x2320
    lwzx r0,r4,r0	# = 8001c210, op 1: ->switchD_8001c20c_X_caseD_b1
    mtspr CTR,r0
switchD_8001c20c_X_switchD:
    bctr
switchD_8001c20c_X_caseD_b1:
    li r30,0x0
    b switchD_8001c20c_X_caseD_1f
switchD_8001c20c_X_caseD_b2:
    li r30,0x1
    b switchD_8001c20c_X_caseD_1f
switchD_8001c20c_X_caseD_b3:
    li r30,0x2
    b switchD_8001c20c_X_caseD_1f
switchD_8001c20c_X_caseD_b4:
    li r30,0x3
    b switchD_8001c20c_X_caseD_1f
switchD_8001c20c_X_caseD_b5:
    li r30,0x4
    b switchD_8001c20c_X_caseD_1f
switchD_8001c20c_X_caseD_b6:
    li r30,0x5
    b switchD_8001c20c_X_caseD_1f
switchD_8001c20c_X_caseD_b7:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    li r3,0x0
    bl FUN_801f6468
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001c33c
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8001c33c
switchD_8001c20c_X_caseD_bd:
    li r30,0x0
switchD_8001c20c_X_caseD_bc:
    addi r30,r30,0x1
switchD_8001c20c_X_caseD_bb:
    addi r30,r30,0x1
switchD_8001c20c_X_caseD_ba:
    addi r30,r30,0x1
switchD_8001c20c_X_caseD_b9:
    addi r30,r30,0x1
switchD_8001c20c_X_caseD_b8:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    li r3,0x0
    bl FUN_801f6468
    rlwinm r3,r3,0x0,0x18,0x1f
    addi r0,r30,0x2
    cmpw r0,r3
    bgt LAB_8001c33c
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8001c33c
switchD_8001c20c_X_caseD_1f:
    cmpwi r30,0x0
    blt LAB_8001c33c
    lbzx r0,r3,r30
    cmpwi r0,0x2
    beq LAB_8001c2fc
    bge LAB_8001c2e0
    cmpwi r0,0x0
    beq LAB_8001c2ec
    bge LAB_8001c2f4
    b LAB_8001c308
LAB_8001c2e0:
    cmpwi r0,0x4
    bge LAB_8001c308
    b LAB_8001c304
LAB_8001c2ec:
    li r31,0x8c
    b LAB_8001c308
LAB_8001c2f4:
    li r31,0x8d
    b LAB_8001c308
LAB_8001c2fc:
    li r31,0x8e
    b LAB_8001c308
LAB_8001c304:
    li r31,0x8f
LAB_8001c308:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8001c33c
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    mr r8,r3
    mr r5,r28
    mr r6,r31
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
LAB_8001c33c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
