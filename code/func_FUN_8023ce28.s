# metadata: {"startAddress": "0x8023ce28", "size": 52, "inst": 13, "name": "FUN_8023ce28", "endAddress": "0x8023ce5b"}

#include "def.h"

### Function: undefined FUN_8023ce28(void)
.global FUN_8023ce28
FUN_8023ce28:	# 0x8023ce28 - 0x8023ce5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023d0a8
    cmplwi r3,0x0
    beq LAB_8023ce4c
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x1f,0x1d
    stw r0,0x0(r3)
LAB_8023ce4c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
