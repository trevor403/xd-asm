# metadata: {"startAddress": "0x802b5c2c", "size": 136, "inst": 34, "name": "FUN_802b5c2c", "endAddress": "0x802b5cb3"}

#include "def.h"

### Function: undefined FUN_802b5c2c(void)
.global FUN_802b5c2c
FUN_802b5c2c:	# 0x802b5c2c - 0x802b5cb3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mulli r3,r31,0x64
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,0x0(r30)
    subi r0,r31,0x1
    lis r3,-0x7fbc
    li r5,0x30
    lwz r6,0x0(r30)
    mulli r0,r0,0x64
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    stw r6,0x4(r30)
    lwz r3,0x0(r30)
    add r0,r3,r0
    stw r0,0x8(r30)
    lwz r3,0x4(r30)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r4,0x4(r30)
    mr r3,r30
    lwz r0,0x0(r4)
    ori r0,r0,0x1
    stw r0,0x0(r4)
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
