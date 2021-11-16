# metadata: {"startAddress": "0x801c8bf0", "size": 32, "inst": 8, "name": "FUN_801c8bf0", "endAddress": "0x801c8c0f"}

#include "def.h"

### Function: undefined FUN_801c8bf0(void)
.global FUN_801c8bf0
FUN_801c8bf0:	# 0x801c8bf0 - 0x801c8c0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801e016c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
