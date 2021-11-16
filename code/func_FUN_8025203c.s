# metadata: {"startAddress": "0x8025203c", "size": 1172, "inst": 293, "name": "FUN_8025203c", "endAddress": "0x802524cf"}

#include "def.h"

### Function: undefined FUN_8025203c(void)
.global FUN_8025203c
FUN_8025203c:	# 0x8025203c - 0x802524cf
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r20,0x10(r1)	# stack
    or. r31,r3,r3
    mr r30,r4
    mr r29,r5
    mr r28,r6
    beq LAB_802524bc
    beq LAB_80252214
    cmplwi r30,0x0
    beq LAB_802521d0
    lwz r3,0x7c(r31)
    cmplwi r3,0x0
    beq LAB_8025207c
    bl FUN_8026ef68
LAB_8025207c:
    lwz r3,0x8(r30)
    bl FUN_8026f020
    stw r3,0x7c(r31)
    lwz r4,0x7c(r31)
    cmplwi r4,0x0
    beq LAB_802520dc
    lwz r0,0x14(r4)
    cmplwi r0,0x0
    beq LAB_802520dc
    addi r3,r4,0x14
    b LAB_802520d0
LAB_802520a8:
    lbz r0,0x13(r5)
    cmplwi r0,0xc
    bne LAB_802520cc
    lwz r0,0x0(r5)
    stw r0,0x0(r3)
    lwz r0,0x14(r4)
    stw r0,0x0(r5)
    stw r5,0x14(r4)
    b LAB_802520dc
LAB_802520cc:
    mr r3,r5
LAB_802520d0:
    lwz r5,0x0(r3)
    cmplwi r5,0x0
    bne LAB_802520a8
LAB_802520dc:
    lwz r3,0x80(r31)
    lwz r4,0xc(r30)
    bl FUN_8025ea98
    lwz r0,0x10(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80252164
    cmplwi r31,0x0
    beq LAB_802521d0
    lwz r0,0x14(r31)
    xori r0,r0,0x8
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_80252154
    cmplwi r31,0x0
    beq LAB_80252154
    bne LAB_80252128
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80252128:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80252144
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80252144
    li r3,0x1
LAB_80252144:
    cmpwi r3,0x0
    bne LAB_80252154
    mr r3,r31
    bl FUN_8024d0e4
LAB_80252154:
    lwz r0,0x14(r31)
    ori r0,r0,0x8
    stw r0,0x14(r31)
    b LAB_802521d0
LAB_80252164:
    cmplwi r31,0x0
    beq LAB_802521d0
    lwz r0,0x14(r31)
    xori r0,r0,0x8
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_802521c4
    cmplwi r31,0x0
    beq LAB_802521c4
    bne LAB_80252198
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80252198:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_802521b4
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_802521b4
    li r3,0x1
LAB_802521b4:
    cmpwi r3,0x0
    bne LAB_802521c4
    mr r3,r31
    bl FUN_8024d0e4
LAB_802521c4:
    lwz r0,0x14(r31)
    rlwinm r0,r0,0x0,0x1d,0x1b
    stw r0,0x14(r31)
LAB_802521d0:
    lwz r0,0x14(r31)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80252214
    cmplwi r28,0x0
    beq LAB_802521f4
    lwz r5,0x8(r28)
    b LAB_802521f8
LAB_802521f4:
    li r5,0x0
LAB_802521f8:
    cmplwi r29,0x0
    lwz r3,0x18(r31)
    beq LAB_8025220c
    lwz r4,0x8(r29)
    b LAB_80252210
LAB_8025220c:
    li r4,0x0
LAB_80252210:
    bl FUN_80249b8c
LAB_80252214:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_802524bc
    cmplwi r30,0x0
    lwz r31,0x10(r31)
    beq LAB_80252234
    lwz r30,0x0(r30)
    b LAB_80252238
LAB_80252234:
    li r30,0x0
LAB_80252238:
    cmplwi r29,0x0
    beq LAB_80252248
    lwz r29,0x0(r29)
    b LAB_8025224c
LAB_80252248:
    li r29,0x0
LAB_8025224c:
    cmplwi r28,0x0
    beq LAB_8025225c
    lwz r28,0x0(r28)
    b LAB_802524b4
LAB_8025225c:
    li r28,0x0
    b LAB_802524b4
LAB_80252264:
    cmplwi r31,0x0
    beq LAB_80252474
    beq LAB_80252314
    cmplwi r30,0x0
    beq LAB_802522d0
    lwz r3,0x7c(r31)
    cmplwi r3,0x0
    beq LAB_80252288
    bl FUN_8026ef68
LAB_80252288:
    lwz r3,0x8(r30)
    bl FUN_8026f020
    stw r3,0x7c(r31)
    lwz r3,0x7c(r31)
    bl FUN_802526d0
    lwz r3,0x80(r31)
    lwz r4,0xc(r30)
    bl FUN_8025ea98
    lwz r0,0x10(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_802522c4
    mr r3,r31
    li r4,0x8
    bl FUN_8024f63c
    b LAB_802522d0
LAB_802522c4:
    mr r3,r31
    li r4,0x8
    bl FUN_8024f2d0
LAB_802522d0:
    lwz r0,0x14(r31)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80252314
    cmplwi r28,0x0
    beq LAB_802522f4
    lwz r5,0x8(r28)
    b LAB_802522f8
LAB_802522f4:
    li r5,0x0
LAB_802522f8:
    cmplwi r29,0x0
    lwz r3,0x18(r31)
    beq LAB_8025230c
    lwz r4,0x8(r29)
    b LAB_80252310
LAB_8025230c:
    li r4,0x0
LAB_80252310:
    bl FUN_80249b8c
LAB_80252314:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_80252474
    cmplwi r30,0x0
    lwz r24,0x10(r31)
    beq LAB_80252334
    lwz r25,0x0(r30)
    b LAB_80252338
LAB_80252334:
    li r25,0x0
LAB_80252338:
    cmplwi r29,0x0
    beq LAB_80252348
    lwz r26,0x0(r29)
    b LAB_8025234c
LAB_80252348:
    li r26,0x0
LAB_8025234c:
    cmplwi r28,0x0
    beq LAB_8025235c
    lwz r27,0x0(r28)
    b LAB_8025246c
LAB_8025235c:
    li r27,0x0
    b LAB_8025246c
LAB_80252364:
    cmplwi r24,0x0
    beq LAB_8025242c
    mr r3,r24
    mr r4,r25
    mr r5,r26
    mr r6,r27
    bl FUN_802524d0
    lwz r0,0x14(r24)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8025242c
    cmplwi r25,0x0
    lwz r20,0x10(r24)
    beq LAB_802523a0
    lwz r21,0x0(r25)
    b LAB_802523a4
LAB_802523a0:
    li r21,0x0
LAB_802523a4:
    cmplwi r26,0x0
    beq LAB_802523b4
    lwz r22,0x0(r26)
    b LAB_802523b8
LAB_802523b4:
    li r22,0x0
LAB_802523b8:
    cmplwi r27,0x0
    beq LAB_802523c8
    lwz r23,0x0(r27)
    b LAB_80252424
LAB_802523c8:
    li r23,0x0
    b LAB_80252424
LAB_802523d0:
    mr r3,r20
    mr r4,r21
    mr r5,r22
    mr r6,r23
    bl FUN_8025203c
    cmplwi r21,0x0
    lwz r20,0x8(r20)
    beq LAB_802523f8
    lwz r21,0x4(r21)
    b LAB_802523fc
LAB_802523f8:
    li r21,0x0
LAB_802523fc:
    cmplwi r22,0x0
    beq LAB_8025240c
    lwz r22,0x4(r22)
    b LAB_80252410
LAB_8025240c:
    li r22,0x0
LAB_80252410:
    cmplwi r23,0x0
    beq LAB_80252420
    lwz r23,0x4(r23)
    b LAB_80252424
LAB_80252420:
    li r23,0x0
LAB_80252424:
    cmplwi r20,0x0
    bne LAB_802523d0
LAB_8025242c:
    cmplwi r25,0x0
    lwz r24,0x8(r24)
    beq LAB_80252440
    lwz r25,0x4(r25)
    b LAB_80252444
LAB_80252440:
    li r25,0x0
LAB_80252444:
    cmplwi r26,0x0
    beq LAB_80252454
    lwz r26,0x4(r26)
    b LAB_80252458
LAB_80252454:
    li r26,0x0
LAB_80252458:
    cmplwi r27,0x0
    beq LAB_80252468
    lwz r27,0x4(r27)
    b LAB_8025246c
LAB_80252468:
    li r27,0x0
LAB_8025246c:
    cmplwi r24,0x0
    bne LAB_80252364
LAB_80252474:
    cmplwi r30,0x0
    lwz r31,0x8(r31)
    beq LAB_80252488
    lwz r30,0x4(r30)
    b LAB_8025248c
LAB_80252488:
    li r30,0x0
LAB_8025248c:
    cmplwi r29,0x0
    beq LAB_8025249c
    lwz r29,0x4(r29)
    b LAB_802524a0
LAB_8025249c:
    li r29,0x0
LAB_802524a0:
    cmplwi r28,0x0
    beq LAB_802524b0
    lwz r28,0x4(r28)
    b LAB_802524b4
LAB_802524b0:
    li r28,0x0
LAB_802524b4:
    cmplwi r31,0x0
    bne LAB_80252264
LAB_802524bc:
    lmw r20,0x10(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
