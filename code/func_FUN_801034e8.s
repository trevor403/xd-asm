# metadata: {"startAddress": "0x801034e8", "size": 56, "inst": 14, "name": "FUN_801034e8", "endAddress": "0x8010351f"}

#include "def.h"

### Function: undefined FUN_801034e8(void)
.global FUN_801034e8
FUN_801034e8:	# 0x801034e8 - 0x8010351f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4e60(r13)	# op 1: DAT_804eafc0
    cmplwi r3,0x0
    beq LAB_80103510
    mfspr r5,LR
    stw r5,-0x4e50(r13)	# op 1: DAT_804eafd0
    stw r5,0x2c(r3)
    bl FUN_80103434
LAB_80103510:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
