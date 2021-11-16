# metadata: {"startAddress": "0x80123010", "size": 24, "inst": 6, "name": "FUN_80123010", "endAddress": "0x80123027"}

#include "def.h"

### Function: undefined FUN_80123010(void)
.global FUN_80123010
FUN_80123010:	# 0x80123010 - 0x80123027
    cmplwi r3,0x0
    bne LAB_80123020
    li r3,0x0
    blr
LAB_80123020:
    lwz r3,0x18(r3)
    blr
