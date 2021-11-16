# metadata: {"startAddress": "0x8015e790", "size": 24, "inst": 6, "name": "FUN_8015e790", "endAddress": "0x8015e7a7"}

#include "def.h"

### Function: undefined FUN_8015e790(void)
.global FUN_8015e790
FUN_8015e790:	# 0x8015e790 - 0x8015e7a7
    cmplwi r3,0x0
    bne LAB_8015e7a0
    li r3,0x0
    blr
LAB_8015e7a0:
    lwz r3,0x10(r3)
    blr
