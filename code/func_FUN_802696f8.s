# metadata: {"startAddress": "0x802696f8", "size": 36, "inst": 9, "name": "FUN_802696f8", "endAddress": "0x8026971b"}

#include "def.h"

### Function: undefined FUN_802696f8(void)
.global FUN_802696f8
FUN_802696f8:	# 0x802696f8 - 0x8026971b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x18
    stw r0,0x14(r1)	# stack
    bl FUN_80245990
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
