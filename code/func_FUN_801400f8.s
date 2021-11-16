# metadata: {"startAddress": "0x801400f8", "size": 48, "inst": 12, "name": "FUN_801400f8", "endAddress": "0x80140127"}

#include "def.h"

### Function: undefined FUN_801400f8(void)
.global FUN_801400f8
FUN_801400f8:	# 0x801400f8 - 0x80140127
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r3
    li r3,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_801f450c
    bl FUN_801fe208
    bl FUN_80140128
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
