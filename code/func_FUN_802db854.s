# metadata: {"startAddress": "0x802db854", "size": 44, "inst": 11, "name": "FUN_802db854", "endAddress": "0x802db87f"}

#include "def.h"

### Function: undefined FUN_802db854(void)
.global FUN_802db854
FUN_802db854:	# 0x802db854 - 0x802db87f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r5
    stw r0,0x14(r1)	# stack
    bl FUN_80148da8
    li r4,0xa
    bl FUN_8013e074
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
