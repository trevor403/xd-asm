# metadata: {"startAddress": "0x800441e4", "size": 36, "inst": 9, "name": "FUN_800441e4", "endAddress": "0x80044207"}

#include "def.h"

### Function: undefined FUN_800441e4(void)
.global FUN_800441e4
FUN_800441e4:	# 0x800441e4 - 0x80044207
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8004422c
    bl FUN_801cfe00
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
