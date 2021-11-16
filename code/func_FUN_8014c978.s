# metadata: {"startAddress": "0x8014c978", "size": 120, "inst": 30, "name": "FUN_8014c978", "endAddress": "0x8014c9ef"}

#include "def.h"

### Function: undefined FUN_8014c978(void)
.global FUN_8014c978
FUN_8014c978:	# 0x8014c978 - 0x8014c9ef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    mr r29,r3
    b LAB_8014c9c8
LAB_8014c99c:
    mr r3,r29
    mr r5,r30
    li r4,0x3
    bl FUN_8014d6e0
    mr r31,r3
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014c9c4
    mr r3,r31
    bl FUN_8013f3d4
LAB_8014c9c4:
    addi r30,r30,0x1
LAB_8014c9c8:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_8014c99c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
