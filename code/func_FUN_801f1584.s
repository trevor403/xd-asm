# metadata: {"startAddress": "0x801f1584", "size": 24, "inst": 6, "name": "FUN_801f1584", "endAddress": "0x801f159b"}

#include "def.h"

### Function: undefined FUN_801f1584(void)
.global FUN_801f1584
FUN_801f1584:	# 0x801f1584 - 0x801f159b
    cmplwi r3,0x0
    bne LAB_801f1594
    li r3,0x0
    blr
LAB_801f1594:
    lwz r3,0xc(r3)
    blr
