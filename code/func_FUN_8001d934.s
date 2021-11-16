# metadata: {"startAddress": "0x8001d934", "size": 116, "inst": 29, "name": "FUN_8001d934", "endAddress": "0x8001d9a7"}

#include "def.h"

### Function: undefined FUN_8001d934(void)
.global FUN_8001d934
FUN_8001d934:	# 0x8001d934 - 0x8001d9a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x5c
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001d96c
    mr r5,r31
    li r3,0x5c
    li r4,0x0
    bl FUN_8010edbc
LAB_8001d96c:
    li r3,0x91
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001d990
    mr r5,r31
    li r3,0x91
    li r4,0x0
    bl FUN_8010edbc
LAB_8001d990:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
