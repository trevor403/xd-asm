# metadata: {"startAddress": "0x801dc758", "size": 24, "inst": 6, "name": "FUN_801dc758", "endAddress": "0x801dc76f"}

#include "def.h"

### Function: undefined FUN_801dc758(void)
.global FUN_801dc758
FUN_801dc758:	# 0x801dc758 - 0x801dc76f
    li r0,0x1
    stw r0,0x18(r3)
    lfs f0,0x1c(r3)
    stfs f0,0x20(r3)
    li r3,0x1
    blr
