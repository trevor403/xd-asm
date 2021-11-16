# metadata: {"startAddress": "0x80205314", "size": 88, "inst": 22, "name": "FUN_80205314", "endAddress": "0x8020536b"}

#include "def.h"

### Function: undefined FUN_80205314(void)
.global FUN_80205314
FUN_80205314:	# 0x80205314 - 0x8020536b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_80205358
    rlwinm r31,r4,0x0,0x10,0x1f
    li r30,0x0
    b LAB_8020534c
LAB_80205338:
    rlwinm r0,r30,0x0,0x10,0x1f
    mulli r0,r0,0x300
    add r3,r29,r0
    bl FUN_8020536c
    addi r30,r30,0x1
LAB_8020534c:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_80205338
LAB_80205358:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
