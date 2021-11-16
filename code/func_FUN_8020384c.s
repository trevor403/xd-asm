# metadata: {"startAddress": "0x8020384c", "size": 36, "inst": 9, "name": "FUN_8020384c", "endAddress": "0x8020386f"}

#include "def.h"

### Function: undefined FUN_8020384c(void)
.global FUN_8020384c
FUN_8020384c:	# 0x8020384c - 0x8020386f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80148e0c
    bl FUN_802038fc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
