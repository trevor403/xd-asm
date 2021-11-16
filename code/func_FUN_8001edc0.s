# metadata: {"startAddress": "0x8001edc0", "size": 52, "inst": 13, "name": "FUN_8001edc0", "endAddress": "0x8001edf3"}

#include "def.h"

### Function: undefined FUN_8001edc0(void)
.global FUN_8001edc0
FUN_8001edc0:	# 0x8001edc0 - 0x8001edf3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
LAB_8001edcc:
    bl FUN_801034e8
    bl FUN_80116970
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1a,0x1b
    cmpwi r0,0x0
    beq LAB_8001edcc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
