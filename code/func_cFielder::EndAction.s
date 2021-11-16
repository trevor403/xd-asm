# metadata: {"startAddress": "0x80103624", "size": 36, "inst": 9, "name": "cFielder::EndAction", "endAddress": "0x80103647"}

#include "def.h"

### Function: undefined cFielder::EndAction(void)
.global cFielder::EndAction
cFielder_X_EndAction:	# 0x80103624 - 0x80103647
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_80103b74
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
