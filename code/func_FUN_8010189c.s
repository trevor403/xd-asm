# metadata: {"startAddress": "0x8010189c", "size": 452, "inst": 113, "name": "FUN_8010189c", "endAddress": "0x80101a5f"}

#include "def.h"

### Function: undefined FUN_8010189c(void)
.global FUN_8010189c
FUN_8010189c:	# 0x8010189c - 0x80101a5f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    stw r28,0x10(r1)	# stack
    lwz r0,0x8(r3)
    cmpwi r0,0x44
    beq LAB_801018d0
    cmpwi r0,0x90
    bne LAB_80101a40
LAB_801018d0:
    lhz r0,0x0(r29)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_80101a40
    lhz r0,0x2(r29)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_801018ec
    b LAB_80101a40
LAB_801018ec:
    lhz r4,0x50(r29)
    lis r3,-0x7fbc
    addi r28,r3,0x3670
    li r30,0x0
    addi r0,r4,0x1
    sth r0,0x50(r29)
    lwz r31,0x28(r29)
    b LAB_80101a18
LAB_8010190c:
    lhz r0,0x0(r29)
    mr r5,r28
    li r8,0x0
    mullw r0,r30,r0
    rlwinm r0,r0,0x1,0x0,0x1e
    add r6,r31,r0
    b LAB_801019f0
LAB_80101928:
    lhz r4,0x0(r6)
    addi r7,r5,0x8
    addi r8,r8,0x4
    sth r4,0x0(r5)	# op 1: DAT_80443670
    lhz r0,0x2(r6)
    sth r0,0x2(r5)	# op 1: DAT_80443672
    lhz r0,0x4(r6)
    sth r0,0x4(r5)	# op 1: DAT_80443674
    lhz r0,0x6(r6)
    sth r0,0x6(r5)	# op 1: DAT_80443676
    addi r5,r5,0x8
    lhz r0,0x0(r29)
    lhz r4,0x8(r6)
    rlwinm r3,r0,0x1,0x0,0x1e
    subi r0,r3,0x8
    add r7,r7,r0
    sth r4,0x0(r7)	# op 1: DAT_80443670
    lhz r0,0xa(r6)
    sth r0,0x2(r7)	# op 1: DAT_80443672
    lhz r0,0xc(r6)
    sth r0,0x4(r7)	# op 1: DAT_80443674
    lhz r0,0xe(r6)
    sth r0,0x6(r7)	# op 1: DAT_80443676
    addi r7,r7,0x8
    lhz r0,0x0(r29)
    lhz r4,0x10(r6)
    rlwinm r3,r0,0x1,0x0,0x1e
    subi r0,r3,0x8
    add r7,r7,r0
    sth r4,0x0(r7)
    lhz r0,0x12(r6)
    sth r0,0x2(r7)
    lhz r0,0x14(r6)
    sth r0,0x4(r7)
    lhz r0,0x16(r6)
    sth r0,0x6(r7)
    addi r7,r7,0x8
    lhz r0,0x0(r29)
    lhz r4,0x18(r6)
    rlwinm r3,r0,0x1,0x0,0x1e
    subi r0,r3,0x8
    add r7,r7,r0
    sth r4,0x0(r7)
    lhz r0,0x1a(r6)
    sth r0,0x2(r7)
    lhz r0,0x1c(r6)
    sth r0,0x4(r7)
    lhz r0,0x1e(r6)
    addi r6,r6,0x20
    sth r0,0x6(r7)
LAB_801019f0:
    lhz r3,0x0(r29)
    cmpw r8,r3
    blt LAB_80101928
    mullw r0,r30,r3
    mr r4,r28	# op 0: DAT_80443670
    rlwinm r5,r3,0x3,0x0,0x1c
    rlwinm r0,r0,0x1,0x0,0x1e
    add r3,r31,r0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r30,r30,0x4
LAB_80101a18:
    lhz r0,0x2(r29)
    cmpw r30,r0
    blt LAB_8010190c
    lwz r3,0x28(r29)
    lwz r4,0x4c(r29)
    bl DCStoreRange
    bl GXInvalidateTexAll
    lhz r3,0x50(r29)
    subi r0,r3,0x1
    sth r0,0x50(r29)
LAB_80101a40:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
