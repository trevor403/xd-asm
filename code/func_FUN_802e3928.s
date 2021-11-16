# metadata: {"startAddress": "0x802e3928", "size": 92, "inst": 23, "name": "FUN_802e3928", "endAddress": "0x802e3983"}

#include "def.h"

### Function: undefined FUN_802e3928(void)
.global FUN_802e3928
FUN_802e3928:	# 0x802e3928 - 0x802e3983
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lfs f1,-0x4160(r2)	# = 0.5, op 1: FLOAT_804efc60
    li r5,-0x1
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
    bl FUN_802c6cd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e396c
    mr r4,r30
    li r3,0x0
    li r5,0x17c
    bl FUN_802c88cc
    mr r31,r3
LAB_802e396c:
    mr r3,r31
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
