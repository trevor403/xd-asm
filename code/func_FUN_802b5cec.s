# metadata: {"startAddress": "0x802b5cec", "size": 36, "inst": 9, "name": "FUN_802b5cec", "endAddress": "0x802b5d0f"}

#include "def.h"

### Function: undefined FUN_802b5cec(void)
.global FUN_802b5cec
FUN_802b5cec:	# 0x802b5cec - 0x802b5d0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802a9554
    bl FUN_802ad5e4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
