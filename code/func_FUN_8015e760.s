# metadata: {"startAddress": "0x8015e760", "size": 24, "inst": 6, "name": "FUN_8015e760", "endAddress": "0x8015e777"}

#include "def.h"

### Function: undefined FUN_8015e760(void)
.global FUN_8015e760
FUN_8015e760:	# 0x8015e760 - 0x8015e777
    cmplwi r3,0x0
    bne LAB_8015e770
    li r3,0x0
    blr
LAB_8015e770:
    lwz r3,0x18(r3)
    blr
