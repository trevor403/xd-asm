# metadata: {"startAddress": "0x80141cd4", "size": 64, "inst": 16, "name": "FUN_80141cd4", "endAddress": "0x80141d13"}

#include "def.h"

### Function: undefined FUN_80141cd4(void)
.global FUN_80141cd4
FUN_80141cd4:	# 0x80141cd4 - 0x80141d13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_80141d00
    bl FUN_80149118
    mr r0,r3
    mr r3,r31
    mr r4,r0
    bl FUN_80143dbc
LAB_80141d00:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
