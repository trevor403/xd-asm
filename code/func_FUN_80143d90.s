# metadata: {"startAddress": "0x80143d90", "size": 44, "inst": 11, "name": "FUN_80143d90", "endAddress": "0x80143dbb"}

#include "def.h"

### Function: undefined FUN_80143d90(void)
.global FUN_80143d90
FUN_80143d90:	# 0x80143d90 - 0x80143dbb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80149410
    rlwinm r0,r3,0x0,0x10,0x1f
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
