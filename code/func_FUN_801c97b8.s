# metadata: {"startAddress": "0x801c97b8", "size": 56, "inst": 14, "name": "FUN_801c97b8", "endAddress": "0x801c97ef"}

#include "def.h"

### Function: undefined FUN_801c97b8(void)
.global FUN_801c97b8
FUN_801c97b8:	# 0x801c97b8 - 0x801c97ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80120bd0
    mr r4,r31
    li r5,0x0
    bl FUN_8029e4e8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
