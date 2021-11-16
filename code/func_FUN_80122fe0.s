# metadata: {"startAddress": "0x80122fe0", "size": 24, "inst": 6, "name": "FUN_80122fe0", "endAddress": "0x80122ff7"}

#include "def.h"

### Function: undefined FUN_80122fe0(void)
.global FUN_80122fe0
FUN_80122fe0:	# 0x80122fe0 - 0x80122ff7
    cmplwi r3,0x0
    bne LAB_80122ff0
    li r3,0x0
    blr
LAB_80122ff0:
    lwz r3,0x20(r3)
    blr
