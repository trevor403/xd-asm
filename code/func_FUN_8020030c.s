# metadata: {"startAddress": "0x8020030c", "size": 88, "inst": 22, "name": "FUN_8020030c", "endAddress": "0x80200363"}

#include "def.h"

### Function: undefined FUN_8020030c(void)
.global FUN_8020030c
FUN_8020030c:	# 0x8020030c - 0x80200363
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_80200350
    rlwinm r31,r4,0x0,0x10,0x1f
    li r30,0x0
    b LAB_80200344
LAB_80200330:
    rlwinm r0,r30,0x0,0x10,0x1f
    mulli r0,r0,0x26
    add r3,r29,r0
    bl FUN_80200364
    addi r30,r30,0x1
LAB_80200344:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_80200330
LAB_80200350:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
