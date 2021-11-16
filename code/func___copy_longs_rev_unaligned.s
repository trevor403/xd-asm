# metadata: {"startAddress": "0x800df4b0", "size": 172, "inst": 43, "name": "__copy_longs_rev_unaligned", "endAddress": "0x800df55b"}

#include "def.h"

### Function: undefined __copy_longs_rev_unaligned(void)
.global __copy_longs_rev_unaligned
__copy_longs_rev_unaligned:	# 0x800df4b0 - 0x800df55b
    add r11,r3,r5
    add r10,r4,r5
    rlwinm. r3,r11,0x0,0x1e,0x1f
    beq LAB_800df4d4
    subf r5,r3,r5
LAB_800df4c4:
    lbzu r0,-0x1(r10)
    subic. r3,r3,0x1
    stbu r0,-0x1(r11)
    bne LAB_800df4c4
LAB_800df4d4:
    rlwinm r8,r10,0x3,0x1b,0x1c
    rlwinm r7,r10,0x0,0x1e,0x1f
    subfic r9,r8,0x20
    rlwinm r6,r5,0x1d,0x3,0x1f
    subfic r0,r7,0x4
    add r10,r10,r0
    lwzu r4,-0x4(r10)
LAB_800df4f0:
    lwz r0,-0x4(r10)
    srw r3,r4,r9
    subic. r6,r6,0x1
    slw r4,r0,r8
    srw r0,r0,r9
    or r3,r4,r3
    stw r3,-0x4(r11)
    lwzu r4,-0x8(r10)
    slw r3,r4,r8
    or r0,r3,r0
    stwu r0,-0x8(r11)
    bne LAB_800df4f0
    rlwinm. r0,r5,0x0,0x1d,0x1d
    beq LAB_800df53c
    lwzu r3,-0x4(r10)
    srw r0,r4,r9
    slw r3,r3,r8
    or r0,r3,r0
    stwu r0,-0x4(r11)
LAB_800df53c:
    rlwinm. r5,r5,0x0,0x1e,0x1f
    beqlr
    add r10,r10,r7
LAB_800df548:
    lbzu r0,-0x1(r10)
    subic. r5,r5,0x1
    stbu r0,-0x1(r11)
    bne LAB_800df548
    blr
