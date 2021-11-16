# metadata: {"startAddress": "0x801d2938", "size": 32, "inst": 8, "name": "FUN_801d2938", "endAddress": "0x801d2957"}

#include "def.h"

### Function: undefined FUN_801d2938(void)
.global FUN_801d2938
FUN_801d2938:	# 0x801d2938 - 0x801d2957
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801da1e8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
