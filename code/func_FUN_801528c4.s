# metadata: {"startAddress": "0x801528c4", "size": 100, "inst": 25, "name": "FUN_801528c4", "endAddress": "0x80152927"}

#include "def.h"

### Function: undefined FUN_801528c4(void)
.global FUN_801528c4
FUN_801528c4:	# 0x801528c4 - 0x80152927
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r6,0x0
    li r7,0x0
    stw r0,0x24(r1)	# stack
    addi r5,r1,0x8
    li r8,0x0
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    bl FUN_8014cc54
    subi r0,r31,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    ble LAB_80152904
    li r3,0x0
    b LAB_80152914
LAB_80152904:
    lhz r4,0x8(r1)	# stack
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_8015b018
    li r3,0x1
LAB_80152914:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
