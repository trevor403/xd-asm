# metadata: {"startAddress": "0x802ca270", "size": 948, "inst": 237, "name": "FUN_802ca270", "endAddress": "0x802ca623"}

#include "def.h"

### Function: undefined FUN_802ca270(void)
.global FUN_802ca270
FUN_802ca270:	# 0x802ca270 - 0x802ca623
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    rlwinm r8,r7,0x0,0x18,0x1f
    stw r0,0xa4(r1)	# stack
    subi r0,r8,0x3
    cmplwi r0,0x6
    stmw r15,0x5c(r1)	# stack
    mr r21,r6
    mr r18,r3
    mr r19,r4
    mr r20,r5
    lha r25,0x0(r6)
    bgt switchD_802ca2b8_X_caseD_4
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x67c
    lwzx r0,r3,r0	# = 802ca390, op 1: ->switchD_802ca2b8_X_caseD_3
    mtspr CTR,r0
switchD_802ca2b8_X_switchD:
    bctr
switchD_802ca2b8_X_caseD_8:
    lis r4,-0x7fd0
    addi r3,r1,0xc
    subi r4,r4,0x4248
    li r24,0x6
    li r6,0x0
    b LAB_802ca2e4
LAB_802ca2d4:
    rlwinm r5,r6,0x1,0x17,0x1e
    addi r6,r6,0x1
    lhzx r0,r4,r5	# = 002Fh, op 1: DAT_802fbdb8
    sthx r0,r3,r5	# stack
LAB_802ca2e4:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_802ca2d4
    li r3,0xf
    li r0,0x48
    sth r3,0x8(r1)	# stack
    li r22,0x2
    sth r0,0xa(r1)	# stack
    b switchD_802ca2b8_X_caseD_4
switchD_802ca2b8_X_caseD_5:
    lis r4,-0x7fb1
    addi r3,r1,0xc
    subi r4,r4,0x3f8
    li r24,0x3
    li r6,0x0
    b LAB_802ca330
LAB_802ca320:
    rlwinm r5,r6,0x1,0x17,0x1e
    addi r6,r6,0x1
    lhzx r0,r4,r5	# = 004Eh, op 1: DAT_804efc08
    sthx r0,r3,r5	# stack
LAB_802ca330:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x3
    blt LAB_802ca320
    li r0,0x7
    li r22,0x1
    sth r0,0x8(r1)	# stack
    b switchD_802ca2b8_X_caseD_4
switchD_802ca2b8_X_caseD_9:
    lis r4,-0x7fd0
    addi r3,r1,0xc
    subi r4,r4,0x423c
    li r24,0x5
    li r6,0x0
    b LAB_802ca374
LAB_802ca364:
    rlwinm r5,r6,0x1,0x17,0x1e
    addi r6,r6,0x1
    lhzx r0,r4,r5	# = 0030h, op 1: DAT_802fbdc4
    sthx r0,r3,r5	# stack
LAB_802ca374:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x5
    blt LAB_802ca364
    li r0,0x14
    li r22,0x1
    sth r0,0x8(r1)	# stack
    b switchD_802ca2b8_X_caseD_4
switchD_802ca2b8_X_caseD_3:
    lis r4,-0x7fb1
    addi r3,r1,0xc
    subi r4,r4,0x400
    li r24,0x3
    li r6,0x0
    b LAB_802ca3b8
LAB_802ca3a8:
    rlwinm r5,r6,0x1,0x17,0x1e
    addi r6,r6,0x1
    lhzx r0,r4,r5	# = 004Dh, op 1: DAT_804efc00
    sthx r0,r3,r5	# stack
LAB_802ca3b8:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x3
    blt LAB_802ca3a8
    li r0,0x11
    li r22,0x1
    sth r0,0x8(r1)	# stack
    b switchD_802ca2b8_X_caseD_4
switchD_802ca2b8_X_caseD_6:
    lis r4,-0x7fb1
    addi r3,r1,0xc
    subi r4,r4,0x3f0
    li r24,0x1
    li r6,0x0
    b LAB_802ca3fc
LAB_802ca3ec:
    rlwinm r5,r6,0x1,0x17,0x1e
    addi r6,r6,0x1
    lhzx r0,r4,r5	# = 0105h, op 1: DAT_804efc10
    sthx r0,r3,r5	# stack
LAB_802ca3fc:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802ca3ec
    li r0,0x29
    li r22,0x1
    sth r0,0x8(r1)	# stack
switchD_802ca2b8_X_caseD_4:
    rlwinm r15,r7,0x0,0x18,0x1f
    li r29,0x0
    b LAB_802ca600
LAB_802ca420:
    rlwinm r30,r29,0x2,0x16,0x1d
    rlwinm r4,r29,0x0,0x18,0x1f
    add r31,r20,r30
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_802ca5fc
    rlwinm r3,r4,0x1,0x0,0x1e
    addi r16,r4,0x16
    addi r0,r3,0x10
    li r27,0x0
    stw r0,0x48(r1)	# stack
    rlwinm r0,r24,0x0,0x18,0x1f
    stw r0,0x4c(r1)	# stack
    b LAB_802ca5ec
LAB_802ca458:
    lwz r0,0x48(r1)	# stack
    rlwinm r4,r27,0x1,0x17,0x1e
    addi r3,r1,0xc
    lhzx r5,r20,r0
    lhzx r0,r3,r4	# stack
    cmplw r5,r0
    bne LAB_802ca5e8
    lbzx r0,r20,r16
    cmpwi r0,0x2
    beq LAB_802ca504
    bge LAB_802ca5e8
    cmpwi r0,0x0
    bge LAB_802ca494
    b LAB_802ca5e8
    b LAB_802ca5e8
LAB_802ca494:
    lwz r4,0x8(r31)
    cmplwi r4,0x0
    beq LAB_802ca5e8
    mr r3,r18
    mr r5,r15
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802ca4bc
    li r25,0x0
LAB_802ca4bc:
    addi r17,r1,0x8
    rlwinm r26,r22,0x0,0x18,0x1f
    li r23,0x0
    b LAB_802ca4f4
LAB_802ca4cc:
    rlwinm r0,r23,0x1,0x17,0x1e
    lwz r4,0x8(r31)
    lhzx r5,r17,r0	# stack
    mr r3,r18
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802ca4f0
    li r25,0x0
LAB_802ca4f0:
    addi r23,r23,0x1
LAB_802ca4f4:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplw r0,r26
    blt LAB_802ca4cc
    b LAB_802ca5e8
LAB_802ca504:
    li r23,0x0
    li r26,0x0
    b LAB_802ca58c
LAB_802ca510:
    rlwinm r0,r26,0x2,0x16,0x1d
    lwzx r4,r19,r0
    cmplwi r4,0x0
    beq LAB_802ca588
    mr r3,r18
    mr r5,r15
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802ca540
    addi r23,r23,0x1
    b LAB_802ca598
LAB_802ca540:
    rlwinm r17,r22,0x0,0x18,0x1f
    li r28,0x0
    b LAB_802ca57c
LAB_802ca54c:
    rlwinm r0,r28,0x1,0x17,0x1e
    addi r3,r1,0x8
    lhzx r5,r3,r0	# stack
    mr r3,r18
    lwzx r4,r19,r30
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802ca578
    addi r23,r23,0x1
    b LAB_802ca588
LAB_802ca578:
    addi r28,r28,0x1
LAB_802ca57c:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplw r0,r17
    blt LAB_802ca54c
LAB_802ca588:
    addi r26,r26,0x1
LAB_802ca58c:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802ca510
LAB_802ca598:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802ca5ac
    li r25,0x0
    b LAB_802ca5e8
LAB_802ca5ac:
    cmplwi r0,0x1
    bne LAB_802ca5e8
    extsh r3,r25
    lis r0,0x4330
    xoris r3,r3,0x8000
    stw r0,0x38(r1)	# stack
    lfd f2,-0x4170(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804efc50
    stw r3,0x3c(r1)	# stack
    lfd f0,-0x4178(r2)	# = 0.5, op 1: DOUBLE_804efc48
    lfd f1,0x38(r1)	# stack
    fsub f1,f1,f2
    fmul f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r25,0x44(r1)	# stack
LAB_802ca5e8:
    addi r27,r27,0x1
LAB_802ca5ec:
    lwz r0,0x4c(r1)	# stack
    rlwinm r3,r27,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802ca458
LAB_802ca5fc:
    addi r29,r29,0x1
LAB_802ca600:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802ca420
    sth r25,0x0(r21)
    lmw r15,0x5c(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
