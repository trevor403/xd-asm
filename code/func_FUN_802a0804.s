# metadata: {"startAddress": "0x802a0804", "size": 28, "inst": 7, "name": "FUN_802a0804", "endAddress": "0x802a081f"}

#include "def.h"

### Function: undefined FUN_802a0804(void)
.global FUN_802a0804
FUN_802a0804:	# 0x802a0804 - 0x802a081f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802a0820
LAB_802a0814:
    bl FUN_802a09f0
    bl FUN_801034e8
    b LAB_802a0814
