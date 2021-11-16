# metadata: {"startAddress": "0x8022e140", "size": 328, "inst": 82, "name": "FUN_8022e140", "endAddress": "0x8022e287"}

#include "def.h"

### Function: undefined FUN_8022e140(void)
.global FUN_8022e140
FUN_8022e140:	# 0x8022e140 - 0x8022e287
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r28,r6
    mr r26,r4
    mr r27,r5
    li r3,0x2
    mr r4,r28
    bl FUN_801efcac
    mr r0,r3
    mr r3,r25
    mr r29,r0
    mr r4,r28
    bl FUN_802c5de8
    mr r30,r3
    mr r3,r25
    mr r4,r26
    mr r5,r27
    mr r6,r28
    li r7,0x0
    bl FUN_80231784
    mr r31,r3
    mr r3,r25
    mr r4,r28
    li r5,0x9
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022e1f8
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_8022e1f8
    mr r3,r25
    mr r4,r26
    mr r5,r28
    mr r6,r27
    li r7,0x10
    li r8,0x4
    li r9,0x1
    bl FUN_8022c85c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022e1f8
    li r3,0x0
    b LAB_8022e274
LAB_8022e1f8:
    mr r3,r25
    mr r4,r28
    li r5,0x14
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022e21c
    li r3,0x0
    b LAB_8022e274
LAB_8022e21c:
    mr r3,r25
    mr r4,r28
    li r5,0x9
    bl FUN_802315e4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022e23c
    li r3,0x0
    b LAB_8022e274
LAB_8022e23c:
    mr r3,r29
    li r4,0x4b
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022e25c
    li r3,0x0
    b LAB_8022e274
LAB_8022e25c:
    cmpwi r31,0x0
    bne LAB_8022e26c
    li r3,0x0
    b LAB_8022e274
LAB_8022e26c:
    cmpwi r31,-0x1
    li r3,0x1
LAB_8022e274:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
