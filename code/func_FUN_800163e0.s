# metadata: {"startAddress": "0x800163e0", "size": 60, "inst": 15, "name": "FUN_800163e0", "endAddress": "0x8001641b"}

#include "def.h"

### Function: undefined FUN_800163e0(void)
.global FUN_800163e0
FUN_800163e0:	# 0x800163e0 - 0x8001641b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_80016408
    bl FUN_80114d30
    sth r31,0x1a(r3)
LAB_80016408:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
