# metadata: {"startAddress": "0x800214fc", "size": 56, "inst": 14, "name": "FUN_800214fc", "endAddress": "0x80021533"}

#include "def.h"

### Function: undefined FUN_800214fc(void)
.global FUN_800214fc
FUN_800214fc:	# 0x800214fc - 0x80021533
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r6,r3
    extsh r3,r4
    extsh r4,r5
    li r5,0x0
    li r7,0x0
    li r8,0x7
    bl FUN_80114e2c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
