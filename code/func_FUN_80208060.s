# metadata: {"startAddress": "0x80208060", "size": 52, "inst": 13, "name": "FUN_80208060", "endAddress": "0x80208093"}

#include "def.h"

### Function: undefined FUN_80208060(void)
.global FUN_80208060
FUN_80208060:	# 0x80208060 - 0x80208093
    or. r5,r3,r3
    bne LAB_80208070
    li r3,0x0
    blr
LAB_80208070:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x1
    blt LAB_80208084
    li r3,0x0
    blr
LAB_80208084:
    rlwinm r3,r4,0x4,0xc,0x1b
    addi r3,r3,0xc8
    add r3,r5,r3
    blr
