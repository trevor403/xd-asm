# metadata: {"startAddress": "0x802082c8", "size": 28, "inst": 7, "name": "FUN_802082c8", "endAddress": "0x802082e3"}

#include "def.h"

### Function: undefined FUN_802082c8(void)
.global FUN_802082c8
FUN_802082c8:	# 0x802082c8 - 0x802082e3
    cmplwi r3,0x0
    bne LAB_802082d8
    li r3,-0x80
    blr
LAB_802082d8:
    lbz r0,0x0(r3)
    extsb r3,r0
    blr
