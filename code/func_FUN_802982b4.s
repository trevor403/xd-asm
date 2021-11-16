# metadata: {"startAddress": "0x802982b4", "size": 36, "inst": 9, "name": "FUN_802982b4", "endAddress": "0x802982d7"}

#include "def.h"

### Function: undefined FUN_802982b4(void)
.global FUN_802982b4
FUN_802982b4:	# 0x802982b4 - 0x802982d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802982d8
    bl FUN_802a193c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
