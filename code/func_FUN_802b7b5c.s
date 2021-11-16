# metadata: {"startAddress": "0x802b7b5c", "size": 44, "inst": 11, "name": "FUN_802b7b5c", "endAddress": "0x802b7b87"}

#include "def.h"

### Function: undefined FUN_802b7b5c(void)
.global FUN_802b7b5c
FUN_802b7b5c:	# 0x802b7b5c - 0x802b7b87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r3
    stw r0,0x14(r1)	# stack
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc40(r5)
    bl FUN_802b706c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
