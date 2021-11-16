# metadata: {"startAddress": "0x802a2e90", "size": 52, "inst": 13, "name": "FUN_802a2e90", "endAddress": "0x802a2ec3"}

#include "def.h"

### Function: undefined FUN_802a2e90(void)
.global FUN_802a2e90
FUN_802a2e90:	# 0x802a2e90 - 0x802a2ec3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802982d8
    cmplwi r3,0x0
    bne LAB_802a2eb0
    lfs f1,-0x4498(r2)	# = 0.0, op 1: FLOAT_804ef928
    b LAB_802a2eb4
LAB_802a2eb0:
    lfs f1,0x178(r3)
LAB_802a2eb4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
