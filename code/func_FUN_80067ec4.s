# metadata: {"startAddress": "0x80067ec4", "size": 40, "inst": 10, "name": "FUN_80067ec4", "endAddress": "0x80067eeb"}

#include "def.h"

### Function: undefined FUN_80067ec4(void)
.global FUN_80067ec4
FUN_80067ec4:	# 0x80067ec4 - 0x80067eeb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x3
    bl FUN_802aebd4
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
