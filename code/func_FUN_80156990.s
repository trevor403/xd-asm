# metadata: {"startAddress": "0x80156990", "size": 44, "inst": 11, "name": "FUN_80156990", "endAddress": "0x801569bb"}

#include "def.h"

### Function: undefined FUN_80156990(void)
.global FUN_80156990
FUN_80156990:	# 0x80156990 - 0x801569bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801572e8
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
