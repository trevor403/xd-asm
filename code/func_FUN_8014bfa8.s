# metadata: {"startAddress": "0x8014bfa8", "size": 104, "inst": 26, "name": "FUN_8014bfa8", "endAddress": "0x8014c00f"}

#include "def.h"

### Function: undefined FUN_8014bfa8(void)
.global FUN_8014bfa8
FUN_8014bfa8:	# 0x8014bfa8 - 0x8014c00f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    li r30,0x0
    li r31,0x0
    b LAB_8014bfe8
LAB_8014bfc4:
    rlwinm r3,r31,0x0,0x10,0x1f
    bl FUN_8028af60
    cmplwi r3,0x0
    beq LAB_8014bfe4
    bl FUN_8028b9b8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014bfe4
    addi r30,r30,0x1
LAB_8014bfe4:
    addi r31,r31,0x1
LAB_8014bfe8:
    bl FUN_8028af58
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r3
    blt LAB_8014bfc4
    mr r3,r30
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
