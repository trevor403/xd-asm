# metadata: {"startAddress": "0x8008250c", "size": 272, "inst": 68, "name": "FUN_8008250c", "endAddress": "0x8008261b"}

#include "def.h"

### Function: undefined FUN_8008250c(void)
.global FUN_8008250c
FUN_8008250c:	# 0x8008250c - 0x8008261b
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
    beq LAB_8008257c
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008257c
    mr r3,r31
    bl FUN_80140a3c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8008257c
    bl FUN_8015eb34
    bl FUN_8015eb1c
    mr r30,r3
LAB_8008257c:
    mr r3,r30
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    cmpwi r29,0x1
    beq LAB_800825d4
    bge LAB_800825fc
    cmpwi r29,0x0
    bge LAB_800825a8
    b LAB_800825fc
LAB_800825a8:
    li r3,0x4278
    bl FUN_8007e634
    lbz r5,0x93(r28)
    mr r7,r3
    li r0,-0x100
    lwz r3,0x1c(r28)
    or r6,r5,r0
    li r4,0x0
    li r5,0x0
    bl FUN_80108464
    b LAB_800825fc
LAB_800825d4:
    li r3,0x4276
    bl FUN_8007e634
    lbz r5,0x93(r28)
    mr r7,r3
    li r0,-0x100
    lwz r3,0x1c(r28)
    or r6,r5,r0
    li r4,0x0
    li r5,0x0
    bl FUN_80108464
LAB_800825fc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
