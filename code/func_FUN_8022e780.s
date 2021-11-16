# metadata: {"startAddress": "0x8022e780", "size": 100, "inst": 25, "name": "FUN_8022e780", "endAddress": "0x8022e7e3"}

#include "def.h"

### Function: undefined FUN_8022e780(void)
.global FUN_8022e780
FUN_8022e780:	# 0x8022e780 - 0x8022e7e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_802c5ec8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    bge LAB_8022e7c4
    lfs f1,-0x5204(r2)	# = 0.5, op 1: FLOAT_804eebbc
    mr r3,r30
    mr r4,r31
    li r5,-0x1
    bl FUN_802c6cd0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8022e7cc
LAB_8022e7c4:
    li r3,0x0
    b LAB_8022e7d0
LAB_8022e7cc:
    li r3,0x1
LAB_8022e7d0:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
