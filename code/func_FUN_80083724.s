# metadata: {"startAddress": "0x80083724", "size": 140, "inst": 35, "name": "FUN_80083724", "endAddress": "0x800837af"}

#include "def.h"

### Function: undefined FUN_80083724(void)
.global FUN_80083724
FUN_80083724:	# 0x80083724 - 0x800837af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r3,r4
    mr r4,r5
    bl FUN_8007f2b4
    mr r0,r3
    mr r3,r30
    mr r31,r0
    li r4,0x0
    bl FUN_8010e6a4
    cmplwi r31,0x0
    beq LAB_80083798
    mr r3,r31
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80083798
    mr r3,r31
    bl FUN_80140a3c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80083798
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
LAB_80083798:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
