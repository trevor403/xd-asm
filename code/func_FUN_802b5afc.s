# metadata: {"startAddress": "0x802b5afc", "size": 16, "inst": 4, "name": "FUN_802b5afc", "endAddress": "0x802b5b0b"}

#include "def.h"

### Function: undefined FUN_802b5afc(void)
.global FUN_802b5afc
FUN_802b5afc:	# 0x802b5afc - 0x802b5b0b
    lwz r4,0x4(r3)
    subi r0,r4,0x64
    stw r0,0x4(r3)
    blr
