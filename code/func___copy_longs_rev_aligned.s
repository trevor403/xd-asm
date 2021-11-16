# metadata: {"startAddress": "0x800df61c", "size": 168, "inst": 42, "name": "__copy_longs_rev_aligned", "endAddress": "0x800df6c3"}

#include "def.h"

### Function: undefined __copy_longs_rev_aligned(void)
.global __copy_longs_rev_aligned
__copy_longs_rev_aligned:	# 0x800df61c - 0x800df6c3
    add r7,r3,r5
    add r6,r4,r5
    rlwinm. r3,r7,0x0,0x1e,0x1f
    beq LAB_800df640
    subf r5,r3,r5
LAB_800df630:
    lbzu r0,-0x1(r6)
    subic. r3,r3,0x1
    stbu r0,-0x1(r7)
    bne LAB_800df630
LAB_800df640:
    rlwinm. r4,r5,0x1b,0x5,0x1f
    beq LAB_800df690
LAB_800df648:
    lwz r3,-0x4(r6)
    subic. r4,r4,0x1
    lwz r0,-0x8(r6)
    stw r3,-0x4(r7)
    lwz r3,-0xc(r6)
    stw r0,-0x8(r7)
    lwz r0,-0x10(r6)
    stw r3,-0xc(r7)
    lwz r3,-0x14(r6)
    stw r0,-0x10(r7)
    lwz r0,-0x18(r6)
    stw r3,-0x14(r7)
    lwz r3,-0x1c(r6)
    stw r0,-0x18(r7)
    lwzu r0,-0x20(r6)
    stw r3,-0x1c(r7)
    stwu r0,-0x20(r7)
    bne LAB_800df648
LAB_800df690:
    rlwinm. r3,r5,0x1e,0x1d,0x1f
    beq LAB_800df6a8
LAB_800df698:
    lwzu r0,-0x4(r6)
    subic. r3,r3,0x1
    stwu r0,-0x4(r7)
    bne LAB_800df698
LAB_800df6a8:
    rlwinm. r5,r5,0x0,0x1e,0x1f
    beqlr
LAB_800df6b0:
    lbzu r0,-0x1(r6)
    subic. r5,r5,0x1
    stbu r0,-0x1(r7)
    bne LAB_800df6b0
    blr
