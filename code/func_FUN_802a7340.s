# metadata: {"startAddress": "0x802a7340", "size": 36, "inst": 9, "name": "FUN_802a7340", "endAddress": "0x802a7363"}

#include "def.h"

### Function: undefined FUN_802a7340(void)
.global FUN_802a7340
FUN_802a7340:	# 0x802a7340 - 0x802a7363
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802aed70
    bl FUN_802afc08
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
