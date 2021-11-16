# metadata: {"startAddress": "0x802b6e54", "size": 68, "inst": 17, "name": "FUN_802b6e54", "endAddress": "0x802b6e97"}

#include "def.h"

### Function: undefined FUN_802b6e54(void)
.global FUN_802b6e54
FUN_802b6e54:	# 0x802b6e54 - 0x802b6e97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_802b1d70
    lwz r3,0x199c(r31)
    addi r3,r3,0x1b8
    bl FUN_800c8230
    bl FUN_800ced3c
    mr r3,r31
    bl FUN_802b1da8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
