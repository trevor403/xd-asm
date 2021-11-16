# metadata: {"startAddress": "0x8014763c", "size": 92, "inst": 23, "name": "FUN_8014763c", "endAddress": "0x80147697"}

#include "def.h"

### Function: undefined FUN_8014763c(void)
.global FUN_8014763c
FUN_8014763c:	# 0x8014763c - 0x80147697
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    beq LAB_80147684
    bl FUN_80148da8
    mr r4,r30
    mr r31,r3
    bl FUN_801f05d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80147684
    mr r3,r31
    mr r4,r30
    li r5,0x0
    bl FUN_801f057c
LAB_80147684:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
