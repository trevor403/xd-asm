# metadata: {"startAddress": "0x80207904", "size": 24, "inst": 6, "name": "FUN_80207904", "endAddress": "0x8020791b"}

#include "def.h"

### Function: undefined FUN_80207904(void)
.global FUN_80207904
FUN_80207904:	# 0x80207904 - 0x8020791b
    cmplwi r3,0x0
    bne LAB_80207914
    li r3,0x0
    blr
LAB_80207914:
    lbz r3,0x850(r3)
    blr
