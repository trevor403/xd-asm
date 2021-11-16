# metadata: {"startAddress": "0x800577bc", "size": 72, "inst": 18, "name": "FUN_800577bc", "endAddress": "0x80057803"}

#include "def.h"

### Function: undefined FUN_800577bc(void)
.global FUN_800577bc
FUN_800577bc:	# 0x800577bc - 0x80057803
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_801560ec
    lwz r0,0x3e0(r30)
    extsb r5,r31
    extsb r4,r0
    bl FUN_80156898
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
