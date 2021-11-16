# metadata: {"startAddress": "0x8008323c", "size": 280, "inst": 70, "name": "FUN_8008323c", "endAddress": "0x80083353"}

#include "def.h"

### Function: undefined FUN_8008323c(void)
.global FUN_8008323c
FUN_8008323c:	# 0x8008323c - 0x80083353
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r6
    mr r3,r4
    mr r4,r5
    bl FUN_8007f2b4
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80083338
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80083338
    mr r3,r31
    bl FUN_80064fcc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_800832b8
    bge LAB_800832a8
    cmpwi r0,0x0
    bge LAB_800832b0
    b LAB_800832c0
LAB_800832a8:
    cmpwi r0,0x3
    b LAB_800832c0
LAB_800832b0:
    li r3,0x9c5
    b LAB_800832c4
LAB_800832b8:
    li r3,0x9c6
    b LAB_800832c4
LAB_800832c0:
    li r3,0x1
LAB_800832c4:
    cmplwi r3,0x1
    beq LAB_80083338
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    cmpwi r30,0x1
    beq LAB_80083318
    bge LAB_80083338
    cmpwi r30,0x0
    bge LAB_800832f4
    b LAB_80083338
LAB_800832f4:
    lbz r5,0x93(r29)
    li r0,-0x100
    lwz r3,0x1c(r29)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4278
    bl FUN_80108464
    b LAB_80083338
LAB_80083318:
    lbz r5,0x93(r29)
    li r0,-0x100
    lwz r3,0x1c(r29)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
LAB_80083338:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
