# metadata: {"startAddress": "0x801f9b4c", "size": 132, "inst": 33, "name": "FUN_801f9b4c", "endAddress": "0x801f9bcf"}

#include "def.h"

### Function: undefined FUN_801f9b4c(void)
.global FUN_801f9b4c
FUN_801f9b4c:	# 0x801f9b4c - 0x801f9bcf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    extsh. r0,r4
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    bge LAB_801f9b70
    li r3,0x0
    b LAB_801f9bbc
LAB_801f9b70:
    extsh r31,r4
    li r30,0x0
    b LAB_801f9bac
LAB_801f9b7c:
    mr r3,r28
    mr r4,r30
    bl FUN_801fa0b8
    or. r29,r3,r3
    beq LAB_801f9ba8
    bl FUN_80148e9c
    extsh r0,r3
    cmpw r31,r0
    bne LAB_801f9ba8
    mr r3,r29
    b LAB_801f9bbc
LAB_801f9ba8:
    addi r30,r30,0x1
LAB_801f9bac:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801f9b7c
    li r3,0x0
LAB_801f9bbc:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
