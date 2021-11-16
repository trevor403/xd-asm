# metadata: {"startAddress": "0x801232e0", "size": 40, "inst": 10, "name": "FUN_801232e0", "endAddress": "0x80123307"}

#include "def.h"

### Function: undefined FUN_801232e0(void)
.global FUN_801232e0
FUN_801232e0:	# 0x801232e0 - 0x80123307
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmpwi r4,0x1
    beq LAB_801232f8
    bl FUN_801236ec
LAB_801232f8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
