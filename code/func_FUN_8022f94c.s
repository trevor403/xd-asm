# metadata: {"startAddress": "0x8022f94c", "size": 320, "inst": 80, "name": "FUN_8022f94c", "endAddress": "0x8022fa8b"}

#include "def.h"

### Function: undefined FUN_8022f94c(void)
.global FUN_8022f94c
FUN_8022f94c:	# 0x8022f94c - 0x8022fa8b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    li r7,0x0
    stw r0,0x44(r1)	# stack
    stmw r26,0x28(r1)	# stack
    mr r31,r6
    mr r26,r4
    mr r29,r5
    mr r30,r3
    mr r4,r31
    addi r5,r1,0x18
    addi r6,r1,0x8
    bl FUN_802c644c
    mr r28,r3
    mr r3,r30
    mr r4,r31
    bl FUN_802c6350
    mr r0,r3
    mr r3,r30
    mr r27,r0
    mr r4,r26
    mr r5,r29
    mr r6,r31
    li r7,0x0
    bl FUN_80231784
    mr r29,r3
    mr r3,r27
    bl FUN_8022043c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022f9d0
    li r3,0x0
    b LAB_8022fa78
LAB_8022f9d0:
    addi r7,r1,0x8
    rlwinm r6,r27,0x0,0x10,0x1f
    addi r5,r1,0x18
    rlwinm r0,r28,0x0,0x10,0x1f
    li r3,0x0
    li r10,0x0
    b LAB_8022fa20
LAB_8022f9ec:
    rlwinm r8,r10,0x1,0xf,0x1e
    lhax r9,r7,r8	# stack
    extsh. r4,r9
    blt LAB_8022fa1c
    lhzx r4,r5,r8	# stack
    cmplw r6,r4
    bne LAB_8022fa1c
    mr r3,r30
    mr r4,r31
    rlwinm r5,r9,0x0,0x18,0x1f
    bl FUN_802c73b4
    b LAB_8022fa2c
LAB_8022fa1c:
    addi r10,r10,0x1
LAB_8022fa20:
    rlwinm r4,r10,0x0,0x10,0x1f
    cmplw r4,r0
    blt LAB_8022f9ec
LAB_8022fa2c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022fa3c
    li r3,0x0
    b LAB_8022fa78
LAB_8022fa3c:
    mr r3,r30
    mr r4,r31
    li r5,0x2a
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022fa60
    li r3,0x0
    b LAB_8022fa78
LAB_8022fa60:
    cmpwi r29,0x0
    bne LAB_8022fa70
    li r3,0x0
    b LAB_8022fa78
LAB_8022fa70:
    cmpwi r29,-0x1
    li r3,0x1
LAB_8022fa78:
    lmw r26,0x28(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
