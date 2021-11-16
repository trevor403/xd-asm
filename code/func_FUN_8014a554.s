# metadata: {"startAddress": "0x8014a554", "size": 1004, "inst": 251, "name": "FUN_8014a554", "endAddress": "0x8014a93f"}

#include "def.h"

### Function: undefined FUN_8014a554(void)
.global FUN_8014a554
FUN_8014a554:	# 0x8014a554 - 0x8014a93f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r30,r3
    mr r25,r4
    mr r31,r5
    li r23,0x0
    li r27,0x0
    bl FUN_8014a388
    or. r28,r3,r3
    bne LAB_8014a590
    lis r3,0x1
    subi r3,r3,0x1
    b LAB_8014a92c
LAB_8014a590:
    li r29,0x0
LAB_8014a594:
    mr r3,r28
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80145c18
    mr r24,r3
    mr r3,r28
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80145be4
    rlwinm r0,r24,0x0,0x18,0x1f
    mr r26,r3
    cmplwi r0,0x10
    bgt switchD_8014a5d4_X_caseD_0
    lis r3,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x4460
    lwzx r0,r3,r0	# = 8014a918, op 1: ->switchD_8014a5d4_X_caseD_0
    mtspr CTR,r0
switchD_8014a5d4_X_switchD:
    bctr
switchD_8014a5d4_X_caseD_1:
    mr r3,r30
    bl FUN_801469b8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xdc
    blt switchD_8014a5d4_X_caseD_0
    mr r3,r28
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80145bb0
    stb r24,0x0(r31)
    mr r23,r3
    sth r26,0x2(r31)
    b switchD_8014a5d4_X_caseD_0
switchD_8014a5d4_X_caseD_2:
    mr r3,r30
    bl FUN_801469b8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xdc
    blt switchD_8014a5d4_X_caseD_0
    bl FUN_8014a380
    cmpwi r3,0x1
    bne switchD_8014a5d4_X_caseD_0
    mr r3,r28
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80145bb0
    stb r24,0x0(r31)
    mr r23,r3
    sth r26,0x2(r31)
    b switchD_8014a5d4_X_caseD_0
switchD_8014a5d4_X_caseD_3:
    mr r3,r30
    bl FUN_801469b8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xdc
    blt switchD_8014a5d4_X_caseD_0
    bl FUN_8014a380
    cmpwi r3,0x0
    bne switchD_8014a5d4_X_caseD_0
    mr r3,r28
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80145bb0
    stb r24,0x0(r31)
    mr r23,r3
    sth r26,0x2(r31)
    b switchD_8014a5d4_X_caseD_0
switchD_8014a5d4_X_caseD_4:
    mr r3,r30
    bl FUN_80146fa4
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r26,0x0,0x10,0x1f
    cmpw r3,r0
    blt switchD_8014a5d4_X_caseD_0
    mr r3,r28
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80145bb0
    stb r24,0x0(r31)
    mr r23,r3
    sth r26,0x2(r31)
    b switchD_8014a5d4_X_caseD_0
switchD_8014a5d4_X_caseD_8:
    mr r3,r30
    bl FUN_80146fa4
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r26,0x0,0x10,0x1f
    cmpw r3,r0
    blt switchD_8014a5d4_X_caseD_0
    mr r3,r30
    bl FUN_80146ce8
    rlwinm r22,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_80146cb8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r22
    bge switchD_8014a5d4_X_caseD_0
    mr r3,r28
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80145bb0
    stb r24,0x0(r31)
    mr r23,r3
    sth r26,0x2(r31)
    b switchD_8014a5d4_X_caseD_0
switchD_8014a5d4_X_caseD_9:
    mr r3,r30
    bl FUN_80146fa4
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r26,0x0,0x10,0x1f
    cmpw r3,r0
    blt switchD_8014a5d4_X_caseD_0
    mr r3,r30
    bl FUN_80146ce8
    rlwinm r22,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_80146cb8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r22
    bne switchD_8014a5d4_X_caseD_0
    mr r3,r28
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80145bb0
    stb r24,0x0(r31)
    mr r23,r3
    sth r26,0x2(r31)
    b switchD_8014a5d4_X_caseD_0
switchD_8014a5d4_X_caseD_a:
    mr r3,r30
    bl FUN_80146fa4
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r26,0x0,0x10,0x1f
    cmpw r3,r0
    blt switchD_8014a5d4_X_caseD_0
    mr r3,r30
    bl FUN_80146ce8
    rlwinm r22,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_80146cb8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r22
    ble switchD_8014a5d4_X_caseD_0
    mr r3,r28
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80145bb0
    stb r24,0x0(r31)
    mr r23,r3
    sth r26,0x2(r31)
    b switchD_8014a5d4_X_caseD_0
switchD_8014a5d4_X_caseD_b:
    mr r3,r30
    bl FUN_80146fa4
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r26,0x0,0x10,0x1f
    cmpw r3,r0
    blt switchD_8014a5d4_X_caseD_0
    mr r3,r30
    bl FUN_8014a34c
    cmplwi r3,0x5
    bge switchD_8014a5d4_X_caseD_0
    mr r3,r28
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80145bb0
    stb r24,0x0(r31)
    mr r23,r3
    sth r26,0x2(r31)
    b switchD_8014a5d4_X_caseD_0
switchD_8014a5d4_X_caseD_c:
    mr r3,r30
    bl FUN_80146fa4
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r26,0x0,0x10,0x1f
    cmpw r3,r0
    blt switchD_8014a5d4_X_caseD_0
    mr r3,r30
    bl FUN_8014a34c
    cmplwi r3,0x5
    blt switchD_8014a5d4_X_caseD_0
    mr r3,r28
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80145bb0
    stb r24,0x0(r31)
    mr r23,r3
    sth r26,0x2(r31)
    b switchD_8014a5d4_X_caseD_0
switchD_8014a5d4_X_caseD_e:
    mr r3,r30
    bl FUN_80146fa4
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r26,0x0,0x10,0x1f
    cmpw r3,r0
    blt switchD_8014a5d4_X_caseD_0
    bl FUN_8014a2e8
    extsb. r0,r3
    blt switchD_8014a5d4_X_caseD_0
    mr r3,r28
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80145bb0
    mr r27,r3
    b switchD_8014a5d4_X_caseD_0
switchD_8014a5d4_X_caseD_f:
    mr r3,r30
    bl FUN_801467c8
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r26,0x0,0x10,0x1f
    cmpw r3,r0
    blt switchD_8014a5d4_X_caseD_0
    mr r3,r28
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80145bb0
    stb r24,0x0(r31)
    mr r23,r3
    sth r26,0x2(r31)
    b switchD_8014a5d4_X_caseD_0
switchD_8014a5d4_X_caseD_10:
    mr r3,r30
    bl FUN_801469b8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xdc
    blt switchD_8014a5d4_X_caseD_0
    li r22,0x0
    bl FUN_8020d84c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014a8ec
    li r3,0x0
    bl FUN_801f3070
    cmplwi r3,0x0
    beq LAB_8014a8ec
    li r4,0x0
    li r5,0x44
    li r6,0x0
    bl FUN_801fcd1c
    mr r22,r3
LAB_8014a8ec:
    mr r3,r22
    mr r4,r26
    bl FUN_8014cb78
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq switchD_8014a5d4_X_caseD_0
    mr r3,r28
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80145bb0
    stb r24,0x0(r31)
    mr r23,r3
    sth r26,0x2(r31)
switchD_8014a5d4_X_caseD_0:
    addi r29,r29,0x1
    cmpwi r29,0x5
    blt LAB_8014a594
    sth r27,0x0(r25)
    mr r3,r23
LAB_8014a92c:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
