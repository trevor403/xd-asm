# metadata: {"startAddress": "0x80245990", "size": 32, "inst": 8, "name": "FUN_80245990", "endAddress": "0x802459af"}

#include "def.h"

### Function: undefined FUN_80245990(void)
.global FUN_80245990
FUN_80245990:	# 0x80245990 - 0x802459af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80255de4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
