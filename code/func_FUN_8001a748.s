# metadata: {"startAddress": "0x8001a748", "size": 76, "inst": 19, "name": "FUN_8001a748", "endAddress": "0x8001a793"}

#include "def.h"

### Function: undefined FUN_8001a748(void)
.global FUN_8001a748
FUN_8001a748:	# 0x8001a748 - 0x8001a793
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r4,0x0
    bl FUN_80114e0c
    mr r3,r31
    li r4,0x1
    bl FUN_80114e0c
    mr r3,r31
    li r4,0x2
    bl FUN_80114e0c
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
