# metadata: {"startAddress": "0x802c74c4", "size": 64, "inst": 16, "name": "FUN_802c74c4", "endAddress": "0x802c7503"}

#include "def.h"

### Function: undefined FUN_802c74c4(void)
.global FUN_802c74c4
FUN_802c74c4:	# 0x802c74c4 - 0x802c7503
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    bl FUN_80148e0c
    mr r0,r3
    mr r3,r31
    mr r4,r0
    bl FUN_802c8338
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
