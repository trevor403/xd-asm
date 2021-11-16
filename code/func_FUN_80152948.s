# metadata: {"startAddress": "0x80152948", "size": 264, "inst": 66, "name": "FUN_80152948", "endAddress": "0x80152a4f"}

#include "def.h"

### Function: undefined FUN_80152948(void)
.global FUN_80152948
FUN_80152948:	# 0x80152948 - 0x80152a4f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    or. r30,r5,r5
    lis r5,0x16c9
    stw r29,0x14(r1)	# stack
    mr r29,r4
    addi r31,r5,0x400
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bge LAB_80152984
    bl FUN_80152ad8
    rlwinm r30,r3,0x0,0x18,0x1f
LAB_80152984:
    cmpwi r29,0x0
    bge LAB_80152998
    mr r3,r28
    bl FUN_80153138
    rlwinm r29,r3,0x0,0x18,0x1f
LAB_80152998:
    cmpwi r29,0x1
    bne LAB_801529e8
    cmpwi r30,0x1
    beq LAB_801529d0
    bge LAB_801529b8
    cmpwi r30,0x0
    bge LAB_801529c4
    b LAB_80152a2c
LAB_801529b8:
    cmpwi r30,0x3
    bge LAB_80152a2c
    b LAB_801529dc
LAB_801529c4:
    lis r3,0x169e
    addi r31,r3,0x400
    b LAB_80152a2c
LAB_801529d0:
    lis r3,0x1ee2
    addi r31,r3,0x400
    b LAB_80152a2c
LAB_801529dc:
    lis r3,0x16a0
    addi r31,r3,0x400
    b LAB_80152a2c
LAB_801529e8:
    cmpwi r30,0x1
    beq LAB_80152a18
    bge LAB_80152a00
    cmpwi r30,0x0
    bge LAB_80152a0c
    b LAB_80152a2c
LAB_80152a00:
    cmpwi r30,0x3
    bge LAB_80152a2c
    b LAB_80152a24
LAB_80152a0c:
    lis r3,0x16c9
    addi r31,r3,0x400
    b LAB_80152a2c
LAB_80152a18:
    lis r3,0x2025
    addi r31,r3,0x400
    b LAB_80152a2c
LAB_80152a24:
    lis r3,0x169f
    addi r31,r3,0x400
LAB_80152a2c:
    lwz r0,0x24(r1)	# stack
    mr r3,r31
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
# SKIPPING RAW FUN_80152a50 at 0x80152a50L
