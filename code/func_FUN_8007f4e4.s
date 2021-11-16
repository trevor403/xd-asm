# metadata: {"startAddress": "0x8007f4e4", "size": 116, "inst": 29, "name": "FUN_8007f4e4", "endAddress": "0x8007f557"}

#include "def.h"

### Function: undefined FUN_8007f4e4(void)
.global FUN_8007f4e4
FUN_8007f4e4:	# 0x8007f4e4 - 0x8007f557
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r5
    mr r30,r6
    mr r31,r7
    li r3,0x37
    bl FUN_80155144
    lbz r6,0x93(r28)
    li r0,-0x100
    lwz r3,0x1c(r28)
    mr r4,r29
    mr r5,r30
    mr r7,r31
    or r6,r6,r0
    bl FUN_80108464
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
