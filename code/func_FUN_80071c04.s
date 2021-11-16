# metadata: {"startAddress": "0x80071c04", "size": 384, "inst": 96, "name": "FUN_80071c04", "endAddress": "0x80071d83"}

#include "def.h"

### Function: undefined FUN_80071c04(void)
.global FUN_80071c04
FUN_80071c04:	# 0x80071c04 - 0x80071d83
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq switchD_80071cb0_X_caseD_4c9
    blt switchD_80071cb0_X_caseD_4c9
    cmpwi r3,0x3
    bge switchD_80071cb0_X_caseD_4c9
    li r3,0x42fb
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    li r3,0x426a
    extsh r29,r0
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    li r3,0x3b2a
    extsh r28,r0
    bl FUN_80107554
    cmpw r29,r28
    rlwinm r0,r3,0x10,0x10,0x1f
    extsh r3,r0
    bge LAB_80071c7c
    mr r29,r28
LAB_80071c7c:
    extsh r0,r29
    cmpw r0,r3
    bge LAB_80071c8c
    mr r29,r3
LAB_80071c8c:
    lha r3,0x6(r31)
    subi r0,r3,0x4c7
    cmplwi r0,0x7
    bgt switchD_80071cb0_X_caseD_4c9
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x5e14	# = 80071cb4, op 0: switchD_80071cb0_X_switchdataD_803c5e14
    lwzx r0,r3,r0	# = 80071cb4, op 1: ->switchD_80071cb0_X_caseD_4c7
    mtspr CTR,r0
switchD_80071cb0_X_switchD:
    bctr
switchD_80071cb0_X_caseD_4c7:
    addi r0,r29,0x14
    extsh r0,r0
    sth r0,0x54(r31)
    b switchD_80071cb0_X_caseD_4c9
switchD_80071cb0_X_caseD_4c8:
    addi r0,r29,0x5e
    extsh r0,r0
    sth r0,0x50(r31)
switchD_80071cb0_X_caseD_4c9:
    lha r0,0x6(r31)
    cmpwi r0,0x4d1
    beq LAB_80071d44
    bge LAB_80071cf0
    cmpwi r0,0x4cf
    beq LAB_80071cfc
    bge LAB_80071d5c
    b LAB_80071d64
LAB_80071cf0:
    cmpwi r0,0x4d3
    bge LAB_80071d64
    b LAB_80071d50
LAB_80071cfc:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    lha r29,0x9e(r30)
    cmpwi r29,0x0
    blt LAB_80071d44
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mulli r6,r29,0x23
    mr r4,r3
    lha r7,0x54(r31)
    mr r3,r30
    lha r8,0x56(r31)
    li r5,0x0
    lbz r9,0x93(r30)
    li r10,0x1
    bl FUN_800642a4
LAB_80071d44:
    li r0,0x426a
    stw r0,0x4c(r31)
    b LAB_80071d64
LAB_80071d50:
    li r0,0x3b2a
    stw r0,0x4c(r31)
    b LAB_80071d64
LAB_80071d5c:
    li r0,0x42fb
    stw r0,0x4c(r31)
LAB_80071d64:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
