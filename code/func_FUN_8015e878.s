# metadata: {"startAddress": "0x8015e878", "size": 24, "inst": 6, "name": "FUN_8015e878", "endAddress": "0x8015e88f"}

#include "def.h"

### Function: undefined FUN_8015e878(void)
.global FUN_8015e878
FUN_8015e878:	# 0x8015e878 - 0x8015e88f
    cmplwi r3,0x0
    bne LAB_8015e888
    li r3,0x0
    blr
LAB_8015e888:
    lwz r3,0x18(r3)
    blr
