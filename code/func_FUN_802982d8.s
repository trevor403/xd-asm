# metadata: {"startAddress": "0x802982d8", "size": 32, "inst": 8, "name": "FUN_802982d8", "endAddress": "0x802982f7"}

#include "def.h"

### Function: undefined FUN_802982d8(void)
.global FUN_802982d8
FUN_802982d8:	# 0x802982d8 - 0x802982f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80297854
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
