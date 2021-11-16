# metadata: {"startAddress": "0x802b7554", "size": 40, "inst": 10, "name": "FUN_802b7554", "endAddress": "0x802b757b"}

#include "def.h"

### Function: undefined FUN_802b7554(void)
.global FUN_802b7554
FUN_802b7554:	# 0x802b7554 - 0x802b757b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc40(r3)
    bl FUN_802b5cec
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
