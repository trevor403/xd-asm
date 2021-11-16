# metadata: {"startAddress": "0x802da184", "size": 444, "inst": 111, "name": "FUN_802da184", "endAddress": "0x802da33f"}

#include "def.h"

### Function: undefined FUN_802da184(void)
.global FUN_802da184
FUN_802da184:	# 0x802da184 - 0x802da33f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r25,0x34(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    bl FUN_801fed9c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802da1dc
    mr r3,r29
    bl FUN_8013e388
    or. r31,r3,r3
    bne LAB_802da1e4
    lis r3,-0x7fdd
    addi r0,r3,0x15dc
    mr r31,r0
    b LAB_802da1e4
LAB_802da1dc:
    li r3,0x1
    b switchD_802da22c_X_caseD_8
LAB_802da1e4:
    mr r4,r27
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    mr r26,r3
    mr r3,r29
    bl FUN_8013e784
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x0
    cmplwi r0,0x7
    bgt switchD_802da22c_X_caseD_8
    lis r4,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x620
    lwzx r0,r4,r0	# = 802da230, op 1: ->switchD_802da22c_X_caseD_0
    mtspr CTR,r0
switchD_802da22c_X_switchD:
    bctr
switchD_802da22c_X_caseD_0:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_802da340
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802da254
    li r3,0x0
    b switchD_802da22c_X_caseD_8
LAB_802da254:
    mr r12,r31
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    mtspr CTR,r12
    bctrl	# undefined FUN_802315dc()
    b switchD_802da22c_X_caseD_8
switchD_802da22c_X_caseD_2:
    rlwinm r26,r26,0x0,0x10,0x1f
    li r25,0x0
    b LAB_802da2dc
LAB_802da280:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_802da340
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802da2a4
    li r3,0x0
    b LAB_802da2c8
LAB_802da2a4:
    mr r12,r31
    rlwinm r0,r25,0x2,0xe,0x1d
    addi r6,r1,0x8
    mr r3,r27
    mr r4,r28
    mr r5,r29
    lwzx r6,r6,r0	# stack
    mtspr CTR,r12
    bctrl	# undefined FUN_802315dc()
LAB_802da2c8:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802da2d8
    b switchD_802da22c_X_caseD_8
LAB_802da2d8:
    addi r25,r25,0x1
LAB_802da2dc:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_802da280
    b switchD_802da22c_X_caseD_8
switchD_802da22c_X_caseD_1:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_802da340
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802da310
    li r3,0x0
    b switchD_802da22c_X_caseD_8
LAB_802da310:
    mr r12,r31
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    mtspr CTR,r12
    bctrl	# undefined FUN_802315dc()
switchD_802da22c_X_caseD_8:
    lmw r25,0x34(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
