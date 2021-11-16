# metadata: {"startAddress": "0x8009e3b0", "size": 40, "inst": 10, "name": "FUN_8009e3b0", "endAddress": "0x8009e3d7"}

#include "def.h"

### Function: undefined FUN_8009e3b0(void)
.global FUN_8009e3b0
FUN_8009e3b0:	# 0x8009e3b0 - 0x8009e3d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r3,r4
    mr r4,r5
    bl FUN_8012ccbc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
