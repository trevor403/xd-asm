# metadata: {"startAddress": "0x802697f4", "size": 36, "inst": 9, "name": "FUN_802697f4", "endAddress": "0x80269817"}

#include "def.h"

### Function: undefined FUN_802697f4(void)
.global FUN_802697f4
FUN_802697f4:	# 0x802697f4 - 0x80269817
    cmplwi r3,0x0
    beqlr
    cmplwi r4,0x0
    bne LAB_80269808
    blr
LAB_80269808:
    lwz r0,0x8(r3)
    stw r0,0x8(r4)
    stw r4,0x8(r3)
    blr
