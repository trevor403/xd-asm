# metadata: {"startAddress": "0x8009c594", "size": 472, "inst": 118, "name": "FUN_8009c594", "endAddress": "0x8009c76b"}

#include "def.h"

### Function: undefined FUN_8009c594(void)
.global FUN_8009c594
FUN_8009c594:	# 0x8009c594 - 0x8009c76b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r3,r30
    li r31,0x0
    b LAB_8009c5c0
LAB_8009c5b8:
    addi r3,r3,0x4
    addi r31,r31,0x1
LAB_8009c5c0:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    bne LAB_8009c5b8
    mr r3,r29
    mr r4,r30
    li r27,0x0
    li r0,0x2
    mtspr CTR,r0
LAB_8009c5e0:
    lwz r5,0x4(r3)
    cmpwi r5,0x0
    beq LAB_8009c65c
    lwz r0,0x0(r4)
    cmpw r5,r0
    bne LAB_8009c65c
    addi r27,r27,0x1
    lwz r5,0x8(r3)
    cmpwi r5,0x0
    beq LAB_8009c65c
    lwz r0,0x4(r4)
    cmpw r5,r0
    bne LAB_8009c65c
    addi r27,r27,0x1
    lwz r5,0xc(r3)
    cmpwi r5,0x0
    beq LAB_8009c65c
    lwz r0,0x8(r4)
    cmpw r5,r0
    bne LAB_8009c65c
    addi r27,r27,0x1
    lwz r5,0x10(r3)
    cmpwi r5,0x0
    beq LAB_8009c65c
    lwz r0,0xc(r4)
    cmpw r5,r0
    bne LAB_8009c65c
    addi r3,r3,0x10
    addi r4,r4,0x10
    addi r27,r27,0x1
    bdnz LAB_8009c5e0
LAB_8009c65c:
    rlwinm r0,r27,0x2,0x0,0x1d
    mr r26,r27
    add r28,r29,r0
    b LAB_8009c6b8
LAB_8009c66c:
    mr r4,r30
    li r5,0x0
    b LAB_8009c68c
LAB_8009c678:
    cmpw r3,r0
    bne LAB_8009c688
    li r5,0x1
    b LAB_8009c698
LAB_8009c688:
    addi r4,r4,0x4
LAB_8009c68c:
    lwz r0,0x0(r4)
    cmpwi r0,0x0
    bne LAB_8009c678
LAB_8009c698:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009c6b0
    li r4,0x2
    li r5,0x0
    bl FUN_8010edbc
LAB_8009c6b0:
    addi r28,r28,0x4
    addi r27,r27,0x1
LAB_8009c6b8:
    lwz r3,0x4(r28)
    cmpwi r3,0x0
    beq LAB_8009c6cc
    cmplwi r27,0x8
    blt LAB_8009c66c
LAB_8009c6cc:
    rlwinm r0,r26,0x2,0x0,0x1d
    mr r27,r26
    add r28,r30,r0
    li r0,0x0
    b LAB_8009c6f4
LAB_8009c6e0:
    mr r3,r29
    bl FUN_8009c268
    addi r28,r28,0x4
    addi r27,r27,0x1
    li r0,0x1
LAB_8009c6f4:
    lwz r4,0x0(r28)
    cmpwi r4,0x0
    beq LAB_8009c708
    cmplwi r27,0x8
    blt LAB_8009c6e0
LAB_8009c708:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009c734
    rlwinm r0,r31,0x2,0x0,0x1d
    add r3,r30,r0
    lwz r4,-0x4(r3)
    cmpwi r4,0xd6
    beq LAB_8009c72c
    b LAB_8009c734
LAB_8009c72c:
    mr r3,r29
    bl FUN_8009c268
LAB_8009c734:
    addi r3,r29,0x4
    li r4,0x0
    li r5,0x20
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r0,r31,0x1
    mr r4,r30
    addi r3,r29,0x4
    rlwinm r5,r0,0x2,0x0,0x1d
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
