# metadata: {"startAddress": "0x801243f4", "size": 120, "inst": 30, "name": "FUN_801243f4", "endAddress": "0x8012446b"}

#include "def.h"

### Function: undefined FUN_801243f4(void)
.global FUN_801243f4
FUN_801243f4:	# 0x801243f4 - 0x8012446b
    lbz r0,0x10(r3)
    cmplwi r0,0x0
    bne LAB_80124410
    lwz r4,0x4(r3)
    addi r0,r4,0x4
    stw r0,0x4(r3)
    blr
LAB_80124410:
    lwz r8,0x4(r3)
    rlwinm r5,r4,0x10,0x10,0x1f
    rlwinm r0,r4,0x18,0x8,0x1f
    rlwinm r9,r4,0x8,0x18,0x1f
    addi r6,r8,0x1
    rlwinm r7,r5,0x0,0x18,0x1f
    stw r6,0x4(r3)
    rlwinm r6,r0,0x0,0x18,0x1f
    rlwinm r5,r4,0x0,0x18,0x1f
    stb r9,0x0(r8)
    lwz r4,0x4(r3)
    addi r0,r4,0x1
    stw r0,0x4(r3)
    stb r7,0x0(r4)
    lwz r4,0x4(r3)
    addi r0,r4,0x1
    stw r0,0x4(r3)
    stb r6,0x0(r4)
    lwz r4,0x4(r3)
    addi r0,r4,0x1
    stw r0,0x4(r3)
    stb r5,0x0(r4)
    blr
