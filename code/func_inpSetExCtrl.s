# metadata: {"startAddress": "0x8017f8c0", "size": 484, "inst": 121, "name": "inpSetExCtrl", "endAddress": "0x8017faa3"}

#include "def.h"

### Function: undefined inpSetExCtrl(void)
.global inpSetExCtrl
inpSetExCtrl:	# 0x8017f8c0 - 0x8017faa3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    extsh. r0,r5
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    bge LAB_8017f8ec
    li r5,0x0
    b LAB_8017f900
LAB_8017f8ec:
    extsh r0,r5
    li r5,0x3fff
    cmpwi r0,0x3fff
    bgt LAB_8017f900
    mr r5,r0
LAB_8017f900:
    rlwinm r7,r4,0x0,0x18,0x1f
    mr r6,r4
    subi r0,r7,0x80
    extsh r8,r5
    cmplwi r0,0x8
    bgt switchD_8017f92c_X_caseD_9
    lis r5,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r5,r5,0x77f8
    lwzx r0,r5,r0	# = 8017f930, op 1: ->switchD_8017f92c_X_caseD_80
    mtspr CTR,r0
switchD_8017f92c_X_switchD:
    bctr
switchD_8017f92c_X_caseD_80:
    li r6,0x80
    b switchD_8017f92c_X_caseD_9
switchD_8017f92c_X_caseD_81:
    li r6,0x82
    b switchD_8017f92c_X_caseD_9
switchD_8017f92c_X_caseD_82:
    li r6,0xa0
    b switchD_8017f92c_X_caseD_9
switchD_8017f92c_X_caseD_83:
    li r6,0xa1
    b switchD_8017f92c_X_caseD_9
switchD_8017f92c_X_caseD_84:
    li r6,0x83
    b switchD_8017f92c_X_caseD_9
switchD_8017f92c_X_caseD_85:
    li r6,0x84
    b switchD_8017f92c_X_caseD_9
switchD_8017f92c_X_caseD_86:
    li r6,0xa2
    b switchD_8017f92c_X_caseD_9
switchD_8017f92c_X_caseD_87:
    li r6,0xa3
    b switchD_8017f92c_X_caseD_9
switchD_8017f92c_X_caseD_88:
    li r6,0xa4
switchD_8017f92c_X_caseD_9:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmpwi r0,0xa2
    bge LAB_8017f988
    cmpwi r0,0xa0
    bge LAB_8017fa84
LAB_8017f988:
    lbz r29,0x121(r3)
    cmplwi r29,0xff
    beq LAB_8017fa84
    lbz r30,0x122(r3)
    beq LAB_8017fa84
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x40
    bge LAB_8017f9e0
    rlwinm r28,r7,0x0,0x1b,0x1f
    mr r4,r29
    mr r3,r28
    mr r5,r30
    rlwinm r31,r8,0x0,0x10,0x1f
    rlwinm r6,r8,0x19,0x18,0x1f
    bl inpSetMidiCtrl
    addi r0,r28,0x20
    rlwinm r6,r31,0x0,0x19,0x1f
    mr r4,r29
    mr r5,r30
    rlwinm r3,r0,0x0,0x18,0x1f
    bl inpSetMidiCtrl
    b LAB_8017fa84
LAB_8017f9e0:
    cmplwi r0,0x80
    beq LAB_8017f9f0
    cmplwi r0,0x81
    bne LAB_8017fa28
LAB_8017f9f0:
    rlwinm r28,r7,0x0,0x18,0x1e
    mr r4,r29
    mr r3,r28
    mr r5,r30
    rlwinm r31,r8,0x0,0x10,0x1f
    rlwinm r6,r8,0x19,0x18,0x1f
    bl inpSetMidiCtrl
    addi r0,r28,0x1
    rlwinm r6,r31,0x0,0x19,0x1f
    mr r4,r29
    mr r5,r30
    rlwinm r3,r0,0x0,0x18,0x1f
    bl inpSetMidiCtrl
    b LAB_8017fa84
LAB_8017fa28:
    cmplwi r0,0x84
    beq LAB_8017fa38
    cmplwi r0,0x85
    bne LAB_8017fa70
LAB_8017fa38:
    rlwinm r28,r7,0x0,0x18,0x1e
    mr r4,r29
    mr r3,r28
    mr r5,r30
    rlwinm r31,r8,0x0,0x10,0x1f
    rlwinm r6,r8,0x19,0x18,0x1f
    bl inpSetMidiCtrl
    addi r0,r28,0x1
    rlwinm r6,r31,0x0,0x19,0x1f
    mr r4,r29
    mr r5,r30
    rlwinm r3,r0,0x0,0x18,0x1f
    bl inpSetMidiCtrl
    b LAB_8017fa84
LAB_8017fa70:
    mr r3,r4
    mr r4,r29
    mr r5,r30
    rlwinm r6,r8,0x19,0x18,0x1f
    bl inpSetMidiCtrl
LAB_8017fa84:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
