# metadata: {"startAddress": "0x8028ba4c", "size": 28, "inst": 7, "name": "FUN_8028ba4c", "endAddress": "0x8028ba67"}

#include "def.h"

### Function: undefined FUN_8028ba4c(void)
.global FUN_8028ba4c
FUN_8028ba4c:	# 0x8028ba4c - 0x8028ba67
    cmplwi r3,0x0
    bne LAB_8028ba5c
    li r3,0x0
    blr
LAB_8028ba5c:
    lwz r0,0x4(r3)
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
