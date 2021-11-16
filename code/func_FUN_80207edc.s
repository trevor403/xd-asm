# metadata: {"startAddress": "0x80207edc", "size": 24, "inst": 6, "name": "FUN_80207edc", "endAddress": "0x80207ef3"}

#include "def.h"

### Function: undefined FUN_80207edc(void)
.global FUN_80207edc
FUN_80207edc:	# 0x80207edc - 0x80207ef3
    cmplwi r3,0x0
    bne LAB_80207eec
    li r3,0x0
    blr
LAB_80207eec:
    lbz r3,0x7b4(r3)
    blr
