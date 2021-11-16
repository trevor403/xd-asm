# metadata: {"startAddress": "0x801fe838", "size": 56, "inst": 14, "name": "FUN_801fe838", "endAddress": "0x801fe86f"}

#include "def.h"

### Function: undefined FUN_801fe838(void)
.global FUN_801fe838
FUN_801fe838:	# 0x801fe838 - 0x801fe86f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fe85c
    li r3,0x0
    b LAB_801fe860
LAB_801fe85c:
    bl FUN_8028b4a0
LAB_801fe860:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
