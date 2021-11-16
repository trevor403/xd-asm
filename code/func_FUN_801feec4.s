# metadata: {"startAddress": "0x801feec4", "size": 64, "inst": 16, "name": "FUN_801feec4", "endAddress": "0x801fef03"}

#include "def.h"

### Function: undefined FUN_801feec4(void)
.global FUN_801feec4
FUN_801feec4:	# 0x801feec4 - 0x801fef03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8028aec0
    cmplwi r3,0x0
    beq LAB_801feef0
    mr r4,r31
    bl FUN_8028b708
LAB_801feef0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
