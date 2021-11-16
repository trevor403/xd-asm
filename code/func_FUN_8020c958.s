# metadata: {"startAddress": "0x8020c958", "size": 24, "inst": 6, "name": "FUN_8020c958", "endAddress": "0x8020c96f"}

#include "def.h"

### Function: undefined FUN_8020c958(void)
.global FUN_8020c958
FUN_8020c958:	# 0x8020c958 - 0x8020c96f
    cmplwi r3,0x0
    bne LAB_8020c968
    li r3,0x1
    blr
LAB_8020c968:
    lbz r3,0x1(r3)
    blr
