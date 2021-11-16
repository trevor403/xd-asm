# metadata: {"startAddress": "0x801254c4", "size": 56, "inst": 14, "name": "FUN_801254c4", "endAddress": "0x801254fb"}

#include "def.h"

### Function: undefined FUN_801254c4(void)
.global FUN_801254c4
FUN_801254c4:	# 0x801254c4 - 0x801254fb
    stw r4,0xd8c(r3)
    lwz r0,0x16b8(r3)
    ori r0,r0,0x2
    stw r0,0x16b8(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x2
    stw r0,0x16a8(r3)
    lwz r0,0x1770(r3)
    ori r0,r0,0x2
    stw r0,0x1770(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x2
    stw r0,0x1760(r3)
    blr
