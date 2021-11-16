# metadata: {"startAddress": "0x801449f8", "size": 60, "inst": 15, "name": "FUN_801449f8", "endAddress": "0x80144a33"}

#include "def.h"

### Function: undefined FUN_801449f8(void)
.global FUN_801449f8
FUN_801449f8:	# 0x801449f8 - 0x80144a33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0x0
    bl FUN_8014602c
    cmplwi r3,0x0
    beq LAB_80144a20
    sth r31,0x8(r3)
LAB_80144a20:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
