# metadata: {"startAddress": "0x801a2524", "size": 208, "inst": 52, "name": "FUN_801a2524", "endAddress": "0x801a25f3"}

#include "def.h"

### Function: undefined FUN_801a2524(void)
.global FUN_801a2524
FUN_801a2524:	# 0x801a2524 - 0x801a25f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x20
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0x0
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r31,0x0
    bne LAB_801a2564
    lhz r0,0x0(r30)
    ori r0,r0,0x1
    sth r0,0x0(r30)
    b LAB_801a25dc
LAB_801a2564:
    stw r31,0x10(r30)
    li r0,0x0
    lfs f0,-0x5bd8(r2)	# = 0.0, op 1: FLOAT_804ee1e8
    stw r0,0x8(r30)
    stfs f0,0xc(r30)
    lwz r3,0x10(r30)
    lhz r0,0x0(r3)
    rlwinm r3,r0,0x2,0x0,0x1d
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,0x14(r30)
    li r5,0x0
    li r4,0x0
    lwz r3,0x10(r30)
    addi r6,r3,0x4
    b LAB_801a25c0
LAB_801a25a0:
    lwz r3,0x14(r30)
    addi r5,r5,0x1
    stwx r6,r3,r4
    addi r4,r4,0x4
    lhz r0,0x2(r6)
    mulli r0,r0,0x18
    add r6,r6,r0
    addi r6,r6,0x4
LAB_801a25c0:
    lwz r3,0x10(r30)
    lhz r0,0x0(r3)
    cmpw r5,r0
    blt LAB_801a25a0
    lhz r0,0x0(r30)
    ori r0,r0,0x8
    sth r0,0x0(r30)
LAB_801a25dc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
