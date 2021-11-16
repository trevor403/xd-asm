# metadata: {"startAddress": "0x80122ce4", "size": 88, "inst": 22, "name": "FUN_80122ce4", "endAddress": "0x80122d3b"}

#include "def.h"

### Function: undefined FUN_80122ce4(void)
.global FUN_80122ce4
FUN_80122ce4:	# 0x80122ce4 - 0x80122d3b
    cmplwi r3,0x0
    bne LAB_80122cf4
    li r3,0x0
    blr
LAB_80122cf4:
    lwz r3,0x8(r3)
    cmplwi r3,0x0
    bne LAB_80122d08
    li r3,0x0
    blr
LAB_80122d08:
    cmplwi r4,0x8
    blt LAB_80122d18
    li r3,0x0
    blr
LAB_80122d18:
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    bne LAB_80122d2c
    li r3,0x0
    blr
LAB_80122d2c:
    rlwinm r0,r4,0x2,0x0,0x1d
    add r3,r3,r0
    lwz r3,0x8(r3)
    blr
