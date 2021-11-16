# metadata: {"startAddress": "0x802b1d70", "size": 56, "inst": 14, "name": "FUN_802b1d70", "endAddress": "0x802b1da7"}

#include "def.h"

### Function: undefined FUN_802b1d70(void)
.global FUN_802b1d70
FUN_802b1d70:	# 0x802b1d70 - 0x802b1da7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_802a9554
    mr r3,r31
    bl FUN_802b4e20
    bl FUN_802aad5c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
