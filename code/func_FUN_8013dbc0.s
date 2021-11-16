# metadata: {"startAddress": "0x8013dbc0", "size": 24, "inst": 6, "name": "FUN_8013dbc0", "endAddress": "0x8013dbd7"}

#include "def.h"

### Function: undefined FUN_8013dbc0(void)
.global FUN_8013dbc0
FUN_8013dbc0:	# 0x8013dbc0 - 0x8013dbd7
    cmplwi r3,0x0
    bne LAB_8013dbd0
    li r3,0x0
    blr
LAB_8013dbd0:
    lbz r3,0x12(r3)
    blr
