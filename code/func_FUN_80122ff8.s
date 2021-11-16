# metadata: {"startAddress": "0x80122ff8", "size": 24, "inst": 6, "name": "FUN_80122ff8", "endAddress": "0x8012300f"}

#include "def.h"

### Function: undefined FUN_80122ff8(void)
.global FUN_80122ff8
FUN_80122ff8:	# 0x80122ff8 - 0x8012300f
    cmplwi r3,0x0
    bne LAB_80123008
    li r3,0x0
    blr
LAB_80123008:
    lwz r3,0x1c(r3)
    blr
