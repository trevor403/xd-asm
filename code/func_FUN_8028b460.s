# metadata: {"startAddress": "0x8028b460", "size": 24, "inst": 6, "name": "FUN_8028b460", "endAddress": "0x8028b477"}

#include "def.h"

### Function: undefined FUN_8028b460(void)
.global FUN_8028b460
FUN_8028b460:	# 0x8028b460 - 0x8028b477
    cmplwi r3,0x0
    bne LAB_8028b470
    li r3,0x0
    blr
LAB_8028b470:
    lbz r3,0x13(r3)
    blr
