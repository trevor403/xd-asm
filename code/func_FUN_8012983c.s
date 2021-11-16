# metadata: {"startAddress": "0x8012983c", "size": 84, "inst": 21, "name": "FUN_8012983c", "endAddress": "0x8012988f"}

#include "def.h"

### Function: undefined FUN_8012983c(void)
.global FUN_8012983c
FUN_8012983c:	# 0x8012983c - 0x8012988f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80127a1c
    bl FUN_80127c04
    bl unk_FindFloorByID
    bl FUN_801230d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8012986c
    li r3,0x1
    b LAB_80129880
LAB_8012986c:
    cmplwi r0,0x2
    bne LAB_8012987c
    li r3,0x2
    b LAB_80129880
LAB_8012987c:
    li r3,0x0
LAB_80129880:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
