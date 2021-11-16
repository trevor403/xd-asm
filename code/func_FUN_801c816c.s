# metadata: {"startAddress": "0x801c816c", "size": 40, "inst": 10, "name": "FUN_801c816c", "endAddress": "0x801c8193"}

#include "def.h"

### Function: undefined FUN_801c816c(void)
.global FUN_801c816c
FUN_801c816c:	# 0x801c816c - 0x801c8193
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    li r3,0x319
    bl FUN_801a03a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
