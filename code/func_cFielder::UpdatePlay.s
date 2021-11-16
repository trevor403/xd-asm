# metadata: {"startAddress": "0x802ab598", "size": 36, "inst": 9, "name": "cFielder::UpdatePlay", "endAddress": "0x802ab5bb"}

#include "def.h"

### Function: undefined cFielder::UpdatePlay(void)
.global cFielder::UpdatePlay
cFielder_X_UpdatePlay:	# 0x802ab598 - 0x802ab5bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x4(r3)
    bl FUN_802ac9cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
