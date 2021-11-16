# metadata: {"startAddress": "0x8020c970", "size": 24, "inst": 6, "name": "FUN_8020c970", "endAddress": "0x8020c987"}

#include "def.h"

### Function: undefined FUN_8020c970(void)
.global FUN_8020c970
FUN_8020c970:	# 0x8020c970 - 0x8020c987
    cmplwi r3,0x0
    bne LAB_8020c980
    li r3,0x0
    blr
LAB_8020c980:
    lbz r3,0x0(r3)
    blr
