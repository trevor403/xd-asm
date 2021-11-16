# metadata: {"startAddress": "0x801f190c", "size": 168, "inst": 42, "name": "FUN_801f190c", "endAddress": "0x801f19b3"}

#include "def.h"

### Function: undefined FUN_801f190c(void)
.global FUN_801f190c
FUN_801f190c:	# 0x801f190c - 0x801f19b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    bne LAB_801f192c
    li r3,0x0
    b LAB_801f19a0
LAB_801f192c:
    li r30,0x0
    b LAB_801f1988
LAB_801f1934:
    rlwinm r3,r30,0x0,0x18,0x1f
    bl FUN_801f02f8
    lbz r4,0x1(r29)
    mr r31,r3
    lbz r0,0x0(r3)
    cmplw r4,r0
    bne LAB_801f1984
    bl FUN_801f0258
    lbz r0,0x2(r29)
    rlwinm r3,r3,0x0,0x18,0x1f
    cmplw r0,r3
    bne LAB_801f1984
    mr r3,r31
    bl FUN_801f0270
    lbz r0,0x3(r29)
    rlwinm r3,r3,0x0,0x18,0x1f
    cmplw r0,r3
    bne LAB_801f1984
    mr r3,r30
    b LAB_801f19a0
LAB_801f1984:
    addi r30,r30,0x1
LAB_801f1988:
    lwz r3,-0x74e0(r13)	# op 1: DAT_804e8940
    rlwinm r4,r30,0x0,0x18,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_801f1934
    li r3,0x3
LAB_801f19a0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
