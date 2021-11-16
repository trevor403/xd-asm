# metadata: {"startAddress": "0x80266fcc", "size": 6080, "inst": 1520, "name": "FUN_80266fcc", "endAddress": "0x8026878b"}

#include "def.h"

### Function: undefined FUN_80266fcc(void)
.global FUN_80266fcc
FUN_80266fcc:	# 0x80266fcc - 0x8026878b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r20,0x20(r1)	# stack
    mr r27,r3
    li r31,0x0
LAB_80266fe4:
    lbz r7,0xd(r27)
    li r30,0x0
    cmplwi r7,0x0
    beq LAB_80266ffc
    cmplwi r7,0x1
    bne LAB_80267564
LAB_80266ffc:
    lbz r0,0x45(r27)
    cmplwi r0,0x7
    bne LAB_80267564
    lbz r3,0x34(r27)
    lwz r4,0x38(r27)
    lbz r0,0x35(r27)
    cmplwi r3,0x1
    mr r25,r4
    mr r26,r0
    bne LAB_8026711c
    cmplwi r0,0x1
    bne LAB_8026711c
    lbz r5,0x11(r4)
    cmplwi r5,0x0
    bne LAB_8026711c
    lbz r5,0x4d(r4)
    cmplwi r5,0x7
    bne LAB_8026711c
    lwz r6,0x74(r27)
    cmplwi r6,0x0
    beq LAB_8026706c
    lwz r5,0x74(r4)
    cmplwi r5,0x0
    beq LAB_8026706c
    cmplw r6,r5
    beq LAB_8026706c
    li r5,0x1
    b LAB_80267098
LAB_8026706c:
    lbz r6,0x78(r27)
    cmplwi r6,0xff
    beq LAB_80267094
    lbz r5,0x78(r25)
    cmplwi r5,0xff
    beq LAB_80267094
    cmplw r6,r5
    beq LAB_80267094
    li r5,0x1
    b LAB_80267098
LAB_80267094:
    li r5,0x0
LAB_80267098:
    cmpwi r5,0x0
    bne LAB_8026711c
    cmplwi r3,0x4
    li r6,0x0
    beq LAB_802670d0
    lbz r5,0x3c(r27)
    cmplwi r5,0x4
    beq LAB_802670d0
    lbz r5,0x44(r27)
    cmplwi r5,0x4
    beq LAB_802670d0
    lbz r5,0x4c(r27)
    cmplwi r5,0x4
    bne LAB_802670d4
LAB_802670d0:
    li r6,0x1
LAB_802670d4:
    cmpwi r6,0x0
    beq LAB_8026729c
    lbz r5,0x34(r25)
    li r6,0x0
    cmplwi r5,0x4
    beq LAB_80267110
    lbz r5,0x3c(r25)
    cmplwi r5,0x4
    beq LAB_80267110
    lbz r5,0x44(r25)
    cmplwi r5,0x4
    beq LAB_80267110
    lbz r5,0x4c(r25)
    cmplwi r5,0x4
    bne LAB_80267114
LAB_80267110:
    li r6,0x1
LAB_80267114:
    cmpwi r6,0x0
    beq LAB_8026729c
LAB_8026711c:
    lbz r5,0x4d(r27)
    cmplwi r7,0x0
    lwz r25,0x50(r27)
    mr r26,r5
    bne LAB_80267564
    lbz r7,0x4c(r27)
    cmplwi r7,0x1
    bne LAB_80267564
    cmplwi r5,0x1
    bne LAB_80267564
    lbz r5,0x11(r25)
    cmplwi r5,0x0
    bne LAB_80267564
    lbz r5,0x4d(r25)
    cmplwi r5,0x7
    bne LAB_80267564
    lwz r6,0x74(r27)
    cmplwi r6,0x0
    beq LAB_80267184
    lwz r5,0x74(r25)
    cmplwi r5,0x0
    beq LAB_80267184
    cmplw r6,r5
    beq LAB_80267184
    li r5,0x1
    b LAB_802671b0
LAB_80267184:
    lbz r6,0x78(r27)
    cmplwi r6,0xff
    beq LAB_802671ac
    lbz r5,0x78(r25)
    cmplwi r5,0xff
    beq LAB_802671ac
    cmplw r6,r5
    beq LAB_802671ac
    li r5,0x1
    b LAB_802671b0
LAB_802671ac:
    li r5,0x0
LAB_802671b0:
    cmpwi r5,0x0
    bne LAB_80267564
    cmplwi r3,0x4
    li r6,0x0
    beq LAB_802671e4
    lbz r5,0x3c(r27)
    cmplwi r5,0x4
    beq LAB_802671e4
    lbz r5,0x44(r27)
    cmplwi r5,0x4
    beq LAB_802671e4
    cmplwi r7,0x4
    bne LAB_802671e8
LAB_802671e4:
    li r6,0x1
LAB_802671e8:
    cmpwi r6,0x0
    beq LAB_80267230
    lbz r5,0x34(r25)
    li r6,0x0
    cmplwi r5,0x4
    beq LAB_80267224
    lbz r5,0x3c(r25)
    cmplwi r5,0x4
    beq LAB_80267224
    lbz r5,0x44(r25)
    cmplwi r5,0x4
    beq LAB_80267224
    lbz r5,0x4c(r25)
    cmplwi r5,0x4
    bne LAB_80267228
LAB_80267224:
    li r6,0x1
LAB_80267228:
    cmpwi r6,0x0
    bne LAB_80267564
LAB_80267230:
    cmplwi r3,0x1
    bne LAB_80267274
    cmplwi r0,0x1
    bne LAB_8026725c
    lbz r0,0x11(r4)
    cmplwi r0,0x0
    beq LAB_80267274
    lbz r0,0xe(r4)
    cmplwi r0,0x1
    bne LAB_80267564
    b LAB_80267274
LAB_8026725c:
    lbz r0,0x1d(r4)
    cmplwi r0,0x0
    beq LAB_80267274
    lbz r0,0x1a(r4)
    cmplwi r0,0x1
    bne LAB_80267564
LAB_80267274:
    lwz r5,0x34(r27)
    lwz r4,0x38(r27)
    lwz r3,0x4c(r27)
    lwz r0,0x50(r27)
    stw r5,0x10(r1)	# stack
    stw r3,0x34(r27)
    stw r0,0x38(r27)
    stw r5,0x4c(r27)
    stw r4,0x14(r1)	# stack
    stw r4,0x50(r27)
LAB_8026729c:
    lbz r3,0x10(r25)
    cmplwi r3,0x0
    bne LAB_8026736c
    lbz r0,0xf(r25)
    lbz r5,0xf(r27)
    cmpwi r0,0x2
    lbz r4,0xd(r27)
    beq LAB_802672d4
    bge LAB_802672dc
    cmpwi r0,0x1
    bge LAB_802672cc
    b LAB_802672dc
LAB_802672cc:
    li r3,0x1
    b LAB_802672e0
LAB_802672d4:
    li r3,-0x1
    b LAB_802672e0
LAB_802672dc:
    li r3,0x0
LAB_802672e0:
    cmpwi r4,0x1
    bne LAB_802672ec
    neg r3,r3
LAB_802672ec:
    cmpwi r5,0x2
    beq LAB_8026730c
    bge LAB_80267310
    cmpwi r5,0x1
    bge LAB_80267304
    b LAB_80267310
LAB_80267304:
    addi r3,r3,0x1
    b LAB_80267310
LAB_8026730c:
    subi r3,r3,0x1
LAB_80267310:
    cmpwi r3,0x0
    beq LAB_80267334
    bge LAB_80267328
    cmpwi r3,-0x1
    bge LAB_8026734c
    b LAB_80267358
LAB_80267328:
    cmpwi r3,0x2
    bge LAB_80267358
    b LAB_80267340
LAB_80267334:
    li r29,0x0
    li r0,0x1
    b LAB_8026735c
LAB_80267340:
    li r29,0x1
    li r0,0x1
    b LAB_8026735c
LAB_8026734c:
    li r29,0x2
    li r0,0x1
    b LAB_8026735c
LAB_80267358:
    li r0,0x0
LAB_8026735c:
    cmpwi r0,0x0
    beq LAB_80267564
    lbz r28,0x10(r27)
    b LAB_80267498
LAB_8026736c:
    lbz r0,0x4d(r27)
    cmplwi r0,0x7
    bne LAB_80267564
    lbz r0,0xf(r27)
    cmplwi r0,0x0
    bne LAB_80267564
    lbz r0,0x10(r27)
    cmpwi r0,0x2
    beq LAB_802673c0
    bge LAB_802673a4
    cmpwi r0,0x0
    beq LAB_802673b0
    bge LAB_802673b8
    b LAB_802673d0
LAB_802673a4:
    cmpwi r0,0x4
    bge LAB_802673d0
    b LAB_802673c8
LAB_802673b0:
    li r0,0x2
    b LAB_802673d4
LAB_802673b8:
    li r0,0x4
    b LAB_802673d4
LAB_802673c0:
    li r0,0x8
    b LAB_802673d4
LAB_802673c8:
    li r0,0x1
    b LAB_802673d4
LAB_802673d0:
    li r0,0x2
LAB_802673d4:
    cmpwi r3,0x2
    beq LAB_8026740c
    bge LAB_802673f0
    cmpwi r3,0x0
    beq LAB_802673fc
    bge LAB_80267404
    b LAB_8026741c
LAB_802673f0:
    cmpwi r3,0x4
    bge LAB_8026741c
    b LAB_80267414
LAB_802673fc:
    li r3,0x2
    b LAB_80267420
LAB_80267404:
    li r3,0x4
    b LAB_80267420
LAB_8026740c:
    li r3,0x8
    b LAB_80267420
LAB_80267414:
    li r3,0x1
    b LAB_80267420
LAB_8026741c:
    li r3,0x2
LAB_80267420:
    mullw r3,r0,r3
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r0,r3
    srawi r0,r0,0x1
    cmpwi r0,0x4
    beq LAB_80267470
    bge LAB_80267454
    cmpwi r0,0x2
    beq LAB_80267468
    bge LAB_80267480
    cmpwi r0,0x1
    bge LAB_80267460
    b LAB_80267480
LAB_80267454:
    cmpwi r0,0x8
    beq LAB_80267478
    b LAB_80267480
LAB_80267460:
    li r28,0x3
    b LAB_80267488
LAB_80267468:
    li r28,0x0
    b LAB_80267488
LAB_80267470:
    li r28,0x1
    b LAB_80267488
LAB_80267478:
    li r28,0x2
    b LAB_80267488
LAB_80267480:
    li r0,0x0
    b LAB_8026748c
LAB_80267488:
    li r0,0x1
LAB_8026748c:
    cmpwi r0,0x0
    beq LAB_80267564
    lbz r29,0xf(r25)
LAB_80267498:
    lbz r0,0xd(r27)
    cmplwi r0,0x1
    bne LAB_802674b8
    lbz r0,0xd(r25)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x18,0x1f
    stb r0,0xd(r27)
    b LAB_802674c0
LAB_802674b8:
    lbz r0,0xd(r25)
    stb r0,0xd(r27)
LAB_802674c0:
    mr r30,r25
    mr r24,r27
    li r22,0x0
LAB_802674cc:
    lwz r3,0x34(r30)
    lwz r0,0x38(r30)
    stw r3,0x34(r24)
    stw r0,0x38(r24)
    lwz r3,0x38(r24)
    lbz r4,0x35(r24)
    bl FUN_802659c0
    addi r22,r22,0x1
    addi r24,r24,0x8
    cmpwi r22,0x3
    addi r30,r30,0x8
    blt LAB_802674cc
    stb r29,0xf(r27)
    mr r3,r25
    mr r4,r26
    stb r28,0x10(r27)
    bl FUN_8026544c
    lwz r0,0x74(r27)
    cmplwi r0,0x0
    bne LAB_80267524
    lwz r0,0x74(r25)
    stw r0,0x74(r27)
LAB_80267524:
    lbz r0,0x78(r27)
    cmplwi r0,0xff
    bne LAB_80267538
    lbz r0,0x78(r25)
    stb r0,0x78(r27)
LAB_80267538:
    lbz r0,0x1e(r27)
    cmplwi r0,0xff
    bne LAB_8026754c
    lbz r0,0x1e(r25)
    stb r0,0x1e(r27)
LAB_8026754c:
    lbz r0,0x1f(r27)
    cmplwi r0,0xff
    bne LAB_80267560
    lbz r0,0x1f(r25)
    stb r0,0x1f(r27)
LAB_80267560:
    li r30,0x1
LAB_80267564:
    lbz r4,0x4c(r27)
    lwz r26,0x50(r27)
    cmplwi r4,0x1
    lbz r25,0x4d(r27)
    bne LAB_80267be8
    cmplwi r25,0x1
    bne LAB_80267be8
    lwz r3,0x74(r27)
    cmplwi r3,0x0
    beq LAB_802675a8
    lwz r0,0x74(r26)
    cmplwi r0,0x0
    beq LAB_802675a8
    cmplw r3,r0
    beq LAB_802675a8
    li r0,0x1
    b LAB_802675d4
LAB_802675a8:
    lbz r3,0x78(r27)
    cmplwi r3,0xff
    beq LAB_802675d0
    lbz r0,0x78(r26)
    cmplwi r0,0xff
    beq LAB_802675d0
    cmplw r3,r0
    beq LAB_802675d0
    li r0,0x1
    b LAB_802675d4
LAB_802675d0:
    li r0,0x0
LAB_802675d4:
    cmpwi r0,0x0
    bne LAB_80267be8
    lbz r0,0x34(r27)
    li r3,0x0
    cmplwi r0,0x4
    beq LAB_8026760c
    lbz r0,0x3c(r27)
    cmplwi r0,0x4
    beq LAB_8026760c
    lbz r0,0x44(r27)
    cmplwi r0,0x4
    beq LAB_8026760c
    cmplwi r4,0x4
    bne LAB_80267610
LAB_8026760c:
    li r3,0x1
LAB_80267610:
    cmpwi r3,0x0
    beq LAB_80267658
    lbz r0,0x34(r26)
    li r3,0x0
    cmplwi r0,0x4
    beq LAB_8026764c
    lbz r0,0x3c(r26)
    cmplwi r0,0x4
    beq LAB_8026764c
    lbz r0,0x44(r26)
    cmplwi r0,0x4
    beq LAB_8026764c
    lbz r0,0x4c(r26)
    cmplwi r0,0x4
    bne LAB_80267650
LAB_8026764c:
    li r3,0x1
LAB_80267650:
    cmpwi r3,0x0
    bne LAB_80267be8
LAB_80267658:
    lbz r0,0x11(r26)
    cmplwi r0,0x0
    beq LAB_80267874
    lbz r0,0xe(r26)
    cmplwi r0,0x1
    bne LAB_80267874
    lbz r0,0x35(r27)
    cmplwi r0,0x7
    bne LAB_80267be8
    lbz r0,0x45(r27)
    cmplwi r0,0x7
    bne LAB_80267be8
    lbz r0,0xf(r27)
    cmplwi r0,0x0
    bne LAB_80267be8
    lbz r3,0x10(r27)
    cmplwi r3,0x3
    beq LAB_80267be8
    cmpwi r3,0x2
    lbz r0,0x10(r26)
    beq LAB_802676dc
    bge LAB_802676c0
    cmpwi r3,0x0
    beq LAB_802676cc
    bge LAB_802676d4
    b LAB_802676ec
LAB_802676c0:
    cmpwi r3,0x4
    bge LAB_802676ec
    b LAB_802676e4
LAB_802676cc:
    li r3,0x2
    b LAB_802676f0
LAB_802676d4:
    li r3,0x4
    b LAB_802676f0
LAB_802676dc:
    li r3,0x8
    b LAB_802676f0
LAB_802676e4:
    li r3,0x1
    b LAB_802676f0
LAB_802676ec:
    li r3,0x2
LAB_802676f0:
    cmpwi r0,0x2
    beq LAB_80267728
    bge LAB_8026770c
    cmpwi r0,0x0
    beq LAB_80267718
    bge LAB_80267720
    b LAB_80267738
LAB_8026770c:
    cmpwi r0,0x4
    bge LAB_80267738
    b LAB_80267730
LAB_80267718:
    li r0,0x2
    b LAB_8026773c
LAB_80267720:
    li r0,0x4
    b LAB_8026773c
LAB_80267728:
    li r0,0x8
    b LAB_8026773c
LAB_80267730:
    li r0,0x1
    b LAB_8026773c
LAB_80267738:
    li r0,0x2
LAB_8026773c:
    mullw r3,r3,r0
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r0,r3
    srawi r0,r0,0x1
    cmpwi r0,0x4
    beq LAB_8026778c
    bge LAB_80267770
    cmpwi r0,0x2
    beq LAB_80267784
    bge LAB_8026779c
    cmpwi r0,0x1
    bge LAB_8026777c
    b LAB_8026779c
LAB_80267770:
    cmpwi r0,0x8
    beq LAB_80267794
    b LAB_8026779c
LAB_8026777c:
    li r28,0x3
    b LAB_802677a4
LAB_80267784:
    li r28,0x0
    b LAB_802677a4
LAB_8026778c:
    li r28,0x1
    b LAB_802677a4
LAB_80267794:
    li r28,0x2
    b LAB_802677a4
LAB_8026779c:
    li r0,0x0
    b LAB_802677a8
LAB_802677a4:
    li r0,0x1
LAB_802677a8:
    cmpwi r0,0x0
    beq LAB_80267be8
    lbz r0,0xf(r26)
    li r30,0x1
    stb r0,0xf(r27)
    stb r28,0x10(r27)
    lbz r0,0xe(r27)
    cmplwi r0,0x1
    beq LAB_802677d4
    lbz r0,0xe(r26)
    stb r0,0xe(r27)
LAB_802677d4:
    lwz r0,0x74(r27)
    cmplwi r0,0x0
    bne LAB_802677e8
    lwz r0,0x74(r26)
    stw r0,0x74(r27)
LAB_802677e8:
    lbz r0,0x78(r27)
    cmplwi r0,0xff
    bne LAB_802677fc
    lbz r0,0x78(r26)
    stb r0,0x78(r27)
LAB_802677fc:
    lbz r0,0x1e(r27)
    cmplwi r0,0xff
    bne LAB_80267810
    lbz r0,0x1e(r26)
    stb r0,0x1e(r27)
LAB_80267810:
    lbz r0,0x1f(r27)
    cmplwi r0,0xff
    bne LAB_80267824
    lbz r0,0x1f(r26)
    stb r0,0x1f(r27)
LAB_80267824:
    mr r24,r27
    li r22,0x0
LAB_8026782c:
    lwz r23,0x38(r24)
    lbz r25,0x35(r24)
    lwz r3,0x34(r26)
    lwz r0,0x38(r26)
    stw r3,0x34(r24)
    stw r0,0x38(r24)
    lwz r3,0x38(r24)
    lbz r4,0x35(r24)
    bl FUN_802659c0
    mr r3,r23
    mr r4,r25
    bl FUN_8026544c
    addi r22,r22,0x1
    addi r26,r26,0x8
    cmpwi r22,0x4
    addi r24,r24,0x8
    blt LAB_8026782c
    b LAB_80267be8
LAB_80267874:
    lbz r3,0x19(r27)
    cmplwi r3,0xff
    beq LAB_802678bc
    subi r0,r3,0xe
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    ble LAB_802678bc
    cmplwi r3,0x1
    ble LAB_802678bc
    lbz r0,0x35(r26)
    cmplwi r0,0x7
    bne LAB_80267be8
    lbz r0,0x3d(r26)
    cmplwi r0,0x7
    bne LAB_80267be8
    lbz r0,0x45(r26)
    cmplwi r0,0x7
    bne LAB_80267be8
LAB_802678bc:
    lbz r3,0x10(r26)
    cmplwi r3,0x0
    bne LAB_802679ac
    lbz r0,0x35(r27)
    cmplwi r0,0x7
    bne LAB_802678e0
    lbz r0,0x45(r27)
    cmplwi r0,0x7
    beq LAB_802678f8
LAB_802678e0:
    lbz r0,0x35(r26)
    cmplwi r0,0x7
    bne LAB_80267be8
    lbz r0,0x45(r26)
    cmplwi r0,0x7
    bne LAB_80267be8
LAB_802678f8:
    lbz r0,0xf(r26)
    lbz r4,0xf(r27)
    cmpwi r0,0x2
    beq LAB_80267920
    bge LAB_80267928
    cmpwi r0,0x1
    bge LAB_80267918
    b LAB_80267928
LAB_80267918:
    li r3,0x1
    b LAB_8026792c
LAB_80267920:
    li r3,-0x1
    b LAB_8026792c
LAB_80267928:
    li r3,0x0
LAB_8026792c:
    cmpwi r4,0x2
    beq LAB_8026794c
    bge LAB_80267950
    cmpwi r4,0x1
    bge LAB_80267944
    b LAB_80267950
LAB_80267944:
    addi r3,r3,0x1
    b LAB_80267950
LAB_8026794c:
    subi r3,r3,0x1
LAB_80267950:
    cmpwi r3,0x0
    beq LAB_80267974
    bge LAB_80267968
    cmpwi r3,-0x1
    bge LAB_8026798c
    b LAB_80267998
LAB_80267968:
    cmpwi r3,0x2
    bge LAB_80267998
    b LAB_80267980
LAB_80267974:
    li r29,0x0
    li r0,0x1
    b LAB_8026799c
LAB_80267980:
    li r29,0x1
    li r0,0x1
    b LAB_8026799c
LAB_8026798c:
    li r29,0x2
    li r0,0x1
    b LAB_8026799c
LAB_80267998:
    li r0,0x0
LAB_8026799c:
    cmpwi r0,0x0
    beq LAB_80267be8
    lbz r28,0x10(r27)
    b LAB_80267af0
LAB_802679ac:
    lbz r0,0x35(r27)
    cmplwi r0,0x7
    bne LAB_80267be8
    lbz r0,0x3d(r27)
    cmplwi r0,0x7
    bne LAB_80267be8
    lbz r0,0x45(r27)
    cmplwi r0,0x7
    bne LAB_80267be8
    lbz r0,0xf(r27)
    cmplwi r0,0x0
    bne LAB_80267be8
    lbz r0,0x10(r27)
    cmpwi r0,0x2
    beq LAB_80267a18
    bge LAB_802679fc
    cmpwi r0,0x0
    beq LAB_80267a08
    bge LAB_80267a10
    b LAB_80267a28
LAB_802679fc:
    cmpwi r0,0x4
    bge LAB_80267a28
    b LAB_80267a20
LAB_80267a08:
    li r0,0x2
    b LAB_80267a2c
LAB_80267a10:
    li r0,0x4
    b LAB_80267a2c
LAB_80267a18:
    li r0,0x8
    b LAB_80267a2c
LAB_80267a20:
    li r0,0x1
    b LAB_80267a2c
LAB_80267a28:
    li r0,0x2
LAB_80267a2c:
    cmpwi r3,0x2
    beq LAB_80267a64
    bge LAB_80267a48
    cmpwi r3,0x0
    beq LAB_80267a54
    bge LAB_80267a5c
    b LAB_80267a74
LAB_80267a48:
    cmpwi r3,0x4
    bge LAB_80267a74
    b LAB_80267a6c
LAB_80267a54:
    li r3,0x2
    b LAB_80267a78
LAB_80267a5c:
    li r3,0x4
    b LAB_80267a78
LAB_80267a64:
    li r3,0x8
    b LAB_80267a78
LAB_80267a6c:
    li r3,0x1
    b LAB_80267a78
LAB_80267a74:
    li r3,0x2
LAB_80267a78:
    mullw r3,r0,r3
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r0,r3
    srawi r0,r0,0x1
    cmpwi r0,0x4
    beq LAB_80267ac8
    bge LAB_80267aac
    cmpwi r0,0x2
    beq LAB_80267ac0
    bge LAB_80267ad8
    cmpwi r0,0x1
    bge LAB_80267ab8
    b LAB_80267ad8
LAB_80267aac:
    cmpwi r0,0x8
    beq LAB_80267ad0
    b LAB_80267ad8
LAB_80267ab8:
    li r28,0x3
    b LAB_80267ae0
LAB_80267ac0:
    li r28,0x0
    b LAB_80267ae0
LAB_80267ac8:
    li r28,0x1
    b LAB_80267ae0
LAB_80267ad0:
    li r28,0x2
    b LAB_80267ae0
LAB_80267ad8:
    li r0,0x0
    b LAB_80267ae4
LAB_80267ae0:
    li r0,0x1
LAB_80267ae4:
    cmpwi r0,0x0
    beq LAB_80267be8
    lbz r29,0xf(r26)
LAB_80267af0:
    lwz r3,0x4c(r26)
    li r30,0x1
    lwz r0,0x50(r26)
    stw r3,0x4c(r27)
    stw r0,0x50(r27)
    lwz r3,0x50(r27)
    lbz r4,0x4d(r27)
    bl FUN_802659c0
    stb r29,0xf(r27)
    stb r28,0x10(r27)
    lwz r0,0x74(r27)
    cmplwi r0,0x0
    bne LAB_80267b2c
    lwz r0,0x74(r26)
    stw r0,0x74(r27)
LAB_80267b2c:
    lbz r0,0x78(r27)
    cmplwi r0,0xff
    bne LAB_80267b40
    lbz r0,0x78(r26)
    stb r0,0x78(r27)
LAB_80267b40:
    lbz r0,0x1e(r27)
    cmplwi r0,0xff
    bne LAB_80267b54
    lbz r0,0x1e(r26)
    stb r0,0x1e(r27)
LAB_80267b54:
    lbz r0,0x1f(r27)
    cmplwi r0,0xff
    bne LAB_80267b68
    lbz r0,0x1f(r26)
    stb r0,0x1f(r27)
LAB_80267b68:
    lbz r0,0x35(r26)
    cmplwi r0,0x7
    bne LAB_80267b8c
    lbz r0,0x3d(r26)
    cmplwi r0,0x7
    bne LAB_80267b8c
    lbz r0,0x45(r26)
    cmplwi r0,0x7
    beq LAB_80267bdc
LAB_80267b8c:
    mr r24,r27
    mr r23,r26
    li r22,0x0
LAB_80267b98:
    lwz r21,0x38(r24)
    lbz r20,0x35(r24)
    lwz r3,0x34(r23)
    lwz r0,0x38(r23)
    stw r3,0x34(r24)
    stw r0,0x38(r24)
    lwz r3,0x38(r24)
    lbz r4,0x35(r24)
    bl FUN_802659c0
    mr r3,r21
    mr r4,r20
    bl FUN_8026544c
    addi r22,r22,0x1
    addi r23,r23,0x8
    cmpwi r22,0x3
    addi r24,r24,0x8
    blt LAB_80267b98
LAB_80267bdc:
    mr r3,r26
    mr r4,r25
    bl FUN_8026544c
LAB_80267be8:
    lbz r6,0x19(r27)
    cmplwi r6,0x0
    beq LAB_80267bfc
    cmplwi r6,0x1
    bne LAB_8026812c
LAB_80267bfc:
    lbz r0,0x65(r27)
    cmplwi r0,0x7
    bne LAB_8026812c
    lbz r0,0x54(r27)
    lwz r3,0x58(r27)
    cmplwi r0,0x1
    lbz r25,0x55(r27)
    mr r26,r3
    bne LAB_80267d10
    lbz r4,0x1d(r3)
    cmplwi r4,0x0
    bne LAB_80267d10
    lbz r4,0x6d(r3)
    cmplwi r4,0x7
    bne LAB_80267d10
    lwz r5,0x74(r27)
    cmplwi r5,0x0
    beq LAB_80267c60
    lwz r4,0x74(r3)
    cmplwi r4,0x0
    beq LAB_80267c60
    cmplw r5,r4
    beq LAB_80267c60
    li r4,0x1
    b LAB_80267c8c
LAB_80267c60:
    lbz r5,0x78(r27)
    cmplwi r5,0xff
    beq LAB_80267c88
    lbz r4,0x78(r26)
    cmplwi r4,0xff
    beq LAB_80267c88
    cmplw r5,r4
    beq LAB_80267c88
    li r4,0x1
    b LAB_80267c8c
LAB_80267c88:
    li r4,0x0
LAB_80267c8c:
    cmpwi r4,0x0
    bne LAB_80267d10
    cmplwi r0,0x4
    li r5,0x0
    beq LAB_80267cc4
    lbz r4,0x5c(r27)
    cmplwi r4,0x4
    beq LAB_80267cc4
    lbz r4,0x64(r27)
    cmplwi r4,0x4
    beq LAB_80267cc4
    lbz r4,0x6c(r27)
    cmplwi r4,0x4
    bne LAB_80267cc8
LAB_80267cc4:
    li r5,0x1
LAB_80267cc8:
    cmpwi r5,0x0
    beq LAB_80267e64
    lbz r4,0x54(r26)
    li r5,0x0
    cmplwi r4,0x4
    beq LAB_80267d04
    lbz r4,0x5c(r26)
    cmplwi r4,0x4
    beq LAB_80267d04
    lbz r4,0x64(r26)
    cmplwi r4,0x4
    beq LAB_80267d04
    lbz r4,0x6c(r26)
    cmplwi r4,0x4
    bne LAB_80267d08
LAB_80267d04:
    li r5,0x1
LAB_80267d08:
    cmpwi r5,0x0
    beq LAB_80267e64
LAB_80267d10:
    cmplwi r6,0x0
    lwz r26,0x70(r27)
    lbz r25,0x6d(r27)
    bne LAB_8026812c
    lbz r4,0x6c(r27)
    cmplwi r4,0x1
    bne LAB_8026812c
    lbz r4,0x1d(r26)
    cmplwi r4,0x0
    bne LAB_8026812c
    lbz r4,0x6d(r26)
    cmplwi r4,0x7
    bne LAB_8026812c
    lwz r5,0x74(r27)
    cmplwi r5,0x0
    beq LAB_80267d6c
    lwz r4,0x74(r26)
    cmplwi r4,0x0
    beq LAB_80267d6c
    cmplw r5,r4
    beq LAB_80267d6c
    li r4,0x1
    b LAB_80267d98
LAB_80267d6c:
    lbz r5,0x78(r27)
    cmplwi r5,0xff
    beq LAB_80267d94
    lbz r4,0x78(r26)
    cmplwi r4,0xff
    beq LAB_80267d94
    cmplw r5,r4
    beq LAB_80267d94
    li r4,0x1
    b LAB_80267d98
LAB_80267d94:
    li r4,0x0
LAB_80267d98:
    cmpwi r4,0x0
    bne LAB_8026812c
    lbz r6,0x54(r26)
    li r5,0x0
    cmplwi r6,0x4
    beq LAB_80267dd4
    lbz r4,0x5c(r26)
    cmplwi r4,0x4
    beq LAB_80267dd4
    lbz r4,0x64(r26)
    cmplwi r4,0x4
    beq LAB_80267dd4
    lbz r4,0x6c(r26)
    cmplwi r4,0x4
    bne LAB_80267dd8
LAB_80267dd4:
    li r5,0x1
LAB_80267dd8:
    cmpwi r5,0x0
    beq LAB_80267e1c
    cmplwi r6,0x4
    li r5,0x0
    beq LAB_80267e10
    lbz r4,0x5c(r26)
    cmplwi r4,0x4
    beq LAB_80267e10
    lbz r4,0x64(r26)
    cmplwi r4,0x4
    beq LAB_80267e10
    lbz r4,0x6c(r26)
    cmplwi r4,0x4
    bne LAB_80267e14
LAB_80267e10:
    li r5,0x1
LAB_80267e14:
    cmpwi r5,0x0
    bne LAB_8026812c
LAB_80267e1c:
    cmplwi r0,0x1
    bne LAB_80267e3c
    lbz r0,0x1d(r3)
    cmplwi r0,0x0
    beq LAB_80267e3c
    lbz r0,0x1a(r3)
    cmplwi r0,0x1
    bne LAB_8026812c
LAB_80267e3c:
    lwz r5,0x54(r27)
    lwz r4,0x58(r27)
    lwz r3,0x6c(r27)
    lwz r0,0x70(r27)
    stw r5,0x8(r1)	# stack
    stw r3,0x54(r27)
    stw r0,0x58(r27)
    stw r5,0x6c(r27)
    stw r4,0xc(r1)	# stack
    stw r4,0x70(r27)
LAB_80267e64:
    lbz r3,0x1c(r26)
    cmplwi r3,0x0
    bne LAB_80267f34
    lbz r0,0x1b(r26)
    lbz r5,0x1b(r27)
    cmpwi r0,0x2
    lbz r4,0x19(r27)
    beq LAB_80267e9c
    bge LAB_80267ea4
    cmpwi r0,0x1
    bge LAB_80267e94
    b LAB_80267ea4
LAB_80267e94:
    li r3,0x1
    b LAB_80267ea8
LAB_80267e9c:
    li r3,-0x1
    b LAB_80267ea8
LAB_80267ea4:
    li r3,0x0
LAB_80267ea8:
    cmpwi r4,0x1
    bne LAB_80267eb4
    neg r3,r3
LAB_80267eb4:
    cmpwi r5,0x2
    beq LAB_80267ed4
    bge LAB_80267ed8
    cmpwi r5,0x1
    bge LAB_80267ecc
    b LAB_80267ed8
LAB_80267ecc:
    addi r3,r3,0x1
    b LAB_80267ed8
LAB_80267ed4:
    subi r3,r3,0x1
LAB_80267ed8:
    cmpwi r3,0x0
    beq LAB_80267efc
    bge LAB_80267ef0
    cmpwi r3,-0x1
    bge LAB_80267f14
    b LAB_80267f20
LAB_80267ef0:
    cmpwi r3,0x2
    bge LAB_80267f20
    b LAB_80267f08
LAB_80267efc:
    li r29,0x0
    li r0,0x1
    b LAB_80267f24
LAB_80267f08:
    li r29,0x1
    li r0,0x1
    b LAB_80267f24
LAB_80267f14:
    li r29,0x2
    li r0,0x1
    b LAB_80267f24
LAB_80267f20:
    li r0,0x0
LAB_80267f24:
    cmpwi r0,0x0
    beq LAB_8026812c
    lbz r28,0x1c(r27)
    b LAB_80268060
LAB_80267f34:
    lbz r0,0x6d(r27)
    cmplwi r0,0x7
    bne LAB_8026812c
    lbz r0,0x1b(r27)
    cmplwi r0,0x0
    bne LAB_8026812c
    lbz r0,0x1c(r27)
    cmpwi r0,0x2
    beq LAB_80267f88
    bge LAB_80267f6c
    cmpwi r0,0x0
    beq LAB_80267f78
    bge LAB_80267f80
    b LAB_80267f98
LAB_80267f6c:
    cmpwi r0,0x4
    bge LAB_80267f98
    b LAB_80267f90
LAB_80267f78:
    li r0,0x2
    b LAB_80267f9c
LAB_80267f80:
    li r0,0x4
    b LAB_80267f9c
LAB_80267f88:
    li r0,0x8
    b LAB_80267f9c
LAB_80267f90:
    li r0,0x1
    b LAB_80267f9c
LAB_80267f98:
    li r0,0x2
LAB_80267f9c:
    cmpwi r3,0x2
    beq LAB_80267fd4
    bge LAB_80267fb8
    cmpwi r3,0x0
    beq LAB_80267fc4
    bge LAB_80267fcc
    b LAB_80267fe4
LAB_80267fb8:
    cmpwi r3,0x4
    bge LAB_80267fe4
    b LAB_80267fdc
LAB_80267fc4:
    li r3,0x2
    b LAB_80267fe8
LAB_80267fcc:
    li r3,0x4
    b LAB_80267fe8
LAB_80267fd4:
    li r3,0x8
    b LAB_80267fe8
LAB_80267fdc:
    li r3,0x1
    b LAB_80267fe8
LAB_80267fe4:
    li r3,0x2
LAB_80267fe8:
    mullw r3,r0,r3
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r0,r3
    srawi r0,r0,0x1
    cmpwi r0,0x4
    beq LAB_80268038
    bge LAB_8026801c
    cmpwi r0,0x2
    beq LAB_80268030
    bge LAB_80268048
    cmpwi r0,0x1
    bge LAB_80268028
    b LAB_80268048
LAB_8026801c:
    cmpwi r0,0x8
    beq LAB_80268040
    b LAB_80268048
LAB_80268028:
    li r28,0x3
    b LAB_80268050
LAB_80268030:
    li r28,0x0
    b LAB_80268050
LAB_80268038:
    li r28,0x1
    b LAB_80268050
LAB_80268040:
    li r28,0x2
    b LAB_80268050
LAB_80268048:
    li r0,0x0
    b LAB_80268054
LAB_80268050:
    li r0,0x1
LAB_80268054:
    cmpwi r0,0x0
    beq LAB_8026812c
    lbz r29,0x1b(r26)
LAB_80268060:
    lbz r0,0x19(r27)
    cmplwi r0,0x1
    bne LAB_80268080
    lbz r0,0x19(r26)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x18,0x1f
    stb r0,0x19(r27)
    b LAB_80268088
LAB_80268080:
    lbz r0,0x19(r26)
    stb r0,0x19(r27)
LAB_80268088:
    mr r23,r26
    mr r24,r27
    li r22,0x0
LAB_80268094:
    lwz r3,0x54(r23)
    lwz r0,0x58(r23)
    stw r3,0x54(r24)
    stw r0,0x58(r24)
    lwz r3,0x58(r24)
    lbz r4,0x55(r24)
    bl FUN_802659c0
    addi r22,r22,0x1
    addi r24,r24,0x8
    cmpwi r22,0x3
    addi r23,r23,0x8
    blt LAB_80268094
    stb r29,0x1b(r27)
    mr r3,r26
    mr r4,r25
    stb r28,0x1c(r27)
    bl FUN_8026544c
    lwz r0,0x74(r27)
    cmplwi r0,0x0
    bne LAB_802680ec
    lwz r0,0x74(r26)
    stw r0,0x74(r27)
LAB_802680ec:
    lbz r0,0x78(r27)
    cmplwi r0,0xff
    bne LAB_80268100
    lbz r0,0x78(r26)
    stb r0,0x78(r27)
LAB_80268100:
    lbz r0,0x1e(r27)
    cmplwi r0,0xff
    bne LAB_80268114
    lbz r0,0x1e(r26)
    stb r0,0x1e(r27)
LAB_80268114:
    lbz r0,0x1f(r27)
    cmplwi r0,0xff
    bne LAB_80268128
    lbz r0,0x1f(r26)
    stb r0,0x1f(r27)
LAB_80268128:
    li r30,0x1
LAB_8026812c:
    lbz r4,0x6c(r27)
    lwz r26,0x70(r27)
    cmplwi r4,0x1
    lbz r25,0x6d(r27)
    bne LAB_80268760
    lwz r3,0x74(r27)
    cmplwi r3,0x0
    beq LAB_80268168
    lwz r0,0x74(r26)
    cmplwi r0,0x0
    beq LAB_80268168
    cmplw r3,r0
    beq LAB_80268168
    li r0,0x1
    b LAB_80268194
LAB_80268168:
    lbz r3,0x78(r27)
    cmplwi r3,0xff
    beq LAB_80268190
    lbz r0,0x78(r26)
    cmplwi r0,0xff
    beq LAB_80268190
    cmplw r3,r0
    beq LAB_80268190
    li r0,0x1
    b LAB_80268194
LAB_80268190:
    li r0,0x0
LAB_80268194:
    cmpwi r0,0x0
    bne LAB_80268760
    lbz r0,0x54(r27)
    li r3,0x0
    cmplwi r0,0x4
    beq LAB_802681cc
    lbz r0,0x5c(r27)
    cmplwi r0,0x4
    beq LAB_802681cc
    lbz r0,0x64(r27)
    cmplwi r0,0x4
    beq LAB_802681cc
    cmplwi r4,0x4
    bne LAB_802681d0
LAB_802681cc:
    li r3,0x1
LAB_802681d0:
    cmpwi r3,0x0
    beq LAB_80268218
    lbz r0,0x54(r26)
    li r3,0x0
    cmplwi r0,0x4
    beq LAB_8026820c
    lbz r0,0x5c(r26)
    cmplwi r0,0x4
    beq LAB_8026820c
    lbz r0,0x64(r26)
    cmplwi r0,0x4
    beq LAB_8026820c
    lbz r0,0x6c(r26)
    cmplwi r0,0x4
    bne LAB_80268210
LAB_8026820c:
    li r3,0x1
LAB_80268210:
    cmpwi r3,0x0
    bne LAB_80268760
LAB_80268218:
    lbz r0,0x1d(r26)
    cmplwi r0,0x0
    beq LAB_80268434
    lbz r0,0x1a(r26)
    cmplwi r0,0x1
    bne LAB_80268434
    lbz r0,0x55(r27)
    cmplwi r0,0x7
    bne LAB_80268760
    lbz r0,0x65(r27)
    cmplwi r0,0x7
    bne LAB_80268760
    lbz r0,0x1b(r27)
    cmplwi r0,0x0
    bne LAB_80268760
    lbz r3,0x1c(r27)
    cmplwi r3,0x3
    beq LAB_80268760
    cmpwi r3,0x2
    lbz r0,0x1c(r26)
    beq LAB_8026829c
    bge LAB_80268280
    cmpwi r3,0x0
    beq LAB_8026828c
    bge LAB_80268294
    b LAB_802682ac
LAB_80268280:
    cmpwi r3,0x4
    bge LAB_802682ac
    b LAB_802682a4
LAB_8026828c:
    li r3,0x2
    b LAB_802682b0
LAB_80268294:
    li r3,0x4
    b LAB_802682b0
LAB_8026829c:
    li r3,0x8
    b LAB_802682b0
LAB_802682a4:
    li r3,0x1
    b LAB_802682b0
LAB_802682ac:
    li r3,0x2
LAB_802682b0:
    cmpwi r0,0x2
    beq LAB_802682e8
    bge LAB_802682cc
    cmpwi r0,0x0
    beq LAB_802682d8
    bge LAB_802682e0
    b LAB_802682f8
LAB_802682cc:
    cmpwi r0,0x4
    bge LAB_802682f8
    b LAB_802682f0
LAB_802682d8:
    li r0,0x2
    b LAB_802682fc
LAB_802682e0:
    li r0,0x4
    b LAB_802682fc
LAB_802682e8:
    li r0,0x8
    b LAB_802682fc
LAB_802682f0:
    li r0,0x1
    b LAB_802682fc
LAB_802682f8:
    li r0,0x2
LAB_802682fc:
    mullw r3,r3,r0
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r0,r3
    srawi r0,r0,0x1
    cmpwi r0,0x4
    beq LAB_8026834c
    bge LAB_80268330
    cmpwi r0,0x2
    beq LAB_80268344
    bge LAB_8026835c
    cmpwi r0,0x1
    bge LAB_8026833c
    b LAB_8026835c
LAB_80268330:
    cmpwi r0,0x8
    beq LAB_80268354
    b LAB_8026835c
LAB_8026833c:
    li r28,0x3
    b LAB_80268364
LAB_80268344:
    li r28,0x0
    b LAB_80268364
LAB_8026834c:
    li r28,0x1
    b LAB_80268364
LAB_80268354:
    li r28,0x2
    b LAB_80268364
LAB_8026835c:
    li r0,0x0
    b LAB_80268368
LAB_80268364:
    li r0,0x1
LAB_80268368:
    cmpwi r0,0x0
    beq LAB_80268760
    lbz r0,0x1b(r26)
    li r30,0x1
    stb r0,0x1b(r27)
    stb r28,0x1c(r27)
    lbz r0,0x1a(r27)
    cmplwi r0,0x1
    beq LAB_80268394
    lbz r0,0x1a(r26)
    stb r0,0x1a(r27)
LAB_80268394:
    lwz r0,0x74(r27)
    cmplwi r0,0x0
    bne LAB_802683a8
    lwz r0,0x74(r26)
    stw r0,0x74(r27)
LAB_802683a8:
    lbz r0,0x78(r27)
    cmplwi r0,0xff
    bne LAB_802683bc
    lbz r0,0x78(r26)
    stb r0,0x78(r27)
LAB_802683bc:
    lbz r0,0x1e(r27)
    cmplwi r0,0xff
    bne LAB_802683d0
    lbz r0,0x1e(r26)
    stb r0,0x1e(r27)
LAB_802683d0:
    lbz r0,0x1f(r27)
    cmplwi r0,0xff
    bne LAB_802683e4
    lbz r0,0x1f(r26)
    stb r0,0x1f(r27)
LAB_802683e4:
    mr r23,r27
    li r22,0x0
LAB_802683ec:
    lwz r20,0x58(r23)
    lbz r21,0x55(r23)
    lwz r3,0x54(r26)
    lwz r0,0x58(r26)
    stw r3,0x54(r23)
    stw r0,0x58(r23)
    lwz r3,0x58(r23)
    lbz r4,0x55(r23)
    bl FUN_802659c0
    mr r3,r20
    mr r4,r21
    bl FUN_8026544c
    addi r22,r22,0x1
    addi r26,r26,0x8
    cmpwi r22,0x4
    addi r23,r23,0x8
    blt LAB_802683ec
    b LAB_80268760
LAB_80268434:
    lbz r3,0x1c(r26)
    cmplwi r3,0x0
    bne LAB_80268524
    lbz r0,0x55(r27)
    cmplwi r0,0x7
    bne LAB_80268458
    lbz r0,0x65(r27)
    cmplwi r0,0x7
    beq LAB_80268470
LAB_80268458:
    lbz r0,0x55(r26)
    cmplwi r0,0x7
    bne LAB_80268760
    lbz r0,0x65(r26)
    cmplwi r0,0x7
    bne LAB_80268760
LAB_80268470:
    lbz r0,0x1b(r26)
    lbz r4,0x1b(r27)
    cmpwi r0,0x2
    beq LAB_80268498
    bge LAB_802684a0
    cmpwi r0,0x1
    bge LAB_80268490
    b LAB_802684a0
LAB_80268490:
    li r3,0x1
    b LAB_802684a4
LAB_80268498:
    li r3,-0x1
    b LAB_802684a4
LAB_802684a0:
    li r3,0x0
LAB_802684a4:
    cmpwi r4,0x2
    beq LAB_802684c4
    bge LAB_802684c8
    cmpwi r4,0x1
    bge LAB_802684bc
    b LAB_802684c8
LAB_802684bc:
    addi r3,r3,0x1
    b LAB_802684c8
LAB_802684c4:
    subi r3,r3,0x1
LAB_802684c8:
    cmpwi r3,0x0
    beq LAB_802684ec
    bge LAB_802684e0
    cmpwi r3,-0x1
    bge LAB_80268504
    b LAB_80268510
LAB_802684e0:
    cmpwi r3,0x2
    bge LAB_80268510
    b LAB_802684f8
LAB_802684ec:
    li r29,0x0
    li r0,0x1
    b LAB_80268514
LAB_802684f8:
    li r29,0x1
    li r0,0x1
    b LAB_80268514
LAB_80268504:
    li r29,0x2
    li r0,0x1
    b LAB_80268514
LAB_80268510:
    li r0,0x0
LAB_80268514:
    cmpwi r0,0x0
    beq LAB_80268760
    lbz r28,0x1c(r27)
    b LAB_80268668
LAB_80268524:
    lbz r0,0x55(r27)
    cmplwi r0,0x7
    bne LAB_80268760
    lbz r0,0x5d(r27)
    cmplwi r0,0x7
    bne LAB_80268760
    lbz r0,0x65(r27)
    cmplwi r0,0x7
    bne LAB_80268760
    lbz r0,0x1b(r27)
    cmplwi r0,0x0
    bne LAB_80268760
    lbz r0,0x1c(r27)
    cmpwi r0,0x2
    beq LAB_80268590
    bge LAB_80268574
    cmpwi r0,0x0
    beq LAB_80268580
    bge LAB_80268588
    b LAB_802685a0
LAB_80268574:
    cmpwi r0,0x4
    bge LAB_802685a0
    b LAB_80268598
LAB_80268580:
    li r0,0x2
    b LAB_802685a4
LAB_80268588:
    li r0,0x4
    b LAB_802685a4
LAB_80268590:
    li r0,0x8
    b LAB_802685a4
LAB_80268598:
    li r0,0x1
    b LAB_802685a4
LAB_802685a0:
    li r0,0x2
LAB_802685a4:
    cmpwi r3,0x2
    beq LAB_802685dc
    bge LAB_802685c0
    cmpwi r3,0x0
    beq LAB_802685cc
    bge LAB_802685d4
    b LAB_802685ec
LAB_802685c0:
    cmpwi r3,0x4
    bge LAB_802685ec
    b LAB_802685e4
LAB_802685cc:
    li r3,0x2
    b LAB_802685f0
LAB_802685d4:
    li r3,0x4
    b LAB_802685f0
LAB_802685dc:
    li r3,0x8
    b LAB_802685f0
LAB_802685e4:
    li r3,0x1
    b LAB_802685f0
LAB_802685ec:
    li r3,0x2
LAB_802685f0:
    mullw r3,r0,r3
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r0,r3
    srawi r0,r0,0x1
    cmpwi r0,0x4
    beq LAB_80268640
    bge LAB_80268624
    cmpwi r0,0x2
    beq LAB_80268638
    bge LAB_80268650
    cmpwi r0,0x1
    bge LAB_80268630
    b LAB_80268650
LAB_80268624:
    cmpwi r0,0x8
    beq LAB_80268648
    b LAB_80268650
LAB_80268630:
    li r28,0x3
    b LAB_80268658
LAB_80268638:
    li r28,0x0
    b LAB_80268658
LAB_80268640:
    li r28,0x1
    b LAB_80268658
LAB_80268648:
    li r28,0x2
    b LAB_80268658
LAB_80268650:
    li r0,0x0
    b LAB_8026865c
LAB_80268658:
    li r0,0x1
LAB_8026865c:
    cmpwi r0,0x0
    beq LAB_80268760
    lbz r29,0x1b(r26)
LAB_80268668:
    lwz r3,0x6c(r26)
    li r30,0x1
    lwz r0,0x70(r26)
    stw r3,0x6c(r27)
    stw r0,0x70(r27)
    lwz r3,0x70(r27)
    lbz r4,0x6d(r27)
    bl FUN_802659c0
    stb r29,0x1b(r27)
    stb r28,0x1c(r27)
    lwz r0,0x74(r27)
    cmplwi r0,0x0
    bne LAB_802686a4
    lwz r0,0x74(r26)
    stw r0,0x74(r27)
LAB_802686a4:
    lbz r0,0x78(r27)
    cmplwi r0,0xff
    bne LAB_802686b8
    lbz r0,0x78(r26)
    stb r0,0x78(r27)
LAB_802686b8:
    lbz r0,0x1e(r27)
    cmplwi r0,0xff
    bne LAB_802686cc
    lbz r0,0x1e(r26)
    stb r0,0x1e(r27)
LAB_802686cc:
    lbz r0,0x1f(r27)
    cmplwi r0,0xff
    bne LAB_802686e0
    lbz r0,0x1f(r26)
    stb r0,0x1f(r27)
LAB_802686e0:
    lbz r0,0x55(r26)
    cmplwi r0,0x7
    bne LAB_80268704
    lbz r0,0x5d(r26)
    cmplwi r0,0x7
    bne LAB_80268704
    lbz r0,0x65(r26)
    cmplwi r0,0x7
    beq LAB_80268754
LAB_80268704:
    mr r23,r27
    mr r24,r26
    li r22,0x0
LAB_80268710:
    lwz r20,0x58(r23)
    lbz r21,0x55(r23)
    lwz r3,0x54(r24)
    lwz r0,0x58(r24)
    stw r3,0x54(r23)
    stw r0,0x58(r23)
    lwz r3,0x58(r23)
    lbz r4,0x55(r23)
    bl FUN_802659c0
    mr r3,r20
    mr r4,r21
    bl FUN_8026544c
    addi r22,r22,0x1
    addi r24,r24,0x8
    cmpwi r22,0x3
    addi r23,r23,0x8
    blt LAB_80268710
LAB_80268754:
    mr r3,r26
    mr r4,r25
    bl FUN_8026544c
LAB_80268760:
    cmpwi r30,0x0
    beq LAB_8026876c
    li r31,0x1
LAB_8026876c:
    cmpwi r30,0x0
    bne LAB_80266fe4
    mr r3,r31
    lmw r20,0x20(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
