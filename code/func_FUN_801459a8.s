# metadata: {"startAddress": "0x801459a8", "size": 24, "inst": 6, "name": "FUN_801459a8", "endAddress": "0x801459bf"}

#include "def.h"

### Function: undefined FUN_801459a8(void)
.global FUN_801459a8
FUN_801459a8:	# 0x801459a8 - 0x801459bf
    cmplwi r3,0x0
    bne LAB_801459b8
    li r3,0x0
    blr
LAB_801459b8:
    lwz r3,0x20(r3)
    blr
