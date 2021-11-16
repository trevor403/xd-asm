# metadata: {"startAddress": "0x8001e36c", "size": 116, "inst": 29, "name": "FUN_8001e36c", "endAddress": "0x8001e3df"}

#include "def.h"

### Function: undefined FUN_8001e36c(void)
.global FUN_8001e36c
FUN_8001e36c:	# 0x8001e36c - 0x8001e3df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x3a
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e3a4
    mr r5,r31
    li r3,0x3a
    li r4,0x0
    bl FUN_8010edbc
LAB_8001e3a4:
    li r3,0x8e
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e3c8
    mr r5,r31
    li r3,0x8e
    li r4,0x0
    bl FUN_8010edbc
LAB_8001e3c8:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
