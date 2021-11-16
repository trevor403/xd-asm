# metadata: {"startAddress": "0x80207cfc", "size": 24, "inst": 6, "name": "FUN_80207cfc", "endAddress": "0x80207d13"}

#include "def.h"

### Function: undefined FUN_80207cfc(void)
.global FUN_80207cfc
FUN_80207cfc:	# 0x80207cfc - 0x80207d13
    cmplwi r3,0x0
    bne LAB_80207d0c
    li r3,0x0
    blr
LAB_80207d0c:
    lhz r3,0x830(r3)
    blr
