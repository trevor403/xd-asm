# metadata: {"startAddress": "0x802dd730", "size": 32, "inst": 8, "name": "FUN_802dd730", "endAddress": "0x802dd74f"}

#include "def.h"

### Function: undefined FUN_802dd730(void)
.global FUN_802dd730
FUN_802dd730:	# 0x802dd730 - 0x802dd74f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802ddc70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
