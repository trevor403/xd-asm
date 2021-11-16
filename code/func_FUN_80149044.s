# metadata: {"startAddress": "0x80149044", "size": 48, "inst": 12, "name": "FUN_80149044", "endAddress": "0x80149073"}

#include "def.h"

### Function: undefined FUN_80149044(void)
.global FUN_80149044
FUN_80149044:	# 0x80149044 - 0x80149073
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80149060
    li r3,0x0
    b LAB_80149064
LAB_80149060:
    bl FUN_8014ad98
LAB_80149064:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
