# metadata: {"startAddress": "0x800c9b1c", "size": 100, "inst": 25, "name": "GXPokeBlendMode", "endAddress": "0x800c9b7f"}

#include "def.h"

### Function: undefined GXPokeBlendMode(void)
.global GXPokeBlendMode
GXPokeBlendMode:	# 0x800c9b1c - 0x800c9b7f
    lwz r7,-0x5080(r13)	# op 1: DAT_804eada0
    cmpwi r3,0x1
    li r9,0x1
    lhz r10,0x2(r7)
    beq LAB_800c9b3c
    cmpwi r3,0x3
    beq LAB_800c9b3c
    li r9,0x0
LAB_800c9b3c:
    subfic r0,r3,0x3
    lwz r7,-0x5080(r13)	# op 1: DAT_804eada0
    cntlzw r8,r0
    subfic r0,r3,0x2
    rlwimi r10,r9,0x0,0x1f,0x1f
    rlwinm r3,r8,0x1b,0x5,0x1f
    addi r8,r10,0x0
    cntlzw r0,r0
    rlwimi r8,r3,0xb,0x14,0x14
    rlwimi r8,r0,0x1c,0x1e,0x1e
    rlwimi r8,r6,0xc,0x10,0x13
    rlwimi r8,r4,0x8,0x15,0x17
    li r0,0x41
    rlwimi r8,r5,0x5,0x18,0x1a
    rlwimi r8,r0,0x18,0x0,0x7
    sth r8,0x2(r7)
    blr
