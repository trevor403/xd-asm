# metadata: {"startAddress": "0x800f5ba0", "size": 76, "inst": 19, "name": "FUN_800f5ba0", "endAddress": "0x800f5beb"}

#include "def.h"

### Function: undefined FUN_800f5ba0(void)
.global FUN_800f5ba0
FUN_800f5ba0:	# 0x800f5ba0 - 0x800f5beb
    lhz r0,0x60(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_800f5bb4
    li r3,0x0
    blr
LAB_800f5bb4:
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x14,0x14
    cmplwi r0,0x800
    beq LAB_800f5bdc
    lwz r0,0x5a8(r3)
    cmpwi r0,0x0
    beq LAB_800f5be4
    lwz r0,0x5ac(r3)
    cmplwi r0,0x0
    beq LAB_800f5be4
LAB_800f5bdc:
    li r3,0x1
    blr
LAB_800f5be4:
    li r3,0x0
    blr
