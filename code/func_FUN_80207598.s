# metadata: {"startAddress": "0x80207598", "size": 24, "inst": 6, "name": "FUN_80207598", "endAddress": "0x802075af"}

#include "def.h"

### Function: undefined FUN_80207598(void)
.global FUN_80207598
FUN_80207598:	# 0x80207598 - 0x802075af
    cmplwi r3,0x0
    bne LAB_802075a8
    li r3,0x0
    blr
LAB_802075a8:
    lhz r3,0x81a(r3)
    blr
