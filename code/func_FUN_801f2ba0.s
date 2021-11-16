# metadata: {"startAddress": "0x801f2ba0", "size": 172, "inst": 43, "name": "FUN_801f2ba0", "endAddress": "0x801f2c4b"}

#include "def.h"

### Function: undefined FUN_801f2ba0(void)
.global FUN_801f2ba0
FUN_801f2ba0:	# 0x801f2ba0 - 0x801f2c4b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r28,0x30(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    addi r3,r1,0x8
    bl FUN_801f5a84
    mr r3,r28
    mr r5,r29
    mr r6,r30
    mr r7,r31
    addi r4,r1,0x8
    bl FUN_801f58b0
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r31,r3
    bne LAB_801f2bf4
    li r3,0x0
    b LAB_801f2c38
LAB_801f2bf4:
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r3,r31,0x0,0x10,0x1f
    divw r0,r4,r3
    mullw r0,r0,r3
    subf r0,r0,r4
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_801f2c20
    li r3,0x0
    b LAB_801f2c38
LAB_801f2c20:
    rlwinm r0,r0,0x2,0xe,0x1d
    addi r3,r1,0x8
    lwzx r3,r3,r0	# stack
    cmplwi r3,0x0
    bne LAB_801f2c38
    li r3,0x0
LAB_801f2c38:
    lmw r28,0x30(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
