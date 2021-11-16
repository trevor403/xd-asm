# metadata: {"startAddress": "0x802b75a8", "size": 44, "inst": 11, "name": "FUN_802b75a8", "endAddress": "0x802b75d3"}

#include "def.h"

### Function: undefined FUN_802b75a8(void)
.global FUN_802b75a8
FUN_802b75a8:	# 0x802b75a8 - 0x802b75d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r3
    stw r0,0x14(r1)	# stack
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc40(r5)
    bl cFielder_X_SetAction
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
