# metadata: {"startAddress": "0x801c835c", "size": 468, "inst": 117, "name": "FUN_801c835c", "endAddress": "0x801c852f"}

#include "def.h"

### Function: undefined FUN_801c835c(void)
.global FUN_801c835c
FUN_801c835c:	# 0x801c835c - 0x801c852f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r25,0x44(r1)	# stack
    mr r31,r3
    li r28,0x908
    li r12,0x909
    li r11,0x90a
    li r10,0x90b
    li r9,0x90c
    li r8,0x90d
    li r7,0x90e
    li r6,0x90f
    li r5,0x910
    li r4,0x911
    li r3,0x912
    li r0,0x913
    stw r28,0x10(r1)	# stack
    stw r12,0x18(r1)	# stack
    stw r11,0x20(r1)	# stack
    stw r10,0x28(r1)	# stack
    stw r9,0x30(r1)	# stack
    stw r8,0x38(r1)	# stack
    stw r7,0x14(r1)	# stack
    stw r6,0x1c(r1)	# stack
    stw r5,0x24(r1)	# stack
    stw r4,0x2c(r1)	# stack
    stw r3,0x34(r1)	# stack
    stw r0,0x3c(r1)	# stack
    li r0,0x6
    addi r3,r1,0x8
    li r4,0x0
    mtspr CTR,r0
LAB_801c83e0:
    stb r4,0x0(r3)	# stack
    addi r3,r3,0x1
    bdnz LAB_801c83e0
    li r26,0x0
    li r30,0x0
LAB_801c83f4:
    addi r27,r1,0x10
    add r27,r27,r30
    lwz r3,0x4(r27)	# stack
    bl FUN_801a0364
    cmplwi r3,0x0
    beq LAB_801c84b4
    li r25,0x0
    addi r29,r1,0x8
LAB_801c8414:
    lbz r0,0x0(r29)	# stack
    cmplwi r0,0x0
    bne LAB_801c8488
    mr r3,r31
    rlwinm r5,r25,0x0,0x10,0x1f
    li r4,0x3
    bl FUN_8014d6e0
    mr r28,r3
    cmplwi r28,0x0
    beq LAB_801c8488
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c8488
    mr r3,r28
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    mr r3,r28
    li r4,0x0
    li r5,0x6f
    li r6,0x0
    bl FUN_80142e7c
    mr r28,r3
    lwz r3,0x0(r27)	# stack
    bl FUN_801a0364
    cmplw r28,r3
    beq LAB_801c8498
LAB_801c8488:
    addi r25,r25,0x1
    addi r29,r29,0x1
    cmpwi r25,0x6
    blt LAB_801c8414
LAB_801c8498:
    cmpwi r25,0x6
    blt LAB_801c84a8
    li r3,0x1
    b LAB_801c851c
LAB_801c84a8:
    addi r3,r1,0x8
    li r0,0x1
    stbx r0,r3,r25
LAB_801c84b4:
    addi r26,r26,0x1
    addi r30,r30,0x8
    cmpwi r26,0x6
    blt LAB_801c83f4
    li r27,0x0
    addi r30,r1,0x8
LAB_801c84cc:
    lbz r0,0x0(r30)	# stack
    cmplwi r0,0x0
    bne LAB_801c8508
    mr r3,r31
    rlwinm r5,r27,0x0,0x10,0x1f
    li r4,0x3
    bl FUN_8014d6e0
    cmplwi r3,0x0
    beq LAB_801c8508
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c8508
    li r3,0x1
    b LAB_801c851c
LAB_801c8508:
    addi r27,r27,0x1
    addi r30,r30,0x1
    cmpwi r27,0x6
    blt LAB_801c84cc
    li r3,0x0
LAB_801c851c:
    lmw r25,0x44(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
