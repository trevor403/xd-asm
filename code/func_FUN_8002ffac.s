# metadata: {"startAddress": "0x8002ffac", "size": 32, "inst": 8, "name": "FUN_8002ffac", "endAddress": "0x8002ffcb"}

#include "def.h"

### Function: undefined FUN_8002ffac(void)
.global FUN_8002ffac
FUN_8002ffac:	# 0x8002ffac - 0x8002ffcb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800302b4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
