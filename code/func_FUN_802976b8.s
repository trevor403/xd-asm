# metadata: {"startAddress": "0x802976b8", "size": 36, "inst": 9, "name": "FUN_802976b8", "endAddress": "0x802976db"}

#include "def.h"

### Function: undefined FUN_802976b8(void)
.global FUN_802976b8
FUN_802976b8:	# 0x802976b8 - 0x802976db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x8(r3)
    bl FUN_800f7b28
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
