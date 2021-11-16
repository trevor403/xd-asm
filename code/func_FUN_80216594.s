# metadata: {"startAddress": "0x80216594", "size": 1204, "inst": 301, "name": "FUN_80216594", "endAddress": "0x80216a47"}

#include "def.h"

### Function: undefined FUN_80216594(void)
.global FUN_80216594
FUN_80216594:	# 0x80216594 - 0x80216a47
    stwu r1,-0x110(r1)	# stack
    mfspr r0,LR
    stw r0,0x114(r1)	# stack
    stmw r14,0xc8(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    mr r15,r6
    mr r14,r7
    li r17,0x0
    li r16,0x0
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    li r4,0x0
    mr r23,r3
    bl FUN_80205588
    mr r26,r3
    mr r3,r23
    li r4,0x1
    bl FUN_80205588
    mr r27,r3
    mr r3,r23
    bl FUN_802055c8
    mr r3,r23
    bl FUN_80148d64
    mr r21,r3
    bl FUN_8013e71c
    rlwinm r19,r3,0x0,0x10,0x1f
    mr r3,r23
    bl FUN_80148da8
    mr r18,r3
    bl FUN_8013e134
    mr r0,r3
    li r3,0x12
    mr r20,r0
    li r4,0x0
    bl FUN_801efcac
    li r4,0x0
    mr r22,r3
    bl FUN_80205588
    mr r25,r3
    mr r3,r22
    li r4,0x1
    bl FUN_80205588
    mr r24,r3
    mr r3,r22
    bl FUN_802055c8
    cmplwi r18,0x0
    mr r28,r3
    beq LAB_802166e4
    lbz r0,0x0(r18)
    li r3,0x12
    addi r5,r1,0xc
    addi r4,r18,0x4
    stb r0,0xba(r1)	# stack
    lhz r0,0x2(r18)
    sth r0,0xb8(r1)	# stack
    lhz r0,0x4(r18)
    sth r0,0xb6(r1)	# stack
    lhz r0,0x6(r18)
    sth r0,0xb4(r1)	# stack
    mtspr CTR,r3
LAB_80216690:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_80216690
    lbz r0,0x98(r18)
    stb r0,0xa0(r1)	# stack
    lbz r0,0x99(r18)
    stb r0,0xa1(r1)	# stack
    lwz r0,0x9c(r18)
    stw r0,0xa4(r1)	# stack
    lwz r0,0xa0(r18)
    stw r0,0xa8(r1)	# stack
    lhz r0,0xa4(r18)
    sth r0,0xac(r1)	# stack
    lhz r0,0xa6(r18)
    sth r0,0xae(r1)	# stack
    lbz r0,0xa8(r18)
    stb r0,0xb0(r1)	# stack
    lbz r0,0xa9(r18)
    stb r0,0xb1(r1)	# stack
LAB_802166e4:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplwi r0,0xa5
    beq LAB_80216924
    mr r3,r21
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80216924
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplwi r0,0x137
    bne LAB_80216728
    li r3,0x0
    li r4,0x1
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    beq LAB_80216924
LAB_80216728:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021673c
    cmplwi r19,0x0
    beq LAB_80216924
LAB_8021673c:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216780
    rlwinm r0,r26,0x0,0x10,0x1f
    rlwinm r3,r20,0x0,0x10,0x1f
    cmplw r0,r3
    beq LAB_80216764
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_80216780
LAB_80216764:
    mr r3,r18
    bl FUN_8013e17c
    mulli r4,r3,0xf
    li r0,0xa
    mr r3,r18
    divw r4,r4,r0
    bl FUN_8013e094
LAB_80216780:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x1a
    bne LAB_802167e4
    rlwinm r0,r20,0x0,0x10,0x1f
    cmplwi r0,0x4
    bne LAB_802167e4
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802167d4
    li r3,0x0
    li r4,0x43
    bl FUN_801f6c88
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
    mr r3,r22
    li r4,0x0
    bl FUN_80147464
    mr r3,r22
    li r4,0x9
    bl FUN_80147454
LAB_802167d4:
    li r0,0x4
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x6(r3)	# op 1: DAT_804e85c6
    b LAB_80216870
LAB_802167e4:
    mr r3,r22
    li r4,0x19
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216820
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x7
    beq LAB_80216814
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x7
    bne LAB_80216820
LAB_80216814:
    rlwinm r0,r20,0x0,0x10,0x1f
    cmplwi r0,0x1
    ble LAB_80216870
LAB_80216820:
    mr r3,r20
    mr r4,r25
    bl FUN_80117a2c
    mr r4,r3
    mr r3,r18
    mr r5,r21
    mr r6,r29
    bl FUN_80216a48
    rlwinm r3,r25,0x0,0x10,0x1f
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r3,r0
    beq LAB_80216870
    mr r3,r20
    mr r4,r24
    bl FUN_80117a2c
    mr r4,r3
    mr r3,r18
    mr r5,r21
    mr r6,r29
    bl FUN_80216a48
LAB_80216870:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x19
    bne LAB_80216900
    mr r3,r23
    mr r4,r21
    bl FUN_8021fcf0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80216900
    mr r3,r18
    li r4,0x41
    bl FUN_801f0684
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802168bc
    mr r3,r18
    bl FUN_801f0624
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216900
LAB_802168bc:
    cmplwi r19,0x0
    beq LAB_80216900
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802168f4
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
    mr r3,r22
    li r4,0x0
    bl FUN_80147464
    mr r3,r22
    li r4,0x9
    bl FUN_80147454
LAB_802168f4:
    li r0,0x3
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x6(r3)	# op 1: DAT_804e85c6
LAB_80216900:
    mr r3,r18
    li r4,0x43
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216924
    mr r3,r23
    li r4,0x1
    bl FUN_8014731c
LAB_80216924:
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_80216a20
    mr r3,r18
    li r4,0x40
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216948
    li r17,0x1
LAB_80216948:
    mr r3,r18
    li r4,0x43
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216964
    li r16,0x1
LAB_80216964:
    cmplwi r18,0x0
    beq LAB_802169f0
    lbz r0,0xba(r1)	# stack
    li r3,0x12
    addi r5,r18,0x4
    addi r4,r1,0xc
    stb r0,0x0(r18)
    lhz r0,0xb8(r1)	# stack
    sth r0,0x2(r18)
    lhz r0,0xb6(r1)	# stack
    sth r0,0x4(r18)
    lhz r0,0xb4(r1)	# stack
    sth r0,0x6(r18)
    mtspr CTR,r3
LAB_8021699c:
    lwz r3,0x4(r4)	# stack
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_8021699c
    lbz r0,0xa0(r1)	# stack
    stb r0,0x98(r18)
    lbz r0,0xa1(r1)	# stack
    stb r0,0x99(r18)
    lwz r0,0xa4(r1)	# stack
    stw r0,0x9c(r18)
    lwz r0,0xa8(r1)	# stack
    stw r0,0xa0(r18)
    lhz r0,0xac(r1)	# stack
    sth r0,0xa4(r18)
    lhz r0,0xae(r1)	# stack
    sth r0,0xa6(r18)
    lbz r0,0xb0(r1)	# stack
    stb r0,0xa8(r18)
    lbz r0,0xb1(r1)	# stack
    stb r0,0xa9(r18)
LAB_802169f0:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216a08
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
LAB_80216a08:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216a20
    li r3,0x0
    li r4,0x43
    bl FUN_801f6c88
LAB_80216a20:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216a34
    rlwinm r3,r14,0x0,0x18,0x1f
    bl FUN_802236dc
LAB_80216a34:
    lmw r14,0xc8(r1)	# stack
    lwz r0,0x114(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x110
    blr
# SKIPPING RAW FUN_80216a48 at 0x80216a48L
