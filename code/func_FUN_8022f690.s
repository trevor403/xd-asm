# metadata: {"startAddress": "0x8022f690", "size": 244, "inst": 61, "name": "FUN_8022f690", "endAddress": "0x8022f783"}

#include "def.h"

### Function: undefined FUN_8022f690(void)
.global FUN_8022f690
FUN_8022f690:	# 0x8022f690 - 0x8022f783
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r7,0x0
    stw r0,0x34(r1)	# stack
    addi r5,r1,0x8
    stmw r27,0x1c(r1)	# stack
    mr r29,r6
    mr r27,r3
    mr r28,r4
    li r6,0x0
    bl FUN_802c644c
    mr r31,r3
    mr r3,r27
    mr r4,r29
    bl FUN_802c6318
    mr r0,r3
    mr r3,r27
    mr r30,r0
    mr r4,r29
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022f6f8
    li r3,0x0
    b LAB_8022f770
LAB_8022f6f8:
    mr r3,r27
    mr r4,r28
    li r5,0x10
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8022f728
    mr r3,r30
    bl FUN_8021ff98
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022f730
LAB_8022f728:
    li r3,0x0
    b LAB_8022f770
LAB_8022f730:
    rlwinm r5,r30,0x0,0x10,0x1f
    addi r4,r1,0x8
    rlwinm r0,r31,0x0,0x10,0x1f
    li r6,0x0
    b LAB_8022f760
LAB_8022f744:
    rlwinm r3,r6,0x1,0xf,0x1e
    lhzx r3,r4,r3	# stack
    cmplw r5,r3
    bne LAB_8022f75c
    li r3,0x0
    b LAB_8022f770
LAB_8022f75c:
    addi r6,r6,0x1
LAB_8022f760:
    rlwinm r3,r6,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8022f744
    li r3,0x1
LAB_8022f770:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
