# metadata: {"startAddress": "0x800df55c", "size": 192, "inst": 48, "name": "__copy_longs_unaligned", "endAddress": "0x800df61b"}

#include "def.h"

### Function: undefined __copy_longs_unaligned(void)
.global __copy_longs_unaligned
__copy_longs_unaligned:	# 0x800df55c - 0x800df61b
    neg r0,r3
    subi r8,r4,0x1
    rlwinm. r6,r0,0x0,0x1e,0x1f
    subi r3,r3,0x1
    beq LAB_800df584
    subf r5,r6,r5
LAB_800df574:
    lbzu r0,0x1(r8)
    subic. r6,r6,0x1
    stbu r0,0x1(r3)
    bne LAB_800df574
LAB_800df584:
    addi r0,r8,0x1
    subi r6,r3,0x3
    rlwinm r9,r0,0x0,0x1e,0x1f
    rlwinm r7,r5,0x1d,0x3,0x1f
    subf r8,r9,r8
    rlwinm r10,r0,0x3,0x1b,0x1c
    lwzu r4,0x1(r8)
    subfic r11,r10,0x20
LAB_800df5a4:
    lwz r3,0x4(r8)
    slw r4,r4,r10
    subic. r7,r7,0x1
    srw r0,r3,r11
    slw r3,r3,r10
    or r0,r4,r0
    stw r0,0x4(r6)
    lwzu r4,0x8(r8)
    srw r0,r4,r11
    or r0,r3,r0
    stwu r0,0x8(r6)
    bne LAB_800df5a4
    rlwinm. r0,r5,0x0,0x1d,0x1d
    beq LAB_800df5f0
    lwzu r0,0x4(r8)
    slw r3,r4,r10
    srw r0,r0,r11
    or r0,r3,r0
    stwu r0,0x4(r6)
LAB_800df5f0:
    rlwinm. r5,r5,0x0,0x1e,0x1f
    addi r4,r8,0x3
    addi r3,r6,0x3
    beqlr
    subfic r0,r9,0x4
    subf r4,r0,r4
LAB_800df608:
    lbzu r0,0x1(r4)
    subic. r5,r5,0x1
    stbu r0,0x1(r3)
    bne LAB_800df608
    blr
