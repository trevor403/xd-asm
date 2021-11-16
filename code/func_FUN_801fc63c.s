# metadata: {"startAddress": "0x801fc63c", "size": 44, "inst": 11, "name": "FUN_801fc63c", "endAddress": "0x801fc667"}

#include "def.h"

### Function: undefined FUN_801fc63c(void)
.global FUN_801fc63c
FUN_801fc63c:	# 0x801fc63c - 0x801fc667
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801fe1f0
    cmplwi r3,0x0
    beq LAB_801fc658
    bl FUN_80208a1c
LAB_801fc658:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
