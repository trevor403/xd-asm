# metadata: {"startAddress": "0x80031f8c", "size": 52, "inst": 13, "name": "FUN_80031f8c", "endAddress": "0x80031fbf"}

#include "def.h"

### Function: undefined FUN_80031f8c(void)
.global FUN_80031f8c
FUN_80031f8c:	# 0x80031f8c - 0x80031fbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,0x68(r3)
    mr r3,r4
    lwz r4,0x0(r5)
    lwz r4,0x0(r4)
    bl FUN_80031ee0
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
