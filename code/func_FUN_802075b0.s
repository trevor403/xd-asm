# metadata: {"startAddress": "0x802075b0", "size": 24, "inst": 6, "name": "FUN_802075b0", "endAddress": "0x802075c7"}

#include "def.h"

### Function: undefined FUN_802075b0(void)
.global FUN_802075b0
FUN_802075b0:	# 0x802075b0 - 0x802075c7
    cmplwi r3,0x0
    bne LAB_802075c0
    li r3,0x0
    blr
LAB_802075c0:
    lhz r3,0x818(r3)
    blr
