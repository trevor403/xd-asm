# metadata: {"startAddress": "0x80099200", "size": 276, "inst": 69, "name": "FUN_80099200", "endAddress": "0x80099313"}

#include "def.h"

### Function: undefined FUN_80099200(void)
.global FUN_80099200
FUN_80099200:	# 0x80099200 - 0x80099313
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    rlwinm r0,r29,0x2,0x0,0x1d
    li r31,0x0
    add r5,r28,r0
    li r4,0x0
    lwz r30,0xa60(r5)
    bl FUN_8009c020
    cmpw r30,r3
    blt LAB_80099258
    mr r3,r28
    li r4,0x0
    bl FUN_8009c020
    subf r30,r3,r30
    li r31,0x1
LAB_80099258:
    cmpwi r31,0x0
    bne LAB_80099268
    lwz r3,0x24(r28)
    b LAB_8009926c
LAB_80099268:
    addi r3,r28,0x28
LAB_8009926c:
    mr r4,r30
    bl FUN_801530cc
    rlwinm r0,r29,0x2,0x0,0x1d
    mr r31,r3
    add r4,r28,r0
    mr r3,r28
    lwz r4,0xa60(r4)
    bl FUN_80099314
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800992a0
    li r3,0x1
    b LAB_800992f4
LAB_800992a0:
    mr r3,r31
    mr r4,r29
    bl FUN_8009d394
    cmpwi r3,0x2
    beq LAB_800992c4
    bge LAB_800992f0
    cmpwi r3,0x1
    bge LAB_800992dc
    b LAB_800992f0
LAB_800992c4:
    lis r5,0x1
    mr r3,r28
    mr r4,r31
    subi r5,r5,0x3b6e
    bl FUN_800993ec
    b LAB_800992f0
LAB_800992dc:
    lis r5,0x1
    mr r3,r28
    mr r4,r31
    subi r5,r5,0x3b6d
    bl FUN_800993ec
LAB_800992f0:
    li r3,0x0
LAB_800992f4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
