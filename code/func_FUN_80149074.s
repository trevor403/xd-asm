# metadata: {"startAddress": "0x80149074", "size": 48, "inst": 12, "name": "FUN_80149074", "endAddress": "0x801490a3"}

#include "def.h"

### Function: undefined FUN_80149074(void)
.global FUN_80149074
FUN_80149074:	# 0x80149074 - 0x801490a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80149090
    li r3,0x0
    b LAB_80149094
LAB_80149090:
    bl FUN_8014adcc
LAB_80149094:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
