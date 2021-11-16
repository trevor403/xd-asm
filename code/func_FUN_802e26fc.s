# metadata: {"startAddress": "0x802e26fc", "size": 44, "inst": 11, "name": "FUN_802e26fc", "endAddress": "0x802e2727"}

#include "def.h"

### Function: undefined FUN_802e26fc(void)
.global FUN_802e26fc
FUN_802e26fc:	# 0x802e26fc - 0x802e2727
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r3
    li r3,0x0
    stw r0,0x14(r1)	# stack
    li r5,0x1b2
    bl FUN_802c88cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
