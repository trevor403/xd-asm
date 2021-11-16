# metadata: {"startAddress": "0x801f6e34", "size": 60, "inst": 15, "name": "FUN_801f6e34", "endAddress": "0x801f6e6f"}

#include "def.h"

### Function: undefined FUN_801f6e34(void)
.global FUN_801f6e34
FUN_801f6e34:	# 0x801f6e34 - 0x801f6e6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_801f6e54
    bl FUN_801f6274
LAB_801f6e54:
    mr r4,r31
    bl FUN_801f5ff4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
