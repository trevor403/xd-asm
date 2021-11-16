# metadata: {"startAddress": "0x8022b564", "size": 92, "inst": 23, "name": "FUN_8022b564", "endAddress": "0x8022b5bf"}

#include "def.h"

### Function: undefined FUN_8022b564(void)
.global FUN_8022b564
FUN_8022b564:	# 0x8022b564 - 0x8022b5bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r4
    stw r0,0x14(r1)	# stack
    bl FUN_80148da8
    bl FUN_8013e14c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x50
    beq LAB_8022b5a4
    bge LAB_8022b598
    cmpwi r0,0x28
    beq LAB_8022b5a4
    b LAB_8022b5ac
LAB_8022b598:
    cmpwi r0,0x78
    beq LAB_8022b5a4
    b LAB_8022b5ac
LAB_8022b5a4:
    li r3,0x0
    b LAB_8022b5b0
LAB_8022b5ac:
    li r3,0x1
LAB_8022b5b0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
