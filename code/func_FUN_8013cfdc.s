# metadata: {"startAddress": "0x8013cfdc", "size": 24, "inst": 6, "name": "FUN_8013cfdc", "endAddress": "0x8013cff3"}

#include "def.h"

### Function: undefined FUN_8013cfdc(void)
.global FUN_8013cfdc
FUN_8013cfdc:	# 0x8013cfdc - 0x8013cff3
    cmplwi r3,0x0
    bne LAB_8013cfec
    li r3,0x0
    blr
LAB_8013cfec:
    lbz r3,0x5(r3)
    blr
