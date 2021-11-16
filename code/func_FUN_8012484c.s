# metadata: {"startAddress": "0x8012484c", "size": 48, "inst": 12, "name": "FUN_8012484c", "endAddress": "0x8012487b"}

#include "def.h"

### Function: undefined FUN_8012484c(void)
.global FUN_8012484c
FUN_8012484c:	# 0x8012484c - 0x8012487b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r3
    mr r3,r4
    mr r4,r5
    mr r5,r0
    bl FUN_800b32f0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
