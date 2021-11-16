# metadata: {"startAddress": "0x8014d9b8", "size": 292, "inst": 73, "name": "FUN_8014d9b8", "endAddress": "0x8014dadb"}

#include "def.h"

### Function: undefined FUN_8014d9b8(void)
.global FUN_8014d9b8
FUN_8014d9b8:	# 0x8014d9b8 - 0x8014dadb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_80152de0
    mr r4,r29
    mr r31,r3
    bl FUN_80153150
    mr r3,r31
    li r4,0x0
    bl FUN_80153140
    rlwinm r0,r29,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_8014da94
    bge LAB_8014da14
    cmpwi r0,0x0
    beq LAB_8014da20
    bge LAB_8014da3c
    b LAB_8014dac0
LAB_8014da14:
    cmpwi r0,0x4
    bge LAB_8014dac0
    b LAB_8014daac
LAB_8014da20:
    li r3,0x1
    bl FUN_80151290
    li r3,0x2
    bl FUN_80151290
    li r3,0x3
    bl FUN_80151290
    b LAB_8014dac0
LAB_8014da3c:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_8014da70
    bge LAB_8014da94
    cmpwi r0,0x0
    bge LAB_8014da58
    b LAB_8014da94
LAB_8014da58:
    lis r4,0x16c7
    li r3,0x0
    addi r5,r4,0x400
    li r4,0x65
    bl FUN_8014dadc
    b LAB_8014dac0
LAB_8014da70:
    lis r4,0x16c8
    li r3,0x0
    addi r5,r4,0x400
    li r4,0x65
    bl FUN_8014dadc
    mr r3,r31
    li r4,0x1
    bl FUN_80153140
    b LAB_8014dac0
LAB_8014da94:
    lis r4,0x195b
    li r3,0x0
    addi r5,r4,0x400
    li r4,0x68
    bl FUN_8014dadc
    b LAB_8014dac0
LAB_8014daac:
    lis r4,0x1954
    li r3,0x0
    addi r5,r4,0x400
    li r4,0x69
    bl FUN_8014dadc
LAB_8014dac0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
