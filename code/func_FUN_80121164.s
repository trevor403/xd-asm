# metadata: {"startAddress": "0x80121164", "size": 84, "inst": 21, "name": "FUN_80121164", "endAddress": "0x801211b7"}

#include "def.h"

### Function: undefined FUN_80121164(void)
.global FUN_80121164
FUN_80121164:	# 0x80121164 - 0x801211b7
    stw r4,0x1678(r3)
    lwz r0,0x0(r5)
    stfs f1,0x167c(r3)
    stfs f2,0x1680(r3)
    stw r0,0x168c(r3)
    lbz r0,0x16a7(r3)
    cmplwi r0,0x0
    beqlr
    lwz r0,0x170c(r3)
    ori r0,r0,0x40
    stw r0,0x170c(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x40
    stw r0,0x16a8(r3)
    lwz r0,0x17c4(r3)
    ori r0,r0,0x40
    stw r0,0x17c4(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x40
    stw r0,0x1760(r3)
    blr
