# metadata: {"startAddress": "0x80207fd0", "size": 24, "inst": 6, "name": "FUN_80207fd0", "endAddress": "0x80207fe7"}

#include "def.h"

### Function: undefined FUN_80207fd0(void)
.global FUN_80207fd0
FUN_80207fd0:	# 0x80207fd0 - 0x80207fe7
    cmplwi r3,0x0
    bne LAB_80207fe0
    li r3,0x0
    blr
LAB_80207fe0:
    lwz r3,0x4(r3)
    blr
