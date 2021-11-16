# metadata: {"startAddress": "0x80149174", "size": 52, "inst": 13, "name": "FUN_80149174", "endAddress": "0x801491a7"}

#include "def.h"

### Function: undefined FUN_80149174(void)
.global FUN_80149174
FUN_80149174:	# 0x80149174 - 0x801491a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80149190
    li r3,0x0
    b LAB_80149198
LAB_80149190:
    bl FUN_801495e4
    bl FUN_80143d78
LAB_80149198:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
