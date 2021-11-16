# metadata: {"startAddress": "0x80216198", "size": 1020, "inst": 255, "name": "FUN_80216198", "endAddress": "0x80216593"}

#include "def.h"

### Function: undefined FUN_80216198(void)
.global FUN_80216198
FUN_80216198:	# 0x80216198 - 0x80216593
    stwu r1,-0x100(r1)	# stack
    mfspr r0,LR
    stw r0,0x104(r1)	# stack
    stmw r14,0xb8(r1)	# stack
    mr r29,r4
    mr r30,r5
    mr r31,r6
    li r17,0x0
    li r16,0x0
    bl FUN_80148ee8
    mr r0,r3
    li r3,0x11
    mr r19,r0
    li r4,0x0
    bl FUN_801efcac
    li r4,0x0
    mr r23,r3
    bl FUN_80205588
    mr r27,r3
    mr r3,r23
    li r4,0x1
    bl FUN_80205588
    mr r28,r3
    mr r3,r23
    bl FUN_802055c8
    mr r3,r23
    bl FUN_80148d64
    mr r22,r3
    bl FUN_8013e71c
    rlwinm r20,r3,0x0,0x10,0x1f
    mr r3,r23
    bl FUN_80148da8
    mr r18,r3
    bl FUN_8013e134
    mr r0,r3
    mr r3,r19
    mr r21,r0
    bl FUN_801495fc
    li r4,0x0
    mr r15,r3
    bl FUN_801498b8
    rlwinm r26,r3,0x0,0x18,0x1f
    mr r3,r15
    li r4,0x1
    bl FUN_801498b8
    rlwinm r25,r3,0x0,0x18,0x1f
    mr r3,r19
    bl FUN_801491d0
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r15
    bl FUN_80149860
    cmplwi r18,0x0
    rlwinm r19,r3,0x0,0x18,0x1f
    beq LAB_802162ec
    lbz r0,0x0(r18)
    li r3,0x12
    addi r5,r1,0xc
    addi r4,r18,0x4
    stb r0,0xb6(r1)	# stack
    lhz r0,0x2(r18)
    lhz r14,0x4(r18)
    sth r0,0xb4(r1)	# stack
    lhz r24,0x6(r18)
    mtspr CTR,r3
LAB_80216298:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_80216298
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
LAB_802162ec:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0xa5
    beq LAB_8021648c
    mr r3,r22
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8021648c
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216320
    cmplwi r20,0x0
    beq LAB_8021648c
LAB_80216320:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216364
    rlwinm r0,r27,0x0,0x10,0x1f
    rlwinm r3,r21,0x0,0x10,0x1f
    cmplw r0,r3
    beq LAB_80216348
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_80216364
LAB_80216348:
    mr r3,r18
    bl FUN_8013e17c
    mulli r4,r3,0xf
    li r0,0xa
    mr r3,r18
    divw r4,r4,r0
    bl FUN_8013e094
LAB_80216364:
    cmplwi r19,0x1a
    bne LAB_802163ac
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplwi r0,0x4
    bne LAB_802163ac
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021639c
    li r3,0x0
    li r4,0x43
    bl FUN_801f6c88
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
LAB_8021639c:
    li r0,0x4
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x6(r3)	# op 1: DAT_804e85c6
    b LAB_802163f4
LAB_802163ac:
    mr r3,r21
    mr r4,r26
    bl FUN_80117a2c
    mr r4,r3
    mr r3,r18
    mr r5,r22
    mr r6,r29
    bl FUN_80216a48
    cmplw r26,r25
    beq LAB_802163f4
    mr r3,r21
    mr r4,r25
    bl FUN_80117a2c
    mr r4,r3
    mr r3,r18
    mr r5,r22
    mr r6,r29
    bl FUN_80216a48
LAB_802163f4:
    cmplwi r19,0x19
    bne LAB_80216468
    mr r3,r23
    mr r4,r22
    bl FUN_8021fcf0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80216468
    mr r3,r18
    li r4,0x41
    bl FUN_801f0684
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021643c
    mr r3,r18
    bl FUN_801f0624
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216468
LAB_8021643c:
    cmplwi r20,0x0
    beq LAB_80216468
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021645c
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
LAB_8021645c:
    li r0,0x3
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x6(r3)	# op 1: DAT_804e85c6
LAB_80216468:
    mr r3,r18
    li r4,0x43
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021648c
    mr r3,r23
    li r4,0x1
    bl FUN_8014731c
LAB_8021648c:
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_80216580
    mr r3,r18
    li r4,0x40
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802164b0
    li r17,0x1
LAB_802164b0:
    mr r3,r18
    li r4,0x43
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802164cc
    li r16,0x1
LAB_802164cc:
    cmplwi r18,0x0
    beq LAB_80216550
    lbz r0,0xb6(r1)	# stack
    li r3,0x12
    addi r5,r18,0x4
    addi r4,r1,0xc
    stb r0,0x0(r18)
    lhz r0,0xb4(r1)	# stack
    sth r0,0x2(r18)
    sth r14,0x4(r18)
    sth r24,0x6(r18)
    mtspr CTR,r3
LAB_802164fc:
    lwz r3,0x4(r4)	# stack
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_802164fc
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
LAB_80216550:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216568
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
LAB_80216568:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216580
    li r3,0x0
    li r4,0x43
    bl FUN_801f6c88
LAB_80216580:
    lmw r14,0xb8(r1)	# stack
    lwz r0,0x104(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr
