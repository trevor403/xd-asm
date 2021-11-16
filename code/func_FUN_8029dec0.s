# metadata: {"startAddress": "0x8029dec0", "size": 100, "inst": 25, "name": "FUN_8029dec0", "endAddress": "0x8029df23"}

#include "def.h"

### Function: undefined FUN_8029dec0(void)
.global FUN_8029dec0
FUN_8029dec0:	# 0x8029dec0 - 0x8029df23
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_8029df08
    mr r4,r31
    bl FUN_802975b8
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_8029e050
LAB_8029df08:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
