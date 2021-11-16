# metadata: {"startAddress": "0x80067eec", "size": 40, "inst": 10, "name": "FUN_80067eec", "endAddress": "0x80067f13"}

#include "def.h"

### Function: undefined FUN_80067eec(void)
.global FUN_80067eec
FUN_80067eec:	# 0x80067eec - 0x80067f13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x2
    bl FUN_802aebd4
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
