# metadata: {"startAddress": "0x802dba14", "size": 44, "inst": 11, "name": "FUN_802dba14", "endAddress": "0x802dba3f"}

#include "def.h"

### Function: undefined FUN_802dba14(void)
.global FUN_802dba14
FUN_802dba14:	# 0x802dba14 - 0x802dba3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r4,r5
    mr r5,r0
    bl FUN_802dc1dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
