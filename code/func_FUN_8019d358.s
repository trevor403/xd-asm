# metadata: {"startAddress": "0x8019d358", "size": 72, "inst": 18, "name": "FUN_8019d358", "endAddress": "0x8019d39f"}

#include "def.h"

### Function: undefined FUN_8019d358(void)
.global FUN_8019d358
FUN_8019d358:	# 0x8019d358 - 0x8019d39f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r31,0xc(r3)
    lwz r30,0x10(r3)
    bl FUN_8019beb0
    mr r3,r31
    mr r4,r30
    bl FUN_8019bb38
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
