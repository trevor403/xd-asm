# metadata: {"startAddress": "0x801cf3a4", "size": 96, "inst": 24, "name": "FUN_801cf3a4", "endAddress": "0x801cf403"}

#include "def.h"

### Function: undefined FUN_801cf3a4(void)
.global FUN_801cf3a4
FUN_801cf3a4:	# 0x801cf3a4 - 0x801cf403
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x2
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_801cefb4
    mr r30,r3
    bl FUN_8014c5f8
    mr r31,r3
    li r29,0x0
    b LAB_801cf3e8
LAB_801cf3d4:
    mr r3,r30
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_8014e0e4
    bl FUN_8013f594
    addi r29,r29,0x1
LAB_801cf3e8:
    cmplw r29,r31
    ble LAB_801cf3d4
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
