# metadata: {"startAddress": "0x80143c7c", "size": 216, "inst": 54, "name": "FUN_80143c7c", "endAddress": "0x80143d53"}

#include "def.h"

### Function: undefined FUN_80143c7c(void)
.global FUN_80143c7c
FUN_80143c7c:	# 0x80143c7c - 0x80143d53
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r4
    mr r29,r5
    bl FUN_8014443c
    cmplwi r3,0x0
    bne LAB_80143ca8
    mr r3,r29
    b LAB_80143d40
LAB_80143ca8:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmpwi r0,0x8a
    beq LAB_80143ce8
    bge LAB_80143cc8
    cmpwi r0,0x88
    beq LAB_80143cd8
    bge LAB_80143ce0
    b LAB_80143d00
LAB_80143cc8:
    cmpwi r0,0x8c
    beq LAB_80143cf8
    bge LAB_80143d00
    b LAB_80143cf0
LAB_80143cd8:
    bl FUN_8014440c
    b LAB_80143d08
LAB_80143ce0:
    bl FUN_801443f4
    b LAB_80143d08
LAB_80143ce8:
    bl FUN_801443dc
    b LAB_80143d08
LAB_80143cf0:
    bl FUN_801443c4
    b LAB_80143d08
LAB_80143cf8:
    bl FUN_801443ac
    b LAB_80143d08
LAB_80143d00:
    mr r3,r29
    b LAB_80143d40
LAB_80143d08:
    bl FUN_801442f4
    or. r30,r3,r3
    bne LAB_80143d1c
    li r3,0x0
    b LAB_80143d40
LAB_80143d1c:
    bl FUN_801442dc
    mr r31,r3
    mr r3,r30
    bl FUN_801442c4
    rlwinm r4,r31,0x0,0x18,0x1f
    rlwinm. r0,r3,0x0,0x18,0x1f
    mullw r3,r29,r4
    beq LAB_80143d40
    divw r3,r3,r0
LAB_80143d40:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
