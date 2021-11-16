# metadata: {"startAddress": "0x802aa524", "size": 308, "inst": 77, "name": "FUN_802aa524", "endAddress": "0x802aa657"}

#include "def.h"

### Function: undefined FUN_802aa524(void)
.global FUN_802aa524
FUN_802aa524:	# 0x802aa524 - 0x802aa657
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    mulli r4,r4,0xbc
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stw r31,0x1c(r1)	# stack
    addi r31,r4,0x1818
    li r4,0x0
    stw r30,0x18(r1)	# stack
    mr r30,r5
    li r5,0x80
    stw r29,0x14(r1)	# stack
    mr r29,r3
    add r31,r29,r31
    stw r0,0x0(r31)
    addi r3,r31,0x8
    stw r0,0x4(r31)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x28(r29)
    cmpwi r0,0x8
    bge LAB_802aa590
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x33c8
    lwzx r0,r3,r0	# op 1: DAT_8041cc38
    stw r0,0x90(r31)
    b LAB_802aa598
LAB_802aa590:
    lwz r0,-0x7748(r13)	# = 00FF8000h, op 1: DAT_804e86d8
    stw r0,0x90(r31)
LAB_802aa598:
    li r4,0x0
    li r3,-0x1
    sth r4,0xac(r31)
    li r0,0x2
    cmplwi r30,0x0
    sth r4,0xae(r31)
    stw r4,0xb0(r31)
    stw r4,0xb4(r31)
    stw r4,0xb8(r31)
    stw r4,0x88(r31)
    stw r4,0x8c(r31)
    stb r4,0x94(r31)
    stw r3,0x98(r31)
    stw r0,0x9c(r31)
    stw r4,0xa0(r31)
    stw r4,0xa4(r31)
    stw r4,0xa8(r31)
    beq LAB_802aa63c
    addi r0,r30,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r0,0x4(r31)
    lwz r3,0x4(r31)
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,0x0(r31)
    lwz r3,0x0(r31)
    lwz r4,0x4(r31)
    bl DCFlushRange
    lwz r4,0x0(r31)
    addi r3,r31,0x8
    lwz r5,0x4(r31)
    bl FUN_802af9dc
    lwz r4,0x0(r31)
    addi r3,r31,0x8
    mr r5,r4
    bl GXInitFifoPtrs
    lwz r0,-0x40f8(r13)	# op 1: DAT_804ebd28
    cmpwi r0,0x0
    bne LAB_802aa63c
    stw r31,-0x4180(r13)	# op 1: DAT_804ebca0
    addi r3,r31,0x8
    bl FUN_802afa38
LAB_802aa63c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
