# metadata: {"startAddress": "0x80298248", "size": 36, "inst": 9, "name": "FUN_80298248", "endAddress": "0x8029826b"}

#include "def.h"

### Function: undefined FUN_80298248(void)
.global FUN_80298248
FUN_80298248:	# 0x80298248 - 0x8029826b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802982d8
    bl FUN_802a16ec
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
