# metadata: {"startAddress": "0x801fe40c", "size": 64, "inst": 16, "name": "FUN_801fe40c", "endAddress": "0x801fe44b"}

#include "def.h"

### Function: undefined FUN_801fe40c(void)
.global FUN_801fe40c
FUN_801fe40c:	# 0x801fe40c - 0x801fe44b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8028aec0
    cmplwi r3,0x0
    beq LAB_801fe438
    mr r4,r31
    bl FUN_8028b348
LAB_801fe438:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
