# metadata: {"startAddress": "0x801500a8", "size": 52, "inst": 13, "name": "FUN_801500a8", "endAddress": "0x801500db"}

#include "def.h"

### Function: undefined FUN_801500a8(void)
.global FUN_801500a8
FUN_801500a8:	# 0x801500a8 - 0x801500db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80150298
    mr r4,r31
    bl FUN_800f7d80
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
