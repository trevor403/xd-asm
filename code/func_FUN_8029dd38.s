# metadata: {"startAddress": "0x8029dd38", "size": 60, "inst": 15, "name": "FUN_8029dd38", "endAddress": "0x8029dd73"}

#include "def.h"

### Function: undefined FUN_8029dd38(void)
.global FUN_8029dd38
FUN_8029dd38:	# 0x8029dd38 - 0x8029dd73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_8029dd60
    mr r4,r31
    bl FUN_80297694
LAB_8029dd60:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
