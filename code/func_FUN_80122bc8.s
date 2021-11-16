# metadata: {"startAddress": "0x80122bc8", "size": 88, "inst": 22, "name": "FUN_80122bc8", "endAddress": "0x80122c1f"}

#include "def.h"

### Function: undefined FUN_80122bc8(void)
.global FUN_80122bc8
FUN_80122bc8:	# 0x80122bc8 - 0x80122c1f
    cmplwi r3,0x0
    bne LAB_80122bd8
    li r3,0x0
    blr
LAB_80122bd8:
    lwz r3,0x8(r3)
    cmplwi r3,0x0
    bne LAB_80122bec
    li r3,0x0
    blr
LAB_80122bec:
    cmplwi r4,0x3
    blt LAB_80122bfc
    li r3,0x0
    blr
LAB_80122bfc:
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    bne LAB_80122c10
    li r3,0x0
    blr
LAB_80122c10:
    rlwinm r0,r4,0x2,0x0,0x1d
    add r3,r3,r0
    lwz r3,0x28(r3)
    blr
