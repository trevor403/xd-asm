# metadata: {"startAddress": "0x80022558", "size": 536, "inst": 134, "name": "FUN_80022558", "endAddress": "0x8002276f"}

#include "def.h"

### Function: undefined FUN_80022558(void)
.global FUN_80022558
FUN_80022558:	# 0x80022558 - 0x8002276f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r28,r4
    mr r29,r5
    lis r3,-0x7fbd
    rlwinm r31,r28,0x0,0x10,0x1f
    subi r3,r3,0x7d1c
    lwz r30,0x30(r3)	# op 1: DAT_80428314
    mr r3,r31
    bl FUN_80022f04
    mr r27,r3
    cmpwi r27,0x0
    bgt LAB_800225e8
    li r3,0x13
    bl FUN_80020dd8
    mr r4,r30
    mr r7,r31
    addi r3,r1,0x8
    li r5,0xb
    li r6,0x2d
    li r8,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060d08
    lbz r7,0x8(r1)	# stack
    mr r4,r3
    li r3,0x2
    li r5,0x1
    li r6,0x0
    bl FUN_8011743c
    li r3,0x1
    bl FUN_801173a8
    li r3,0x0
    b LAB_8002275c
LAB_800225e8:
    mr r4,r30
    mr r7,r31
    addi r3,r1,0x8
    li r5,0xd
    li r6,0x2d
    li r8,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060d08
    bl FUN_80023c58
    mr r3,r25
    bl FUN_800230b0
    cmpwi r3,0x64
    ble LAB_80022624
    li r26,0x3
    b LAB_80022628
LAB_80022624:
    li r26,0x2
LAB_80022628:
    mr r3,r25
    mr r4,r29
    bl FUN_80022fc0
    rlwinm r0,r27,0x1,0x1f,0x1f
    rlwinm r4,r3,0x0,0x10,0x1f
    add r0,r0,r27
    mr r5,r26
    srawi r26,r0,0x1
    li r3,0x1
    mr r6,r26
    bl FUN_80022dfc
    mr r27,r3
    cmpwi r27,0x0
    bge LAB_80022668
    li r3,0x0
    b LAB_8002275c
LAB_80022668:
    mullw r26,r26,r27
    mr r4,r30
    addi r3,r1,0x8
    li r5,0x9
    li r6,0x4b
    li r8,-0x1
    mr r7,r26
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060d08
    lbz r7,0x8(r1)	# stack
    mr r4,r3
    li r3,0x2
    li r5,0x1
    li r6,0x0
    bl FUN_8011743c
    li r3,0x0
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x1
    beq LAB_800226cc
    cmpwi r0,-0x1
    bne LAB_800226dc
LAB_800226cc:
    li r3,0x1
    bl FUN_801173a8
    li r3,0x0
    b LAB_8002275c
LAB_800226dc:
    lis r3,-0x7fbd
    lis r4,-0x7fd1
    subi r5,r3,0x7d1c
    mr r3,r28
    lwz r0,0x40(r5)	# op 1: DAT_80428324
    subi r4,r4,0x5a18
    mr r5,r29
    mr r6,r27
    rlwinm r0,r0,0x5,0x0,0x1a
    lbzx r4,r4,r0	# = 02h, op 0: DAT_802ea5e8
    bl FUN_80022d18
    li r3,0x1a
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
    lis r3,-0x7fbd
    mr r4,r26
    subi r3,r3,0x7d1c
    lwz r3,0xc(r3)	# op 1: DAT_804282f0
    bl FUN_8014c8c0
    mr r4,r30
    mr r7,r31
    mr r9,r26
    addi r3,r1,0x8
    li r5,0xa
    li r6,0x2d
    li r8,0x4b
    li r10,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060d08
    bl FUN_800221b0
    li r3,0x1
LAB_8002275c:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
