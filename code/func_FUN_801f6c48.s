# metadata: {"startAddress": "0x801f6c48", "size": 64, "inst": 16, "name": "FUN_801f6c48", "endAddress": "0x801f6c87"}

#include "def.h"

### Function: undefined FUN_801f6c48(void)
.global FUN_801f6c48
FUN_801f6c48:	# 0x801f6c48 - 0x801f6c87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_801f6c68
    bl FUN_801f6274
LAB_801f6c68:
    bl FUN_801f61c4
    mr r4,r31
    bl FUN_80147520
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
