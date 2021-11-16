# metadata: {"startAddress": "0x802031b4", "size": 168, "inst": 42, "name": "FUN_802031b4", "endAddress": "0x8020325b"}

#include "def.h"

### Function: undefined FUN_802031b4(void)
.global FUN_802031b4
FUN_802031b4:	# 0x802031b4 - 0x8020325b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    beq LAB_80203248
    li r4,0x0
    bl FUN_8014863c
    mr r5,r31
    li r4,0x4
    bl FUN_802080c4
    or. r31,r3,r3
    beq LAB_80203248
    bl FUN_80207638
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_80208234
    rlwinm. r0,r31,0x0,0x10,0x1f
    beq LAB_80203248
    cmplwi r0,0x176
    beq LAB_80203248
    cmplwi r0,0xffff
    beq LAB_80203248
    mr r3,r30
    bl FUN_801489a8
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80203248
    mr r3,r30
    li r4,0x0
    bl FUN_802017f8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80203248
    mr r3,r30
    mr r4,r31
    bl FUN_80147424
LAB_80203248:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
