# metadata: {"startAddress": "0x80043d3c", "size": 32, "inst": 8, "name": "FUN_80043d3c", "endAddress": "0x80043d5b"}

#include "def.h"

### Function: undefined FUN_80043d3c(void)
.global FUN_80043d3c
FUN_80043d3c:	# 0x80043d3c - 0x80043d5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80052dd0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
