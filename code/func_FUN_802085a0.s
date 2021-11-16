# metadata: {"startAddress": "0x802085a0", "size": 52, "inst": 13, "name": "FUN_802085a0", "endAddress": "0x802085d3"}

#include "def.h"

### Function: undefined FUN_802085a0(void)
.global FUN_802085a0
FUN_802085a0:	# 0x802085a0 - 0x802085d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
LAB_802085ac:
    bl FUN_80208618
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x3
    beq LAB_802085c4
    cmplwi r0,0x1
    beq LAB_802085ac
LAB_802085c4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
