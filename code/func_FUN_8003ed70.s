# metadata: {"startAddress": "0x8003ed70", "size": 52, "inst": 13, "name": "FUN_8003ed70", "endAddress": "0x8003eda3"}

#include "def.h"

### Function: undefined FUN_8003ed70(void)
.global FUN_8003ed70
FUN_8003ed70:	# 0x8003ed70 - 0x8003eda3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r3,r4
    mr r4,r5
    bl FUN_8028c5a8
    cmpwi r3,-0x1
    bne LAB_8003ed94
    li r3,0x0
LAB_8003ed94:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
