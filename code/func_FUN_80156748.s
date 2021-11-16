# metadata: {"startAddress": "0x80156748", "size": 240, "inst": 60, "name": "FUN_80156748", "endAddress": "0x80156837"}

#include "def.h"

### Function: undefined FUN_80156748(void)
.global FUN_80156748
FUN_80156748:	# 0x80156748 - 0x80156837
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    bne LAB_80156780
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
LAB_80156780:
    extsb. r0,r28
    blt LAB_80156794
    extsb r0,r28
    cmpwi r0,0x8
    blt LAB_8015679c
LAB_80156794:
    li r30,-0x1
    b LAB_80156814
LAB_8015679c:
    mulli r0,r0,0x170c
    li r31,0x0
    add r29,r3,r0
    b LAB_80156808
LAB_801567ac:
    extsb. r0,r28
    blt LAB_801567c0
    extsb r0,r28
    cmpwi r0,0x8
    blt LAB_801567c8
LAB_801567c0:
    li r3,0x0
    b LAB_801567e8
LAB_801567c8:
    extsb. r0,r31
    blt LAB_801567dc
    extsb r0,r31
    cmpwi r0,0x1e
    blt LAB_801567e4
LAB_801567dc:
    li r3,0x0
    b LAB_801567e8
LAB_801567e4:
    addi r3,r29,0x14
LAB_801567e8:
    cmplwi r3,0x0
    beq LAB_80156800
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80156800
    addi r30,r30,0x1
LAB_80156800:
    addi r29,r29,0xc4
    addi r31,r31,0x1
LAB_80156808:
    extsb r0,r31
    cmpwi r0,0x1e
    blt LAB_801567ac
LAB_80156814:
    lwz r0,0x24(r1)	# stack
    mr r3,r30
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
