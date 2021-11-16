# metadata: {"startAddress": "0x8001df58", "size": 188, "inst": 47, "name": "FUN_8001df58", "endAddress": "0x8001e013"}

#include "def.h"

### Function: undefined FUN_8001df58(void)
.global FUN_8001df58
FUN_8001df58:	# 0x8001df58 - 0x8001e013
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x39
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001df90
    mr r5,r31
    li r3,0x39
    li r4,0x0
    bl FUN_8010edbc
LAB_8001df90:
    li r3,0x94
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001dfb4
    mr r5,r31
    li r3,0x94
    li r4,0x0
    bl FUN_8010edbc
LAB_8001dfb4:
    li r3,0x93
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001dfd8
    mr r5,r31
    li r3,0x93
    li r4,0x0
    bl FUN_8010edbc
LAB_8001dfd8:
    li r3,0x90
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001dffc
    mr r5,r31
    li r3,0x90
    li r4,0x0
    bl FUN_8010edbc
LAB_8001dffc:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
