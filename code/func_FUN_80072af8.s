# metadata: {"startAddress": "0x80072af8", "size": 56, "inst": 14, "name": "FUN_80072af8", "endAddress": "0x80072b2f"}

#include "def.h"

### Function: undefined FUN_80072af8(void)
.global FUN_80072af8
FUN_80072af8:	# 0x80072af8 - 0x80072b2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_800843d8
    lwz r3,0x4(r31)
    li r4,0x10
    bl FUN_801107bc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
