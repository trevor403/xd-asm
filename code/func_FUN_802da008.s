# metadata: {"startAddress": "0x802da008", "size": 380, "inst": 95, "name": "FUN_802da008", "endAddress": "0x802da183"}

#include "def.h"

### Function: undefined FUN_802da008(void)
.global FUN_802da008
FUN_802da008:	# 0x802da008 - 0x802da183
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
    bne LAB_802da064
    mr r3,r30
    bl FUN_8013e33c
    or. r26,r3,r3
    bne LAB_802da06c
    lis r3,-0x7fd2
    subi r0,r3,0x3e2c
    mr r26,r0
    b LAB_802da06c
LAB_802da064:
    li r3,0x0
    b switchD_802da0c0_X_caseD_8
LAB_802da06c:
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
    bne LAB_802da14c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x7
    bgt LAB_802da16c
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x640	# = 802da0c4, op 0: switchD_802da0c0_X_switchdataD_8041f9c0
    lwzx r0,r3,r0	# = 802da0c4, op 1: ->switchD_802da0c0_X_caseD_0
    mtspr CTR,r0
switchD_802da0c0_X_switchD:
    bctr
switchD_802da0c0_X_caseD_0:
    mr r12,r26
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    mtspr CTR,r12
    bctrl	# undefined FUN_802dc1d4()
    mr r24,r3
    b LAB_802da16c
switchD_802da0c0_X_caseD_2:
    rlwinm r27,r27,0x0,0x10,0x1f
    li r25,0x0
    b LAB_802da118
LAB_802da0f4:
    mr r12,r26
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    mtspr CTR,r12
    bctrl	# undefined FUN_802dc1d4()
    add r24,r24,r3
    addi r25,r25,0x1
LAB_802da118:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_802da0f4
    b LAB_802da16c
switchD_802da0c0_X_caseD_1:
    mr r12,r26
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    mtspr CTR,r12
    bctrl	# undefined FUN_802dc1d4()
    mr r24,r3
    b LAB_802da16c
LAB_802da14c:
    mr r12,r26
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    mtspr CTR,r12
    bctrl	# undefined FUN_802dc1d4()
    mr r24,r3
LAB_802da16c:
    mr r3,r24
switchD_802da0c0_X_caseD_8:
    lmw r24,0x30(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
