# metadata: {"startAddress": "0x8013dd90", "size": 24, "inst": 6, "name": "FUN_8013dd90", "endAddress": "0x8013dda7"}

#include "def.h"

### Function: undefined FUN_8013dd90(void)
.global FUN_8013dd90
FUN_8013dd90:	# 0x8013dd90 - 0x8013dda7
    cmplwi r3,0x0
    bne LAB_8013dda0
    li r3,0x0
    blr
LAB_8013dda0:
    lwz r3,0x30(r3)
    blr
