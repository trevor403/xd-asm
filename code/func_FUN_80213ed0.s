# metadata: {"startAddress": "0x80213ed0", "size": 4356, "inst": 1089, "name": "FUN_80213ed0", "endAddress": "0x80214fd3"}

#include "def.h"

### Function: undefined FUN_80213ed0(void)
.global FUN_80213ed0
FUN_80213ed0:	# 0x80213ed0 - 0x80214fd3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r14,0x8(r1)	# stack
    mr r23,r3
    mr r24,r4
    mr r25,r5
    li r29,0x0
    li r28,0x0
    li r3,0x0
    bl FUN_801f7854
    li r0,0x1
    rlwinm r26,r3,0x0,0x18,0x1f
    stb r0,0x0(r25)
    li r3,0x0
    li r4,0x1
    bl FUN_801f45d0
    mr r14,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r21,r3
    bl FUN_80148d64
    mr r0,r3
    li r3,0x12
    mr r30,r0
    li r4,0x0
    bl FUN_801efcac
    subi r31,r13,0x7860	# op 0: DAT_804e85c0
    mr r20,r3
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_80213f88
    mr r19,r21
    mr r4,r21
    li r3,0x0
    bl FUN_801f6934
    mr r4,r20
    li r3,0x0
    bl FUN_801f6780
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    mr r3,r20
    li r28,0x40
    andi. r0,r0,0xbf
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    b LAB_80213fa8
LAB_80213f88:
    mr r19,r20
    mr r4,r20
    li r3,0x0
    bl FUN_801f6934
    mr r4,r21
    li r3,0x0
    bl FUN_801f6780
    mr r3,r21
LAB_80213fa8:
    mr r4,r26
    bl FUN_801efb50
    mr r0,r3
    mr r3,r19
    mr r18,r0
    bl FUN_802055c8
    mr r22,r3
    mr r3,r19
    bl FUN_80203870
    mr r17,r3
    mr r4,r19
    li r3,0x2
    bl FUN_801efcac
    mr r0,r3
    mr r3,r19
    mr r16,r0
    bl FUN_80148da8
    mr r0,r3
    mr r3,r19
    mr r27,r0
    bl FUN_80148990
    rlwinm r0,r22,0x0,0x10,0x1f
    mr r15,r3
    cmplwi r0,0x13
    bne LAB_80214038
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x12,0x12
    bne LAB_80214038
    rlwinm. r0,r23,0x0,0x18,0x1f
    bne LAB_80214038
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    cmplwi r0,0xa
    bge LAB_80214038
    li r0,0x0
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    b LAB_80214fc0
LAB_80214038:
    mr r3,r16
    li r4,0x4b
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80214070
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x12,0x12
    bne LAB_80214070
    rlwinm. r0,r23,0x0,0x18,0x1f
    bne LAB_80214070
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    cmplwi r0,0x8
    blt LAB_80214fc0
LAB_80214070:
    mr r3,r19
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802140a0
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    cmplwi r0,0xb
    beq LAB_802140a0
    cmplwi r0,0x1f
    beq LAB_802140a0
    li r0,0x0
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    b LAB_80214fc0
LAB_802140a0:
    mr r3,r19
    li r4,0x14
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802140d0
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x40
    beq LAB_802140d0
    li r0,0x0
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    b LAB_80214fc0
LAB_802140d0:
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    cmplwi r0,0x7
    bge LAB_80214744
    lis r3,-0x7fd0
    rlwinm r0,r0,0x1,0x17,0x1e
    subi r3,r3,0x6ecc	# op 0: DAT_802f9134
    lhzx r0,r3,r0	# op 1: DAT_802f9134
    cmpwi r0,0x6
    beq LAB_80214300
    bge LAB_80214110
    cmpwi r0,0x4
    beq LAB_80214504
    bge LAB_80214470
    cmpwi r0,0x3
    bge LAB_802141cc
    b LAB_80214660
LAB_80214110:
    cmpwi r0,0x8
    beq LAB_80214120
    bge LAB_80214660
    b LAB_80214408
LAB_80214120:
    rlwinm r0,r22,0x0,0x10,0x1f
    li r14,0x1
    cmplwi r0,0x2b
    beq LAB_80214148
    li r3,0x0
    li r4,0xb
    bl FUN_801f3824
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80214148
    li r14,0x0
LAB_80214148:
    mr r3,r19
    bl FUN_80203744
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80214660
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    lis r3,-0x7fd0
    subi r4,r3,0x6ecc
    mr r3,r19
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r4,r4,r0	# op 0: DAT_802f9134
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80214660
    rlwinm r0,r14,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80214660
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x48
    beq LAB_80214660
    cmplwi r0,0xf
    beq LAB_80214660
    mr r4,r19
    li r3,0x8
    bl FUN_80217e0c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80214660
    mr r3,r19
    bl FUN_8020163c
    li r29,0x1
    b LAB_80214660
LAB_802141cc:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x11
    bne LAB_80214238
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802141f0
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x80
    bne LAB_80214238
LAB_802141f0:
    lwz r3,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r3,0x0,0x12,0x12
    beq LAB_80214214
    rlwinm r0,r3,0x0,0x13,0x11
    li r4,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    stb r4,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_80214220
LAB_80214214:
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_80214220:
    lis r3,-0x7fbf
    addi r3,r3,0x7ae7	# = 46h    F, op 0: DAT_80417ae7
    bl FUN_802236a8
    li r0,0x0
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    b LAB_80214fc0
LAB_80214238:
    mr r3,r19
    li r4,0x3
    bl FUN_802054fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80214268
    mr r3,r19
    li r4,0x8
    bl FUN_802054fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802142b0
LAB_80214268:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x12,0x12
    beq LAB_802142b0
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8021428c
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x80
    bne LAB_802142b0
LAB_8021428c:
    li r0,0x2
    subi r4,r13,0x7860	# op 0: DAT_804e85c0
    lis r3,-0x7fbf
    stb r0,0x5(r4)	# op 1: DAT_804e85c5
    addi r3,r3,0x7ae7	# = 46h    F, op 0: DAT_80417ae7
    bl FUN_802236a8
    li r0,0x0
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    b LAB_80214fc0
LAB_802142b0:
    mr r3,r19
    li r4,0x3
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80214660
    mr r3,r19
    li r4,0x8
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80214660
    mr r3,r19
    bl FUN_80203744
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80214660
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x11
    beq LAB_80214660
    li r29,0x1
    b LAB_80214660
LAB_80214300:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x29
    bne LAB_8021436c
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80214324
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x80
    bne LAB_8021436c
LAB_80214324:
    lwz r3,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r3,0x0,0x12,0x12
    beq LAB_80214348
    rlwinm r0,r3,0x0,0x13,0x11
    li r4,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    stb r4,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_80214354
LAB_80214348:
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_80214354:
    lis r3,-0x7fbf
    addi r3,r3,0x7ab5	# = 46h    F, op 0: DAT_80417ab5
    bl FUN_802236a8
    li r0,0x0
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    b LAB_80214fc0
LAB_8021436c:
    mr r3,r19
    li r4,0xa
    bl FUN_802054fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802143cc
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x12,0x12
    beq LAB_802143cc
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802143a8
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x80
    bne LAB_802143cc
LAB_802143a8:
    li r0,0x2
    subi r4,r13,0x7860	# op 0: DAT_804e85c0
    lis r3,-0x7fbf
    stb r0,0x5(r4)	# op 1: DAT_804e85c5
    addi r3,r3,0x7ab5	# = 46h    F, op 0: DAT_80417ab5
    bl FUN_802236a8
    li r0,0x0
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    b LAB_80214fc0
LAB_802143cc:
    mr r3,r19
    li r4,0xa
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80214660
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x29
    beq LAB_80214660
    mr r3,r19
    bl FUN_80203744
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80214660
    li r29,0x1
    b LAB_80214660
LAB_80214408:
    mr r3,r19
    li r4,0xf
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80214660
    mr r3,r19
    bl FUN_80203744
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80214660
    rlwinm r0,r14,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80214660
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x28
    beq LAB_80214660
    mr r4,r19
    li r3,0x7
    bl FUN_80217e0c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80214660
    mr r3,r19
    bl FUN_8020163c
    li r29,0x1
    b LAB_80214660
LAB_80214470:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x7
    bne LAB_802144dc
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80214494
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x80
    bne LAB_802144dc
LAB_80214494:
    lwz r3,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r3,0x0,0x12,0x12
    beq LAB_802144b8
    rlwinm r0,r3,0x0,0x13,0x11
    li r4,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    stb r4,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_802144c4
LAB_802144b8:
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_802144c4:
    lis r3,-0x7fbf
    addi r3,r3,0x7ace	# = 46h    F, op 0: DAT_80417ace
    bl FUN_802236a8
    li r0,0x0
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    b LAB_80214fc0
LAB_802144dc:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x7
    beq LAB_80214660
    mr r3,r19
    bl FUN_80203744
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80214660
    li r29,0x1
    b LAB_80214660
LAB_80214504:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x11
    bne LAB_80214570
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80214528
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x80
    bne LAB_80214570
LAB_80214528:
    lwz r3,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r3,0x0,0x12,0x12
    beq LAB_8021454c
    rlwinm r0,r3,0x0,0x13,0x11
    li r4,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    stb r4,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_80214558
LAB_8021454c:
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_80214558:
    lis r3,-0x7fbf
    addi r3,r3,0x7ae7	# = 46h    F, op 0: DAT_80417ae7
    bl FUN_802236a8
    li r0,0x0
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    b LAB_80214fc0
LAB_80214570:
    mr r3,r19
    li r4,0x3
    bl FUN_802054fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802145a0
    mr r3,r19
    li r4,0x8
    bl FUN_802054fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802145e8
LAB_802145a0:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x12,0x12
    beq LAB_802145e8
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802145c4
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x80
    bne LAB_802145e8
LAB_802145c4:
    li r0,0x2
    subi r4,r13,0x7860	# op 0: DAT_804e85c0
    lis r3,-0x7fbf
    stb r0,0x5(r4)	# op 1: DAT_804e85c5
    addi r3,r3,0x7ae7	# = 46h    F, op 0: DAT_80417ae7
    bl FUN_802236a8
    li r0,0x0
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    b LAB_80214fc0
LAB_802145e8:
    mr r3,r19
    bl FUN_80203744
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80214660
    mr r3,r19
    li r4,0x3
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80214638
    mr r3,r19
    li r4,0x8
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80214638
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x11
    beq LAB_80214660
    li r29,0x1
    b LAB_80214660
LAB_80214638:
    mr r3,r27
    li r4,0x43
    bl FUN_801f05d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80214660
    mr r3,r27
    li r4,0x43
    li r5,0x0
    bl FUN_801f057c
LAB_80214660:
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_80214738
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    lis r3,-0x7fd0
    subi r4,r3,0x6ecc
    mr r3,r19
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r4,r4,r0	# op 0: DAT_802f9134
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802146b0
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    lis r3,-0x7fd0
    subi r4,r3,0x6ecc
    mr r3,r19
    rlwinm r0,r0,0x1,0x0,0x1e
    li r5,0x0
    lhzx r4,r4,r0	# op 0: DAT_802f9134
    bl FUN_802024a4
LAB_802146b0:
    mr r3,r19
    li r4,0x7c
    bl FUN_8022b1a4
    lwz r3,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r3,0x0,0x12,0x12
    beq LAB_802146e0
    rlwinm r4,r3,0x0,0x13,0x11
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stw r4,-0x44e8(r13)	# op 1: DAT_804eb938
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_802146ec
LAB_802146e0:
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_802146ec:
    lbz r4,0x3(r31)	# op 1: DAT_804e85c3
    cmplwi r4,0x2
    beq LAB_80214710
    subi r0,r4,0x5
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    ble LAB_80214710
    cmplwi r4,0x3
    bne LAB_80214720
LAB_80214710:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    stb r4,-0x44d8(r13)	# op 1: DAT_804eb948
    ori r0,r0,0x4000
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
LAB_80214720:
    lis r3,-0x7fbe
    rlwinm r0,r4,0x2,0x16,0x1d
    subi r3,r3,0x7b50
    lwzx r3,r3,r0	# = 804176f0, = 65h    e, op 0: PTR_DAT_804184b0
    bl FUN_802236a8
    b LAB_80214fc0
LAB_80214738:
    li r0,0x0
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    b LAB_80214fc0
LAB_80214744:
    lis r3,-0x7fd0
    rlwinm r0,r0,0x1,0x17,0x1e
    subi r3,r3,0x6ecc
    lhzx r4,r3,r0	# op 1: DAT_802f9134
    cmplwi r4,0x0
    beq LAB_80214770
    mr r3,r19
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq switchD_80214794_X_caseD_37
LAB_80214770:
    lbz r4,0x3(r31)	# op 1: DAT_804e85c3
    subi r0,r4,0x7
    cmplwi r0,0x34
    bgt switchD_80214794_X_caseD_37
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x7ca0	# = 80214798, op 0: switchD_80214794_X_switchdataD_80418360
    lwzx r0,r3,r0	# = 80214798, = 80210e44, op 1: ->switchD_80214794_X_caseD_7, op 2: ->switchD_80210e20_X_caseD_16
    mtspr CTR,r0
switchD_80214794_X_switchD:
    bctr
switchD_80214794_X_caseD_7:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x14
    beq switchD_80214794_X_caseD_37
    mr r3,r19
    li r4,0x9
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne switchD_80214794_X_caseD_37
    mr r3,r19
    li r4,0x9
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802147e0
    mr r3,r19
    li r4,0x9
    li r5,0x0
    bl FUN_802024a4
LAB_802147e0:
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    lis r3,-0x7fbe
    subi r3,r3,0x7b50
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# = 804176f0, = 65h    e, op 0: PTR_DAT_804184b0
    bl FUN_802236a8
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_8:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x27
    bne LAB_8021483c
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80214820
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x80
    bne LAB_8021483c
LAB_80214820:
    lis r3,-0x7fbf
    addi r3,r3,0x7b1d	# = 46h    F, op 0: DAT_80417b1d
    bl FUN_802236d4
    li r0,0x0
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    stb r0,0x0(r25)
    b LAB_80214fc0
LAB_8021483c:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x27
    beq switchD_80214794_X_caseD_37
    mr r3,r19
    bl FUN_801487c0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne switchD_80214794_X_caseD_37
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    lis r3,-0x7fd0
    subi r4,r3,0x6ecc
    mr r3,r19
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r4,r4,r0	# op 0: DAT_802f9134
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne switchD_80214794_X_caseD_37
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    lis r3,-0x7fd0
    subi r4,r3,0x6ecc
    mr r3,r19
    rlwinm r0,r0,0x1,0x0,0x1e
    li r5,0x0
    lhzx r4,r4,r0	# op 0: DAT_802f9134
    bl FUN_802024a4
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_a:
    mr r3,r19
    li r4,0xb
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne switchD_80214794_X_caseD_37
    mr r3,r19
    li r4,0xb
    li r5,0x0
    bl FUN_802024a4
    mr r3,r21
    li r4,0x22
    li r5,0x0
    bl FUN_802024a4
    mr r3,r15
    mr r4,r27
    bl FUN_801f0c80
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    lis r3,-0x7fbe
    subi r3,r3,0x7b50
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# = 804176f0, = 65h    e, op 0: PTR_DAT_804184b0
    bl FUN_802236a8
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_b:
    mr r4,r21
    li r3,0x0
    bl FUN_801f44b8
    or. r15,r3,r3
    beq switchD_80214794_X_caseD_37
    bl FUN_801fe238
    mr r14,r3
    mr r3,r21
    bl FUN_802037d0
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,0x1
    mulli r0,r0,0x5
    subi r4,r3,0x1
    add r0,r14,r0
    cmplwi r0,0xffff
    bgt LAB_80214948
    mr r4,r0
LAB_80214948:
    mr r3,r15
    bl FUN_801fdd9c
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    lis r3,-0x7fbe
    subi r3,r3,0x7b50
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# = 804176f0, = 65h    e, op 0: PTR_DAT_804184b0
    bl FUN_802236a8
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_9:
    mr r3,r19
    bl FUN_80203744
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80214794_X_caseD_37
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    li r5,0x3
    divw r0,r6,r5
    li r3,0x0
    li r4,0x0
    mullw r0,r0,r5
    subf r5,r0,r6
    addi r0,r5,0x3
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    bl FUN_80214fd4
    li r3,-0x1
    bl FUN_802236dc
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_c:
    mr r3,r19
    li r4,0x22
    li r5,0x0
    bl FUN_802024a4
    mr r3,r15
    mr r4,r27
    bl FUN_801f0c80
    mr r3,r19
    li r4,0x1
    bl FUN_8014730c
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_d:
    mr r3,r19
    li r4,0xe
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne switchD_80214794_X_caseD_37
    mr r3,r19
    mr r5,r18
    li r4,0xe
    bl FUN_802024a4
    mr r3,r19
    mr r5,r30
    li r4,0xe
    bl FUN_80201f78
    li r0,0x0
    subi r6,r13,0x7860	# op 0: DAT_804e85c0
    lis r3,-0x7fd0
    stb r0,0x5(r6)	# op 1: DAT_804e85c5
    rlwinm r5,r30,0x0,0x10,0x1f
    subi r4,r3,0x6e54	# = 0014h, op 0: DAT_802f91ac
    b LAB_80214a54
LAB_80214a38:
    rlwinm r0,r0,0x1,0x17,0x1e
    lhzx r0,r4,r0	# = 0014h, op 1: DAT_802f91ac
    cmplw r5,r0
    beq LAB_80214a60
    lbz r3,0x5(r6)	# op 1: DAT_804e85c5
    addi r0,r3,0x1
    stb r0,0x5(r6)	# op 1: DAT_804e85c5
LAB_80214a54:
    lbz r0,0x5(r6)	# op 1: DAT_804e85c5
    cmplwi r0,0x5
    blt LAB_80214a38
LAB_80214a60:
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    lis r3,-0x7fbe
    subi r3,r3,0x7b50
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# = 804176f0, = 65h    e, op 0: PTR_DAT_804184b0
    bl FUN_802236a8
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_e:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x167
    bne LAB_80214abc
    mr r3,r19
    li r4,0x1
    bl FUN_8020362c
    mr r14,r3
    mr r3,r19
    li r4,0x2
    bl FUN_8020362c
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r0,r14,0x0,0x10,0x1f
    cmpw r0,r4
    bne LAB_80214acc
    li r4,0x0
    b LAB_80214acc
LAB_80214abc:
    mr r3,r27
    bl FUN_8013e164
    srawi r0,r3,0x2
    addze r4,r0
LAB_80214acc:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x167
    beq LAB_80214ae4
    cmpwi r4,0x0
    bne LAB_80214ae4
    li r4,0x1
LAB_80214ae4:
    mr r3,r27
    bl FUN_8013e094
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    lis r3,-0x7fbe
    subi r3,r3,0x7b50
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# = 804176f0, = 65h    e, op 0: PTR_DAT_804184b0
    bl FUN_802236a8
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_f:
    subi r0,r4,0xe
    rlwinm r5,r28,0x0,0x18,0x1f
    li r3,0x10
    li r6,0x0
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80221f98
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne switchD_80214794_X_caseD_37
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    lis r3,-0x7fbf
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    addi r3,r3,0x4471	# = 46h    F, op 0: DAT_80414471
    rlwinm r5,r0,0x0,0x1a,0x1f
    li r0,0x0
    addis r4,r4,0x1
    stb r5,0x60a4(r4)
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r4,r4,0x1
    stb r0,0x60a5(r4)
    bl FUN_802236a8
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_16:
    subi r0,r4,0x15
    rlwinm r5,r28,0x0,0x18,0x1f
    li r3,0x90
    li r6,0x0
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80221f98
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne switchD_80214794_X_caseD_37
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    lis r3,-0x7fbf
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    addi r3,r3,0x452d	# = 46h    F, op 0: DAT_8041452d
    rlwinm r5,r0,0x0,0x1a,0x1f
    li r0,0x0
    addis r4,r4,0x1
    stb r5,0x60a4(r4)
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r4,r4,0x1
    stb r0,0x60a5(r4)
    bl FUN_802236a8
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_27:
    subi r0,r4,0x26
    rlwinm r5,r28,0x0,0x18,0x1f
    li r3,0x20
    li r6,0x0
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80221f98
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne switchD_80214794_X_caseD_37
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    lis r3,-0x7fbf
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    addi r3,r3,0x4471	# = 46h    F, op 0: DAT_80414471
    rlwinm r5,r0,0x0,0x1a,0x1f
    li r0,0x0
    addis r4,r4,0x1
    stb r5,0x60a4(r4)
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r4,r4,0x1
    stb r0,0x60a5(r4)
    bl FUN_802236a8
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_2e:
    subi r0,r4,0x2d
    rlwinm r5,r28,0x0,0x18,0x1f
    li r3,0xa0
    li r6,0x0
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80221f98
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne switchD_80214794_X_caseD_37
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    lis r3,-0x7fbf
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    addi r3,r3,0x452d	# = 46h    F, op 0: DAT_8041452d
    rlwinm r5,r0,0x0,0x1a,0x1f
    li r0,0x0
    addis r4,r4,0x1
    stb r5,0x60a4(r4)
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r4,r4,0x1
    stb r0,0x60a5(r4)
    bl FUN_802236a8
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_1d:
    mr r3,r19
    li r4,0x12
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80214c80
    mr r3,r19
    li r4,0x12
    li r5,0x0
    bl FUN_802024a4
LAB_80214c80:
    mr r3,r15
    mr r4,r27
    bl FUN_801f0c80
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_1e:
    mr r3,r21
    li r4,0x13
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne switchD_80214794_X_caseD_37
    mr r3,r21
    li r4,0x13
    li r5,0x0
    bl FUN_802024a4
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_1f:
    mr r3,r21
    bl FUN_8021d60c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq switchD_80214794_X_caseD_37
    mr r3,r21
    bl FUN_80203870
    mr r15,r3
    mr r3,r20
    bl FUN_802055c8
    mr r14,r3
    mr r3,r20
    bl FUN_80203870
    rlwinm r0,r14,0x0,0x10,0x1f
    mr r14,r3
    cmplwi r0,0x3c
    bne LAB_80214d14
    rlwinm. r0,r14,0x0,0x10,0x1f
    beq LAB_80214d14
    lis r3,-0x7fbf
    addi r3,r3,0x7bb2	# = 46h    F, op 0: DAT_80417bb2
    bl FUN_802236a8
    b switchD_80214794_X_caseD_37
LAB_80214d14:
    rlwinm. r0,r15,0x0,0x10,0x1f
    bne switchD_80214794_X_caseD_37
    rlwinm r0,r14,0x0,0x10,0x1f
    cmplwi r0,0xaf
    beq switchD_80214794_X_caseD_37
    cmplwi r0,0x0
    beq switchD_80214794_X_caseD_37
    mr r3,r14
    bl FUN_8015d410
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80214794_X_caseD_37
    mr r3,r20
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl FUN_80201a64
    mr r3,r21
    mr r4,r14
    bl FUN_801473f4
    mr r3,r21
    li r4,0x82
    bl FUN_8022b1a4
    mr r3,r20
    li r4,0x82
    bl FUN_8022b1a4
    mr r3,r20
    li r4,0x36
    bl FUN_802026a0
    mr r4,r14
    li r3,0x0
    bl FUN_801f65bc
    lis r3,-0x7fbf
    addi r3,r3,0x7828	# = 46h    F, op 0: DAT_80417828
    bl FUN_802236a8
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_20:
    mr r3,r19
    li r4,0x16
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne switchD_80214794_X_caseD_37
    mr r3,r21
    mr r4,r26
    bl FUN_801efb50
    mr r5,r3
    mr r3,r19
    li r4,0x16
    bl FUN_802024a4
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_21:
    mr r3,r19
    li r4,0x17
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne switchD_80214794_X_caseD_37
    mr r3,r19
    li r4,0x17
    li r5,0x0
    bl FUN_802024a4
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_22:
    mr r4,r19
    li r3,0x10
    bl FUN_802370ec
    lis r3,-0x7fbf
    addi r3,r3,0x70da	# = 21h    !, op 0: DAT_804170da
    bl FUN_802236a8
    mr r4,r20
    li r3,0x10
    bl FUN_802370ec
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_23:
    lis r3,-0x7fbf
    addi r3,r3,0x717b	# = BEh, op 0: DAT_8041717b
    bl FUN_802236a8
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_24:
    mr r3,r20
    li r4,0x5
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80214794_X_caseD_37
    mr r3,r20
    li r4,0x5
    bl FUN_802026a0
    mr r3,r20
    li r4,0x7c
    bl FUN_8022b1a4
    lis r3,-0x7fbf
    addi r3,r3,0x76da	# = 46h    F, op 0: DAT_804176da
    bl FUN_802236a8
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_25:
    lis r3,-0x7fbf
    addi r3,r3,0x7367	# = 2Fh    /, op 0: DAT_80417367
    bl FUN_802236a8
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_26:
    mr r3,r27
    bl FUN_8013e164
    li r0,0x3
    divw. r4,r3,r0
    bne LAB_80214ea8
    li r4,0x1
LAB_80214ea8:
    mr r3,r27
    bl FUN_8013e094
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    lis r3,-0x7fbe
    subi r3,r3,0x7b50
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# = 804176f0, = 65h    e, op 0: PTR_DAT_804184b0
    bl FUN_802236a8
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_35:
    mr r3,r19
    li r4,0xd
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne switchD_80214794_X_caseD_37
    mr r3,r19
    li r4,0xd
    li r5,0x0
    bl FUN_802024a4
    mr r3,r19
    li r4,0x22
    li r5,0x0
    bl FUN_802024a4
    mr r3,r15
    mr r4,r27
    bl FUN_801f0c80
    li r0,0x0
    stb r0,0x0(r25)
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_36:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x3c
    bne LAB_80214f48
    rlwinm. r0,r17,0x0,0x10,0x1f
    beq LAB_80214f48
    lis r3,-0x7fbf
    addi r3,r3,0x7b95	# = 46h    F, op 0: DAT_80417b95
    bl FUN_802236d4
    li r0,0x0
    stb r0,0x0(r25)
    b switchD_80214794_X_caseD_37
LAB_80214f48:
    rlwinm. r0,r17,0x0,0x10,0x1f
    beq switchD_80214794_X_caseD_37
    mr r3,r19
    li r4,0x3d
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne switchD_80214794_X_caseD_37
    mr r4,r17
    li r3,0x0
    bl FUN_801f65bc
    mr r3,r19
    li r4,0x3d
    li r5,0x0
    bl FUN_802024a4
    mr r3,r19
    li r4,0xcd
    bl FUN_8022b0b0
    mr r3,r19
    li r4,0x36
    bl FUN_802026a0
    lis r3,-0x7fbf
    addi r3,r3,0x73bd	# = 46h    F, op 0: DAT_804173bd
    bl FUN_802236a8
    b switchD_80214794_X_caseD_37
switchD_80214794_X_caseD_3b:
    lis r3,-0x7fbf
    addi r3,r3,0x7450	# = 2Fh    /, op 0: DAT_80417450
    bl FUN_802236a8
switchD_80214794_X_caseD_37:
    li r0,0x0
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
LAB_80214fc0:
    lmw r14,0x8(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
