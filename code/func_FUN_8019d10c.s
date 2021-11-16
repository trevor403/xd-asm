# metadata: {"startAddress": "0x8019d10c", "size": 48, "inst": 12, "name": "FUN_8019d10c", "endAddress": "0x8019d13b"}

#include "def.h"

### Function: undefined FUN_8019d10c(void)
.global FUN_8019d10c
FUN_8019d10c:	# 0x8019d10c - 0x8019d13b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r6,r5
    mr r5,r4
    stw r0,0x14(r1)	# stack
    li r4,0x20
    li r7,0x0
    bl FUN_80105cd0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
