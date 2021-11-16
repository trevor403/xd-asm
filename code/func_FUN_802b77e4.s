# metadata: {"startAddress": "0x802b77e4", "size": 64, "inst": 16, "name": "FUN_802b77e4", "endAddress": "0x802b7823"}

#include "def.h"

### Function: undefined FUN_802b77e4(void)
.global FUN_802b77e4
FUN_802b77e4:	# 0x802b77e4 - 0x802b7823
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0xc40(r4)
    stw r3,0xd8c(r4)
    lwz r0,0x16b8(r4)
    ori r0,r0,0x2
    stw r0,0x16b8(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x2
    stw r0,0x16a8(r4)
    lwz r0,0x1770(r4)
    ori r0,r0,0x2
    stw r0,0x1770(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x2
    stw r0,0x1760(r4)
    blr
