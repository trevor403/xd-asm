# metadata: {"startAddress": "0x80047d4c", "size": 120, "inst": 30, "name": "FUN_80047d4c", "endAddress": "0x80047dc3"}

#include "def.h"

### Function: undefined FUN_80047d4c(void)
.global FUN_80047d4c
FUN_80047d4c:	# 0x80047d4c - 0x80047dc3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    li r31,0x0
    b LAB_80047d9c
LAB_80047d70:
    mr r3,r29
    mr r4,r31
    bl FUN_8014e0e4
    mr r30,r3
    bl FUN_8004ccb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80047d98
    mr r3,r30
    bl FUN_8013f594
LAB_80047d98:
    addi r31,r31,0x1
LAB_80047d9c:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_80047d70
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
