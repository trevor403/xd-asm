# metadata: {"startAddress": "0x8014cf5c", "size": 280, "inst": 70, "name": "FUN_8014cf5c", "endAddress": "0x8014d073"}

#include "def.h"

### Function: undefined FUN_8014cf5c(void)
.global FUN_8014cf5c
FUN_8014cf5c:	# 0x8014cf5c - 0x8014d073
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    stw r0,0xf4(r1)	# stack
    stmw r24,0xd0(r1)	# stack
    or. r28,r4,r4
    mr r24,r3
    mr r25,r5
    mr r26,r6
    mr r27,r7
    bne LAB_8014cf8c
    li r3,0x6
    b LAB_8014d060
LAB_8014cf8c:
    mr r3,r28
    li r4,0x0
    li r5,0x7a
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r24
    li r4,0xb
    li r5,0x0
    bl FUN_8014d6e0
    rlwinm r30,r3,0x0,0x18,0x1f
    mr r3,r24
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    mr r0,r3
    mr r3,r24
    mr r29,r0
    li r4,0x1
    li r5,0x0
    bl FUN_8014d6e0
    mr r4,r28
    mr r28,r3
    addi r3,r1,0x8
    bl FUN_80147108
    mr r4,r25
    mr r5,r31
    mr r6,r26
    mr r7,r30
    mr r8,r29
    mr r9,r28
    addi r3,r1,0x8
    bl FUN_80141288
    mr r3,r24
    addi r4,r1,0x8
    bl FUN_8014d074
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_8014d05c
    rlwinm. r0,r27,0x0,0x18,0x1f
    bne LAB_8014d038
    li r3,-0x2
    b LAB_8014d060
LAB_8014d038:
    addi r4,r1,0x8
    li r3,0x0
    li r5,-0x1
    bl FUN_801572e8
    subfic r0,r3,0x1
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    subi r3,r3,0x2
    b LAB_8014d060
LAB_8014d05c:
    extsh r3,r0
LAB_8014d060:
    lmw r24,0xd0(r1)	# stack
    lwz r0,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
