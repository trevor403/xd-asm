# metadata: {"startAddress": "0x8015e748", "size": 24, "inst": 6, "name": "FUN_8015e748", "endAddress": "0x8015e75f"}

#include "def.h"

### Function: undefined FUN_8015e748(void)
.global FUN_8015e748
FUN_8015e748:	# 0x8015e748 - 0x8015e75f
    cmplwi r3,0x0
    bne LAB_8015e758
    li r3,0x0
    blr
LAB_8015e758:
    lwz r3,0x1c(r3)
    blr
