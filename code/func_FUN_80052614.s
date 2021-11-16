# metadata: {"startAddress": "0x80052614", "size": 340, "inst": 85, "name": "FUN_80052614", "endAddress": "0x80052767"}

#include "def.h"

### Function: undefined FUN_80052614(void)
.global FUN_80052614
FUN_80052614:	# 0x80052614 - 0x80052767
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r30,r4
    mr r31,r5
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800526c8
    addi r28,r30,0x8
    li r26,0x1
    b LAB_800526bc
LAB_80052644:
    mr r4,r28
    addi r3,r1,0x8
    li r5,0x8
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    subi r27,r26,0x1
    rlwinm r0,r27,0x3,0x0,0x1c
    add r29,r30,r0
    b LAB_80052684
LAB_80052664:
    addi r0,r27,0x1
    mr r4,r29
    rlwinm r0,r0,0x3,0x0,0x1c
    li r5,0x8
    add r3,r30,r0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    subi r29,r29,0x8
    subi r27,r27,0x1
LAB_80052684:
    cmpwi r27,0x0
    blt LAB_8005269c
    lwz r3,0x0(r29)
    lwz r0,0x8(r1)	# stack
    cmpw r3,r0
    bgt LAB_80052664
LAB_8005269c:
    addi r0,r27,0x1
    addi r4,r1,0x8
    rlwinm r0,r0,0x3,0x0,0x1c
    li r5,0x8
    add r3,r30,r0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r28,r28,0x8
    addi r26,r26,0x1
LAB_800526bc:
    cmpw r26,r31
    blt LAB_80052644
    b LAB_80052754
LAB_800526c8:
    addi r29,r30,0x8
    li r27,0x1
    b LAB_8005274c
LAB_800526d4:
    mr r4,r29
    addi r3,r1,0x8
    li r5,0x8
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    subi r26,r27,0x1
    rlwinm r0,r26,0x3,0x0,0x1c
    add r28,r30,r0
    b LAB_80052714
LAB_800526f4:
    addi r0,r26,0x1
    mr r4,r28
    rlwinm r0,r0,0x3,0x0,0x1c
    li r5,0x8
    add r3,r30,r0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    subi r28,r28,0x8
    subi r26,r26,0x1
LAB_80052714:
    cmpwi r26,0x0
    blt LAB_8005272c
    lwz r3,0x0(r28)
    lwz r0,0x8(r1)	# stack
    cmpw r3,r0
    blt LAB_800526f4
LAB_8005272c:
    addi r0,r26,0x1
    addi r4,r1,0x8
    rlwinm r0,r0,0x3,0x0,0x1c
    li r5,0x8
    add r3,r30,r0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r29,r29,0x8
    addi r27,r27,0x1
LAB_8005274c:
    cmpw r27,r31
    blt LAB_800526d4
LAB_80052754:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
