# metadata: {"startAddress": "0x801c603c", "size": 96, "inst": 24, "name": "FUN_801c603c", "endAddress": "0x801c609b"}

#include "def.h"

### Function: undefined FUN_801c603c(void)
.global FUN_801c603c
FUN_801c603c:	# 0x801c603c - 0x801c609b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r31,0x0
    li r30,0x0
LAB_801c605c:
    mr r3,r28
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_80146de8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r29,r0
    bne LAB_801c6078
    li r31,0x1
LAB_801c6078:
    addi r30,r30,0x1
    cmpwi r30,0x4
    blt LAB_801c605c
    mr r3,r31
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
