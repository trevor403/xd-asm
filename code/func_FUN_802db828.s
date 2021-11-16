# metadata: {"startAddress": "0x802db828", "size": 44, "inst": 11, "name": "FUN_802db828", "endAddress": "0x802db853"}

#include "def.h"

### Function: undefined FUN_802db828(void)
.global FUN_802db828
FUN_802db828:	# 0x802db828 - 0x802db853
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r5
    stw r0,0x14(r1)	# stack
    bl FUN_80148da8
    li r4,0x14
    bl FUN_8013e074
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
