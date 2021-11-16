# metadata: {"startAddress": "0x801500dc", "size": 56, "inst": 14, "name": "FUN_801500dc", "endAddress": "0x80150113"}

#include "def.h"

### Function: undefined FUN_801500dc(void)
.global FUN_801500dc
FUN_801500dc:	# 0x801500dc - 0x80150113
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    bl FUN_80150298
    mr r4,r31
    bl FUN_800f7bb8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
