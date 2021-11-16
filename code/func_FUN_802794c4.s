# metadata: {"startAddress": "0x802794c4", "size": 88, "inst": 22, "name": "FUN_802794c4", "endAddress": "0x8027951b"}

#include "def.h"

### Function: undefined FUN_802794c4(void)
.global FUN_802794c4
FUN_802794c4:	# 0x802794c4 - 0x8027951b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r4,0x8(r1)	# stack
    lwz r31,0x8(r30)
    mr r3,r31
    lwz r4,0x8(r1)	# stack
    bl FUN_800f399c
    mr r3,r31
    addi r4,r1,0xc
    li r5,0x0
    bl FUN_800f25d0
    lfs f1,0xc(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
