# metadata: {"startAddress": "0x802ca6c0", "size": 376, "inst": 94, "name": "FUN_802ca6c0", "endAddress": "0x802ca837"}

#include "def.h"

### Function: undefined FUN_802ca6c0(void)
.global FUN_802ca6c0
FUN_802ca6c0:	# 0x802ca6c0 - 0x802ca837
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r22,0x18(r1)	# stack
    mr r28,r6
    mr r25,r3
    mr r26,r4
    mr r27,r5
    li r30,0x0
    lha r29,0x0(r6)
    b LAB_802ca814
LAB_802ca6ec:
    rlwinm r0,r30,0x2,0x16,0x1d
    rlwinm r24,r30,0x0,0x18,0x1f
    add r31,r27,r0
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_802ca810
    rlwinm r3,r24,0x1,0x0,0x1e
    li r4,0x1
    addi r23,r3,0x10
    lhzx r3,r27,r23
    bl FUN_8013d118
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802ca810
    addi r0,r24,0x16
    lbzx r0,r27,r0
    cmpwi r0,0x2
    beq LAB_802ca774
    bge LAB_802ca810
    cmpwi r0,0x0
    bge LAB_802ca748
    b LAB_802ca810
    b LAB_802ca810
LAB_802ca748:
    lwz r5,0x8(r31)
    cmplwi r5,0x0
    beq LAB_802ca810
    lwz r4,0x0(r31)
    mr r3,r25
    lhzx r6,r27,r23
    bl FUN_802c1c34
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802ca810
    li r29,0x0
    b LAB_802ca810
LAB_802ca774:
    li r22,0x0
    li r24,0x0
    b LAB_802ca7b4
LAB_802ca780:
    rlwinm r0,r24,0x2,0x16,0x1d
    lwzx r5,r26,r0
    cmplwi r5,0x0
    beq LAB_802ca7b0
    lwz r4,0x0(r31)
    mr r3,r25
    lhzx r6,r27,r23
    bl FUN_802c1c34
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802ca7b0
    li r22,0x1
    b LAB_802ca7c0
LAB_802ca7b0:
    addi r24,r24,0x1
LAB_802ca7b4:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802ca780
LAB_802ca7c0:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802ca7d4
    li r29,0x0
    b LAB_802ca810
LAB_802ca7d4:
    cmplwi r0,0x1
    bne LAB_802ca810
    extsh r3,r29
    lis r0,0x4330
    xoris r3,r3,0x8000
    stw r0,0x8(r1)	# stack
    lfd f2,-0x4170(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804efc50
    stw r3,0xc(r1)	# stack
    lfd f0,-0x4178(r2)	# = 0.5, op 1: DOUBLE_804efc48
    lfd f1,0x8(r1)	# stack
    fsub f1,f1,f2
    fmul f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r29,0x14(r1)	# stack
LAB_802ca810:
    addi r30,r30,0x1
LAB_802ca814:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802ca6ec
    sth r29,0x0(r28)
    lmw r22,0x18(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
