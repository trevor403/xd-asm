# metadata: {"startAddress": "0x8019ce84", "size": 48, "inst": 12, "name": "FUN_8019ce84", "endAddress": "0x8019ceb3"}

#include "def.h"

### Function: undefined FUN_8019ce84(void)
.global FUN_8019ce84
FUN_8019ce84:	# 0x8019ce84 - 0x8019ceb3
    lwz r4,0x20(r3)
    cmplwi r4,0x0
    bne LAB_8019ce98
    li r3,0x0
    blr
LAB_8019ce98:
    lbz r0,0x2e(r3)
    cmplwi r0,0x0
    bne LAB_8019ceac
    li r3,0x0
    blr
LAB_8019ceac:
    mr r3,r4
    blr
