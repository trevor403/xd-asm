# metadata: {"startAddress": "0x802b6edc", "size": 84, "inst": 21, "name": "FUN_802b6edc", "endAddress": "0x802b6f2f"}

#include "def.h"

### Function: undefined FUN_802b6edc(void)
.global FUN_802b6edc
FUN_802b6edc:	# 0x802b6edc - 0x802b6f2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_802b1d70
    lwz r3,0x199c(r30)
    addi r3,r3,0x1b8
    bl FUN_800c8230
    mr r3,r31
    bl FUN_800cd784
    mr r3,r30
    bl FUN_802b1da8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
