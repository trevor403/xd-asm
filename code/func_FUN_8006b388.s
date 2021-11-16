# metadata: {"startAddress": "0x8006b388", "size": 40, "inst": 10, "name": "FUN_8006b388", "endAddress": "0x8006b3af"}

#include "def.h"

### Function: undefined FUN_8006b388(void)
.global FUN_8006b388
FUN_8006b388:	# 0x8006b388 - 0x8006b3af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r3,r4
    bl FUN_8005ed48
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
