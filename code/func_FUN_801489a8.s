# metadata: {"startAddress": "0x801489a8", "size": 24, "inst": 6, "name": "FUN_801489a8", "endAddress": "0x801489bf"}

#include "def.h"

### Function: undefined FUN_801489a8(void)
.global FUN_801489a8
FUN_801489a8:	# 0x801489a8 - 0x801489bf
    cmplwi r3,0x0
    bne LAB_801489b8
    li r3,0x0
    blr
LAB_801489b8:
    lhz r3,0x828(r3)
    blr
