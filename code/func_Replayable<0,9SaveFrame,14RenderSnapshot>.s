# metadata: {"startAddress": "0x802ddc1c", "size": 44, "inst": 11, "name": "Replayable<0,9SaveFrame,14RenderSnapshot>", "endAddress": "0x802ddc47"}

#include "def.h"

### Function: undefined Replayable<0,9SaveFrame,14RenderSnapshot>(void)
.global Replayable<0,9SaveFrame,14RenderSnapshot>
Replayable<0,9SaveFrame,14RenderSnapshot>:	# 0x802ddc1c - 0x802ddc47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r4,r5
    mr r5,r0
    bl FUN_802ddca4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
