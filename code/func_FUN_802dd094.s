# metadata: {"startAddress": "0x802dd094", "size": 44, "inst": 11, "name": "FUN_802dd094", "endAddress": "0x802dd0bf"}

#include "def.h"

### Function: undefined FUN_802dd094(void)
.global FUN_802dd094
FUN_802dd094:	# 0x802dd094 - 0x802dd0bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r5
    stw r0,0x14(r1)	# stack
    bl FUN_80148da8
    li r4,0x28
    bl FUN_8013e074
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
