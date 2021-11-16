# metadata: {"startAddress": "0x80122f34", "size": 80, "inst": 20, "name": "FUN_80122f34", "endAddress": "0x80122f83"}

#include "def.h"

### Function: undefined FUN_80122f34(void)
.global FUN_80122f34
FUN_80122f34:	# 0x80122f34 - 0x80122f83
    cmplwi r3,0x0
    bne LAB_80122f44
    li r3,0x0
    blr
LAB_80122f44:
    lwz r3,0xc(r3)
    cmplwi r3,0x0
    bne LAB_80122f58
    li r3,0x0
    blr
LAB_80122f58:
    lwz r5,0x0(r3)
    lwz r3,0x0(r5)
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_80122f74
    li r3,0x0
    blr
LAB_80122f74:
    mulli r0,r4,0x24
    lwz r3,0x4(r5)
    add r3,r3,r0
    blr
