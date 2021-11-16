# metadata: {"startAddress": "0x802439b0", "size": 72, "inst": 18, "name": "FUN_802439b0", "endAddress": "0x802439f7"}

#include "def.h"

### Function: undefined FUN_802439b0(void)
.global FUN_802439b0
FUN_802439b0:	# 0x802439b0 - 0x802439f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_802439e4
    lwz r5,0x0(r31)
    mr r4,r31
    lwz r3,0x18(r31)
    lwz r5,0x40(r5)
    bl FUN_8026f1d0
    lwz r3,0x1c(r31)
    bl FUN_8025ed08
LAB_802439e4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
