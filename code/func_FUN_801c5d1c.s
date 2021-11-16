# metadata: {"startAddress": "0x801c5d1c", "size": 132, "inst": 33, "name": "FUN_801c5d1c", "endAddress": "0x801c5d9f"}

#include "def.h"

### Function: undefined FUN_801c5d1c(void)
.global FUN_801c5d1c
FUN_801c5d1c:	# 0x801c5d1c - 0x801c5d9f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    li r31,0x0
    b LAB_801c5d7c
LAB_801c5d38:
    li r30,0x0
    b LAB_801c5d6c
LAB_801c5d40:
    bl FUN_801560ec
    mr r4,r31
    mr r5,r30
    bl FUN_80156ab0
    bl FUN_801470c4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r29,r0
    bne LAB_801c5d68
    li r3,0x1
    b LAB_801c5d8c
LAB_801c5d68:
    addi r30,r30,0x1
LAB_801c5d6c:
    extsb r0,r30
    cmpwi r0,0x1e
    blt LAB_801c5d40
    addi r31,r31,0x1
LAB_801c5d7c:
    extsb r0,r31
    cmpwi r0,0x8
    blt LAB_801c5d38
    li r3,0x0
LAB_801c5d8c:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
