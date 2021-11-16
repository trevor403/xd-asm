# metadata: {"startAddress": "0x800a11f0", "size": 36, "inst": 9, "name": "FUN_800a11f0", "endAddress": "0x800a1213"}

#include "def.h"

### Function: undefined FUN_800a11f0(void)
.global FUN_800a11f0
FUN_800a11f0:	# 0x800a11f0 - 0x800a1213
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0xe9
    bl FUN_8010ed88
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
