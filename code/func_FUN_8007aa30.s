# metadata: {"startAddress": "0x8007aa30", "size": 68, "inst": 17, "name": "FUN_8007aa30", "endAddress": "0x8007aa73"}

#include "def.h"

### Function: undefined FUN_8007aa30(void)
.global FUN_8007aa30
FUN_8007aa30:	# 0x8007aa30 - 0x8007aa73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_800843d8
    lwz r3,0x4(r31)
    li r4,0x10
    bl FUN_801107bc
    mr r3,r31
    li r4,0x1
    bl FUN_8008074c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
