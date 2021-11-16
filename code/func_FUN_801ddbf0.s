# metadata: {"startAddress": "0x801ddbf0", "size": 68, "inst": 17, "name": "FUN_801ddbf0", "endAddress": "0x801ddc33"}

#include "def.h"

### Function: undefined FUN_801ddbf0(void)
.global FUN_801ddbf0
FUN_801ddbf0:	# 0x801ddbf0 - 0x801ddc33
    lwz r4,0x0(r3)
    addi r0,r4,0x70
    stw r0,0x0(r3)
    lwz r4,0x0(r3)
    addi r0,r4,0xc
    stw r0,0x0(r3)
    lwz r0,0x0(r4)
    cmpwi r0,0x3
    beq LAB_801ddc1c
    bgelr
    blr
LAB_801ddc1c:
    lwz r0,0x4(r4)
    lwz r4,0x0(r3)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r0,r4,r0
    stw r0,0x0(r3)
    blr
