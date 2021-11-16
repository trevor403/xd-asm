# metadata: {"startAddress": "0x80141774", "size": 88, "inst": 22, "name": "FUN_80141774", "endAddress": "0x801417cb"}

#include "def.h"

### Function: undefined FUN_80141774(void)
.global FUN_80141774
FUN_80141774:	# 0x80141774 - 0x801417cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_801417b8
    rlwinm r31,r4,0x0,0x10,0x1f
    li r30,0x0
    b LAB_801417ac
LAB_80141798:
    rlwinm r0,r30,0x0,0x10,0x1f
    mulli r0,r0,0xc4
    add r3,r29,r0
    bl FUN_801417cc
    addi r30,r30,0x1
LAB_801417ac:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_80141798
LAB_801417b8:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
