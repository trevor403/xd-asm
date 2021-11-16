# metadata: {"startAddress": "0x802dd290", "size": 32, "inst": 8, "name": "FUN_802dd290", "endAddress": "0x802dd2af"}

#include "def.h"

### Function: undefined FUN_802dd290(void)
.global FUN_802dd290
FUN_802dd290:	# 0x802dd290 - 0x802dd2af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802ddc70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
