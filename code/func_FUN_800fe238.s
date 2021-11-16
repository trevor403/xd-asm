# metadata: {"startAddress": "0x800fe238", "size": 300, "inst": 75, "name": "FUN_800fe238", "endAddress": "0x800fe363"}

#include "def.h"

### Function: undefined FUN_800fe238(void)
.global FUN_800fe238
FUN_800fe238:	# 0x800fe238 - 0x800fe363
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    or. r30,r4,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    blt LAB_800fe348
    cmpwi r30,0x8
    ble LAB_800fe26c
    b LAB_800fe348
LAB_800fe26c:
    cmpwi r30,0x0
    beq LAB_800fe27c
    cmplwi r31,0x0
    bne LAB_800fe2bc
LAB_800fe27c:
    lwz r3,0x5ec(r29)
    cmplwi r3,0x0
    beq LAB_800fe348
    bl GSmemFree
    li r0,0x0
    stw r0,0x5e8(r29)
    stw r0,0x5ec(r29)
    lwz r3,-0x4ecc(r13)	# op 1: DAT_804eaf54
    subic. r0,r3,0x1
    stw r0,-0x4ecc(r13)	# op 1: DAT_804eaf54
    bne LAB_800fe348
    lwz r3,-0x7ae8(r13)	# = FFFFFFFFh, op 1: DAT_804e8338
    bl FUN_802b7c70
    li r0,-0x1
    stw r0,-0x7ae8(r13)	# = FFFFFFFFh, op 1: DAT_804e8338
    b LAB_800fe348
LAB_800fe2bc:
    lwz r0,0x5ec(r29)
    cmplwi r0,0x0
    bne LAB_800fe330
    li r3,0x20
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,0x5ec(r29)
    li r0,0x0
    stw r0,0x5e8(r29)
    lwz r0,-0x4ecc(r13)	# op 1: DAT_804eaf54
    cmplwi r0,0x0
    bne LAB_800fe324
    li r0,-0x1
    lis r3,-0x7fd1
    stw r0,0x8(r1)	# stack
    li r0,0x3
    subi r3,r3,0x2e70	# = "model shadow", op 0: s_model_shadow_802ed190
    li r4,0x0
    stw r0,0xc(r1)	# stack
    lis r5,0x4
    li r6,0x4
    li r7,0x0
    li r8,0x0
    li r9,0x0
    li r10,0x0
    bl FUN_802b7cd0
    stw r3,-0x7ae8(r13)	# = FFFFFFFFh, op 1: DAT_804e8338
LAB_800fe324:
    lwz r3,-0x4ecc(r13)	# op 1: DAT_804eaf54
    addi r0,r3,0x1
    stw r0,-0x4ecc(r13)	# op 1: DAT_804eaf54
LAB_800fe330:
    stw r30,0x5e8(r29)
    mr r4,r31
    lwz r0,0x5e8(r29)
    lwz r3,0x5ec(r29)
    rlwinm r5,r0,0x2,0x0,0x1d
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_800fe348:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
