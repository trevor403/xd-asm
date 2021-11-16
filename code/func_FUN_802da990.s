# metadata: {"startAddress": "0x802da990", "size": 32, "inst": 8, "name": "FUN_802da990", "endAddress": "0x802da9af"}

#include "def.h"

### Function: undefined FUN_802da990(void)
.global FUN_802da990
FUN_802da990:	# 0x802da990 - 0x802da9af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802dc15c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
