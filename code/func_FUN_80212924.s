# metadata: {"startAddress": "0x80212924", "size": 472, "inst": 118, "name": "FUN_80212924", "endAddress": "0x80212afb"}

#include "def.h"

### Function: undefined FUN_80212924(void)
.global FUN_80212924
FUN_80212924:	# 0x80212924 - 0x80212afb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r27,r4
    mr r30,r3
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80212950
    li r3,0x1
    b LAB_80212ae8
LAB_80212950:
    mr r3,r30
    bl FUN_801fc3fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80212968
    li r3,0x1
    b LAB_80212ae8
LAB_80212968:
    li r3,0x0
    bl FUN_801f75f8
    rlwinm r28,r3,0x0,0x18,0x1f
    li r31,0x0
    b LAB_80212ad8
LAB_8021297c:
    mr r3,r30
    mr r4,r31
    bl FUN_801fe280
    or. r29,r3,r3
    beq LAB_80212ad4
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80212ad4
    mr r3,r29
    bl FUN_80148718
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80212ad4
    li r0,0x0
    mr r3,r30
    sth r0,0x8(r1)	# stack
    addi r4,r1,0x8
    bl FUN_801f9898
    cmplwi r3,0x0
    beq LAB_80212ae4
    mr r3,r29
    li r24,-0x1
    li r25,0x0
    bl FUN_80204b78
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80212a28
    mr r3,r30
    mr r4,r29
    bl FUN_801f9634
    mr r0,r3
    mr r3,r30
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_801fe2b4
    mr r26,r3
    bl FUN_80204aec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80212a28
    mr r25,r26
    mr r3,r26
    bl FUN_80148e9c
    mr r24,r3
LAB_80212a28:
    cmplwi r25,0x0
    bne LAB_80212a74
    mr r3,r30
    mr r4,r27
    mr r6,r29
    li r5,0x0
    bl FUN_801f9f04
    mr r24,r3
    extsh. r0,r24
    bge LAB_80212a68
    extsh r0,r24
    cmpwi r0,-0x2
    bne LAB_80212ae4
    li r3,0x0
    bl FUN_801f1b08
    b LAB_80212ae4
LAB_80212a68:
    mr r3,r30
    mr r4,r24
    bl FUN_801f9b4c
LAB_80212a74:
    mr r3,r29
    bl FUN_80204b78
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80212abc
    mr r3,r30
    mr r4,r29
    bl FUN_801f9634
    mr r0,r3
    mr r3,r30
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_801fe2b4
    mr r4,r3
    mr r3,r29
    li r5,0x0
    bl FUN_80204bec
    mr r3,r29
    li r4,0x1
    bl FUN_8014719c
LAB_80212abc:
    mr r3,r29
    mr r4,r24
    bl FUN_8014717c
    mr r3,r29
    li r4,0x1
    bl FUN_8014720c
LAB_80212ad4:
    addi r31,r31,0x1
LAB_80212ad8:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_8021297c
LAB_80212ae4:
    li r3,0x1
LAB_80212ae8:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
