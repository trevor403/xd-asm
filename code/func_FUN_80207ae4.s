# metadata: {"startAddress": "0x80207ae4", "size": 24, "inst": 6, "name": "FUN_80207ae4", "endAddress": "0x80207afb"}

#include "def.h"

### Function: undefined FUN_80207ae4(void)
.global FUN_80207ae4
FUN_80207ae4:	# 0x80207ae4 - 0x80207afb
    cmplwi r3,0x0
    bne LAB_80207af4
    li r3,0x0
    blr
LAB_80207af4:
    lbz r3,0x83c(r3)
    blr
