# metadata: {"startAddress": "0x800a34e4", "size": 116, "inst": 29, "name": "FUN_800a34e4", "endAddress": "0x800a3557"}

#include "def.h"

### Function: undefined FUN_800a34e4(void)
.global FUN_800a34e4
FUN_800a34e4:	# 0x800a34e4 - 0x800a3557
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r0,0x6(r31)
    cmpwi r0,0x42
    bge LAB_800a3520
    cmpwi r0,0x40
    bge LAB_800a3540
    cmpwi r0,0x3d
    bge LAB_800a3528
    b LAB_800a3540
LAB_800a3520:
    cmpwi r0,0x44
    bge LAB_800a3540
LAB_800a3528:
    mr r3,r30
    mr r4,r31
    bl FUN_800a338c
    mr r3,r30
    mr r4,r31
    bl FUN_800a3558
LAB_800a3540:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
