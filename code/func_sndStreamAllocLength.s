# metadata: {"startAddress": "0x8016a52c", "size": 68, "inst": 17, "name": "sndStreamAllocLength", "endAddress": "0x8016a56f"}

#include "def.h"

### Function: undefined sndStreamAllocLength(void)
.global sndStreamAllocLength
sndStreamAllocLength:	# 0x8016a52c - 0x8016a56f
    rlwinm. r0,r4,0x0,0x1f,0x1f
    beq LAB_8016a560
    lis r4,0x2492
    addi r0,r3,0xd
    addi r3,r4,0x4925
    mulhwu r3,r3,r0
    subf r0,r3,r0
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r3
    rlwinm r3,r0,0x0,0x0,0x1c
    addi r0,r3,0x1f
    rlwinm r3,r0,0x0,0x0,0x1a
    blr
LAB_8016a560:
    rlwinm r3,r3,0x1,0x0,0x1e
    addi r0,r3,0x1f
    rlwinm r3,r0,0x0,0x0,0x1a
    blr
