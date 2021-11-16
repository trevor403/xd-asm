# metadata: {"startAddress": "0x8021e09c", "size": 132, "inst": 33, "name": "FUN_8021e09c", "endAddress": "0x8021e11f"}

#include "def.h"

### Function: undefined FUN_8021e09c(void)
.global FUN_8021e09c
FUN_8021e09c:	# 0x8021e09c - 0x8021e11f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r5
    mr r30,r6
    mr r3,r4
    bl FUN_80149b60
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r28
    bl FUN_8013e71c
    rlwinm r4,r29,0x1,0xf,0x1e
    li r0,0x5
    divw r4,r4,r0
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r30
    mullw r31,r31,r0
    addi r0,r4,0x2
    mullw r31,r31,r0
    bl FUN_80149b24
    rlwinm. r0,r3,0x0,0x10,0x1f
    bgt LAB_8021e0fc
    li r0,0x1
LAB_8021e0fc:
    divw r31,r31,r0
    li r0,0x32
    divw r3,r31,r0
    addi r3,r3,0x2
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
