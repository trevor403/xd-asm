# metadata: {"startAddress": "0x800da66c", "size": 180, "inst": 45, "name": "__cvt_sll_flt", "endAddress": "0x800da71f"}

#include "def.h"

### Function: undefined __cvt_sll_flt(void)
.global __cvt_sll_flt
__cvt_sll_flt:	# 0x800da66c - 0x800da71f
    stwu r1,-0x10(r1)	# stack
    rlwinm. r5,r3,0x0,0x0,0x0
    beq LAB_800da680
    subfic r4,r4,0x0
    subfze r3,r3
LAB_800da680:
    or. r7,r3,r4
    li r6,0x0
    beq LAB_800da708
    cntlzw r7,r3
    cntlzw r8,r4
    rlwinm r9,r7,0x1a,0x0,0x4
    srawi r9,r9,0x1f
    and r9,r9,r8
    add r7,r7,r9
    subfic r8,r7,0x20
    subic r9,r7,0x20
    slw r3,r3,r7
    srw r10,r4,r8
    or r3,r3,r10
    slw r10,r4,r9
    or r3,r3,r10
    slw r4,r4,r7
    subf r6,r7,r6
    rlwinm r7,r4,0x0,0x15,0x1f
    cmpwi r7,0x400
    addi r6,r6,0x43e
    blt LAB_800da6f0
    bgt LAB_800da6e4
    rlwinm. r7,r4,0x0,0x14,0x14
    beq LAB_800da6f0
LAB_800da6e4:
    addic r4,r4,0x800
    addze r3,r3
    addze r6,r6
LAB_800da6f0:
    rlwinm r4,r4,0x15,0x0,0x1f
    rlwimi r4,r3,0x15,0x0,0xa
    rlwinm r3,r3,0x15,0xc,0x1f
    rlwinm r6,r6,0x14,0x0,0xb
    or r3,r6,r3
    or r3,r5,r3
LAB_800da708:
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    lfd f1,0x8(r1)	# stack
    frsp f1,f1
    addi r1,r1,0x10
    blr
