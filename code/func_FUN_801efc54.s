# metadata: {"startAddress": "0x801efc54", "size": 24, "inst": 6, "name": "FUN_801efc54", "endAddress": "0x801efc6b"}

#include "def.h"

### Function: undefined FUN_801efc54(void)
.global FUN_801efc54
FUN_801efc54:	# 0x801efc54 - 0x801efc6b
    cmplwi r3,0x0
    bne LAB_801efc64
    li r3,0x0
    blr
LAB_801efc64:
    lwz r3,0x4(r3)
    blr
