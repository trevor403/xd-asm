# metadata: {"startAddress": "0x8029826c", "size": 36, "inst": 9, "name": "FUN_8029826c", "endAddress": "0x8029828f"}

#include "def.h"

### Function: undefined FUN_8029826c(void)
.global FUN_8029826c
FUN_8029826c:	# 0x8029826c - 0x8029828f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802982d8
    bl FUN_802a17bc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
