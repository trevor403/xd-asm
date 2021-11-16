# metadata: {"startAddress": "0x80207d54", "size": 24, "inst": 6, "name": "FUN_80207d54", "endAddress": "0x80207d6b"}

#include "def.h"

### Function: undefined FUN_80207d54(void)
.global FUN_80207d54
FUN_80207d54:	# 0x80207d54 - 0x80207d6b
    cmplwi r3,0x0
    bne LAB_80207d64
    li r3,0x0
    blr
LAB_80207d64:
    lwz r3,0x7ac(r3)
    blr
