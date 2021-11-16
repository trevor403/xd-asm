# metadata: {"startAddress": "0x802d9e8c", "size": 380, "inst": 95, "name": "FUN_802d9e8c", "endAddress": "0x802da007"}

#include "def.h"

### Function: undefined FUN_802d9e8c(void)
.global FUN_802d9e8c
FUN_802d9e8c:	# 0x802d9e8c - 0x802da007
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r24,0x30(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    mr r24,r7
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    bl FUN_801feff4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9ee8
    mr r3,r30
    bl FUN_8013e2f0
    or. r26,r3,r3
    bne LAB_802d9ef0
    lis r3,-0x7fd2
    subi r0,r3,0x2364
    mr r26,r0
    b LAB_802d9ef0
LAB_802d9ee8:
    li r3,0x0
    b switchD_802d9f44_X_caseD_8
LAB_802d9ef0:
    mr r4,r28
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    mr r27,r3
    mr r3,r30
    bl FUN_8013e784
    rlwinm r0,r24,0x0,0x18,0x1f
    li r24,0x0
    cmplwi r0,0x1
    bne LAB_802d9fd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x7
    bgt LAB_802d9ff0
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x660	# = 802d9f48, op 0: switchD_802d9f44_X_switchdataD_8041f9a0
    lwzx r0,r3,r0	# = 802d9f48, op 1: ->switchD_802d9f44_X_caseD_0
    mtspr CTR,r0
switchD_802d9f44_X_switchD:
    bctr
switchD_802d9f44_X_caseD_0:
    mr r12,r26
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    mtspr CTR,r12
    bctrl	# undefined FUN_802ddc9c()
    mr r24,r3
    b LAB_802d9ff0
switchD_802d9f44_X_caseD_2:
    rlwinm r27,r27,0x0,0x10,0x1f
    li r25,0x0
    b LAB_802d9f9c
LAB_802d9f78:
    mr r12,r26
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    mtspr CTR,r12
    bctrl	# undefined FUN_802ddc9c()
    add r24,r24,r3
    addi r25,r25,0x1
LAB_802d9f9c:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_802d9f78
    b LAB_802d9ff0
switchD_802d9f44_X_caseD_1:
    mr r12,r26
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    mtspr CTR,r12
    bctrl	# undefined FUN_802ddc9c()
    mr r24,r3
    b LAB_802d9ff0
LAB_802d9fd0:
    mr r12,r26
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    mtspr CTR,r12
    bctrl	# undefined FUN_802ddc9c()
    mr r24,r3
LAB_802d9ff0:
    mr r3,r24
switchD_802d9f44_X_caseD_8:
    lmw r24,0x30(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
