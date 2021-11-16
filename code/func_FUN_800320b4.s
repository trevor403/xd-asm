# metadata: {"startAddress": "0x800320b4", "size": 264, "inst": 66, "name": "FUN_800320b4", "endAddress": "0x800321bb"}

#include "def.h"

### Function: undefined FUN_800320b4(void)
.global FUN_800320b4
FUN_800320b4:	# 0x800320b4 - 0x800321bb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    addi r30,r1,0x8
LAB_800320d4:
    stw r27,0x8(r1)	# stack
    stw r28,0xc(r1)	# stack
    bl FUN_801158a4
    mr r4,r3
    mr r9,r30
    li r3,0x65
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r31,r3
    cmpwi r31,0x0
    bne LAB_80032120
    li r3,0x11
    bl FUN_80185154
    li r30,0x0
    b LAB_80032164
LAB_80032120:
    cmpwi r31,0x4
    beq LAB_80032130
    cmpwi r31,-0x1
    bne LAB_80032140
LAB_80032130:
    li r3,0x11
    bl FUN_80185154
    li r30,0x0
    b LAB_80032164
LAB_80032140:
    rlwinm r3,r31,0x2,0x0,0x1d
    subi r0,r3,0x4
    lwzx r3,r27,r0
    bl ScriptFunction_getStringWithID
    mr r29,r3
    bl FUN_800315d0
    cmpwi r3,0x0
    beq LAB_800320d4
    li r30,0x1
LAB_80032164:
    li r3,0x65
    bl FUN_8010ed88
    li r3,0x65
    li r4,0x1
    bl FUN_8010ecc8
    cmpwi r30,0x0
    beq LAB_80032194
    mr r3,r26
    mr r4,r29
    bl FUN_80106e5c
    li r3,0x0
    b LAB_800321a8
LAB_80032194:
    cmpwi r31,0x0
    beq LAB_800321a4
    li r3,0x2
    b LAB_800321a8
LAB_800321a4:
    li r3,0x1
LAB_800321a8:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
