# metadata: {"startAddress": "0x8008314c", "size": 240, "inst": 60, "name": "FUN_8008314c", "endAddress": "0x8008323b"}

#include "def.h"

### Function: undefined FUN_8008314c(void)
.global FUN_8008314c
FUN_8008314c:	# 0x8008314c - 0x8008323b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r6
    mr r3,r4
    mr r4,r5
    bl FUN_8007f2b4
    mr r31,r3
    li r30,0x1
    cmplwi r31,0x0
    beq LAB_800831ac
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800831ac
    mr r3,r31
    bl FUN_801495fc
    bl FUN_80149bd8
    mr r30,r3
LAB_800831ac:
    mr r3,r30
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    cmpwi r29,0x1
    beq LAB_800831fc
    bge LAB_8008321c
    cmpwi r29,0x0
    bge LAB_800831d8
    b LAB_8008321c
LAB_800831d8:
    lbz r5,0x93(r28)
    li r0,-0x100
    lwz r3,0x1c(r28)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4279
    bl FUN_80108464
    b LAB_8008321c
LAB_800831fc:
    lbz r5,0x93(r28)
    li r0,-0x100
    lwz r3,0x1c(r28)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4277
    bl FUN_80108464
LAB_8008321c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
