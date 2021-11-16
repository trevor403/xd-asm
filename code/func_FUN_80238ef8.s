# metadata: {"startAddress": "0x80238ef8", "size": 192, "inst": 48, "name": "FUN_80238ef8", "endAddress": "0x80238fb7"}

#include "def.h"

### Function: undefined FUN_80238ef8(void)
.global FUN_80238ef8
FUN_80238ef8:	# 0x80238ef8 - 0x80238fb7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r6
    lwz r0,-0x5188(r2)	# = 37384041h, op 1: DAT_804eec38
    stw r0,0x8(r1)	# stack
    beq LAB_80238f24
    mr r30,r3
    b LAB_80238f38
LAB_80238f24:
    mr r3,r4
    mr r4,r5
    mr r5,r7
    bl FUN_8023926c
    mr r30,r3
LAB_80238f38:
    addi r31,r1,0x8
    li r28,0x0
    b LAB_80238f98
LAB_80238f44:
    rlwinm r0,r28,0x0,0x18,0x1f
    lbzx r29,r31,r0	# stack
    cmpw r30,r29
    beq LAB_80238f94
    mr r3,r29
    bl FUN_8010ee28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80238f94
    mr r3,r29
    bl FUN_801f1a54
    extsb r0,r3
    cmpwi r0,-0x1
    bne LAB_80238f84
    mr r3,r29
    li r4,0xf
    bl FUN_801f19f8
LAB_80238f84:
    mr r3,r29
    mr r5,r27
    li r4,0x2
    bl FUN_8010edbc
LAB_80238f94:
    addi r28,r28,0x1
LAB_80238f98:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_80238f44
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
