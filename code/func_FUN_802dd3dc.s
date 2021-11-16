# metadata: {"startAddress": "0x802dd3dc", "size": 32, "inst": 8, "name": "FUN_802dd3dc", "endAddress": "0x802dd3fb"}

#include "def.h"

### Function: undefined FUN_802dd3dc(void)
.global FUN_802dd3dc
FUN_802dd3dc:	# 0x802dd3dc - 0x802dd3fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802ddc70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
