# metadata: {"startAddress": "0x800652c0", "size": 40, "inst": 10, "name": "FUN_800652c0", "endAddress": "0x800652e7"}

#include "def.h"

### Function: undefined FUN_800652c0(void)
.global FUN_800652c0
FUN_800652c0:	# 0x800652c0 - 0x800652e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x2
    li r4,0x1
    bl FUN_8010ecc8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
