# metadata: {"startAddress": "0x8014794c", "size": 88, "inst": 22, "name": "FUN_8014794c", "endAddress": "0x801479a3"}

#include "def.h"

### Function: undefined FUN_8014794c(void)
.global FUN_8014794c
FUN_8014794c:	# 0x8014794c - 0x801479a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    beq LAB_80147990
    bl FUN_801470c4
    bl FUN_80146078
    li r4,0x1
    bl FUN_80145c80
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80147984
    li r31,0x0
LAB_80147984:
    lbz r0,0x1d(r30)
    rlwimi r0,r31,0x6,0x19,0x19
    stb r0,0x1d(r30)
LAB_80147990:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
