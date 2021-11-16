# metadata: {"startAddress": "0x8015e848", "size": 24, "inst": 6, "name": "FUN_8015e848", "endAddress": "0x8015e85f"}

#include "def.h"

### Function: undefined FUN_8015e848(void)
.global FUN_8015e848
FUN_8015e848:	# 0x8015e848 - 0x8015e85f
    cmplwi r3,0x0
    bne LAB_8015e858
    li r3,0x0
    blr
LAB_8015e858:
    lwz r3,0x1c(r3)
    blr
