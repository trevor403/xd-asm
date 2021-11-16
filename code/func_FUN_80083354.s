# metadata: {"startAddress": "0x80083354", "size": 228, "inst": 57, "name": "FUN_80083354", "endAddress": "0x80083437"}

#include "def.h"

### Function: undefined FUN_80083354(void)
.global FUN_80083354
FUN_80083354:	# 0x80083354 - 0x80083437
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
    beq LAB_8008341c
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008341c
    mr r3,r31
    bl FUN_80146fec
    cmplwi r3,0x0
    bne LAB_800833b4
    li r3,0x1
    bl ScriptFunction_getStringWithID
LAB_800833b4:
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    cmpwi r30,0x1
    beq LAB_800833fc
    bge LAB_8008341c
    cmpwi r30,0x0
    bge LAB_800833d8
    b LAB_8008341c
LAB_800833d8:
    lbz r5,0x93(r29)
    li r0,-0x100
    lwz r3,0x1c(r29)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4279
    bl FUN_80108464
    b LAB_8008341c
LAB_800833fc:
    lbz r5,0x93(r29)
    li r0,-0x100
    lwz r3,0x1c(r29)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4277
    bl FUN_80108464
LAB_8008341c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
