# metadata: {"startAddress": "0x800df6c4", "size": 188, "inst": 47, "name": "__copy_longs_aligned", "endAddress": "0x800df77f"}

#include "def.h"

### Function: undefined __copy_longs_aligned(void)
.global __copy_longs_aligned
__copy_longs_aligned:	# 0x800df6c4 - 0x800df77f
    neg r0,r3
    subi r4,r4,0x1
    rlwinm. r6,r0,0x0,0x1e,0x1f
    subi r3,r3,0x1
    beq LAB_800df6ec
    subf r5,r6,r5
LAB_800df6dc:
    lbzu r0,0x1(r4)
    subic. r6,r6,0x1
    stbu r0,0x1(r3)
    bne LAB_800df6dc
LAB_800df6ec:
    rlwinm. r6,r5,0x1b,0x5,0x1f
    subi r7,r4,0x3
    subi r4,r3,0x3
    beq LAB_800df744
LAB_800df6fc:
    lwz r3,0x4(r7)
    subic. r6,r6,0x1
    lwz r0,0x8(r7)
    stw r3,0x4(r4)
    lwz r3,0xc(r7)
    stw r0,0x8(r4)
    lwz r0,0x10(r7)
    stw r3,0xc(r4)
    lwz r3,0x14(r7)
    stw r0,0x10(r4)
    lwz r0,0x18(r7)
    stw r3,0x14(r4)
    lwz r3,0x1c(r7)
    stw r0,0x18(r4)
    lwzu r0,0x20(r7)
    stw r3,0x1c(r4)
    stwu r0,0x20(r4)
    bne LAB_800df6fc
LAB_800df744:
    rlwinm. r3,r5,0x1e,0x1d,0x1f
    beq LAB_800df75c
LAB_800df74c:
    lwzu r0,0x4(r7)
    subic. r3,r3,0x1
    stwu r0,0x4(r4)
    bne LAB_800df74c
LAB_800df75c:
    rlwinm. r5,r5,0x0,0x1e,0x1f
    addi r6,r7,0x3
    addi r3,r4,0x3
    beqlr
LAB_800df76c:
    lbzu r0,0x1(r6)
    subic. r5,r5,0x1
    stbu r0,0x1(r3)
    bne LAB_800df76c
    blr
