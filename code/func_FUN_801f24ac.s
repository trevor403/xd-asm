# metadata: {"startAddress": "0x801f24ac", "size": 96, "inst": 24, "name": "FUN_801f24ac", "endAddress": "0x801f250b"}

#include "def.h"

### Function: undefined FUN_801f24ac(void)
.global FUN_801f24ac
FUN_801f24ac:	# 0x801f24ac - 0x801f250b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_801f7854
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r30
    bl FUN_801f3070
    cmplwi r3,0x0
    beq LAB_801f24f4
    mr r4,r31
    bl FUN_801efa74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f24f4
    li r3,0x1
    b LAB_801f24f8
LAB_801f24f4:
    li r3,0x0
LAB_801f24f8:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
