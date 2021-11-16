# metadata: {"startAddress": "0x8022bdf4", "size": 92, "inst": 23, "name": "FUN_8022bdf4", "endAddress": "0x8022be4f"}

#include "def.h"

### Function: undefined FUN_8022bdf4(void)
.global FUN_8022bdf4
FUN_8022bdf4:	# 0x8022bdf4 - 0x8022be4f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x1
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r31,r6
    mr r29,r3
    mr r30,r4
    mr r3,r30
    mr r6,r7
    mr r4,r29
    bl FUN_80205f74
    rlwinm. r0,r31,0x0,0x10,0x1f
    bne LAB_8022be3c
    mr r3,r30
    mr r4,r29
    li r5,0x0
    bl FUN_8022c5d4
LAB_8022be3c:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
