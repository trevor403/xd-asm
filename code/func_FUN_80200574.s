# metadata: {"startAddress": "0x80200574", "size": 24, "inst": 6, "name": "FUN_80200574", "endAddress": "0x8020058b"}

#include "def.h"

### Function: undefined FUN_80200574(void)
.global FUN_80200574
FUN_80200574:	# 0x80200574 - 0x8020058b
    cmplwi r3,0x0
    bne LAB_80200584
    li r3,0x0
    blr
LAB_80200584:
    lhz r3,0x0(r3)
    blr
