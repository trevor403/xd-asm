# metadata: {"startAddress": "0x80080390", "size": 116, "inst": 29, "name": "FUN_80080390", "endAddress": "0x80080403"}

#include "def.h"

### Function: undefined FUN_80080390(void)
.global FUN_80080390
FUN_80080390:	# 0x80080390 - 0x80080403
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_800803d0
    blt LAB_800803e8
    cmpwi r3,0x3
    bge LAB_800803e8
    b LAB_800803d8
LAB_800803d0:
    stw r31,0x4c(r30)
    b LAB_800803e8
LAB_800803d8:
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_80080404
LAB_800803e8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
