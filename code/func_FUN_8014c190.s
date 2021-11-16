# metadata: {"startAddress": "0x8014c190", "size": 72, "inst": 18, "name": "FUN_8014c190", "endAddress": "0x8014c1d7"}

#include "def.h"

### Function: undefined FUN_8014c190(void)
.global FUN_8014c190
FUN_8014c190:	# 0x8014c190 - 0x8014c1d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_8014bda4
    cmplwi r3,0x0
    beq LAB_8014c1c4
    rlwinm r4,r30,0x0,0x18,0x1f
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_8014b0b8
LAB_8014c1c4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
