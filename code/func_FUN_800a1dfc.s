# metadata: {"startAddress": "0x800a1dfc", "size": 56, "inst": 14, "name": "FUN_800a1dfc", "endAddress": "0x800a1e33"}

#include "def.h"

### Function: undefined FUN_800a1dfc(void)
.global FUN_800a1dfc
FUN_800a1dfc:	# 0x800a1dfc - 0x800a1e33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80125b64
    stb r3,0x12(r31)
    mr r3,r31
    bl FUN_800a1e34
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
