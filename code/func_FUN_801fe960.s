# metadata: {"startAddress": "0x801fe960", "size": 64, "inst": 16, "name": "FUN_801fe960", "endAddress": "0x801fe99f"}

#include "def.h"

### Function: undefined FUN_801fe960(void)
.global FUN_801fe960
FUN_801fe960:	# 0x801fe960 - 0x801fe99f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8028aec0
    cmplwi r3,0x0
    beq LAB_801fe98c
    mr r4,r31
    bl FUN_8028b508
LAB_801fe98c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
