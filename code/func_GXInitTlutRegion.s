# metadata: {"startAddress": "0x800cbc3c", "size": 56, "inst": 14, "name": "GXInitTlutRegion", "endAddress": "0x800cbc73"}

#include "def.h"

### Function: undefined GXInitTlutRegion(void)
.global GXInitTlutRegion
GXInitTlutRegion:	# 0x800cbc3c - 0x800cbc73
    li r0,0x0
    stw r0,0x0(r3)
    subis r0,r4,0x8
    lwz r4,0x0(r3)
    rlwimi r4,r0,0x17,0x16,0x1f
    li r0,0x65
    stw r4,0x0(r3)
    lwz r4,0x0(r3)
    rlwimi r4,r5,0xa,0xb,0x15
    stw r4,0x0(r3)
    lwz r4,0x0(r3)
    rlwimi r4,r0,0x18,0x0,0x7
    stw r4,0x0(r3)
    blr
