# metadata: {"startAddress": "0x80122528", "size": 24, "inst": 6, "name": "FUN_80122528", "endAddress": "0x8012253f"}

#include "def.h"

### Function: undefined FUN_80122528(void)
.global FUN_80122528
FUN_80122528:	# 0x80122528 - 0x8012253f
    cmplwi r3,0x0
    beq LAB_80122538
    lwz r3,0x14(r3)
    blr
LAB_80122538:
    li r3,0x0
    blr
