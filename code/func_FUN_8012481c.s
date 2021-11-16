# metadata: {"startAddress": "0x8012481c", "size": 48, "inst": 12, "name": "FUN_8012481c", "endAddress": "0x8012484b"}

#include "def.h"

### Function: undefined FUN_8012481c(void)
.global FUN_8012481c
FUN_8012481c:	# 0x8012481c - 0x8012484b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r3
    mr r3,r4
    mr r4,r5
    mr r5,r0
    bl FUN_800b359c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
