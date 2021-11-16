# metadata: {"startAddress": "0x8028b568", "size": 24, "inst": 6, "name": "FUN_8028b568", "endAddress": "0x8028b57f"}

#include "def.h"

### Function: undefined FUN_8028b568(void)
.global FUN_8028b568
FUN_8028b568:	# 0x8028b568 - 0x8028b57f
    cmplwi r3,0x0
    bne LAB_8028b578
    li r3,0x0
    blr
LAB_8028b578:
    lbz r3,0xc(r3)
    blr
