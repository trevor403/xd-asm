# metadata: {"startAddress": "0x801ddc34", "size": 72, "inst": 18, "name": "FUN_801ddc34", "endAddress": "0x801ddc7b"}

#include "def.h"

### Function: undefined FUN_801ddc34(void)
.global FUN_801ddc34
FUN_801ddc34:	# 0x801ddc34 - 0x801ddc7b
    lwz r4,0x0(r3)
    addi r0,r4,0x70
    stw r0,0x0(r3)
    lwz r4,0x0(r3)
    addi r0,r4,0xc
    stw r0,0x0(r3)
    lwz r0,0x0(r4)
    cmpwi r0,0x3
    beq LAB_801ddc60
    bge LAB_801ddc74
    b LAB_801ddc74
LAB_801ddc60:
    lwz r0,0x4(r4)
    lwz r4,0x0(r3)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r0,r4,r0
    stw r0,0x0(r3)
LAB_801ddc74:
    li r3,0x1
    blr
