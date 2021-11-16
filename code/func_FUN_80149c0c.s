# metadata: {"startAddress": "0x80149c0c", "size": 104, "inst": 26, "name": "FUN_80149c0c", "endAddress": "0x80149c73"}

#include "def.h"

### Function: undefined FUN_80149c0c(void)
.global FUN_80149c0c
FUN_80149c0c:	# 0x80149c0c - 0x80149c73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
LAB_80149c24:
    mr r3,r30
    rlwinm r5,r31,0x0,0x10,0x1f
    li r4,0x3
    bl FUN_8014d6e0
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80149c4c
    addi r31,r31,0x1
    cmpwi r31,0x6
    blt LAB_80149c24
LAB_80149c4c:
    cmpwi r31,0x6
    blt LAB_80149c5c
    li r3,-0x1
    b LAB_80149c60
LAB_80149c5c:
    extsb r3,r31
LAB_80149c60:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
