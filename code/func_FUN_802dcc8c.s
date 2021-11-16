# metadata: {"startAddress": "0x802dcc8c", "size": 44, "inst": 11, "name": "FUN_802dcc8c", "endAddress": "0x802dccb7"}

#include "def.h"

### Function: undefined FUN_802dcc8c(void)
.global FUN_802dcc8c
FUN_802dcc8c:	# 0x802dcc8c - 0x802dccb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r4,r5
    mr r5,r0
    bl FUN_802ddca4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
