# metadata: {"startAddress": "0x8020d17c", "size": 304, "inst": 76, "name": "FUN_8020d17c", "endAddress": "0x8020d2ab"}

#include "def.h"

### Function: undefined FUN_8020d17c(void)
.global FUN_8020d17c
FUN_8020d17c:	# 0x8020d17c - 0x8020d2ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    li r29,0x0
    bl FUN_801f19cc
    li r30,0x0
    mr r31,r3
    b LAB_8020d288
LAB_8020d1a0:
    mr r3,r31
    mr r4,r30
    bl FUN_801f1734
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7
    bgt switchD_8020d1cc_X_caseD_0
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x37a0
    lwzx r0,r3,r0	# = 8020d274, op 1: ->switchD_8020d1cc_X_caseD_0
    mtspr CTR,r0
switchD_8020d1cc_X_switchD:
    bctr
switchD_8020d1cc_X_caseD_1:
    lis r4,0x1850
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    mr r28,r3
    b switchD_8020d1cc_X_caseD_0
switchD_8020d1cc_X_caseD_2:
    lis r4,0x184e
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    mr r28,r3
    b switchD_8020d1cc_X_caseD_0
switchD_8020d1cc_X_caseD_3:
    lis r4,0x184f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    mr r28,r3
    b switchD_8020d1cc_X_caseD_0
switchD_8020d1cc_X_caseD_4:
    lis r4,0x1851
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    mr r28,r3
    b switchD_8020d1cc_X_caseD_0
switchD_8020d1cc_X_caseD_5:
    lis r4,0x184b
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    mr r28,r3
    b switchD_8020d1cc_X_caseD_0
switchD_8020d1cc_X_caseD_6:
    lis r4,0x184c
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    mr r28,r3
    b switchD_8020d1cc_X_caseD_0
switchD_8020d1cc_X_caseD_7:
    lis r4,0x195f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    mr r28,r3
switchD_8020d1cc_X_caseD_0:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020d284
    li r29,0x1
LAB_8020d284:
    addi r30,r30,0x1
LAB_8020d288:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8020d1a0
    mr r3,r29
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
