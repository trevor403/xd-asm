# metadata: {"startAddress": "0x802c9ddc", "size": 320, "inst": 80, "name": "FUN_802c9ddc", "endAddress": "0x802c9f1b"}

#include "def.h"

### Function: undefined FUN_802c9ddc(void)
.global FUN_802c9ddc
FUN_802c9ddc:	# 0x802c9ddc - 0x802c9f1b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r25,r5
    mr r23,r3
    mr r24,r4
    li r28,0x0
    lha r26,0x0(r5)
    b LAB_802c9ef8
LAB_802c9e04:
    rlwinm r31,r28,0x2,0x16,0x1d
    rlwinm r4,r28,0x0,0x18,0x1f
    lwzx r0,r24,r31
    cmplwi r0,0x0
    beq LAB_802c9ef4
    rlwinm r5,r4,0x1,0x0,0x1e
    lis r4,-0x7fd0
    addi r30,r5,0x10
    li r27,0x0
    subi r22,r4,0x420c
    b LAB_802c9ee8
LAB_802c9e30:
    rlwinm r0,r27,0x0,0x18,0x1f
    lhzx r4,r24,r30
    mulli r0,r0,0x6
    add r29,r22,r0
    lhz r0,0x0(r29)	# = 0060h, op 1: DAT_802fbdf4
    cmplw r4,r0
    bne LAB_802c9ee4
    lwzx r4,r24,r31
    cmplwi r4,0x0
    beq LAB_802c9ee4
    lhz r0,0x2(r29)	# = 0001h, op 1: DAT_802fbdf6
    cmplwi r0,0x7
    bgt switchD_802c9e78_X_caseD_0
    lis r5,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r5,r5,0x6dc	# = 802c9ecc, op 0: switchD_802c9e78_X_switchdataD_8041f924
    lwzx r0,r5,r0	# = 802c9e7c, op 2: ->switchD_802c9e78_X_caseD_1
    mtspr CTR,r0
switchD_802c9e78_X_switchD:
    bctr
switchD_802c9e78_X_caseD_1:
    mr r3,r23
    bl FUN_802c5ec8
    b switchD_802c9e78_X_caseD_0
switchD_802c9e78_X_caseD_2:
    mr r3,r23
    bl FUN_802c5e90
    b switchD_802c9e78_X_caseD_0
switchD_802c9e78_X_caseD_3:
    mr r3,r23
    bl FUN_802c5de8
    b switchD_802c9e78_X_caseD_0
switchD_802c9e78_X_caseD_4:
    mr r3,r23
    bl FUN_802c5e58
    b switchD_802c9e78_X_caseD_0
switchD_802c9e78_X_caseD_5:
    mr r3,r23
    bl FUN_802c5e20
    b switchD_802c9e78_X_caseD_0
switchD_802c9e78_X_caseD_6:
    mr r3,r23
    bl FUN_802c5db0
    b switchD_802c9e78_X_caseD_0
switchD_802c9e78_X_caseD_7:
    mr r3,r23
    bl FUN_802c5d3c
switchD_802c9e78_X_caseD_0:
    lhz r0,0x4(r29)	# = 0001h, op 1: DAT_802fbdf8
    rlwinm r4,r3,0x0,0x18,0x1f
    add r0,r4,r0
    cmpwi r0,0xc
    ble LAB_802c9ee4
    li r26,0x0
LAB_802c9ee4:
    addi r27,r27,0x1
LAB_802c9ee8:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0xe
    blt LAB_802c9e30
LAB_802c9ef4:
    addi r28,r28,0x1
LAB_802c9ef8:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c9e04
    sth r26,0x0(r25)
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
