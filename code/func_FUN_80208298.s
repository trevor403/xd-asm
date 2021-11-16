# metadata: {"startAddress": "0x80208298", "size": 24, "inst": 6, "name": "FUN_80208298", "endAddress": "0x802082af"}

#include "def.h"

### Function: undefined FUN_80208298(void)
.global FUN_80208298
FUN_80208298:	# 0x80208298 - 0x802082af
    cmplwi r3,0x0
    bne LAB_802082a8
    li r3,0x0
    blr
LAB_802082a8:
    lwz r3,0x8(r3)
    blr
