# metadata: {"startAddress": "0x801c7e24", "size": 44, "inst": 11, "name": "FUN_801c7e24", "endAddress": "0x801c7e4f"}

#include "def.h"

### Function: undefined FUN_801c7e24(void)
.global FUN_801c7e24
FUN_801c7e24:	# 0x801c7e24 - 0x801c7e4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,-0x1
    bl FUN_801257f4
    bl FUN_801257ac
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
