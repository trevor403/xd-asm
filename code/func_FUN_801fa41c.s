# metadata: {"startAddress": "0x801fa41c", "size": 1232, "inst": 308, "name": "FUN_801fa41c", "endAddress": "0x801fa8eb"}

#include "def.h"

### Function: undefined FUN_801fa41c(void)
.global FUN_801fa41c
FUN_801fa41c:	# 0x801fa41c - 0x801fa8eb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    rlwinm. r0,r6,0x0,0x10,0x1f
    stmw r25,0x14(r1)	# stack
    mr r27,r6
    mr r30,r3
    mr r25,r4
    mr r31,r5
    bne LAB_801fa44c
    bl FUN_8020d824
    mr r27,r3
LAB_801fa44c:
    mr r3,r27
    bl FUN_801f19cc
    bl FUN_801f19b4
    cmplwi r31,0x0
    mr r29,r3
    beq LAB_801fa8d8
    mr r3,r30
    mr r4,r25
    bl FUN_801fc350
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801fa8d8
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    or. r25,r3,r3
    beq LAB_801fa4cc
    li r28,0x0
    li r26,0x0
    b LAB_801fa4c0
LAB_801fa498:
    mr r3,r25
    rlwinm r4,r26,0x0,0x18,0x1f
    bl FUN_8014e0e4
    bl FUN_80149554
    rlwinm r4,r28,0x0,0x18,0x1f
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r4,r0
    bge LAB_801fa4bc
    mr r28,r3
LAB_801fa4bc:
    addi r26,r26,0x1
LAB_801fa4c0:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fa498
LAB_801fa4cc:
    mr r3,r30
    bl FUN_801fd36c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801fa5e0
    cmplwi r25,0x0
    beq LAB_801fa8d8
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0xd
    bne LAB_801fa528
    mr r3,r25
    bl FUN_8014e130
    mr r0,r3
    mr r3,r31
    mr r4,r0
    li r5,0x0
    bl FUN_8014d194
    mr r3,r30
    mr r4,r31
    bl FUN_801fb244
    mr r3,r31
    li r4,0x0
    bl FUN_801fa8ec
    b LAB_801fa8d8
LAB_801fa528:
    cmplwi r0,0xf
    beq LAB_801fa538
    cmplwi r0,0xe
    bne LAB_801fa5d0
LAB_801fa538:
    mr r3,r25
    bl FUN_8014e130
    mr r4,r3
    mr r3,r31
    li r5,0x0
    bl FUN_8014d194
    mr r3,r30
    mr r4,r31
    mr r5,r27
    bl FUN_801fb114
    mr r3,r27
    bl FUN_801f19cc
    bl FUN_801f14d8
    li r26,0x0
    mr r27,r3
    b LAB_801fa5c0
LAB_801fa578:
    mr r3,r27
    mr r4,r26
    bl FUN_8028c108
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r25,r3
    beq LAB_801fa5bc
    mr r3,r27
    mr r4,r26
    bl FUN_8028c0ac
    rlwinm. r5,r3,0x0,0x18,0x1f
    beq LAB_801fa5bc
    mr r3,r31
    mr r4,r25
    li r6,-0x1
    bl FUN_8014cae8
    cmpwi r3,0x0
    blt LAB_801fa8d8
LAB_801fa5bc:
    addi r26,r26,0x1
LAB_801fa5c0:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_801fa578
    b LAB_801fa8d8
LAB_801fa5d0:
    mr r3,r31
    mr r4,r25
    bl FUN_8014e140
    b LAB_801fa8d8
LAB_801fa5e0:
    mr r3,r30
    bl FUN_801fd36c
    mr r3,r30
    bl FUN_801ffac8
    mr r0,r3
    mr r3,r30
    mr r25,r0
    bl FUN_80200098
    rlwinm r3,r3,0x0,0x10,0x1f
    bl ScriptFunction_getStringWithID
    mr r4,r3
    mr r3,r31
    mr r5,r25
    bl FUN_8014d194
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x73
    bne LAB_801fa644
    mr r3,r30
    mr r4,r31
    mr r5,r27
    bl FUN_801fb480
    mr r3,r31
    li r4,0x0
    bl FUN_801fa8ec
    b LAB_801fa78c
LAB_801fa644:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x10
    bne LAB_801fa670
    mr r3,r30
    mr r4,r31
    mr r5,r27
    bl FUN_801fb67c
    mr r3,r31
    li r4,0x0
    bl FUN_801fa8ec
    b LAB_801fa78c
LAB_801fa670:
    cmplwi r0,0xd
    bne LAB_801fa694
    mr r3,r30
    mr r4,r31
    bl FUN_801fb244
    mr r3,r31
    li r4,0x0
    bl FUN_801fa8ec
    b LAB_801fa78c
LAB_801fa694:
    cmplwi r0,0xc
    bne LAB_801fa6ac
    mr r3,r30
    mr r4,r31
    bl FUN_801fade0
    b LAB_801fa78c
LAB_801fa6ac:
    cmplwi r0,0xf
    beq LAB_801fa6bc
    cmplwi r0,0xe
    bne LAB_801fa6dc
LAB_801fa6bc:
    mr r3,r30
    mr r4,r31
    mr r5,r27
    bl FUN_801fb114
    mr r3,r31
    li r4,0x0
    bl FUN_801fa8ec
    b LAB_801fa78c
LAB_801fa6dc:
    cmplwi r0,0x6
    beq LAB_801fa6ec
    cmplwi r0,0x7
    bne LAB_801fa770
LAB_801fa6ec:
    mr r3,r30
    mr r4,r31
    mr r5,r27
    bl FUN_801fac88
    mr r3,r31
    li r4,0x0
    bl FUN_801fa8ec
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x3c
    ble LAB_801fa78c
    li r26,0x0
    b LAB_801fa760
LAB_801fa71c:
    mr r3,r31
    rlwinm r4,r26,0x0,0x18,0x1f
    bl FUN_8014e0e4
    or. r25,r3,r3
    beq LAB_801fa75c
    mr r4,r28
    bl FUN_80148430
    mr r3,r25
    mr r4,r28
    bl FUN_801405f8
    mr r0,r3
    mr r3,r25
    mr r4,r0
    bl FUN_8014844c
    mr r3,r25
    bl FUN_80141cd4
LAB_801fa75c:
    addi r26,r26,0x1
LAB_801fa760:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fa71c
    b LAB_801fa78c
LAB_801fa770:
    mr r3,r30
    mr r4,r31
    mr r5,r27
    bl FUN_801fac88
    mr r3,r31
    li r4,0x0
    bl FUN_801fa8ec
LAB_801fa78c:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0xf
    beq LAB_801fa7a0
    cmplwi r0,0xe
    bne LAB_801fa810
LAB_801fa7a0:
    mr r3,r27
    bl FUN_801f19cc
    bl FUN_801f14d8
    li r27,0x0
    mr r25,r3
    b LAB_801fa800
LAB_801fa7b8:
    mr r3,r25
    mr r4,r27
    bl FUN_8028c108
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r26,r3
    beq LAB_801fa7fc
    mr r3,r25
    mr r4,r27
    bl FUN_8028c0ac
    rlwinm. r5,r3,0x0,0x18,0x1f
    beq LAB_801fa7fc
    mr r3,r31
    mr r4,r26
    li r6,-0x1
    bl FUN_8014cae8
    cmpwi r3,0x0
    blt LAB_801fa858
LAB_801fa7fc:
    addi r27,r27,0x1
LAB_801fa800:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_801fa7b8
    b LAB_801fa858
LAB_801fa810:
    li r27,0x0
    b LAB_801fa84c
LAB_801fa818:
    mr r3,r30
    mr r4,r27
    bl FUN_801ffb20
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r4,r3
    beq LAB_801fa848
    mr r3,r31
    li r5,0x1
    li r6,-0x1
    bl FUN_8014cae8
    cmpwi r3,0x0
    blt LAB_801fa858
LAB_801fa848:
    addi r27,r27,0x1
LAB_801fa84c:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_801fa818
LAB_801fa858:
    mr r3,r31
    li r4,0xf
    li r5,0x0
    bl FUN_8014d538
    mr r3,r31
    li r4,0x10
    li r5,0x0
    bl FUN_8014d538
    mr r3,r31
    li r4,0x11
    li r5,0x0
    bl FUN_8014d538
    mr r3,r31
    li r4,0x12
    li r5,0x0
    bl FUN_8014d538
    mr r3,r31
    li r4,0x13
    li r5,0x0
    bl FUN_8014d538
    mr r3,r31
    li r4,0x14
    li r5,0x0
    bl FUN_8014d538
    mr r3,r31
    li r4,0x15
    li r5,0x0
    bl FUN_8014d538
    mr r3,r31
    li r4,0x16
    li r5,0x0
    bl FUN_8014d538
LAB_801fa8d8:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
