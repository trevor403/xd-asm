# metadata: {"startAddress": "0x80204dec", "size": 88, "inst": 22, "name": "FUN_80204dec", "endAddress": "0x80204e43"}

#include "def.h"

### Function: undefined FUN_80204dec(void)
.global FUN_80204dec
FUN_80204dec:	# 0x80204dec - 0x80204e43
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_80204e30
    rlwinm r31,r4,0x0,0x10,0x1f
    li r30,0x0
    b LAB_80204e24
LAB_80204e10:
    rlwinm r0,r30,0x0,0x10,0x1f
    mulli r0,r0,0x894
    add r3,r29,r0
    bl FUN_80204e44
    addi r30,r30,0x1
LAB_80204e24:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_80204e10
LAB_80204e30:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
