# metadata: {"startAddress": "0x802c9f1c", "size": 852, "inst": 213, "name": "FUN_802c9f1c", "endAddress": "0x802ca26f"}

#include "def.h"

### Function: undefined FUN_802c9f1c(void)
.global FUN_802c9f1c
FUN_802c9f1c:	# 0x802c9f1c - 0x802ca26f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    li r0,0x49
    stmw r14,0x18(r1)	# stack
    mr r18,r6
    li r6,0x1d
    mr r15,r3
    sth r6,0x8(r1)	# stack
    mr r16,r4
    mr r17,r5
    li r24,0x0
    sth r0,0xa(r1)	# stack
    lha r21,0x0(r18)
    b LAB_802ca24c
LAB_802c9f58:
    rlwinm r0,r24,0x2,0x16,0x1d
    rlwinm r5,r24,0x0,0x18,0x1f
    add r26,r17,r0
    lwz r0,0x0(r26)
    cmplwi r0,0x0
    beq LAB_802ca248
    rlwinm r4,r5,0x1,0x0,0x1e
    lis r3,-0x7fd0
    addi r28,r4,0x10
    addi r27,r5,0x16
    subi r31,r3,0x41b8
    li r23,0x0
    b LAB_802ca23c
LAB_802c9f8c:
    rlwinm r0,r23,0x0,0x18,0x1f
    lhzx r3,r17,r28
    mulli r0,r0,0x6
    add r14,r31,r0
    lhz r0,0x0(r14)	# = 002Dh, op 1: DAT_802fbe48
    cmplw r3,r0
    bne LAB_802ca238
    lbzx r0,r17,r27
    cmpwi r0,0x2
    beq LAB_802ca0f0
    bge LAB_802ca238
    cmpwi r0,0x0
    bge LAB_802c9fc8
    b LAB_802ca238
    b LAB_802ca238
LAB_802c9fc8:
    lwz r4,0x8(r26)
    cmplwi r4,0x0
    beq LAB_802ca238
    lhz r0,0x2(r14)	# = 0001h, op 1: DAT_802fbe4a
    cmplwi r0,0x7
    bgt switchD_802c9ff4_X_caseD_0
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x69c
    lwzx r0,r3,r0	# = 802c9ff8, = 802ca090, op 1: ->switchD_802c9ff4_X_caseD_0, op 2: ->switchD_802c9ff4_X_caseD_1
    mtspr CTR,r0
switchD_802c9ff4_X_switchD:
    bctr
switchD_802c9ff4_X_caseD_1:
    mr r3,r15
    bl FUN_802c5ec8
    li r0,0x34
    mr r19,r3
    sth r0,0xc(r1)	# stack
    li r20,0x3
    b switchD_802c9ff4_X_caseD_0
switchD_802c9ff4_X_caseD_2:
    mr r3,r15
    bl FUN_802c5e90
    li r20,0x2
    mr r19,r3
    b switchD_802c9ff4_X_caseD_0
switchD_802c9ff4_X_caseD_3:
    mr r3,r15
    bl FUN_802c5de8
    li r20,0x2
    mr r19,r3
    b switchD_802c9ff4_X_caseD_0
switchD_802c9ff4_X_caseD_4:
    mr r3,r15
    bl FUN_802c5e58
    li r20,0x2
    mr r19,r3
    b switchD_802c9ff4_X_caseD_0
switchD_802c9ff4_X_caseD_5:
    mr r3,r15
    bl FUN_802c5e20
    li r20,0x2
    mr r19,r3
    b switchD_802c9ff4_X_caseD_0
switchD_802c9ff4_X_caseD_6:
    mr r3,r15
    bl FUN_802c5db0
    li r0,0x33
    mr r19,r3
    sth r0,0xc(r1)	# stack
    li r20,0x3
    b switchD_802c9ff4_X_caseD_0
switchD_802c9ff4_X_caseD_7:
    mr r3,r15
    bl FUN_802c5d3c
    li r20,0x2
    mr r19,r3
switchD_802c9ff4_X_caseD_0:
    lhz r3,0x4(r14)	# = 0001h, op 1: DAT_802fbe4c
    rlwinm r0,r19,0x0,0x18,0x1f
    subi r3,r3,0x1
    subf. r0,r3,r0
    bgt LAB_802ca0a8
    li r21,0x0
LAB_802ca0a8:
    addi r14,r1,0x8
    rlwinm r25,r20,0x0,0x18,0x1f
    li r22,0x0
    b LAB_802ca0e0
LAB_802ca0b8:
    rlwinm r0,r22,0x1,0x17,0x1e
    lwz r4,0x8(r26)
    lhzx r5,r14,r0	# stack
    mr r3,r15
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802ca0dc
    li r21,0x0
LAB_802ca0dc:
    addi r22,r22,0x1
LAB_802ca0e0:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplw r0,r25
    blt LAB_802ca0b8
    b LAB_802ca238
LAB_802ca0f0:
    addi r30,r14,0x2
    addi r29,r14,0x4
    li r25,0x0
    b LAB_802ca22c
LAB_802ca100:
    rlwinm r0,r25,0x2,0x16,0x1d
    lwzx r4,r16,r0
    cmplwi r4,0x0
    beq LAB_802ca228
    lhz r0,0x0(r30)	# = 0001h, op 1: DAT_802fbe4a
    cmplwi r0,0x7
    bgt switchD_802ca130_X_caseD_0
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x6bc
    lwzx r0,r3,r0	# = 802ca1cc, = 802ca134, op 1: ->switchD_802ca130_X_caseD_0, op 2: ->switchD_802ca130_X_caseD_1
    mtspr CTR,r0
switchD_802ca130_X_switchD:
    bctr
switchD_802ca130_X_caseD_1:
    mr r3,r15
    bl FUN_802c5ec8
    li r0,0x34
    mr r19,r3
    sth r0,0xc(r1)	# stack
    li r20,0x3
    b switchD_802ca130_X_caseD_0
switchD_802ca130_X_caseD_2:
    mr r3,r15
    bl FUN_802c5e90
    li r20,0x2
    mr r19,r3
    b switchD_802ca130_X_caseD_0
switchD_802ca130_X_caseD_3:
    mr r3,r15
    bl FUN_802c5de8
    li r20,0x2
    mr r19,r3
    b switchD_802ca130_X_caseD_0
switchD_802ca130_X_caseD_4:
    mr r3,r15
    bl FUN_802c5e58
    li r20,0x2
    mr r19,r3
    b switchD_802ca130_X_caseD_0
switchD_802ca130_X_caseD_5:
    mr r3,r15
    bl FUN_802c5e20
    li r20,0x2
    mr r19,r3
    b switchD_802ca130_X_caseD_0
switchD_802ca130_X_caseD_6:
    mr r3,r15
    bl FUN_802c5db0
    li r0,0x33
    mr r19,r3
    sth r0,0xc(r1)	# stack
    li r20,0x3
    b switchD_802ca130_X_caseD_0
switchD_802ca130_X_caseD_7:
    mr r3,r15
    bl FUN_802c5d3c
    li r20,0x2
    mr r19,r3
switchD_802ca130_X_caseD_0:
    lhz r3,0x0(r29)	# = 0001h, op 1: DAT_802fbe4c
    rlwinm r0,r19,0x0,0x18,0x1f
    subi r3,r3,0x1
    subf. r0,r3,r0
    bgt LAB_802ca1e4
    li r21,0x0
LAB_802ca1e4:
    rlwinm r14,r20,0x0,0x18,0x1f
    li r22,0x0
    b LAB_802ca21c
LAB_802ca1f0:
    rlwinm r0,r22,0x1,0x17,0x1e
    addi r3,r1,0x8
    lhzx r5,r3,r0	# stack
    mr r3,r15
    lwz r4,0x8(r26)
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802ca218
    li r21,0x0
LAB_802ca218:
    addi r22,r22,0x1
LAB_802ca21c:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplw r0,r14
    blt LAB_802ca1f0
LAB_802ca228:
    addi r25,r25,0x1
LAB_802ca22c:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802ca100
LAB_802ca238:
    addi r23,r23,0x1
LAB_802ca23c:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x12
    blt LAB_802c9f8c
LAB_802ca248:
    addi r24,r24,0x1
LAB_802ca24c:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c9f58
    sth r21,0x0(r18)
    lmw r14,0x18(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
