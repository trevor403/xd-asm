# metadata: {"startAddress": "0x801f1fd8", "size": 36, "inst": 9, "name": "FUN_801f1fd8", "endAddress": "0x801f1ffb"}

#include "def.h"

### Function: undefined FUN_801f1fd8(void)
.global FUN_801f1fd8
FUN_801f1fd8:	# 0x801f1fd8 - 0x801f1ffb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801f7d84
    bl FUN_801f11d0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
