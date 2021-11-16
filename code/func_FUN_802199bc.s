# metadata: {"startAddress": "0x802199bc", "size": 504, "inst": 126, "name": "FUN_802199bc", "endAddress": "0x80219bb3"}

#include "def.h"

### Function: undefined FUN_802199bc(void)
.global FUN_802199bc
FUN_802199bc:	# 0x802199bc - 0x80219bb3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_801f7854
    rlwinm r29,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    mr r31,r3
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148d64
    lbz r0,0x2(r31)
    mr r4,r3
    cmplwi r0,0x7
    bgt switchD_80219a18_X_caseD_5
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x7b90
    lwzx r0,r3,r0	# = 80219a1c, op 1: ->switchD_80219a18_X_caseD_0
    mtspr CTR,r0
switchD_80219a18_X_switchD:
    bctr
switchD_80219a18_X_caseD_0:
    mr r3,r30
    bl FUN_8020163c
    b switchD_80219a18_X_caseD_5
switchD_80219a18_X_caseD_1:
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r31,r0
    mr r4,r31
    bl FUN_801f6cc8
    mr r3,r31
    bl FUN_80218b6c
    cmplwi r3,0x0
    bne LAB_80219a68
    mr r3,r30
LAB_80219a68:
    mr r4,r3
    li r3,0x0
    bl FUN_801f6aac
    b switchD_80219a18_X_caseD_5
switchD_80219a18_X_caseD_2:
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    bl FUN_8020f6cc
    stb r3,-0x7860(r13)	# op 1: DAT_804e85c0
    b switchD_80219a18_X_caseD_5
switchD_80219a18_X_caseD_3:
    mr r3,r30
    mr r5,r29
    li r6,0x0
    li r7,0x1
    li r8,0x1
    li r9,-0x1
    bl FUN_802188f0
    cmplwi r3,0x0
    beq switchD_80219a18_X_caseD_5
    mr r4,r3
    li r3,0x0
    bl FUN_801f6aac
    b switchD_80219a18_X_caseD_5
switchD_80219a18_X_caseD_4:
    mr r3,r30
    bl FUN_801486a0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80219ae4
    li r0,0x1
    stb r0,-0x7860(r13)	# op 1: DAT_804e85c0
    b switchD_80219a18_X_caseD_5
LAB_80219ae4:
    li r0,0x0
    stb r0,-0x7860(r13)	# op 1: DAT_804e85c0
    b switchD_80219a18_X_caseD_5
switchD_80219a18_X_caseD_6:
    lwz r29,-0x44bc(r13)	# op 1: DAT_804eb964
    cmplwi r29,0x0
    beq switchD_80219a18_X_caseD_5
    mr r4,r29
    li r3,0x0
    bl FUN_801f450c
    cmplwi r3,0x0
    beq switchD_80219a18_X_caseD_5
    mr r4,r29
    bl FUN_801f9ae8
    or. r31,r3,r3
    beq switchD_80219a18_X_caseD_5
    li r4,0x36
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80219a18_X_caseD_5
    mr r3,r31
    li r4,0x36
    bl FUN_80202020
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_8020489c
    mr r4,r30
    bl FUN_80140fb0
    extsb. r0,r3
    bge switchD_80219a18_X_caseD_5
    mr r3,r31
    li r4,0x36
    bl FUN_802026a0
    b switchD_80219a18_X_caseD_5
switchD_80219a18_X_caseD_7:
    mr r3,r30
    mr r4,r29
    li r5,0x1
    bl FUN_8023910c
    mr r4,r30
    mr r5,r29
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80238ef8
switchD_80219a18_X_caseD_5:
    li r3,0x3
    bl FUN_802236dc
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
