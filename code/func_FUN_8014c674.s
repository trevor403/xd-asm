# metadata: {"startAddress": "0x8014c674", "size": 120, "inst": 30, "name": "FUN_8014c674", "endAddress": "0x8014c6eb"}

#include "def.h"

### Function: undefined FUN_8014c674(void)
.global FUN_8014c674
FUN_8014c674:	# 0x8014c674 - 0x8014c6eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
LAB_8014c694:
    mr r3,r29
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014e0e4
    mr r30,r3
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8014c6b8
    mr r3,r31
    b LAB_8014c6d0
LAB_8014c6b8:
    mr r3,r30
    bl FUN_80146970
    addi r31,r31,0x1
    cmpwi r31,0x6
    blt LAB_8014c694
    li r3,-0x1
LAB_8014c6d0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
