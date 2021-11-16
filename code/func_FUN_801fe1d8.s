# metadata: {"startAddress": "0x801fe1d8", "size": 24, "inst": 6, "name": "FUN_801fe1d8", "endAddress": "0x801fe1ef"}

#include "def.h"

### Function: undefined FUN_801fe1d8(void)
.global FUN_801fe1d8
FUN_801fe1d8:	# 0x801fe1d8 - 0x801fe1ef
    cmplwi r3,0x0
    bne LAB_801fe1e8
    li r3,0x0
    blr
LAB_801fe1e8:
    lwz r3,0x3544(r3)
    blr
