# metadata: {"startAddress": "0x802236a8", "size": 44, "inst": 11, "name": "FUN_802236a8", "endAddress": "0x802236d3"}

#include "def.h"

### Function: undefined FUN_802236a8(void)
.global FUN_802236a8
FUN_802236a8:	# 0x802236a8 - 0x802236d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r3
    li r5,0x0
    stw r0,0x14(r1)	# stack
    lwz r3,-0x44d4(r13)	# op 1: DAT_804eb94c
    bl FUN_8020e2e8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
